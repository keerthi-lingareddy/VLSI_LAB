`timescale 1ns/1ps

module EdgeHighlighter (
    input clk,
    input rst,
    input in,
    output reg rising,
    output reg falling
);

reg prev;

always @(posedge clk or posedge rst) begin
    if (rst) begin
        prev <= 0;
        rising <= 0;
        falling <= 0;
    end else begin
        rising  <= (in == 1 && prev == 0);
        falling <= (in == 0 && prev == 1);
        prev <= in;
    end
end

endmodule