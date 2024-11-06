<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The project is a 4x4 array multiplier. The inputs m and q are 4-bit factors that get multiplied to produce the output p which is a 8-bit product of m and q. This was created using manual structural design. The module array_mult_structural multiplies two 4 bit inputs (m and q) to produce an 8-bit product. Design components such as AND gates and full adders were applied to construct the design. The full adder module takes three 1-bit inputs, a, b, and cin, and produces a 1-bit sum and a 1-bit cout. The assign statement was used to assign the results. Four 4-bit partial products were generated. The LSB (Least Significant Bit) was assigned as the LSB of the first partial product. The sum of the 4-bit partial products are assigned to the output, and the carryout is stored.
![autosave-2024-10-29t22_56_29_766z](https://github.com/user-attachments/assets/a3759577-ed68-4a3b-9e26-f9d177e96683)

## How to test

In order to use this project, two 4-bit factors can be assigned to m and q. The output p should be the product of m and q. 

0. 10 * 5 = 50
1. 4 * 2 = 8
2. 0 * 0 = 0
3. 2 * 1 = 2
4. 7 * 7 = 49

## External hardware

N/A
