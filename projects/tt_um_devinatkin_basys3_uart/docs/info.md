<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The Basys 3 is a normal board for learning FPGA design or prototyping certain designs. This project runs the main peripherals over a 115200 UART link. This code includes the main block that takes 16 "Led" inputs, 16 "Switch" Outputs, 12 "7 Segment Display" inputs, and 5 "Button" outputs; the block then gives a UART RX and UART TX which are routed to the bi-directional PMOD bus. 

## How to test

Use the associated PMOD board or interact with the UART. The following are the expected elements on the UART. 

- "LD: 0xFFFF" Coming from this design going to the peripheral
- "SW: 0xFFFF" Coming from the peripheral going to the design
- "7S: 0xFFFF" Coming from this design going to the peripheral
- "BT: 0xFFFF" Coming from the peripheral going to the design


## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
