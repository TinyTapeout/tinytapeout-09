# Histogramming on Chip for Short Luminescence Signals

## Isil Isiksalan

## 09 November 2024

## Background

To measure the lifetime of short luminescence signals effectively, Time-Correlated Single Photon
Counting (TCSPC) is commonly used. TCSPC measures the time intervals between photon pulse
detections and a synchronized reference signal, usually from a laser. This data is used to create a
histogram of photon arrival times, which helps in calculating luminescence lifetimes.

```
This module is useful in TCSPC systems, particularly after a Time-to-Digital Converter (TDC)
or other time-tagging components. It processes 6-bit time-tagged data by sorting these events into
bins. Designed for systems capable of supporting up to 64 bins, our module uses only the odd-
numbered bins, mapping data into 32 bins to save space. This approach allows the estimation of
missing bins after the decay fitting process.

## Main Idea

The main idea is to integrate histogramming functionality within a digital chip to simplify data
processing.


## Overview of thettumhistogrammingModule

Thettumhistogrammingmodule is designed for digital signal processing, particularly for tasks
that require data binning based on their values. Implemented in Verilog, this module handles
an 8-bit input stream, using the last 6 bits to classify values, and communicates the status and
results of its operations through a finite state machine with states IDLE, OUTPUTDATA, and
RESETBINS.

## Description of the Module

### Inputs and Outputs:

- Inputs:
    - uiin[7:0]: Main 8-bit input where binning is derived from the last 6 bits.
    - uioin[7:0]: Auxiliary input, not used in the current logic.
    - clk: Clock input for synchronization.
    - rstn: Active-low reset signal.
    - ena: Enable signal to activate histogramming.
- Outputs:
    - uoout[7:0]: Outputs the count of the current bin.
    - uioout[7:0]: Provides status flags including data validity, last bin output, and readi-
       ness for new data.
    - uiooe[7:0]: Output enable signal foruioout.

### Working Principle:

```

1.Initialization and Resetting:Clears bins to zero and sets the module for new data intake.

```

```

2.Data Handling and Binning:Receives data, determines the bin index, and updates bin
counts according to the input conditions.

```

```

3.State Management:Manages data output and resets based on binning outcomes.

```
### Module Testing

The module underwent thorough testing using a testbench that simulated various operational sce-
narios, including:

- Initial reset and setup.
- Ignoring even-numbered inputs.
- Filling multiple odd bins and managing overflow conditions.
- Checking reset functionality after data output.


- Testing operational robustness with manipulated enable signals.

All tests verified the module’s functionality.
```
