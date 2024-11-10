<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a converter from the SPI-style APA102 LED protocol to the single-line WS2812 protocol.

It's hard-coded to seven LEDs because I needed to set a limit, and this is clearly the simplest possible way to replace the Arduino Micro performing the same task on my [5n4ck3y-7r clone](https://squidgeefish.com/projects/cloning-5n4ck3y-7r/).

It clocks the SPI data on input bit 0 (clock) and bit 1 (data) and waits until it sees a string of 32 low bits to signal a valid start condition. At this point, it starts saving data into an internal shift register, handing that register's contents over to the WS2812 output data feed once all seven LEDs' values have been received. It continues clocking along until recognizing a stop condition (unconditionally 32 bits after the last LED value), at which point it goes back to waiting for a valid start condition.
In order to address area concerns, I wound up cutting this down a bit - the internal mirror register was removed entirely, and the SPI reader now also handles discarding the first 8 bits of each 32-bit pixel value. Further tweaks that traded wiring complexity for combinatorics did not make it any better, unfortunately.

I wrote the SPI-parsing and bit-shuffling code from scratch, but the WS2812 output module is lifted from [this TT05 submission](https://github.com/Gatsch/jku-tt06-ledcontroller/blob/main/src/led.v). I did modify it to read the data stream MSB-first rather than LSB-first since that made my life a lot easier in bit-twiddler land.

Note that the first byte of each APA102 packet encodes an intensity, which I am ignoring since WS2812s do not support such a feature.

## How to test

The way I will be testing this is by attaching `ui_in[0]` to SCK and `ui_in[1]` to SDO on a DEFCON badge that used APA102 LEDs. Attach `uo_out[0]` to drive a string of at least seven WS2812s. I suspect that level shifters will be needed since TinyTapeout ICs run at around 1.8V?

Alternatively, you could probably stream something over in MicroPython.

If you're hand-crafting your packets, a few notes:
- A packet stream must start with a 32-bit start packet (0x00000000)
- APA102s reserve the first byte for intensity: `0b11100000 | <5-bit intensity>`. We're ignoring this completely.
- APA102 color order for the remaining three bytes is Blue, Green, Red. 

There is also a random feature added in to fill space - there should be a continuous UART output of "Arglius Barglius" on `uo_out[1]` at approximately 115200 baud; this can be read out with a serial bridge or sufficiently advanced logic analyzer.

## External hardware

Some sort of SPI driver is necessary, as is a string of at least seven WS2812 LEDs (or I suppose a logic analyzer can verify it if you're allergic to blinkies). 
