`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:11:44 01/25/2025 
// Design Name: 
// Module Name:    bitwise_or_32_tb 
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
module bitwise_or_32_tb;
	// Inputs
	reg [31:0] a;
	reg [31:0] b;
	
	// Outputs
	wire [31:0] c;
	
	// Instantiate UUT
	bitwise_or_32 uut(
		.a(a),
		.b(b),
		.c(c)
	);
	
	// Tests
	initial begin
		// Start at 0
		a = 32'b0;
		b = 32'b0;
		#100;
		
		// Test 1
		a = 32'hFFFF0000;
		b = 32'h0000FF00;
		#100;
		
		// Test 2
		a = 32'hFFFF0000;
		b = 32'hFFFF0000;
		#100;
		
		// Test 3
		a = 32'hFFFF0000;
		b = 32'h000F00FF;
		#100;
		
		// Test 4
		a = 32'h000F0000;
		b = 32'h000F00FF;
		#100;
	
		$finish;
	end


endmodule
