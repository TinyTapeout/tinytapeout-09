<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## What is this?

Everyone has done a ring oscillator using inverter cells. Now it's my turn!

This simple example uses verilog to instantiate a ring of (an odd number of) `sky130_fd_sc_hd__inv_2` cells.

It produces its output on `uo_out[0]`.

Assuming each inverter introduces a delay of ~70ps, and there are 1001 of them, then hopefully this will oscillate at ~14MHz?
