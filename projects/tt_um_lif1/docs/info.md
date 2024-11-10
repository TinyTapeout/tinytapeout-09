<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works
The point of this circuit is to detect spikes and measure the time interval between them. My code uses delta_t to measure the time. If a pres-synaptic spike happens, if no spike was detected before, my pre_spike_detected signal is set to 1 and delta_t is set to. If there has been a post synaptic spike, and post_spike_detected has been triggered, delta_t decrements to measure the time difference. Delta_t accumulates otherwise. 

If pre_spike_detected and post_spike_detected are both high, both spikes have been detected and the sign of delta_t is used to determine if depression or potentiation should occur. I used a trace to model the exponential behavior of STDP. I modified the trace depending on whether it was necessary to depress or potentiate the weight. I also included edge cases to ensure the newly calculated weight doesn't cause overflow. 

## How to test

I am stil working on it.

## External hardware
N/A