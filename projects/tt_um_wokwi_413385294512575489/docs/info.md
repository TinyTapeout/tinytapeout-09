<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is pretty much just a string of inverters to try to make a delay line or ring oscillator.  Also there's an xor gate on the bidir pins, maybe test as a mixer?

## How to test

Basic DC logic on the first couple pins, couldn't describe any way other than the logic itself
OUT1 = IN3 ? (IN0 & IN1) : IN2
OUT0 and OUT2 are both !OUT1
and the rest of the OUT<n>s should be the same as OUT1
D2 = D0 ^ D1

## External hardware

Nothing specific, switches or digital in to the input
