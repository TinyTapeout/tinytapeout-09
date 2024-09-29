<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a Software Defined Radio pipeline for AM radio reception written in verilog. It works using
an external comparator as a 1-bit ADC frontend which is oversampled and decimated 4096 times to give
around 6 bits of precision. It is based on this [Hackaday Project](https://hackaday.io/project/170916-fpga-3-r-1-c-mw-and-sw-sdr-receiver). 

## How to test

You need to connect an external comparator and RC network.

TODO: Add circuit diagram

## External hardware

- External comparator
- Resistor bias network
- RC network
- External SPI microcontroller to set station
