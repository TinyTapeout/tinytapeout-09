<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A 4-bit array multiplier is a combinational circuit that multiplies two 4-bit binary numbers using AND gates and full adders. Each bit of one number is multiplied by each bit of the other to create partial products. These products are aligned in a grid, with each row shifted one position to the left, like multiplication. These partial products are then added together using half-adders and full adders. Each takes three inputs and creates a sum resulting in an 8-bit binary number. 

![Blank diagram](https://github.com/user-attachments/assets/e9c46d3b-8a87-425b-b9e0-caf749219c89)
Figure #1 4x4 Mutipler Array

## How to test

In order to test the product, two binary inputs need to be inputted into the code: the first four bits being the first number and the last four bits being the last number. These numbers are then run through the code, which outputs an 8-bit number that is the result of multiplying the two given numbers. 

## External hardware
N/A

