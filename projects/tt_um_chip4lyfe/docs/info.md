<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

<!-- It simulates one singular Leaky Integrate and Fire neuron taking in an 8-bit number voltage as a current which then generates a spike when a certain threshold of 200 is surpassed.  -->
This chip takes in an 8-bit number voltage to simulate a Leaky Fire Integrate (LIF) Network.
The 8-bit number is split into two different neurons in which they have their respective layers, and it takes that voltage to act as an input current to the LIF neurons. 
Each neuron generates a spike when the threshold, defined to be 8, is reached or surpassed. Once an input current is passed through, each neuron will decay the value over each clock cycle by shifting the bits of the current state once as it constantly takes the input current. 
The idea behind the layers is for more significant spikes to be able to reach the output states while less significant events would not affect the output.


## How to test

N/A

## External hardware

N/A
