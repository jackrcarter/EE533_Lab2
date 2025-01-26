`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:54:56 01/25/2025 
// Design Name: 
// Module Name:    mux4_to_1_32bit_tb 
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
module mux4_to_1_32bit_tb;
	// Inputs
	reg [31:0] a;
	reg [31:0] b;
	reg [31:0] c;
	reg [31:0] d;
	reg [1:0] sel;
		
	// Outputs
	wire [31:0] o;
	
	// Instantiate
	mux4_to_1_32bit uut(
		.a(a),
		.b(b),
		.c(c),
		.d(d),
		.sel(sel),
		.o(o)
	);
	
	// Tests
	initial begin
		// Start at 0 
		a = 32'b0;
		b = 32'b0;
		c = 32'b0;
		d = 32'b0;
		sel = 2'b0;
		#100;
		
		// test 1
		a = 32'hFFFFFFFF;
		b = 32'hAAAAAAAA;
		c = 32'b0;
		d = 32'h11111111;
		sel = 2'd0;
		#100;
	
		// test 2
		a = 32'hFFFFFFFF;
		b = 32'hAAAAAAAA;
		c = 32'b0;
		d = 32'h11111111;
		sel = 2'd2;
		#100;
		
		// test 3
		a = 32'hFFFFFFFF;
		b = 32'hAAAAAAAA;
		c = 32'b0;
		d = 32'h11111111;
		sel = 2'd3;
		#100;
	
		$finish;
	end


endmodule
