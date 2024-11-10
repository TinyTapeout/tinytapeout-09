<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The model represents how a generative implementation of SNN training can be implemented in verilog. Hazards that were predicted were that of LIF overstimulation due to excessive accumilation of the multiply accumilate MAC operations. In order to prevent this I implemented bypass conditions that made regulated the LIF inputs to choose between 0 and the output of the MAC operatios. The LIF would only take in the value of the MAC operation when the threeshold for firing was reached by the output of the MAC. One clock cylce later the MAC Accumilation would be reset. This was a weight stationary implemenation that had fixed constant weights on each of the MACS. Several Blocks of these weight stationary MACS could be implemented with their respective LIFS in theory, however due to size restrictions there is only one small block in the Top module. The user input ui_in is used to drive the MAC inputs. The uo_out individual bits were used to drive the spike to inidcate that the bypass had occured and that the LIF had spiked. 

## How to test

Using ui_in to vary X and checking uo_out for expected behavior based on the MAC operations.

## External hardware

N/A
