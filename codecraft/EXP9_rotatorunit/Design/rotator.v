`timescale 1ns/1ps

module RotatorUnit (
    input [7:0] data_in,
    input dir,           // 0 = left, 1 = right
    output [7:0] data_out
);

assign data_out = (dir == 0) ? 
                  {data_in[6:0], data_in[7]} :   // left rotate
                  {data_in[0], data_in[7:1]};   // right rotate

endmodule