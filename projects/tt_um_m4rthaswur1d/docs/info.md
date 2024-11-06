<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works
 
A 4x4 multiplier is a digital circuit that multiplies two 4-bit binary numbers to produce an 8-bit result. It works by generating partial products: each bit of one 4-bit number is multiplied by each bit of the other, producing 16 partial results. These are then organized in rows, with each row shifted left according to the position of the bit being multiplied. Finally, the rows are summed using binary adders, yielding the final 8-bit product representing the multiplication result
![IMG_30A62AABF04E-1](https://github.com/user-attachments/assets/d7270170-18e2-4cad-9b91-6c62703ff691)
This is a 4x4 array muliplier that takes in two 4-bit factors, m and q, and uses a full adder to output an 8-bit product of m and q, p.

## How to test

Test the multiplier with a test bench of 10 varrying values of 4-bit factors with their multiplcation value. This is an unsigned decimal multiplier. 

## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
