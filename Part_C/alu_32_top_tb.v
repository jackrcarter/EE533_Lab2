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
		.cin(cin),
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
		
		// Test 1: Addition: 
		a = 32'd1;
		b = 32'd2;
		op = 3'd0;
		cin = 1'b0;
		#100;
		
		// Test 2: Addition w/ Cin:
		a = 32'd1;
		b = 32'd2;
		op = 3'd0;
		cin = 1'b1;
		#100;
		
		// Test 3: Addition w/ Cout:
		a = 32'hFFFFFFFF;
		b = 32'h00000001;
		op = 3'd0;
		cin = 1'b0;
		#100;
		
		// Test 4: Subtraction:
		a = 32'd10;
		b = 32'd8;
		op = 3'b001;
		cin = 1'b0;
		#100;
		
		// Test 5: Subtraction w/ Cin:
		a = 32'd10;
		b = 32'd8;
		op = 3'b001;
		cin = 1'b1;
		#100;
		
		// Test 6: Subtraction w/ neg:
		a = 32'd10;
		b = 32'd12;
		op = 3'b001;
		cin = 1'b0;
		#100;
		
		// Test 7: Shift left:
		a = 32'h000F000F;
		b = 32'd00;
		op = 3'b010;
		cin = 1'b0;
		#100;
		
		// Test 8: Shift left w/ Cin:
		a = 32'h000F000F;
		b = 32'd00;
		op = 3'b010;
		cin = 1'b1;
		#100;
		
		// Test 9: Shift left w/ Cout:
		a = 32'hF00F000F;
		b = 32'd00;
		op = 3'b010;
		cin = 1'b1;
		#100;
		
		// Test 10: Or-bitwise:
		a = 32'hF00F000F;
		b = 32'h0FF0FFF0;
		op = 3'b011;
		cin = 1'b0;
		#100;
		
		// Test 11: Equality Not Equal:
		a = 32'hF00F000F;
		b = 32'h0FF0FFF0;
		op = 3'b100;
		cin = 1'b0;
		#100;
		
		// Test 12: Equality Equal:
		a = 32'h0FF0FFF0;
		b = 32'h0FF0FFF0;
		op = 3'b100;
		cin = 1'b0;
		#100;

		
		
		
		$finish;
	end


endmodule
