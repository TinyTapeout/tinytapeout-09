<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works
The stochastic integrator uses Euler's definition of integration to make it happen in the stochastic domain. This integrator follows unipolar probability.

REFERENCES USED

General Stochastic Integrator Design:​

[1] S. Liu and J. Han, "Hardware ODE solvers using stochastic circuits," 2017 54th ACM/EDAC/IEEE Design Automation Conference (DAC), Austin, TX, USA, 2017, pp. 1-6, doi: 10.1145/3061639.3062258. keywords: {Radiation detectors;Stochastic processes;Hardware;Generators;Clocks;Energy consumption;Throughput;stochastic integrator;ordinary differential equation;stochastic computing},

LFSR Design in Stochastic Computing:​

[2] Jason H. Anderson, Yuko Hara-Azumi, and Shigeru Yamashita. 2016. Effect of LFSR seeding, scrambling and feedback polynomial on stochastic computing accuracy. In Proceedings of the 2016 Conference on Design, Automation & Test in Europe (DATE '16). EDA Consortium, San Jose, CA, USA, 1550–1555. https://dl.acm.org/doi/abs/10.5555/2971808.2972171​


## How to test
Set ui_in[0] with a constant high and ui_in[1] with constant low to see the equations described. 

## External hardware
ADALM2000
