<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Calculates a running error correcting code. For each new byte applied to the input pins, calculates a running longitudinal redundancy code.

## How to test

Supply a byte to `ui_in`, read the LRC on `uo_out`. Keep feeding it bytes and you'll keep getting new LRC codes. Code resets when the chip resets.

## External hardware

No external hardware needed.
