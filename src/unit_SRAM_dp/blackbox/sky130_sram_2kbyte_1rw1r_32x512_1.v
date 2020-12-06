(*blackbox*)
module sky130_sram_2kbyte_1rw1r_32x512_1 (
// Port 0: RW
    clk0,csb0,web0,wmask0,addr0,din0,dout0,
// Port 1: R
    clk1,csb1,addr1,dout1
    input clk0, 
    input csb0, 
    input web0, 
    input wmask0, 
    input [8:0] addr0, 
    input [31:0] din0, 
    output [31:0] dout0,
    
    input clk1,
    input csb1,
    input [8:0] addr1,
    output [31:0] dout1
);

endmodule
