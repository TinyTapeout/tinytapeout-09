<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The chip takes in two 8-bit inputs uin_in, this is the three arguments to the boolean function,
write enable of the LUT, and clock enable of the CLB, and uio_in is the actual boolean function.
The single output is the evaluation of the boolean function given the argument.

## How to test

A simple hardware test would be to set the uio_in to 011111111 to get a NAND3. Use uin_in[3] to
program the LUT with the seed and use uin_in[4] to make the output synchronous. Use uin_in[2:0]
to input values into the NAND3.

## External hardware

Switches on all inputs and leds on all outputs.

## Common Boolean Functions and Seeds

| Function    | Seed     |
| ----------- | -------- |
| NAND3       | 01111111 |
| NOR3        | 00000001 |
| NOT         | 01010101 |
| XOR2        | 01100110 |
| Majority    | 11101000 |
| Even Parity | 01101001 |
| One Hot     | 00010110 |
