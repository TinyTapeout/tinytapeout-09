<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Digital low pass and decimation filter for use at the output of a delta-sigma ADC.
Analog will hopefully be included on the next shuttle.

## How to test

Input 1 bit data on ui_in[0] at 50MHz representing the output of a delta-sigma modulator
Will generate 16 bit data on the GPIOs at 50MHz/64=781.25kHz

## External hardware

TBD

