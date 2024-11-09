<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project implements the control block of an 8-bit CPU design building off the SAP-1.

The control block is implemented using a 6 stage sequential counter for sequencing micro-instructions, and a LUT for corresponding op-code to operation(s).

## Supported Instructions

| **Mnemonic**  | **Opcode** | **Function**                                             |
| ------------- | ---------- | -------------------------------------------------------- |
| HLT           | 0x0        | Stop processing                                          |
| NOP           | 0x1        | No operation                                             |
| ADD {address} | 0x2        | Add B register to A register, leaving result in A        |
| SUB {address} | 0x3        | Subtract B register from A register, leaving result in A |
| LDA {address} | 0x4        | Put RAM data at {address} into A register                |
| OUT           | 0x5        | Put A register data into Output register and display     |
| STA {address} | 0x6        | Store A register data in RAM at {address}                |
| JMP {address} | 0x7        | Change PC to {address}                                   |

### Instruction Notes

- All instructions consist of an opcode (most significant 4 bits), and an address (least significant 4 bits, where applicable)

## Control Signal Descriptions

| **Control Signal** | **Array** | **Component**    | **Function**                                        |
| ------------------ | --------- | ---------------- | --------------------------------------------------- |
| CP                 | 14        | PC               | Increments the PC by 1                              |
| EP                 | 13        | PC               | Enable signal for PC to drive the bus               |
| LP                 | 12        | PC               | Tells PC to load value from the bus                 |
| nLma               | 11        | MAR              | Tells MAR when to load address from the bus         |
| nLmd               | 10        | MAR              | Tells MAR when to load memory from the bus          |
| nCE                | 9         | RAM              | Enable signal for RAM to drive the bus              |
| nLr                | 8         | RAM              | Tells RAM when to load memory from the MAR          |
| nLi                | 7         | IR               | Tells IR when to load instruction from the bus      |
| nEi                | 6         | IR               | Enable signal for IR to drive the bus               |
| nLa                | 5         | A Reg            | Tells A register to load data from the bus          |
| Ea                 | 4         | A Reg            | Enable signal for A register to drive the bus       |
| Su                 | 3         | ALU              | Activate subtractor instead of adder                |
| Eu                 | 2         | ALU              | Enable signal for Adder/Subtractor to drive the bus |
| nLb                | 1         | B Reg            | Tells B register to load data from the bus          |
| nLo                | 0         | Output Reg       | Tells Output register to load data from the bus     |

## Sequencing Details

- The control sequencer is negative edge triggered, so that control signals can be steady for the next positive clock edge, where the actions are executed.
- In each clock cycle, there can only be one source of data for the bus, however any number components can read from the bus.
- Before each run, a CLR signal is sent to the PC and the IR.

## Instruction Micro-Operations

| Stage  | **HLT**  | **NOP**  | **STA**   | **JMP**  |
| ------ | -------- | -------- | --------- | -------- |
| **T0** | Ep, nLma | Ep, nLma | Ep, nLma  | Ep, nLma |
| **T1** | Cp       | Cp       | Cp        | Cp       |
| **T2** | nCE, nLi | nCE, nLi | nCE, nLi  | nCE, nLi |
| **T3** | \*\*     | \-       | nEi, nLma | nEi, Lp  |
| **T4** |          | \-       | Ea, nLmd  | \-       |
| **T5** |          | \-       | nLr       | \-       |

| Stage  | **LDA**   | **ADD**   | **SUB**     | **OUT**  |
| ------ | --------- | --------- | ----------- | -------- |
| **T0** | Ep, nLma  | Ep, nLma  | Ep, nLma    | Ep, nLma |
| **T1** | Cp        | Cp        | Cp          | Cp       |
| **T2** | nCE, nLi  | nCE, nLi  | nCE, nLi    | nCE, nLi |
| **T3** | nEi, nLma | nEi, nLma | nEi, nLma   | Ea, nLo  |
| **T4** | nCE, nLa  | nCE, nLb  | nCE, nLb    | \-       |
| **T5** | \-        | Eu, nLa   | Su, Eu, nLa | \-       |

### Instruction Micro-Operations Notes

- First three micro-operations are common to all instructions.  
- NOP instruction executes only the first three micro-operations.
- HLT instruction transitions to a holding stage after T3, preventing the system for continuing

## IO Table

| **Name**      | **Description**                     | **I/O** | **Width** | **Trigger**     |
| ------------- | ----------------------------------- | ------- | --------- | --------------- |
| clk           | Clock signal                        | I       | 1         | Edge Transition |
| rst_n         | Set stage to 0                      | I       | 1         | Active Low      |
| ui_in[3:0]    | Opcode                              | I       | 4         | NA              |
| uo_out[7]     | If 1, the system is halted          | O       | 1         | Active High     |
| uo_out[6:0]   | control_signals[14:8]               | O       | 7         | NA              |
| uio_out[7:0]  | control_signals[7:0]                | O       | 8         | NA              |
| ui_oe[7:0]    | All Bidirectional pins are outputs  | O       | 8         | NA              |
| uio_in[7:0]   | Unused                              | I       | 8         | NA              |
| ena           | Unused                              | I       | 1         | Active High     |

### IO Table Notes
- See [Control Signal Descriptions](#control-signal-descriptions) for the list of output control signals, and their correspondance in the control_signal vector

## How to test
The control block can be tested by:
- Providing an opcode through the `ui_in[3:0]` input pins.
- Monitoring the `uo_out[7:0]` and `uio_out[7:0]` output pins for the control signals and halt status
- For a given opcode, follow its [Instruction Micro-Operation](#instruction-micro-operations) table to validate the control signal sequences
- Consider using a logic analyzer to generate a waveform and analyze the stages, or slow down the clock to manually observe the control signals at various times
