<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Using the 4 by 4 multiplier from the previous Lab, we implemented the design so that it could be used by a TinyTapeout chip. The 4 by 4 multiplier uses a series of full adders and AND gates, in order to multiply two 3 bit numbers together. In order to do this, the module multiplies the top number by the bottom number, using the AND and Full Adders, and repeats this over and over for each digit in the second binary number. Each number created has a zero added as a least significant bit, and then when all the four numbers are made, they are all added together to find the total product. The Verilog design incorporates the design by using multiple modules to represent different parts of the design. A full adder module is made to add two one digit bits together. Using the full adder module, the part module uses this to multiply each digit of the first number to one digit in the bottom number. Finally, the array_mult_generate module uses the part module to repeat this process for every digit on the second number, using generate to loop through each one. This final module outputs the 8 bit product of the two 4 digit binary numbers.

## How to test

The design works by having a set of 8 switches and 8 LEDs. The 8 switches represent the four bits for one input, and the 4 bits for another. The LEDs are for the output with it lighting up as a 1, and with it off being 0. Switching the switches changes the inputs for the two binary numbers you want and the LEDs will correspond with the 8 digit product. In order to test to see that the design works, you can choose two 4 bit numbers and see if the product displayed is correct. You can test for inputs such as 0000 and 0001 which should output 0000 and the other number respectively, because they are identities. We don’t need to check for overflow because the largest product, 15 x 15 = 225 is able to be represented by the 8 digits. Other numbers can also be used in order to test the functionality of the design.

## External hardware

The TinyTapeout chip has switches for the inputs and LEDs for the outputs.






