<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works
This implementation of the (7,4) Hamming Code allows for the same input to be used for encoding and decoding, with dynamic selection of the mode using the MSB of the input.

<img width="971" alt="Screenshot 2024-11-04 at 8 06 56 PM" src="https://github.com/user-attachments/assets/71be084c-4f85-4fc6-86ad-8c6ae5e9c4c8">



### Hamming Encoder (7,4) Overview
The Hamming (7,4) encoder is a linear error-correcting code that encodes 4 data bits into 7 bits by adding 3 parity bits, which can detect and correct a single-bit error. 

<img width="779" alt="Screenshot 2024-11-04 at 8 07 53 PM" src="https://github.com/user-attachments/assets/8bf81d45-43ef-4c8a-b536-a7fe87e19901">


**Parity Format**

{p1 p2 p3}

**Data Format**

{d1 d2 d3 d4}

#### Input

An 8-bit input "ui" with the following format (note the form is {7 6 5 4 3 2 1 0})

**Input Pins**<br>

- ui[0] - Bit 0 for 4-bit data input, d4<br>
- ui[1] - Bit 1 for 4-bit data input, d3<br>
- ui[2] - Bit 2 for 4-bit data input, d2<br>
- ui[3] - Bit 3 for 4-bit data input, d1<br>
- ui[4] - X<br>
- ui[5] - X<br>
- ui[6] - X<br>
- ui[7] - Mode Selector (0 => Encode, uses ui[3:0]; 1 => Decode, uses ui[6:0])<br>

#### Output

An 8-bit output "uo" with the following format (note the form is {7 6 5 4 3 2 1 0})

**Output Pins**<br>

- uo[0] - Bit 0 for 7-bit encoded output, d4<br>
- uo[1] - Bit 1 for 7-bit encoded output, d3<br>
- uo[2] - Bit 2 for 7-bit encoded output, d2<br>
- uo[3] - Bit 3 for 7-bit encoded output, p3<br>
- uo[4] - Bit 4 for 7-bit encoded output, d1<br>
- uo[5] - Bit 5 for 7-bit encoded output, p2<br>
- uo[6] - Bit 6 for 7-bit encoded output, p1<br>
- uo[7] - X<br>


#### Encode Mode
- Encode Mode is selected by setting the MSB of the input (bit 7) LOW (0).

- If encode mode is chosen, the encoder will use bits 3:0 as the four data bits to be encoded, and produce a 7-bit encoded output.

- Bit 6:4 are not involved in any encoding.

**Encode Mode Input Format**

{selector, X, X, X, d1, d2, d3, d4}

**Encode Mode Output Format**

{p1, p2, d1, p3, d2, d3, d4}

#### Parity Bit Calculations
1.	p1 covers bits d1, d2, and d4.
	- p1 = d1 XOR d2 XOR d4
2.	p2 covers bits d1, d3, and d4.
	- p2 = d1 XOR d3 XOR d4
3.	p3 covers bits d2, d3, and d4.
    - p3 = d2 XOR d3 XOR d4


#### Expected Outputs of Encode Mode<br>

- 0XXXd1d2d3d4 -> 0p1p2d1p3d2d3d4<br>
- 00000000 -> 00000000<br>
- 00000010 -> 00101010<br>
- 00000001 -> 01101001<br>
- 00000011 -> 01000011<br>
- 00000100 -> 01001100<br>
- 00000101 -> 00100101<br>
- 00000110 -> 01100110<br>
- 00000111 -> 00001111<br>
- 00001000 -> 01110000<br>
- 00001001 -> 00011001<br>
- 00001010 -> 01011010<br>
- 00001011 -> 00110011<br>
- 00001100 -> 00111100<br>
- 00001101 -> 01010101<br>
- 00001110 -> 00010110<br>
- 00001111 -> 01111111<br>



### Hamming Decoder (7,4) Overview
The decoder checks the received 7-bit word for errors and corrects a single-bit error if detected. The process involves recalculating the parity bits and comparing them with the received parity.

<img width="1232" alt="Screenshot 2024-11-04 at 8 07 32 PM" src="https://github.com/user-attachments/assets/fd14ada7-9285-40ca-9cd0-64065ebc415d">


#### Decode Mode
- Decode Mode is selected by setting the MSB of the input (bit 7) HIGH (1).

- If decode mode is chosen, the decoder will use bits 7:0, both the data and parity bits, and produce a 7-bit decoded output. The decoded output will be the originally encoded input as long as there were less than 2 flipped bits between encoder output and decoder input.

**Decode Mode Input Format**

{p1, p2, d1, p3, d2, d3, d4}

**Decode Mode Output Format**

{p1, p2, d1, p3, d2, d3, d4}

- a maximum of 1 bit could be flipped at position {S2, S1, S0}.

#### Syndrome Calculation

The syndrome indicates the position of an error (if any):

1. S0 is recalculated using the same bits used to calculate p1 during encoding:
	- S0 = p1' XOR d1 XOR d2 XOR d4
2. S1 recalculates p2:
    - S1 = p2' XOR d1 XOR d3 XOR d4
3. S2 recalculates p3:
    - S2 = p3' XOR d2 XOR d3 XOR d4

#### Error Correction

The syndrome {S2, S1, S0} gives the error location:

- If the syndrome is 000, no error is detected.
- If the syndrome is non-zero, the position of the error corresponds to the syndrome value (1 for the least significant bit, 7 for the most significant bit).
- E.g. if syndrome is 010, then. Our error bit is at bit 4
- If an error is detected, flip the bit at the position indicated by the syndrome.

## How to test
Testing can be done by applying known data inputs with LOW as the value of the 7th bit (encode mode), and ensuring that the output is the expected encoding value (see table of expected outputs in encode mode).

Similarly, known encoded values can by used as input, with the 7th bit as HIGH (decode mode), and we can ensure that the output is the exact same as the original encoded value, even if we flip 1 bit. This should be done for each of the 7 bits for all encoded values

## External hardware
TBD based on implementation.
