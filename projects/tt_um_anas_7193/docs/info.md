<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A programmable PWM generator. The desired frequency and duty cycle is programmed by setting `pwm_top` and `pwm_threshold`. A counter counts from 0 to `pwm_top` (over and over), the pwm signal is high as when the counter is <= `pwm_threshold`. 

`pwm_top` is wired to uio (all of them are used as inputs)
`pwm_threshold` is wired to ui

They are encoded as follows

`pwm_top <= uio(7 downto 5) << uio(4 downto 0)`

`pwm_threshold <= ui(7 downto 5) << ui(4 downto 0)`

Resulting frequency of PWM signal is:
$f_{out} = \frac{f_{in}}{pwm_{top} + 1}$

Resulting duty cycle is:
$f = \frac{pwm_{threshold}+1}{pwm_{top}+1}$

The goal is to have wide as possible frequency range while still being able to go from 0% to 100% in duty cycle. 

## How to test

Use above formulas to determine value of `pwm_threshold` and `pwm_top`, hard ware them to this value or connect through switches. Probe output on oscilloscope

## External hardware

Switches and oscilloscope
