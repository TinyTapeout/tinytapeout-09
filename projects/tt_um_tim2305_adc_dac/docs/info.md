<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

8 bit r2r dac inputs are connected directlly to the digital input pins. its output can be connected to the analog pin by setting 
the dac_connect pin high. the connection is made by a transmission gate. 4bit flash adc has an input range of 0-1 volts, it refference voltages
are set by a resistive voltage divider. the upper bound (the top voltage) used by the divider can be connected to the analog pin for calibration
by setting adc_cal_connect pin high. The output of the adc is multiplexed on 3 4 bit busses, this way the frequency on the digital outputs pins is
3 times lower than the clock.

## How to test

to test the dac:
 set adc_connect = 1 and adc_cal_connect = 0
 put your number on the 8 input pins and read the analog voltage

to test the adc just clock the design and read the bus pins. you can use the internal dac or you can disconnect the dac
and connect an external voltage source.



## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
