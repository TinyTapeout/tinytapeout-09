<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Github Link: https://github.com/th3474/tt09-array-multiplier.git   


Given two 4-bit inputs of m and q. We multiply m and q to produce the 8-bit output of p.

Figure 1: Diagram of a 4-bit multiplier: https://github.com/th3474/tt09-array-multiplier/blob/main/Multiplier%20Diagram%201.png

We implemetented a 4x4 array of row q and column m. Using logic AND gate, we fill each index of the arrays to contain the product of m[i]q[j] with i and j is the corresponding index of m and q.

We draw diagonal lines in the array as shown in the below diagram to see that every summation of all terms included in each diagonal lines is equal to each bit of the output p, starting from m[0]q[0] = p[0], m[1]q[0]+m[1]q[1] = p[0],...,m[3]q[3] = p[6], with the carryout of p[6] = p[7].

To obtain each bit of the 8-bit output p, we use the 1-bit fulladder module to slowly all up the term included in each diagonal line. An 1-bit fulladder module requires 3 inputs of x, y, carry in and outputs the sum of x + y with its carryout.

Figure 2: Breakdown Diagram to implement a 4-bit multiplier: https://github.com/th3474/tt09-array-multiplier/blob/main/Multiplier%20Breakdown.png

## How to test

Enter an 8-bit octaldecimal value input, with the first 4 bits represent the value of the first term m, and the last 4 bits represent the value of the second term q.
The output is the 8-bit product of the first 4 bits and last 4 bits of the input.

## External hardware

N/A
