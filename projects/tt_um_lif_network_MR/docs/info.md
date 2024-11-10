<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project is a spiking neural network based on the leaky integrate-and-fire (LIF) neuron model, implemented in Verilog. The design includes three input neurons that each receive a 5-bit input signal representing incoming current. Each neuron accumulates this input over time, and when it reaches a specific threshold, the neuron "spikes," producing an output signal.

The spike signals from these three input neurons are then combined, with each neuron’s spike weighted according to its contribution, and sent to an output neuron. The output neuron integrates these weighted inputs and produces a spike output when the accumulated value exceeds its threshold. This final spike output represents a decision or response of the network to the inputs, making it suitable for basic pattern recognition or response simulations.

## How to test

1. Simulation: Use a Verilog simulator (e.g., ModelSim or Verilator) to test the neuron network. Apply various 5-bit input values to each of the three input neurons and observe when each neuron spikes in response. Check that the output neuron responds as expected to the combined weighted inputs by spiking when the sum of weighted spikes exceeds its threshold.

2. Hardware Testing (if implemented on FPGA): Synthesize the design and program it onto an FPGA. Connect switches or buttons to provide input signals for each neuron. Observe the final spike output on an LED to visualize when the output neuron spikes, or use an oscilloscope to verify spike timings and patterns for more detailed analysis.

## External hardware

LEDs are used to display the spike outputs of each neuron, allowing visual feedback of the spiking activity. Switches or buttons provide manual 5-bit inputs to each neuron for testing and simulation on hardware. PMOD or GPIO headers (optional) can be used if testing on an FPGA, allowing GPIO pins for input signals or connections to external displays for monitoring neuron activity.

