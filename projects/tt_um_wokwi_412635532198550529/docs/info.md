<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

First clear by issuing a rst_n and then setting uio[1:0] to 2'b0.  Next set uio[1] to 1'b1 to enable "operational" mode and select add (0) or subtract (1) on uio[0].  Give an 8-bit input code on ui[7:0].  Now toggle uio[2] HIGH then LOW and the 8-bit value at ui[7:0] will be accumulated to the internal 8-bit register.  Each Pulse on uio[2] will add/subtract the ui[7:0] to the accumulator depending on the ui[0] value.

The accumulator value is display at the uo[7:0] outputs.

## How to test

Dip switches and LEDs.
