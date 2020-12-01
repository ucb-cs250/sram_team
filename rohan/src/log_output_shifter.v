module log_output_shifter (
  // Based on conf and address, take appropriate bits of D and shift onto LSB's of d_out
  input wire [31:0] D,
  input wire [2:0] conf,
  input wire [4:0] addr,

  output reg [31:0] dout

  /***********
  conf map:
  000: 1k x 32
  001: 2k x 16
  010: 4k x 8
  011: 8k x 4
  100: 16k x 2
  101: 32k x 1
  *************/
  );

  // c32 is only conf where we care about top 16 bits of dout
  // top 16 bits of dout are always top 16 bits of D
  // assign dout[31:16] = D[31:16];

  // c32 and c16 is the only conf where we care about next 8 bits of dout
  // c32: dout[15:8] = D[15:8];
  // c16: dout[15:8] = addr[0] ? D[31:24] : D[15:8]; 
  // assign dout[15:8] = (c16 && addr[0]) ? D[31:24] : D[15:8];

  // c32, c16, c8 are the only conf where we care about next 4 bits of dout (dout[7:4])
  // c32: dout[7:4] = D[7:4]
  // c16: dout[7:4] = addr[0] ? D[23:20] : D[7:4]
  // c8: if addr[1:0] == 2'b00/01/10/11 ...

  // c32, c16, c8, c4 are the only conf where we care about next 2 bits of dout (dout[3:2])

  // c32, c16, c8, c4, c2 are the only conf where we care about next 1 bit of dout (dout[1])

  // c32, c16, c8, c4, c2, c1 are the conf where we care about last bit ot dout (dout[0])

  wire c32, c16, c8, c4, c2, c1;
  assign c32 = (conf == 3'b000);
  assign c16 = (conf == 3'b001);
  assign c8 = (conf == 3'b010);
  assign c4 = (conf == 3'b011);
  assign c2 = (conf == 3'b100);
  assign c1 = (conf == 3'b101);



  always @(*) begin
    // handle top 16 bits (dout[31:16])
    dout[31:16] = D[31:16];

    // handle next 8 bits (dout[15:8])
    if (c16 && addr[0]) dout[15:8] = D[31:24];
    else dout[15:8] = D[15:8];

    // handle next 4 bits (dout [7:4])
    if (c16 && addr[0]) dout[7:4] = D[23:20];
    else if (c8) begin
      case (addr[1:0])
        2'b01: dout[7:4] = D[15:12];
        2'b10: dout[7:4] = D[23:20];
        2'b11: dout[7:4] = D[31:28];
      endcase 
    end
    else dout[7:4] = D[7:4];

    // handle next 2 bits (dout [3:2])
    if (c16 && addr[0]) dout[3:2] = D[19:18];
    else if (c8) begin
      case (addr[1:0])
        2'b01: dout[3:2] = D[11:10];
        2'b10: dout[3:2] = D[19:18];
        2'b11: dout[3:2] = D[27:26];
      endcase
    end
    else if (c4) begin
      case (addr[2:0])
        3'b001: dout[3:2] = D[7:6];
        3'b010: dout[3:2] = D[11:10];
        3'b011: dout[3:2] = D[15:14];
        3'b100: dout[3:2] = D[19:18];
        3'b101: dout[3:2] = D[23:22];
        3'b110: dout[3:2] = D[27:26];
        3'b111: dout[3:2] = D[31:30];
      endcase
    end
    else dout[3:2] = D[3:2];

    // handle penultimate bit (dout[1])
    if (c16 && addr[0]) dout[1] = D[17];
    else if (c8) begin
      case (addr[1:0])
        2'b01: dout[1] = D[9];
        2'b10: dout[1] = D[17];
        2'b11: dout[1] = D[25];
      endcase
    end
    else if (c4) begin
      case (addr[2:0])
        3'b001: dout[1] = D[5];
        3'b010: dout[1] = D[9];
        3'b011: dout[1] = D[13];
        3'b100: dout[1] = D[17];
        3'b101: dout[1] = D[21];
        3'b110: dout[1] = D[25];
        3'b111: dout[1] = D[29];
      endcase
    end
    else if (c2) begin
      case (addr[3:0])
        4'b0001: dout[1] = D[3];
        4'b0010: dout[1] = D[5];
        4'b0011: dout[1] = D[7];
        4'b0100: dout[1] = D[9];
        4'b0101: dout[1] = D[11];
        4'b0110: dout[1] = D[13];
        4'b0111: dout[1] = D[15];
        4'b1000: dout[1] = D[17];
        4'b1001: dout[1] = D[19];
        4'b1010: dout[1] = D[21];
        4'b1011: dout[1] = D[23];
        4'b1100: dout[1] = D[25];
        4'b1101: dout[1] = D[27];
        4'b1110: dout[1] = D[29];
        4'b1111: dout[1] = D[31];
      endcase
      end
    else dout[1] = D[1];

    // handle final bit (dout[0])
    if (c16 && addr[0]) dout[0] = D[17];
    else if (c8) begin
      case (addr[1:0])
        2'b01: dout[0] = D[8];
        2'b10: dout[0] = D[16];
        2'b11: dout[0] = D[24];
      endcase
    end
    else if (c4) begin
      case (addr[2:0])
        3'b001: dout[0] = D[4];
        3'b010: dout[0] = D[8];
        3'b011: dout[0] = D[12];
        3'b100: dout[0] = D[16];
        3'b101: dout[0] = D[20];
        3'b110: dout[0] = D[24];
        3'b111: dout[0] = D[28];
      endcase
    end
    else if (c2) begin
      case (addr[3:0])
        4'b0001: dout[0] = D[2];
        4'b0010: dout[0] = D[4];
        4'b0011: dout[0] = D[6];
        4'b0100: dout[0] = D[8];
        4'b0101: dout[0] = D[10];
        4'b0110: dout[0] = D[12];
        4'b0111: dout[0] = D[14];
        4'b1000: dout[0] = D[16];
        4'b1001: dout[0] = D[18];
        4'b1010: dout[0] = D[20];
        4'b1011: dout[0] = D[22];
        4'b1100: dout[0] = D[24];
        4'b1101: dout[0] = D[26];
        4'b1110: dout[0] = D[28];
        4'b1111: dout[0] = D[30];
      endcase
    end
    else if (c1) begin
      case (addr[4:0])
        5'b00001: dout[0] = D[1];
        5'b00010: dout[0] = D[2];
        5'b00011: dout[0] = D[3];
        5'b00100: dout[0] = D[4];
        5'b00101: dout[0] = D[5];
        5'b00110: dout[0] = D[6];
        5'b00111: dout[0] = D[7];
        5'b01000: dout[0] = D[8];
        5'b01001: dout[0] = D[9];
        5'b01010: dout[0] = D[10];
        5'b01011: dout[0] = D[11];
        5'b01100: dout[0] = D[12];
        5'b01101: dout[0] = D[13];
        5'b01110: dout[0] = D[14];
        5'b01111: dout[0] = D[15];
        5'b10000: dout[0] = D[16];
        5'b10001: dout[0] = D[17];
        5'b10010: dout[0] = D[18];
        5'b10011: dout[0] = D[19];
        5'b10100: dout[0] = D[20];
        5'b10101: dout[0] = D[21];
        5'b10110: dout[0] = D[22];
        5'b10111: dout[0] = D[23];
        5'b11000: dout[0] = D[24];
        5'b11001: dout[0] = D[25];
        5'b11010: dout[0] = D[26];
        5'b11011: dout[0] = D[27];
        5'b11100: dout[0] = D[28];
        5'b11101: dout[0] = D[29];
        5'b11110: dout[0] = D[30];
        5'b11111: dout[0] = D[31];
      endcase
    end
    else dout[0] = D[0];

  end

endmodule
