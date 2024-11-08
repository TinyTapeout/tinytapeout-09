<!---
This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.
You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This design implements a simple spiking neural network using two Leaky Integrate-and-Fire (LIF) neurons connected by a spike-timing-dependent plasticity (STDP) synapse. The system consists of:

Two LIF Neurons:

Basic integrate-and-fire dynamics with leaky integration
8-bit resolution for state and current
Configurable threshold (default: 150)
Slower decay rate (state >> 2) for better temporal integration
First neuron receives direct current input
Second neuron receives weighted input from first neuron


STDP Synapse:

Connects the two neurons with plastic weight
Initial weight: 100
Potentiation: +20 when pre-spike precedes post-spike
Depression: -10 when post-spike precedes pre-spike
Timing window: 10 clock cycles
Weight bounded between 0 and 255


Implementation Features:

Simple fixed-point arithmetic
Synchronous design with clock and reset
Bounded calculations to prevent overflow
Modular design with separate neuron and STDP modules

## How to test

he design can be tested in several ways:

Basic Functionality:

Apply current through ui_in[7:0]
Monitor second neuron's state on uo_out[7:0]
Observe spikes on uio_out[7:6]
View synapse weight on uio_out[5:0]


Spike Generation Test:

verilogCopy// Example test sequence
ui_in = 8'h60;  // Apply strong current
#100;           // Wait for first neuron to spike
ui_in = 8'h00;  // Remove current
#100;           // Observe reset and decay

STDP Learning:

Generate regular spikes in first neuron with steady current
Observe weight changes on uio_out[5:0]
Monitor second neuron's response on uo_out[7:0]

## External hardware

No external hardware is required for basic operation. For analysis, consider:

Logic Analyzer:

Monitor spike timing
Track synaptic weight changes
Verify state transitions


Signal Generator (optional):

Generate precise current injection patterns
Test different input frequencies
Analyze neuron response characteristics

## Target Performance

The design aims to achieve:

State Resolution: 8-bit (0-255)
Threshold: 150 (configurable)
Weight Range: 0-255
STDP Window: 10 clock cycles
Decay Rate: state >> 2 (75% retention per cycle)

## Resource Usage

The implementation utilizes:

Minimal combinational logic for state updates
Three 8-bit registers per neuron (state, threshold)
8-bit register for synaptic weight
Two 4-bit counters for STDP timing
Basic arithmetic operations (addition, multiplication, shift)

## Future Improvements

Possible enhancements:
1.Multiple neurons with configurable connectivity
2.Variable thresholds and decay rates
3.More sophisticated STDP rules
4.Inhibitory connections
5.Configurable timing windows
6.Additional input/output neurons
7.Parameter runtime configurability
8.More complex neural dynamics (e.g., adaptive thresholds)