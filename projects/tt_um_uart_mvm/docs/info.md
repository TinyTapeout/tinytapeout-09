<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a simple system that performs matrix-vector multiplication. The matrix K[R,C] and vector X[R] is sent from outside through UART. They are decoded by a UART RX module, and sent into the matrix-vector multiplication core as AXI-Stream. The core performs the multiplication and outputs the result as AXI-Stream. The result is then packed into UART format by the UART TX module and sent outside.

## How to test

```
iverilog -g2012 -o compiled src/mvm_uart_system.v src/uart_rx.v src/uart_tx.v src/axis_matvec_mul.v src/matvec_mul.v src/skid_buffer.v test/mvm_uart_system_tb.sv test/simple_axis_tb.sv src/project.v && ./compiled
```

## External hardware

None
