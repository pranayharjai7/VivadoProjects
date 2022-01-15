`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.10.2021 00:16:30
// Design Name: 
// Module Name: Lab2_6verilog
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


module Lab2_6verilog(
    input u,
    input v,
    input w,
    input s0,
    input s1,
    output m
    );
    wire a;
    lab2_1verilog fun1(.x(u), .y(v), .s(s0), .m(a));
    
    lab2_1verilog fun2(.x(a), .y(w), .s(s1), .m(m));
    
endmodule
