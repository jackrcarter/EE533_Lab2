`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:37:53 01/25/2025 
// Design Name: 
// Module Name:    mux_2_to_1_32bit_tb 
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
module mux_2_to_1_32bit_tb;
	// Inputs
	reg [31:0] a;
	reg [31:0] b;
	reg sel;
	
	// Outputs
	wire [31:0] o;
	
	// Instantiate
	mux_2_to_1_32bit uut(
		.a(a),
		.b(b),
		.sel(sel),
		.o(o)
	);
	
	// Tests
	initial begin
		// Start at 0
		a = 32'b0;
		b = 32'b0;
		sel = 1'b0;
		#100;
		
		// Test 1
		a = 32'h11111111;
		b = 32'h000FF000;
		sel = 1'b0;
		#100;
		
		// Test 2
		a = 32'hAAAABBBB;
		b = 32'hFFFF0000;
		sel = 1'b1;
		#100;
		
	
		$finish;
	end
	


endmodule
