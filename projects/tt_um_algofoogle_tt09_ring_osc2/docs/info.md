<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## What is this?

Everyone has done a ring oscillator using inverter cells. Now it's my turn!

I already submitted [tt09-ring-osc](https://github.com/algofoogle/tt09-ring-osc) on TT09 and rather than muck that up with extra stuff I decided to submit this alternate version which features:

*   4 simple independent rings instead of 1, hoping to run at different speeds:
    *   `ring_125`: 125 inverters, *maybe* 112MHz out? Could be too fast for IO.
    *   `ring_251`: 251 inverters, hopefully good for ~56MHz.
    *   `ring_501`: 501 inverters, ~28MHz.
    *   `ring_1001`: 1001 inverters, ~14MHz.
*   Some other PWM experiments on faster ring oscillators.

Approximate frequences are estimated on the assumption that each inverter introduces a delay of ~70ps.

These use verilog to instantiate the rings of (an odd number of) `sky130_fd_sc_hd__inv_2` cells.

