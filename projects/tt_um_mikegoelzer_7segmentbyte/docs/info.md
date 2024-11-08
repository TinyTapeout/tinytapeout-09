<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A two digit 7-segment display shows a hex representation of the 8-bit value provided on `ui[7:0]`. Byte `ui[7:0]` is latched when the write enable signal on `uio[0]` is high at a rising clock edge. The display is driven continuously by `uo[6:0]` with `uo[7]` controlling which digit is being driven (0=left digit, 1=right digit).

## How to test

Connect the 7-segment display to the `uo[6:0]` outputs (segment 'a' is `uo[0]`, ..., segment 'g' is `uo[6]`). Connect the `uo[7]` signal to a switch to control which digit is being driven.

Connect wires to the `ui[7:0]` and `uio[0]` inputs.  Ground all of `ui[7:0]` and set `uio[0]` low and verify that the display is `00`.  Pull `ui[0]` high and briefly pull `uio[0]` high and the display value should change to `01`.  

Pull `ui[0]` low again and displayed value should not change; now also pull `uio[0]` high and the display should return to `00`.

## External hardware

Use this [two digit 7-segment display](https://github.com/mikegoelzer/7seg-2digit/) (or [this one](https://digilent.com/shop/pmod-ssd-seven-segment-display/)) to test the project.
