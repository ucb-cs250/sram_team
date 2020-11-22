`include "/home/rohan/sram_team/rohan/src/bl_mask.v"
`include "/home/rohan/sram_team/rohan/src/input_shifter.v"
`include "/home/rohan/sram_team/rohan/src/output_shifter.v"

module sram_interface (
  // from fabric
  input clk,
	input [31:0] d_fabric_in,
	input csb,
	input web,
	input [13:0] addr,
	input [2:0] conf,
  input out_reg,

  // for SRAM write
	output [31:0] d_sram_in,
	output [31:0] w_mask,

  // for SRAM write
	input [31:0] d_sram_out,
	output [31:0] d_fabric_out,

  //pipeline csb, web to sram
  output reg csb_sync,
  output reg web_sync,
  // Does this really need to be pipelined since we're pipeline csb and web?
  output reg [8:0] baseaddr_sync



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

  wire [8:0] baseaddr;
  assign baseaddr = addr[8:0];
  wire [4:0] subaddr;
  assign subaddr = addr[13:9];

  // sync capture - pipeline stage 1 ---------------
  reg [31:0] d_fabric_in_sync;
  reg [4:0] subaddr_sync;
  reg [2:0] conf_sync;
  always @(posedge clk) begin
    d_fabric_in_sync <= d_fabric_in;
    csb_sync <= csb;
    web_sync <= web;
    baseaddr_sync <= baseaddr;
    subaddr_sync <= subaddr;
    conf_sync <= conf;
  end
  //------------------------------------------------

  bl_mask bl_mask_1 (
    .addr(subaddr_sync),
    .conf(conf_sync),
    .mask(w_mask)
  );

  input_shifter input_shifter_1 (
    .D(d_fabric_in_sync),
    .conf(conf_sync),
    .din(d_sram_in)
  );

  wire [31:0] d_fabric_out_noreg;
  reg [31:0] d_fabric_out_reg;
  assign d_fabric_out = out_reg ? d_fabric_out_reg : d_fabric_out_noreg;

  output_shifter output_shifter_1 (
    .D(d_sram_out),
    .conf(conf_sync),
    .addr(subaddr_sync),
    .dout(d_fabric_out_noreg)
  );

  always @(posedge clk) begin
    d_fabric_out_reg <= d_fabric_out_noreg;
  end

endmodule
