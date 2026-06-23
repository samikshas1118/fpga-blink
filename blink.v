module blink(
    input clk,
    output reg led
);

reg [24:0] counter = 0;

always @(posedge clk) begin
    counter <= counter + 1;
    led <= counter[24];
end

endmodule
