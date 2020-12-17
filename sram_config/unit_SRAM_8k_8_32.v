module unit_SRAM_8k_8_32 (
	input clk,
	input [31:0] d_fabric_in,
	input csb,
	input web,
	input reb,
	input [9:0] addr_w, addr_r,
	input [1:0] conf,
	input out_reg,

	output [31:0] d_fabric_out,
);

	wire [31:0] d_sram_in, d_sram_out;
	wire [3:0] w_mask;
	wire csb0_sync, csb1_sync, web0_sync;
	wire [7:0] baseaddr_w_sync, baseaddr_r_sync;

	wire [31:0] d_out0_dummy;

	sram_ifc_8_32 ifc (
		.clk(clk),
		.d_fabric_in(d_fabric_in),
		.csb(csb),
		.web(web),
		.reb(reb),
		.addr_w(addr_w),
		.addr_r(addr_r),
		.conf(conf),
		.out_reg(out_reg),
		
		// for SRAM write
		.d_sram_in(d_sram_in),
		.w_mask(w_mask),

		// for SRAM write
		.d_sram_out(d_sram_out),
		.d_fabric_out(d_fabric_out),

		//pipeline csb, web to sram
		.csb0_sync(csb0_sync),
		.web0_sync(web0_sync),
		.csb1_sync(csb1_sync),
		
		.baseaddr_w_sync(baseaddr_w_sync), 
		.baseaddr_r_sync(baseaddr_r_sync)
	);
	
	sram_1rw1r_32_256_8_sky130 sram_macro (
		.clk0(clk),
		.csb0(csb0_sync),
		.web0(web0_sync),
		.wmask0(w_mask),
		.addr0(baseaddr_w_sync),
		.din0(d_sram_in),
		.dout0(d_out0_dummy),
		
		.clk1(clk),
		.csb1(csb1_sync),
		.addr1(baseaddr_r_sync),
		.dout1(d_sram_out)
	);

endmodule
