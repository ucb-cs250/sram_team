module input_shifter (
  // Based on config, repeat appropriate LSB's of D across 32 bits of d_in
  input wire [31:0] D,
  input wire [2:0] conf,

  output reg [31:0] din

  /***********
  Config map:
  000: 1k x 32 (c32)
  001: 2k x 16
  010: 4k x 8
  011: 8k x 4
  100: 16k x 2
  101: 32k x 1
  *************/
  );

  always @(*) begin
    case(conf)
      3'b000: din = D;
      3'b001: din = {2{D[15:0]}};
      3'b010: din = {4{D[7:0]}};
      3'b011: din = {8{D[3:0]}};
      3'b100: din = {16{D[1:0]}};
      3'b101: din = {32{D[0]}};
      default: din = {32{D[0]}};
    endcase
  end

endmodule
