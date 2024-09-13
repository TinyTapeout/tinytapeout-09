## How it works

An octal counter is connected to THE STRONGEST 8-byte ROM, which is connected
to the dedicated output, which is connected to the seven-segment display, to
provide a carrier for THE STRONGEST GDS art.

You can bypass the counter by setting `ui_in[3]` high and putting the address
on `ui_in[2:0]`.

## How to test

1. Set `ui_in[3]` low.
2. Set reset low and pulse clk.
3. Set reset high and pulse clk to change the LED display.
4. You should see, in order: `9` blank `C` `I` `Г` `П` `O` blank.
5. Set `ui_in[3]` high.
6. Set `ui_in[2:0]` to the values 0 through 7.
7. You should see, in order: `9` blank `C` `I` `Г` `П` `O` blank.

## External hardware

Seven-segment LED display and/or chip decapping tools, depending on how
destructive you want to be.
