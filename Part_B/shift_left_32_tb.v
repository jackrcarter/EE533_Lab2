`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:33:13 01/25/2025 
// Design Name: 
// Module Name:    shift_left_32_tb 
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
module shift_left_32_tb;
	// Inputs
	reg [31:0] a;
	reg cin;
	reg en;
	
	// Outputs
	wire [31:0] b;
	wire cout;
	
	// Instantiate UUT
	shift_left_32 uut(
		.a(a),
		.b(b),
		.cin(cin),
		.cout(cout),
		.en(en)
	);

	// Tests
	initial begin
		// Setup to 0
		a = 0;
		cin = 0;
		en = 0;
		#100;
		
		// Test 1
		a = 32'h000F000F;
		cin = 1;
		en = 1;
		#100;
		
		// Test 2
		a = 32'hF000F37E;
		cin = 0;
		en = 1;
		#100;
		
		// Test 3
		a = 32'h00FF0010;
		cin = 1;
		en = 0;
		#100;
		
		// Test 4
		a = 32'h0FF00FF0;
		cin = 1;
		en = 1;
		#100;
	
	
		$finish;
	end

endmodule
