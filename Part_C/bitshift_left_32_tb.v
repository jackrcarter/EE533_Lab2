`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:58:55 01/25/2025 
// Design Name: 
// Module Name:    bitshift_left_32_tb 
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
module bitshift_left_32_tb;
	// Inputs
	reg [31:0] a;
	reg cin;
	
	// Outputs
	wire [31:0] b;
	wire cout;
	
	// Instantiate
	bitshift_left_32 uut(
		.a(a),
		.b(b),
		.cin(cin),
		.cout(cout)
	);
	
	// Tests
	initial begin
		// set to 0
		a = 32'b0;
		cin = 1'b0;
		#100;
		
		// Test 1
		a = 32'h00000001;
		cin = 1'b1;
		#100;
		
		// Test 2
		a = 32'h00000001;
		cin = 1'b0;
		#100;
		
		// Test 3
		a = 32'h00001000;
		cin = 1'b1;
		#100;
		
		// Test 4
		a = 32'hFFFFFFFF;
		cin = 1'b0;
		#100;
		
		// Test 5
		a = 32'hFFFFFFFF;
		cin = 1'b1;
		#100;
		
		$finish;
	end
	

endmodule
