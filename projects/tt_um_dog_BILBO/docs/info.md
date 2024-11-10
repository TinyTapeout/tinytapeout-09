<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

In this Verilog code, we implement a BILBO (Built-In Logic Block Observer) shift register with multiple stages, using a combination of logic gates (AND, XOR), D flip-flops (DFF), and multiplexers (MUX) for feedback and shifting operations. We include input and output paths for Tiny Tapeout and support asynchronous reset and clocked logic. The modules interact to store and shift data, providing internal feedback and driving outputs for observation.

## How to test

To test this project, we would create a testbench that provides stimulus for the inputs (`ui_in`, `uio_in`, `clk`, `rst_n`) and checks the outputs (`uo_out`, `uio_out`, `uio_oe`). We would simulate the shifting and feedback behavior of the BILBO shift register, verifying that the data is properly shifted and the feedback logic functions correctly across all stages of the register.

## External hardware

No external hardware required for this project.
