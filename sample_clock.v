module sample_clock(clk_in,clk_out);

// This module is to provide the clock both for ramfilll and ram. So it can make sure it is in sync.
input clk_in;
output clk_out;

//assign clk_out = clk_down;
//
//reg clk_down; 
//initial begin
//	clk_down = 'b0;
//end
//always @(posedge clk_in)
//begin
//	clk_down <= ! clk_down ;
//end
assign clk_out = clk_in;

endmodule