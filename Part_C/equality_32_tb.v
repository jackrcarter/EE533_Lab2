`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:17:39 01/25/2025 
// Design Name: 
// Module Name:    equality_32_tb 
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
module equality_32_tb;
	// Inputs
	reg [31:0] a;
	reg [31:0] b;
	
	// Outputs
	wire eq;
	
	// Instantiate
	equality_32 uut(
		.a(a),
		.b(b),
		.eq(eq)
	);
	
	// Tests
	initial begin
		// Start at 0
		a = 32'b0;
		b = 32'b0;
		#100;
		
		// Test 1
		a = 32'hFF00FF00;
		b = 32'h1108F302;
		#100;
		
		// Test 2
		a = 32'hFF28FF00;
		b = 32'hFF28FF00;
		#100;
		
		// Test 3
		a = 32'hFF28F1F0;
		b = 32'hFF28F1F0;
		#100;
		
		$finish;
	end


endmodule
