<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A Half adder is used to perform a single bit addition where the sum and carry is displayed in the output. 

The sum of the adder is given by XORing the inputs A and B

The carry of the adder is given by performing an AND operation between A and B

## How to test

Half adder can be tested and expressed by

Sum (S) = A XOR B
Carry (C) = A . B

The Truth table is given by

---------------------------------
| A | B | S | C |
-----------------
| 0 | 0 | 0 | 0 |
-----------------
| 0 | 1 | 1 | 0 |
-----------------
| 1 | 0 | 1 | 0 |
-----------------
| 1 | 1 | 0 | 1 |
------------------------------------



## External hardware

Two LED bulbs are connected at the output of sum and carry
The LED will blink when the respective values are high

![image](https://github.com/user-attachments/assets/61a39948-b67b-4783-947e-c65557e181ed) (When A=0 and B=0, S=OFF and C= OFF)
![image](https://github.com/user-attachments/assets/a5b5a012-1c74-4df6-b36f-e9e03a2088a6) (When A=0/1 or B=0/1, S=ON and C= OFF)
![image](https://github.com/user-attachments/assets/75a560d5-e7ae-4784-9b54-415a1ec60ae8) (When A=1 and B=1, S=OFF and C=ON)



