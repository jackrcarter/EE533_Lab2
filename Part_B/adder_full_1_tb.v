`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:21:24 01/24/2025 
// Design Name: 
// Module Name:    adder_full_1_tb 
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
module adder_full_1_tb;
	wire sum;
	wire cout;
	
	reg a;
	reg b;
	reg cin;

	adder_full_1 uut(
		.a(a),
		.b(b),
		.cin(cin),
		.sum(sum),
		.cout(cout)
	);

	initial begin
		// Tests
		
		a   = 0;
		b   = 0;
		cin = 0;
		#100;
		
		// Test 1
		a   = 1;
		b   = 0;
		cin = 1;
		#100;
		
		// Test 2
		a   = 1;
		b   = 1;
		cin = 0;
		#100;
		
		// Test 3
		a   = 0;
		b   = 0;
		cin = 1;
		#100;
	
		#100;
		$finish;
	end

endmodule
