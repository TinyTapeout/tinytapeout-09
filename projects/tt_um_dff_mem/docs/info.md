## How it works

This project implements a 16 Byte memory module (it consists of 16 memory locations that store 1 byte each). The memory allows for both read and write operations, controlled by input signals. The module requires a 4-bit address input, control signals lr_n and ce_n, a clock, 8-bit data input (for writes), and a reset signal. 

***Signals*** 
* ui_in[7:0]: Dedicated input line for all control signals
* ce_n (Active Low): Chip enable signal for reading data.
* lr_n (Active Load): Load/write signal, enabling writing to memory.
* uio_in[7:0]: Bidrectional IO line for input (used an the input line for data)
* uio_out[7:0]: Bidrectional IO line for output.
* uio_oe (Active High): Used to set the bidirectional IO line to an input to be able to input data
* ena (Active High):  Tiny Tapeout signal for enabling the module
* clk: global clock. Operations happen on the positive edge
* rst_n (Active low): Resets all contents in RAM to NULL.
* uo_out[7:0]: Dedicated output line (outputs ram contents when ce_n is low (active). 
  
***Addressing:*** 
The memory is 4-bit addressable, where the address specifies which register (out of 16) is being accessed for reading or writing.

***Write operation:***
A byte of data is written to specific register in RAM, where the location is determined by the address. Requires write enable ```lr_n``` signal as active (low) and the clock edge to occur.

***Read operation:*** 
Data can be read from a specific register in RAM determined by the input address. Requires chip enable ```ce_n``` signal as active (low). The data is output on the uo_out ports, and it is updated asynchronously (independant of the clock edge). 

***Output:*** Data is presented on the uo_out line when the chip is enabled for reading, and high-impedance (Z) otherwise.

## How to test

To test, set the address and corresponding inputs to desired values. Clear ```lr_n``` for a write operation and ```ce_n``` for a read operation. Then pulse the clock to run signals.

The CocoTB testbenches located in the _test.py_ file, test various scenarios for the module. First, it tests a write operation to each address in the module followed by a read operation at each address, to ensure correct behaviour. The script then sets ```ui_in```, ```lr_n``` high and clears ```ce_n``` to setup for a Read with RAM output enabled. It then iterates over and reads from each address, comparing the recevied value (```uo_out```), to the expected byte from that address. If there are any mismatches, an assertion error is raised, specifying the faulty address and value.  


![image](https://raw.githubusercontent.com/Troops3/TinyRAM/main/.github/images/waveform1.png)

_Figure 1: Gate level Test_


![image](https://raw.githubusercontent.com/Troops3/TinyRAM/main/.github/images/waveform2.png)

_Figure 2: Ideal Test_

## External hardware

This RAM module is intended to be integrated into an 8-bit processor. However, it is being submitted to TT as an indiviudal tile for testing. An external MAR would thus be required to program RAM and subseqently read memory. The MAR would act as a programmer according to the avove described specifications.
