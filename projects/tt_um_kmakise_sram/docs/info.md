<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## Introduction

This project is aim to test the OpenRAM macros(modified) in tt. 

## Structure

This project caontains 1 32x16 sram macrp, 1 sram controller, 1 UART port(RX & TX).


## How to test

This project relies on the UART to communicate with. There are 2 phases to control the sram, one is the address phase, which tells the sram controller which address and which operation you want to do; Another is the data phase, depending on the operation, it could be the data being read out or the data you want to write into the sram. When transfering the address to the sram controller, in order to make " write " operation, the [5] Bit needs to be set to " 0 ", and vice versa, the [5] Bit needs to be set to " 1 " to do the " read " operation.  
 
There's a dpu inside it, the [7] is used to activate the dpu, which will read the data in sram, do some operation, and then write back to the sram.  

Just to make sure uart cmd timing. Suggest to transfer the first cmd only when uart_ready == 1



