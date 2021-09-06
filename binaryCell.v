module binaryCell(out, in, select, RW);
output out;
input in, select, RW;
wire S,R,Q;

assign R = ~RW & ~in & select;
assign S = ~RW & in & select;
RS_flipFlop ff(R, S, Q);
assign out = RW & Q & select;

endmodule