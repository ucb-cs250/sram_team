module unit_sram_dp (
	input clk,
	input [31:0] d_fabric_in,
	input csb,
	input web,
	input reb,
	input [13:0] addr_w, addr_r,
	input [2:0] conf,
	input out_reg,
	output [31:0] d_fabric_out
);

	wire [31:0] d_sram_in;
	wire [31:0] w_mask;
	wire [31:0] d_sram_out;
	wire csb0_sync;
	wire web0_sync;
	wire csb1_sync;
	wire [8:0] baseaddr_w_sync;
	wire [8:0] baseaddr_r_sync;


	sram_ifc smiley (
		// from fabric
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

		// for SRAM read
		.d_sram_out(d_sram_out),
		.d_fabric_out(d_fabric_out),

		// pipeline csb, web to SRAM
		.csb0_sync(csb0_sync),
		.web0_sync(web0_sync),
		.csb1_sync(csb1_sync),
		
		// for SRAM
		.baseaddr_w_sync(baseaddr_w_sync),
		.baseaddr_r_sync(baseaddr_r_sync)
	);


	sky130_sram_2kbyte_1rw1r_32x512_1 sram (
		.clk0(clk), // clock
		.csb0(csb0_sync), // active low chip select
		.web0(web0_sync), // active low write control
		.wmask0(w_mask), // write mask
		.addr0(baseaddr_w_sync), // write port
		.din0(d_sram_in),
		.clk1(clk), // clock
		.csb1(csb1_sync), // active low chip select
		.addr1(baseaddr_r_sync),  // read port
		.dout1(d_sram_out),
	);

endmodule

(* blackbox *)
module sky130_sram_2kbyte_1rw1r_32x512_1(
// Port 0: RW
    clk0,csb0,web0,wmask0,addr0,din0,dout0,
// Port 1: R
    clk1,csb1,addr1,dout1
  );

  parameter NUM_WMASKS = 32 ;
  parameter DATA_WIDTH = 32 ;
  parameter ADDR_WIDTH = 9 ;
  parameter RAM_DEPTH = 1 << ADDR_WIDTH;
  // FIXME: This delay is arbitrary.
  parameter DELAY = 3 ;

  input  clk0; // clock
  input   csb0; // active low chip select
  input  web0; // active low write control
  input [NUM_WMASKS-1:0]   wmask0; // write mask
  input [ADDR_WIDTH-1:0]  addr0;
  input [DATA_WIDTH-1:0]  din0;
  output [DATA_WIDTH-1:0] dout0;
  input  clk1; // clock
  input   csb1; // active low chip select
  input [ADDR_WIDTH-1:0]  addr1;
  output [DATA_WIDTH-1:0] dout1;
endmodule