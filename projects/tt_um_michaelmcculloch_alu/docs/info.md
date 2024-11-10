<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

In short the first 6 bits of the bidirection IO is A, then bits 7 and 7 of the bidirectional and bits 0 to 3 of the single way input are B
and the last 4 bits are the ALU opcode (based on RISCV)
Values get outputted in 8bit from the single way output bus

## How to test

Setting the inputs and testing the outputs for certain opcodes

## External hardware

None at the moment... Could attach LEDs for testing
