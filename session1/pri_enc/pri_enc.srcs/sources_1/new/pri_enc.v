`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/18/2025 10:46:39 AM
// Design Name: 
// Module Name: pri_enc
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


module pri_enc(in,out);
input [3:0]in;
output reg [1:0]out;
always@(in)begin
casex(in)
 4'b0001:out=2'b00;
 4'b001x:out=2'b01;
 4'b01xx:out=2'b10;
 4'b1xxx:out=2'b11;
endcase
end 
endmodule
