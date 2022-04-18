`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.12.2021 22:17:13
// Design Name: 
// Module Name: Lab8_3verilog
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


module Lab8_3verilog(
    input clk,
    input rst,
    output dcm,
    output [6:0] seg,
    output [7:0] AN
    );
    
    wire clk1hz;
    wire [3:0] x;
    
    clk_divider clkdiv(.clk(clk), .rst(rst), .dcm(dcm), .clk1hz(clk1hz));
    c_counter_binary_0 counter_ip(.CLK(clk1hz), .Q(x));
    BCD_to_7seg bcdTo7seg(.x(x), .an(AN), .seg(seg));
    
endmodule
