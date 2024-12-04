`timescale 1ns / 1ps

module halfadder_tb(

    );
reg a,b;
wire sum,carry;
halfadder uut(.a(a),.b(b),.sum(sum),.carry(carry));
initial begin
a=0; b=0; #20;
a=0; b=1; #20;
a=1; b=0; #20;
a=1; b=1; #20;
end
endmodule
