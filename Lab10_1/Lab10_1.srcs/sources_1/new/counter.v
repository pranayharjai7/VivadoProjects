`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.12.2021 03:19:25
// Design Name: 
// Module Name: counter
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


module counter(
    input clk,
    output reg k
    );
    
    reg counter = 0;
    integer cnt = 0;
    
    always @(posedge clk)
        begin
            cnt <= cnt +1;
        end
    
    always @(cnt) begin
        if (cnt == 9) begin
            k <= 1;
            cnt  <= 0;
        end
        else 
            k <= 0;
    end
endmodule
