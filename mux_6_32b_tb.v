`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:21:32 01/25/2025 
// Design Name: 
// Module Name:    mux_6_32b_tb 
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
module mux_6_32b_tb;
	// Inputs
	reg [31:0] a;
	reg [31:0] b;
	reg [31:0] c;
	reg [31:0] d;
	reg [31:0] e;
	reg [31:0] f;
	reg [2:0] sel;
	
	// Outputs
	wire [31:0] o;
	
	// Instantiate
	mux_6_32b uut(
		.a(a),
		.b(b),
		.c(c),
		.d(d),
		.e(e),
		.f(f),
		.sel(sel),
		.o(o)
	);
	
	// Tests
	
	initial begin
		a = 32'b0;
		b = 32'b0;
		c = 32'b0;
		d = 32'b0;
		e = 32'b0;
		f = 32'b0;
		sel = 3'b0;
		#100;
		
		// Test 1
		a = 32'hF0000000;
		b = 32'h0F000000;
		c = 32'h00F00000;
		d = 32'h000F0000;
		e = 32'h0000F000;
		f = 32'h00000F00;
		sel = 3'd1;
		#100;
		
		// Test 1
		a = 32'hF0000000;
		b = 32'h0F000000;
		c = 32'h00F00000;
		d = 32'h000F0000;
		e = 32'h0000F000;
		f = 32'h00000F00;
		sel = 3'd2;
		#100;
		
		// Test 1
		a = 32'hF0000000;
		b = 32'h0F000000;
		c = 32'h00F00000;
		d = 32'h000F0000;
		e = 32'h0000F000;
		f = 32'h00000F00;
		sel = 3'd3;
		#100;
	
	
		$finish;
	end
	


endmodule
