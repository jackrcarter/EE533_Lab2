`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:06:30 01/24/2025 
// Design Name: 
// Module Name:    sub_full_1_tb 
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
module sub_full_1_tb;
    reg a;
    reg b;
    reg bin;
    wire d;
    wire bout;
    
	sub_full_1 uut(
		.a(a),
		.b(b),
		.bin(bin),
		.d(d),
		.bout(bout)
	);

	// Test Cases
	initial begin
	
		// Initialize to 0
		a = 0;
		b = 0;
		bin = 0;
		#100; // delay
	
		// Test 1
		a = 0;
		b = 0;
		bin = 1;
		#100;
	
		// Test 2
		a = 1;
		b = 1;
		bin = 0;
		#100;
	
		// Test 3
		a = 0;
		b = 1;
		bin = 1;
		#100;
	
		// Test 4
		a = 0;
		b = 1;
		bin = 0;
		#100;
	
		$finish;
	end
	


endmodule
