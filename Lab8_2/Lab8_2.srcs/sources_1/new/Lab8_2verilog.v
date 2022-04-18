`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.12.2021 22:41:18
// Design Name: 
// Module Name: Lab8_2verilog
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


module Lab8_2verilog(
    input clk,
    input rst,
    input [3:0] v,
    output dcm,
    output [6:0] seg,
    output reg [7:0] AN
    );
    
    wire clk_305;
    wire [3:0] msb;
    wire [3:0] lsb;
    reg [3:0] x;
    reg digit;
    
    clk_divider clkdiv(.clk(clk), .rst(rst), .dcm(dcm), .clk_305(clk_305));
    Lab2_mux mux(.v(v), .msb(msb), .lsb(lsb));
    BCD_to_7seg bcdTo7seg(.x(x), .seg(seg));
    
    always @ (posedge clk_305) begin
        if(digit == 1) begin
            x = msb;
            AN = 8'b11111101;
            digit=0;
        end 
        else begin
            x = lsb;
            AN = 8'b11111110;
            digit=1;
        end
     
    end
  
    
endmodule
