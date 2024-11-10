<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This tile design is an active high 7:3 encoder, capable of inverting its output. Reference both the gate diagram and logic table below.

<p align="left">
  <img src="7-3 Encoder.png" width="400"/>
</p>

| IN 0 | IN 1 | IN 2 | IN 3 | IN 4 | IN 5 | IN 6 | OUT 0 | OUT 1 | OUT 3 |
| ---- | ---- | ---- | ---- | ---- | ---- | ---- | ----- | ----- | ----- |
| 1 | 0 |  0 | 0 | 0 | 0 | 0 | 1 | 0 | 0 |
| 0 | 1 |  0 | 0 | 0 | 0 | 0 | 0 | 1 | 0 |
| 0 | 0 |  1 | 0 | 0 | 0 | 0 | 1 | 1 | 0 |
| 0 | 0 |  0 | 1 | 0 | 0 | 0 | 0 | 0 | 1 |
| 0 | 0 |  0 | 0 | 1 | 0 | 0 | 1 | 0 | 1 |
| 0 | 0 |  0 | 0 | 0 | 1 | 0 | 0 | 1 | 1 |
| 0 | 0 |  0 | 0 | 0 | 0 | 1 | 1 | 1 | 1 |


## How to test

Provide 7 togglable signals to the input lines (0/3.3V) and connect the first 3 output lines to LEDs. When you toggle each line, you should see the LED change and show its binary representation.

## External hardware

TTBoard and LED's should do just fine. 
