## How it works

This is a very simple Wokwi example that uses the 7-Segment display to show a 3-segment "snake" as it 
moves around the display.  It uses three 3-bit registers to store the current location of the
"head", "body" and "tail", along with a register identifying the direction (0=clockwise, 1=counter clockwise).

There are two larger registers also, one a simple counter for speed control and the other a Linear Feedback Shift Register (LFSR)
to randomize the direction of travel.

## How to test

Supply a 10 KHz clock.  Then set the speed using the ui_in[7:0] pins.  Larger binary values represent slower speed.  Start off 
with something like 8'h20 (i.e. ui_in[5] HIGH, the rest LOW).  Watch the snake move around.  Try different speeds.  

NOTE:  When changing from a slower to a faster speed, the initial update may take a few seconds.  This is because the 
This is because the counter may already be larger than the newly entered "speed" value, and therefore must count all the 
way up until it wraps to zero.  The speed compare is a simple EQUAL circuit and doesn't check for GREATER-THAN-OR-EQUAL.

## External hardware

Only need the 7-Segment display on the demo board.
