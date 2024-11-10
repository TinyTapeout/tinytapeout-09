<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

SIC-1 is an 8-bit Single Instruction computer. The only instruction it supports is SUBLEQ: Subtract and Branch if Less than or Equal to Zero. The instruction has three operands: A, B, and C. The instruction subtracts the value at address B from the value at address A and stores the result at address A. If the result is less than or equal to zero, the instruction jumps to address C. Otherwise, it proceeds to the next instruction.

### Memory map

The SIC-1 computer has an address space of 256 bytes, and and 8-bit program counter. The first 253 bytes are used for the program memory, and the last 3 bytes are used for input, output, and for halting the computer:

| Address | Label | Read      | Write     |
|---------|-------|-----------|-----------|
| 253     | @IN   | `ui` pins | Ignored   |
| 254     | @OUT  | Returns 0 | `uo` pins |
| 255     | @HALT | Returns 0 | Ignored   |

Setting the program counter to 253, 254, or 255 will halt the computer.

Each instruction is 3 bytes long, and the program counter is incremented by 3 after each instruction, except when a branch is taken.

For more information, check out the [SIC-1 Assembly Language Reference](https://github.com/jaredkrinke/sic1/blob/master/sic1-assembly.md).

### Execution cycle

Each instruction takes 6 cycles to execute, regardless of whether a branch is taken or not. The execution of an instruction is divided into the following stages:

1. Fetch A: Read the value at address PC
2. Fetch B: Read the value at address PC+1
3. Fetch C: Read the value at address PC+2
4. Read valA: Read the value at address A
5. Read valB: Read the value at address B
6. Store: Subtract valB from valA, store the result at A, and branch if the result is less than or equal to zero.

The pseudocode for the execution cycle is as follows:

```
(1) A <= memory[PC]
(2) B <= memory[PC+1]
(3) C <= memory[PC+2]
(4) valA <= memory[A]
(5) valB <= memory[B]
(6) result <= valA - valB
    memory[A] <= result
    if result <= 0:
      PC = C
    else:
      PC = PC + 3
```

### Control signals

The `uio` pins are used to load a program into the computer, and to control the computer:

| uio pin | Name       | Type   | Description                                                           |
|---------|------------|--------|-----------------------------------------------------------------------|
| 0       | run        | input  | Start the computer                                                    |
| 1       | halted     | output | Computer has halted                                                   |
| 2       | set_pc     | input  | Set the program counter to the value on ui pins                       |
| 3       | load_data  | input  | Load the value from the ui pins into the memory at the PC             |
| 4       | out_strobe | output | Pulsed for one clock cycle when the computer writes to @OUT (uo pins) |

## Programming the SIC-1

You can use the [https://jaredkrinke.itch.io/sic-1](online SIC-1 app) to compile and simulate your SIC-1 programs. Click on "Run game" and then "Apply for the job", close the "Electronic mail" popup. Paste the code and click on "Compile" (on the bottom left). You'll see the compiled code in the "Memory" window on the right, and will be able to step through the code.

To load a program and run a program, follow this sequence:

1. Set the `ui` pins to 0 (target address)
2. Pulse the the `load_pc` pin
3. Set the `ui` pins to the value you want to load
4. Pulse the `load_data` pin
5. Repeat steps 3-4 until you have loaded the entire program
6. Set the `ui` pins to the address you want to start at (usually 0)
7. Pulse the `set_pc` pin
8. Set the `run` pin to 1. The computer will start running the program, and the `halted` pin will go high when the program is done.

If you want to step through the program, you can pulse the `run` pin to advance one instruction at a time.
