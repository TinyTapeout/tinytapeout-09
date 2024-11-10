<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

OUT7 stays high as long as reset_n XOR clk is active (effectively, on when clk low). Other outputs (OUT0-6) have at most one high, based on inputs IN0-6, arbiting between multiple inputs. Arbiter prioritizes lowest active input.

## How to test

Connect outputs to 7-segment LED display, or any other form of testable output (ex. LEDs). Change inputs and verify correct arbitration. OUT7, with a freerunning clock and stable reset, should oscillate periodically.

## External hardware

Input switches, output 7-segment LED, possibly a button to step clk.
