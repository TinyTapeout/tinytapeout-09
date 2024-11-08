<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project implements a synchronous 4 bit counter. There are 3 control signals described below.
- Cp: Indicates that the counter value should be incremented on the current clock cycle
- Ep: Outputs the enable signal on the uo_out wire
- Lp: Indicates that the value on the bus should be loaded into the counter.

The counter will enumerate all values between 0 and F (15) before looping back to 0 and starting again. The counter will clear back to 0 whenever the chip is reset.

| Signal            | TinyTapeout I/O   |
| :---------------- | :--------------:  |
| Cp                |     ui_in[1]      |
| Ep                |     ui_in[2]      |
| Lp                |     ui_in[0]      |
| Load Input        |    ui_in[7:4]     |
| Counter Output    |    uo_out[3:0]    |

Note: All control signals (Cp, Ep, and Lp) are active high.

## How to test

Connect any probe that allows you to read 4 bits from the hardware to uo_out.
Now generate a sequence of operations that tests all of the following operations:
- Enable the output by asserting Ep
- Start counting by asserting Cp
- Pause counting by deasserting Cp
- Disable the output by deasserting Ep. Should see high impedence on the output wire
- Load a new value into the counter while paused
- Load a new value while the counter is incrementing
- Reset the chip and verify the counter is reset to 0

Some example test waveforms are attached:
- test_count: Counts from 0 up to F
- test_load: Counts and loads the value of 5 after 9 clock periods
- test_pause: Counts and pauses for 2 clock periods after 7 clock periods
- test_pause_load: Counts and pauses after 7 clock periods then loads
- test_disable: Disables counter output for 2 cycles after 9 clock periods
- test_loop: Counts from 0 up to F then loops back to 0

## External hardware

No external hardware is required to run the counter. It may be helpful to have tools that allow you to easily view the output of the counter.
