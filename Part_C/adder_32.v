`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:26:43 01/25/2025 
// Design Name: 
// Module Name:    adder_32 
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
module adder_32(
	// Inputs
	input [31:0] a,
	input [31:0] b,
	input cin,
	
	// Outputs
	output [31:0] sum,
	output cout
	
);
	// assigns
	assign {cout, sum} = a + b + cin;
endmodule
