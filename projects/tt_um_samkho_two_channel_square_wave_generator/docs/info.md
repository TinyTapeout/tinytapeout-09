<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Two 8-bit inputs, TA and TB, are used to reload internal countdown timers when they reach zero, at which time, respective outputs OUTA and OUTB are toggled.  A 2-bit SUM output is also provided as a convenience (SUM = OUTA + OUTB).

## How to test

Apply arbitrary 8-bit reload values to TA (ui_in) and TB (uio_in).  Probe OUTA and OUTB with oscilloscope or logic analyzer.  Time period for outputs is proportional to (input+1); i.e. to get two waves with period T and period 2T, provide values like 3 and 7 (instead of 4 and 8).  Also check 2-bit output SUM (should be OUTA + OUTB, possibly delayed by one cycle).

## External hardware

External hardware not needed, but intent is to drive speakers (probably bring down voltage level via resistor dividers, then feed into speaker amplifier).
