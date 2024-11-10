<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works
In this lab, the functionality of a 4x4 multiplier array utilizing full adders to perform binary multiplication.
The process began with two 4-bit binary numbers, A and B, from which we generated four partial products by multiplying
each bit of B with the entirety of A.These partial products binary are then aligned for addition.To sum the partial 
products, we use full adders, which combined the bits from each partial product while managing carries through each 
bit position. This systematic addition ultimately yielded an 8-bit result, representing the product of the 
two original 4-bit numbers. This experiment demonstrates the principles of binary multiplication and the role 
of full adders in digital circuit design.

![4x4 Array Multiplier](https://github.com/user-attachments/assets/c200e966-bb0c-4dd3-8b90-6e12149fa15d)

## How to test
To test a 4x4 multiplier, apply different combinations of 4 bit input signals while 
varying the select lines to ensure the correct input is routed to the output.The output for
each combination should be recorded and compared against the expected output based on the select 
line values.Any discrepancies will indicate a fault in the multiplier design or implementation,
allowing for troubleshooting.

## External hardware
N/A 
