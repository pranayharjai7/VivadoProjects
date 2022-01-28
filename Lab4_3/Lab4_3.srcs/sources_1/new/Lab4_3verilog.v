`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.10.2021 02:54:35
// Design Name: 
// Module Name: Lab4_3verilog
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


module Lab4_3verilog(
    input [3:0]v,
    output z,
    output [7:0]an,
    output [6:0]seg
    );
    wire [3:0]m;
    Lab4_3_partA_verilog partA(.v(v), .z(z), .m(m));
    bcd_to_7segment_verilog bcdto7(.x(m), .an(an), .seg(seg));
endmodule
