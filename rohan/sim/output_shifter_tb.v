`include "/home/rohan/sram_team/rohan/src/output_shifter.v"

`timescale 1ns/1ns

`define SECOND 1000000000
`define MS 1000000

module output_shifter_tb (

);

	reg [31:0] D;
	reg [2:0] conf;
  reg [4:0] addr;
	wire [31:0] dout;

	output_shifter output_shifter_dut (
		.D(D),
		.conf(conf),
    .addr(addr),
		.dout(dout)
	);

	initial begin
		$dumpfile("output_shifter_tb.vcd");
		$dumpvars(0,output_shifter_tb);

		#(5);

    D = 32'hF1F2F3F4;
    addr = 5'b00111;

		conf = 3'b000;
		#(10);
    $display("%b", dout);

		conf = 3'b001;
		#(10);
    $display("%b", dout);

    conf = 3'b010;
		#(10);
    $display("%b", dout);

		conf = 3'b011;
		#(10);
    $display("%b", dout);

    conf = 3'b100;
		#(10);
    $display("%b", dout);

    conf = 3'b101;
		#(10);
    $display("%b", dout);

		$finish();
	end

endmodule
