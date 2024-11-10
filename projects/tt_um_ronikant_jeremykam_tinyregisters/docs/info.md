<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The various registers used for a basic 8-bit CPU design.
Consists of a simple general purpose register, a memory address register, and an instruction register. The 3 registers are selected using the 6th and 7th uio pins.
| uio[7]       | uio[6]       | Selected Register |
|--------------|--------------|-------------------|
| 0  | 0  | General Purpose Register      |
| 0  | 1  | Memory Address Register      |
| 1  | 0  | Instruction Register      |

## Design Specifications

### Instruction Register

| Label                  | Input/Output | Description                                                                                      |
|------------------------|--------------|--------------------------------------------------------------------------------------------------|
| CLK [1 bit]            | Input        | Clock signal. Executes actions on rising edges.                                                  |
| W bus [8 bit]          | Input        | Takes 8 bits with the most significant 4 bits representing the opcode and the least significant 4 bits representing any other necessary value. Write them to the instruction register. |
| <sub>I</sub> [1 bit] | Input        | Control signal that decides whether to read from the bus.                                        |
| <sub>I</sub> [1 bit] | Input        | Control signal that decides tri-state buffer output to bus (drive register value if enabled, Z if disabled). |
| CLR [1 bit]            | Input        | Clears the instruction register’s data.                                                          |
| Instruction register[3:0] [4 bit] | Output | Output to W bus                                                                                  |
| Instruction register[7:4] [4 bit] | Output | Output to controller/sequences                                                                   |

#### Pinouts when instruction register is selected
| Test Input Name | Description  |
|-----------------|--------------|
| clk             | CLK          |
| ui_in[7:0]      | W bus        |
| uio_in [4]      | <sub>I</sub> |
| uio_in [5]      | <sub>I</sub> |
| rst_n           | CLR          |
| uio_out[3:0]    | Instruction register[7:4] |
| uo_out[3:0]     | Instruction register[3:0] |

![instruction_register](https://github.com/user-attachments/assets/c028bcd4-4222-472e-88fe-22e5e55d85c5)

- **Note**: All simulations pictured in this document were run using a 10 ns clock. The actual design will have a 100 ns clock.

#### Test Input Connections (as seen in waveform)
| Test Input Name | Description  |
|-----------------|--------------|
| clk             | CLK          |
| ui_in[7:0]      | W bus        |
| uio_in [1]      | <sub>I</sub> |
| uio_in [2]      | <sub>I</sub> |
| uio_in [0]      | CLR          |
| uio_out[3:0]    | Instruction register[7:4] |
| uo_out[3:0]     | Instruction register[3:0] |

### Output Register

| Label                  | Input/Output | Description                                                                                      |
|------------------------|--------------|--------------------------------------------------------------------------------------------------|
| CLK [1 bit]            | Input        | Clock signal. Executes actions on rising edges.                                                  |
| W bus [8 bit]          | Input        | Data from the bus lines that are to be written to the Output register.                           |
| <sub>O</sub> [1 bit]  | Input        | Control signal that decides whether to read from the bus and load onto the output register.      |
| Output register [8 bit] | Output     | Register data that will be written to the binary display.                                        |

#### Pinouts when output register is selected
| Test Input Name | Description  |
|-----------------|--------------|
| clk             | CLK          |
| ui_in[7:0]      | W bus        |
| uio_in [4]      | <sub>O</sub>  |
| uo_out[7:0]     | Output register |

![register](https://github.com/user-attachments/assets/5a68a43f-1b65-41bf-a61f-91ef55d1b58e)

#### Test Input Connections (as seen in waveform)
| Test Input Name | Description  |
|-----------------|--------------|
| clk             | CLK          |
| ui_in[7:0]      | W bus        |
| uio_in [0]      | <sub>O</sub>  |
| uo_out[7:0]     | Output register |

### B Register

| Label                  | Input/Output | Description                                                                                      |
|------------------------|--------------|--------------------------------------------------------------------------------------------------|
| CLK [1 bit]            | Input        | Clock signal. Executes actions on rising edges.                                                  |
| W bus [8 bit]          | Input        | Data from the bus lines that are to be written to the B register.                                |
| <sub>B</sub> [1 bit] | Input        | Control signal that decides whether to read from the bus and load onto the B register.           |
| B register [8 bit]     | Output       | Register data that will be written to adder/subtractor.                                          |

#### Pinouts when b register is selected
| Test Input Name | Description  |
|-----------------|--------------|
| clk             | CLK          |
| ui_in[7:0]      | W bus        |
| uio_in [4]      | <sub>B</sub> |
| uo_out[7:0]     | B register |

![register](https://github.com/user-attachments/assets/a6f0c398-0f53-40a4-8b95-c0c5876fcb8d)

#### Test Input Connections (as seen in waveform)
| Test Input Name | Description  |
|-----------------|--------------|
| clk             | CLK          |
| ui_in[7:0]      | W bus        |
| uio_in [0]      | <sub>B</sub> |
| uo_out[7:0]     | B register |

### Input and MAR

| Label                  | Input/Output | Description                                                                                      |
|------------------------|--------------|--------------------------------------------------------------------------------------------------|
| CLK [1 bit]            | Input        | Clock signal. Executes actions on rising edges.                                                  |
| W bus [8 bit]          | Input        | Data from the bus lines that are to be written either Input or MAR register.                     |
| <sub>MD</sub> [1 bit] | Input        | Control signal that decides if W bus data is to be written to the Input register. Should not be active at the same time as the MA control signal. |
| <sub>MA</sub> [1 bit] | Input        | Control signal that decides if W bus data is to be written to the MAR register. Should not be active at the same time as the MD control signal. |
| Input register [8 bit] | Output       | Register data to be written to memory.                                                           |
| MAR [4 bit]            | Output       | Register data taken by RAM that controls where the data is to be written.                        |

#### Pinouts when input and mar register is selected
| Test Input Name | Description  |
|-----------------|--------------|
| clk             | CLK          |
| ui_in[7:0]      | W bus        |
| uio_in [4]      | <sub>MD</sub> |
| uio_in [5]      | <sub>MA</sub> |
| uo_out[7:0]     | Input register |
| uio_out[3:0]    | MAR          |

![input_mar_register](https://github.com/user-attachments/assets/478442b7-4425-4ea3-8df3-a2ce1816a44c)

#### Test Input Connections (as seen in waveform)
| Test Input Name | Description  |
|-----------------|--------------|
| clk             | CLK          |
| ui_in[7:0]      | W bus        |
| uio_in [0]      | <sub>MD</sub> |
| uio_in [1]      | <sub>MA</sub> |
| uo_out[7:0]     | Input register |
| uio_out[3:0]    | MAR          |
