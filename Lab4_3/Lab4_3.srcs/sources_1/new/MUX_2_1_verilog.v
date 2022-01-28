`timescale 1ns / 1ps

module MUX_2_1_verilog(
    input [3:0] x,
    input [3:0] y,
    input  s,
    output [3:0] m
    );
    
    assign m = (~s & x) | (s & y);
endmodule