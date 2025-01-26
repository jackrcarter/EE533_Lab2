`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:09:10 01/25/2025 
// Design Name: 
// Module Name:    bitwise_or_32 
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
module bitwise_or_32(
   // Inputs
	input [31:0] a,
	input [31:0] b,
	// Outputs
	output [31:0] c
);
	
// Assign
assign c = a | b;

endmodule
