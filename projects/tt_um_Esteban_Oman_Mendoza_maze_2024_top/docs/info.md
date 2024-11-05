<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a maze running on hardware. 3 user inputs are used. user_input[0] is used to walk forward on low, and user_input[2:1] is used as direction select 
where 2'b00 = N, 2'b01= East, 2'b10 = South, and 2'b11 = West" bit 2 is the most significant bit
## How to test

You will need to wire up qty 5 7-segment displays or led equivalent. seg 0 is the right most or least significant segment, and seg4 being the left most of Most significant segment.
Hook up all the common pins. for example pin 1 from seg0 connects to all other pin1 on the other 4 segments, they are then connected  to the corresponding output pins uo[7:0] 
  # Outputs
  uo[0]: "       a        uo[0] = a "
  uo[1]: "      ---       uo[1] = b "
  uo[2]: "  f  | g |  b   uo[2] = c "      
  uo[3]: "     |   |      uo[3] = d "
  uo[4]: "      ---       uo[4] = e "
  uo[5]: "     |   |      uo[5] = f "
  uo[6]: "  e  | d |  c   uo[6] = g "
  uo[7]: "     |   |      uo[7] = dp"
                --- dp
uo([7:0] is the decoded segment signals to display the game output.

using 5 pnp transitors with Vcc (I used. 3.3V) at the emmiter, and the common anode (I used http://www.xlitx.com/datasheet/5161AS.pdf) connected to the collector, make a connection to 
uio[4:0] to represent seg4-seg0. example uio 5'b011111 would turn on seg 4 (low = on)
each segment is mapped to uio[0]: "state LSB"  uio[1]: "state MSB"  uio[2]: "Direction LSB"  uio[3]: "Direction MSB"  uio[4]: "Top half of segment used for wall representation.
0-0, 1-1,...,5-5.


## External hardware

qty 5 7-segment display or LED equivalent to visualize the game
qty 5 current limitting resistors for the 7 segments
qty 5 current limitting resistors to manage current through the output pins. these are connected to the base
breadboard and enough wiring to make all the connections
