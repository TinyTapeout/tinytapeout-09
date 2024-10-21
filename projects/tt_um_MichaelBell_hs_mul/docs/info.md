<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## What is it?

This project decodes incoming 8b10b encoded data and optionally multiplies the two decoded bytes.

## How it works

After reset, the 8b10b decoders look for the K.28.5 symbol `001111 1010` or `110000 0101`.  Once this sequence is detected the
decoder indicates the stream is valid and then sets its input byte after each data symbol is received.

If a K.28.5 symbol is received when the stream is valid, then the decoder remains in the valid state but does not update its output.

If any symbol other than a data symbol or K.28.5 is received the decoder returns to the reset state until a new K.28.5
symbol is sent.

The remaining inputs allow the decoded data, or the result of multiplying the decoded data to be presented on the outputs.

## How to test

Send 8b10b encoded data streams, check the outputs.

While in reset, the inputs are presented on the outputs and bidirs as differential pairs, with `out[0] = in[0]`, `out[1] = ~in[0]`, `out[2] = in[1]`, etc.

If not in reset, the output enables on the bidirectional pins are controlled by `in[7]`.

## External hardware

None required
