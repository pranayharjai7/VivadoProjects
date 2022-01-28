`timescale 1ns / 1ps

module Circuit_A_verilog(
    input [2:0]in,
    output [2:0]m
    );
    assign m[0] =     (in[0] & in[1] & ~in[2])
                    | (in[0] & ~in[1] & in[2])
                    | (in[0] & in[1] & in[2]);
     
    assign m[1] =     (~in[0] & ~in[1] & in[2])
                    | (in[0] & ~in[1] & in[2]);
   
    assign m[2] =     (~in[0] & in[1] & in[2])
                    | (in[0] & in[1] & in[2]);
endmodule