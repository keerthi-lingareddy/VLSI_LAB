module PulseTracer (
    input clk,
    input rst,
    input noisy_in,
    output reg pulse_out
);

reg prev;

always @(posedge clk or posedge rst) begin
    if (rst) begin
        prev <= 0;
        pulse_out <= 0;
    end else begin
        pulse_out <= noisy_in & ~prev;
        prev <= noisy_in;
    end
end

endmodule