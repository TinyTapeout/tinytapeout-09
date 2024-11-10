<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The entire thing is based off of [this](https://content.instructables.com/F3D/2GZ2/KNVR5S0C/F3D2GZ2KNVR5S0C.png?auto=webp&frame=1&width=601&height=1024&fit=bounds&md=MjAyMS0wNC0yNCAxNjo1Nzo1Mi4w) image, so all credit to them. Uses XOR, AND, & OR gates for the entire thing.

### Inputs
 - **0.** - A0
 - **1.** - B0
 - **2.** - A1
 - **3.** - B1
 - **4.** - A2
 - **5.** - B2
 - **6.** - A3
 - **7.** - B3

### Outputs
 - **0.** - Sum 0
 - **1.** - Sum 1
 - **2.** - Sum 2
 - **3.** - Sum 3
 - **4.** - Carry

## How to test

Take 2 4-bit arrays and then feed them in in the following order:
 - For array 1, write to A<count>
 - For array 2, write to B<count>

## External hardware

LEDs from Sum 0-3 for display. Switches from A0-3 and B0-3.
