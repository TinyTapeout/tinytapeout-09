<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project implements eight leaky integrate-and-fire (LIF) neurons that are connected in a ring topology. Each neuron:
1. Integrates input current over time
2. Leaks voltage according to a decay constant
3. Fires when voltage reaches threshold
4. Influences its neighbors through coupling currents

The system supports multiple firing patterns:
- Independent: Neurons fire based only on their input current
- Wave: Activity propagates around the ring
- Synchronous: All neurons tend to fire together
- Clustered: Neurons form synchronized pairs
- Burst: Strong neighbor coupling creates burst patterns


## How to test

The system can be tested through several inputs:
1. Base current (ui_in[7:3]): Controls the fundamental firing rate
2. Pattern select (ui_in[2:0]): Chooses the firing pattern
3. Coupling strength (uio_in[7:0]): Sets the strength of inter-neuron connections

To observe behavior:
1. Monitor spike outputs (uo_out[7:0]): Each bit represents one neuron's spikes
2. Watch voltage state (uio_out[7:0]): Shows membrane potential of first neuron
3. Run different patterns to see:
 - Wave propagation
 - Synchronization
 - Burst patterns
 - Clustering effects

Test sequence:
1. Apply reset (rst_n)
2. Enable system (ena)
3. Set desired pattern and current
4. Monitor outputs for expected behavior


## External hardware

N/A.