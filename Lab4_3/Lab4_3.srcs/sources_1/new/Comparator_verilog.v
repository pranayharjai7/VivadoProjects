`timescale 1ns / 1ps

module Comparator_verilog(
    input [3:0]in,
    output reg z
    );
    always @(*) 
    begin
        if (in >= 10)
            z = 1;
        else
            z = 0;
    end
endmodule