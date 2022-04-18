`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.12.2021 03:21:42
// Design Name: 
// Module Name: control_unit
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


module control_unit(
    input lsb,
    input reset,
    input start_sig,
    input cnt_done,
    input clk,
    output load,
    output shift, 
    output add,
    output done
    );
    
    reg [1:0] state;
    reg [1:0] next_state;
    
    reg ld,sh,ad,dne;
    
    assign load = ld;
    assign shift = sh;
    assign add = ad;
    assign done = dne;
    
    //states
    parameter S0 = 2'b00;
    parameter S1 = 2'b01;
    parameter S2 = 2'b10;
    parameter S3 = 2'b11;
    
    //next state 
    always @(posedge clk) begin
        if (reset) 
            state <= 0;
        else
            state <= next_state;
    end
    
    //next state logic 
    always @ (*) begin
        ld = 0;
        sh = 0;
        ad = 0;
        dne = 0;
        
        case (state)
        S0 : begin
                if (start_sig) begin
                    ld <= 1;
                    next_state <= S1;
                end
                else 
                    next_state <= S1;
            end
        S1 : begin
                if (lsb) begin
                    ad <= 1;
                    next_state <= S2;
                end
                else begin
                    sh <= 1;
                    if (cnt_done)
                        next_state <= S3; 
                    else
                        next_state <= S2;
                end
            end
        S2 : begin
                sh <= 1;
                if (cnt_done)
                    next_state <= S3;
                else
                    next_state <= S1;
             end
        S3 : begin
                dne <= 1;
                next_state <= S0;
             end
        endcase
        
    end
    
endmodule
