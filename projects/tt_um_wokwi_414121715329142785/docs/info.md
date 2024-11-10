<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Converting an analog signal to a pulse duration modulated digital signal

## How to test
Connect an analog source to your design.

## External hardware

```
	sigma delta AD converter
	
	without external comparator:
		input threshold of the DFF input is used as comparator
		(not very exact but only 3 external components)


            100k
            ___
   OUT0 o--|___|--+
                  |
            100k  |
            ___   |
    Vin o--|___|--o----------o IN0
                  |
                 ---
                 ---  100n
                  |
                  |
                 ---
                  -
```
