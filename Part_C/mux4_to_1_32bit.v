`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:49:12 01/25/2025 
// Design Name: 
// Module Name:    mux4_to_1_32bit 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module mux4_to_1_32bit(
	// Inputs
   input [31:0] a,
	input [31:0] b,
	input [31:0] c,
	input [31:0] d,
	input [1:0] sel,
	// Outputs
	
	output [31:0] o
);
	wire [31:0] mux1_o, mux2_o;
	// instantiate the layer 1 2-to-1 muxes
	mux_2_to_1_32bit mux1 (.a(a), .b(b), .sel(sel[0]), .o(mux1_o));
	mux_2_to_1_32bit mux2 (.a(c), .b(d), .sel(sel[0]), .o(mux2_o));

	// instantiate the layer 2 mux
	mux_2_to_1_32bit mux3 (.a(mux1_o), .b(mux2_o), .sel(sel[1]), .o(o));
	
endmodule
