`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:40:10 07/04/2020 
// Design Name: 
// Module Name:    bnand 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module bnand(
    input a,
    input b,
    output reg y
    );
	 always @ (a or b) begin
	    if (a==1'b0 || b==1'b0) begin 
		      y=1'b1;
			end
			else begin
			   y=1'b0;
			end
	end


endmodule
