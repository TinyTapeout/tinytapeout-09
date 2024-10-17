<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a package that gives two different mulitplexers a spin.  The core is a set of 4 passgates (letting signals pass between A and Z sides) which are "one-hot", so one of them is enabled at a time.  If you tie all the Zs together, you have a simple 4:1 mux.  The 8 passgate version is an extension of this, and it may be used as 8 analog switches (only one on at a time) or an 8:1 mux.

In order to give it a good run, numerous test scenarios were implemented that allow charactirizing the passgates themselves, as well as chaining the muxes together.  

This system has, in addition to the muxes, a ring oscillator and driver (created by Matt Venn), a manually laid out digital block to convert bits to the one-hot signals needed to control the passgates, and an openlane generate simple counter, that is clocked directly from the ring oscillator, such that we can drive it at hundreds of megahertz, divide down the clocking and shoot it through the mux over an analog pin.

## How to test

Watch my video.

## External hardware

Analog stuff.
