module basic_gates(
input a,
input b,
output wire And,
output wire Or,
output wire Not,
output wire Nand,
output wire Nor,
output wire Xor,
output wire Xnor
);

assign And=a&b;
assign Or=a|b;
assign Not=~a;
assign Nand=~(a&b);
assign Nor= ~(a|b);
assign Xor= a^b;
assign Xnor=~(a^b);
endmodule