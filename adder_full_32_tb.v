`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:37:47 01/23/2025 
// Design Name: 
// Module Name:    adder_full_32_tb 
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
module adder_full_32_tb;
   reg [31:0] a;
   reg [31:0] b;
   reg cin;
   wire [31:0] sum;
	wire cout;

	// Initialize Unit Under Test
	adder_full_32 uut(
		.a(a),
		.b(b),
		.cin(cin),
		.sum(sum),
		.cout(cout)
	);
	 
	// Test Conditions
	initial begin
        cin = 0;
        a = 32'b0;
        b = 32'b0;

        // Give time to stabilize
        #100;

        // Test 1
        a = 32'd40000;   // 40,000
        b = 32'd290187;  // 290,187
        cin = 0;         // assume no carry
        #100;            // give time to stablize

        // Test 2
        a = 32'd490127;  // 490,127
        b = 32'd190007;  // 190,007
        cin = 1;         // carry-in = 1
        #100;
		  
		  // Test 3
        a = 32'd1020018; // 1,020,018
        b = 32'd3800114; // 3,800,114
        cin = 0;         // carry-in = 0
        #100;
		  
		  // Test 4
        a = 32'd2190028761; // 2,190,028,761
        b = 32'd2918721203; // 2,918,721,203
        cin = 0;            // carry-in = 0
        #100;
        
		  // Test 5
		  a = 32'd168457976; // 168,457,976
		  b = 32'd0;         // 0
		  cin = 1;           // carry-in = 1
		  #100;
		  
		  // Stable clock
		  #100;
		  
        // End
        $finish;
	end
endmodule
