<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a 4 bit Toy CPU from a popular German textbook (Hoffmann, "Technische
Informatik", https://www.dirkwhoffmann.de/TI/). It is extremely simple and not
extremely useful but a useful CPU to transistion from digital design to
microprocessors in a fundamental way.

The CPU is based on a 4 bit accumulator. It has 4 bit instructions with 4 bit
operands. The memory is organized in 16 words of each 8 bit. The upper four bit
are the instruction, the lower 4 bit the operand. A `nop` instruction (or any
other instruction without operand) can be used for variables.

## How to test

The memory is outside the logic and the clock along with some scan logic that
reads the internal state for debug and visualization.

Each cycle is driven externally usually as:

 - Reset the logic with cycling `usr_rst 1` -> `usr_clk 1` -> `usr_clk 0` -> `usr_rst 0`
 - Each execution starts with the fetch phase where `usr_clk` is 0 and the data
   from `addr` assigned to the bidirectional `data`
 - With the rising edge of `usr_clk` the execution starts. The `we` signal
   indicates a write cycle, but the controller driving the execution grants
   access with `mem_grant`, and can then read the data from the pins

The internal 19 bit state can be scanned on either positive or negative clock
period with a seperate clock. Both clocks are assumed in the kHz range, so
timing and domain crossing are no problem. `scan_clk` cycles through the data,
`scan_en` indicates the start when high during a positive edge.

## External hardware

It requires a testbed to properly drive the pins. There is a micrcontroller
program to cycle through those states including the handling of the tristate.
