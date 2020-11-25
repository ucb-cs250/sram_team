module output_shifter (
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

  // conf 000 is only conf where we care about top 16 bits of dout
  // top 16 bits of dout are always top 16 bits of D
  // assign dout[31:16] = D[31:16];

  // conf 000 and conf 001 is the only conf where we care about next 8 bits of dout
  // conf 000: dout[15:8] = D[15:8];
  // conf 001: dout[15:8] = addr[0] ? D[31:24] : D[15:8]; 
  // assign dout[15:8] = (conf == 3'b001 && addr[0]) ? D[31:24] : D[15:8];

  always @(*) begin
    dout[31:16] = D[31:16];
    if (conf == 3'b001 && addr[0]) dout[15:8] = D[31:24];
    else dout[15:8] = D[15:8];
    case(conf)
      3'b000: dout[7:0] = D[7:0];
      3'b001: begin
        if (!addr[0]) dout[7:0] = D[7:0];
        else if (addr[0]) dout[7:0] = D[23:16];
        else dout[7:0] = D[7:0];
      end
      3'b010: begin
        if (addr[1:0] == 2'b00) dout[7:0] = D[7:0];
        else if (addr[1:0] == 2'b01) dout[7:0] = D[15:8];
        else if (addr[1:0] == 2'b10) dout[7:0] = D[23:16];
        else if (addr[1:0] == 2'b11) dout[7:0] = D[31:24];
        else dout[7:0] = D[7:0];
      end
      3'b011: begin
        if (addr[2:0] == 3'b000) dout[7:0] = {2{D[3:0]}};
        else if (addr[2:0] == 3'b001) dout[7:0] = {2{D[7:4]}};
        else if (addr[2:0] == 3'b010) dout[7:0] = {2{D[11:7]}};
        else if (addr[2:0] == 3'b011) dout[7:0] = {2{D[15:12]}};
        else if (addr[2:0] == 3'b100) dout[7:0] = {2{D[19:16]}};
        else if (addr[2:0] == 3'b101) dout[7:0] = {2{D[23:20]}};
        else if (addr[2:0] == 3'b110) dout[7:0] = {2{D[27:24]}};
        else if (addr[2:0] == 3'b111) dout[7:0] = {2{D[31:28]}};
        else dout[7:0] = D[7:0];
      end
      3'b100: begin
        if (addr[3:0] == 4'b0000) dout[7:0] = {4{D[1:0]}};
        else if (addr[3:0] == 4'b0001) dout[7:0] = {4{D[3:2]}};
        else if (addr[3:0] == 4'b0010) dout[7:0] = {4{D[5:4]}};
        else if (addr[3:0] == 4'b0011) dout[7:0] = {4{D[7:6]}};
        else if (addr[3:0] == 4'b0100) dout[7:0] = {4{D[9:8]}};
        else if (addr[3:0] == 4'b0101) dout[7:0] = {4{D[11:10]}};
        else if (addr[3:0] == 4'b0110) dout[7:0] = {4{D[13:12]}};
        else if (addr[3:0] == 4'b0111) dout[7:0] = {4{D[15:14]}};
        else if (addr[3:0] == 4'b1000) dout[7:0] = {4{D[17:4]}};
        else if (addr[3:0] == 4'b1001) dout[7:0] = {4{D[19:18]}};
        else if (addr[3:0] == 4'b1010) dout[7:0] = {4{D[21:20]}};
        else if (addr[3:0] == 4'b1011) dout[7:0] = {4{D[23:22]}};
        else if (addr[3:0] == 4'b1100) dout[7:0] = {4{D[25:24]}};
        else if (addr[3:0] == 4'b1101) dout[7:0] = {4{D[27:26]}};
        else if (addr[3:0] == 4'b1110) dout[7:0] = {4{D[29:28]}};
        else if (addr[3:0] == 4'b1111) dout[7:0] = {4{D[31:30]}};
        else dout[7:0] = D[7:0];
      end
      3'b101: begin
        if (addr[4:0] == 5'b00000) dout[7:0] = {8{D[0]}};
        else if (addr[4:0] == 5'b00001) dout[7:0] = {8{D[1]}};
        else if (addr[4:0] == 5'b00010) dout[7:0] = {8{D[2]}};
        else if (addr[4:0] == 5'b00011) dout[7:0] = {8{D[3]}};
        else if (addr[4:0] == 5'b00100) dout[7:0] = {8{D[4]}};
        else if (addr[4:0] == 5'b00101) dout[7:0] = {8{D[5]}};
        else if (addr[4:0] == 5'b00110) dout[7:0] = {8{D[6]}};
        else if (addr[4:0] == 5'b00111) dout[7:0] = {8{D[7]}};
        else if (addr[4:0] == 5'b01000) dout[7:0] = {8{D[8]}};
        else if (addr[4:0] == 5'b01001) dout[7:0] = {8{D[9]}};
        else if (addr[4:0] == 5'b01010) dout[7:0] = {8{D[10]}};
        else if (addr[4:0] == 5'b01011) dout[7:0] = {8{D[11]}};
        else if (addr[4:0] == 5'b01100) dout[7:0] = {8{D[12]}};
        else if (addr[4:0] == 5'b01101) dout[7:0] = {8{D[13]}};
        else if (addr[4:0] == 5'b01110) dout[7:0] = {8{D[14]}};
        else if (addr[4:0] == 5'b01111) dout[7:0] = {8{D[15]}};
        else if (addr[4:0] == 5'b10000) dout[7:0] = {8{D[16]}};
        else if (addr[4:0] == 5'b10001) dout[7:0] = {8{D[17]}};
        else if (addr[4:0] == 5'b10010) dout[7:0] = {8{D[18]}};
        else if (addr[4:0] == 5'b10011) dout[7:0] = {8{D[19]}};
        else if (addr[4:0] == 5'b10100) dout[7:0] = {8{D[20]}};
        else if (addr[4:0] == 5'b10101) dout[7:0] = {8{D[21]}};
        else if (addr[4:0] == 5'b10110) dout[7:0] = {8{D[22]}};
        else if (addr[4:0] == 5'b10111) dout[7:0] = {8{D[23]}};
        else if (addr[4:0] == 5'b11000) dout[7:0] = {8{D[24]}};
        else if (addr[4:0] == 5'b11001) dout[7:0] = {8{D[25]}};
        else if (addr[4:0] == 5'b11010) dout[7:0] = {8{D[26]}};
        else if (addr[4:0] == 5'b11011) dout[7:0] = {8{D[27]}};
        else if (addr[4:0] == 5'b11100) dout[7:0] = {8{D[28]}};
        else if (addr[4:0] == 5'b11101) dout[7:0] = {8{D[29]}};
        else if (addr[4:0] == 5'b11110) dout[7:0] = {8{D[30]}};
        else if (addr[4:0] == 5'b11111) dout[7:0] = {8{D[31]}};
        else dout[7:0] = D[7:0];
      end
      default: dout[7:0] = D[7:0];
    endcase
  end

endmodule
