`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:40:19 01/25/2025 
// Design Name: 
// Module Name:    subtractor_32 
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
module subtractor_32(
	// Inputs
	input [31:0] a,
	input [31:0] b,
	input bin,
	
	// Outputs
	output [31:0] d,
	output bout
    );
	 
	 // Assign
	assign {bout, d} = a - b - bin;

endmodule
