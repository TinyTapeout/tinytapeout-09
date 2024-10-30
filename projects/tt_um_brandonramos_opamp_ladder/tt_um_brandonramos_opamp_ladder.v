/*
 * Copyright (c) 2024 Your Name
 * SPDX-License-Identifier: Apache-2.0
 */

`default_nettype none

module tt_um_brandonramos_opamp_ladder (
    input  wire       VGND,
    input  wire       VDPWR,    // 1.8v power supply
//    input  wire       VAPWR,    // 3.3v power supply
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire [7:0] uio_in,   // IOs: Input path
    output wire [7:0] uio_out,  // IOs: Output path
    output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    inout  wire [7:0] ua,       // Analog pins, only ua[5:0] can be used
    input  wire       ena,      // always 1 when the design is powered, so you can ignore it
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);

wire [3:0] analog_to_digital_in;

//digital
adc_digital_control adc_digital_control(
    .clk(clk),
    .reset_n(rst_n),
    .btn(ui_in[0]),
    .analog_to_digital_in(analog_to_digital_in),
    .encoded_out(uo_out[1:0]),
    .control(uo_out[4:2]),
    .VPWR(VDPWR),
    .VGND(VGND)
    );

//analog
opamp_ladder opamp_ladder(
    .in(ua[0]),
    .out0(analog_to_digital_in[0]),
    .out1(analog_to_digital_in[1]),
    .out2(analog_to_digital_in[2]),
    .out3(analog_to_digital_in[3]),
    .VDD(VDPWR),
    .VSS(VGND)
    );


    // ties for the output enables
    // assign uo_out[0] = VGND;
    // assign uo_out[1] = VGND;
    // assign uo_out[2] = VGND;
    // assign uo_out[3] = VGND;
    // assign uo_out[4] = VGND;
    assign uo_out[5] = VGND;
    assign uo_out[6] = VGND;
    assign uo_out[7] = VGND;

    assign uio_out[0] = VGND;
    assign uio_out[1] = VGND;
    assign uio_out[2] = VGND;
    assign uio_out[3] = VGND;
    assign uio_out[4] = VGND;
    assign uio_out[5] = VGND;
    assign uio_out[6] = VGND;
    assign uio_out[7] = VGND;

    assign uio_oe[0] = VGND;
    assign uio_oe[1] = VGND;
    assign uio_oe[2] = VGND;
    assign uio_oe[3] = VGND;
    assign uio_oe[4] = VGND;
    assign uio_oe[5] = VGND;
    assign uio_oe[6] = VGND;
    assign uio_oe[7] = VGND;

endmodule
