module bl_mask_2 {
  // Generate write mask
  input wire [4:0] addr,
  input wire [2:0] config,

  output [31:0] bl_mask

  /***********
  Config map:
  000: 1k x 32 (c32)
  001: 2k x 16
  010: 4k x 8
  011: 8k x 4
  100: 16k x 2
  101: 32k x 1
  *************/
};

  wire c32, c16, c8, c4, c2, c1;
  assign c32 = !config[2] && !config[1] && !config[0]
  assign c16 = !config[2] && !config[1] && config[0]
  assign c8 = !config[2] && config[1] && !config[0]
  assign c4 = !config[2] && config[1] && config[0]
  assign c2 = config[2] && !config[1] && !config[0]
  assign c1 = !config[2] && config[1] && !config[0]

  wire b0_en; b1_en, b2_en, b3_en, b4_en; b5_en; b6_en; b7_en;
  wire b8_en; b9_en; b10_en; b11_en; b12_en; b13_en; b14_en; b15_en;
  wire b16_en; b17_en, b18_en; b19_en; b20_en; b21_en; b22_en; b23_en;
  wire b24_en; b2_en; b26_en; b27_en; b28_en; b29_en; b30_en; b31_en;

  assign b0_en = ((c32) || (c16 && !addr[0]) || (c8 && !addr[1] && !addr[0]) ||
                  (c4 && !addr[2] && !addr[1] && !addr[0]) ||
                  (c2 && !addr[3] && !addr[2] && !addr[1] && !addr[0]) ||
                  (c1 && !addr[4] && !addr[3] && !addr[2] && !addr[1] && !addr[0]));

  assign b1_en = ((c32) || (c16 && !addr[0]) || (c8 && !addr[1] && !addr[0]) ||
                  (c4 && !addr[2] && !addr[1] && !addr[0]) ||
                  (c2 && !addr[3] && !addr[2] && !addr[1] && !addr[0]) ||
                  (c1 && !addr[4] && !addr[3] && !addr[2] && !addr[1] && addr[0]));

  assign b2_en = ((c32) || (c16 && !addr[0]) || (c8 && !addr[1] && !addr[0]) ||
                  (c4 && !addr[2] && !addr[1] && !addr[0]) ||
                  (c2 && !addr[3] && !addr[2] && !addr[1] && addr[0]) ||
                  (c1 && !addr[4] && !addr[3] && !addr[2] && addr[1] && !addr[0]));

  assign b3_en = ((c32) || (c16 && !addr[0]) || (c8 && !addr[1] && !addr[0]) ||
                  (c4 && !addr[2] && !addr[1] && !addr[0]) ||
                  (c2 && !addr[3] && !addr[2] && !addr[1] && addr[0]) ||
                  (c1 && !addr[4] && !addr[3] && !addr[2] && addr[1] && addr[0]));

  assign b4_en = ((c32) || (c16 && !addr[0]) || (c8 && !addr[1] && !addr[0]) ||
                  (c4 && !addr[2] && !addr[1] && addr[0]) ||
                  (c2 && !addr[3] && !addr[2] && addr[1] && !addr[0]) ||
                  (c1 && !addr[4] && !addr[3] && addr[2] && !addr[1] && !addr[0]));

  assign b5_en = ((c32) || (c16 && !addr[0]) || (c8 && !addr[1] && !addr[0]) ||
                  (c4 && !addr[2] && !addr[1] && addr[0]) ||
                  (c2 && !addr[3] && !addr[2] && addr[1] && !addr[0]) ||
                  (c1 && !addr[4] && !addr[3] && addr[2] && !addr[1] && addr[0]));

  assign b6_en = ((c32) || (c16 && !addr[0]) || (c8 && !addr[1] && !addr[0]) ||
                  (c4 && !addr[2] && !addr[1] && addr[0]) ||
                  (c2 && !addr[3] && !addr[2] && addr[1] && addr[0]) ||
                  (c1 && !addr[4] && !addr[3] && addr[2] && addr[1] && !addr[0]));

  assign b7_en = ((c32) || (c16 && !addr[0]) || (c8 && !addr[1] && !addr[0]) ||
                  (c4 && !addr[2] && !addr[1] && addr[0]) ||
                  (c2 && !addr[3] && !addr[2] && addr[1] && addr[0]) ||
                  (c1 && !addr[4] && !addr[3] && addr[2] && addr[1] && addr[0]));

  assign b8_en = ((c32) || (c16 && !addr[0]) || (c8 && !addr[1] && addr[0]) ||
                  (c4 && !addr[2] && addr[1] && !addr[0]) ||
                  (c2 && !addr[3] && addr[2] && !addr[1] && !addr[0]) ||
                  (c1 && !addr[4] && addr[3] && !addr[2] && !addr[1] && !addr[0]));

  assign b9_en = ((c32) || (c16 && !addr[0]) || (c8 && !addr[1] && addr[0]) ||
                  (c4 && !addr[2] && addr[1] && !addr[0]) ||
                  (c2 && !addr[3] && addr[2] && !addr[1] && !addr[0]) ||
                  (c1 && !addr[4] && addr[3] && !addr[2] && !addr[1] && addr[0]));

  assign b10_en = ((c32) || (c16 && !addr[0]) || (c8 && !addr[1] && addr[0]) ||
                  (c4 && !addr[2] && addr[1] && !addr[0]) ||
                  (c2 && !addr[3] && addr[2] && !addr[1] && addr[0]) ||
                  (c1 && !addr[4] && addr[3] && !addr[2] && addr[1] && !addr[0]));

  assign b11_en = ((c32) || (c16 && !addr[0]) || (c8 && !addr[1] && addr[0]) ||
                  (c4 && !addr[2] && addr[1] && !addr[0]) ||
                  (c2 && !addr[3] && addr[2] && !addr[1] && addr[0]) ||
                  (c1 && !addr[4] && addr[3] && !addr[2] && addr[1] && addr[0]));

  assign b12_en = ((c32) || (c16 && !addr[0]) || (c8 && !addr[1] && addr[0]) ||
                  (c4 && !addr[2] && addr[1] && addr[0]) ||
                  (c2 && !addr[3] && addr[2] && addr[1] && !addr[0]) ||
                  (c1 && !addr[4] && addr[3] && addr[2] && !addr[1] && !addr[0]));

  assign b13_en = ((c32) || (c16 && !addr[0]) || (c8 && !addr[1] && addr[0]) ||
                  (c4 && !addr[2] && addr[1] && addr[0]) ||
                  (c2 && !addr[3] && addr[2] && addr[1] && !addr[0]) ||
                  (c1 && !addr[4] && addr[3] && addr[2] && !addr[1] && addr[0]));

  assign b14_en = ((c32) || (c16 && !addr[0]) || (c8 && !addr[1] && addr[0]) ||
                  (c4 && !addr[2] && addr[1] && addr[0]) ||
                  (c2 && !addr[3] && addr[2] && addr[1] && addr[0]) ||
                  (c1 && !addr[4] && addr[3] && addr[2] && addr[1] && !addr[0]));

  assign b15_en = ((c32) || (c16 && !addr[0]) || (c8 && !addr[1] && addr[0]) ||
                  (c4 && !addr[2] && addr[1] && addr[0]) ||
                  (c2 && !addr[3] && addr[2] && addr[1] && addr[0]) ||
                  (c1 && !addr[4] && addr[3] && addr[2] && addr[1] && addr[0]));

  assign b16_en = ((c32) || (c16 && addr[0]) || (c8 && addr[1] && !addr[0]) ||
                  (c4 && addr[2] && !addr[1] && !addr[0]) ||
                  (c2 && addr[3] && !addr[2] && !addr[1] && !addr[0]) ||
                  (c1 && addr[4] && !addr[3] && !addr[2] && !addr[1] && !addr[0]));

  assign b17_en = ((c32) || (c16 && addr[0]) || (c8 && addr[1] && !addr[0]) ||
                  (c4 && addr[2] && !addr[1] && !addr[0]) ||
                  (c2 && addr[3] && !addr[2] && !addr[1] && !addr[0]) ||
                  (c1 && addr[4] && !addr[3] && !addr[2] && !addr[1] && addr[0]));

  assign b18_en = ((c32) || (c16 && addr[0]) || (c8 && addr[1] && !addr[0]) ||
                  (c4 && addr[2] && !addr[1] && !addr[0]) ||
                  (c2 && addr[3] && !addr[2] && !addr[1] && addr[0]) ||
                  (c1 && addr[4] && !addr[3] && !addr[2] && addr[1] && !addr[0]));

  assign b19_en = ((c32) || (c16 && addr[0]) || (c8 && addr[1] && !addr[0]) ||
                  (c4 && addr[2] && !addr[1] && !addr[0]) ||
                  (c2 && addr[3] && !addr[2] && !addr[1] && addr[0]) ||
                  (c1 && addr[4] && !addr[3] && !addr[2] && addr[1] && addr[0]));

  assign b20_en = ((c32) || (c16 && addr[0]) || (c8 && addr[1] && !addr[0]) ||
                  (c4 && addr[2] && !addr[1] && addr[0]) ||
                  (c2 && addr[3] && !addr[2] && addr[1] && !addr[0]) ||
                  (c1 && addr[4] && !addr[3] && addr[2] && !addr[1] && !addr[0]));

  assign b21_en = ((c32) || (c16 && addr[0]) || (c8 && addr[1] && !addr[0]) ||
                  (c4 && addr[2] && !addr[1] && addr[0]) ||
                  (c2 && addr[3] && !addr[2] && addr[1] && !addr[0]) ||
                  (c1 && addr[4] && !addr[3] && addr[2] && !addr[1] && addr[0]));

  assign b22_en = ((c32) || (c16 && addr[0]) || (c8 && addr[1] && !addr[0]) ||
                  (c4 && addr[2] && !addr[1] && addr[0]) ||
                  (c2 && addr[3] && !addr[2] && addr[1] && addr[0]) ||
                  (c1 && addr[4] && !addr[3] && addr[2] && addr[1] && !addr[0]));

  assign b23_en = ((c32) || (c16 && addr[0]) || (c8 && !addr[1] && addr[0]) ||
                  (c4 && !addr[2] && !addr[1] && addr[0]) ||
                  (c2 && !addr[3] && !addr[2] && addr[1] && addr[0]) ||
                  (c1 && !addr[4] && !addr[3] && addr[2] && addr[1] && addr[0]));

  assign b24_en = ((c32) || (c16 && addr[0]) || (c8 && addr[1] && addr[0]) ||
                  (c4 && addr[2] && addr[1] && !addr[0]) ||
                  (c2 && addr[3] && addr[2] && !addr[1] && !addr[0]) ||
                  (c1 && addr[4] && addr[3] && !addr[2] && !addr[1] && !addr[0]));

  assign b25_en = ((c32) || (c16 && addr[0]) || (c8 && addr[1] && addr[0]) ||
                  (c4 && addr[2] && addr[1] && !addr[0]) ||
                  (c2 && addr[3] && addr[2] && !addr[1] && !addr[0]) ||
                  (c1 && addr[4] && addr[3] && !addr[2] && !addr[1] && addr[0]));

  assign b26_en = ((c32) || (c16 && addr[0]) || (c8 && addr[1] && addr[0]) ||
                  (c4 && addr[2] && addr[1] && !addr[0]) ||
                  (c2 && addr[3] && addr[2] && !addr[1] && addr[0]) ||
                  (c1 && addr[4] && addr[3] && !addr[2] && addr[1] && !addr[0]));

  assign b27_en = ((c32) || (c16 && !addr[0]) || (c8 && !addr[1] && addr[0]) ||
                  (c4 && !addr[2] && addr[1] && !addr[0]) ||
                  (c2 && !addr[3] && addr[2] && !addr[1] && addr[0]) ||
                  (c1 && !addr[4] && addr[3] && !addr[2] && addr[1] && addr[0]));

  assign b28_en = ((c32) || (c16 && addr[0]) || (c8 && addr[1] && addr[0]) ||
                  (c4 && addr[2] && addr[1] && addr[0]) ||
                  (c2 && addr[3] && addr[2] && addr[1] && !addr[0]) ||
                  (c1 && addr[4] && addr[3] && addr[2] && !addr[1] && !addr[0]));

  assign b29_en = ((c32) || (c16 && addr[0]) || (c8 && addr[1] && addr[0]) ||
                  (c4 && addr[2] && addr[1] && addr[0]) ||
                  (c2 && addr[3] && addr[2] && addr[1] && !addr[0]) ||
                  (c1 && addr[4] && addr[3] && addr[2] && !addr[1] && addr[0]));

  assign b30_en = ((c32) || (c16 && addr[0]) || (c8 && addr[1] && addr[0]) ||
                  (c4 && addr[2] && addr[1] && addr[0]) ||
                  (c2 && addr[3] && addr[2] && addr[1] && addr[0]) ||
                  (c1 && addr[4] && addr[3] && addr[2] && addr[1] && !addr[0]));

  assign b31_en = ((c32) || (c16 && addr[0]) || (c8 && addr[1] && addr[0]) ||
                  (c4 && addr[2] && addr[1] && addr[0]) ||
                  (c2 && addr[3] && addr[2] && addr[1] && addr[0]) ||
                  (c1 && addr[4] && addr[3] && addr[2] && addr[1] && addr[0]));

  assign bl_mask = { b0_en, b1_en, b2_en, b3_en, b4_en, b5_en, b6_en, b7_en,
                     b8_en, b9_en, b10_en, b11_en, b12_en, b13_en, b14_en, b15_en,
                     b16_en, b17_en, b18_en, b19_en, b20_en, b21_en, b22_en, b23_en,
                     b24_en, b25_en, b26_en, b27_en, b28_en, b29_en, b30_en, b31_en};

endmodule
