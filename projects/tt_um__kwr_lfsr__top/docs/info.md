## How it works

The LFSR taps are produced via a `length` => mask table which is selected by `n_taps`;
`valid` indicates that there is an LFSR as confibured..
Each clock cycle produces a new LFSR `value`.
`hold` prevents the LFSR from generating a new cycle
and every `step` cycle produces a new value while holding.

## How to test

There is no included test (yet).
The design was tested using hand-generated top-level test modules (lfsr and logic)
and both embedced $display invocations and GTK signal evaluation.

## External hardware

This circuit can be run (input)
by setting `length` and `n_taps` for the desired configuration
and by using `hold` and `step` as desired
to control LFSR `value` generation.
LFSR state is driven by the clock (internal)
and exposed (output and bidirectional output)
by observing `valid` to see if there is an LFSR for the specified configuration
and `value` provides the low-order 15b of the LFSR;
invalid LFSR configurations produce no output.