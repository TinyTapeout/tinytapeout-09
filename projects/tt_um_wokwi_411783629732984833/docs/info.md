<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project is fairly straightforward as it is my first TT run and I know time is of the essence ... of which in this case there is a lot of but much waiting. This circuit is a binary counter using D flip flops. There is also a gate example on the GPIO pins that are included with TT09. The way to test this is to hook up a 1HZ oscillator (you could go faster but I would recommend a 1HZ freq) to the clk pin and to provide power to the processor then watch the output as the LEDs start counting up. These will go to 15 (hex F) and then roll back to 0 (so you could even say it goes to 30... a stretch). The figure below has the circuit I created. 

![image](https://github.com/user-attachments/assets/0fbc37e7-20bf-4886-b946-5ef9a0248cda)


The I/O pins can be controlled with pushbuttons or DIP switches such as the ones that are in the schematic/circuit editor. 

## How to test

Flip through gates for representation of logic elements. For the binary counter attach a 1HZ oscillator and watch the LEDS start to go. To manually crawl through the binary counter, flip the oscillator circuit switch to connect to the pushbutton then step through manually with the button. 

## External hardware

555 Timer configured for 1HZ oscillation, A dip switch (2 SPQT would be nice TBF for the Input pins but a 8 pos SPST switch will do), 12 LED's, 12 resistors, the oscillator switch, and the step pushbutton. 

Thank you tiny tapeout for this opportunity. It has been very cool building this and I look forward to making more TT IC's in the future. 

## Update 

Build was good. Here is an image of the 2d model. 

![image](https://github.com/user-attachments/assets/429436cf-d1ab-4216-8e95-f483923d498f)

