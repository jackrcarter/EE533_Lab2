`timescale 1ns / 1ps

module adder_full_8_tb;
    // Outputs
    wire [7:0] sum;
    wire cout;

    // Inputs
    reg [7:0] a;
    reg [7:0] b;
    reg clk;
    reg cin; 

    // instantiate the Unit Under Test
    adder_full_8 uut (
        .clk(clk),
        .cin(cin),
        .a(a),
        .b(b),
        .sum(sum),
        .cout(cout)
    );

    // clock generator: 25MHz
    initial begin
        clk = 0;
        forever #20 clk = ~clk;  // Clock period of 40ns
    end

    initial begin
        cin = 0;
        a = 8'b0;
        b = 8'b0;

        // Give time to stabilize
        #100;

        // Test 1
        a = 8'd12; // 12
        b = 8'd9;  // 9
        cin = 0;   // assume no carry
        #100;       // give a clock to stable

        // Test 2
        a = 8'd49;  // 49
        b = 8'd122; // 122
        cin = 1;    // carry-in = 1
        #100;
		  
		  // Test 3
        a = 8'd108; // 108
        b = 8'd31;  // 31
        cin = 0;    // carry-in = 0
        #100;
		  
		  // Test 4
        a = 8'd129; // 129
        b = 8'd0;   // 0
        cin = 0;    // carry-in = 0
        #100;
        
		  // Test 5
		  a = 8'd159; // 159
		  b = 8'd119; // 119
		  cin = 1;    // carry-in = 1
		  #100;
		  
		  // Stable clock
		  #100;
		  
        // End
        $finish;
    end

endmodule
