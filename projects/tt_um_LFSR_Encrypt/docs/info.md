<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Takes in data in, and xor's it with a random number generated from a LFSR.

## How to test

In order to test functionality of this physically, you can take the LFSR value from the bidirectional I/O
and XOR it with the encryption. This will decrypt the output which you can check to see if it was the same as the input.
As for my testbench, I manually calculated the LFSR value for certain clock cycles and checked the expected encrypted value.

## External hardware

N/A
