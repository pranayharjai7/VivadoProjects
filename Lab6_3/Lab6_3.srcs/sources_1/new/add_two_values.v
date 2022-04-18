`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.11.2021 05:30:27
// Design Name: 
// Module Name: add_two_values
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


module add_two_values(
    input [3:0] ain,
    input [3:0] bin,
    output reg [4:0] sum
    );
    
    function [4:0] SUM;
    input [3:0] a;
    input [3:0] b;
    
    assign SUM=a+b;
    endfunction
    
    always @ (ain, bin)
        sum = SUM(ain, bin);
endmodule
