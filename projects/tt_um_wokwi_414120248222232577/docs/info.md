
## How it works

This design contains two NCOs, implemented with phase accumulators and sine lookup tables.
The outputs of the NCOs are multiplied together by default.
NCO B can be bypassed to a constant "one" or "half".
There is also a boxcar filter for funsies.

When operating at 50 MHz, it should be possible to tune NCO A from 24.8 MHz to 0.195 MHz.
NCO B has one less bit in its increment control, so it can only go up to 12.3 MHz.

## How to test

The output is intended for something simple like an R-2R DAC.
Don't expect it to be pretty at high frequency.

## External hardware

* DAC
* Oscilloscope 
