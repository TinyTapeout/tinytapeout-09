<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Control block for a basic 8-bit CPU design building off the SAP-1.

Implemented using a 6 stage sequential counter for sequencing micro-instructions, and a LUT for corresponding op-code to operation(s).

## How to test

Provide input of opcode. Check that the correct output bits are being asserted/deasserted properly.
