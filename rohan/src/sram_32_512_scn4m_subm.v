// OpenRAM SRAM model
// Words: 512
// Word size: 32
// Write size: 1

`timescale 1ns/1ns

module sram_32_512_scn4m_subm(
// Port 0: RW
    clk0,csb0,web0,wmask0,addr0,din0,dout0
  );

  parameter NUM_WMASKS = 32 ;
  parameter DATA_WIDTH = 32 ;
  parameter ADDR_WIDTH = 9 ;
  parameter RAM_DEPTH = 1 << ADDR_WIDTH;
  // FIXME: This delay is arbitrary.
  parameter DELAY = 1 ;

  input  clk0; // clock
  input   csb0; // active low chip select
  input  web0; // active low write control
  input [NUM_WMASKS-1:0]   wmask0; // write mask
  input [ADDR_WIDTH-1:0]  addr0;
  input [DATA_WIDTH-1:0]  din0;
  output [DATA_WIDTH-1:0] dout0;

  reg  csb0_reg;
  reg  web0_reg;
  reg [NUM_WMASKS-1:0]   wmask0_reg;
  reg [ADDR_WIDTH-1:0]  addr0_reg;
  reg [DATA_WIDTH-1:0]  din0_reg;
  reg [DATA_WIDTH-1:0]  dout0;

  // All inputs are registers
  always @(posedge clk0)
  begin
    csb0_reg = csb0;
    web0_reg = web0;
    wmask0_reg = wmask0;
    addr0_reg = addr0;
    din0_reg = din0;
    dout0 = 32'bx;
    if ( !csb0_reg && web0_reg )
      $display($time," Reading %m addr0=%b dout0=%b",addr0_reg,mem[addr0_reg]);
    if ( !csb0_reg && !web0_reg )
      $display($time," Writing %m addr0=%b din0=%b wmask0=%b",addr0_reg,din0_reg,wmask0_reg);
  end

reg [DATA_WIDTH-1:0]    mem [0:RAM_DEPTH-1];

  // Memory Write Block Port 0
  // Write Operation : When web0 = 0, csb0 = 0
  always @ (negedge clk0)
  begin : MEM_WRITE0
    if ( !csb0_reg && !web0_reg ) begin
        if (wmask0_reg[0])
                mem[addr0_reg][0:0] = din0_reg[0:0];
        if (wmask0_reg[1])
                mem[addr0_reg][1:1] = din0_reg[1:1];
        if (wmask0_reg[2])
                mem[addr0_reg][2:2] = din0_reg[2:2];
        if (wmask0_reg[3])
                mem[addr0_reg][3:3] = din0_reg[3:3];
        if (wmask0_reg[4])
                mem[addr0_reg][4:4] = din0_reg[4:4];
        if (wmask0_reg[5])
                mem[addr0_reg][5:5] = din0_reg[5:5];
        if (wmask0_reg[6])
                mem[addr0_reg][6:6] = din0_reg[6:6];
        if (wmask0_reg[7])
                mem[addr0_reg][7:7] = din0_reg[7:7];
        if (wmask0_reg[8])
                mem[addr0_reg][8:8] = din0_reg[8:8];
        if (wmask0_reg[9])
                mem[addr0_reg][9:9] = din0_reg[9:9];
        if (wmask0_reg[10])
                mem[addr0_reg][10:10] = din0_reg[10:10];
        if (wmask0_reg[11])
                mem[addr0_reg][11:11] = din0_reg[11:11];
        if (wmask0_reg[12])
                mem[addr0_reg][12:12] = din0_reg[12:12];
        if (wmask0_reg[13])
                mem[addr0_reg][13:13] = din0_reg[13:13];
        if (wmask0_reg[14])
                mem[addr0_reg][14:14] = din0_reg[14:14];
        if (wmask0_reg[15])
                mem[addr0_reg][15:15] = din0_reg[15:15];
        if (wmask0_reg[16])
                mem[addr0_reg][16:16] = din0_reg[16:16];
        if (wmask0_reg[17])
                mem[addr0_reg][17:17] = din0_reg[17:17];
        if (wmask0_reg[18])
                mem[addr0_reg][18:18] = din0_reg[18:18];
        if (wmask0_reg[19])
                mem[addr0_reg][19:19] = din0_reg[19:19];
        if (wmask0_reg[20])
                mem[addr0_reg][20:20] = din0_reg[20:20];
        if (wmask0_reg[21])
                mem[addr0_reg][21:21] = din0_reg[21:21];
        if (wmask0_reg[22])
                mem[addr0_reg][22:22] = din0_reg[22:22];
        if (wmask0_reg[23])
                mem[addr0_reg][23:23] = din0_reg[23:23];
        if (wmask0_reg[24])
                mem[addr0_reg][24:24] = din0_reg[24:24];
        if (wmask0_reg[25])
                mem[addr0_reg][25:25] = din0_reg[25:25];
        if (wmask0_reg[26])
                mem[addr0_reg][26:26] = din0_reg[26:26];
        if (wmask0_reg[27])
                mem[addr0_reg][27:27] = din0_reg[27:27];
        if (wmask0_reg[28])
                mem[addr0_reg][28:28] = din0_reg[28:28];
        if (wmask0_reg[29])
                mem[addr0_reg][29:29] = din0_reg[29:29];
        if (wmask0_reg[30])
                mem[addr0_reg][30:30] = din0_reg[30:30];
        if (wmask0_reg[31])
                mem[addr0_reg][31:31] = din0_reg[31:31];
    end
  end

  // Memory Read Block Port 0
  // Read Operation : When web0 = 1, csb0 = 0
  always @ (negedge clk0)
  begin : MEM_READ0
    if (!csb0_reg && web0_reg)
       dout0 <= #(DELAY) mem[addr0_reg];
  end

endmodule
