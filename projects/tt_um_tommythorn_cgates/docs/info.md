<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

(This is a variant of tt06-ncl-lfsr, but with different C-gate
implementations)

Muller's C-gate is a state-holding element with two inputs A and B,
and an output Q.  Q holds the previous state unless A == B in which
case it takes on this value.  There are many ways to implement the
C-gate.  In this design, we try two: building it from a latch and
building it out of combinatorial logic.  The two inputs ui[0] and
ui[1] are fed to two C-gates Cl and Cc, build with a latch and
combinatorial logic respectively.  Their respective outputs are wired
to uo[0] and uo[1].

We also build four rings from this, with uo[2] and uo[3] being the
output of a four stage build from Cl and Cc gates respectively.
Similar for uo[4]/uo[5] except using 16 stage rings and uo[6]/uo[7]
for (TBD) stage rings.

## How to test

Set ui[0] and ui[1] different values and verify that uo[0]/uo[1] only
changes when both agree.  Observe uo[7:2] and look for transitions.

## External hardware

For the basic test the rp2040 on the bringup board should be enough
for the ring test, an oscilloscope is [probably] required.

