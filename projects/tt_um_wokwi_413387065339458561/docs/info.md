<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

4-bit ripple carry adder. Adds `IN[3:0]` to `IN[7:4]` and outputs to `OUT[4:0]` with the carry bit as the high bit.

## How to test

Set the input DIP switches to hold each nybble. Output will show up on the OUT bus; if you're hooked up to the 7-segment display you might be hopelessly confused.

## External hardware

Might want to connect a normal row of LEDs to the output bus rather than the 7-segment display.
