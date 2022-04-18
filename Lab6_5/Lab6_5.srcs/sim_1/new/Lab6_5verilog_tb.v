`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.11.2021 14:43:26
// Design Name: 
// Module Name: Lab6_5verilog_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Lab6_5verilog_tb(
    );
    reg A, G1, G2;
    integer k;
    Lab6_5verilog DUT (.A(A), .G1(G1), .G2(G2));
    
    initial
    begin
        A = 1'b0;
        G1 = 1'b0;
        G2 = 1'b1;
        $display("A=%b, G1=%b, G2=%b, at time=%t",A, G1, G2, $time);
        #20;
        #20 A = 1'b1;
        #20 G1 = 1'b1;
        #20 G2 = 1'b0;
        #20 A = 1'b0;
        #20 G1 = 1'b0;
        #20 G2 = 1'b1;
        #20;
    end
endmodule
