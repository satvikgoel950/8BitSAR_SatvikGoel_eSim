module sar( output reg [7:0]out,input inc,reset, clk);

reg [2:0] ca,cb;


always @(ca)begin
if(ca !=0 )cb <= ca - 3'd1;
end

initial begin
ca <= 3'd7;
out <= 8'd128;
end

always @(reset)begin
ca <= 3'd7;
out <= 8'd128;
end

always @(negedge clk) begin
if(ca != 0)ca <= ca - 3'd1;
end

always @(posedge clk) begin
 if((cb+1)!=0) begin 
 out[cb] <= 1'b1; 
 end
 out[ca] <= inc;
end

endmodule