module control(output reset, inc, input compin,clk);

assign inc = compin;
reg [3:0] count;
reg res;

initial begin
count = 4'b0;
end

DFF d0(reset,res,clk);

always @(count[3])begin
res = 1'b1;
count = 4'b0;
end

always @(reset) begin
res = 1'b0;
end

always @(posedge clk) begin
count = count + 4'd1;
end


endmodule

module DFF(output reg Q, input D,clk);
always @(posedge clk) begin
Q <= D;
end
endmodule

