<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A giant, configurable ring oscillator with up to 3853 stages. To enable the ring oscillator, connect one of the output pins to the first input pin (`ring_in` / `ui_in[0]`). Each output pin is connected at a different point in the ring oscillator chain, making it possible to create rings of different lengths:

| Pin    | Chain length |
|--------|--------------|
| uo[0]  | 1            |
| uo[1]  | 3            |
| uo[2]  | 5            |
| uo[3]  | 7            |
| uo[4]  | 11           |
| uo[5]  | 21           |
| uo[6]  | 51           |
| uo[7]  | 101          |
| uio[0] | 201          |
| uio[1] | 501          |
| uio[2] | 1001         |
| uio[3] | 2001         |
| uio[4] | 3001         |
| uio[5] | 3853         |

There is also an option to connect the ring oscillator internally, by driving `internal_loopback` high. This will create a ring oscillator with 3853 stages.

## How to test

Connect one of the output pins (e.g. `uio_out[5]`) to `ring_in` or set `internal_loopback` to 1, and measure the output frequency.

## External hardware

A scope / logic analyzer to measure the output frequency and the delay between different points in the inverter chain.
