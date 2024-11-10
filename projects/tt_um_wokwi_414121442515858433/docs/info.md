<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The first 4 inputs are 2 two-digit binary inputs. The MSB of each input is at IN0 and IN2, respectively. These are added together into a three-digit binary output that is displayed as the first 3 vertical lines of the seven segment display - specifically, segments f, b, and e, where segment f is the MSB of the output.

Additionally, there is a clock divider that divides 10kHz by 2^16 that turns DP on and off.

## How to test

Enabling the below inputs should result in the following ouput:
| IN0 | IN1 | IN2 | IN3 | F | B | E |
|-----|-----|-----|-----|---|---|---|
| 0   | 0   | 0   | 0   | 0 | 0 | 0 |
| 0   | 1   | 0   | 0   | 0 | 0 | 1 |
| 1   | 0   | 0   | 0   | 0 | 1 | 0 |
| 0   | 0   | 1   | 1   | 0 | 1 | 1 |
| 1   | 1   | 0   | 1   | 1 | 0 | 0 |
| 1   | 1   | 1   | 1   | 1 | 1 | 0 |
