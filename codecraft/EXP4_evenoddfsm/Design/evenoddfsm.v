`timescale 1ns/1ps

module EvenOddFSM (
    input clk,
    input rst,
    input [7:0] data_in,
    output reg is_odd
);

always @(posedge clk or posedge rst) begin
    if (rst)
        is_odd <= 0;
    else
        is_odd <= data_in[0]; // LSB decides even/odd
end

endmodule
