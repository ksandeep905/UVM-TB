module design_addition;
  input clk;
  input reg[30:0] in1,in2;
  output reg out;
  
  always@(posedge clk)
  begin
    out = in1 + in2;
  end  
endmodule 
