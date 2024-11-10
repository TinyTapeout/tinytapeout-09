<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->
## 8-bit KoggeStone Adder
Author: Niles Villaverde, Joshua Cho
Language: Verilog


## How it works
The KoggeStone Adder computes in parallel, first the sum from the two different inputs and then computes
the carry-out for each bit. Then uses the calculated carry-out and sum of each bit to compute the final
result of the adder.
*Note: No carry-out so values greater than 255 can not be outputted*

In the project.v file, there are 5 different modules: BigCircle, SmallCircle, Square, Triangle, and tt_um_koggestone_adder8.

Shown in figure 1 below is the block diagram for the flow for the KoggeStone Adder

![image](https://github.com/user-attachments/assets/04d402c8-4903-438c-b558-5fbaee71b3ab)
                                                  
                                              Figure 1: KoggeStone Adder Block Diagram


### BigCirle Module
The BigCircle module represents the carry generator for the KoggeStone Adder. It calculates the generated and 
propagated signal in each bit stage in the Adder. In comparison to carry-ripple adders, the KoggeStone 
adder allows for the carry information to propagate efficiently to multiple bit positions. This allows 
for the number of sequential steps in calculating the final carry-out to be reduced.

The BigCircle takes in the generate and propagate signals from the current position in the adder and 
the previous position in the adder. Using these signals, BigCircle updates the generate signal for
the bit position to reflect if the carry is generated from this bit position or propagated from the 
previous. Then calculates the propagation signal to decide whether if a carry can be passed through this
position. 

### SmallCircle Module
The SmallCircle module passes the carry in signal and generated carry signal to the next position

### Square Module
The Square module calculates the current generate and propagate signal by ANDing the inputs A and B as
well as XORing the inputs A and B respectively. 

### Triangle Module
The Triangle module calcualtes the sum bit by XORing the propagate bit with the previous carry-in bit.

### tt_um_koggestone_adder8 Module
The tt_um_koggestone_adder8 module takes in two 8-bit inputs, ui_in and uio_in. The module also outputs
an 8-bit output, uo_out. 
**Input Signals:**
Two 8-bit, a and b which are mapped to ui_in and uio_in, respectively. Cin, carry-in for the addition which
is set to zero. g and p, generate and propagation signal for each bit. c, carries for each bit position. 

The first sequence is to use the Square Module to create the initial generate and progagate calculations.
Then uses the BigCircle Module to calculate the intermediate generate and propagation signals of each bit.
In the second stage of the BigCircle Module, by combining the signals over groups of 4 bits, it further
propagates the carry. In the third stage of the BigCircle Module, it continues the carry propagation over
an even wider spans of bits. Then using the SmallCircle Module, the final Carry-Out signals for each position
are calculated. Then the final sum is calculated using the Triangle Modules.


## How to test

The two different inputs, ui_in[7:0] and uio_in[7:0] are iterated through each possible combination of 8-bit
numbers to test all corner cases. The outputs are set to the calculated values calculated by the KoggeStone 
Adder. If the sum between the two values are greater than 255, the test is skipped as limitations on the hardware
prevent us from having a carry-out value.

## External hardware

no external hardware
