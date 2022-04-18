`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.11.2021 14:12:37
// Design Name: 
// Module Name: calc_ones
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


module calc_ones(
    input [7:0] ain,
    output reg [2:0] number_of_ones
    );
    
    function [2:0] calc_ones_function;
        input [7:0] a;
        integer count,k;
        begin
        count=0;
            for(k=0;k<8;k=k+1)begin
                count = count+a[k];
            end
            calc_ones_function = count;
        end
    endfunction
    
    always @ (ain)
        number_of_ones = calc_ones_function(ain);
endmodule
