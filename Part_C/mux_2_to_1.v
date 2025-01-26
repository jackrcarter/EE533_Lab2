`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:19:49 01/25/2025 
// Design Name: 
// Module Name:    mux_2_to_1 
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
module mux_2_to_1(
	// Inputs
	input a,
	input b,
	input sel,
	
	// Outputs
	output c
);

	assign c = sel ? b : a;

endmodule
