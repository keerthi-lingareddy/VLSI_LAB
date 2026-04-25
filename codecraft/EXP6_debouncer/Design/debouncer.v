`timescale 1ns/1ps

module DebouncerLite (
    input clk,
    input rst,
    input noisy_in,
    output reg clean_out
);

reg [3:0] count;
reg prev;

always @(posedge clk or posedge rst) begin
    if (rst) begin
        count <= 0;
        clean_out <= 0;
        prev <= 0;
    end else begin
        if (noisy_in == prev) begin
            if (count < 4)
                count <= count + 1;
        end else begin
            count <= 0;
        end

        if (count == 3)
            clean_out <= noisy_in;

        prev <= noisy_in;
    end
end

endmodule