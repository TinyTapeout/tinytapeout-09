<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

tt09-levenshtein is a fuzzy search engine which can find the best matching word in a dictionary based on levenshtein distance.

Fundamentally its an implementation of the bit-vector levenshtein algorithm from Heikki Hyyrö's 2022 paper with the title *A Bit-Vector Algorithm for Computing Levenshtein and Damerau Edit Distances*.

### SPI

The device is organized as a wishbone bus which is accessed through commands on an SPI bus.

The maximum SPI frequency is 25% of the master clock.

**Input bytes:**

| Byte | Bit | Description                               |
|------|-----|-------------------------------------------|
| 0    | 7   | READ=`0` WRITE=`1`                        |
| 0    | 6-0 | Address bit 22-16                         |
| 1    | 7-0 | Address bit 15-8                          |
| 2    | 7-0 | Address bit 7-0                           |
| 3    | 7-0 | Byte to write if WRITE, otherwise ignored |

**Output bytes:**

| Byte | Bit | Description                              |
|------|-----|------------------------------------------|
| 0    | 7-0 | Byte read if READ, otherwise just `0x00` |

Since the SPI bridges to a wishbone bus which is shared by another master and because register and SRAM have different latencies, the response time is variable.

While the bus is working, the output bits will be zero. The final output byte will be preceeded by a one-bit.

Note that this means that the value `0x5A` can appear 8 different ways on the SPI bus:

```
01 5A   0000000 1 01011010
02 B4   000000 1 01011010 0
05 68   00000 1 01011010 00
0A D0   0000 1 01011010 000
15 A0   000 1 01011010 0000
2B 40   00 1 01011010 00000
56 80   0 1 01011010 000000
AD 00   1 01011010 00000000
```


### Memory Layout

As indicated by the SPI protocol, the address space is 23 bits.

The address space is basically as follows:

| Address  | Size | Access | Identifier   |
|----------|------|--------|--------------|
| 0x000000 | 1    | R/W    | `CTRL`       |
| 0x000001 | 1    | R/W    | `SRAM_CTRL`  |
| 0x000002 | 1    | R/W    | `LENGTH`     |
| 0x000003 | 1    | R/O    | `MAX_LENGTH` |
| 0x000004 | 2    | R/O    | `INDEX`      |
| 0x000006 | 1    | R/O    | `DISTANCE`   |
| 0x000400 | 768  | R/W    | `VECTORMAP`  |
| 0x000800 | 8M   | R/W    | `DICT`       |

**CTRL**

The control register is used to start the engine and see when it has completed.

The layout is as follows:

| Bits | Size | Access | Description                                                 |
|------|------|--------|-------------------------------------------------------------|
| 0    | 1    | R/W    | Enable flag                                                 |
| 1-7  | 7    | R/O    | Not used                                                    |

Set the enable flag to start the engine. When the engine is finished, the enable flag is changed to `0`

**SRAM_CTRL**

Controls the SRAM

| Bits | Size | Access | Description                                                 |
|------|------|--------|-------------------------------------------------------------|
| 0-1  | 2    | R/W    | Chip select                                                 |
| 2-7  | 6    | R/O    | Not used                                                    |

The chip select flag controls which chip select is used on the PMOD when accessing SRAM

| Value | Pin    | Notes                                                                           |
|-------|--------|---------------------------------------------------------------------------------|
| 0     | _None_ | Default value                                                                   |
| 1     | CS     | Uses the default CS on the PMOD (Pin 1). Compatible with Machdyne's QQSPI PSRAM |
| 2     | CS2    | Uses CS2 on the PMOD (pin 6). Compatible with mole99's QSPI Flash/(P)SRAM       |
| 3     | CS3    | Uses CS3 on the PMOD (pin 7). Compatible with mole99's QSPI Flash/(P)SRAM       |

**LENGTH**

| Bits | Size | Access | Description                                                 |
|------|------|--------|-------------------------------------------------------------|
| 0-7  | 8    | R/W    | Word length minus 1                                         |

Used to indicate the length of the search word. Note that the word cannot be empty and it cannot
exceed 20 characters.

**MAX_LENGTH**

| Bits | Size | Access | Description                       |
|------|------|--------|-----------------------------------|
| 0-7  | 8    | R/O    | Max word length supported minus 1 |

This field allows for applications to dynamically detect the size of the bit vector.

**DISTANCE**

When the engine has finished executing, this address contains the levenshtein distance of the best match.

**INDEX**

When the engine has finished executing, this address contains the index of the best word from the dictionary.

**VECTORMAP**

The vector map must contain the corresponding bitvector for each input byte in the alphabet.

If the search word is `application`, the bit vectors will look as follows:

| Letter | Index  | Bit vector                                   |
|--------|--------|----------------------------------------------|
| `a`    | `0x61` | `20'b0000_00000000_01000001` (`a_____a____`) |
| `p`    | `0x70` | `20'b0000_00000000_00000110` (`_pp________`) |
| `l`    | `0x6C` | `20'b0000_00000000_00001000` (`___l_______`) |
| `i`    | `0x69` | `20'b0000_00000001_00010000` (`____i___i__`) |
| `c`    | `0x63` | `20'b0000_00000000_00100000` (`_____c_____`) |
| `t`    | `0x74` | `20'b0000_00000000_10000000` (`_______t___`) |
| `o`    | `0x6F` | `20'b0000_00000010_00000000` (`_________o_`) |
| `n`    | `0x6E` | `20'b0000_00000100_00000000` (`__________n`) |
| *      | *      | `20'b0000_00000000_00000000` (`___________`) |

Each vector represents 20 bits, stored as a 24-bit vector, aligned to 32 bits.

Example based on the `application` bit vectors:

| Address | Letter       | Bytes         |
|---------|--------------|---------------|
| 000584  | `a` (U+0061) | `x0 00 61 xx` |
| 000588  | `b` (U+0062) | `x0 00 00 xx` |
| 00058C  | `c` (U+0063) | `x0 00 20 xx` |

The vectormap is stored in SRAM so the values are indetermined at power up and must be cleared.

**DICT**

The word list.

The word list is stored of a sequence of words, each encoded as a sequence of 8-bit characters and terminated by the byte value `0x00`. The list itself is terminated with the byte value `0x01`.

Note that the algorithm doesn't care about the particular characters. It only cares if they are identical or not, so even though the algorithm doesn't support UTF-8 and is limited to a character set of 254 characters,
ignoring Asian alphabets, a list of words usually don't contain more than 254 distinct characters, so you can practially just map lettters to a value between 2 and 255.

## How to test

You can compile the client as follows:

```sh
mkdir -p build
cmake -G Ninja -B build .
cmake --build build
```

Next, you can run the test tool:

```sh
# Machdyne QQSPI PSRAM
./build/client/client --device tt --cs cs --test

# mole99 PSRAM
./build/client/client --device tt --cs cs2 --test
```

This will load 1024 words of random length and characters into the SRAM and then perform a bunch of searches, verifying that the returned result is correct.

## External hardware

To operate, the device needs an QSPI PSRAM PMOD. The design is tested with the QQSPI PSRAM PMOD from Machdyne, but any memory PMOD will work as long as it supports:

* WRITE QUAD with the command `0x38` in 1S-4S-4S mode and no latency
* FAST READ QUAD with the command `0xE8` in 1S-4S-4S mode and 6 wait cycles
* 24-bit addresses
* Uses pin 0, 6, or 7 for `SS#`.

Note that this makes it incompatible with the spi-ram-emu project for the RP2040.
