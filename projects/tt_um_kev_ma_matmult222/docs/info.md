<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works
Computes matrix multiplication AB = C.

Standard input pins are used to input a 2-bit 2x2 matrix A as 8-bit 1x8 matrix. Bidirection IOs, initialized as inputs, are used to input a 2-bit 2x2 matrix B as 8 bit 1x8 matrix. Standard output pins will show the result of the computation in as a 2-bit 2x2 matrix as 8-bit 1x8 matrix.

Here is the matrix position mapping to input pins. Note each value is 2-bits.

"A" top left:    (0,0)   -> IN7 | IN6\
"A" top right:   (0,1)   -> IN5 | IN4\
"A" bot left:    (1,0)   -> IN3 | IN2\
"A" bot right:   (1,1)   -> IN1 | IN0

"B" top left:    (0,0)   -> IO7 | IO6\
"B" top right:   (0,1)   -> IO5 | IO4\
"B" bot left:    (1,0)   -> IO3 | IO2\
"B" bot right:   (1,1)   -> IO1 | IO0

"C" top left:    (0,0)   -> OUT7 | OUT6\
"C" top right:   (0,1)   -> OUT5 | OUT4\
"C" bot left:    (1,0)   -> OUT3 | OUT2\
"C" bot right:   (1,1)   -> OUT1 | OUT0

The logic will compute the matrix multiplication of AB, and output the result in the 8 output pins (8 bits).

Each pin corresponds to one bit.

## How to test

To set a pin to 1, pull up to max voltage of the respective pin.
To set a pin to 0, pull down to ground.

Pull the pins respectively to input your A and B matrices based on the mapping in the above section.

The matrix mulitplication of AB will be output.

## External hardware

No external hardware needed.
