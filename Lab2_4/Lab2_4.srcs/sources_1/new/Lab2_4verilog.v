`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.09.2021 22:35:03
// Design Name: 
// Module Name: Lab2_4verilog
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


module Lab2_4verilog(
    input [1:0]x,
    input [1:0]y,
    input s,
    output [1:0]m
    );
    
    assign #3 m = (~s&x) | (s&y);
endmodule
