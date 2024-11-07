<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Read the `ui_out` pins, each read should be different than the last.
To reset the shift register, reset the chip, or set the 'write_enable' pin high after offering a value on `ui_in` as a seed.

## How to test

Read several bytes from `ui_in`, they should each be different.

## External hardware

No external hardware needed other than to read the pins.
