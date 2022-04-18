`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.12.2021 22:57:27
// Design Name: 
// Module Name: clk_divider
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


module clk_divider(
    input clk,
    input rst,
    output dcm,
    output reg clk_305
    );
    
    wire clk5mhz;
    clk_wiz_0 clk_ip( .clk_in1(clk), .clk_out1(clk5mhz), .reset(rst), .locked(dcm));
    reg [29:0] counter;
    always @ (posedge clk) begin
        if(rst)begin
            counter <= 0;
            clk_305 <=0;
        end
        else
            counter <= counter +1;
            
        if (counter == 499999)begin
            clk_305 <= ~clk_305;
            counter <=0;
        end
        else
            clk_305 <=clk_305;
    end
endmodule
