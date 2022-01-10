`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.09.2021 15:24:40
// Design Name: 
// Module Name: Lab2_2verilog
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


module Lab2_2verilog(
    input [1:0]x,
    input [1:0]y,
    input s,
    output [1:0]m
    );
    
    assign m[0] = (~s&x[0]) | (s&y[0]);
    assign m[1] = (~s&x[1]) | (s&y[1]);
endmodule
