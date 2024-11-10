<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project follows the "secret code" next step in the TinyTapeout workshop:
https://tinytapeout.com/guides/workshop/simulate-a-gate/

If you input the correct code, you get the first letter of my name output on the 7-segment display ('r').

## How to test

Set bits 10101010 in order on IN0 through IN7 ("1" is high, "0" low), then you should receive an output of 10001100 on OUT0 through OUT7. Any other input should output 00000000.

## External hardware

- Dip switch for inputs
- 7-segment display for outputs
