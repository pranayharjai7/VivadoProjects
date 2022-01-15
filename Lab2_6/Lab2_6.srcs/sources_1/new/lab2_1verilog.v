`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.09.2021 14:27:56
// Design Name: 
// Module Name: lab2_1verilog
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


module lab2_1verilog(
    input x,
    input y,
    input s,
    output m
    );
    
    assign m = (~s&x) | (s&y);
    
endmodule
