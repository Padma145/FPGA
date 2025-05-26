`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/26/2025 06:42:36 PM
// Design Name: 
// Module Name: neg_edge
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


module neg_edge_det (
    input  wire clk,
    input  wire signal,
    output reg  neg_edge
);

    reg signal_d;

    always @(posedge clk) begin
        signal_d <= signal;
        neg_edge <= ~signal & signal_d;
    end

endmodule