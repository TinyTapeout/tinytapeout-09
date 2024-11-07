<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a array multiplier to multiply two 4-bit binaries. It uses full adders to process bitwise multiplications, the circuit diagram is as shown below:
![Untitled Diagram drawio](https://github.com/user-attachments/assets/b4fffb0e-9ea4-4cdb-ab74-da03ab33f226)


## How to test

a testbench called test.py is given. where tests can be given to the project, to create a new test, change the value for dut.ui_in.value to 0x(any two integers), the product of the two integers will be calculated in the multiplier, and for assert dut.uo_out.value, change it to the expected output of the two integers you just inserted, if the program runs properly, no error should occur.

## External hardware

N/A
