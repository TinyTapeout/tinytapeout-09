<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A basic PWM controller. ui[5:0] control the reference. When ui[6] is low, this reference is used to set the PWM duty cycle. when ui[6] is high, functionality changes from manual reference to a triangular reference generated internally. In this mode, ui[5:0] control the frequency of the triangular reference. ui[7] enables pwm output when high. PWM is output on uo[7].

## How to test

Set ui[7] to high. Measure the output on uo[7]. FLip the other input switches and see what happens!

## External hardware

None, but an LED and resistor would be nice.
