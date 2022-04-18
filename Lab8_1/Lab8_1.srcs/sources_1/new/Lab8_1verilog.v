`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.11.2021 22:57:17
// Design Name: 
// Module Name: Lab8_1verilog
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


module Lab8_1verilog(
    input clk,
    input rst,
    output reg q,
    output dcm
    );
    
    reg [29:0] counter;
    wire clk5mhz;
//instantiation 
    clk_wiz_0 clk_ip(
    .clk_in1(clk),
     .reset(rst),    
    .clk_out1(clk5mhz),  
    .locked(dcm)
    );
//==========================================================
    always @ (posedge clk5mhz) begin
        if(rst)begin
            counter <= 0;
            q <=0;
        end
        else
            counter <= counter +1;
            
        if (counter == 4999999)begin
            q<= ~q;
            counter <=0;
        end
        else
            q <=q;
    end
    
    
endmodule
