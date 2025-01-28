`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:01:41 01/25/2025 
// Design Name: 
// Module Name:    mux_2_32b_tb 
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
module mux_2_32b_tb;
	//Inputs
		reg [31:0] a;
		reg [31:0] b;
		reg sel;
	
	//Outputs
		wire[31:0] c;
	
	//Instantiate
		mux_2_32b uut(
			.a(a),
			.b(b),
			.sel(sel),
			.c(c)
		);
	
	//Tests
	initial begin
		a = 32'b0;
		b = 32'b0;
		sel = 1'b0;
		#100;
		
		// Test 1
		a = 32'b0;
		b = 32'hFFFFFFFF;
		sel = 1'b1;
		#100;
		
		// Test 2
		a = 32'b0;
		b = 32'hFFFFFFFF;
		sel = 1'b0;
		#100;
	
		$finish;
	end
	


endmodule
