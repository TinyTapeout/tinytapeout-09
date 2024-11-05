/*
 * Copyright (c) 2024 Sylvain Munaut
 * SPDX-License-Identifier: Apache-2.0
 */

`default_nettype none

module tt_um_tnt_rom_test (
    input  wire       VGND,
    input  wire       VDPWR,    // 1.8v power supply
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire [7:0] uio_in,   // IOs: Input path
    output wire [7:0] uio_out,  // IOs: Output path
    output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    input  wire       ena,      // always 1 when the design is powered, so you can ignore it
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);

	// Signals
	wire [13:0] addr;
	wire  [9:0] rom0_data;
	wire  [9:0] rom1_data;
	wire  [9:0] rom2_data;

	// Pin direction and tie-offs
	assign uo_out[7] = VGND;
	assign uo_out[6] = VGND;
	assign uo_out[5] = VGND;

	assign uio_out[7] = VGND;
	assign uio_out[6] = VGND;
	assign uio_out[5] = VGND;

	assign uio_oe[7] = VGND;
	assign uio_oe[6] = VGND;
	assign uio_oe[5] = VGND;
	assign uio_oe[4] = VDPWR;
	assign uio_oe[3] = VDPWR;
	assign uio_oe[2] = VDPWR;
	assign uio_oe[1] = VDPWR;
	assign uio_oe[0] = VDPWR;

	// Control module
	control ctl_I (
		// Power
		.VGND  (VGND),
		.VDPWR (VDPWR),

		// User interface
		.usr_addr_in     (ui_in[6:0]),
		.usr_addr_hi_clk (ui_in[7]),
		.usr_addr_lo_clk (uio_in[7]),
		.usr_addr_clk    (uio_in[6]),
		.usr_data_clk    (uio_in[5]),
		.usr_data_out    ({uio_out[4:0], uo_out[4:0]}),
		.usr_data_sel    ({clk, rst_n}),

		// ROM interface
		.rom_addr_out (addr),
		.rom_data0_in (rom0_data),
		.rom_data1_in (rom1_data),
		.rom_data2_in (rom2_data)
	);

	// ROM macros
	rom_32k rom0_I (
		.VGND (VGND),
		.VPWR (VDPWR),
		.addr ({addr[13:11], addr[9:4], addr[2:0]}),
		.q    ({rom0_data[9:8], rom0_data[6:3], rom0_data[1:0]})
	);

	rom_4k_0 rom1_I (
		.VGND (VGND),
		.VPWR (VDPWR),
		.addr ({addr[12:11], addr[9:8], addr[5:4], addr[2:0]}),
		.q    ({rom1_data[9:8], rom1_data[6:3], rom1_data[1:0]})
	);

	rom_4k_1 rom2_I (
		.VGND (VGND),
		.VPWR (VDPWR),
		.addr ({addr[12:11], addr[9:8], addr[5:4], addr[2:0]}),
		.q    ({rom2_data[9:8], rom2_data[6:3], rom2_data[1:0]})
	);

	// Reference wires loopback
	assign rom0_data[7] = addr[10];
	assign rom0_data[2] = addr[3];

	assign rom1_data[7] = addr[10];
	assign rom1_data[2] = addr[3];

	assign rom2_data[7] = addr[10];
	assign rom2_data[2] = addr[3];

endmodule
