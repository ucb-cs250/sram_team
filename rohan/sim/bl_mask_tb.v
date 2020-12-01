`include "/home/rohan/sram_team/rohan/src/bl_mask.v"

`timescale 1ns/1ns

`define SECOND 1000000000
`define MS 1000000

module bl_mask_tb (

);

	reg [4:0] addr;
	reg [2:0] conf;
	wire [31:0] mask;

	bl_mask bl_mask_dut (
		.addr(addr),
		.conf(conf),
		.mask(mask)
	);

	initial begin
		$dumpfile("bl_mask_tb.vcd");
		$dumpvars(0,bl_mask_tb);

		#(5);

		conf = 3'b000;
		addr = 5'b10101;
		#(10);
    $display("%b", mask);

		conf = 3'b001;
		addr = 5'b10101;
		#(10);
    $display("%b", mask);

    conf = 3'b010;
		addr = 5'b10101;
		#(10);
    $display("%b", mask);

		conf = 3'b011;
		addr = 5'b10101;
		#(10);
    $display("%b", mask);

    conf = 3'b100;
		addr = 5'b10101;
		#(10);
    $display("%b", mask);

    conf = 3'b101;
		addr = 5'b10101;
		#(10);
    $display("%b", mask);

		$finish();
	end

endmodule
