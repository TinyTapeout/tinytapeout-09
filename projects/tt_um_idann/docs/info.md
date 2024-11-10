<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The circuit takes in a 4-bit number, with each bit of the input representing an input neuron. It then completes the forward pass for the network, while also calculating the loss function (MSE). Network consists of 4 input neurons, 8 hidden neurons, and 1 output neuron. 

## How to test

To physically test the circuit, input a 4 bit-number into ui_in[3:0]. Use ui_in[7] to start the forward pass.  The final output calculation can be seen through the output pins {uio_out[1:0], uo_out[7:0]}. The current state can be seen through the output pins uio_out[7:5].

To simulate the circuit, change the input value of ui_un on line 30 of "test.py". Using the .vcd file, analyze the output of the circuit using any waveform viewer.

## External hardware

Use switches to connect to ui_in[3:0] (allowing for you to input a value). Connect a switch/button to ui_in[7] (allowing you to begin the forward pass).
