/*
 * Copyright (c) 2024 Your Name
 * SPDX-License-Identifier: Apache-2.0
 */

`default_nettype none

module tt_um_mickey_pll (
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
wire upb,downb;
wire voscb,vosc_2,vosc_2b,vosc_4,vosc_4b,vosc_8,vosc_8b,vosc_16b;
pfd pfd_0(.vdd(VDPWR),.vss(VGND),.vref(ui_in[7]),.up(uo_out[0]),.upb(upb),.down(uo_out[2]),.vin(uo_out[1]),.downb(downb));
cp7 cp(.vdd(VDPWR),.vss(VGND),.upb(upb),.down(uo_out[1]));
vcoB vco(.vdd(VDPWR),.vss(VGND),.vctrl(ua[5]),.vstart(ua[4]),.vo(uo_out[7]));
lpf lpf_0(.in(ua[5]),.vss(VGND));
sky130_fd_sc_hd__clkinv_1 inv(.A(uo_out[7]),.VGND(VGND),.VNB(VGND),.VPB(VDPWR),.VPWR(VDPWR),.Y(voscb));
sky130_fd_sc_hd__dfxbp_1 dff_0(.CLK(voscb), .D(vosc_2b), .VGND(VGND),.VNB(VGND),.VPB(VDPWR),.VPWR(VDPWR),.Q(vosc_2), .Q_N(vosc_2b));
sky130_fd_sc_hd__dfxbp_1 dff_1(.CLK(vosc_2),.D(vosc_4b), .VGND(VGND),.VNB(VGND),.VPB(VDPWR),.VPWR(VDPWR),.Q(vosc_4), .Q_N(vosc_4b));
sky130_fd_sc_hd__dfxbp_1 dff_2(.CLK(vosc_4),.D(vosc_8b), .VGND(VGND),.VNB(VGND),.VPB(VDPWR),.VPWR(VDPWR),.Q(vosc_8), .Q_N(vosc_8b));
sky130_fd_sc_hd__dfxbp_1 dff_3(.CLK(vosc_8),.D(vosc_16b),.VGND(VGND),.VNB(VGND),.VPB(VDPWR),.VPWR(VDPWR),.Q(uo_out[1]),.Q_N(vosc_16b));
assign ua[3] = uo_out[7];
assign uio_oe = {8{VDPWR}};
assign uo_out[6:3] = {4{VGND}};
assign uio_out = {8{VGND}};

endmodule
