`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:48:04 01/25/2025 
// Design Name: 
// Module Name:    or_bitwise_8_tb 
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
module or_bitwise_8_tb;
	// Inputs
	reg [7:0] a;
	reg [7:0] b;
	
	// Outputs
	wire [7:0] c;
	
	// Instantiate UUT
	or_bitwise_8 uut(
		.a(a),
		.b(b),
		.c(c)
	);
	
	// Tests
	initial begin
		// Start with 0s
		a = 8'd0;
		b = 8'd0;
		#100;
		
		// Test 1
		a = 8'b00010011;
		b = 8'b11000000;
		#100;
		
		// Test 2
		a = 8'b11000001;
		b = 8'b11001000;
		#100;
		
		// Test 3
		a = 8'b00010100;
		b = 8'b01000100;
		#100;
	
		$finish;
	end


endmodule
