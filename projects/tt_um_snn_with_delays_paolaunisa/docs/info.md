<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->
## Overview

<img src="https://github.com/user-attachments/assets/2a59dda5-e970-48e8-8068-39cb6dc95023" width="900" align="center">


## How it works

This project implements 18 programmable digital LIF neurons with programmable delays and a total of 144 synapsis.
The neurons are arranged in 3 layers (8 inputs + FC (8 neurons) + FC (8 neurons) + FC (2 neurons) +2 outputs). Spikes_in directly maps to the inputs of the first layer neurons. When an input spike is received, it is first multiplied by an 2-bit weight, programmable from an SPI interface, 1 per input neuron. This value is then added to the membrane potential of the respective neuron. When the first layer neurons activate, its pulse is routed to each of the 8 neurons in the next layer. There are 144 (8x8+8x8+8x2) programmable weights describing the connectivity between the input spikes and the first layer (64 weights=8x8), the first and second layers (64 weights=8x8), and the second and third layers (16 weights=8x2). 

Through a configurable selection signal via SPI, it is possible to read any of the membrane potentials from any neuron in any layer, or the output spikes from any layer.



## How to test

After reset, program the neuron threshold, decay rate, and refractory period. Additionally program the first, second, and third layer weights and delays. Once programmed activate spikes_in to represent input data, track spikes_out synchronously. 

###  Memory Map Overview

Each parameter (decay, refractory period, membrane potential threshold, weights, and delays) and each configuration signal ( value for the configurable clock divider and output select signal) is accessible via SPI in specific byte addresses. The memory is organized as follows:


| Parameter           | Bit Range / Byte         | Address (Hex) | Address (Decimal) | Description                                         |
|---------------------|--------------------------|---------------|-------------------|-----------------------------------------------------|
| `decay`             | 5:0 bits in 2nd byte     | 0x00          | 0                 | Decay configuration parameter                       |
| `refractory_period` | 5:0 bits in 3rd byte     | 0x01          | 1                 | Refractory period parameter                         |
| `threshold`         | 5:0 bits in 4th byte     | 0x02          | 2                 | Membrane potential threshold                        |
| `div_value`         | 5th byte                 | 0x03          | 3                 | Division value for clock divider                    |
| `weights`           | 36 bytes (5th to 40th)   | 0x04 - 0x27   | 4 - 39            | Synaptic weights                                    |
| `delays`            | 72 bytes (41st to 112th) | 0x28 - 0x6F   | 40 - 111          | Synaptic delay                                      |
| `output_config`     | 8 bits in 113th byte     | 0x70          | 112               | Output select signal                                |

###  Simulations


## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
