`timescale 1ns/1ps

module SeqCheck (
    input clk,
    input rst,
    input in,
    output reg detected
);

reg prev;
reg [2:0] edge_count;
reg [2:0] cycle_count;

always @(posedge clk or posedge rst) begin
    if (rst) begin
        prev <= 0;
        edge_count <= 0;
        cycle_count <= 0;
        detected <= 0;
    end else begin
        // count cycles
        cycle_count <= cycle_count + 1;

        // detect rising edge
        if (in && !prev)
            edge_count <= edge_count + 1;

        // check condition
        if (cycle_count == 4) begin
            if (edge_count >= 3)
                detected <= 1;
            else
                detected <= 0;

            // reset window
            cycle_count <= 0;
            edge_count <= 0;
        end

        prev <= in;
    end
end

endmodule