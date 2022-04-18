`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.10.2021 04:07:36
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
    input [1:0]address,
    output [7:0]data
    );
    
    reg [7:0] ROM [3:0];
    parameter init_data = 32'h00AABBCC;
    integer i;
    
    initial
    begin
        for(i=0; i<4; i=i+1)
            ROM[i] = init_data[31-(i*8)-:8];
    end
    assign data = ROM[address];
endmodule
