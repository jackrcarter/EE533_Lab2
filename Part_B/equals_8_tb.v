`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:36:40 01/25/2025 
// Design Name: 
// Module Name:    equals_8_tb 
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
module equals_8_tb;
	// Inputs
	reg [7:0] a;
	reg [7:0] b;
	
	// Outputs
	wire eq;
	
	// Instantiate the UUT
	equals_8 uut(
		.a(a),
		.b(b),
		.eq(eq)
	);
	
	// Tests
	initial begin
		// Initialize to 0
		a = 8'd0;
		b = 8'd0;
		#100;
		
		// Test 1
		a = 8'b00000111;
		b = 8'b00000111;
		#100;
		
		// Test 2
		a = 8'b10010100;
		b = 8'b10000011;
		#100;
		
		// Test 3
		a = 8'b01110100;
		b = 8'b01110100;
		#100;
		
		// Test 4
		a = 8'b11010110;
		b = 8'b10110111;
		#100;
		$finish;
	end
	
endmodule
