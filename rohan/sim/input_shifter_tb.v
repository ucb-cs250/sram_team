`include "/home/rohan/sram_team/rohan/src/input_shifter.v"

`timescale 1ns/1ns

`define SECOND 1000000000
`define MS 1000000

module input_shifter_tb (

);

	reg [31:0] D;
	reg [2:0] conf;
	wire [31:0] din;

	input_shifter input_shifter_dut (
		.D(D),
		.conf(conf),
		.din(din)
	);

	initial begin
		$dumpfile("input_shifter_tb.vcd");
		$dumpvars(0,input_shifter_tb);

		#(5);

    D = 32'd14;

		conf = 3'b000;
		#(10);
    $display("%b", din);

		conf = 3'b001;
		#(10);
    $display("%b", din);

    conf = 3'b010;
		#(10);
    $display("%b", din);

		conf = 3'b011;
		#(10);
    $display("%b", din);

    conf = 3'b100;
		#(10);
    $display("%b", din);

    conf = 3'b101;
		#(10);
    $display("%b", din);

		$finish();
	end

endmodule
