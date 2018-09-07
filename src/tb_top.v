`timescale 1ns/100ps
module tb_top();
 reg[11:0] input1;
 reg[3:0] input2;
 wire[3:0] output1;

 Lab2_bonus_Tempalli_M testbonus(input1,input2,output1);
 
initial 
begin
input1=12'b000010000001; input2=4'b0011;
#10 input1=12'b001001001011; input2=4'b1011;
end
endmodule
