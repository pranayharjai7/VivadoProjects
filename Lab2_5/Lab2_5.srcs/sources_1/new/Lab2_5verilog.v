`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.09.2021 23:19:52
// Design Name: 
// Module Name: Lab2_5verilog
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


module Lab2_5verilog(
    input [1:0]x,
    input [1:0]y,
    input s,
    output reg [1:0]m
    );
    
    always @ (x or y or s)
    
    if(s==0)
        m=x;
    else
        m=y;
endmodule
