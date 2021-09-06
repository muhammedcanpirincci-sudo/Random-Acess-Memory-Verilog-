module RS_flipFlop(R, S, Q);
input R,S;
inout Q;

assign Q = S + ((~R) & Q);

endmodule