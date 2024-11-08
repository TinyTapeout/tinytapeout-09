<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project implements an 8-bit carry-skip adder using a combination of ripple-carry and skip logic for enhanced performance. The adder is divided into two 4-bit sections. The lower 4 bits compute the initial partial sum and generate a carry-out, which is then either passed directly to the upper 4-bit section or skipped, depending on the carry-propagate signal. This design reduces the delay associated with carry propagation, making it more efficient than a conventional ripple-carry adder. The final 8-bit sum is registered and outputted in sync with the clock signal.
## How to test

To test the carry-skip adder:

    Load the design into your simulation environment.
    Set the ui_in and uio_in inputs with the desired 8-bit values for addition.
    The result of the addition will appear on uo_out after each rising edge.
    Verify that the output matches expected values by comparing uo_out with the sum of the inputs.

For more extensive testing, a testbench can be used to automate input combinations and check results across various cases.
## External hardware
No external hardware is required for this project.
List external hardware used in your project (e.g. PMOD, LED display, etc), if any
