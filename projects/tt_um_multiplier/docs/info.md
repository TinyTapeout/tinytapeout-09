<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project utilizes full adders to create a 4x4 array multiplier. It takes an input of 2 4-bit signals (call them m and q) and multiplies them together to produce an 8-bit product (call it p). Firstly, each bit of m is ANDed with each bit of q, which creates a set of partial products. These partial products are then grouped into rows for each bit of q, making the diagram far more readable and organized. The partial products are aligned based on their binary place values, and each column corresponds to a bit position in the final 8-bit product, with the columns further to the left representing more significant bits. Then, the full adders are used to sum the bits in each column along with any carry-in from the column before. Logically, the adding of the partial products begins with the rightmost column, allowing for any carry to be passed up to a more significant bit. Because each column represents a bit in the final product, the sum of each column is simply the bit in the product, and once all columns are added, the final 8-bit product is obtained. The schematic diagram is shown below.

![Array Multiplier](4x4_mult.pdf)

## How to test

The easiest way to test this design would be to input binary test values and compare them to their known product. Using edge cases and arbitrary values would ensure that all areas are addressed in the testing process, and once the module outputs a value, comparing it to the known product of the two inputted values would ensure that the module is working properly. This can be done by cd'ing into the test folder on Git, opening test.py, and editing the test values.

As for internal testing, changes to the Verilog module can be made such that internal values can be outputted such as the partial products or the carry-overs. This is similar to debugging in, say, a Python script, as it ensures that each value at each step of the process is as it should be, not just the output. If the test value ouptuts are not equivalent to their known product, this step should be performed to find the logical error in the Verilog module. Using these testing methods will make sure that the multiplier circuit works as expected.

## External hardware

N/A
