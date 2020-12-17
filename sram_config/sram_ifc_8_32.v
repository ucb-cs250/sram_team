module sram_ifc_8_32 (
	// from fabric
	input clk,
	input [31:0] d_fabric_in,
	input csb,
	input web,
	input reb,
	input [9:0] addr_w, addr_r,
	input [1:0] conf,
	input out_reg,

	// for SRAM write
	output [31:0] d_sram_in,
	output [3:0] w_mask,

	// for SRAM write
	input [31:0] d_sram_out,
	output [31:0] d_fabric_out,

	//pipeline csb, web to sram
	output reg csb0_sync,
	output reg web0_sync,
	output reg csb1_sync,
	
	output [7:0] baseaddr_w_sync, baseaddr_r_sync

	  /******* SRAM pins ***************
	  input  clk0; // clock
	  input   csb0; // active low chip select
	  input  web0; // active low write control
	  input [NUM_WMASKS-1:0]   wmask0; // write mask
	  input [ADDR_WIDTH-1:0]  addr0;
	  input [DATA_WIDTH-1:0]  din0;
	  output [DATA_WIDTH-1:0] dout0;
	  ***********************************/
);

	// begin pipeline stage 1 - sync capture-----------
	// wire [7:0] baseaddr_w_sync, baseaddr_r_sync;
	wire [1:0] subaddr_w_sync, subaddr_r_sync;
	reg [31:0] d_fabric_in_sync;
	reg [9:0] addr_w_sync, addr_r_sync;
	reg [1:0] conf_sync;
	always @(posedge clk) begin
		d_fabric_in_sync <= d_fabric_in;
		csb0_sync <= csb || web;
		web0_sync <= web;
		csb1_sync <= csb || reb;
		addr_w_sync <= addr_w;
		addr_r_sync <= addr_r;
		conf_sync <= conf;
	end
	assign baseaddr_w_sync = addr_w_sync[7:0];
	assign baseaddr_r_sync = addr_r_sync[7:0];
	assign subaddr_w_sync = addr_w_sync[9:8];
	assign subaddr_r_sync = addr_r_sync[9:8];
	//-------------------------------------------------
	
	bl_mask_8_32 bl_mask_1 (
		.addr(subaddr_w_sync),
		.conf(conf_sync),
		.mask(w_mask)
	);	

	input_shifter_8_32 input_shifter_1 (
		.D(d_fabric_in_sync),
		.conf(conf_sync),
		.din(d_sram_in)
	);
	
	// end pipeline stage 1: following signals to SRAM
	//	subaddr_w_sync, subaddr_r_sync
	//	d_sram_in
	//	csb0_sync, csb1_sync, web0_sync
	//	w_mask
	
	// begin pipeline stage 2 - sram operation---------
	// Hold output shifter settings
	reg [1:0] conf_stage_2;
	reg [1:0] subaddr_r_stage_2;
	always @(posedge clk) begin
		conf_stage_2 <= conf_sync;
		subaddr_r_stage_2 <= subaddr_r_sync;
	end
	//-------------------------------------------------
	// end pipeline stage 2
	
	// at negedge stage 2, data out from SRAM
	// store data out for stage 3
	
	// begin pipeline stage 3 - output decode
	reg [31:0] d_sram_out_stage_3;
	reg [1:0] conf_stage_3;
	reg [1:0] subaddr_r_stage_3;
	always @(posedge clk) begin
		d_sram_out_stage_3 <= d_sram_out;
		conf_stage_3 <= conf_stage_2;
		subaddr_r_stage_3 <= subaddr_r_stage_2;
	end
	//-------------------------------------------------
	
	wire [31:0] d_fabric_out_noreg;
	reg [31:0] d_fabric_out_reg;
	
	output_shifter_8_32 output_shifter_1 (
		.D(d_sram_out_stage_3),
		.conf(conf_stage_3),
		.addr(subaddr_r_stage_3),
		.dout(d_fabric_out_noreg)
	);
	
	always @(posedge clk) begin
		d_fabric_out_reg <= d_fabric_out_noreg;
	end
	
	assign d_fabric_out = out_reg ? d_fabric_out_reg : d_fabric_out_noreg;

endmodule
