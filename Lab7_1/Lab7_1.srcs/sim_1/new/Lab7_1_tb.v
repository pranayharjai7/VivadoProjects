`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.11.2021 14:25:52
// Design Name: 
// Module Name: Lab7_1_tb
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


module Lab7_1_tb(
    );
    
    reg [7:0]A;
    wire [7:0]PORT_A;
    
    Lab7_1verilog DUT (.A(A), .PORT_A(PORT_A));
    
    initial
    begin
        A = 8'h20;
        #5 A = 8'hF2;
        #5 A = 8'h41;
        #5 A = 8'h0A;
    end
    
endmodule
