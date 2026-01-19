`timescale 1ns / 1ps
module test_bench( );
 reg [31:0] n;
 wire [31:0] result;

// dut instantiation
dut uut(.n(n), .result(result));

initial begin 
n = 0;
$monitor(" factorial of %0d = %0d", n, result);
#5 n=5;
#5 n=10;
#5 $finish;
end 
endmodule
