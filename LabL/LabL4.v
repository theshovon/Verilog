/* Name:Shovon Saha ID:215246473 */ 
module Labk;
   reg [7 :0] a, b, d, e, flag, expect;
   reg [1:0]c;   
   wire [7:0] z;
   
   yMux4to1  #(8) ymux(z,a,b,d,e,c);
   
initial
begin
	flag = $value$plusargs("a=%b", a);
	flag = $value$plusargs("b=%b", b);
	flag = $value$plusargs("c=%b", c);
   	flag = $value$plusargs("d=%b", d);
   	flag = $value$plusargs("e=%b", e);
   
	#1$display("a= %b b= %b c= %b d=%b e=%b z= %b", a, b,d,e, c, z);

   	
end
endmodule
