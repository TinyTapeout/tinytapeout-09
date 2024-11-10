<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

It encodes incoming serial data to manchester encoded serial data via a FSM with a clock frequency twice the frequency of the input data frequency

## How to test

Apply incoming serial data with a frequency f and the design with a frequency x2 of the original frequency. check output for encoded data.

## External hardware

NOT Gate, AND gate, D FlipFlops, OR gate, Clocks
