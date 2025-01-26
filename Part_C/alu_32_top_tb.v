`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:37:13 01/25/2025 
// Design Name: 
// Module Name:    alu_32_top_tb 
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
module alu_32_top_tb;
	//Inputs
	reg [31:0] a;
	reg [31:0] b;
	reg [2:0] op;
	reg cin;
	
	//Outputs
	wire[31:0] o;
	wire eq;
	wire neg;
	wire cout;
	
	//Instantiation
	alu_32_top uut(
		.a(a),
		.b(b),
		.op(op),
		.cin(.cin),
		.o(o),
		.eq(eq),
		.neg(neg),
		.cout(cout)
	);
	
	//Tests
	initial begin
		//Start
		a = 32'h0;
		b = 32'h0;
		op = 3'd0;
		cin = 1'b0;
		#100;
		
		// Test 1
		a = 32'd5;
		b = 32'd10;
		op = 3'd0;
		cin = 1'b0;
		#100;
		
		// Test 2
		a = 32'd20;
		b = 32'd19;
		op = 3'd1;
		cin = 1'b1;
		#100;
		
		// Test 2
		a = 32'd5;
		b = 32'd19;
		op = 3'd1;
		cin = 1'b1;
		#100;
		
		
		
		$finish;
	end


endmodule
