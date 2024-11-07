<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project aims to design and implement a compact 8-bit RISC-V processor core optimized for Tiny Tapeout, a fabrication platform for small-scale educational IC projects. The processor employs a customized, compressed RISC-V instruction set (RVC) to reduce instruction width to 16 bits, leading to a more compact design suited to Tiny Tapeout's area and resource constraints. Developed in Verilog, this processor will handle computational, load/store and control-flow operations efficiently and undergo verification through simulation and testing.

Processor Components
The processor comprises the following core components, optimized to meet Tiny Tapeout’s area requirements:

1. Control Unit
Generates control signals for instruction execution based on opcode and other instruction fields.
2. Register File
Contains 8 general-purpose, 8-bit-wide registers. Register x0 will always return zero when read, adhering to RISC-V convention.
3. Arithmetic Logic Unit (ALU)
Performs basic arithmetic (addition, subtraction) and logical (AND, OR, XOR, SLT) operations as specified by the decode stage. Supports custom compressed RISC-V instructions.
4. Datapath
Single-cycle execution, optimized for minimal hardware complexity, reducing the processor’s area and power consumption.

## How to test

Simply set the input to the instruction and clock once to receive the output.

R-Type, I-Type, and L-Type instructions will output 0.

The S-Type instruction will output the value of the register.

The B-Type instruction will output 1 if the branch is taken and 0 if it is not taken.


Instructions List

R-Type

Name   | funct3 [15:13] | funct2 [12:11] | rs2 [10:8] | rs1 [7:5] | rd [4:2] | Opcode(00)

AND    |      000       |       00       |    XXX     |   XXX     |   XXX    | Opcode(00)

OR     |      001       |       00       |    XXX     |   XXX     |   XXX    | Opcode(00)

ADD    |      010       |       00       |    XXX     |   XXX     |   XXX    | Opcode(00)

SUB    |      011       |       00       |    XXX     |   XXX     |   XXX    | Opcode(00)

XOR    |      001       |       01       |    XXX     |   XXX     |   XXX    | Opcode(00)

SLT    |      111       |       00       |    XXX     |   XXX     |   XXX    | Opcode(00)


I-Type

Name   | funct3 [15:13] | Imm [12:8] (5-bit unsigned) | rs1 [7:5] | rd [4:2] | Opcode(01)

SLL    |      100       |            XXXXX            |   XXX     |   XXX    | Opcode(01)

SRL    |      101       |            XXXXX            |   XXX     |   XXX    | Opcode(01)

SRA    |      110       |            XXXXX            |   XXX     |   XXX    | Opcode(01)

ADDI   |      010       |            XXXXX            |   XXX     |   XXX    | Opcode(01)

SUBI   |      011       |            XXXXX            |   XXX     |   XXX    | Opcode(01)


L-Type

Load   |           Imm [15:8]   (8-bit signed)        |   000     | rd [4:2] | Opcode(10)

S-Type

Store  |              00000              |    000     | rs1 [7:5] |   000    | Opcode(11)

B-Type

Name   | funct3 [15:13] | funct2 [12:11] | rs2 [10:8] | rs1 [7:5] |   000    | Opcode(11)

BEQ    |      011       |       00       |    XXX     |   XXX     |   000    | Opcode(11)

BNE    |      011       |       10       |    XXX     |   XXX     |   000    | Opcode(11)

BLT    |      111       |       00       |    XXX     |   XXX     |   000    | Opcode(11)



## External hardware

No External Hardware
