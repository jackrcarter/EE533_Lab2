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
	
	// Tests:
	// ADD      = 000
	// SHIFT    = 001
	// OR       = 010
	// SUB      = 011
	// EQUALITY = 100
	initial begin
		// To 0
		a = 32'd0;
		b = 32'd0;
		op = 3'd0;
		en = 1'b0;
		cin = 1'b0;
		#100;
		
		// Test 1: Addition: 
		a = 32'd1;
		b = 32'd2;
		op = 3'd0;
		en = 1'b1;
		cin = 1'b0;
		#100;
		
		// Test 2: Addition w/ Cin:
		a = 32'd1;
		b = 32'd2;
		op = 3'd0;
		en = 1'b1;
		cin = 1'b1;
		#100;
		
		// Test 3: Addition w/ Cout:
		a = 32'hFFFFFFFF;
		b = 32'h00000001;
		op = 3'd0;
		en = 1'b1;
		cin = 1'b0;
		#100;
		
		// Test 4: Subtraction:
		a = 32'd10;
		b = 32'd8;
		op = 3'b011;
		en = 1'b1;
		cin = 1'b0;
		#100;
		
		// Test 5: Subtraction w/ Cin:
		a = 32'd10;
		b = 32'd8;
		op = 3'b011;
		en = 1'b1;
		cin = 1'b1;
		#100;
		
		// Test 6: Subtraction w/ neg:
		a = 32'd10;
		b = 32'd12;
		op = 3'b011;
		en = 1'b1;
		cin = 1'b0;
		#100;
		
		// Test 7: Shift left:
		a = 32'h000F000F;
		b = 32'd00;
		op = 3'b001;
		en = 1'b1;
		cin = 1'b0;
		#100;
		
		// Test 8: Shift left w/ Cin:
		a = 32'h000F000F;
		b = 32'd00;
		op = 3'b001;
		en = 1'b1;
		cin = 1'b1;
		#100;
		
		// Test 9: Shift left w/ Cout:
		a = 32'hF00F000F;
		b = 32'd00;
		op = 3'b001;
		en = 1'b1;
		cin = 1'b1;
		#100;
		
		// Test 10: Or-bitwise:
		a = 32'hF00F000F;
		b = 32'h0FF0FFF0;
		op = 3'b010;
		en = 1'b1;
		cin = 1'b0;
		#100;
		
		// Test 11: Equality Not Equal:
		a = 32'hF00F000F;
		b = 32'h0FF0FFF0;
		op = 3'b100;
		en = 1'b1;
		cin = 1'b0;
		#100;
		
		// Test 12: Equality Equal:
		a = 32'h0FF0FFF0;
		b = 32'h0FF0FFF0;
		op = 3'b100;
		en = 1'b1;
		cin = 1'b0;
		#100;
		
		$finish;
	end
	


endmodule
