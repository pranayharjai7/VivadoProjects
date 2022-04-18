`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.10.2021 14:27:15
// Design Name: 
// Module Name: calc_even_parity
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


module calc_even_parity(
    input [7:0]ain,
    output reg parity
    );
    
    task calc_even_parity_task;
        input [7:0]a;
        output p;
        
        integer k;        
        begin
        p=0;  
            for(k=0; k<8; k=k+1)
                if(a[k]==1)begin
                    p=p+1;
                end     
        end
    endtask
    
    always @ (ain)
    calc_even_parity_task(ain,parity);
endmodule
