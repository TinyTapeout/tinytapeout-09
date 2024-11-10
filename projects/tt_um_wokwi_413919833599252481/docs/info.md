<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project is a tiny TDC constructed entirely of standard cells. During the Tapeout, we are creating a MOSFET. A MOSFET is a type of Transistor that can be used as a digital watch. The name stands for Metal Oxide Semiconductor Field Effect Transistor. When a voltage is applied across the gate and body, an electric field forms in the channel, attracting charge carriers to enable conduction. In an N-type MOSFET on a P-type substrate, minority carriers (electrons) form the conductive channel between the drain and the source. In a P-type MOSFET, the process is reversed: the substrate is N-type, and minority carriers (holes) create the channel. Since holes have lower mobility than electrons, P-type MOSFETs typically require a wider channel (2-3 times larger) than N-type MOSFETs for matching performance. To avoid increasing cell size, standard cells often don't match P and N strengths. Doping the silicon controls the ratio of charge carriers.

During the tape out when turning on or turning of the switches IN1-7 is causes a reaction on the lights that turn it on (OUT1-7). 

## How to test
 To test the MOSFET you can switch on and off switches to cause a reaction on the "digital watch light"

## External hardware
LED lights were used such as the Digital watch to view the numbers.
(UNSURE) but the Logics "NAND Gate" and the "Not Gate" been used to create my initial of my last name
