<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

this project implements a neuromorphic-inspired Linear Feedback Shift Register (LFSR) with "synaptic neurons" that simulate excitatory/inhibitory responses. each bit in the LFSR behaves like a neuron, where transitions (rising/falling edges) from 0 to 1 or 1 to 0 generate excitatory or inhibitory signals, simulating synaptic inputs in neural networks. these signals modify the LFSR’s feedback path, resulting in pseudo-random output sequences that mimic synaptic interactions by either enhancing (excitatory) or suppressing (inhibitory) activity.

additionally, this design allows for customizable seed inputs, set through external input pins, enabling users to initialize the LFSR with a specific seed to observe varying sequence outputs. this feature provides added flexibility and control over the pseudo-random behavior.



## How to test

1. clock initialization: Run a clock signal to provide timing for the LFSR operation.
2. reset: hold the reset pin active (low) to initialize the LFSR state with the selected seed.
3. seed testing: configure the seed by setting the ui_in input pins, then observe the LFSR output sequence through uo_out.
4. cycle observation: monitor the output sequence over multiple clock cycles to verify pseudo-random behavior, and repeat for different seed values for varied sequences.

## External hardware

N/A
