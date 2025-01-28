`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:24:09 01/25/2025 
// Design Name: 
// Module Name:    alu_32_top 
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
module alu_32_top(
   // Inputs
	input [31:0] a,
	input [31:0] b,
	input [2:0] op,
	input cin,
	
	
	// Outputs
	output [31:0] o,
	output eq,
	output neg,
	output cout
);

	// ADD   = 000
	// SUB   = 001
	// SHIFT = 010
	// OR    = 011
	// EQUAL = 100

	wire [31:0] adder_wire;
	wire adder_carry;
	wire [31:0] subtractor_wire;
	wire subtractor_carry;
	wire [31:0] shifter_result;
	wire shifter_carry;
	wire [31:0] bitwise_or_result;
	wire eq_mid;
	// Assigns
	adder_32 adder (.cin(cin), .a(a), .b(b), .sum(adder_wire), .cout(adder_carry));
	subtractor_32 subtractor (.a(a), .b(b), .bin(cin), .d(subtractor_wire), .bout(subtractor_carry));
	bitshift_left_32 shifter (.a(a), .cin(cin), .b(shifter_result), .cout(shifter_carry));
	bitwise_or_32 bitwise_or (.a(a), .b(b), .c(bitwise_or_result));
	equality_32 equality_check (.a(a), .b(b), .eq(eq_mid));
	
	mux4_to_1_32bit output_mux (.a(adder_wire), .b(subtractor_wire), .c(shifter_result), .d(bitwise_or_result), .sel(op[1:0]), .o(o));
	
	// Need to do the mux for cout
	wire cout_mux1;
	mux_2_to_1 cout_mux (.a(adder_carry), .b(subtractor_carry), .sel(op[0]), .c(cout_mux1));
	mux_2_to_1 final_mux (.a(cout_mux1), .b(shifter_carry), .sel(op[1]), .c(cout));
	
	assign eq =(op == 3'b100) ? eq_mid : 0;
	assign neg = (op == 3'b001) ? (subtractor_carry) : 0;
	
endmodule
