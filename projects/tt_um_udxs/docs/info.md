<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

It connects a small single-cycle multiply-accumulation unit to a ReLU output.

## How to test

Reset and then, for every following cycle, provide pairs of signed 4-bit numbers representing the weight-input pair for a given model layer invocation. The output will change cycle-to-cycle. Sample it while providing your last inputs and then reset to attempt another invocation.
