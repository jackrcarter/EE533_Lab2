`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:43:34 01/25/2025 
// Design Name: 
// Module Name:    subtractor_32_tb 
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
module subtractor_32_tb;
	// Inputs
    reg [31:0] a;
    reg [31:0] b;
    reg bin;
	 // Outputs
    wire [31:0] d;
    wire bout;

	// Instantiate
	subtractor_32 uut(
		.a(a),
		.b(b),
		.d(d),
		.bin(bin),
		.bout(bout)
	);
	
	// Tests
	initial begin
		// Start at 0
		a = 32'd0;
		b = 32'd0;
		bin = 1'b0;
		#100;
		
		// Test 1
		a = 32'd23;
		b = 32'd22;
		bin = 1'b0;
		#100;
		
		// Test 2
		a = 32'd23;
		b = 32'd22;
		bin = 1'b1;
		#100;
		
		// Test 3
		a = 32'd23;
		b = 32'd23;
		bin = 1'b1;
		#100;
		
		// Test 3
		a = 32'd23;
		b = 32'd24;
		bin = 1'b0;
		#100;
		
		$finish;
	end

endmodule
