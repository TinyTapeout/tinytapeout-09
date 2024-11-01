<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a simple 4-to-1 mux.  The output signal `OUT0` is set to the value of one of the four inputs `IN[0,3]` based on the 2-bit select input `IN[6,7]`.

## How to test

Connect `OUT0` to an LED.  Pull inputs `IN0` low and `IN1` high.  Initially, pull `IN[6,7]` to GND (`00`) and LED should be off.  Now, pull `IN6` high and the LED should light up.

## External hardware

LED and current limiting resistor on `OUT0`.

10k pullups for any input pins you want to pull up (`IN[0,3]` and `IN[6,7]`).
