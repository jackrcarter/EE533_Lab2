`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:29:38 01/25/2025 
// Design Name: 
// Module Name:    adder_32_tb 
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
module adder_32_tb;
	// Inputs
	reg [31:0] a;
	reg [31:0] b;
	reg cin;
	
	// Outputs
	wire [31:0] sum;
	wire cout;

	// instantiate
	adder_32 uut(
		.a(a),
		.b(b),
		.cin(cin),
		.sum(sum),
		.cout(cout)
	);
	
	// Tests
	initial begin
		// To 0
		a = 32'h0;
		b = 32'h0;
		cin = 1'b0;
		#100;
		
		// Test 1
		a = 32'd1;
		b = 32'd16;
		cin = 1'b1;
		#100;
		
		// Test 2
		a = 32'd1;
		b = 32'd4;
		cin = 1'b0;
		#100;
		
		// Test 3
		a = 32'h00000001;
		b = 32'hFFFFFFFF;
		cin = 1'b0;
		#100;
		
		$finish;
	end
	
	
endmodule
