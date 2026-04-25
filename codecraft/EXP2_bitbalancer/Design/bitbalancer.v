`timescale 1ns/1ps

module testbench;

reg [7:0] data_in;
wire [3:0] count;

BitBalancer uut (
    .data_in(data_in),
    .count(count)
);

initial begin
    $dumpfile("dump.vcd");
    $dumpvars(0, testbench);

    data_in = 8'b00000000; #10;
    data_in = 8'b11111111; #10;
    data_in = 8'b10101010; #10;
    data_in = 8'b11001100; #10;
    data_in = 8'b10000001; #10;

    #20 $finish;
end

endmodule