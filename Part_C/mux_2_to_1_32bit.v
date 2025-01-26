`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:34:10 01/25/2025 
// Design Name: 
// Module Name:    mux_2_to_1_32bit 
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
module mux_2_to_1_32bit(
	// Inputs
	input [31:0] a,
	input [31:0] b,
	input sel,
	
	// Outputs
	output [31:0] o
	);

	// Assigns
	assign o = sel ? b : a;
endmodule
