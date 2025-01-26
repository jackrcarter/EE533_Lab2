`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:55:30 01/25/2025 
// Design Name: 
// Module Name:    alu_32_tb 
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
module alu_32_tb;
	// Inputs
	reg cin;
	reg [31:0] a;
	reg [31:0] b;
	reg [2:0] op;
	reg en;
	
	// Outputs
	wire [31:0] c;
	wire eq;
	wire cout;
	wire neg;
	
	// Instantiate
	alu_32 uut(
		.cin(cin),
		.a(a),
		.b(b),
		.op(op),
		.en(en),
		.c(c),
		.eq(eq),
		.cout(cout),
		.neg(neg)
	);
	
	// Tests
	initial begin
		// To 0
		a = 32'd0;
		b = 32'd0;
		op = 3'd0;
		en = 1'b0;
		cin = 1'b0;
		#100;
		
		// Test 1: Addition w/ Cin: Passed
		a = 32'd1;
		b = 32'd2;
		op = 3'd0;
		en = 1'b1;
		cin = 1'b1;
		#100;
		
		// Test 2: Subtraction: Passed
		a = 32'd5;
		b = 32'd1;
		op = 3'd3;
		en = 1'b1;
		cin = 1'b0;
		#100;
		
		// Test 3: Equality: Passed
		a = 32'd5;
		b = 32'd5;
		op = 3'd5;
		en = 1'b1;
		cin = 1'b0;
		#100;
		
		// Test 4: Left Shift w/o Cin: Passed
		a = 32'h00010000;
		b = 32'd0;
		op = 3'd1;
		en = 1'b1;
		cin = 1'b0;
		#100;
		
		// Test 5: Left Shift w Cin: Passed
		a = 32'h00010000;
		b = 32'd0;
		op = 3'd1;
		en = 1'b1;
		cin = 1'b1;
		#100;
		
		// Test 6: Subtraction to negative: Passed
		a = 32'd4;
		b = 32'd8;
		op = 3'd3;
		en = 1'b1;
		cin = 1'b0;
		#100;
		
		// Test 6: Subtraction w/ Cin: Passed
		a = 32'd10;
		b = 32'd1;
		op = 3'd3;
		en = 1'b1;
		cin = 1'b1;
		#100;
	
		$finish;
	end
	


endmodule
