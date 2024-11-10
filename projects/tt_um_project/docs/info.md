<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a simple leaky integrate-and-fire neuron which performs the integration by addition and leaks by dividing by two every time step. The neuron has an enable pin which causes the neuron to enable and move forward in time roughly once every second when fed a clock of approximately 50 MHz.

## How to test

The LED wired up to output seven should turn on and off approximately once every second, with a period of approximately two seconds, to allow synchronisation by the user. Each time the LED switches on or off a time step has occurred. The user should stimulate the neuron by "providing" an input current, which is achieved by switching the inputs manually to indicate to the neuron, in binary, how much current should flow in. With enough stimulus, the neuron will fire a spike, visible on LEDs zero to six, for one time period. The neuron has a timeout which prevents it from having a constant output from overstimulation.

## External hardware

Wire switches to all input ports and LEDs to all output ports. Bidirectional ports are unused.
