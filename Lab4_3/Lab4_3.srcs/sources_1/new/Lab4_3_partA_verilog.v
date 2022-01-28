`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.10.2021 01:59:39
// Design Name: 
// Module Name: Lab4_3_partA_verilog
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


module Lab4_3_partA_verilog(
    input [3:0]v,
    output z,
    output [3:0]m
    );
    
    wire [2:0]circuit_output;
    Comparator_verilog Comp(.in(v), .z(z));
    Circuit_A_verilog circuit(.in(v[2:0]), .m(circuit_output));
    MUX_2_1_verilog MUX(.x(v), .y({0,circuit_output}), .s(z), .m(m));
endmodule
