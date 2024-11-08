<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works
Our program works by using a 4x4 array multiplier computes the product of two 4-bit binary numbers, m and q, through bitwise multiplication and summing partial products. Each bit of q is multiplied by every bit of m, generating partial products that are shifted based on their significance.
Full adders (FA) then sum these partial products. At each stage, the full adders combine two partial product bits and any carry from the previous stage. As the process progresses through the rows, the number of bits to sum increases, which is managed by additional full adders.
The final output is an 8-bit product p, with the least significant bit produced by the sum of the first row and the most significant bit formed by the final carry after all additions.


## How to test
To test the 4x4 multipler feed the multiplier two 4 bit inputs. From here the partial products will be calculated and the remaining product should be a binary representation of the decimal product. To verify you can convert final products between binary and decimal and compare expected values.


## External hardware

Tiny Tapeout design
