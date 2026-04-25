`timescale 1ns/1ps

module GrayCoder (
    input  [7:0] bin,
    output [7:0] gray
);

assign gray = bin ^ (bin >> 1);

endmodule