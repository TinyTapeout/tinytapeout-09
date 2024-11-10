# Project Datasheet: RISCV Processor 

## Overview

The tt_um_Nishanth_RISCV module is a simple, basic processor (or computational unit) designed in Verilog. It operates on a small subset of instructions similar to a RISC-V architecture, with the ability to decode instructions, perform arithmetic or logical operations, and interact with registers and external I/O. This module serves as a building block for a more complex processor design.

## How it Works

This simple processor module works by fetching instructions, decoding them into different fields, performing operations using the ALU and register file, and finally generating the result. The design is flexible enough to allow for expansion, such as adding memory operations, additional instructions, or more complex control logic, which would be necessary for a complete processor design.

###Summary of How the Processor Works
Fetch the instruction: The instruction is provided as two 8-bit inputs (ui_in and uio_in), forming a 16-bit instruction.
Decode the instruction: The instruction is split into opcode, register addresses (rs1, rs2, rd), function codes (funct3, funct2), and an immediate value (imm).
Register Read: The specified registers (rs1, rs2) are read from the register file.
ALU Operation: The ALU performs the operation based on the decoded instruction (using operands from registers or the immediate value).
Write-back to Register File: The result of the ALU operation (or immediate value) is written back to the register file if the instruction allows it.
Generate the Output: The result is placed on uo_out, and depending on the opcode, might come from the register file or ALU.

## How to Test

By writing a testbench with cocotb and applying various test cases, we can verify the functionality of your "tt_um_KoushikCSN_RISCV" processor ensuring that all parts of the processor (instruction decoding, ALU, register file, etc.) are tested under different scenarios by varying the Input and IO ports.
