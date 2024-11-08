<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

XOR gate with output registered by a FF.
The FF has active high Set and Reset. The Set is unused (stuck at GND).

## How to test

```
IN0 IN1    OUT0 
--------------- 
 0   0      0  
 0   1      1 
 1   0      1 
 1   1      0 
```
## External hardware

push button (for Reset)
DIP switch 8
LED
