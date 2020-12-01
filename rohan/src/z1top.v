`include "/home/rohan/sram_team/rohan/src/sram_ifc.v"
`include "/home/rohan/sram_team/rohan/src/sram_32_512_scn4m_subm.v"

module z1top (
  input clk,
  input [31:0] d_fabric_in,
  input csb,
  input web,
  input [13:0] addr,
  input [2:0] conf,
  input out_reg,
  output [31:0] d_fabric_out
);

  wire [31:0] d_sram_in;
  wire [31:0] w_mask;
  wire [31:0] d_sram_out;
  wire [8:0] baseaddr_sync;
  wire csb_sync;
  wire web_sync;

  sram_ifc smiley (
    .clk(clk),
    .d_fabric_in(d_fabric_in),
    .csb(csb),
    .web(web),
    .addr(addr),
    .conf(conf),
    .d_sram_in(d_sram_in),
    .w_mask(w_mask),
    .d_sram_out(d_sram_out),
    .out_reg(out_reg),
    .d_fabric_out(d_fabric_out),
    .csb_sync(csb_sync),
    .web_sync(web_sync),
    .baseaddr_sync(baseaddr_sync)
  );

  sram_32_512_scn4m_subm sram (
    .clk0(clk),
    .csb0(csb_sync),
    .web0(web_sync),
    .wmask0(w_mask),
    .addr0(baseaddr_sync),
    .din0(d_sram_in),
    .dout0(d_sram_out)
  );

endmodule
