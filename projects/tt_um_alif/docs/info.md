<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

3 Adaptive Leaky Integrate and Fire Neurons

1. Receives an 8-bit input signal (ui_in) with small offset variations

2. Processes the signal through the LIF model which simulates biological neuron behavior by:
  - Integrating (accumulating) input current over time
  - Applying a leak factor to gradually decrease membrane potential
  - Generating a spike when membrane potential exceeds threshold
  - Adjusting a moving threshold based on periods of past inputs

3. Outputs:
  - Spike signals on uio_out[7:5]:
    - uio_out[7]: Neuron 1 spike output
    - uio_out[6]: Neuron 2 spike output
    - uio_out[5]: Neuron 3 spike output
  - Internal state of Neuron 1 on uo_out[7:0] for debugging/testing


## How to test

1. Basic Functionality Test:
  - Apply a constant input value through ui_in
  - Monitor uio_out[7:5] to observe spike patterns
  - Check uo_out to monitor Neuron 1's internal state

2. Threshold Response Test:
  - Gradually increase ui_in value
  - Observe spike behavior on uio_out[7:5]
  - Verify neurons spike when input exceeds threshold

3. Reset Test:
  - Assert rst_n (active low)
  - Verify all spike outputs (uio_out[7:5]) go low
  - Verify internal state (uo_out) resets to initial value

## External hardware

No external hardware required. The design uses only the built-in TinyTapeout inputs and outputs:
- 8 input pins (ui_in[7:0])
- 8 output pins (uo_out[7:0])
- 8 bidirectional pins (uio_out[7:0])
- Clock (clk)
- Reset (rst_n)

<!-- List external hardware used in your project (e.g. PMOD, LED display, etc), if any -->
