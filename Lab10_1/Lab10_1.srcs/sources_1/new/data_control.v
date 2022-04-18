`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.12.2021 03:15:13
// Design Name: 
// Module Name: data_control
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


module data_control(
    input [2:0] mult_cand,
    input [2:0] mult_lier,
    input clk,
    input rst,
    output out_start,
    output out_done,
    output [6:0] product
    );
    
    reg [6:0] acc = 0;
    reg [3:0] sum; 
    reg [2:0] mul_reg, adder, shifter;
    reg start_signal;
    
    wire load_signal;
    wire add_signal;
    wire shift_signal;
    wire done_signal; 
    wire count_out;
    
    control_unit control(
    .lsb(acc[0]),.reset(rst), .start_sig(start_signal), .cnt_done(count_out), .clk(clk), 
    .load(load_signal), .shift(shift_signal), .add(add_signal), .done(done_signal)
    );
    
    counter count(clk, count_out);
    
    initial begin
        start_signal = 1;
    end
    
    always @(count_out)begin
        if(count_out) begin
            start_signal  = 0;
            #200 start_signal = 1;
        end
    end
    
    always @(shift_signal) begin
        acc = acc >> 1;
    end
    
    always @(load_signal) begin
        acc <= {4'b0000,mult_lier};        
    end
    
    always @(add_signal) begin
        sum <= {acc[6],acc[5],acc[4], acc[3]} + mult_cand;
        acc <= {sum, mult_lier};
    end
    
    always @(done_signal) begin
        $display("Done");
    end
endmodule
