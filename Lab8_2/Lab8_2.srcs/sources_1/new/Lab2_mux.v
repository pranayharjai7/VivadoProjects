`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.12.2021 21:39:12
// Design Name: 
// Module Name: Lab2_mux
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


module Lab2_mux(
    input [3:0]v,
    output reg [3:0]lsb,
    output reg [3:0]msb
    );
    
    always @(*) begin
        if(v<4'b1010) begin
            msb =4'b0000;
            lsb = v;
        end 
        else begin
            msb =4'b0001;
            lsb = v-4'b1010;
        end
    end
endmodule
