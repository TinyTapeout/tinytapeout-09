<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->
### Overview
The decimation filter efficiently reduces the sample frequency of **Incremental** and **Regular Delta-Sigma Modulators (DSMs)** by a factor of 16. This process minimizes high-frequency noise and downsamples data, supporting effective and accurate signal processing of oversampled ADC outputs.

### Specifications
- **Inputs:** 3 total
  - **Input 1 (1 bit):** ADC data input
  - **Input 2 (1 bit):** Decimation mode selection (0 = Incremental DSM, 1 = Regular DSM)
  - **Input 3 (1 bit):** Global reset
- **Output:** 16 bits total
  - **Most Significant 8 bits (MSBs):** Routed to dedicated output pins
  - **Least Significant 8 bits (LSBs):** Routed to general-purpose IO pins
- **Clock Frequency:** 50 MHz (standard operation)

### Mode Selection
The decimation mode can be configured based on the DSM type:
- **Incremental DSM:** Set Input 2 to low.
- **Regular DSM:** Set Input 2 to high.

### How It Works
1. **Noise Reduction and Downsampling:** The decimation filter reduces high-frequency quantization noise from DSM oversampling, delivering a downsampled output with preserved signal quality.
2. **Adaptive Output Rate:**
   - **Incremental DSM (Input 2 Low):** The output updates after accumulating 16 input samples.
   - **Regular DSM (Input 2 High):** The output updates based on an internal timing controlled by the reset signal.
3. **Output Simplification:** The filter converts a high data rate from the oversampled ADC into a manageable downsampled rate, optimizing data processing.

### Operation
The decimation filter requires an initialization pulse on the global reset input upon start-up.

1. **Incremental DSM Mode (Input 2 Low):**
   - Use the ADC’s oversampling frequency as the input clock for the filter.
   - Set the main reset signal to match the desired decimation rate.
   - For example, with a 50 MHz ADC frequency, setting the reset signal to 25 MHz achieves a decimation factor of 2.

2. **Regular DSM Mode (Input 2 High):**
   - The default decimation factor is set to 16.
   - For customized decimation factors, follow the configuration steps in Incremental DSM mode.

### Testing Procedure
1. **Hardware Setup:**
   - Connect a 1-bit ADC output to Input 1.
   - Set Input 2 to low for Incremental DSM or high for Regular DSM.
2. **Verification:**
   - **Incremental DSM:** Set Input 2 low, connect a clock to the reset input, and observe decimated output changes.
   - **Regular DSM:** Set Input 2 high, then observe the decimated output, which updates at a rate of 16 samples.

### Output Configuration
The decimation filter’s 16-bit output is divided as follows:
- **Most Significant 8 Bits (MSBs):** Directed to dedicated output pins.
- **Least Significant 8 Bits (LSBs):** Directed to general-purpose IO pins.

### Compatibility
This filter is compatible with 1-bit output ADCs, either **Incremental** or **Regular Delta-Sigma Modulator (DSM)** types.
