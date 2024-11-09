<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The bi-directional pins are used to drive a charliplexed 8*7 LED display.  A SPI serial connection is used to set the values in a register map.  Auxilary functions are implemented, space/time permitting, ex: LFSR, PWM, freqency counting, ultrasonic distance sensing

## How to test

Use SPI to read/write values to the register map, observe the output on the LEDs and/or in the serial response.
CS active low
SPI MODE 0
SPI_CLK <= SYS_CLK/2
Most signigicant bit is exchanged first

## External hardware

Charlielexed 7*8 LED display