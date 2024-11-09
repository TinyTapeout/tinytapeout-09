<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

SIC-1 is an 8-bit Single Instruction computer. The only instruction it supports is SUBLEQ: Subtract and Branch if Less than or Equal to Zero. The instruction has three operands: A, B, and C. The instruction subtracts the value at address B from the value at address A and stores the result at address A. If the result is less than or equal to zero, the instruction jumps to address C. Otherwise, it proceeds to the next instruction.

The SIC-1 computer has an address space of 256 bytes, and and 8-bit program counter. The first 253 bytes are used for program memory, and the last 3 bytes are used for input, output, and for halting the computer:

| Address | Label | Read      | Write     |
|---------|-------|-----------|-----------|
| 253     | @IN   | `ui` pins | Ignored   |
| 254     | @OUT  | Returns 0 | `uo` pins |
| 255     | @HALT | Returns 0 | Ignored   |

Setting the program counter to 253, 254, or 255 will halt the computer.

Each instruction is 3 bytes long, and the program counter is incremented by 3 after each instruction, except when a branch is taken.

For more information, check out the [SIC-1 Assembly Language Reference](https://github.com/jaredkrinke/sic1/blob/master/sic1-assembly.md).

## How to test

Programming & testing instructions will be added later.
