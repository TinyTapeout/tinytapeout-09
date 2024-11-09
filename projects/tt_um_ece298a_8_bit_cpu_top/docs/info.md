<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Control block for a basic 8-bit CPU design building off the SAP-1.

Implemented using a 6 stage sequential counter for sequencing micro-instructions, and a LUT for corresponding op-code to operation(s).

The 8-bit ripple carry adder assumes 2s complement inputs and thus supports addition and subtraction. It pushes the result to the bus via tri-state buffer. It also includes a zero flag to support conditional operation as well as a carry flag. These flags are synchronized to the rising edge of the clock and are updated when the adder outputs to the bus. 

The accumulator register functions to store the output of the adder. It is synchronized to the positive edge of the clock. The accumulator loads and outputs its value from the bus and is connected via tri-state buffer. The accumulator’s current value is always available as an ouput (and usually connected to the Register A input of the ALU)

## IO Table: Accumulator (A) Register

| **Name**      | **Verilog**      | **Description**      | **I/O**          | **Width (bits)** | **Active**       |
| ------------- | ---------------- | -------------------- | ---------------- | ---------------- | ---------------- |
| clk           | clk              | Clock Signal         | Input            | 1                | Rising edge      |
| bus           | bus              | Connection to bus    | IO               | 8                | NA               |
| load          | nLa              | Load from Bus        | Input            | 1                | 0                |
| enable_out    | Ea               | Output to Bus        | Input            | 1                | 1                |
| Register A    | regA             | Accumulator Register | Output           | 8                | NA               |
| reset         | rst_n            | Reset Signal         | Input            | 1                | 0                |

## IO Table: ALU (Adder/Subtractor)

| **Name**      | **Verilog**      | **Description**      | **I/O**          | **Width (bits)** | **Active**       |
| ------------- | ---------------- | -------------------- | ---------------- | ---------------- | ---------------- |
| clk           | clk              | Clock Signal         | Input            | 1                | Rising edge      |
| enable_out    | Eu               | Output to Bus        | Input            | 1                | 1                |
| Register A    | reg_a            | Accumulator Register | Input            | 8                | NA               |
| Register B    | reg_b            | Register B           | Input            | 8                | NA               |
| subtract      | sub              | Perform Subtraction  | Input            | 1                | 1                |
| bus           | bus              | Connection to bus    | Output           | 8                | NA               |
| Carry Out     | CF               | Carry-out flag       | Output           | 1                | 1                |
| Result Zero   | ZF               | Zero flag            | Output           | 1                | 1                |

## How to test

Provide input of op-code. Check that the correct output bits are being asserted/deasserted properly.
