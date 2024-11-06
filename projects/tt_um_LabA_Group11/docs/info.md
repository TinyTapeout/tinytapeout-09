<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The project takes one 8-bit input. The 8-bit input is split to form two 4-bit inputs. The inputs are put into an array that uses a combination of AND gates and Full Adders to get the individual values of the product. The Full Adders are coded using a combination of AND, XOR, and OR gates. The 4-bit array multiplier used for this project is shown in Figure 1. 


<img width="795" alt="Screenshot 2024-10-29 at 8 49 36 PM" src="https://github.com/user-attachments/assets/37a7c42a-4a0f-4aed-aaa4-8be6e04ff725">


Figure 1: 4-bit array multiplier

## How to test

Give an 8-bit input and check if the output is the correct product of the first and last 4-bits of the input.

## External hardware

N/A
