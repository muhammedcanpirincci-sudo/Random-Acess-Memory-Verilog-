module assignment2(sw, led);


input [0:18] sw;
output [0:18] led;


lara ll(led[1:8], sw[0:7], sw[9:16], sw[17], sw[18]);





endmodule