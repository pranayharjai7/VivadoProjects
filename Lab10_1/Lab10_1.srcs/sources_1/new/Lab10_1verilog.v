`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.12.2021 03:13:26
// Design Name: 
// Module Name: Lab10_1verilog
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


module Lab10_1verilog(
    input [2:0] multiplicand,
    input [2:0] multiplier,
    input clk,rst,
    output [5:0] product,
    output start, done
    );
    
    data_control data_con(multiplicand, multiplier, clk,rst, start, done, product);
    
endmodule
