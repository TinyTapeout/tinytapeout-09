<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works
This design is targetted to be used as
1. Ring oscillator
2. Clock divider 
3. Digitally controlled oscillator

Basically it is a ring oscillator which is connected clock divider ckt. The clock divider can be muxed out for different frequencies

1. Ring oscillator
Five inverters are used in chain. By shorting out0 pin to in0 and in4, the design can be configured as a ring oscillator
Frequency = 1/(5*inverter cell delay)

2. Clock divider network
Dff chain is used to introduce clock division.
By using combination between s0(in1), s1(in2) , s2(in3) below we can different division at out1
fs - frequency of the clock signal


## How to test

Pin description
 1. clk (in4) - clock input, input the clock signal to this pin if the chip is to be used as a clock divider, out1 is the output of the clock divider. Short it to in0 and out0 if used as a Oscillator
 2. in(in0) - Short it with clk pin and out0 if used as a ring oscillator
 3. s0(in1) - LSB of the binary input (DCO input or clock divider select)
 4. s1(in2) - second binary input  (DCO input or clock divider select) 
 5. s2(in3) - MSB of the binary input (DCO input or clock divider select )
 6. out0 - ring oscillator output
 7. out1 - clock divider and DCO


## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
