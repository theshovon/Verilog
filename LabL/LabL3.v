module LabL;
   reg [31:0] a, b, flag;
   reg c;
   
wire [31:0]z;
     yMux #(32) ym2(z,a,b,c); 
initial
begin
		flag = $value$plusargs("a=%b", a);
		flag = $value$plusargs("b=%b", b);
		flag = $value$plusargs("c=%b", c);
		#1$display("a= %b b= %b c= %b z= %b", a, b, c, z);

   
end
endmodule


