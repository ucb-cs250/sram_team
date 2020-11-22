`include "/home/rohan/sram_team/rohan/src/z1top.v"

`timescale 1ns/1ns

`define SECOND 1000000000
`define MS 1000000

module z1top_tb();

	reg clk, csb, web, out_reg;
	reg [31:0] D_in;
	reg [13:0] addr;
	reg [2:0] conf;

	wire [31:0] D_out;

	initial clk = 0;
	always #(4) clk = ~clk;

  z1top unit_sram(
  .clk(clk),
  .d_fabric_in(D_in),
  .csb(csb),
  .web(web),
  .addr(addr),
  .conf(conf),
  .out_reg(out_reg),
  .d_fabric_out(D_out)
  );

  initial begin
		$dumpfile("z1top_tb.vcd");
		$dumpvars(0,z1top_tb);

		#(2);
    out_reg = 1'b0;
		conf = 3'b000;
		addr = 14'd0;
		D_in = 32'hAABBCCDD;
		csb = 1'b0;
		web = 1'b0;   // write

		#(8);
		csb = 1'b1;   // unselect chip

		#(8);
		csb = 1'b0;   // select chip
		web = 1'b1;   // read

    #(8);
    D_in = 32'h0005FFAB;
    web = 1'b0;    // write

    #(8)
    web = 1'b1;    // read

    #(8)
    out_reg = 1'b1;
    $display("change config to single bit write");
    conf = 3'b101;
    D_in = 14'd1;
    addr = 32'hFFFFFFFF;   // write 1 to last bits
    web = 1'b0;

    #(8)
    web = 1'b1;


		#(24);
		$finish();
	end

endmodule
