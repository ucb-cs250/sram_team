module sram_tile (
	//from fabric for unit sram
	input clk,
	input [31:0] d_fabric_in,
	input w_en,
	input r_en,
	input [9:0] addr_w,
	input [9:0] addr_r,
	input [1:0] conf,
	input out_reg,

	//from fabric for sram config
	input rst,
	input config_set,
	input shift_enable,
	input [1:0] sram_conf,
	input shift_in, 

	//to fabric from unit sram
	output [31:0] d_fabric_out,

	//to fabric from sram config
	output shift_out


);

	wire [31:0] d_fabric_in_muxed;
	wire csb_muxed;
	wire web_muxed;
	wire [9:0] addr_w_muxed;
	wire [1:0] conf_muxed;

	//config_sram_data will pump in 0s when not being used
	assign d_fabric_in_muxed = d_fabric_in | write_data;
	assign addr_w_muxed = addr_w | write_address;
	assign web_muxed = ~(w_en | write_enable);
	assign csb_muxed = ~(r_en | w_en | write_enable);
	assign conf_muxed = conf | configurator_conf;


	wire reb;
	assign reb = ~r_en;

	unit_SRAM_8k_8_32 unit_SRAM (
		.clk(clk),
		.d_fabric_in(d_fabric_in_muxed),
		.csb(csb_muxed),
		.web(web_muxed),
		.reb(reb),
		.addr_w(addr_w_muxed), 
		.addr_r(addr_r),
		.conf(conf_muxed),
		.out_reg(out_reg),

		.d_fabric_out(d_fabric_out),
	);


	config_sram_data #(
	    .ADDR_BITS(10)
	    .DATA_BITS(32)
	) configurator(

	    .cclk(clk),
	    .rst(rst),

	    .config_set(config_set),
	    .shift_enable(shift_enable),
	    .sram_conf(sram_conf),

	    .shift_in(shift_in),
	    .shift_out(shift_out),

	    .write_enable(write_enable),
	    .conf(configurator_conf),
	    .write_address(write_address),
	    .write_data(write_data)
);