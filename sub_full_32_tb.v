`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:46:13 01/24/2025 
// Design Name: 
// Module Name:    sub_full_32_tb 
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
module sub_full_32_tb;
	reg [31:0] a;
	reg [31:0] b;
	reg bin;
	
	wire [31:0] d;
	wire bout;

	// Instantiate the UUT
	sub_full_32 uut(
		.a(a),
		.b(b),
		.bin(bin),
		.d(d),
		.bout(bout)
	);

	// Tests
	initial begin
	// Start at 0
	a  = 32'd0;
	b  = 32'd0;
	bin = 1'd0;
	#100;
	
	// Test 1
	a   = 32'd100;
	b   = 32'd99;
	bin = 1'd0;
	#100
	
	// Test 2
	a   = 32'd29;
	b   = 32'd38;
	bin = 1'd0;
	#100
	
	// Test 3
	a   = 32'd120097;
	b   = 32'd120095;
	bin = 1'd1;
	#100
	
	// Test 4
	a   = 32'd97201;
	b   = 32'd100095;
	bin = 1'd0;
	#100;
	
	$finish;
	end

endmodule
