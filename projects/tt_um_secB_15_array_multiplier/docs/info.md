<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## 4x4 Array Multiplier Block Diagram

![4x4 Array Multiplier Block Diagram](https://github.com/user-attachments/assets/e1e779da-65c7-4978-a797-67d91f218a2e)

## How it works

The 4x4 array multiplier operates by multiplying two 4-bit binary numbers to produce an 8-bit number. The process is performed by generating partial products through a series of AND operations between each bit of the first 4-bit binary number (X) and the second 4-bit binary number (Y). This results in a total of 16 partial products, which correspond to the multiplicative contributions of each bit in X with each bit in Y. Once the partial products are generated, they are aligned according to their significance in the binary numeral system, to achieve the proper placement of each product. The result is achieved by summing up these aligned partial products by using a series of full adders to manage the addition and carry bits.

## How to test

To test the 4x4 array multiplier, a variety of 4-bit binary inputs need to be created for both multiplicates X and Y. After establishing various proper inputs, the selected binary numbers can be entered into the multiplier using a proper simulation environment. When the inputs are assigned, the simulation can be run, and the product of the two 4-bit binary inputs can be achieved.

## External hardware

N/A
