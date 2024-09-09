<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A 3-stage dickson charge pump. The output voltage is `Vout = 4*(VAPWR - Vd) = ~9.6 V` where `VAPWR` is the analog input voltage (nominally 3.3 V), and Vd is the diode drop (~0.9 V). The output voltage is divided by two and available at the `ua[0]` pin.

## How to test

Apply a clock signal of 2 MHz to the `clk` input. In TT09, the analog pin voltage is limited to VDDIO/VDDA (usually 3.3 V), so the output voltage will be divided by three. You can measure the divided output voltage at the `ua[0]` (vout_div) pin.

## Simulation results

Post layout simulation showing the output voltage `x1.vout` and the divided output voltage on ta `ua[0]` pin. The output voltage stabilizes at ~8.7 V, and the divided output voltage at ~2.88 V. The current draw is about 1.2 uA (measured by adding a 1k resistor between `ua[0]` and VGND in simulation).

![output voltage and divided voltage](sim_graph_vout.png)

The following graph shows the input clock, the intermediate voltages at the output of each stage, the output voltage, and the divided voltage as they rise during the first 10 us of operation.

![output voltage and intermediate voltages](sim_graph_stages.png)

## Project layout

![Project layout](layout.png)
