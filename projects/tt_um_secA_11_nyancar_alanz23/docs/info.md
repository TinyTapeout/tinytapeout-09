<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

![4x4mult](https://github.com/user-attachments/assets/0e4835ab-a4a5-4f88-8e4f-00ef02a235ea)

A 4x4 array multiplier multiplies two 4-bit binary numbers by arranging AND gates and adders in a grid-like pattern.
Each bit of the first 4-bit number (multiplicand) is ANDed with each bit of the second 4-bit number (multiplier), creating 16 "partial products." As shown in the image, each bit of "q" is ANDed with each bit of "m" for four rows.
These products are organized in rows, with each row shifted to the left to represent the binary place values for multiplication.
Each column of partial products is then added vertically using full adders  where columns without carries remain the same and others pass carry bits to the next column.
The output for each column results in each bit of "p", which is the 8-bit product in this case.

## How to test

Input a 4-bit number for the input "q" and a 4-bit number for the input "m". The outcome of the array will be an 8-bit binary product of the two input numbers. 

## External hardware

N/A
