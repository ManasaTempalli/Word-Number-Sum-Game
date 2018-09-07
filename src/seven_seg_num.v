// ECE6370
// Author: Manasa Tempalli 5355
//Seven segment display mapping 
module seven_seg_num(seg_in, seg_out);
 input[3:0] seg_in;
 output[6:0] seg_out;
 reg[6:0] seg_out;
 
 always @ (seg_in)
 begin //mapping inputs to the display leds begins
//'0' turns LED On and '1' turns LED Off
  case(seg_in)
   4'h0:
   begin
    seg_out=7'b0000001;
   end
   4'h1:
   begin
    seg_out=7'b1001111;
   end
   4'h2:
   begin
    seg_out=7'b0010010;
   end
   4'h3:
   begin
    seg_out=7'b0000110;
   end
   4'h4:
   begin
    seg_out=7'B1001100;
   end
   4'h5:
   begin
    seg_out=7'b0100100;
   end
   4'h6:
   begin
    seg_out=7'b0100000;
   end
   4'h7:
   begin
    seg_out=7'b0001111;
   end
   4'h8:
   begin
    seg_out=7'b0000000;
   end
   4'h9:
   begin
    seg_out=7'b0000100;
   end
   4'hA:
   begin
    seg_out=7'b0000010;
   end
   4'hB:
   begin
    seg_out=7'b1100000;
   end
   4'hC:
   begin
    seg_out=7'b0110001;
   end
   4'hD:
   begin
    seg_out=7'b1000010;
   end
   4'hE:
   begin
    seg_out=7'b0010000;
   end
   4'hF:
   begin
    seg_out=7'b0111000;
   end
   default:
   begin
    seg_out=7'b0000000;
   end
  endcase
 end
endmodule
