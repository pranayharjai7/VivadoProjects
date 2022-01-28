`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.10.2021 02:41:29
// Design Name: 
// Module Name: Lab4_3_partA_tb
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


module Lab4_3_partA_tb(

    );
    reg [3:0] v;
	wire z;
	integer k;
    wire [3:0] m_out;
    
    Lab4_3_partA_verilog DUT (.v(v), .z(z), .m(m_out));
    
 
    initial
    begin
      v = 0;
	for(k=0; k < 16; k=k+1)
		#10 v = k;
	#20;
    end
endmodule
