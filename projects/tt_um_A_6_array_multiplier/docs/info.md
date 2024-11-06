<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

![alt text](https://github.com/jt4808/tt09-A-6-array-multiplier/blob/main/2204LAB4MULTIPLIER.pdf?raw=true)

How it works

The Verilog code is for a 4x4 array multiplier that takes two 4-bit numbers, m and q, 
and produces an 8-bit result. It starts by splitting an 8-bit input into two parts: the upper 4 
bits represent m and the lower 4 bits represent q. To calculate the product, the code computes 
partial products using bitwise AND operations. Each partial product corresponds to a bit of q, 
and there are four arrays created for these. After that, the code sums these partial products 
with a series of full adders. Each full adder takes inputs from the previous stage and the next 
bits of the partial products, managing carries as needed. The final sum is stored in an 8-bit 
variable p, which is then sent to the output. The full adder used in this process helps calculate 
the sum and carry-out from two inputs and a carry-in. This method of breaking down the multiplication 
into partial products and adding them up demonstrates a clear and structured approach to 
implementing a basic multiplier in hardware.

How to test it

To test the Verilog program for the 4x4 array multiplier, the user would create a testbench, 
which is a separate module designed to evaluate how the multiplier functions. They would begin by 
setting up a variety of 4-bit input values, including simple cases such as all zeros and all ones, 
as well as some random combinations. This approach helps ensure that the multiplier can handle 
different scenarios correctly. Next, the user would run the testbench with these inputs and 
check the outputs against the expected results of the multiplication. Since the multiplication 
of two 4-bit numbers can yield an 8-bit result, they would calculate the expected outputs manually 
or use a calculator for verification. To facilitate this process, the user would add print 
statements to display the outputs on the console. If any outputs do not match the expected values, 
they would review the code to identify and correct any mistakes. By systematically testing various 
inputs and confirming the results, the user can ensure that the multiplier operates as intended.

## External hardware
N/A
