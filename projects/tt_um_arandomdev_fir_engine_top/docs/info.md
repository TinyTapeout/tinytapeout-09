<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

FIREngine is a Digital FIR filter that filters inputs from an I2S2 PMOD ADC and DAC module. The purpose of this design is to filter audio from an I2S2 PMOD device found here: https://digilent.com/shop/pmod-i2s2-stereo-audio-input-and-output/. Although the number of taps the filter is not adjustable and must be determined before synthesis, the coefficients of each tap are programmable. This allows for different low, band, and high pass filters to be constructed for multiple audio filtering configurations. If is a parametrizable filter with symmetric or antisymmetric coefficients, odd number of taps. Uses 2s complement and fixed-point data. Coefficients are set via an SDI Interface. 

## How to test

Use TinyTapeout Demo board to connect PMOD to Tiny Tapeout project, program filter coefficients serially, and experience the results!

## External hardware

- I2S2 PMOD device: https://digilent.com/shop/pmod-i2s2-stereo-audio-input-and-output/
- Serial programmer
