<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The 8-bit carry select adder works through the full adder and mux. The Carry Select Adder works by essentially using two ripple adders, with one having cin = 0 and the other cin = 1. Through this procedure, we are able to speed up the calculation of selecting which sum depending on our cin.

The ripple adder works by using a cascade of several full adders connected in series with each other. Each full adder is resposible for their adding their corresponding bits from both inputs and outputs their carryout to the carryin of the next full adder until both inputs have been fully added together. The ripple adder, and by extension the carry select adder is simple to implement and requires minimal logic gates to implement, making it inexpensive and space-efficient compared to other methods of addition. However, there is a delay due to the carry propagation which limits the ripple adder (and therefore the carry-select adder) in its effective speed with larger bitwidth inputs. However, for this application (8-bits), this adder is very efficient in both space and speed.


This project uses 'https://github.com/FCHXWH823/Verilog-Adders' as reference.

## How to test

We tested all the combinations. This means two 8 bits input sum to a 8 bit output, and we ignore the carry out bit.

Therefore, we expect both the input and the output to be in the range of 0 to 255.

## External hardware

We did not use any external hardware.
