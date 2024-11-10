<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

 4 x 4 Array Multiplier Circuit Diagram
The circuit implements a 4 x 4 array multiplier using manual structural design. The array multiplier was created by using partial products and 4-bit adders.  There are 2 inputs: m and q, which represent 4-bit input numbers to be multiplied. It outputs p, an 8-bit product of m and q. It has Wires w1,w2,w3 and w4. These represent the partial products generated from each bit of q multiplied by each bit of m. Wires: partial1, partial2, and partial3 store intermediate sums of partial products as they are added.


## How to test
We test using some test numbers and checking the output.  Wires C[2:0] are carry bits between the adders. Each w vector (from w1 to w4) represents the result of ANDing each bit of m with a specific bit of q. The add_4bit modules add these partial products together, simulating a ripple-carry addition for each shifted partial product. In terms of assigning the final product is constructed from the individual bits. The MSB comes from C[2]. Bits of partial3, partial2, partial1, and w1 make up the remaining bits, in that order. The implementation of the circuit was then tested using the provided Verilog testbench. The testbench was given a combination of inputs that effectively tested each case to ensure that the multiplier ran correctly.
## External hardware

N/A
