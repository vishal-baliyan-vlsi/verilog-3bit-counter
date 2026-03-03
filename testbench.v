module counter_3bit_tb;
reg clk;
reg rst;
wire [2:0] q;

counter_3bit uut (
    .clk(clk),
    .rst(rst),
    .q(q));

initial begin
  clk = 0;
  forever #5 clk = ~clk;
end
  initial begin
    rst = 1;
    #10 rst = 0;
    #50 $finish;
end
initial begin
  $monitor ("%0t | rst = %b | q = %b", $time, rst, q);
  end
  endmodule
