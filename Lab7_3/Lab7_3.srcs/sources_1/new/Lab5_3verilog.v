`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.11.2021 15:04:23
// Design Name: 
// Module Name: Lab5_3verilog
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


module Lab5_3verilog(
    input enable,
    input [3:0]in,
    output reg [3:0]out,
    output reg led4
    );
    always @(*)
    if (enable == 1) begin
        led4 = 1'b0;
        case (in)
            4'b0000 : out = 4'b0000;
            4'b0001 : out = 4'b0001;
            4'b0010 : out = 4'b0011;
            4'b0011 : out = 4'b0010;
            4'b0100 : out = 4'b0110;
            4'b0101 : out = 4'b0111;
            4'b0110 : out = 4'b0101;
            4'b0111 : out = 4'b0100;
            4'b1000 : out = 4'b1100;
            4'b1001 : out = 4'b1101;
            4'b1010 : out = 4'b1111;
            4'b1011 : out = 4'b1110;
            4'b1100 : out = 4'b1010;
            4'b1101 : out = 4'b1011;
            4'b1110 : out = 4'b1001;
            4'b1111 : out = 4'b1000;
        endcase
    end
    else begin
        out = 4'b1111;
        led4 = 1'b1;
    end
    
endmodule
