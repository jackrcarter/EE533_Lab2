`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:54:21 01/25/2025 
// Design Name: 
// Module Name:    bitshift_left_32 
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
module bitshift_left_32(
	input [31:0] a,
	input cin,
	
	output [31:0] b,
	output cout
    );
	 
	 // Assign
	 assign {cout, b} = (a << 1) | (1 && cin);

endmodule
