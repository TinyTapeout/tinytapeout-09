<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Simple digital clock, displays hours, minutes, and seconds in either a 24h format.
Since there are not enough output pins to directly drive a 6x
7-segment displays, the data is shifted out over SPI to a MAX7219 in 7-segment mode.
The time can be set using the `hours_set` and `minutes_set` inputs.
If `set_fast` is high, then the the hours or minutes will be incremented at a rate of 5Hz, 
otherwise it will be set at a rate of 2Hz. Note that when setting either the minutes, rolling-over
will not affect the hours setting. If both `hours_set` and `minutes_set` are presssed at the same time
the seconds will be cleared to zero.

A block diagram of the system is shown below.

![](block-diagram.svg)

## How to test
Apply a 5MHz clock to the clock pin and 32.786Khz signal to the refclk pin.
Use the `hours_set` and `minutes_set` pins to set the time.

## External hardware
Connect the BIDIR PMOD to a MAX7219 7-segment display, For reference [Tiny Tapeout SPI](https://tinytapeout.com/specs/pinouts/#spi)
