<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The first 2 bits represent A, the next 2 bits represent B, and the last 4 bits represent C.

Bit 1 = A1, Bit 2 = A0, Bit 3 = B1, Bit 4 = B0, Bit 5 = C3, Bit 6 = C2, Bit 7 = C1, Bit 8 = C0

A is multiplied by B and added to C. The output is shown on the 7 segment display, with the decimal representing "add 16".

## How to test

- Set the switches to your desired numbers in binary
- For example A = 11b = 3d, B = 11b = 3d, C = 1111b = 15d
- The result will be shown on the 7 segment display
- For example 3 * 3 + 15 = 24 (showing an 8 and decimal adds 16 (8+16 = 24))

## External hardware

There is no external hardware required or used.
