`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:16:19 01/25/2025 
// Design Name: 
// Module Name:    equality_32 
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
module equality_32(
	// Inputs
	input [31:0] a,
	input [31:0] b,

	// Outputs
	output eq
);

	// Assign
	assign eq = (a == b);

endmodule
