`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:20:53 01/25/2025 
// Design Name: 
// Module Name:    mux_2_to_1_tb 
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
module mux_2_to_1_tb;
	// Inputs
	reg a;
	reg b;
	reg sel;
	
	// Output
	wire c;

	// Instantiate
	mux_2_to_1 uut (
		.a(a),
		.b(b),
		.sel(sel),
		.c(c)
	);
	
	initial begin
		// Start
		a = 0;
		b = 0;
		sel = 0;
		#100;
		
		// Test 1
		a = 0;
		b = 1;
		sel = 1;
		#100;
		
		// Test 2
		a = 1;
		b = 0;
		sel = 0;
		#100;
		
		$finish;
	end
	

endmodule
