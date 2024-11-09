<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a really bad implementation of RAM that uses standard verilog to
implement a dual-port-read single-port-write RAM using D-type flipflops.

DO_A Data Out Port-A
DI_A Data In Port-A
DO_B Data Out Port-B
AD_A Address Port-A
AD_B Address Port-B
LOHI_A Nibble (4bit) select Port-A
LOHI_B Nibble (4bit) select Port-B
W_EN Write Enable (Port-A implied)

2 pages of 16 bytes (8-bits) is the total storage.  The high 1-bit of
address are set via RST_N configuration, see below.  the low 4-bits of
address are supplied on the signal lines.

## How to test

The external ports are as you would expect for a RAM module, similar to
other ram modules based on the pin descriptions.

Memory reads occur all the time, there is no read-enable.
Only port-A can be used to write into.
The RST_N does not change the contents of the RAM storage area.

The RST_N release (posedge) is used to latch some additional configuration
bits, so the following values are significant and can only be changed by
clocking RST_N with a posedge which causes capture:

uio_in[0] ADDRHI 1-bit to change the RAM page that can be accessed.  This
is a way to fill out the TT 1x1 tile space a little and allow the upper
storage area to be accessible.

uio_in[3:1] unused

uio_in[4] READ_BUFFERED_A enable this will enable a synchronous output buffer
register on the PORT-A to be enable, so the read value becomes available at
the next cycle (pipelined) and held between cycles.  If this works as
expected this makes the port output asynchronous or synchronous.

uio_in[5] READ_BUFFERED_B enable, same as above but for PORT-B.

uio_in[6] WRITE_THROUGH this will activate a MUX bypass that has the effect
of implementing a READ_AFTER_WRITE policy, so the currently written value is
also the value found at the output port.  When inactive (set logic 0) a
READ_BEFORE_WRITE policy should be in effect.  TODO check this works as
expected when READ_BUFFERED_A is active.

uio_in[7] unused, due to it also being the WRITE-ENABLE bit when in normal
operations so allowing the CLK to run freely across reset and an unwanted
write occurring.

## External hardware

The standard PCB and RP2040 can be used to access.
I expect a Micro Python interface to follow in an update.

## Future areas to explore

Write a custom placement and wiring router to perform better placement and
congestion architecture so that RAM size and WORD WIDTH.  This would perform
placement into the standard cell track layout so it can be run as a first
pass to pack a solution into a design.  Ideally leaving the external signals
accessible at the edges of the area.

This might allow packing of any width, any depth, single/dual port (as
options into the placement process) allowing for consistent size estimations
to be made.

It seems when standard placement is left to solve this problem you don't get
a result that scales with increased area usage.  TODO some research into
exactly what occurs in those scenarios, it is expected this maybe due to wiring
congestion problem of cells just being in the wrong place / locality and
requiring a lot of wiring to get a solution.

I pick dual-port-read support as that should provide a harder problem to
solve as a single-port-read needs less wiring.

