`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.10.2021 02:51:59
// Design Name: 
// Module Name: Lab5_1verilog
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


module Lab5_1verilog(
    input [1:0]a,
    input [1:0]b,
    output lt,
    output gt,
    output eq
    );
    reg [6:0] ROM[15:0];
    wire [6:0]w;
    initial $readmemb ("table.txt",ROM);
    assign w = ROM[{a,b}];
    assign lt = w[2];
    assign gt = w[1];
    assign eq = w[0];
endmodule
