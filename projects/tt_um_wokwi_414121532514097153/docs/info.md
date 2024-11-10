<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Just a 8-bit LFSR that zooms along. RST_N slaps a 1 in case it comes up all zeros. Period should be 255

## How to test

Raise RST_N, then lower. We should see all 255 patterns of 8 bits values that != 8'h0 over the next 255 clocks.

## External hardware

None.
