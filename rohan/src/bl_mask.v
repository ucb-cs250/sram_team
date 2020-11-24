// Generate write mask
module bl_mask (
  input wire [4:0] addr,
  input wire [2:0] conf,

  output reg [31:0] mask

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


  always @(*) begin
    case (conf[2:0])
      3'b000: mask = {32{1'b1}};
      3'b001: begin
        if (!addr[0]) mask = {{16{1'b0}}, {16{1'b1}}};
        else if (addr[0]) mask = {{16{1'b1}}, {16{1'b0}}};
        else mask = {32{1'b0}};
      end
      3'b010: begin
        if (addr[1:0] == 2'b00) mask = {{24{1'b0}}, {8{1'b1}}};
        else if (addr[1:0] == 2'b01) mask = {{16{1'b0}}, {8{1'b1}}, {8{1'b0}}};
        else if (addr[1:0] == 2'b10) mask = {{8{1'b0}}, {8{1'b1}}, {16{1'b0}}};
        else if (addr[1:0] == 2'b11) mask = {{8{1'b1}}, {24{1'b0}}};
        else mask = {32{1'b0}};
      end
      3'b011: begin
        if (addr[2:0] == 3'b000) mask = {{28{1'b0}}, {4{1'b1}}};
        else if (addr[2:0] == 3'b001) mask = {{24{1'b0}}, {4{1'b1}}, {4{1'b0}}};
        else if (addr[2:0] == 3'b010) mask = {{20{1'b0}}, {4{1'b1}}, {8{1'b0}}};
        else if (addr[2:0] == 3'b011) mask = {{16{1'b0}}, {4{1'b1}}, {12{1'b0}}};
        else if (addr[2:0] == 3'b100) mask = {{12{1'b0}}, {4{1'b1}}, {16{1'b0}}};
        else if (addr[2:0] == 3'b101) mask = {{8{1'b0}}, {4{1'b1}}, {20{1'b0}}};
        else if (addr[2:0] == 3'b110) mask = {{4{1'b0}}, {4{1'b1}}, {24{1'b0}}};
        else if (addr[2:0] == 3'b111) mask = {{4{1'b1}}, {28{1'b0}}};
        else mask = {32{1'b0}};
      end
      3'b100: begin
        if (addr[3:0] == 4'b000) mask = {{30{1'b0}}, {2{1'b1}}};
        else if (addr[3:0] == 4'b0001) mask = {{28{1'b0}}, {2{1'b1}}, {2{1'b0}}};
        else if (addr[3:0] == 4'b0010) mask = {{26{1'b0}}, {2{1'b1}}, {4{1'b0}}};
        else if (addr[3:0] == 4'b0011) mask = {{24{1'b0}}, {2{1'b1}}, {6{1'b0}}};
        else if (addr[3:0] == 4'b0100) mask = {{22{1'b0}}, {2{1'b1}}, {8{1'b0}}};
        else if (addr[3:0] == 4'b0101) mask = {{20{1'b0}}, {2{1'b1}}, {10{1'b0}}};
        else if (addr[3:0] == 4'b0110) mask = {{18{1'b0}}, {2{1'b1}}, {12{1'b0}}};
        else if (addr[3:0] == 4'b0111) mask = {{16{1'b0}}, {2{1'b1}}, {14{1'b0}}};
        else if (addr[3:0] == 4'b1000) mask = {{14{1'b0}}, {2{1'b1}}, {16{1'b0}}};
        else if (addr[3:0] == 4'b1001) mask = {{12{1'b0}}, {2{1'b1}}, {18{1'b0}}};
        else if (addr[3:0] == 4'b1010) mask = {{10{1'b0}}, {2{1'b1}}, {20{1'b0}}};
        else if (addr[3:0] == 4'b1011) mask = {{8{1'b0}}, {2{1'b1}}, {22{1'b0}}};
        else if (addr[3:0] == 4'b1100) mask = {{6{1'b0}}, {2{1'b1}}, {24{1'b0}}};
        else if (addr[3:0] == 4'b1101) mask = {{4{1'b0}}, {2{1'b1}}, {26{1'b0}}};
        else if (addr[3:0] == 4'b1110) mask = {{2{1'b0}}, {2{1'b1}}, {28{1'b0}}};
        else if (addr[3:0] == 4'b1111) mask = {{2{1'b1}}, {30{1'b0}}};
        else mask = {32{1'b0}};
      end
      3'b101: begin
        if (addr[4:0] == 5'b00000) mask = {{31{1'b0}}, {1{1'b1}}};
        else if (addr[4:0] == 5'b00001) mask = {{30{1'b0}}, {1{1'b1}}, {1{1'b0}}};
        else if (addr[4:0] == 5'b00010) mask = {{29{1'b0}}, {1{1'b1}}, {2{1'b0}}};
        else if (addr[4:0] == 5'b00011) mask = {{28{1'b0}}, {1{1'b1}}, {3{1'b0}}};
        else if (addr[4:0] == 5'b00100) mask = {{27{1'b0}}, {1{1'b1}}, {4{1'b0}}};
        else if (addr[4:0] == 5'b00101) mask = {{26{1'b0}}, {1{1'b1}}, {5{1'b0}}};
        else if (addr[4:0] == 5'b00110) mask = {{25{1'b0}}, {1{1'b1}}, {6{1'b0}}};
        else if (addr[4:0] == 5'b00111) mask = {{24{1'b0}}, {1{1'b1}}, {7{1'b0}}};
        else if (addr[4:0] == 5'b01000) mask = {{23{1'b0}}, {1{1'b1}}, {8{1'b0}}};
        else if (addr[4:0] == 5'b01001) mask = {{22{1'b0}}, {1{1'b1}}, {9{1'b0}}};
        else if (addr[4:0] == 5'b01010) mask = {{21{1'b0}}, {1{1'b1}}, {10{1'b0}}};
        else if (addr[4:0] == 5'b01011) mask = {{20{1'b0}}, {1{1'b1}}, {11{1'b0}}};
        else if (addr[4:0] == 5'b01100) mask = {{19{1'b0}}, {1{1'b1}}, {12{1'b0}}};
        else if (addr[4:0] == 5'b01101) mask = {{18{1'b0}}, {1{1'b1}}, {13{1'b0}}};
        else if (addr[4:0] == 5'b01110) mask = {{17{1'b0}}, {1{1'b1}}, {14{1'b0}}};
        else if (addr[4:0] == 5'b01111) mask = {{16{1'b0}}, {1{1'b1}}, {15{1'b0}}};
        else if (addr[4:0] == 5'b10000) mask = {{15{1'b0}}, {1{1'b1}}, {16{1'b0}}};
        else if (addr[4:0] == 5'b10001) mask = {{14{1'b0}}, {1{1'b1}}, {17{1'b0}}};
        else if (addr[4:0] == 5'b10010) mask = {{13{1'b0}}, {1{1'b1}}, {18{1'b0}}};
        else if (addr[4:0] == 5'b10011) mask = {{12{1'b0}}, {1{1'b1}}, {19{1'b0}}};
        else if (addr[4:0] == 5'b10100) mask = {{11{1'b0}}, {1{1'b1}}, {20{1'b0}}};
        else if (addr[4:0] == 5'b10101) mask = {{10{1'b0}}, {1{1'b1}}, {21{1'b0}}};
        else if (addr[4:0] == 5'b10110) mask = {{9{1'b0}}, {1{1'b1}}, {22{1'b0}}};
        else if (addr[4:0] == 5'b10111) mask = {{8{1'b0}}, {1{1'b1}}, {23{1'b0}}};
        else if (addr[4:0] == 5'b11000) mask = {{7{1'b0}}, {1{1'b1}}, {24{1'b0}}};
        else if (addr[4:0] == 5'b11001) mask = {{6{1'b0}}, {1{1'b1}}, {25{1'b0}}};
        else if (addr[4:0] == 5'b11010) mask = {{5{1'b0}}, {1{1'b1}}, {26{1'b0}}};
        else if (addr[4:0] == 5'b11011) mask = {{4{1'b0}}, {1{1'b1}}, {27{1'b0}}};
        else if (addr[4:0] == 5'b11100) mask = {{3{1'b0}}, {1{1'b1}}, {28{1'b0}}};
        else if (addr[4:0] == 5'b11101) mask = {{2{1'b0}}, {1{1'b1}}, {29{1'b0}}};
        else if (addr[4:0] == 5'b11110) mask = {{1{1'b0}}, {1{1'b1}}, {30{1'b0}}};
        else if (addr[4:0] == 5'b11111) mask = {{1{1'b1}}, {31{1'b0}}};
        else mask = {32{1'b0}};
      end
      default: mask = {32{1'b1}};
    endcase
  end

endmodule
