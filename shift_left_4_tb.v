`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:33:57 01/24/2025 
// Design Name: 
// Module Name:    shift_left_4_tb 
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
module shift_left_4_tb;
	wire [3:0] b;
	wire cout;
	
	reg [3:0] a;
	reg cin;
	reg en;
	
	shift_left_4 uut(
		.a(a),
		.b(b),
		.cin(cin),
		.cout(cout),
		.en(en)
	);

	// Tests
	initial begin
	
		// Start at 0
		a   <= 4'd0;
		cin <= 1'd0;
		en  <= 1'd0;
		#100;
	
		// Test 1
		a   <= 4'd3;
		cin <= 1'd0;
		en  <= 1'd1;
		#100;
		
		// Test 2
		a   <= 4'd15;
		cin <= 1'd0;
		en  <= 1'd1;
		#100;
		
		// Test 3
		a   <= 4'd15;
		cin <= 1'd1;
		en  <= 1'd1;
		#100;
		
		$finish;
	
	end
	

endmodule
