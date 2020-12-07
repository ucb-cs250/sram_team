module unit_SRAM_dp (
	input clk,
	input [31:0] d_fabric_in,
	input csb,
	input web,
	input reb,
	input [13:0] addr_w, addr_r,
	input [2:0] conf,
	input out_reg,

	output [31:0] d_fabric_out,
);

	wire [31:0] d_sram_in, d_sram_out;
	wire [31:0] w_mask;
	wire csb0_sync, csb1_sync, web0_sync;
	wire [8:0] baseaddr_w_sync, baseaddr_r_sync;

	sram_ifc ifc (
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
	
	sky130_sram_2kbyte_1rw1r_32x512_1 sram (
		.clk0(clk),
		.csb0(csb0_sync),
		.web0(web0_sync),
		.wmask0(w_mask),
		.addr0(baseaddr_w_sync),
		.din0(d_sram_in),
		
		.clk1(clk),
		.csb1(csb1_sync),
		.addr1(baseaddr_r_sync),
		.dout1(d_sram_out)
	);

endmodule
