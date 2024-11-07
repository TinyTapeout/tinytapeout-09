<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The 8-bit Hybrid Adder combines the gate efficency of a 4-bit Kogge Stone and the low latency of a 4-bit Carry Look Ahead Adder. The resultant 8-bit Hybrid Adder is faster than the an 8-bit Kogge Stone Adder and more gate efficent than a 8-bit Carry Look Ahead Adder. 

## How to test

The first number you want to add, use the eight inputs for ui_in for the input number A and the eight inputs for uio_in for the input number B. The output of the two numbers added together will be outputs on the eight outputs on uo_out.

## External hardware

The only external hardware needed is applying the 3.3v on the inputs and reading the output.