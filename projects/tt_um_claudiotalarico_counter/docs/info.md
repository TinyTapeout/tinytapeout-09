<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

### How it works
4 bit up/down binary counter with enable

### Pin Mapping
```
direction | pin name     | function  
----------+--------------+-------------------
in        | clk          | clk
in        | rst_n        | rst_n
in        | ui_in[0]     | test      (test mode)
in        | ui_in[1]     | ud        (up/down)
in        | ui_in[2]     | en        (enable)
out       | ui_out[3:0]  | cnt[3:0]  (count)
```

### How to test
```
Connect input pin EN to VDD
Connect input pin TEST to GND
Connect input pin UD to VDD or GND through a switch
Connect input pin RST_N to an R-C startup circuit
Connect input pin CLK to a 50 MHz square waveform
Connect the output pins CNT[3:0] to 4 LEDs
```
### External hardware
switch <br>
4 LEDs <br>
R-C startup circuit 



