`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:19:38 01/25/2025 
// Design Name: 
// Module Name:    or_bitwise_32_tb 
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
module or_bitwise_32_tb;
	// Inputs
	reg [31:0] a;
	reg [31:0] b;
	
	// Outputs
	wire [31:0] c;
	
	// Instantiate UUT
	or_bitwise_32 uut(
		.a(a),
		.b(b),
		.c(c)
	);
	
	// Tests
	initial begin
		// Start at 0
		a = 32'd0;
		b = 32'd0;
		#100;
		
		// Test 1
		a = 32'h0FFF1000;
		b = 32'h00002000;
		#100;
		
		// Test 2
		a = 32'h111F0000;
		b = 32'h00001120;
		#100;
		
		// Test 3
		a = 32'h22FF22FF22;
		b = 32'h22FF22FF22;
		#100;
		
		$finish;
	end
	


endmodule
