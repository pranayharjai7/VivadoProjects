`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.10.2021 15:06:09
// Design Name: 
// Module Name: add_two_values
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


module add_two_values(
    input [3:0]ain,
    input [3:0]bin,
    output reg carry,
    output reg [3:0]sum
    );
    
    task add_two_values_task;
        input [3:0]a;
        input [3:0]b;
        output [3:0]s;
        output c;
        
        assign {c,s}=a+b;
    endtask
    
    always @ (ain,bin)
        add_two_values_task(ain,bin,sum,carry);
endmodule
