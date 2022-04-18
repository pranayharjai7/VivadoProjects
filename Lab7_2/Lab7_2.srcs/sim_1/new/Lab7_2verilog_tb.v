`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.11.2021 14:45:22
// Design Name: 
// Module Name: Lab7_2verilog_tb
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


module Lab7_2verilog_tb(
    );
    reg STREAM;
    
    Lab7_2verilog DUT (.STREAM(STREAM));
    
    initial
    begin
        #10;
        STREAM = 1'b0;
        STREAM = #2 1'b1;
        STREAM = #5 1'b0;
        STREAM = #3 1'b1;
        STREAM = #4 1'b0;
        STREAM = #2 1'b1;
        STREAM = #5 1'b0;
        
    end
endmodule
