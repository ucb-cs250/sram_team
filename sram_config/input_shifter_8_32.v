module input_shifter_8_32 (
	input [31:0] D,
	input [1:0] conf,
	
	output [31:0] din
);

	wire c32, c16, c8;
	assign c32 = !conf[1] && !conf[0];
	assign c16 = !conf[1] && conf[0];
	assign c8 = conf[1] && !conf[0];
	
	assign din [7:0] = D [7:0];
	assign din [15:8] = (c8) ? D[7:0] : D[15:8];
	assign din [23:16] = (c32) ? D[23:16] : D[7:0];
	assign din [31:24] = (c32) ? D[31:24] : ((c16) ? D[15:7] : D[7:0]);

endmodule
