`timescale 1ns/1ps

module LightChaser (
    input clk,
    input rst,
    output reg [7:0] led
);

always @(posedge clk or posedge rst) begin
    if (rst)
        led <= 8'b00000001;
    else begin
        led <= {led[6:0], led[7]}; // rotate left
    end
end

endmodule