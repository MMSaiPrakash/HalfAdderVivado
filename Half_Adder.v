`timescale 1ns / 1ps

module halfadder(
    input a,
    input b,
    output sum,
    output carry
    );
xor m1(sum,a,b);
and m2(carry,a,b);
endmodule
