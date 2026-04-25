`timescale 1ns/1ps

module NibbleSwapper (
    input  [7:0] data_in,
    output [7:0] data_out
);

assign data_out = {data_in[3:0], data_in[7:4]};

endmodule
