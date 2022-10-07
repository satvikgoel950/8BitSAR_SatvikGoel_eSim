// Code created by satvikgoel950@gmail.com
module latch8bit(output reg[7:0] out, input[7:0]in, input latch);
  always @(posedge latch)begin
  out <= in;
  end
endmodule