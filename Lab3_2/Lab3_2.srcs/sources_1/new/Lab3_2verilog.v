`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.10.2021 15:18:20
// Design Name: 
// Module Name: Lab3_2verilog
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


module Lab3_2verilog(
    input [2:0]x,
    input g1, g2a, g2b,
    output [7:0]y
    );
    
    assign y[0] = ~g1 | g2a | g2b | x[2] | x[1] | x[0];
    assign y[1] = ~g1 | g2a | g2b | x[2] | x[1] | ~x[0];
    assign y[2] = ~g1 | g2a | g2b | x[2] | ~x[1] | x[0];
    assign y[3] = ~g1 | g2a | g2b | x[2] | ~x[1] | ~x[0];
    assign y[4] = ~g1 | g2a | g2b | ~x[2] | x[1] | x[0];
    assign y[5] = ~g1 | g2a | g2b | ~x[2] | x[1] | ~x[0];
    assign y[6] = ~g1 | g2a | g2b | ~x[2] | ~x[1] | x[0];
    assign y[7] = ~g1 | g2a | g2b | ~x[2] | ~x[1] | ~x[0];

endmodule
