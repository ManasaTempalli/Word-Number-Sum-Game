module seven_seg_letters(seg_in, seg_out);
 input[3:0] seg_in;
 output[6:0] seg_out;
 reg[6:0] seg_out;
 
 always @ (seg_in)
  begin
  case(seg_in)
   3'b000:
   begin
    seg_out=7'b0000010;
   end
   3'b001:
   begin
    seg_out=7'b1100000;
   end
   3'b010:
   begin
    seg_out=7'b0110001;
   end
   3'b011:
   begin
    seg_out=7'b1000010;
   end
   3'b100:
   begin
    seg_out=7'b0010000;
   end
   3'b101:
   begin
    seg_out=7'b0111000;
   end
   3'b110:
   begin
    seg_out=7'b0000100;
   end
   3'b111:
   begin
    seg_out=7'b1101000;
   end
   default:
   begin
    seg_out=7'b1111111;
   end
  endcase
 end
endmodule