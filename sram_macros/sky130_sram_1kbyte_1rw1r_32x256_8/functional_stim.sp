* Functional test stimulus file for 10ns period

* TT process corner
.lib "/home/arya/src/openram-skywater-tech/third_party/sky130_fd_pr/models/sky130.lib.spice" tt
.include "sky130_sram_1kbyte_1rw1r_32x256_8.sp"

* Global Power Supplies
Vvdd vdd 0 1.8

*Nodes gnd and 0 are the same global ground node in ngspice/hspice/xa. Otherwise, this source may be needed.
*Vgnd gnd 0 0.0

* Instantiation of the SRAM
Xsky130_sram_1kbyte_1rw1r_32x256_8 din0_0 din0_1 din0_2 din0_3 din0_4 din0_5 din0_6 din0_7 din0_8 din0_9 din0_10 din0_11 din0_12 din0_13 din0_14 din0_15 din0_16 din0_17 din0_18 din0_19 din0_20 din0_21 din0_22 din0_23 din0_24 din0_25 din0_26 din0_27 din0_28 din0_29 din0_30 din0_31 a0_0 a0_1 a0_2 a0_3 a0_4 a0_5 a0_6 a0_7 a1_0 a1_1 a1_2 a1_3 a1_4 a1_5 a1_6 a1_7 CSB0 CSB1 WEB0 clk0 clk1 WMASK0_0 WMASK0_1 WMASK0_2 WMASK0_3 dout0_0 dout0_1 dout0_2 dout0_3 dout0_4 dout0_5 dout0_6 dout0_7 dout0_8 dout0_9 dout0_10 dout0_11 dout0_12 dout0_13 dout0_14 dout0_15 dout0_16 dout0_17 dout0_18 dout0_19 dout0_20 dout0_21 dout0_22 dout0_23 dout0_24 dout0_25 dout0_26 dout0_27 dout0_28 dout0_29 dout0_30 dout0_31 dout1_0 dout1_1 dout1_2 dout1_3 dout1_4 dout1_5 dout1_6 dout1_7 dout1_8 dout1_9 dout1_10 dout1_11 dout1_12 dout1_13 dout1_14 dout1_15 dout1_16 dout1_17 dout1_18 dout1_19 dout1_20 dout1_21 dout1_22 dout1_23 dout1_24 dout1_25 dout1_26 dout1_27 dout1_28 dout1_29 dout1_30 dout1_31 vdd gnd sky130_sram_1kbyte_1rw1r_32x256_8

* SRAM output loads
CD00 dout0_0  0 27.56f
CD01 dout0_1  0 27.56f
CD02 dout0_2  0 27.56f
CD03 dout0_3  0 27.56f
CD04 dout0_4  0 27.56f
CD05 dout0_5  0 27.56f
CD06 dout0_6  0 27.56f
CD07 dout0_7  0 27.56f
CD08 dout0_8  0 27.56f
CD09 dout0_9  0 27.56f
CD010 dout0_10  0 27.56f
CD011 dout0_11  0 27.56f
CD012 dout0_12  0 27.56f
CD013 dout0_13  0 27.56f
CD014 dout0_14  0 27.56f
CD015 dout0_15  0 27.56f
CD016 dout0_16  0 27.56f
CD017 dout0_17  0 27.56f
CD018 dout0_18  0 27.56f
CD019 dout0_19  0 27.56f
CD020 dout0_20  0 27.56f
CD021 dout0_21  0 27.56f
CD022 dout0_22  0 27.56f
CD023 dout0_23  0 27.56f
CD024 dout0_24  0 27.56f
CD025 dout0_25  0 27.56f
CD026 dout0_26  0 27.56f
CD027 dout0_27  0 27.56f
CD028 dout0_28  0 27.56f
CD029 dout0_29  0 27.56f
CD030 dout0_30  0 27.56f
CD031 dout0_31  0 27.56f
CD10 dout1_0  0 27.56f
CD11 dout1_1  0 27.56f
CD12 dout1_2  0 27.56f
CD13 dout1_3  0 27.56f
CD14 dout1_4  0 27.56f
CD15 dout1_5  0 27.56f
CD16 dout1_6  0 27.56f
CD17 dout1_7  0 27.56f
CD18 dout1_8  0 27.56f
CD19 dout1_9  0 27.56f
CD110 dout1_10  0 27.56f
CD111 dout1_11  0 27.56f
CD112 dout1_12  0 27.56f
CD113 dout1_13  0 27.56f
CD114 dout1_14  0 27.56f
CD115 dout1_15  0 27.56f
CD116 dout1_16  0 27.56f
CD117 dout1_17  0 27.56f
CD118 dout1_18  0 27.56f
CD119 dout1_19  0 27.56f
CD120 dout1_20  0 27.56f
CD121 dout1_21  0 27.56f
CD122 dout1_22  0 27.56f
CD123 dout1_23  0 27.56f
CD124 dout1_24  0 27.56f
CD125 dout1_25  0 27.56f
CD126 dout1_26  0 27.56f
CD127 dout1_27  0 27.56f
CD128 dout1_28  0 27.56f
CD129 dout1_29  0 27.56f
CD130 dout1_30  0 27.56f
CD131 dout1_31  0 27.56f


* Important signals for debug
* bl: xsky130_sram_1kbyte_1rw1r_32x256_8.xbank0.bl_1_0
* br: xsky130_sram_1kbyte_1rw1r_32x256_8.xbank0.br_1_0
* s_en: xsky130_sram_1kbyte_1rw1r_32x256_8.s_en
* q: xsky130_sram_1kbyte_1rw1r_32x256_8.xbank0.xbitcell_array.xla_0.xarray.xbitcell_array.xbit_r0_c0.Q
* qbar: xsky130_sram_1kbyte_1rw1r_32x256_8.xbank0.xbitcell_array.xla_0.xarray.xbitcell_array.xbit_r0_c0.Q_bar


* Sequence of operations
*	Idle during cycle 0 (0ns - 10ns)
*	Writing 10110110110011010101000111111011  to  address 00000101 (from port 0) during cycle 1 (10ns - 20ns)
*	Reading 10110110110011010101000111111011 from address 00000101 (from port 1) during cycle 2 (20ns - 30ns)
*	Reading 10110110110011010101000111111011 from address 00000101 (from port 1) during cycle 3 (30ns - 40ns)
*	Writing (partial) 11110000110000100100111100100011  to  address 00000101 with mask bit 1010 (from port 0) during cycle 4 (40ns - 50ns)
*	Reading 11110000110011010100111111111011 from address 00000101 (from port 1) during cycle 5 (50ns - 60ns)
*	Reading 11110000110011010100111111111011 from address 00000101 (from port 0) during cycle 7 (70ns - 80ns)
*	Writing 00011110100110001111000100011100  to  address 00010111 (from port 0) during cycle 8 (80ns - 90ns)
*	Reading 00011110100110001111000100011100 from address 00010111 (from port 0) during cycle 9 (90ns - 100ns)
*	Reading 00011110100110001111000100011100 from address 00010111 (from port 1) during cycle 9 (90ns - 100ns)
*	Writing (partial) 11010111111110011001101100010111  to  address 00000101 with mask bit 1110 (from port 0) during cycle 10 (100ns - 110ns)
*	Reading 11010111111110011001101111111011 from address 00000101 (from port 0) during cycle 11 (110ns - 120ns)
*	Reading 11010111111110011001101111111011 from address 00000101 (from port 0) during cycle 12 (120ns - 130ns)
*	Reading 00011110100110001111000100011100 from address 00010111 (from port 1) during cycle 12 (120ns - 130ns)
*	Reading 00011110100110001111000100011100 from address 00010111 (from port 0) during cycle 13 (130ns - 140ns)
*	Writing (partial) 00100011100101001110100110001011  to  address 00000101 with mask bit 0101 (from port 0) during cycle 14 (140ns - 150ns)
*	Writing (partial) 00101011000011000000011001101100  to  address 00010111 with mask bit 0010 (from port 0) during cycle 15 (150ns - 160ns)
*	Writing 01100010011001001010110100010011  to  address 01111101 (from port 0) during cycle 17 (170ns - 180ns)
*	Reading 11010111100101001001101110001011 from address 00000101 (from port 1) during cycle 17 (170ns - 180ns)
*	Reading 00011110100110000000011000011100 from address 00010111 (from port 0) during cycle 18 (180ns - 190ns)
*	Writing (partial) 01110110110101010111011011101011  to  address 01111101 with mask bit 0010 (from port 0) during cycle 20 (200ns - 210ns)
*	Writing 01001001000111111111010111010011  to  address 11101010 (from port 0) during cycle 21 (210ns - 220ns)
*	Reading 01100010011001000111011000010011 from address 01111101 (from port 1) during cycle 21 (210ns - 220ns)
*	Writing 11111110000000101011110111111111  to  address 01101100 (from port 0) during cycle 22 (220ns - 230ns)
*	Reading 00011110100110000000011000011100 from address 00010111 (from port 1) during cycle 22 (220ns - 230ns)
*	Writing 00100010111011110011100000111100  to  address 11101000 (from port 0) during cycle 23 (230ns - 240ns)
*	Reading 01100010011001000111011000010011 from address 01111101 (from port 0) during cycle 24 (240ns - 250ns)
*	Writing (partial) 10100110011101011011000011110100  to  address 11101010 with mask bit 1011 (from port 0) during cycle 26 (260ns - 270ns)
*	Reading 01100010011001000111011000010011 from address 01111101 (from port 1) during cycle 26 (260ns - 270ns)
*	Reading 11111110000000101011110111111111 from address 01101100 (from port 1) during cycle 27 (270ns - 280ns)
*	Reading 11010111100101001001101110001011 from address 00000101 (from port 0) during cycle 28 (280ns - 290ns)
*	Writing 01001110000000100000011011110001  to  address 10100100 (from port 0) during cycle 29 (290ns - 300ns)
*	Reading 10100110000111111011000011110100 from address 11101010 (from port 1) during cycle 29 (290ns - 300ns)
*	Writing 01101011001111111000100100111100  to  address 01000111 (from port 0) during cycle 32 (320ns - 330ns)
*	Reading 10100110000111111011000011110100 from address 11101010 (from port 1) during cycle 32 (320ns - 330ns)
*	Writing (partial) 00100001111100001111111010100001  to  address 00010111 with mask bit 1101 (from port 0) during cycle 33 (330ns - 340ns)
*	Writing (partial) 11011001111001011101100100101011  to  address 10100100 with mask bit 1001 (from port 0) during cycle 34 (340ns - 350ns)
*	Reading 11011001000000100000011000101011 from address 10100100 (from port 1) during cycle 36 (360ns - 370ns)
*	Reading 00100010111011110011100000111100 from address 11101000 (from port 0) during cycle 37 (370ns - 380ns)
*	Writing (partial) 01011010000010100111101011101100  to  address 00000101 with mask bit 1100 (from port 0) during cycle 38 (380ns - 390ns)
*	Writing 10110010110000011010100110111110  to  address 11100010 (from port 0) during cycle 39 (390ns - 400ns)
*	Reading 01011010000010101001101110001011 from address 00000101 (from port 1) during cycle 39 (390ns - 400ns)
*	Writing 10111100001010001101001110111110  to  address 01110100 (from port 0) during cycle 40 (400ns - 410ns)
*	Reading 01100010011001000111011000010011 from address 01111101 (from port 1) during cycle 40 (400ns - 410ns)
*	Writing 10100111001010000011111101001011  to  address 00001000 (from port 0) during cycle 41 (410ns - 420ns)
*	Reading 10110010110000011010100110111110 from address 11100010 (from port 1) during cycle 41 (410ns - 420ns)
*	Reading 11111110000000101011110111111111 from address 01101100 (from port 0) during cycle 42 (420ns - 430ns)
*	Writing (partial) 10100110011101100100001101111011  to  address 10100100 with mask bit 0110 (from port 0) during cycle 43 (430ns - 440ns)
*	Reading 10111100001010001101001110111110 from address 01110100 (from port 1) during cycle 43 (430ns - 440ns)
*	Reading 00100010111011110011100000111100 from address 11101000 (from port 0) during cycle 44 (440ns - 450ns)
*	Reading 10100110000111111011000011110100 from address 11101010 (from port 1) during cycle 44 (440ns - 450ns)
*	Reading 11011001011101100100001100101011 from address 10100100 (from port 0) during cycle 45 (450ns - 460ns)
*	Reading 01100010011001000111011000010011 from address 01111101 (from port 1) during cycle 45 (450ns - 460ns)
*	Writing 11001001100001011100011101110000  to  address 11110011 (from port 0) during cycle 46 (460ns - 470ns)
*	Reading 10110010110000011010100110111110 from address 11100010 (from port 1) during cycle 47 (470ns - 480ns)
*	Reading 11011001011101100100001100101011 from address 10100100 (from port 1) during cycle 48 (480ns - 490ns)
*	Reading 01100010011001000111011000010011 from address 01111101 (from port 0) during cycle 49 (490ns - 500ns)
*	Reading 11111110000000101011110111111111 from address 01101100 (from port 1) during cycle 49 (490ns - 500ns)
*	Writing (partial) 10001111100011010111110000100111  to  address 11110011 with mask bit 1010 (from port 0) during cycle 50 (500ns - 510ns)
*	Reading 10111100001010001101001110111110 from address 01110100 (from port 0) during cycle 51 (510ns - 520ns)
*	Reading 00100010111011110011100000111100 from address 11101000 (from port 1) during cycle 51 (510ns - 520ns)
*	Writing 01011111110000011110001100000011  to  address 11000110 (from port 0) during cycle 52 (520ns - 530ns)
*	Writing 11101110101011011111001010101100  to  address 11011110 (from port 0) during cycle 53 (530ns - 540ns)
*	Reading 01101011001111111000100100111100 from address 01000111 (from port 1) during cycle 53 (530ns - 540ns)
*	Writing (partial) 00110011100001100111011010001000  to  address 01101100 with mask bit 1011 (from port 0) during cycle 54 (540ns - 550ns)
*	Reading 10111100001010001101001110111110 from address 01110100 (from port 1) during cycle 55 (550ns - 560ns)
*	Writing 00110111001100110001100110110100  to  address 01001000 (from port 0) during cycle 56 (560ns - 570ns)
*	Writing 10101100111111100111011001010001  to  address 10110110 (from port 0) during cycle 58 (580ns - 590ns)
*	Reading 01011111110000011110001100000011 from address 11000110 (from port 1) during cycle 58 (580ns - 590ns)
*	Reading 11011001011101100100001100101011 from address 10100100 (from port 0) during cycle 60 (600ns - 610ns)
*	Writing 00110110010110001111100000000010  to  address 10010000 (from port 0) during cycle 61 (610ns - 620ns)
*	Reading 01100010011001000111011000010011 from address 01111101 (from port 1) during cycle 61 (610ns - 620ns)
*	Writing (partial) 01111001100110101110101011011111  to  address 11000110 with mask bit 0101 (from port 0) during cycle 64 (640ns - 650ns)
*	Reading 00110110010110001111100000000010 from address 10010000 (from port 1) during cycle 64 (640ns - 650ns)
*	Writing 00110100011000011110000000110010  to  address 11000001 (from port 0) during cycle 65 (650ns - 660ns)
*	Reading 10101100111111100111011001010001 from address 10110110 (from port 0) during cycle 66 (660ns - 670ns)
*	Reading 00110111001100110001100110110100 from address 01001000 (from port 0) during cycle 69 (690ns - 700ns)
*	Reading 00110111001100110001100110110100 from address 01001000 (from port 1) during cycle 69 (690ns - 700ns)
*	Reading 00110111001100110001100110110100 from address 01001000 (from port 0) during cycle 70 (700ns - 710ns)
*	Reading 11011001011101100100001100101011 from address 10100100 (from port 1) during cycle 70 (700ns - 710ns)
*	Writing (partial) 01110000011110101101001010010101  to  address 10110110 with mask bit 0101 (from port 0) during cycle 71 (710ns - 720ns)
*	Writing 01110101000111111100101100111111  to  address 01100100 (from port 0) during cycle 72 (720ns - 730ns)
*	Reading 00110011000000100111011010001000 from address 01101100 (from port 1) during cycle 72 (720ns - 730ns)
*	Reading 01101011001111111000100100111100 from address 01000111 (from port 0) during cycle 73 (730ns - 740ns)
*	Reading 10100110000111111011000011110100 from address 11101010 (from port 1) during cycle 73 (730ns - 740ns)
*	Writing 00010100100010011000010010010010  to  address 00000110 (from port 0) during cycle 75 (750ns - 760ns)
*	Writing (partial) 00111000000010100001100101001001  to  address 11011110 with mask bit 1010 (from port 0) during cycle 76 (760ns - 770ns)
*	Reading 01100010011001000111011000010011 from address 01111101 (from port 0) during cycle 77 (770ns - 780ns)
*	Reading 00110011000000100111011010001000 from address 01101100 (from port 1) during cycle 77 (770ns - 780ns)
*	Writing 00101110100100111001111010000011  to  address 11110011 (from port 0) during cycle 78 (780ns - 790ns)
*	Reading 10100111001010000011111101001011 from address 00001000 (from port 0) during cycle 80 (800ns - 810ns)
*	Reading 01011111100110101110001111011111 from address 11000110 (from port 1) during cycle 80 (800ns - 810ns)
*	Reading 00100010111011110011100000111100 from address 11101000 (from port 0) during cycle 81 (810ns - 820ns)
*	Writing (partial) 11111010111011011111011001011111  to  address 00001000 with mask bit 1010 (from port 0) during cycle 82 (820ns - 830ns)
*	Writing (partial) 11101001100000110010100100001110  to  address 00000101 with mask bit 1000 (from port 0) during cycle 83 (830ns - 840ns)
*	Writing 00101100110110110110111001110100  to  address 10111000 (from port 0) during cycle 84 (840ns - 850ns)
*	Reading 00110100011000011110000000110010 from address 11000001 (from port 1) during cycle 84 (840ns - 850ns)
*	Writing 00001110000010001000011111010101  to  address 01111001 (from port 0) during cycle 85 (850ns - 860ns)
*	Writing 00000011011110000111001110001100  to  address 10001010 (from port 0) during cycle 86 (860ns - 870ns)
*	Writing (partial) 00000011101100011111000111010111  to  address 10010000 with mask bit 1011 (from port 0) during cycle 87 (870ns - 880ns)
*	Reading 00110111001100110001100110110100 from address 01001000 (from port 0) during cycle 88 (880ns - 890ns)
*	Writing (partial) 10110011100101111001010101000001  to  address 01111001 with mask bit 0100 (from port 0) during cycle 89 (890ns - 900ns)
*	Reading 00110100011000011110000000110010 from address 11000001 (from port 1) during cycle 89 (890ns - 900ns)
*	Reading 00101110100100111001111010000011 from address 11110011 (from port 0) during cycle 90 (900ns - 910ns)
*	Writing (partial) 00001100110111100100110010001101  to  address 10100100 with mask bit 1010 (from port 0) during cycle 91 (910ns - 920ns)
*	Reading 00101110100100111001111010000011 from address 11110011 (from port 1) during cycle 91 (910ns - 920ns)
*	Reading 00110011000000100111011010001000 from address 01101100 (from port 1) during cycle 92 (920ns - 930ns)
*	Writing (partial) 01011000010010100000011011101101  to  address 01110100 with mask bit 1110 (from port 0) during cycle 93 (930ns - 940ns)
*	Reading 10101100011110100111011010010101 from address 10110110 (from port 1) during cycle 93 (930ns - 940ns)
*	Reading 11101001000010101001101110001011 from address 00000101 (from port 1) during cycle 94 (940ns - 950ns)
*	Writing 00001000111100111011011001001100  to  address 10110100 (from port 0) during cycle 95 (950ns - 960ns)
*	Writing 01100110101100011110000011100100  to  address 10001011 (from port 0) during cycle 96 (960ns - 970ns)
*	Reading 01100010011001000111011000010011 from address 01111101 (from port 1) during cycle 96 (960ns - 970ns)
*	Reading 10101100011110100111011010010101 from address 10110110 (from port 1) during cycle 97 (970ns - 980ns)
*	Writing 00000011010010000000001100110111  to  address 11111111 (from port 0) during cycle 98 (980ns - 990ns)
*	Writing (partial) 00101010111000101111010000001001  to  address 00000110 with mask bit 0011 (from port 0) during cycle 99 (990ns - 1000ns)
*	Writing 00001101111001100110111110110110  to  address 01110101 (from port 0) during cycle 100 (1000ns - 1010ns)
*	Reading 00100010111011110011100000111100 from address 11101000 (from port 0) during cycle 101 (1010ns - 1020ns)
*	Reading 11101001000010101001101110001011 from address 00000101 (from port 1) during cycle 101 (1010ns - 1020ns)
*	Writing 11010100011111110010100110011011  to  address 00100111 (from port 0) during cycle 102 (1020ns - 1030ns)
*	Reading 00001000111100111011011001001100 from address 10110100 (from port 0) during cycle 103 (1030ns - 1040ns)
*	Reading 01100010011001000111011000010011 from address 01111101 (from port 0) during cycle 104 (1040ns - 1050ns)
*	Writing 00011010011110010000100000100011  to  address 00110000 (from port 0) during cycle 105 (1050ns - 1060ns)
*	Reading 00010100100010011111010000001001 from address 00000110 (from port 1) during cycle 105 (1050ns - 1060ns)
*	Reading 01101011001111111000100100111100 from address 01000111 (from port 0) during cycle 106 (1060ns - 1070ns)
*	Reading 00110111001100110001100110110100 from address 01001000 (from port 1) during cycle 106 (1060ns - 1070ns)
*	Writing (partial) 11010110010000011110001011101111  to  address 01111001 with mask bit 1100 (from port 0) during cycle 107 (1070ns - 1080ns)
*	Reading 01011000010010100000011010111110 from address 01110100 (from port 1) during cycle 107 (1070ns - 1080ns)
*	Reading 11101001000010101001101110001011 from address 00000101 (from port 1) during cycle 108 (1080ns - 1090ns)
*	Reading 00000011010110001111000111010111 from address 10010000 (from port 0) during cycle 109 (1090ns - 1100ns)
*	Writing (partial) 10101010000100010100010100000001  to  address 00000110 with mask bit 0011 (from port 0) during cycle 110 (1100ns - 1110ns)
*	Writing 11111110111110011001001000001010  to  address 00010100 (from port 0) during cycle 111 (1110ns - 1120ns)
*	Reading 00110111001100110001100110110100 from address 01001000 (from port 0) during cycle 112 (1120ns - 1130ns)
*	Reading 11111010001010001111011001001011 from address 00001000 (from port 1) during cycle 112 (1120ns - 1130ns)
*	Reading 11101001000010101001101110001011 from address 00000101 (from port 1) during cycle 113 (1130ns - 1140ns)
*	Writing (partial) 11001101010100000100000010010101  to  address 01101100 with mask bit 1110 (from port 0) during cycle 114 (1140ns - 1150ns)
*	Reading 11101001000010101001101110001011 from address 00000101 (from port 1) during cycle 114 (1140ns - 1150ns)
*	Reading 00100001111100000000011010100001 from address 00010111 (from port 0) during cycle 116 (1160ns - 1170ns)
*	Reading 10110010110000011010100110111110 from address 11100010 (from port 1) during cycle 116 (1160ns - 1170ns)
*	Reading 00000011011110000111001110001100 from address 10001010 (from port 0) during cycle 117 (1170ns - 1180ns)
*	Reading 00001100011101100100110000101011 from address 10100100 (from port 0) during cycle 118 (1180ns - 1190ns)
*	Reading 00001100011101100100110000101011 from address 10100100 (from port 1) during cycle 118 (1180ns - 1190ns)
*	Reading 00001100011101100100110000101011 from address 10100100 (from port 1) during cycle 119 (1190ns - 1200ns)
*	Reading 01011111100110101110001111011111 from address 11000110 (from port 0) during cycle 120 (1200ns - 1210ns)
*	Writing (partial) 11000111011010100111001000110011  to  address 10110110 with mask bit 1101 (from port 0) during cycle 121 (1210ns - 1220ns)
*	Reading 00100010111011110011100000111100 from address 11101000 (from port 1) during cycle 121 (1210ns - 1220ns)
*	Reading 01100110101100011110000011100100 from address 10001011 (from port 1) during cycle 122 (1220ns - 1230ns)
*	Writing 01001010010100000111010101011100  to  address 11000100 (from port 0) during cycle 123 (1230ns - 1240ns)
*	Writing (partial) 11110101011100011010101111000100  to  address 00001000 with mask bit 0001 (from port 0) during cycle 124 (1240ns - 1250ns)
*	Reading 11111110111110011001001000001010 from address 00010100 (from port 1) during cycle 125 (1250ns - 1260ns)
*	Writing (partial) 01011101110001000010011100010001  to  address 00001000 with mask bit 1101 (from port 0) during cycle 126 (1260ns - 1270ns)
*	Reading 10100110000111111011000011110100 from address 11101010 (from port 1) during cycle 126 (1260ns - 1270ns)
*	Writing 10011110001000010110011101000110  to  address 11110100 (from port 0) during cycle 127 (1270ns - 1280ns)
*	Reading 00000011010010000000001100110111 from address 11111111 (from port 0) during cycle 128 (1280ns - 1290ns)
*	Reading 00001100011101100100110000101011 from address 10100100 (from port 1) during cycle 128 (1280ns - 1290ns)
*	Reading 10011110001000010110011101000110 from address 11110100 (from port 1) during cycle 129 (1290ns - 1300ns)
*	Writing 11110110010100110000000111001111  to  address 00001011 (from port 0) during cycle 130 (1300ns - 1310ns)
*	Reading 10011110001000010110011101000110 from address 11110100 (from port 1) during cycle 130 (1300ns - 1310ns)
*	Writing 00111111010000101010110010010010  to  address 10100010 (from port 0) during cycle 131 (1310ns - 1320ns)
*	Reading 01011101110001001111011000010001 from address 00001000 (from port 0) during cycle 132 (1320ns - 1330ns)
*	Reading 01011101110001001111011000010001 from address 00001000 (from port 1) during cycle 132 (1320ns - 1330ns)
*	Reading 11111110111110011001001000001010 from address 00010100 (from port 0) during cycle 133 (1330ns - 1340ns)
*	Reading 11010100011111110010100110011011 from address 00100111 (from port 1) during cycle 133 (1330ns - 1340ns)
*	Writing (partial) 00001010011001100010101111110101  to  address 10110110 with mask bit 0110 (from port 0) during cycle 136 (1360ns - 1370ns)
*	Reading 00111111010000101010110010010010 from address 10100010 (from port 1) during cycle 137 (1370ns - 1380ns)
*	Reading 01011111100110101110001111011111 from address 11000110 (from port 0) during cycle 138 (1380ns - 1390ns)
*	Reading 00100010111011110011100000111100 from address 11101000 (from port 1) during cycle 138 (1380ns - 1390ns)
*	Writing 10111110111011000101110101111000  to  address 00000101 (from port 0) during cycle 139 (1390ns - 1400ns)
*	Reading 11110110010100110000000111001111 from address 00001011 (from port 1) during cycle 140 (1400ns - 1410ns)
*	Reading 00101100110110110110111001110100 from address 10111000 (from port 1) during cycle 141 (1410ns - 1420ns)
*	Reading 00000011010010000000001100110111 from address 11111111 (from port 0) during cycle 142 (1420ns - 1430ns)
*	Reading 00010100100010010100010100000001 from address 00000110 (from port 1) during cycle 142 (1420ns - 1430ns)
*	Writing 00111100011001011001100110111110  to  address 10000100 (from port 0) during cycle 143 (1430ns - 1440ns)
*	Writing 01001011010011001011001000010110  to  address 00000001 (from port 0) during cycle 144 (1440ns - 1450ns)
*	Writing 10001001110000010010100011001101  to  address 01101000 (from port 0) during cycle 146 (1460ns - 1470ns)
*	Reading 01001010010100000111010101011100 from address 11000100 (from port 1) during cycle 146 (1460ns - 1470ns)
*	Reading 11001101010100000100000010001000 from address 01101100 (from port 0) during cycle 147 (1470ns - 1480ns)
*	Writing (partial) 10101000111111101101101110001111  to  address 10100100 with mask bit 1110 (from port 0) during cycle 148 (1480ns - 1490ns)
*	Reading 11000111011001100010101100110011 from address 10110110 (from port 0) during cycle 149 (1490ns - 1500ns)
*	Writing (partial) 10000101010011100110101111111011  to  address 00001000 with mask bit 0110 (from port 0) during cycle 150 (1500ns - 1510ns)
*	Writing (partial) 10011111011011111110000110011100  to  address 11101000 with mask bit 1101 (from port 0) during cycle 152 (1520ns - 1530ns)
*	Reading 01001011010011001011001000010110 from address 00000001 (from port 1) during cycle 152 (1520ns - 1530ns)
*	Writing 01000101101101011000000000100100  to  address 11011101 (from port 0) during cycle 153 (1530ns - 1540ns)
*	Writing 01100011101010101101000111111101  to  address 01100100 (from port 0) during cycle 154 (1540ns - 1550ns)
*	Writing 10010011000110011000001011111110  to  address 11011101 (from port 0) during cycle 155 (1550ns - 1560ns)
*	Reading 00101110100100111001111010000011 from address 11110011 (from port 0) during cycle 156 (1560ns - 1570ns)
*	Reading 11010110010000011000011111010101 from address 01111001 (from port 1) during cycle 157 (1570ns - 1580ns)
*	Writing 01111110100110001000010101111001  to  address 10101100 (from port 0) during cycle 158 (1580ns - 1590ns)
*	Reading 00000011010010000000001100110111 from address 11111111 (from port 1) during cycle 158 (1580ns - 1590ns)
*	Reading 11001101010100000100000010001000 from address 01101100 (from port 1) during cycle 159 (1590ns - 1600ns)
*	Writing 00011000001110001110110000001011  to  address 10110011 (from port 0) during cycle 160 (1600ns - 1610ns)
*	Reading 01100110101100011110000011100100 from address 10001011 (from port 0) during cycle 161 (1610ns - 1620ns)
*	Reading 10111110111011000101110101111000 from address 00000101 (from port 0) during cycle 162 (1620ns - 1630ns)
*	Reading 10001001110000010010100011001101 from address 01101000 (from port 1) during cycle 162 (1620ns - 1630ns)
*	Reading 00110100011000011110000000110010 from address 11000001 (from port 0) during cycle 163 (1630ns - 1640ns)
*	Writing (partial) 10011100010110101000000010110101  to  address 01110100 with mask bit 1010 (from port 0) during cycle 164 (1640ns - 1650ns)
*	Writing 01011001011000000010100101011111  to  address 11111111 (from port 0) during cycle 165 (1650ns - 1660ns)
*	Writing 10100000010111000000000011000001  to  address 10011011 (from port 0) during cycle 166 (1660ns - 1670ns)
*	Writing 01000011100111000000110001000100  to  address 10000100 (from port 0) during cycle 167 (1670ns - 1680ns)
*	Reading 00011010011110010000100000100011 from address 00110000 (from port 1) during cycle 167 (1670ns - 1680ns)
*	Reading 10011100010010101000000010111110 from address 01110100 (from port 0) during cycle 168 (1680ns - 1690ns)
*	Reading 00100001111100000000011010100001 from address 00010111 (from port 1) during cycle 168 (1680ns - 1690ns)
*	Reading 00010100100010010100010100000001 from address 00000110 (from port 0) during cycle 171 (1710ns - 1720ns)
*	Writing (partial) 11100001000110010010011101100000  to  address 01111001 with mask bit 0111 (from port 0) during cycle 172 (1720ns - 1730ns)
*	Reading 10111110111011000101110101111000 from address 00000101 (from port 0) during cycle 173 (1730ns - 1740ns)
*	Writing (partial) 01110011100101010111101000001011  to  address 11110011 with mask bit 1011 (from port 0) during cycle 174 (1740ns - 1750ns)
*	Reading 00000011010110001111000111010111 from address 10010000 (from port 1) during cycle 174 (1740ns - 1750ns)
*	Reading 00111000101011010001100110101100 from address 11011110 (from port 0) during cycle 175 (1750ns - 1760ns)
*	Reading 11000111011001100010101100110011 from address 10110110 (from port 1) during cycle 175 (1750ns - 1760ns)
*	Reading 10110010110000011010100110111110 from address 11100010 (from port 1) during cycle 176 (1760ns - 1770ns)
*	Reading 10010011000110011000001011111110 from address 11011101 (from port 0) during cycle 177 (1770ns - 1780ns)
*	Reading 01011001011000000010100101011111 from address 11111111 (from port 1) during cycle 177 (1770ns - 1780ns)
*	Writing (partial) 11011000100001101010011011000001  to  address 10100100 with mask bit 0110 (from port 0) during cycle 178 (1780ns - 1790ns)
*	Reading 01011111100110101110001111011111 from address 11000110 (from port 1) during cycle 179 (1790ns - 1800ns)
*	Reading 01001010010100000111010101011100 from address 11000100 (from port 1) during cycle 180 (1800ns - 1810ns)
*	Writing 10001100010100111001110000110100  to  address 10100100 (from port 0) during cycle 181 (1810ns - 1820ns)
*	Reading 00011010011110010000100000100011 from address 00110000 (from port 1) during cycle 181 (1810ns - 1820ns)
*	Reading 00011010011110010000100000100011 from address 00110000 (from port 0) during cycle 182 (1820ns - 1830ns)
*	Reading 10011110001000010110011101000110 from address 11110100 (from port 1) during cycle 182 (1820ns - 1830ns)
*	Reading 00000011010110001111000111010111 from address 10010000 (from port 0) during cycle 183 (1830ns - 1840ns)
*	Reading 11110110010100110000000111001111 from address 00001011 (from port 1) during cycle 183 (1830ns - 1840ns)
*	Writing (partial) 10011011010011011010110101100001  to  address 00001011 with mask bit 1001 (from port 0) during cycle 185 (1850ns - 1860ns)
*	Reading 01011101010011100110101100010001 from address 00001000 (from port 0) during cycle 186 (1860ns - 1870ns)
*	Reading 00100001111100000000011010100001 from address 00010111 (from port 1) during cycle 186 (1860ns - 1870ns)
*	Reading 01101011001111111000100100111100 from address 01000111 (from port 0) during cycle 187 (1870ns - 1880ns)
*	Reading 01100011101010101101000111111101 from address 01100100 (from port 1) during cycle 187 (1870ns - 1880ns)
*	Writing (partial) 01101110110110010101010010111111  to  address 01110101 with mask bit 0001 (from port 0) during cycle 188 (1880ns - 1890ns)
*	Reading 00000011011110000111001110001100 from address 10001010 (from port 1) during cycle 188 (1880ns - 1890ns)
*	Writing (partial) 11101101101011100011011011000011  to  address 01101100 with mask bit 1010 (from port 0) during cycle 189 (1890ns - 1900ns)
*	Writing (partial) 00101110111000000001111111111110  to  address 11111111 with mask bit 0110 (from port 0) during cycle 190 (1900ns - 1910ns)
*	Reading 01011101010011100110101100010001 from address 00001000 (from port 1) during cycle 190 (1900ns - 1910ns)
*	Writing 11111011100110100111111101001100  to  address 01010100 (from port 0) during cycle 191 (1910ns - 1920ns)
*	Reading 00100001111100000000011010100001 from address 00010111 (from port 1) during cycle 191 (1910ns - 1920ns)
*	Reading 10011111011011110011100010011100 from address 11101000 (from port 0) during cycle 192 (1920ns - 1930ns)
*	Reading 00001000111100111011011001001100 from address 10110100 (from port 1) during cycle 192 (1920ns - 1930ns)
*	Reading 00001101111001100110111110111111 from address 01110101 (from port 0) during cycle 193 (1930ns - 1940ns)
*	Reading 01001011010011001011001000010110 from address 00000001 (from port 1) during cycle 193 (1930ns - 1940ns)
*	Reading 00011000001110001110110000001011 from address 10110011 (from port 1) during cycle 194 (1940ns - 1950ns)
*	Reading 01101011001111111000100100111100 from address 01000111 (from port 1) during cycle 195 (1950ns - 1960ns)
*	Writing (partial) 10101100010001000101110001100101  to  address 01111101 with mask bit 1101 (from port 0) during cycle 198 (1980ns - 1990ns)
*	Writing (partial) 11111000010001110100111111111101  to  address 01101000 with mask bit 1110 (from port 0) during cycle 199 (1990ns - 2000ns)
*	Reading 00000011011110000111001110001100 from address 10001010 (from port 1) during cycle 199 (1990ns - 2000ns)
*	Writing 11110111100000010011001101000111  to  address 10010010 (from port 0) during cycle 200 (2000ns - 2010ns)
*	Writing 00001000100011111001000101000010  to  address 00000010 (from port 0) during cycle 201 (2010ns - 2020ns)
*	Reading 10110010110000011010100110111110 from address 11100010 (from port 1) during cycle 201 (2010ns - 2020ns)
*	Writing 01000100011100011100110111100011  to  address 01101000 (from port 0) during cycle 202 (2020ns - 2030ns)
*	Reading 00001101111001100110111110111111 from address 01110101 (from port 1) during cycle 202 (2020ns - 2030ns)
*	Idle during cycle 203 (2030ns - 2040ns)

* Generation of data and address signals
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 0), (90, 0), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 0), (240, 0), (250, 0), (260, 0), (270, 0), (280, 0), (290, 1), (300, 1), (310, 1), (320, 0), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 0), (390, 0), (400, 0), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 0), (470, 0), (480, 0), (490, 0), (500, 1), (510, 1), (520, 1), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 0), (620, 0), (630, 0), (640, 1), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 1), (720, 1), (730, 1), (740, 1), (750, 0), (760, 1), (770, 1), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 0), (840, 0), (850, 1), (860, 0), (870, 1), (880, 1), (890, 1), (900, 1), (910, 1), (920, 1), (930, 1), (940, 1), (950, 0), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 0), (1010, 0), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 0), (1120, 0), (1130, 0), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 0), (1240, 0), (1250, 0), (1260, 1), (1270, 0), (1280, 0), (1290, 0), (1300, 1), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 0), (1530, 0), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 1), (1990, 1), (2000, 1), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_0  din0_0  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 0), (90, 0), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 0), (240, 0), (250, 0), (260, 0), (270, 0), (280, 0), (290, 0), (300, 0), (310, 0), (320, 0), (330, 0), (340, 1), (350, 1), (360, 1), (370, 1), (380, 0), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 0), (470, 0), (480, 0), (490, 0), (500, 1), (510, 1), (520, 1), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 0), (720, 1), (730, 1), (740, 1), (750, 1), (760, 0), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 0), (850, 0), (860, 0), (870, 1), (880, 1), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 1), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 0), (1110, 1), (1120, 1), (1130, 1), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 1), (1220, 1), (1230, 0), (1240, 0), (1250, 0), (1260, 0), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 1), (1440, 1), (1450, 1), (1460, 0), (1470, 0), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 0), (1530, 0), (1540, 0), (1550, 1), (1560, 1), (1570, 1), (1580, 0), (1590, 0), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 1), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 1), (1890, 1), (1900, 1), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_1  din0_1  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 0), (150, 1), (160, 1), (170, 0), (180, 0), (190, 0), (200, 0), (210, 0), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 0), (300, 0), (310, 0), (320, 1), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 1), (390, 1), (400, 1), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 1), (510, 1), (520, 0), (530, 1), (540, 0), (550, 0), (560, 1), (570, 1), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 1), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 1), (720, 1), (730, 1), (740, 1), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 0), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 0), (900, 0), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 1), (990, 0), (1000, 1), (1010, 1), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 0), (1110, 0), (1120, 0), (1130, 0), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 0), (1220, 0), (1230, 1), (1240, 1), (1250, 1), (1260, 0), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 0), (1510, 0), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 1), (1650, 1), (1660, 0), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 0), (1860, 0), (1870, 0), (1880, 1), (1890, 0), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_2  din0_2  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 0.0v 529.495n 0.0v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 0), (50, 0), (60, 0), (70, 0), (80, 1), (90, 1), (100, 0), (110, 0), (120, 0), (130, 0), (140, 1), (150, 1), (160, 1), (170, 0), (180, 0), (190, 0), (200, 1), (210, 0), (220, 1), (230, 1), (240, 1), (250, 1), (260, 0), (270, 0), (280, 0), (290, 0), (300, 0), (310, 0), (320, 1), (330, 0), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 1), (540, 1), (550, 1), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 1), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 0), (720, 1), (730, 1), (740, 1), (750, 0), (760, 1), (770, 1), (780, 0), (790, 0), (800, 0), (810, 0), (820, 1), (830, 1), (840, 0), (850, 0), (860, 1), (870, 0), (880, 0), (890, 0), (900, 0), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 0), (970, 0), (980, 0), (990, 1), (1000, 0), (1010, 0), (1020, 1), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 0), (1110, 1), (1120, 1), (1130, 1), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 1), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 1), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 0), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 1), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 1), (1890, 0), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 0), (1990, 1), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_3  din0_3  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 0.0v 219.495n 0.0v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 0), (50, 0), (60, 0), (70, 0), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 0), (150, 0), (160, 0), (170, 1), (180, 1), (190, 1), (200, 0), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 1), (400, 1), (410, 0), (420, 0), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 0), (620, 0), (630, 0), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 0), (820, 1), (830, 0), (840, 1), (850, 1), (860, 0), (870, 1), (880, 1), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 1), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 0), (1130, 0), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 0), (1250, 0), (1260, 1), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 1), (1510, 1), (1520, 1), (1530, 0), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 1), (1650, 1), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 0), (1860, 0), (1870, 0), (1880, 1), (1890, 0), (1900, 1), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 1), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_4  din0_4  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 0.0v 209.495n 0.0v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 1), (160, 1), (170, 0), (180, 0), (190, 0), (200, 1), (210, 0), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 0), (420, 0), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 0), (530, 1), (540, 0), (550, 0), (560, 1), (570, 1), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 0), (720, 1), (730, 1), (740, 1), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 1), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 0), (920, 0), (930, 1), (940, 1), (950, 0), (960, 1), (970, 1), (980, 1), (990, 0), (1000, 1), (1010, 1), (1020, 0), (1030, 0), (1040, 0), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 0), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 1), (1220, 1), (1230, 0), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 1), (1510, 1), (1520, 0), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 0), (1900, 1), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 1), (1990, 1), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_5  din0_5  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 0.0v 219.495n 0.0v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 0.0v 529.495n 0.0v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 1), (160, 1), (170, 0), (180, 0), (190, 0), (200, 1), (210, 1), (220, 1), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 1), (390, 0), (400, 0), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 0), (620, 0), (630, 0), (640, 1), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 1), (770, 1), (780, 0), (790, 0), (800, 0), (810, 0), (820, 1), (830, 0), (840, 1), (850, 1), (860, 0), (870, 1), (880, 1), (890, 1), (900, 1), (910, 0), (920, 0), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 0), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 1), (1240, 1), (1250, 1), (1260, 0), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 0), (1440, 0), (1450, 0), (1460, 1), (1470, 1), (1480, 0), (1490, 0), (1500, 1), (1510, 1), (1520, 0), (1530, 0), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 1), (1860, 1), (1870, 1), (1880, 0), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_6  din0_6  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 1), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 1), (210, 1), (220, 1), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 0), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 1), (390, 1), (400, 1), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 1), (540, 1), (550, 1), (560, 1), (570, 1), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 1), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 1), (720, 0), (730, 0), (740, 0), (750, 1), (760, 0), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 0), (830, 0), (840, 0), (850, 1), (860, 1), (870, 1), (880, 1), (890, 0), (900, 0), (910, 1), (920, 1), (930, 1), (940, 1), (950, 0), (960, 1), (970, 1), (980, 0), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 0), (1110, 0), (1120, 0), (1130, 0), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 0), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 1), (1440, 0), (1450, 0), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 0), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 1), (1650, 0), (1660, 1), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 1), (1890, 1), (1900, 1), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 1), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_7  din0_7  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 1), (180, 1), (190, 1), (200, 0), (210, 1), (220, 1), (230, 0), (240, 0), (250, 0), (260, 0), (270, 0), (280, 0), (290, 0), (300, 0), (310, 0), (320, 1), (330, 0), (340, 1), (350, 1), (360, 1), (370, 1), (380, 0), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 0), (510, 0), (520, 1), (530, 0), (540, 0), (550, 0), (560, 1), (570, 1), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 0), (720, 1), (730, 1), (740, 1), (750, 0), (760, 1), (770, 1), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 1), (840, 0), (850, 1), (860, 1), (870, 1), (880, 1), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 1), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 1), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 0), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 1), (1590, 1), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 1), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 1), (1860, 1), (1870, 1), (1880, 0), (1890, 0), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 0), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_8  din0_8  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 0.0v 209.495n 0.0v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 1.8v 529.495n 1.8v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 1), (50, 1), (60, 1), (70, 1), (80, 0), (90, 0), (100, 1), (110, 1), (120, 1), (130, 1), (140, 0), (150, 1), (160, 1), (170, 0), (180, 0), (190, 0), (200, 1), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 0), (270, 0), (280, 0), (290, 1), (300, 1), (310, 1), (320, 0), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 1), (390, 0), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 0), (510, 0), (520, 1), (530, 1), (540, 1), (550, 1), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 0), (620, 0), (630, 0), (640, 1), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 1), (720, 1), (730, 1), (740, 1), (750, 0), (760, 0), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 0), (840, 1), (850, 1), (860, 1), (870, 0), (880, 0), (890, 0), (900, 0), (910, 0), (920, 0), (930, 1), (940, 1), (950, 1), (960, 0), (970, 0), (980, 1), (990, 0), (1000, 1), (1010, 1), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 0), (1110, 1), (1120, 1), (1130, 1), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 1), (1220, 1), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 1), (1450, 1), (1460, 0), (1470, 0), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 0), (1530, 0), (1540, 0), (1550, 1), (1560, 1), (1570, 1), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 0), (1990, 1), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_9  din0_9  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 1), (50, 1), (60, 1), (70, 1), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 0), (240, 0), (250, 0), (260, 0), (270, 0), (280, 0), (290, 1), (300, 1), (310, 1), (320, 0), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 0), (410, 1), (420, 1), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 0), (530, 0), (540, 1), (550, 1), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 1), (760, 0), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 0), (840, 1), (850, 1), (860, 0), (870, 0), (880, 0), (890, 1), (900, 1), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 0), (970, 0), (980, 0), (990, 1), (1000, 1), (1010, 1), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 1), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 1), (1240, 0), (1250, 0), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 0), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 0), (1660, 0), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_10  din0_10  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 1), (50, 1), (60, 1), (70, 1), (80, 0), (90, 0), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 1), (180, 1), (190, 1), (200, 0), (210, 0), (220, 1), (230, 1), (240, 1), (250, 1), (260, 0), (270, 0), (280, 0), (290, 0), (300, 0), (310, 0), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 0), (410, 1), (420, 1), (430, 0), (440, 0), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 1), (510, 1), (520, 0), (530, 0), (540, 0), (550, 0), (560, 1), (570, 1), (580, 0), (590, 0), (600, 0), (610, 1), (620, 1), (630, 1), (640, 1), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 0), (720, 1), (730, 1), (740, 1), (750, 0), (760, 1), (770, 1), (780, 1), (790, 1), (800, 1), (810, 1), (820, 0), (830, 1), (840, 1), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 1), (920, 1), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 0), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 1), (1660, 0), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 0), (1730, 0), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 0), (1890, 0), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_11  din0_11  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 0), (50, 0), (60, 0), (70, 0), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 0), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 0), (300, 0), (310, 0), (320, 0), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 0), (400, 1), (410, 1), (420, 1), (430, 0), (440, 0), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 1), (510, 1), (520, 0), (530, 1), (540, 1), (550, 1), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 1), (720, 0), (730, 0), (740, 0), (750, 0), (760, 1), (770, 1), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 0), (840, 0), (850, 0), (860, 1), (870, 1), (880, 1), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 1), (960, 0), (970, 0), (980, 0), (990, 1), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 1), (1120, 1), (1130, 1), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 1), (1220, 1), (1230, 1), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 0), (1470, 0), (1480, 1), (1490, 1), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 0), (1860, 0), (1870, 0), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 0), (2000, 1), (2010, 1), (2020, 0), (2030, 0)]
Vdin0_12  din0_12  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 0.0v 529.495n 0.0v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 1), (90, 1), (100, 0), (110, 0), (120, 0), (130, 0), (140, 1), (150, 0), (160, 0), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 0), (300, 0), (310, 0), (320, 0), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 1), (390, 1), (400, 0), (410, 1), (420, 1), (430, 0), (440, 0), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 0), (820, 1), (830, 1), (840, 1), (850, 0), (860, 1), (870, 1), (880, 1), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 1), (960, 1), (970, 1), (980, 0), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 0), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 0), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 0), (1490, 0), (1500, 1), (1510, 1), (1520, 1), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 0), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 1), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 1), (1860, 1), (1870, 1), (1880, 0), (1890, 1), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 0), (1990, 0), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_13  din0_13  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 0), (110, 0), (120, 0), (130, 0), (140, 1), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 1), (210, 1), (220, 0), (230, 0), (240, 0), (250, 0), (260, 0), (270, 0), (280, 0), (290, 0), (300, 0), (310, 0), (320, 0), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 0), (400, 1), (410, 0), (420, 0), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 0), (820, 1), (830, 0), (840, 1), (850, 0), (860, 1), (870, 1), (880, 1), (890, 0), (900, 0), (910, 1), (920, 1), (930, 0), (940, 0), (950, 0), (960, 1), (970, 1), (980, 0), (990, 1), (1000, 1), (1010, 1), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 0), (1120, 0), (1130, 0), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 0), (1250, 0), (1260, 0), (1270, 1), (1280, 1), (1290, 1), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 0), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 0), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 1), (1890, 0), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_14  din0_14  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 1), (180, 1), (190, 1), (200, 0), (210, 1), (220, 1), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 1), (290, 0), (300, 0), (310, 0), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 0), (390, 1), (400, 1), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 0), (510, 0), (520, 1), (530, 1), (540, 0), (550, 0), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 0), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 0), (840, 0), (850, 1), (860, 0), (870, 1), (880, 1), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 1), (960, 1), (970, 1), (980, 0), (990, 1), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 0), (1110, 1), (1120, 1), (1130, 1), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 1), (1440, 1), (1450, 1), (1460, 0), (1470, 0), (1480, 1), (1490, 1), (1500, 0), (1510, 0), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_15  din0_15  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 0.0v 209.495n 0.0v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 1), (110, 1), (120, 1), (130, 1), (140, 0), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 1), (210, 1), (220, 0), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 0), (300, 0), (310, 0), (320, 1), (330, 0), (340, 1), (350, 1), (360, 1), (370, 1), (380, 0), (390, 1), (400, 0), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 0), (550, 0), (560, 1), (570, 1), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 0), (720, 1), (730, 1), (740, 1), (750, 1), (760, 0), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 0), (860, 0), (870, 1), (880, 1), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 1), (960, 1), (970, 1), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 0), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 1), (1440, 0), (1450, 0), (1460, 1), (1470, 1), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 1), (1530, 1), (1540, 0), (1550, 1), (1560, 1), (1570, 1), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 0), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
Vdin0_16  din0_16  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 1), (50, 1), (60, 1), (70, 1), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 0), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 0), (270, 0), (280, 0), (290, 1), (300, 1), (310, 1), (320, 1), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 1), (390, 0), (400, 0), (410, 0), (420, 0), (430, 1), (440, 1), (450, 1), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 1), (550, 1), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 0), (620, 0), (630, 0), (640, 1), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 1), (720, 1), (730, 1), (740, 1), (750, 0), (760, 1), (770, 1), (780, 1), (790, 1), (800, 1), (810, 1), (820, 0), (830, 1), (840, 1), (850, 0), (860, 0), (870, 0), (880, 0), (890, 1), (900, 1), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 0), (970, 0), (980, 0), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 1), (1220, 1), (1230, 0), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 0), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 1), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 0), (1990, 1), (2000, 0), (2010, 1), (2020, 0), (2030, 0)]
Vdin0_17  din0_17  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 0), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 0), (300, 0), (310, 0), (320, 1), (330, 0), (340, 1), (350, 1), (360, 1), (370, 1), (380, 0), (390, 0), (400, 0), (410, 0), (420, 0), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 0), (530, 1), (540, 1), (550, 1), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 0), (720, 1), (730, 1), (740, 1), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 0), (820, 1), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 1), (900, 1), (910, 1), (920, 1), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 0), (1260, 1), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 0), (1470, 0), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 0), (1730, 0), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 1), (1860, 1), (1870, 1), (1880, 0), (1890, 1), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 1), (1990, 1), (2000, 0), (2010, 1), (2020, 0), (2030, 0)]
Vdin0_18  din0_18  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 0.0v 529.495n 0.0v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 0), (50, 0), (60, 0), (70, 0), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 0), (150, 1), (160, 1), (170, 0), (180, 0), (190, 0), (200, 0), (210, 1), (220, 0), (230, 1), (240, 1), (250, 1), (260, 0), (270, 0), (280, 0), (290, 0), (300, 0), (310, 0), (320, 1), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 1), (390, 0), (400, 1), (410, 1), (420, 1), (430, 0), (440, 0), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 1), (510, 1), (520, 0), (530, 1), (540, 0), (550, 0), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 1), (780, 0), (790, 0), (800, 0), (810, 0), (820, 1), (830, 0), (840, 1), (850, 1), (860, 1), (870, 0), (880, 0), (890, 0), (900, 0), (910, 1), (920, 1), (930, 1), (940, 1), (950, 0), (960, 0), (970, 0), (980, 1), (990, 0), (1000, 0), (1010, 0), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 1), (1120, 1), (1130, 1), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 1), (1220, 1), (1230, 0), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 0), (1440, 1), (1450, 1), (1460, 0), (1470, 0), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 0), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 0), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 0), (1990, 0), (2000, 0), (2010, 1), (2020, 0), (2030, 0)]
Vdin0_19  din0_19  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 1.8v 219.495n 1.8v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 0.0v 529.495n 0.0v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 1), (210, 1), (220, 0), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 1), (290, 0), (300, 0), (310, 0), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 0), (410, 0), (420, 0), (430, 1), (440, 1), (450, 1), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 1), (720, 1), (730, 1), (740, 1), (750, 0), (760, 0), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 0), (830, 0), (840, 1), (850, 0), (860, 1), (870, 1), (880, 1), (890, 1), (900, 1), (910, 1), (920, 1), (930, 0), (940, 0), (950, 1), (960, 1), (970, 1), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 0), (1080, 0), (1090, 0), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 0), (1220, 0), (1230, 1), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 1), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 1), (1490, 1), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 0), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 0), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 0), (1860, 0), (1870, 0), (1880, 1), (1890, 0), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_20  din0_20  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 1), (110, 1), (120, 1), (130, 1), (140, 0), (150, 0), (160, 0), (170, 1), (180, 1), (190, 1), (200, 0), (210, 0), (220, 0), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 0), (300, 0), (310, 0), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 0), (390, 0), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 1), (540, 0), (550, 0), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 0), (620, 0), (630, 0), (640, 0), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 0), (820, 1), (830, 0), (840, 0), (850, 0), (860, 1), (870, 1), (880, 1), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 1), (960, 1), (970, 1), (980, 0), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 1), (1120, 1), (1130, 1), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 1), (1220, 1), (1230, 0), (1240, 1), (1250, 1), (1260, 0), (1270, 1), (1280, 1), (1290, 1), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 1), (1490, 1), (1500, 0), (1510, 0), (1520, 1), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 0), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 1), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 1), (1900, 1), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_21  din0_21  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 0), (90, 0), (100, 1), (110, 1), (120, 1), (130, 1), (140, 0), (150, 0), (160, 0), (170, 1), (180, 1), (190, 1), (200, 1), (210, 0), (220, 0), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 0), (300, 0), (310, 0), (320, 0), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 0), (390, 1), (400, 0), (410, 0), (420, 0), (430, 1), (440, 1), (450, 1), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 1), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 0), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 0), (820, 1), (830, 0), (840, 1), (850, 0), (860, 1), (870, 0), (880, 0), (890, 0), (900, 0), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 0), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 0), (1280, 0), (1290, 0), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 1), (1650, 1), (1660, 1), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 0), (1900, 1), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 1), (1990, 1), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_22  din0_22  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 1.8v 529.495n 1.8v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 1), (210, 0), (220, 0), (230, 1), (240, 1), (250, 1), (260, 0), (270, 0), (280, 0), (290, 0), (300, 0), (310, 0), (320, 0), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 0), (390, 1), (400, 0), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 0), (620, 0), (630, 0), (640, 1), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 1), (760, 0), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 0), (860, 0), (870, 1), (880, 1), (890, 1), (900, 1), (910, 1), (920, 1), (930, 0), (940, 0), (950, 1), (960, 1), (970, 1), (980, 0), (990, 1), (1000, 1), (1010, 1), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 1), (1120, 1), (1130, 1), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 0), (1260, 1), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 0), (1440, 0), (1450, 0), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 1), (1590, 1), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 0), (1730, 0), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 0), (1990, 0), (2000, 1), (2010, 1), (2020, 0), (2030, 0)]
Vdin0_23  din0_23  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 1.8v 759.495n 1.8v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 0), (180, 0), (190, 0), (200, 0), (210, 1), (220, 0), (230, 0), (240, 0), (250, 0), (260, 0), (270, 0), (280, 0), (290, 0), (300, 0), (310, 0), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 0), (390, 0), (400, 0), (410, 1), (420, 1), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 0), (540, 1), (550, 1), (560, 1), (570, 1), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 1), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 0), (720, 1), (730, 1), (740, 1), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 1), (840, 0), (850, 0), (860, 1), (870, 1), (880, 1), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 1), (990, 0), (1000, 1), (1010, 1), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 0), (1130, 0), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 0), (1490, 0), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 1), (1660, 0), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 1), (1860, 1), (1870, 1), (1880, 0), (1890, 1), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 0), (1990, 0), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_24  din0_24  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 1.8v 219.495n 1.8v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 0.0v 539.495n 0.0v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 0), (50, 0), (60, 0), (70, 0), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 0), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 1), (390, 1), (400, 0), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 0), (470, 0), (480, 0), (490, 0), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 1), (580, 0), (590, 0), (600, 0), (610, 1), (620, 1), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 0), (840, 0), (850, 1), (860, 1), (870, 1), (880, 1), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 1), (1220, 1), (1230, 1), (1240, 0), (1250, 0), (1260, 0), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 0), (1440, 1), (1450, 1), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 1), (1530, 0), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 0), (1730, 0), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 0), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 0), (1990, 0), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_25  din0_25  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 0.0v 219.495n 0.0v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 0), (50, 0), (60, 0), (70, 0), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 0), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 1), (210, 0), (220, 1), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 0), (470, 0), (480, 0), (490, 0), (500, 1), (510, 1), (520, 1), (530, 1), (540, 0), (550, 0), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 0), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 0), (720, 1), (730, 1), (740, 1), (750, 1), (760, 0), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 0), (830, 0), (840, 1), (850, 1), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 1), (920, 1), (930, 0), (940, 0), (950, 0), (960, 1), (970, 1), (980, 0), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 0), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 1), (1590, 1), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 1), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 0), (1860, 0), (1870, 0), (1880, 1), (1890, 1), (1900, 1), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 1), (1990, 0), (2000, 1), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_26  din0_26  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 0.0v 219.495n 0.0v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 1), (90, 1), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 1), (160, 1), (170, 0), (180, 0), (190, 0), (200, 0), (210, 1), (220, 1), (230, 0), (240, 0), (250, 0), (260, 0), (270, 0), (280, 0), (290, 1), (300, 1), (310, 1), (320, 1), (330, 0), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 0), (400, 1), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 0), (550, 0), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 0), (620, 0), (630, 0), (640, 1), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 1), (770, 1), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 0), (970, 0), (980, 0), (990, 1), (1000, 1), (1010, 1), (1020, 0), (1030, 0), (1040, 0), (1050, 1), (1060, 1), (1070, 0), (1080, 0), (1090, 0), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 0), (1220, 0), (1230, 1), (1240, 0), (1250, 0), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 0), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 0), (1510, 0), (1520, 1), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 0), (2010, 1), (2020, 0), (2030, 0)]
Vdin0_27  din0_27  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 0), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 1), (210, 0), (220, 1), (230, 0), (240, 0), (250, 0), (260, 0), (270, 0), (280, 0), (290, 0), (300, 0), (310, 0), (320, 0), (330, 0), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 1), (530, 0), (540, 1), (550, 1), (560, 1), (570, 1), (580, 0), (590, 0), (600, 0), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 1), (780, 0), (790, 0), (800, 0), (810, 0), (820, 1), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 1), (900, 1), (910, 0), (920, 0), (930, 1), (940, 1), (950, 0), (960, 0), (970, 0), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 0), (1110, 1), (1120, 1), (1130, 1), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 1), (1530, 0), (1540, 0), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 1), (1860, 1), (1870, 1), (1880, 0), (1890, 0), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 0), (1990, 1), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_28  din0_28  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 0.0v 219.495n 0.0v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 1.8v 529.495n 1.8v 529.505n 0.0v 539.495n 0.0v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 0), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 0), (300, 0), (310, 0), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 0), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 1), (540, 1), (550, 1), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 0), (760, 1), (770, 1), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 0), (860, 0), (870, 0), (880, 0), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 1), (970, 1), (980, 0), (990, 1), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 1), (1490, 1), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 1), (1590, 1), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 1), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_29  din0_29  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 0.0v 219.495n 0.0v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 1), (50, 1), (60, 1), (70, 1), (80, 0), (90, 0), (100, 1), (110, 1), (120, 1), (130, 1), (140, 0), (150, 0), (160, 0), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 0), (240, 0), (250, 0), (260, 0), (270, 0), (280, 0), (290, 1), (300, 1), (310, 1), (320, 1), (330, 0), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 0), (400, 0), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 0), (510, 0), (520, 1), (530, 1), (540, 0), (550, 0), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 1), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 1), (720, 1), (730, 1), (740, 1), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 0), (820, 1), (830, 1), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 0), (920, 0), (930, 1), (940, 1), (950, 0), (960, 1), (970, 1), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 1), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 0), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 0), (1280, 0), (1290, 0), (1300, 1), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 1), (1450, 1), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 1), (1550, 0), (1560, 0), (1570, 0), (1580, 1), (1590, 1), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 1), (1660, 0), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 1), (1890, 1), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 0), (1990, 1), (2000, 1), (2010, 0), (2020, 1), (2030, 1)]
Vdin0_30  din0_30  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 0), (90, 0), (100, 1), (110, 1), (120, 1), (130, 1), (140, 0), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 0), (210, 0), (220, 1), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 1), (290, 0), (300, 0), (310, 0), (320, 0), (330, 0), (340, 1), (350, 1), (360, 1), (370, 1), (380, 0), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 0), (530, 1), (540, 0), (550, 0), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 0), (820, 1), (830, 1), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 0), (970, 0), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 1), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 0), (1240, 1), (1250, 1), (1260, 0), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 0), (1440, 0), (1450, 0), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 0), (1540, 0), (1550, 1), (1560, 1), (1570, 1), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 1), (1650, 0), (1660, 1), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 0), (1890, 1), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Vdin0_31  din0_31  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 0.0v 529.495n 0.0v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 0), (220, 0), (230, 0), (240, 1), (250, 1), (260, 0), (270, 0), (280, 1), (290, 0), (300, 0), (310, 0), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 1), (390, 0), (400, 0), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 0), (520, 0), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 1), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 1), (740, 1), (750, 0), (760, 0), (770, 1), (780, 1), (790, 1), (800, 0), (810, 0), (820, 0), (830, 1), (840, 0), (850, 1), (860, 0), (870, 0), (880, 0), (890, 1), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 1), (970, 1), (980, 1), (990, 0), (1000, 1), (1010, 0), (1020, 1), (1030, 0), (1040, 1), (1050, 0), (1060, 1), (1070, 1), (1080, 1), (1090, 0), (1100, 0), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 1), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 1), (1290, 1), (1300, 1), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 0), (1440, 1), (1450, 1), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 0), (1550, 1), (1560, 1), (1570, 1), (1580, 0), (1590, 0), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 1), (1660, 1), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 1), (1740, 1), (1750, 0), (1760, 0), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 1), (1860, 0), (1870, 1), (1880, 1), (1890, 0), (1900, 1), (1910, 0), (1920, 0), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Va0_0  a0_0  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 1), (90, 1), (100, 0), (110, 0), (120, 0), (130, 1), (140, 0), (150, 1), (160, 1), (170, 0), (180, 1), (190, 1), (200, 0), (210, 1), (220, 0), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 0), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 1), (400, 0), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 1), (490, 0), (500, 1), (510, 0), (520, 1), (530, 1), (540, 0), (550, 0), (560, 0), (570, 0), (580, 1), (590, 1), (600, 0), (610, 0), (620, 0), (630, 0), (640, 1), (650, 0), (660, 1), (670, 1), (680, 1), (690, 0), (700, 0), (710, 1), (720, 0), (730, 1), (740, 1), (750, 1), (760, 1), (770, 0), (780, 1), (790, 1), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 1), (870, 0), (880, 0), (890, 0), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 0), (1010, 0), (1020, 1), (1030, 0), (1040, 0), (1050, 0), (1060, 1), (1070, 0), (1080, 0), (1090, 0), (1100, 1), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 1), (1170, 1), (1180, 0), (1190, 0), (1200, 1), (1210, 1), (1220, 1), (1230, 0), (1240, 0), (1250, 0), (1260, 0), (1270, 0), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 1), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 1), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 1), (1570, 1), (1580, 0), (1590, 0), (1600, 1), (1610, 1), (1620, 0), (1630, 0), (1640, 0), (1650, 1), (1660, 1), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 1), (1720, 0), (1730, 0), (1740, 1), (1750, 1), (1760, 1), (1770, 0), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 1), (1860, 0), (1870, 1), (1880, 0), (1890, 0), (1900, 1), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 1), (2010, 1), (2020, 0), (2030, 0)]
Va0_1  a0_1  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 0.0v 209.495n 0.0v 209.505n 1.8v 219.495n 1.8v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 0.0v 499.495n 0.0v 499.505n 1.8v 509.495n 1.8v 509.505n 0.0v 519.495n 0.0v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 0.0v 729.495n 0.0v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 0), (220, 1), (230, 0), (240, 1), (250, 1), (260, 0), (270, 0), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 0), (380, 1), (390, 0), (400, 1), (410, 0), (420, 1), (430, 1), (440, 0), (450, 1), (460, 0), (470, 0), (480, 0), (490, 1), (500, 0), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 0), (620, 0), (630, 0), (640, 1), (650, 0), (660, 1), (670, 1), (680, 1), (690, 0), (700, 0), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 1), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 1), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 1), (1010, 0), (1020, 1), (1030, 1), (1040, 1), (1050, 0), (1060, 1), (1070, 0), (1080, 0), (1090, 0), (1100, 1), (1110, 1), (1120, 0), (1130, 0), (1140, 1), (1150, 1), (1160, 1), (1170, 0), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 0), (1250, 0), (1260, 0), (1270, 1), (1280, 1), (1290, 1), (1300, 0), (1310, 0), (1320, 0), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 0), (1470, 1), (1480, 1), (1490, 1), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 1), (1550, 1), (1560, 0), (1570, 0), (1580, 1), (1590, 1), (1600, 0), (1610, 0), (1620, 1), (1630, 0), (1640, 1), (1650, 1), (1660, 0), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 0), (1730, 1), (1740, 0), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 0), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 0)]
Va0_2  a0_2  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 0.0v 219.495n 0.0v 219.505n 1.8v 229.495n 1.8v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 0.0v 449.495n 0.0v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 1.8v 499.495n 1.8v 499.505n 0.0v 509.495n 0.0v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 0.0v 659.495n 0.0v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 0), (160, 0), (170, 1), (180, 0), (190, 0), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 0), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 1), (380, 0), (390, 0), (400, 0), (410, 1), (420, 1), (430, 0), (440, 1), (450, 0), (460, 0), (470, 0), (480, 0), (490, 1), (500, 0), (510, 0), (520, 0), (530, 1), (540, 1), (550, 1), (560, 1), (570, 1), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 1), (700, 1), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 1), (770, 1), (780, 0), (790, 0), (800, 1), (810, 1), (820, 1), (830, 0), (840, 1), (850, 1), (860, 1), (870, 0), (880, 1), (890, 1), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 0), (960, 1), (970, 1), (980, 1), (990, 0), (1000, 0), (1010, 1), (1020, 0), (1030, 0), (1040, 1), (1050, 0), (1060, 0), (1070, 1), (1080, 1), (1090, 0), (1100, 0), (1110, 0), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 1), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 1), (1250, 1), (1260, 1), (1270, 0), (1280, 1), (1290, 1), (1300, 1), (1310, 0), (1320, 1), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 1), (1430, 0), (1440, 0), (1450, 0), (1460, 1), (1470, 1), (1480, 0), (1490, 0), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 0), (1550, 1), (1560, 0), (1570, 0), (1580, 1), (1590, 1), (1600, 0), (1610, 1), (1620, 0), (1630, 0), (1640, 0), (1650, 1), (1660, 1), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 1), (1730, 0), (1740, 0), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 1), (1860, 1), (1870, 0), (1880, 0), (1890, 1), (1900, 1), (1910, 0), (1920, 1), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 1), (1990, 1), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Va0_3  a0_3  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 1.8v 499.495n 1.8v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 1), (90, 1), (100, 0), (110, 0), (120, 0), (130, 1), (140, 0), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 0), (220, 0), (230, 0), (240, 1), (250, 1), (260, 0), (270, 0), (280, 0), (290, 0), (300, 0), (310, 0), (320, 0), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 1), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 0), (530, 1), (540, 0), (550, 0), (560, 0), (570, 0), (580, 1), (590, 1), (600, 0), (610, 1), (620, 1), (630, 1), (640, 0), (650, 0), (660, 1), (670, 1), (680, 1), (690, 0), (700, 0), (710, 1), (720, 0), (730, 0), (740, 0), (750, 0), (760, 1), (770, 1), (780, 1), (790, 1), (800, 0), (810, 0), (820, 0), (830, 0), (840, 1), (850, 1), (860, 0), (870, 1), (880, 0), (890, 1), (900, 1), (910, 0), (920, 0), (930, 1), (940, 1), (950, 1), (960, 0), (970, 0), (980, 1), (990, 0), (1000, 1), (1010, 0), (1020, 0), (1030, 1), (1040, 1), (1050, 1), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 0), (1110, 1), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 1), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 1), (1220, 1), (1230, 0), (1240, 0), (1250, 0), (1260, 0), (1270, 1), (1280, 1), (1290, 1), (1300, 0), (1310, 0), (1320, 0), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 1), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 1), (1500, 0), (1510, 0), (1520, 0), (1530, 1), (1540, 0), (1550, 1), (1560, 1), (1570, 1), (1580, 0), (1590, 0), (1600, 1), (1610, 0), (1620, 0), (1630, 0), (1640, 1), (1650, 1), (1660, 1), (1670, 0), (1680, 1), (1690, 1), (1700, 1), (1710, 0), (1720, 1), (1730, 0), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 1), (1830, 1), (1840, 1), (1850, 0), (1860, 0), (1870, 0), (1880, 1), (1890, 0), (1900, 1), (1910, 1), (1920, 0), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 0), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Va0_4  a0_4  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 0.0v 529.495n 0.0v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 0), (160, 0), (170, 1), (180, 0), (190, 0), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 0), (290, 1), (300, 1), (310, 1), (320, 0), (330, 0), (340, 1), (350, 1), (360, 1), (370, 1), (380, 0), (390, 1), (400, 1), (410, 0), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 0), (530, 0), (540, 1), (550, 1), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 1), (670, 1), (680, 1), (690, 0), (700, 0), (710, 1), (720, 1), (730, 0), (740, 0), (750, 0), (760, 0), (770, 1), (780, 1), (790, 1), (800, 0), (810, 1), (820, 0), (830, 0), (840, 1), (850, 1), (860, 0), (870, 0), (880, 0), (890, 1), (900, 1), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 0), (970, 0), (980, 1), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 0), (1070, 1), (1080, 1), (1090, 0), (1100, 0), (1110, 0), (1120, 0), (1130, 0), (1140, 1), (1150, 1), (1160, 0), (1170, 0), (1180, 1), (1190, 1), (1200, 0), (1210, 1), (1220, 1), (1230, 0), (1240, 0), (1250, 0), (1260, 0), (1270, 1), (1280, 1), (1290, 1), (1300, 0), (1310, 1), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 1), (1370, 1), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 1), (1430, 0), (1440, 0), (1450, 0), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 0), (1510, 0), (1520, 1), (1530, 0), (1540, 1), (1550, 0), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 0), (1620, 0), (1630, 0), (1640, 1), (1650, 1), (1660, 0), (1670, 0), (1680, 1), (1690, 1), (1700, 1), (1710, 0), (1720, 1), (1730, 0), (1740, 1), (1750, 0), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 1), (1890, 1), (1900, 1), (1910, 0), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Va0_5  a0_5  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 0), (160, 0), (170, 1), (180, 0), (190, 0), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 0), (290, 0), (300, 0), (310, 0), (320, 1), (330, 0), (340, 0), (350, 0), (360, 0), (370, 1), (380, 0), (390, 1), (400, 1), (410, 0), (420, 1), (430, 0), (440, 1), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 1), (580, 0), (590, 0), (600, 0), (610, 0), (620, 0), (630, 0), (640, 1), (650, 1), (660, 0), (670, 0), (680, 0), (690, 1), (700, 1), (710, 0), (720, 1), (730, 1), (740, 1), (750, 0), (760, 1), (770, 1), (780, 1), (790, 1), (800, 0), (810, 1), (820, 0), (830, 0), (840, 0), (850, 1), (860, 0), (870, 0), (880, 1), (890, 1), (900, 1), (910, 0), (920, 0), (930, 1), (940, 1), (950, 0), (960, 0), (970, 0), (980, 1), (990, 0), (1000, 1), (1010, 1), (1020, 0), (1030, 0), (1040, 1), (1050, 0), (1060, 1), (1070, 1), (1080, 1), (1090, 0), (1100, 0), (1110, 0), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 1), (1210, 0), (1220, 0), (1230, 1), (1240, 0), (1250, 0), (1260, 0), (1270, 1), (1280, 1), (1290, 1), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 1), (1430, 0), (1440, 0), (1450, 0), (1460, 1), (1470, 1), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 0), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 1), (1640, 1), (1650, 1), (1660, 0), (1670, 0), (1680, 1), (1690, 1), (1700, 1), (1710, 0), (1720, 1), (1730, 0), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 1), (1880, 1), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Va0_6  a0_6  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 1.8v 329.495n 1.8v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 1.8v 859.495n 1.8v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 0), (210, 1), (220, 0), (230, 1), (240, 0), (250, 0), (260, 1), (270, 1), (280, 0), (290, 1), (300, 1), (310, 1), (320, 0), (330, 0), (340, 1), (350, 1), (360, 1), (370, 1), (380, 0), (390, 1), (400, 0), (410, 0), (420, 0), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 0), (500, 1), (510, 0), (520, 1), (530, 1), (540, 0), (550, 0), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 0), (700, 0), (710, 1), (720, 0), (730, 0), (740, 0), (750, 0), (760, 1), (770, 0), (780, 1), (790, 1), (800, 0), (810, 1), (820, 0), (830, 0), (840, 1), (850, 0), (860, 1), (870, 1), (880, 0), (890, 0), (900, 1), (910, 1), (920, 1), (930, 0), (940, 0), (950, 1), (960, 1), (970, 1), (980, 1), (990, 0), (1000, 0), (1010, 1), (1020, 0), (1030, 1), (1040, 0), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 1), (1100, 0), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 0), (1250, 0), (1260, 0), (1270, 1), (1280, 1), (1290, 1), (1300, 0), (1310, 1), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 1), (1370, 1), (1380, 1), (1390, 0), (1400, 0), (1410, 0), (1420, 1), (1430, 1), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 1), (1490, 1), (1500, 0), (1510, 0), (1520, 1), (1530, 1), (1540, 0), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 0), (1630, 1), (1640, 0), (1650, 1), (1660, 1), (1670, 1), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 0), (1830, 1), (1840, 1), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 1), (1910, 0), (1920, 1), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Va0_7  a0_7  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 1.8v 219.495n 1.8v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 0.0v 499.495n 0.0v 499.505n 1.8v 509.495n 1.8v 509.505n 0.0v 519.495n 0.0v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 0.0v 859.495n 0.0v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 0), (280, 0), (290, 0), (300, 0), (310, 0), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 1), (400, 1), (410, 0), (420, 0), (430, 0), (440, 0), (450, 1), (460, 1), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 1), (540, 1), (550, 0), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 1), (620, 1), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 1), (900, 1), (910, 1), (920, 0), (930, 0), (940, 1), (950, 1), (960, 1), (970, 0), (980, 0), (990, 0), (1000, 0), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 0), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 1), (1230, 1), (1240, 1), (1250, 0), (1260, 0), (1270, 0), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 0), (1380, 0), (1390, 0), (1400, 1), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 0), (1750, 0), (1760, 0), (1770, 1), (1780, 1), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 0), (1880, 0), (1890, 0), (1900, 0), (1910, 1), (1920, 0), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 0), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Va1_0  a1_0  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 0), (180, 0), (190, 0), (200, 0), (210, 0), (220, 1), (230, 1), (240, 1), (250, 1), (260, 0), (270, 0), (280, 0), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 0), (370, 0), (380, 0), (390, 0), (400, 0), (410, 1), (420, 1), (430, 0), (440, 1), (450, 0), (460, 0), (470, 1), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 1), (540, 1), (550, 0), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 0), (620, 0), (630, 0), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 0), (710, 0), (720, 0), (730, 1), (740, 1), (750, 1), (760, 1), (770, 0), (780, 0), (790, 0), (800, 1), (810, 1), (820, 1), (830, 1), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 1), (920, 0), (930, 1), (940, 0), (950, 0), (960, 0), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 1), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 1), (1170, 1), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 1), (1230, 1), (1240, 1), (1250, 0), (1260, 1), (1270, 1), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 0), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 0), (1390, 0), (1400, 1), (1410, 0), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 1), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 0), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 0), (1880, 1), (1890, 1), (1900, 0), (1910, 1), (1920, 0), (1930, 0), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 0), (2030, 0)]
Va1_1  a1_1  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 0), (300, 0), (310, 0), (320, 0), (330, 0), (340, 0), (350, 0), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 0), (420, 0), (430, 1), (440, 0), (450, 1), (460, 1), (470, 0), (480, 1), (490, 1), (500, 1), (510, 0), (520, 0), (530, 1), (540, 1), (550, 1), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 1), (710, 1), (720, 1), (730, 0), (740, 0), (750, 0), (760, 0), (770, 1), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 0), (920, 1), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 0), (1070, 1), (1080, 1), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 1), (1140, 1), (1150, 1), (1160, 0), (1170, 0), (1180, 1), (1190, 1), (1200, 1), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 1), (1260, 0), (1270, 0), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 0), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 0), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 0), (1750, 1), (1760, 0), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 0), (1820, 1), (1830, 0), (1840, 0), (1850, 0), (1860, 1), (1870, 1), (1880, 0), (1890, 0), (1900, 0), (1910, 1), (1920, 1), (1930, 0), (1940, 0), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 0), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Va1_2  a1_2  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 0.0v 449.495n 0.0v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 0.0v 479.495n 0.0v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 0), (210, 1), (220, 0), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 0), (370, 0), (380, 0), (390, 0), (400, 1), (410, 0), (420, 0), (430, 0), (440, 1), (450, 1), (460, 1), (470, 0), (480, 0), (490, 1), (500, 1), (510, 1), (520, 1), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 0), (590, 0), (600, 0), (610, 1), (620, 1), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 1), (700, 0), (710, 0), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 1), (780, 1), (790, 1), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 0), (920, 1), (930, 0), (940, 0), (950, 0), (960, 1), (970, 0), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 1), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 1), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 0), (1260, 1), (1270, 1), (1280, 0), (1290, 0), (1300, 0), (1310, 0), (1320, 1), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 0), (1770, 1), (1780, 1), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 1), (1840, 1), (1850, 1), (1860, 0), (1870, 0), (1880, 1), (1890, 1), (1900, 1), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 1), (2000, 1), (2010, 0), (2020, 0), (2030, 0)]
Va1_3  a1_3  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 1.8v 219.495n 1.8v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 1), (160, 1), (170, 0), (180, 0), (190, 0), (200, 0), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 0), (280, 0), (290, 0), (300, 0), (310, 0), (320, 0), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 0), (400, 1), (410, 0), (420, 0), (430, 1), (440, 0), (450, 1), (460, 1), (470, 0), (480, 0), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 1), (560, 1), (570, 1), (580, 0), (590, 0), (600, 0), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 0), (750, 0), (760, 0), (770, 0), (780, 0), (790, 0), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 1), (920, 0), (930, 1), (940, 0), (950, 0), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 0), (1220, 0), (1230, 0), (1240, 0), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 1), (1300, 1), (1310, 1), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 0), (1390, 0), (1400, 0), (1410, 1), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 1), (1580, 1), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 0), (1770, 1), (1780, 1), (1790, 0), (1800, 0), (1810, 1), (1820, 1), (1830, 0), (1840, 0), (1850, 0), (1860, 1), (1870, 0), (1880, 0), (1890, 0), (1900, 0), (1910, 1), (1920, 1), (1930, 0), (1940, 1), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 1), (2030, 1)]
Va1_4  a1_4  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 0.0v 309.495n 0.0v 309.505n 0.0v 319.495n 0.0v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 1.8v 439.495n 1.8v 439.505n 0.0v 449.495n 0.0v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 0.0v 749.495n 0.0v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 0), (210, 1), (220, 0), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 0), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 0), (540, 0), (550, 1), (560, 1), (570, 1), (580, 0), (590, 0), (600, 0), (610, 1), (620, 1), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 0), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 1), (780, 1), (790, 1), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 1), (920, 1), (930, 1), (940, 0), (950, 0), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 1), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 0), (1230, 0), (1240, 0), (1250, 0), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 0), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 0), (1410, 1), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 0), (1800, 0), (1810, 1), (1820, 1), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 1), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 1), (1930, 0), (1940, 1), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 0), (2000, 0), (2010, 1), (2020, 1), (2030, 1)]
Va1_5  a1_5  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 1.8v 219.495n 1.8v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 0.0v 599.495n 0.0v 599.505n 0.0v 609.495n 0.0v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 0), (210, 1), (220, 0), (230, 0), (240, 0), (250, 0), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 0), (370, 0), (380, 0), (390, 0), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 0), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 0), (650, 0), (660, 0), (670, 0), (680, 0), (690, 1), (700, 0), (710, 0), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 1), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 1), (900, 1), (910, 1), (920, 1), (930, 0), (940, 0), (950, 0), (960, 1), (970, 0), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 1), (1070, 1), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 1), (1170, 1), (1180, 0), (1190, 0), (1200, 0), (1210, 1), (1220, 0), (1230, 0), (1240, 0), (1250, 0), (1260, 1), (1270, 1), (1280, 0), (1290, 1), (1300, 1), (1310, 1), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 0), (1380, 1), (1390, 1), (1400, 0), (1410, 0), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 0), (1820, 1), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 1), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 0), (2000, 0), (2010, 1), (2020, 1), (2030, 1)]
Va1_6  a1_6  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 1.8v 219.495n 1.8v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 0.0v 489.495n 0.0v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 0.0v 679.495n 0.0v 679.505n 0.0v 689.495n 0.0v 689.505n 1.8v 699.495n 1.8v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 1.8v 969.495n 1.8v 969.505n 0.0v 979.495n 0.0v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 0), (20, 0), (30, 0), (40, 0), (50, 0), (60, 0), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 0), (160, 0), (170, 0), (180, 0), (190, 0), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 0), (260, 0), (270, 0), (280, 0), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 0), (400, 0), (410, 1), (420, 1), (430, 0), (440, 1), (450, 0), (460, 0), (470, 1), (480, 1), (490, 0), (500, 0), (510, 1), (520, 1), (530, 0), (540, 0), (550, 0), (560, 0), (570, 0), (580, 1), (590, 1), (600, 1), (610, 0), (620, 0), (630, 0), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 0), (700, 1), (710, 1), (720, 0), (730, 1), (740, 1), (750, 1), (760, 1), (770, 0), (780, 0), (790, 0), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 1), (900, 1), (910, 1), (920, 0), (930, 1), (940, 0), (950, 0), (960, 0), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 0), (1100, 0), (1110, 0), (1120, 0), (1130, 0), (1140, 0), (1150, 0), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 0), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 0), (1330, 0), (1340, 0), (1350, 0), (1360, 0), (1370, 1), (1380, 1), (1390, 1), (1400, 0), (1410, 1), (1420, 0), (1430, 0), (1440, 0), (1450, 0), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 0), (1580, 1), (1590, 0), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 0), (1700, 0), (1710, 0), (1720, 0), (1730, 0), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 0), (1820, 1), (1830, 0), (1840, 0), (1850, 0), (1860, 0), (1870, 0), (1880, 1), (1890, 1), (1900, 0), (1910, 0), (1920, 1), (1930, 0), (1940, 1), (1950, 0), (1960, 0), (1970, 0), (1980, 0), (1990, 1), (2000, 1), (2010, 1), (2020, 0), (2030, 0)]
Va1_7  a1_7  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 0.0v 19.495n 0.0v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 0.0v 199.495n 0.0v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 0.0v 259.495n 0.0v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 0.0v 569.495n 0.0v 569.505n 0.0v 579.495n 0.0v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 0.0v 629.495n 0.0v 629.505n 0.0v 639.495n 0.0v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 0.0v 729.495n 0.0v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 0.0v 799.495n 0.0v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 1.8v 919.495n 1.8v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 0.0v 949.495n 0.0v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 0.0v 1349.495n 0.0v 1349.505n 0.0v 1359.495n 0.0v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 0.0v 1459.495n 0.0v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 0.0v 1699.495n 0.0v 1699.505n 0.0v 1709.495n 0.0v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 0.0v 1849.495n 0.0v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 0.0v 1969.495n 0.0v 1969.505n 0.0v 1979.495n 0.0v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 0.0v )

 * Generation of control signals
* (time, data): [(0, 1), (10, 0), (20, 1), (30, 1), (40, 0), (50, 1), (60, 1), (70, 0), (80, 0), (90, 0), (100, 0), (110, 0), (120, 0), (130, 0), (140, 0), (150, 0), (160, 1), (170, 0), (180, 0), (190, 1), (200, 0), (210, 0), (220, 0), (230, 0), (240, 0), (250, 1), (260, 0), (270, 1), (280, 0), (290, 0), (300, 1), (310, 1), (320, 0), (330, 0), (340, 0), (350, 1), (360, 1), (370, 0), (380, 0), (390, 0), (400, 0), (410, 0), (420, 0), (430, 0), (440, 0), (450, 0), (460, 0), (470, 1), (480, 1), (490, 0), (500, 0), (510, 0), (520, 0), (530, 0), (540, 0), (550, 1), (560, 0), (570, 1), (580, 0), (590, 1), (600, 0), (610, 0), (620, 1), (630, 1), (640, 0), (650, 0), (660, 0), (670, 1), (680, 1), (690, 0), (700, 0), (710, 0), (720, 0), (730, 0), (740, 1), (750, 0), (760, 0), (770, 0), (780, 0), (790, 1), (800, 0), (810, 0), (820, 0), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 0), (890, 0), (900, 0), (910, 0), (920, 1), (930, 0), (940, 1), (950, 0), (960, 0), (970, 1), (980, 0), (990, 0), (1000, 0), (1010, 0), (1020, 0), (1030, 0), (1040, 0), (1050, 0), (1060, 0), (1070, 0), (1080, 1), (1090, 0), (1100, 0), (1110, 0), (1120, 0), (1130, 1), (1140, 0), (1150, 1), (1160, 0), (1170, 0), (1180, 0), (1190, 1), (1200, 0), (1210, 0), (1220, 1), (1230, 0), (1240, 0), (1250, 1), (1260, 0), (1270, 0), (1280, 0), (1290, 1), (1300, 0), (1310, 0), (1320, 0), (1330, 0), (1340, 1), (1350, 1), (1360, 0), (1370, 1), (1380, 0), (1390, 0), (1400, 1), (1410, 1), (1420, 0), (1430, 0), (1440, 0), (1450, 1), (1460, 0), (1470, 0), (1480, 0), (1490, 0), (1500, 0), (1510, 1), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 0), (1570, 1), (1580, 0), (1590, 1), (1600, 0), (1610, 0), (1620, 0), (1630, 0), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 0), (1690, 1), (1700, 1), (1710, 0), (1720, 0), (1730, 0), (1740, 0), (1750, 0), (1760, 1), (1770, 0), (1780, 0), (1790, 1), (1800, 1), (1810, 0), (1820, 0), (1830, 0), (1840, 1), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 1)]
VCSB0 CSB0 0 PWL (0n 1.8v 9.495n 1.8v 9.505n 0.0v 19.495n 0.0v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 0.0v 49.495n 0.0v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 0.0v 79.495n 0.0v 79.505n 0.0v 89.495n 0.0v 89.505n 0.0v 99.495n 0.0v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 0.0v 189.495n 0.0v 189.505n 1.8v 199.495n 1.8v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 0.0v 249.495n 0.0v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 1.8v 279.495n 1.8v 279.505n 0.0v 289.495n 0.0v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 0.0v 429.495n 0.0v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 0.0v 469.495n 0.0v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 0.0v 499.495n 0.0v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 1.8v 599.495n 1.8v 599.505n 0.0v 609.495n 0.0v 609.505n 0.0v 619.495n 0.0v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 0.0v 669.495n 0.0v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 0.0v 809.495n 0.0v 809.505n 0.0v 819.495n 0.0v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 0.0v 1039.495n 0.0v 1039.505n 0.0v 1049.495n 0.0v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 0.0v 1479.495n 0.0v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 0.0v 1569.495n 0.0v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 0.0v 1619.495n 0.0v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 0.0v 1639.495n 0.0v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 0.0v 1719.495n 0.0v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 1.8v )
* (time, data): [(0, 1), (10, 1), (20, 0), (30, 0), (40, 1), (50, 0), (60, 1), (70, 1), (80, 1), (90, 0), (100, 1), (110, 1), (120, 0), (130, 1), (140, 1), (150, 1), (160, 1), (170, 0), (180, 1), (190, 1), (200, 1), (210, 0), (220, 0), (230, 1), (240, 1), (250, 1), (260, 0), (270, 0), (280, 1), (290, 0), (300, 1), (310, 1), (320, 0), (330, 1), (340, 1), (350, 1), (360, 0), (370, 1), (380, 1), (390, 0), (400, 0), (410, 0), (420, 1), (430, 0), (440, 0), (450, 0), (460, 1), (470, 0), (480, 0), (490, 0), (500, 1), (510, 0), (520, 1), (530, 0), (540, 1), (550, 0), (560, 1), (570, 1), (580, 0), (590, 1), (600, 1), (610, 0), (620, 1), (630, 1), (640, 0), (650, 1), (660, 1), (670, 1), (680, 1), (690, 0), (700, 0), (710, 1), (720, 0), (730, 0), (740, 1), (750, 1), (760, 1), (770, 0), (780, 1), (790, 1), (800, 0), (810, 1), (820, 1), (830, 1), (840, 0), (850, 1), (860, 1), (870, 1), (880, 1), (890, 0), (900, 1), (910, 0), (920, 0), (930, 0), (940, 0), (950, 1), (960, 0), (970, 0), (980, 1), (990, 1), (1000, 1), (1010, 0), (1020, 1), (1030, 1), (1040, 1), (1050, 0), (1060, 0), (1070, 0), (1080, 0), (1090, 1), (1100, 1), (1110, 1), (1120, 0), (1130, 0), (1140, 0), (1150, 1), (1160, 0), (1170, 1), (1180, 0), (1190, 0), (1200, 1), (1210, 0), (1220, 0), (1230, 1), (1240, 1), (1250, 0), (1260, 0), (1270, 1), (1280, 0), (1290, 0), (1300, 0), (1310, 1), (1320, 0), (1330, 0), (1340, 1), (1350, 1), (1360, 1), (1370, 0), (1380, 0), (1390, 1), (1400, 0), (1410, 0), (1420, 0), (1430, 1), (1440, 1), (1450, 1), (1460, 0), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 0), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 0), (1580, 0), (1590, 0), (1600, 1), (1610, 1), (1620, 0), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 0), (1680, 0), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 1), (1790, 0), (1800, 0), (1810, 0), (1820, 0), (1830, 0), (1840, 1), (1850, 1), (1860, 0), (1870, 0), (1880, 0), (1890, 1), (1900, 0), (1910, 0), (1920, 0), (1930, 0), (1940, 0), (1950, 0), (1960, 1), (1970, 1), (1980, 1), (1990, 0), (2000, 1), (2010, 0), (2020, 0), (2030, 1)]
VCSB1 CSB1 0 PWL (0n 1.8v 9.495n 1.8v 9.505n 1.8v 19.495n 1.8v 19.505n 0.0v 29.495n 0.0v 29.505n 0.0v 39.495n 0.0v 39.505n 1.8v 49.495n 1.8v 49.505n 0.0v 59.495n 0.0v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 0.0v 99.495n 0.0v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 0.0v 129.495n 0.0v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 0.0v 369.495n 0.0v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 0.0v 479.495n 0.0v 479.505n 0.0v 489.495n 0.0v 489.505n 0.0v 499.495n 0.0v 499.505n 1.8v 509.495n 1.8v 509.505n 0.0v 519.495n 0.0v 519.505n 1.8v 529.495n 1.8v 529.505n 0.0v 539.495n 0.0v 539.505n 1.8v 549.495n 1.8v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 0.0v 699.495n 0.0v 699.505n 0.0v 709.495n 0.0v 709.505n 1.8v 719.495n 1.8v 719.505n 0.0v 729.495n 0.0v 729.505n 0.0v 739.495n 0.0v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 0.0v 809.495n 0.0v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 0.0v 849.495n 0.0v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 0.0v 969.495n 0.0v 969.505n 0.0v 979.495n 0.0v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 0.0v 1019.495n 0.0v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 0.0v 1069.495n 0.0v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 0.0v 1129.495n 0.0v 1129.505n 0.0v 1139.495n 0.0v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 0.0v 1289.495n 0.0v 1289.505n 0.0v 1299.495n 0.0v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 0.0v 1329.495n 0.0v 1329.505n 0.0v 1339.495n 0.0v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 0.0v 1409.495n 0.0v 1409.505n 0.0v 1419.495n 0.0v 1419.505n 0.0v 1429.495n 0.0v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 0.0v 1579.495n 0.0v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 0.0v 1599.495n 0.0v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 0.0v 1629.495n 0.0v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 0.0v 1689.495n 0.0v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 0.0v 1829.495n 0.0v 1829.505n 0.0v 1839.495n 0.0v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 0.0v 1929.495n 0.0v 1929.505n 0.0v 1939.495n 0.0v 1939.505n 0.0v 1949.495n 0.0v 1949.505n 0.0v 1959.495n 0.0v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 1.8v )
* (time, data): [(0, 1), (10, 0), (20, 1), (30, 1), (40, 0), (50, 1), (60, 1), (70, 1), (80, 0), (90, 1), (100, 0), (110, 1), (120, 1), (130, 1), (140, 0), (150, 0), (160, 1), (170, 0), (180, 1), (190, 1), (200, 0), (210, 0), (220, 0), (230, 0), (240, 1), (250, 1), (260, 0), (270, 1), (280, 1), (290, 0), (300, 1), (310, 1), (320, 0), (330, 0), (340, 0), (350, 1), (360, 1), (370, 1), (380, 0), (390, 0), (400, 0), (410, 0), (420, 1), (430, 0), (440, 1), (450, 1), (460, 0), (470, 1), (480, 1), (490, 1), (500, 0), (510, 1), (520, 0), (530, 0), (540, 0), (550, 1), (560, 0), (570, 1), (580, 0), (590, 1), (600, 1), (610, 0), (620, 1), (630, 1), (640, 0), (650, 0), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 0), (720, 0), (730, 1), (740, 1), (750, 0), (760, 0), (770, 1), (780, 0), (790, 1), (800, 1), (810, 1), (820, 0), (830, 0), (840, 0), (850, 0), (860, 0), (870, 0), (880, 1), (890, 0), (900, 1), (910, 0), (920, 1), (930, 0), (940, 1), (950, 0), (960, 0), (970, 1), (980, 0), (990, 0), (1000, 0), (1010, 1), (1020, 0), (1030, 1), (1040, 1), (1050, 0), (1060, 1), (1070, 0), (1080, 1), (1090, 1), (1100, 0), (1110, 0), (1120, 1), (1130, 1), (1140, 0), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 0), (1220, 1), (1230, 0), (1240, 0), (1250, 1), (1260, 0), (1270, 0), (1280, 1), (1290, 1), (1300, 0), (1310, 0), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 0), (1370, 1), (1380, 1), (1390, 0), (1400, 1), (1410, 1), (1420, 1), (1430, 0), (1440, 0), (1450, 1), (1460, 0), (1470, 1), (1480, 0), (1490, 1), (1500, 0), (1510, 1), (1520, 0), (1530, 0), (1540, 0), (1550, 0), (1560, 1), (1570, 1), (1580, 0), (1590, 1), (1600, 0), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 0), (1660, 0), (1670, 0), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 0), (1730, 1), (1740, 0), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 1), (1800, 1), (1810, 0), (1820, 1), (1830, 1), (1840, 1), (1850, 0), (1860, 1), (1870, 1), (1880, 0), (1890, 0), (1900, 0), (1910, 0), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 0), (1990, 0), (2000, 0), (2010, 0), (2020, 0), (2030, 1)]
VWEB0 WEB0 0 PWL (0n 1.8v 9.495n 1.8v 9.505n 0.0v 19.495n 0.0v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 0.0v 49.495n 0.0v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 0.0v 89.495n 0.0v 89.505n 1.8v 99.495n 1.8v 99.505n 0.0v 109.495n 0.0v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 1.8v 169.495n 1.8v 169.505n 0.0v 179.495n 0.0v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 0.0v 209.495n 0.0v 209.505n 0.0v 219.495n 0.0v 219.505n 0.0v 229.495n 0.0v 229.505n 0.0v 239.495n 0.0v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 0.0v 299.495n 0.0v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 0.0v 329.495n 0.0v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 0.0v 399.495n 0.0v 399.505n 0.0v 409.495n 0.0v 409.505n 0.0v 419.495n 0.0v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 0.0v 469.495n 0.0v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 0.0v 509.495n 0.0v 509.505n 1.8v 519.495n 1.8v 519.505n 0.0v 529.495n 0.0v 529.505n 0.0v 539.495n 0.0v 539.505n 0.0v 549.495n 0.0v 549.505n 1.8v 559.495n 1.8v 559.505n 0.0v 569.495n 0.0v 569.505n 1.8v 579.495n 1.8v 579.505n 0.0v 589.495n 0.0v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 0.0v 619.495n 0.0v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 0.0v 659.495n 0.0v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 0.0v 729.495n 0.0v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 0.0v 759.495n 0.0v 759.505n 0.0v 769.495n 0.0v 769.505n 1.8v 779.495n 1.8v 779.505n 0.0v 789.495n 0.0v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 0.0v 849.495n 0.0v 849.505n 0.0v 859.495n 0.0v 859.505n 0.0v 869.495n 0.0v 869.505n 0.0v 879.495n 0.0v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 1.8v 929.495n 1.8v 929.505n 0.0v 939.495n 0.0v 939.505n 1.8v 949.495n 1.8v 949.505n 0.0v 959.495n 0.0v 959.505n 0.0v 969.495n 0.0v 969.505n 1.8v 979.495n 1.8v 979.505n 0.0v 989.495n 0.0v 989.505n 0.0v 999.495n 0.0v 999.505n 0.0v 1009.495n 0.0v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 0.0v 1029.495n 0.0v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 0.0v 1059.495n 0.0v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 0.0v 1119.495n 0.0v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 0.0v 1239.495n 0.0v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 0.0v 1279.495n 0.0v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 0.0v 1309.495n 0.0v 1309.505n 0.0v 1319.495n 0.0v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 0.0v 1399.495n 0.0v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 0.0v 1439.495n 0.0v 1439.505n 0.0v 1449.495n 0.0v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 0.0v 1469.495n 0.0v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 0.0v 1539.495n 0.0v 1539.505n 0.0v 1549.495n 0.0v 1549.505n 0.0v 1559.495n 0.0v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 0.0v 1589.495n 0.0v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 0.0v 1609.495n 0.0v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 0.0v 1659.495n 0.0v 1659.505n 0.0v 1669.495n 0.0v 1669.505n 0.0v 1679.495n 0.0v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 0.0v 1819.495n 0.0v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 0.0v 1919.495n 0.0v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 0.0v 2009.495n 0.0v 2009.505n 0.0v 2019.495n 0.0v 2019.505n 0.0v 2029.495n 0.0v 2029.505n 1.8v )

* Generation of wmask signals
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 0), (50, 0), (60, 0), (70, 0), (80, 1), (90, 1), (100, 0), (110, 0), (120, 0), (130, 0), (140, 1), (150, 0), (160, 0), (170, 1), (180, 1), (190, 1), (200, 0), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 0), (390, 1), (400, 1), (410, 1), (420, 1), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 0), (510, 0), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 0), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 0), (830, 0), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 0), (900, 0), (910, 0), (920, 0), (930, 0), (940, 0), (950, 1), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 0), (1080, 0), (1090, 0), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 0), (1150, 0), (1160, 0), (1170, 0), (1180, 0), (1190, 0), (1200, 0), (1210, 1), (1220, 1), (1230, 1), (1240, 1), (1250, 1), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 0), (1490, 0), (1500, 0), (1510, 0), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 1), (1890, 0), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 0), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
VWMASK0_0  WMASK0_0  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 0.0v 109.495n 0.0v 109.505n 0.0v 119.495n 0.0v 119.505n 0.0v 129.495n 0.0v 129.505n 0.0v 139.495n 0.0v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 0.0v 209.495n 0.0v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 0.0v 939.495n 0.0v 939.505n 0.0v 949.495n 0.0v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 0.0v 1149.495n 0.0v 1149.505n 0.0v 1159.495n 0.0v 1159.505n 0.0v 1169.495n 0.0v 1169.505n 0.0v 1179.495n 0.0v 1179.505n 0.0v 1189.495n 0.0v 1189.505n 0.0v 1199.495n 0.0v 1199.505n 0.0v 1209.495n 0.0v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 1.8v 1249.495n 1.8v 1249.505n 1.8v 1259.495n 1.8v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 0.0v 1489.495n 0.0v 1489.505n 0.0v 1499.495n 0.0v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 1.8v 1889.495n 1.8v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 0.0v 1999.495n 0.0v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 0), (150, 1), (160, 1), (170, 1), (180, 1), (190, 1), (200, 1), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 0), (340, 0), (350, 0), (360, 0), (370, 0), (380, 0), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 0), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 0), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 1), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 0), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 0), (900, 0), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 1), (990, 1), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 0), (1080, 0), (1090, 0), (1100, 1), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 0), (1220, 0), (1230, 1), (1240, 0), (1250, 0), (1260, 0), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 0), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 1), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 0), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
VWMASK0_1  WMASK0_1  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 1.8v 159.495n 1.8v 159.505n 1.8v 169.495n 1.8v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 1.8v 209.495n 1.8v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 0.0v 339.495n 0.0v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 0.0v 389.495n 0.0v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 1.8v 999.495n 1.8v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 0.0v 1079.495n 0.0v 1079.505n 0.0v 1089.495n 0.0v 1089.505n 0.0v 1099.495n 0.0v 1099.505n 1.8v 1109.495n 1.8v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 0.0v 1219.495n 0.0v 1219.505n 0.0v 1229.495n 0.0v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 0.0v 1269.495n 0.0v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 0.0v 1529.495n 0.0v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 0.0v 1989.495n 0.0v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 0), (50, 0), (60, 0), (70, 0), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 1), (150, 0), (160, 0), (170, 1), (180, 1), (190, 1), (200, 0), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 0), (270, 0), (280, 0), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 0), (350, 0), (360, 0), (370, 0), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 1), (440, 1), (450, 1), (460, 1), (470, 1), (480, 1), (490, 1), (500, 0), (510, 0), (520, 1), (530, 1), (540, 0), (550, 0), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 1), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 1), (720, 1), (730, 1), (740, 1), (750, 1), (760, 0), (770, 0), (780, 1), (790, 1), (800, 1), (810, 1), (820, 0), (830, 0), (840, 1), (850, 1), (860, 1), (870, 0), (880, 0), (890, 1), (900, 1), (910, 0), (920, 0), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 1), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 0), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 0), (1250, 0), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 1), (1370, 1), (1380, 1), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 1), (1510, 1), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 0), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 1), (1730, 1), (1740, 0), (1750, 0), (1760, 0), (1770, 0), (1780, 1), (1790, 1), (1800, 1), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 0), (1860, 0), (1870, 0), (1880, 0), (1890, 0), (1900, 1), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
VWMASK0_2  WMASK0_2  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 0.0v 49.495n 0.0v 49.505n 0.0v 59.495n 0.0v 59.505n 0.0v 69.495n 0.0v 69.505n 0.0v 79.495n 0.0v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 1.8v 149.495n 1.8v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 0.0v 209.495n 0.0v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 0.0v 269.495n 0.0v 269.505n 0.0v 279.495n 0.0v 279.505n 0.0v 289.495n 0.0v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 0.0v 349.495n 0.0v 349.505n 0.0v 359.495n 0.0v 359.505n 0.0v 369.495n 0.0v 369.505n 0.0v 379.495n 0.0v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 1.8v 439.495n 1.8v 439.505n 1.8v 449.495n 1.8v 449.505n 1.8v 459.495n 1.8v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 0.0v 509.495n 0.0v 509.505n 0.0v 519.495n 0.0v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 0.0v 549.495n 0.0v 549.505n 0.0v 559.495n 0.0v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 1.8v 649.495n 1.8v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 1.8v 719.495n 1.8v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 0.0v 769.495n 0.0v 769.505n 0.0v 779.495n 0.0v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 0.0v 829.495n 0.0v 829.505n 0.0v 839.495n 0.0v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 0.0v 879.495n 0.0v 879.505n 0.0v 889.495n 0.0v 889.505n 1.8v 899.495n 1.8v 899.505n 1.8v 909.495n 1.8v 909.505n 0.0v 919.495n 0.0v 919.505n 0.0v 929.495n 0.0v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 1.8v 1369.495n 1.8v 1369.505n 1.8v 1379.495n 1.8v 1379.505n 1.8v 1389.495n 1.8v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 1.8v 1509.495n 1.8v 1509.505n 1.8v 1519.495n 1.8v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 0.0v 1649.495n 0.0v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 1.8v 1729.495n 1.8v 1729.505n 1.8v 1739.495n 1.8v 1739.505n 0.0v 1749.495n 0.0v 1749.505n 0.0v 1759.495n 0.0v 1759.505n 0.0v 1769.495n 0.0v 1769.505n 0.0v 1779.495n 0.0v 1779.505n 1.8v 1789.495n 1.8v 1789.505n 1.8v 1799.495n 1.8v 1799.505n 1.8v 1809.495n 1.8v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 0.0v 1859.495n 0.0v 1859.505n 0.0v 1869.495n 0.0v 1869.505n 0.0v 1879.495n 0.0v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 0.0v 1899.495n 0.0v 1899.505n 1.8v 1909.495n 1.8v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* (time, data): [(0, 0), (10, 1), (20, 1), (30, 1), (40, 1), (50, 1), (60, 1), (70, 1), (80, 1), (90, 1), (100, 1), (110, 1), (120, 1), (130, 1), (140, 0), (150, 0), (160, 0), (170, 1), (180, 1), (190, 1), (200, 0), (210, 1), (220, 1), (230, 1), (240, 1), (250, 1), (260, 1), (270, 1), (280, 1), (290, 1), (300, 1), (310, 1), (320, 1), (330, 1), (340, 1), (350, 1), (360, 1), (370, 1), (380, 1), (390, 1), (400, 1), (410, 1), (420, 1), (430, 0), (440, 0), (450, 0), (460, 1), (470, 1), (480, 1), (490, 1), (500, 1), (510, 1), (520, 1), (530, 1), (540, 1), (550, 1), (560, 1), (570, 1), (580, 1), (590, 1), (600, 1), (610, 1), (620, 1), (630, 1), (640, 0), (650, 1), (660, 1), (670, 1), (680, 1), (690, 1), (700, 1), (710, 0), (720, 1), (730, 1), (740, 1), (750, 1), (760, 1), (770, 1), (780, 1), (790, 1), (800, 1), (810, 1), (820, 1), (830, 1), (840, 1), (850, 1), (860, 1), (870, 1), (880, 1), (890, 0), (900, 0), (910, 1), (920, 1), (930, 1), (940, 1), (950, 1), (960, 1), (970, 1), (980, 1), (990, 0), (1000, 1), (1010, 1), (1020, 1), (1030, 1), (1040, 1), (1050, 1), (1060, 1), (1070, 1), (1080, 1), (1090, 1), (1100, 0), (1110, 1), (1120, 1), (1130, 1), (1140, 1), (1150, 1), (1160, 1), (1170, 1), (1180, 1), (1190, 1), (1200, 1), (1210, 1), (1220, 1), (1230, 1), (1240, 0), (1250, 0), (1260, 1), (1270, 1), (1280, 1), (1290, 1), (1300, 1), (1310, 1), (1320, 1), (1330, 1), (1340, 1), (1350, 1), (1360, 0), (1370, 0), (1380, 0), (1390, 1), (1400, 1), (1410, 1), (1420, 1), (1430, 1), (1440, 1), (1450, 1), (1460, 1), (1470, 1), (1480, 1), (1490, 1), (1500, 0), (1510, 0), (1520, 1), (1530, 1), (1540, 1), (1550, 1), (1560, 1), (1570, 1), (1580, 1), (1590, 1), (1600, 1), (1610, 1), (1620, 1), (1630, 1), (1640, 1), (1650, 1), (1660, 1), (1670, 1), (1680, 1), (1690, 1), (1700, 1), (1710, 1), (1720, 0), (1730, 0), (1740, 1), (1750, 1), (1760, 1), (1770, 1), (1780, 0), (1790, 0), (1800, 0), (1810, 1), (1820, 1), (1830, 1), (1840, 1), (1850, 1), (1860, 1), (1870, 1), (1880, 0), (1890, 1), (1900, 0), (1910, 1), (1920, 1), (1930, 1), (1940, 1), (1950, 1), (1960, 1), (1970, 1), (1980, 1), (1990, 1), (2000, 1), (2010, 1), (2020, 1), (2030, 1)]
VWMASK0_3  WMASK0_3  0 PWL (0n 0.0v 9.495n 0.0v 9.505n 1.8v 19.495n 1.8v 19.505n 1.8v 29.495n 1.8v 29.505n 1.8v 39.495n 1.8v 39.505n 1.8v 49.495n 1.8v 49.505n 1.8v 59.495n 1.8v 59.505n 1.8v 69.495n 1.8v 69.505n 1.8v 79.495n 1.8v 79.505n 1.8v 89.495n 1.8v 89.505n 1.8v 99.495n 1.8v 99.505n 1.8v 109.495n 1.8v 109.505n 1.8v 119.495n 1.8v 119.505n 1.8v 129.495n 1.8v 129.505n 1.8v 139.495n 1.8v 139.505n 0.0v 149.495n 0.0v 149.505n 0.0v 159.495n 0.0v 159.505n 0.0v 169.495n 0.0v 169.505n 1.8v 179.495n 1.8v 179.505n 1.8v 189.495n 1.8v 189.505n 1.8v 199.495n 1.8v 199.505n 0.0v 209.495n 0.0v 209.505n 1.8v 219.495n 1.8v 219.505n 1.8v 229.495n 1.8v 229.505n 1.8v 239.495n 1.8v 239.505n 1.8v 249.495n 1.8v 249.505n 1.8v 259.495n 1.8v 259.505n 1.8v 269.495n 1.8v 269.505n 1.8v 279.495n 1.8v 279.505n 1.8v 289.495n 1.8v 289.505n 1.8v 299.495n 1.8v 299.505n 1.8v 309.495n 1.8v 309.505n 1.8v 319.495n 1.8v 319.505n 1.8v 329.495n 1.8v 329.505n 1.8v 339.495n 1.8v 339.505n 1.8v 349.495n 1.8v 349.505n 1.8v 359.495n 1.8v 359.505n 1.8v 369.495n 1.8v 369.505n 1.8v 379.495n 1.8v 379.505n 1.8v 389.495n 1.8v 389.505n 1.8v 399.495n 1.8v 399.505n 1.8v 409.495n 1.8v 409.505n 1.8v 419.495n 1.8v 419.505n 1.8v 429.495n 1.8v 429.505n 0.0v 439.495n 0.0v 439.505n 0.0v 449.495n 0.0v 449.505n 0.0v 459.495n 0.0v 459.505n 1.8v 469.495n 1.8v 469.505n 1.8v 479.495n 1.8v 479.505n 1.8v 489.495n 1.8v 489.505n 1.8v 499.495n 1.8v 499.505n 1.8v 509.495n 1.8v 509.505n 1.8v 519.495n 1.8v 519.505n 1.8v 529.495n 1.8v 529.505n 1.8v 539.495n 1.8v 539.505n 1.8v 549.495n 1.8v 549.505n 1.8v 559.495n 1.8v 559.505n 1.8v 569.495n 1.8v 569.505n 1.8v 579.495n 1.8v 579.505n 1.8v 589.495n 1.8v 589.505n 1.8v 599.495n 1.8v 599.505n 1.8v 609.495n 1.8v 609.505n 1.8v 619.495n 1.8v 619.505n 1.8v 629.495n 1.8v 629.505n 1.8v 639.495n 1.8v 639.505n 0.0v 649.495n 0.0v 649.505n 1.8v 659.495n 1.8v 659.505n 1.8v 669.495n 1.8v 669.505n 1.8v 679.495n 1.8v 679.505n 1.8v 689.495n 1.8v 689.505n 1.8v 699.495n 1.8v 699.505n 1.8v 709.495n 1.8v 709.505n 0.0v 719.495n 0.0v 719.505n 1.8v 729.495n 1.8v 729.505n 1.8v 739.495n 1.8v 739.505n 1.8v 749.495n 1.8v 749.505n 1.8v 759.495n 1.8v 759.505n 1.8v 769.495n 1.8v 769.505n 1.8v 779.495n 1.8v 779.505n 1.8v 789.495n 1.8v 789.505n 1.8v 799.495n 1.8v 799.505n 1.8v 809.495n 1.8v 809.505n 1.8v 819.495n 1.8v 819.505n 1.8v 829.495n 1.8v 829.505n 1.8v 839.495n 1.8v 839.505n 1.8v 849.495n 1.8v 849.505n 1.8v 859.495n 1.8v 859.505n 1.8v 869.495n 1.8v 869.505n 1.8v 879.495n 1.8v 879.505n 1.8v 889.495n 1.8v 889.505n 0.0v 899.495n 0.0v 899.505n 0.0v 909.495n 0.0v 909.505n 1.8v 919.495n 1.8v 919.505n 1.8v 929.495n 1.8v 929.505n 1.8v 939.495n 1.8v 939.505n 1.8v 949.495n 1.8v 949.505n 1.8v 959.495n 1.8v 959.505n 1.8v 969.495n 1.8v 969.505n 1.8v 979.495n 1.8v 979.505n 1.8v 989.495n 1.8v 989.505n 0.0v 999.495n 0.0v 999.505n 1.8v 1009.495n 1.8v 1009.505n 1.8v 1019.495n 1.8v 1019.505n 1.8v 1029.495n 1.8v 1029.505n 1.8v 1039.495n 1.8v 1039.505n 1.8v 1049.495n 1.8v 1049.505n 1.8v 1059.495n 1.8v 1059.505n 1.8v 1069.495n 1.8v 1069.505n 1.8v 1079.495n 1.8v 1079.505n 1.8v 1089.495n 1.8v 1089.505n 1.8v 1099.495n 1.8v 1099.505n 0.0v 1109.495n 0.0v 1109.505n 1.8v 1119.495n 1.8v 1119.505n 1.8v 1129.495n 1.8v 1129.505n 1.8v 1139.495n 1.8v 1139.505n 1.8v 1149.495n 1.8v 1149.505n 1.8v 1159.495n 1.8v 1159.505n 1.8v 1169.495n 1.8v 1169.505n 1.8v 1179.495n 1.8v 1179.505n 1.8v 1189.495n 1.8v 1189.505n 1.8v 1199.495n 1.8v 1199.505n 1.8v 1209.495n 1.8v 1209.505n 1.8v 1219.495n 1.8v 1219.505n 1.8v 1229.495n 1.8v 1229.505n 1.8v 1239.495n 1.8v 1239.505n 0.0v 1249.495n 0.0v 1249.505n 0.0v 1259.495n 0.0v 1259.505n 1.8v 1269.495n 1.8v 1269.505n 1.8v 1279.495n 1.8v 1279.505n 1.8v 1289.495n 1.8v 1289.505n 1.8v 1299.495n 1.8v 1299.505n 1.8v 1309.495n 1.8v 1309.505n 1.8v 1319.495n 1.8v 1319.505n 1.8v 1329.495n 1.8v 1329.505n 1.8v 1339.495n 1.8v 1339.505n 1.8v 1349.495n 1.8v 1349.505n 1.8v 1359.495n 1.8v 1359.505n 0.0v 1369.495n 0.0v 1369.505n 0.0v 1379.495n 0.0v 1379.505n 0.0v 1389.495n 0.0v 1389.505n 1.8v 1399.495n 1.8v 1399.505n 1.8v 1409.495n 1.8v 1409.505n 1.8v 1419.495n 1.8v 1419.505n 1.8v 1429.495n 1.8v 1429.505n 1.8v 1439.495n 1.8v 1439.505n 1.8v 1449.495n 1.8v 1449.505n 1.8v 1459.495n 1.8v 1459.505n 1.8v 1469.495n 1.8v 1469.505n 1.8v 1479.495n 1.8v 1479.505n 1.8v 1489.495n 1.8v 1489.505n 1.8v 1499.495n 1.8v 1499.505n 0.0v 1509.495n 0.0v 1509.505n 0.0v 1519.495n 0.0v 1519.505n 1.8v 1529.495n 1.8v 1529.505n 1.8v 1539.495n 1.8v 1539.505n 1.8v 1549.495n 1.8v 1549.505n 1.8v 1559.495n 1.8v 1559.505n 1.8v 1569.495n 1.8v 1569.505n 1.8v 1579.495n 1.8v 1579.505n 1.8v 1589.495n 1.8v 1589.505n 1.8v 1599.495n 1.8v 1599.505n 1.8v 1609.495n 1.8v 1609.505n 1.8v 1619.495n 1.8v 1619.505n 1.8v 1629.495n 1.8v 1629.505n 1.8v 1639.495n 1.8v 1639.505n 1.8v 1649.495n 1.8v 1649.505n 1.8v 1659.495n 1.8v 1659.505n 1.8v 1669.495n 1.8v 1669.505n 1.8v 1679.495n 1.8v 1679.505n 1.8v 1689.495n 1.8v 1689.505n 1.8v 1699.495n 1.8v 1699.505n 1.8v 1709.495n 1.8v 1709.505n 1.8v 1719.495n 1.8v 1719.505n 0.0v 1729.495n 0.0v 1729.505n 0.0v 1739.495n 0.0v 1739.505n 1.8v 1749.495n 1.8v 1749.505n 1.8v 1759.495n 1.8v 1759.505n 1.8v 1769.495n 1.8v 1769.505n 1.8v 1779.495n 1.8v 1779.505n 0.0v 1789.495n 0.0v 1789.505n 0.0v 1799.495n 0.0v 1799.505n 0.0v 1809.495n 0.0v 1809.505n 1.8v 1819.495n 1.8v 1819.505n 1.8v 1829.495n 1.8v 1829.505n 1.8v 1839.495n 1.8v 1839.505n 1.8v 1849.495n 1.8v 1849.505n 1.8v 1859.495n 1.8v 1859.505n 1.8v 1869.495n 1.8v 1869.505n 1.8v 1879.495n 1.8v 1879.505n 0.0v 1889.495n 0.0v 1889.505n 1.8v 1899.495n 1.8v 1899.505n 0.0v 1909.495n 0.0v 1909.505n 1.8v 1919.495n 1.8v 1919.505n 1.8v 1929.495n 1.8v 1929.505n 1.8v 1939.495n 1.8v 1939.505n 1.8v 1949.495n 1.8v 1949.505n 1.8v 1959.495n 1.8v 1959.505n 1.8v 1969.495n 1.8v 1969.505n 1.8v 1979.495n 1.8v 1979.505n 1.8v 1989.495n 1.8v 1989.505n 1.8v 1999.495n 1.8v 1999.505n 1.8v 2009.495n 1.8v 2009.505n 1.8v 2019.495n 1.8v 2019.505n 1.8v 2029.495n 1.8v 2029.505n 1.8v )
* PULSE: period=10
Vclk0 clk0 0 PULSE (0 1.8 10n 0.01n 0.01n 4.99n 10n)
* PULSE: period=10
Vclk1 clk1 0 PULSE (0 1.8 10n 0.01n 0.01n 4.99n 10n)

 * Generation of dout measurements
.meas tran Vdout1_0ck0 AVG v(dout1_0) FROM=29.9n TO=30.1n

.meas tran Vdout1_1ck0 AVG v(dout1_1) FROM=29.9n TO=30.1n

.meas tran Vdout1_2ck0 AVG v(dout1_2) FROM=29.9n TO=30.1n

.meas tran Vdout1_3ck0 AVG v(dout1_3) FROM=29.9n TO=30.1n

.meas tran Vdout1_4ck0 AVG v(dout1_4) FROM=29.9n TO=30.1n

.meas tran Vdout1_5ck0 AVG v(dout1_5) FROM=29.9n TO=30.1n

.meas tran Vdout1_6ck0 AVG v(dout1_6) FROM=29.9n TO=30.1n

.meas tran Vdout1_7ck0 AVG v(dout1_7) FROM=29.9n TO=30.1n

.meas tran Vdout1_8ck0 AVG v(dout1_8) FROM=29.9n TO=30.1n

.meas tran Vdout1_9ck0 AVG v(dout1_9) FROM=29.9n TO=30.1n

.meas tran Vdout1_10ck0 AVG v(dout1_10) FROM=29.9n TO=30.1n

.meas tran Vdout1_11ck0 AVG v(dout1_11) FROM=29.9n TO=30.1n

.meas tran Vdout1_12ck0 AVG v(dout1_12) FROM=29.9n TO=30.1n

.meas tran Vdout1_13ck0 AVG v(dout1_13) FROM=29.9n TO=30.1n

.meas tran Vdout1_14ck0 AVG v(dout1_14) FROM=29.9n TO=30.1n

.meas tran Vdout1_15ck0 AVG v(dout1_15) FROM=29.9n TO=30.1n

.meas tran Vdout1_16ck0 AVG v(dout1_16) FROM=29.9n TO=30.1n

.meas tran Vdout1_17ck0 AVG v(dout1_17) FROM=29.9n TO=30.1n

.meas tran Vdout1_18ck0 AVG v(dout1_18) FROM=29.9n TO=30.1n

.meas tran Vdout1_19ck0 AVG v(dout1_19) FROM=29.9n TO=30.1n

.meas tran Vdout1_20ck0 AVG v(dout1_20) FROM=29.9n TO=30.1n

.meas tran Vdout1_21ck0 AVG v(dout1_21) FROM=29.9n TO=30.1n

.meas tran Vdout1_22ck0 AVG v(dout1_22) FROM=29.9n TO=30.1n

.meas tran Vdout1_23ck0 AVG v(dout1_23) FROM=29.9n TO=30.1n

.meas tran Vdout1_24ck0 AVG v(dout1_24) FROM=29.9n TO=30.1n

.meas tran Vdout1_25ck0 AVG v(dout1_25) FROM=29.9n TO=30.1n

.meas tran Vdout1_26ck0 AVG v(dout1_26) FROM=29.9n TO=30.1n

.meas tran Vdout1_27ck0 AVG v(dout1_27) FROM=29.9n TO=30.1n

.meas tran Vdout1_28ck0 AVG v(dout1_28) FROM=29.9n TO=30.1n

.meas tran Vdout1_29ck0 AVG v(dout1_29) FROM=29.9n TO=30.1n

.meas tran Vdout1_30ck0 AVG v(dout1_30) FROM=29.9n TO=30.1n

.meas tran Vdout1_31ck0 AVG v(dout1_31) FROM=29.9n TO=30.1n

.meas tran Vdout1_0ck1 AVG v(dout1_0) FROM=39.9n TO=40.1n

.meas tran Vdout1_1ck1 AVG v(dout1_1) FROM=39.9n TO=40.1n

.meas tran Vdout1_2ck1 AVG v(dout1_2) FROM=39.9n TO=40.1n

.meas tran Vdout1_3ck1 AVG v(dout1_3) FROM=39.9n TO=40.1n

.meas tran Vdout1_4ck1 AVG v(dout1_4) FROM=39.9n TO=40.1n

.meas tran Vdout1_5ck1 AVG v(dout1_5) FROM=39.9n TO=40.1n

.meas tran Vdout1_6ck1 AVG v(dout1_6) FROM=39.9n TO=40.1n

.meas tran Vdout1_7ck1 AVG v(dout1_7) FROM=39.9n TO=40.1n

.meas tran Vdout1_8ck1 AVG v(dout1_8) FROM=39.9n TO=40.1n

.meas tran Vdout1_9ck1 AVG v(dout1_9) FROM=39.9n TO=40.1n

.meas tran Vdout1_10ck1 AVG v(dout1_10) FROM=39.9n TO=40.1n

.meas tran Vdout1_11ck1 AVG v(dout1_11) FROM=39.9n TO=40.1n

.meas tran Vdout1_12ck1 AVG v(dout1_12) FROM=39.9n TO=40.1n

.meas tran Vdout1_13ck1 AVG v(dout1_13) FROM=39.9n TO=40.1n

.meas tran Vdout1_14ck1 AVG v(dout1_14) FROM=39.9n TO=40.1n

.meas tran Vdout1_15ck1 AVG v(dout1_15) FROM=39.9n TO=40.1n

.meas tran Vdout1_16ck1 AVG v(dout1_16) FROM=39.9n TO=40.1n

.meas tran Vdout1_17ck1 AVG v(dout1_17) FROM=39.9n TO=40.1n

.meas tran Vdout1_18ck1 AVG v(dout1_18) FROM=39.9n TO=40.1n

.meas tran Vdout1_19ck1 AVG v(dout1_19) FROM=39.9n TO=40.1n

.meas tran Vdout1_20ck1 AVG v(dout1_20) FROM=39.9n TO=40.1n

.meas tran Vdout1_21ck1 AVG v(dout1_21) FROM=39.9n TO=40.1n

.meas tran Vdout1_22ck1 AVG v(dout1_22) FROM=39.9n TO=40.1n

.meas tran Vdout1_23ck1 AVG v(dout1_23) FROM=39.9n TO=40.1n

.meas tran Vdout1_24ck1 AVG v(dout1_24) FROM=39.9n TO=40.1n

.meas tran Vdout1_25ck1 AVG v(dout1_25) FROM=39.9n TO=40.1n

.meas tran Vdout1_26ck1 AVG v(dout1_26) FROM=39.9n TO=40.1n

.meas tran Vdout1_27ck1 AVG v(dout1_27) FROM=39.9n TO=40.1n

.meas tran Vdout1_28ck1 AVG v(dout1_28) FROM=39.9n TO=40.1n

.meas tran Vdout1_29ck1 AVG v(dout1_29) FROM=39.9n TO=40.1n

.meas tran Vdout1_30ck1 AVG v(dout1_30) FROM=39.9n TO=40.1n

.meas tran Vdout1_31ck1 AVG v(dout1_31) FROM=39.9n TO=40.1n

.meas tran Vdout1_0ck2 AVG v(dout1_0) FROM=59.9n TO=60.1n

.meas tran Vdout1_1ck2 AVG v(dout1_1) FROM=59.9n TO=60.1n

.meas tran Vdout1_2ck2 AVG v(dout1_2) FROM=59.9n TO=60.1n

.meas tran Vdout1_3ck2 AVG v(dout1_3) FROM=59.9n TO=60.1n

.meas tran Vdout1_4ck2 AVG v(dout1_4) FROM=59.9n TO=60.1n

.meas tran Vdout1_5ck2 AVG v(dout1_5) FROM=59.9n TO=60.1n

.meas tran Vdout1_6ck2 AVG v(dout1_6) FROM=59.9n TO=60.1n

.meas tran Vdout1_7ck2 AVG v(dout1_7) FROM=59.9n TO=60.1n

.meas tran Vdout1_8ck2 AVG v(dout1_8) FROM=59.9n TO=60.1n

.meas tran Vdout1_9ck2 AVG v(dout1_9) FROM=59.9n TO=60.1n

.meas tran Vdout1_10ck2 AVG v(dout1_10) FROM=59.9n TO=60.1n

.meas tran Vdout1_11ck2 AVG v(dout1_11) FROM=59.9n TO=60.1n

.meas tran Vdout1_12ck2 AVG v(dout1_12) FROM=59.9n TO=60.1n

.meas tran Vdout1_13ck2 AVG v(dout1_13) FROM=59.9n TO=60.1n

.meas tran Vdout1_14ck2 AVG v(dout1_14) FROM=59.9n TO=60.1n

.meas tran Vdout1_15ck2 AVG v(dout1_15) FROM=59.9n TO=60.1n

.meas tran Vdout1_16ck2 AVG v(dout1_16) FROM=59.9n TO=60.1n

.meas tran Vdout1_17ck2 AVG v(dout1_17) FROM=59.9n TO=60.1n

.meas tran Vdout1_18ck2 AVG v(dout1_18) FROM=59.9n TO=60.1n

.meas tran Vdout1_19ck2 AVG v(dout1_19) FROM=59.9n TO=60.1n

.meas tran Vdout1_20ck2 AVG v(dout1_20) FROM=59.9n TO=60.1n

.meas tran Vdout1_21ck2 AVG v(dout1_21) FROM=59.9n TO=60.1n

.meas tran Vdout1_22ck2 AVG v(dout1_22) FROM=59.9n TO=60.1n

.meas tran Vdout1_23ck2 AVG v(dout1_23) FROM=59.9n TO=60.1n

.meas tran Vdout1_24ck2 AVG v(dout1_24) FROM=59.9n TO=60.1n

.meas tran Vdout1_25ck2 AVG v(dout1_25) FROM=59.9n TO=60.1n

.meas tran Vdout1_26ck2 AVG v(dout1_26) FROM=59.9n TO=60.1n

.meas tran Vdout1_27ck2 AVG v(dout1_27) FROM=59.9n TO=60.1n

.meas tran Vdout1_28ck2 AVG v(dout1_28) FROM=59.9n TO=60.1n

.meas tran Vdout1_29ck2 AVG v(dout1_29) FROM=59.9n TO=60.1n

.meas tran Vdout1_30ck2 AVG v(dout1_30) FROM=59.9n TO=60.1n

.meas tran Vdout1_31ck2 AVG v(dout1_31) FROM=59.9n TO=60.1n

.meas tran Vdout0_0ck3 AVG v(dout0_0) FROM=79.9n TO=80.1n

.meas tran Vdout0_1ck3 AVG v(dout0_1) FROM=79.9n TO=80.1n

.meas tran Vdout0_2ck3 AVG v(dout0_2) FROM=79.9n TO=80.1n

.meas tran Vdout0_3ck3 AVG v(dout0_3) FROM=79.9n TO=80.1n

.meas tran Vdout0_4ck3 AVG v(dout0_4) FROM=79.9n TO=80.1n

.meas tran Vdout0_5ck3 AVG v(dout0_5) FROM=79.9n TO=80.1n

.meas tran Vdout0_6ck3 AVG v(dout0_6) FROM=79.9n TO=80.1n

.meas tran Vdout0_7ck3 AVG v(dout0_7) FROM=79.9n TO=80.1n

.meas tran Vdout0_8ck3 AVG v(dout0_8) FROM=79.9n TO=80.1n

.meas tran Vdout0_9ck3 AVG v(dout0_9) FROM=79.9n TO=80.1n

.meas tran Vdout0_10ck3 AVG v(dout0_10) FROM=79.9n TO=80.1n

.meas tran Vdout0_11ck3 AVG v(dout0_11) FROM=79.9n TO=80.1n

.meas tran Vdout0_12ck3 AVG v(dout0_12) FROM=79.9n TO=80.1n

.meas tran Vdout0_13ck3 AVG v(dout0_13) FROM=79.9n TO=80.1n

.meas tran Vdout0_14ck3 AVG v(dout0_14) FROM=79.9n TO=80.1n

.meas tran Vdout0_15ck3 AVG v(dout0_15) FROM=79.9n TO=80.1n

.meas tran Vdout0_16ck3 AVG v(dout0_16) FROM=79.9n TO=80.1n

.meas tran Vdout0_17ck3 AVG v(dout0_17) FROM=79.9n TO=80.1n

.meas tran Vdout0_18ck3 AVG v(dout0_18) FROM=79.9n TO=80.1n

.meas tran Vdout0_19ck3 AVG v(dout0_19) FROM=79.9n TO=80.1n

.meas tran Vdout0_20ck3 AVG v(dout0_20) FROM=79.9n TO=80.1n

.meas tran Vdout0_21ck3 AVG v(dout0_21) FROM=79.9n TO=80.1n

.meas tran Vdout0_22ck3 AVG v(dout0_22) FROM=79.9n TO=80.1n

.meas tran Vdout0_23ck3 AVG v(dout0_23) FROM=79.9n TO=80.1n

.meas tran Vdout0_24ck3 AVG v(dout0_24) FROM=79.9n TO=80.1n

.meas tran Vdout0_25ck3 AVG v(dout0_25) FROM=79.9n TO=80.1n

.meas tran Vdout0_26ck3 AVG v(dout0_26) FROM=79.9n TO=80.1n

.meas tran Vdout0_27ck3 AVG v(dout0_27) FROM=79.9n TO=80.1n

.meas tran Vdout0_28ck3 AVG v(dout0_28) FROM=79.9n TO=80.1n

.meas tran Vdout0_29ck3 AVG v(dout0_29) FROM=79.9n TO=80.1n

.meas tran Vdout0_30ck3 AVG v(dout0_30) FROM=79.9n TO=80.1n

.meas tran Vdout0_31ck3 AVG v(dout0_31) FROM=79.9n TO=80.1n

.meas tran Vdout0_0ck4 AVG v(dout0_0) FROM=99.9n TO=100.1n

.meas tran Vdout0_1ck4 AVG v(dout0_1) FROM=99.9n TO=100.1n

.meas tran Vdout0_2ck4 AVG v(dout0_2) FROM=99.9n TO=100.1n

.meas tran Vdout0_3ck4 AVG v(dout0_3) FROM=99.9n TO=100.1n

.meas tran Vdout0_4ck4 AVG v(dout0_4) FROM=99.9n TO=100.1n

.meas tran Vdout0_5ck4 AVG v(dout0_5) FROM=99.9n TO=100.1n

.meas tran Vdout0_6ck4 AVG v(dout0_6) FROM=99.9n TO=100.1n

.meas tran Vdout0_7ck4 AVG v(dout0_7) FROM=99.9n TO=100.1n

.meas tran Vdout0_8ck4 AVG v(dout0_8) FROM=99.9n TO=100.1n

.meas tran Vdout0_9ck4 AVG v(dout0_9) FROM=99.9n TO=100.1n

.meas tran Vdout0_10ck4 AVG v(dout0_10) FROM=99.9n TO=100.1n

.meas tran Vdout0_11ck4 AVG v(dout0_11) FROM=99.9n TO=100.1n

.meas tran Vdout0_12ck4 AVG v(dout0_12) FROM=99.9n TO=100.1n

.meas tran Vdout0_13ck4 AVG v(dout0_13) FROM=99.9n TO=100.1n

.meas tran Vdout0_14ck4 AVG v(dout0_14) FROM=99.9n TO=100.1n

.meas tran Vdout0_15ck4 AVG v(dout0_15) FROM=99.9n TO=100.1n

.meas tran Vdout0_16ck4 AVG v(dout0_16) FROM=99.9n TO=100.1n

.meas tran Vdout0_17ck4 AVG v(dout0_17) FROM=99.9n TO=100.1n

.meas tran Vdout0_18ck4 AVG v(dout0_18) FROM=99.9n TO=100.1n

.meas tran Vdout0_19ck4 AVG v(dout0_19) FROM=99.9n TO=100.1n

.meas tran Vdout0_20ck4 AVG v(dout0_20) FROM=99.9n TO=100.1n

.meas tran Vdout0_21ck4 AVG v(dout0_21) FROM=99.9n TO=100.1n

.meas tran Vdout0_22ck4 AVG v(dout0_22) FROM=99.9n TO=100.1n

.meas tran Vdout0_23ck4 AVG v(dout0_23) FROM=99.9n TO=100.1n

.meas tran Vdout0_24ck4 AVG v(dout0_24) FROM=99.9n TO=100.1n

.meas tran Vdout0_25ck4 AVG v(dout0_25) FROM=99.9n TO=100.1n

.meas tran Vdout0_26ck4 AVG v(dout0_26) FROM=99.9n TO=100.1n

.meas tran Vdout0_27ck4 AVG v(dout0_27) FROM=99.9n TO=100.1n

.meas tran Vdout0_28ck4 AVG v(dout0_28) FROM=99.9n TO=100.1n

.meas tran Vdout0_29ck4 AVG v(dout0_29) FROM=99.9n TO=100.1n

.meas tran Vdout0_30ck4 AVG v(dout0_30) FROM=99.9n TO=100.1n

.meas tran Vdout0_31ck4 AVG v(dout0_31) FROM=99.9n TO=100.1n

.meas tran Vdout1_0ck5 AVG v(dout1_0) FROM=99.9n TO=100.1n

.meas tran Vdout1_1ck5 AVG v(dout1_1) FROM=99.9n TO=100.1n

.meas tran Vdout1_2ck5 AVG v(dout1_2) FROM=99.9n TO=100.1n

.meas tran Vdout1_3ck5 AVG v(dout1_3) FROM=99.9n TO=100.1n

.meas tran Vdout1_4ck5 AVG v(dout1_4) FROM=99.9n TO=100.1n

.meas tran Vdout1_5ck5 AVG v(dout1_5) FROM=99.9n TO=100.1n

.meas tran Vdout1_6ck5 AVG v(dout1_6) FROM=99.9n TO=100.1n

.meas tran Vdout1_7ck5 AVG v(dout1_7) FROM=99.9n TO=100.1n

.meas tran Vdout1_8ck5 AVG v(dout1_8) FROM=99.9n TO=100.1n

.meas tran Vdout1_9ck5 AVG v(dout1_9) FROM=99.9n TO=100.1n

.meas tran Vdout1_10ck5 AVG v(dout1_10) FROM=99.9n TO=100.1n

.meas tran Vdout1_11ck5 AVG v(dout1_11) FROM=99.9n TO=100.1n

.meas tran Vdout1_12ck5 AVG v(dout1_12) FROM=99.9n TO=100.1n

.meas tran Vdout1_13ck5 AVG v(dout1_13) FROM=99.9n TO=100.1n

.meas tran Vdout1_14ck5 AVG v(dout1_14) FROM=99.9n TO=100.1n

.meas tran Vdout1_15ck5 AVG v(dout1_15) FROM=99.9n TO=100.1n

.meas tran Vdout1_16ck5 AVG v(dout1_16) FROM=99.9n TO=100.1n

.meas tran Vdout1_17ck5 AVG v(dout1_17) FROM=99.9n TO=100.1n

.meas tran Vdout1_18ck5 AVG v(dout1_18) FROM=99.9n TO=100.1n

.meas tran Vdout1_19ck5 AVG v(dout1_19) FROM=99.9n TO=100.1n

.meas tran Vdout1_20ck5 AVG v(dout1_20) FROM=99.9n TO=100.1n

.meas tran Vdout1_21ck5 AVG v(dout1_21) FROM=99.9n TO=100.1n

.meas tran Vdout1_22ck5 AVG v(dout1_22) FROM=99.9n TO=100.1n

.meas tran Vdout1_23ck5 AVG v(dout1_23) FROM=99.9n TO=100.1n

.meas tran Vdout1_24ck5 AVG v(dout1_24) FROM=99.9n TO=100.1n

.meas tran Vdout1_25ck5 AVG v(dout1_25) FROM=99.9n TO=100.1n

.meas tran Vdout1_26ck5 AVG v(dout1_26) FROM=99.9n TO=100.1n

.meas tran Vdout1_27ck5 AVG v(dout1_27) FROM=99.9n TO=100.1n

.meas tran Vdout1_28ck5 AVG v(dout1_28) FROM=99.9n TO=100.1n

.meas tran Vdout1_29ck5 AVG v(dout1_29) FROM=99.9n TO=100.1n

.meas tran Vdout1_30ck5 AVG v(dout1_30) FROM=99.9n TO=100.1n

.meas tran Vdout1_31ck5 AVG v(dout1_31) FROM=99.9n TO=100.1n

.meas tran Vdout0_0ck6 AVG v(dout0_0) FROM=119.9n TO=120.1n

.meas tran Vdout0_1ck6 AVG v(dout0_1) FROM=119.9n TO=120.1n

.meas tran Vdout0_2ck6 AVG v(dout0_2) FROM=119.9n TO=120.1n

.meas tran Vdout0_3ck6 AVG v(dout0_3) FROM=119.9n TO=120.1n

.meas tran Vdout0_4ck6 AVG v(dout0_4) FROM=119.9n TO=120.1n

.meas tran Vdout0_5ck6 AVG v(dout0_5) FROM=119.9n TO=120.1n

.meas tran Vdout0_6ck6 AVG v(dout0_6) FROM=119.9n TO=120.1n

.meas tran Vdout0_7ck6 AVG v(dout0_7) FROM=119.9n TO=120.1n

.meas tran Vdout0_8ck6 AVG v(dout0_8) FROM=119.9n TO=120.1n

.meas tran Vdout0_9ck6 AVG v(dout0_9) FROM=119.9n TO=120.1n

.meas tran Vdout0_10ck6 AVG v(dout0_10) FROM=119.9n TO=120.1n

.meas tran Vdout0_11ck6 AVG v(dout0_11) FROM=119.9n TO=120.1n

.meas tran Vdout0_12ck6 AVG v(dout0_12) FROM=119.9n TO=120.1n

.meas tran Vdout0_13ck6 AVG v(dout0_13) FROM=119.9n TO=120.1n

.meas tran Vdout0_14ck6 AVG v(dout0_14) FROM=119.9n TO=120.1n

.meas tran Vdout0_15ck6 AVG v(dout0_15) FROM=119.9n TO=120.1n

.meas tran Vdout0_16ck6 AVG v(dout0_16) FROM=119.9n TO=120.1n

.meas tran Vdout0_17ck6 AVG v(dout0_17) FROM=119.9n TO=120.1n

.meas tran Vdout0_18ck6 AVG v(dout0_18) FROM=119.9n TO=120.1n

.meas tran Vdout0_19ck6 AVG v(dout0_19) FROM=119.9n TO=120.1n

.meas tran Vdout0_20ck6 AVG v(dout0_20) FROM=119.9n TO=120.1n

.meas tran Vdout0_21ck6 AVG v(dout0_21) FROM=119.9n TO=120.1n

.meas tran Vdout0_22ck6 AVG v(dout0_22) FROM=119.9n TO=120.1n

.meas tran Vdout0_23ck6 AVG v(dout0_23) FROM=119.9n TO=120.1n

.meas tran Vdout0_24ck6 AVG v(dout0_24) FROM=119.9n TO=120.1n

.meas tran Vdout0_25ck6 AVG v(dout0_25) FROM=119.9n TO=120.1n

.meas tran Vdout0_26ck6 AVG v(dout0_26) FROM=119.9n TO=120.1n

.meas tran Vdout0_27ck6 AVG v(dout0_27) FROM=119.9n TO=120.1n

.meas tran Vdout0_28ck6 AVG v(dout0_28) FROM=119.9n TO=120.1n

.meas tran Vdout0_29ck6 AVG v(dout0_29) FROM=119.9n TO=120.1n

.meas tran Vdout0_30ck6 AVG v(dout0_30) FROM=119.9n TO=120.1n

.meas tran Vdout0_31ck6 AVG v(dout0_31) FROM=119.9n TO=120.1n

.meas tran Vdout0_0ck7 AVG v(dout0_0) FROM=129.9n TO=130.1n

.meas tran Vdout0_1ck7 AVG v(dout0_1) FROM=129.9n TO=130.1n

.meas tran Vdout0_2ck7 AVG v(dout0_2) FROM=129.9n TO=130.1n

.meas tran Vdout0_3ck7 AVG v(dout0_3) FROM=129.9n TO=130.1n

.meas tran Vdout0_4ck7 AVG v(dout0_4) FROM=129.9n TO=130.1n

.meas tran Vdout0_5ck7 AVG v(dout0_5) FROM=129.9n TO=130.1n

.meas tran Vdout0_6ck7 AVG v(dout0_6) FROM=129.9n TO=130.1n

.meas tran Vdout0_7ck7 AVG v(dout0_7) FROM=129.9n TO=130.1n

.meas tran Vdout0_8ck7 AVG v(dout0_8) FROM=129.9n TO=130.1n

.meas tran Vdout0_9ck7 AVG v(dout0_9) FROM=129.9n TO=130.1n

.meas tran Vdout0_10ck7 AVG v(dout0_10) FROM=129.9n TO=130.1n

.meas tran Vdout0_11ck7 AVG v(dout0_11) FROM=129.9n TO=130.1n

.meas tran Vdout0_12ck7 AVG v(dout0_12) FROM=129.9n TO=130.1n

.meas tran Vdout0_13ck7 AVG v(dout0_13) FROM=129.9n TO=130.1n

.meas tran Vdout0_14ck7 AVG v(dout0_14) FROM=129.9n TO=130.1n

.meas tran Vdout0_15ck7 AVG v(dout0_15) FROM=129.9n TO=130.1n

.meas tran Vdout0_16ck7 AVG v(dout0_16) FROM=129.9n TO=130.1n

.meas tran Vdout0_17ck7 AVG v(dout0_17) FROM=129.9n TO=130.1n

.meas tran Vdout0_18ck7 AVG v(dout0_18) FROM=129.9n TO=130.1n

.meas tran Vdout0_19ck7 AVG v(dout0_19) FROM=129.9n TO=130.1n

.meas tran Vdout0_20ck7 AVG v(dout0_20) FROM=129.9n TO=130.1n

.meas tran Vdout0_21ck7 AVG v(dout0_21) FROM=129.9n TO=130.1n

.meas tran Vdout0_22ck7 AVG v(dout0_22) FROM=129.9n TO=130.1n

.meas tran Vdout0_23ck7 AVG v(dout0_23) FROM=129.9n TO=130.1n

.meas tran Vdout0_24ck7 AVG v(dout0_24) FROM=129.9n TO=130.1n

.meas tran Vdout0_25ck7 AVG v(dout0_25) FROM=129.9n TO=130.1n

.meas tran Vdout0_26ck7 AVG v(dout0_26) FROM=129.9n TO=130.1n

.meas tran Vdout0_27ck7 AVG v(dout0_27) FROM=129.9n TO=130.1n

.meas tran Vdout0_28ck7 AVG v(dout0_28) FROM=129.9n TO=130.1n

.meas tran Vdout0_29ck7 AVG v(dout0_29) FROM=129.9n TO=130.1n

.meas tran Vdout0_30ck7 AVG v(dout0_30) FROM=129.9n TO=130.1n

.meas tran Vdout0_31ck7 AVG v(dout0_31) FROM=129.9n TO=130.1n

.meas tran Vdout1_0ck8 AVG v(dout1_0) FROM=129.9n TO=130.1n

.meas tran Vdout1_1ck8 AVG v(dout1_1) FROM=129.9n TO=130.1n

.meas tran Vdout1_2ck8 AVG v(dout1_2) FROM=129.9n TO=130.1n

.meas tran Vdout1_3ck8 AVG v(dout1_3) FROM=129.9n TO=130.1n

.meas tran Vdout1_4ck8 AVG v(dout1_4) FROM=129.9n TO=130.1n

.meas tran Vdout1_5ck8 AVG v(dout1_5) FROM=129.9n TO=130.1n

.meas tran Vdout1_6ck8 AVG v(dout1_6) FROM=129.9n TO=130.1n

.meas tran Vdout1_7ck8 AVG v(dout1_7) FROM=129.9n TO=130.1n

.meas tran Vdout1_8ck8 AVG v(dout1_8) FROM=129.9n TO=130.1n

.meas tran Vdout1_9ck8 AVG v(dout1_9) FROM=129.9n TO=130.1n

.meas tran Vdout1_10ck8 AVG v(dout1_10) FROM=129.9n TO=130.1n

.meas tran Vdout1_11ck8 AVG v(dout1_11) FROM=129.9n TO=130.1n

.meas tran Vdout1_12ck8 AVG v(dout1_12) FROM=129.9n TO=130.1n

.meas tran Vdout1_13ck8 AVG v(dout1_13) FROM=129.9n TO=130.1n

.meas tran Vdout1_14ck8 AVG v(dout1_14) FROM=129.9n TO=130.1n

.meas tran Vdout1_15ck8 AVG v(dout1_15) FROM=129.9n TO=130.1n

.meas tran Vdout1_16ck8 AVG v(dout1_16) FROM=129.9n TO=130.1n

.meas tran Vdout1_17ck8 AVG v(dout1_17) FROM=129.9n TO=130.1n

.meas tran Vdout1_18ck8 AVG v(dout1_18) FROM=129.9n TO=130.1n

.meas tran Vdout1_19ck8 AVG v(dout1_19) FROM=129.9n TO=130.1n

.meas tran Vdout1_20ck8 AVG v(dout1_20) FROM=129.9n TO=130.1n

.meas tran Vdout1_21ck8 AVG v(dout1_21) FROM=129.9n TO=130.1n

.meas tran Vdout1_22ck8 AVG v(dout1_22) FROM=129.9n TO=130.1n

.meas tran Vdout1_23ck8 AVG v(dout1_23) FROM=129.9n TO=130.1n

.meas tran Vdout1_24ck8 AVG v(dout1_24) FROM=129.9n TO=130.1n

.meas tran Vdout1_25ck8 AVG v(dout1_25) FROM=129.9n TO=130.1n

.meas tran Vdout1_26ck8 AVG v(dout1_26) FROM=129.9n TO=130.1n

.meas tran Vdout1_27ck8 AVG v(dout1_27) FROM=129.9n TO=130.1n

.meas tran Vdout1_28ck8 AVG v(dout1_28) FROM=129.9n TO=130.1n

.meas tran Vdout1_29ck8 AVG v(dout1_29) FROM=129.9n TO=130.1n

.meas tran Vdout1_30ck8 AVG v(dout1_30) FROM=129.9n TO=130.1n

.meas tran Vdout1_31ck8 AVG v(dout1_31) FROM=129.9n TO=130.1n

.meas tran Vdout0_0ck9 AVG v(dout0_0) FROM=139.9n TO=140.1n

.meas tran Vdout0_1ck9 AVG v(dout0_1) FROM=139.9n TO=140.1n

.meas tran Vdout0_2ck9 AVG v(dout0_2) FROM=139.9n TO=140.1n

.meas tran Vdout0_3ck9 AVG v(dout0_3) FROM=139.9n TO=140.1n

.meas tran Vdout0_4ck9 AVG v(dout0_4) FROM=139.9n TO=140.1n

.meas tran Vdout0_5ck9 AVG v(dout0_5) FROM=139.9n TO=140.1n

.meas tran Vdout0_6ck9 AVG v(dout0_6) FROM=139.9n TO=140.1n

.meas tran Vdout0_7ck9 AVG v(dout0_7) FROM=139.9n TO=140.1n

.meas tran Vdout0_8ck9 AVG v(dout0_8) FROM=139.9n TO=140.1n

.meas tran Vdout0_9ck9 AVG v(dout0_9) FROM=139.9n TO=140.1n

.meas tran Vdout0_10ck9 AVG v(dout0_10) FROM=139.9n TO=140.1n

.meas tran Vdout0_11ck9 AVG v(dout0_11) FROM=139.9n TO=140.1n

.meas tran Vdout0_12ck9 AVG v(dout0_12) FROM=139.9n TO=140.1n

.meas tran Vdout0_13ck9 AVG v(dout0_13) FROM=139.9n TO=140.1n

.meas tran Vdout0_14ck9 AVG v(dout0_14) FROM=139.9n TO=140.1n

.meas tran Vdout0_15ck9 AVG v(dout0_15) FROM=139.9n TO=140.1n

.meas tran Vdout0_16ck9 AVG v(dout0_16) FROM=139.9n TO=140.1n

.meas tran Vdout0_17ck9 AVG v(dout0_17) FROM=139.9n TO=140.1n

.meas tran Vdout0_18ck9 AVG v(dout0_18) FROM=139.9n TO=140.1n

.meas tran Vdout0_19ck9 AVG v(dout0_19) FROM=139.9n TO=140.1n

.meas tran Vdout0_20ck9 AVG v(dout0_20) FROM=139.9n TO=140.1n

.meas tran Vdout0_21ck9 AVG v(dout0_21) FROM=139.9n TO=140.1n

.meas tran Vdout0_22ck9 AVG v(dout0_22) FROM=139.9n TO=140.1n

.meas tran Vdout0_23ck9 AVG v(dout0_23) FROM=139.9n TO=140.1n

.meas tran Vdout0_24ck9 AVG v(dout0_24) FROM=139.9n TO=140.1n

.meas tran Vdout0_25ck9 AVG v(dout0_25) FROM=139.9n TO=140.1n

.meas tran Vdout0_26ck9 AVG v(dout0_26) FROM=139.9n TO=140.1n

.meas tran Vdout0_27ck9 AVG v(dout0_27) FROM=139.9n TO=140.1n

.meas tran Vdout0_28ck9 AVG v(dout0_28) FROM=139.9n TO=140.1n

.meas tran Vdout0_29ck9 AVG v(dout0_29) FROM=139.9n TO=140.1n

.meas tran Vdout0_30ck9 AVG v(dout0_30) FROM=139.9n TO=140.1n

.meas tran Vdout0_31ck9 AVG v(dout0_31) FROM=139.9n TO=140.1n

.meas tran Vdout1_0ck10 AVG v(dout1_0) FROM=179.9n TO=180.1n

.meas tran Vdout1_1ck10 AVG v(dout1_1) FROM=179.9n TO=180.1n

.meas tran Vdout1_2ck10 AVG v(dout1_2) FROM=179.9n TO=180.1n

.meas tran Vdout1_3ck10 AVG v(dout1_3) FROM=179.9n TO=180.1n

.meas tran Vdout1_4ck10 AVG v(dout1_4) FROM=179.9n TO=180.1n

.meas tran Vdout1_5ck10 AVG v(dout1_5) FROM=179.9n TO=180.1n

.meas tran Vdout1_6ck10 AVG v(dout1_6) FROM=179.9n TO=180.1n

.meas tran Vdout1_7ck10 AVG v(dout1_7) FROM=179.9n TO=180.1n

.meas tran Vdout1_8ck10 AVG v(dout1_8) FROM=179.9n TO=180.1n

.meas tran Vdout1_9ck10 AVG v(dout1_9) FROM=179.9n TO=180.1n

.meas tran Vdout1_10ck10 AVG v(dout1_10) FROM=179.9n TO=180.1n

.meas tran Vdout1_11ck10 AVG v(dout1_11) FROM=179.9n TO=180.1n

.meas tran Vdout1_12ck10 AVG v(dout1_12) FROM=179.9n TO=180.1n

.meas tran Vdout1_13ck10 AVG v(dout1_13) FROM=179.9n TO=180.1n

.meas tran Vdout1_14ck10 AVG v(dout1_14) FROM=179.9n TO=180.1n

.meas tran Vdout1_15ck10 AVG v(dout1_15) FROM=179.9n TO=180.1n

.meas tran Vdout1_16ck10 AVG v(dout1_16) FROM=179.9n TO=180.1n

.meas tran Vdout1_17ck10 AVG v(dout1_17) FROM=179.9n TO=180.1n

.meas tran Vdout1_18ck10 AVG v(dout1_18) FROM=179.9n TO=180.1n

.meas tran Vdout1_19ck10 AVG v(dout1_19) FROM=179.9n TO=180.1n

.meas tran Vdout1_20ck10 AVG v(dout1_20) FROM=179.9n TO=180.1n

.meas tran Vdout1_21ck10 AVG v(dout1_21) FROM=179.9n TO=180.1n

.meas tran Vdout1_22ck10 AVG v(dout1_22) FROM=179.9n TO=180.1n

.meas tran Vdout1_23ck10 AVG v(dout1_23) FROM=179.9n TO=180.1n

.meas tran Vdout1_24ck10 AVG v(dout1_24) FROM=179.9n TO=180.1n

.meas tran Vdout1_25ck10 AVG v(dout1_25) FROM=179.9n TO=180.1n

.meas tran Vdout1_26ck10 AVG v(dout1_26) FROM=179.9n TO=180.1n

.meas tran Vdout1_27ck10 AVG v(dout1_27) FROM=179.9n TO=180.1n

.meas tran Vdout1_28ck10 AVG v(dout1_28) FROM=179.9n TO=180.1n

.meas tran Vdout1_29ck10 AVG v(dout1_29) FROM=179.9n TO=180.1n

.meas tran Vdout1_30ck10 AVG v(dout1_30) FROM=179.9n TO=180.1n

.meas tran Vdout1_31ck10 AVG v(dout1_31) FROM=179.9n TO=180.1n

.meas tran Vdout0_0ck11 AVG v(dout0_0) FROM=189.9n TO=190.1n

.meas tran Vdout0_1ck11 AVG v(dout0_1) FROM=189.9n TO=190.1n

.meas tran Vdout0_2ck11 AVG v(dout0_2) FROM=189.9n TO=190.1n

.meas tran Vdout0_3ck11 AVG v(dout0_3) FROM=189.9n TO=190.1n

.meas tran Vdout0_4ck11 AVG v(dout0_4) FROM=189.9n TO=190.1n

.meas tran Vdout0_5ck11 AVG v(dout0_5) FROM=189.9n TO=190.1n

.meas tran Vdout0_6ck11 AVG v(dout0_6) FROM=189.9n TO=190.1n

.meas tran Vdout0_7ck11 AVG v(dout0_7) FROM=189.9n TO=190.1n

.meas tran Vdout0_8ck11 AVG v(dout0_8) FROM=189.9n TO=190.1n

.meas tran Vdout0_9ck11 AVG v(dout0_9) FROM=189.9n TO=190.1n

.meas tran Vdout0_10ck11 AVG v(dout0_10) FROM=189.9n TO=190.1n

.meas tran Vdout0_11ck11 AVG v(dout0_11) FROM=189.9n TO=190.1n

.meas tran Vdout0_12ck11 AVG v(dout0_12) FROM=189.9n TO=190.1n

.meas tran Vdout0_13ck11 AVG v(dout0_13) FROM=189.9n TO=190.1n

.meas tran Vdout0_14ck11 AVG v(dout0_14) FROM=189.9n TO=190.1n

.meas tran Vdout0_15ck11 AVG v(dout0_15) FROM=189.9n TO=190.1n

.meas tran Vdout0_16ck11 AVG v(dout0_16) FROM=189.9n TO=190.1n

.meas tran Vdout0_17ck11 AVG v(dout0_17) FROM=189.9n TO=190.1n

.meas tran Vdout0_18ck11 AVG v(dout0_18) FROM=189.9n TO=190.1n

.meas tran Vdout0_19ck11 AVG v(dout0_19) FROM=189.9n TO=190.1n

.meas tran Vdout0_20ck11 AVG v(dout0_20) FROM=189.9n TO=190.1n

.meas tran Vdout0_21ck11 AVG v(dout0_21) FROM=189.9n TO=190.1n

.meas tran Vdout0_22ck11 AVG v(dout0_22) FROM=189.9n TO=190.1n

.meas tran Vdout0_23ck11 AVG v(dout0_23) FROM=189.9n TO=190.1n

.meas tran Vdout0_24ck11 AVG v(dout0_24) FROM=189.9n TO=190.1n

.meas tran Vdout0_25ck11 AVG v(dout0_25) FROM=189.9n TO=190.1n

.meas tran Vdout0_26ck11 AVG v(dout0_26) FROM=189.9n TO=190.1n

.meas tran Vdout0_27ck11 AVG v(dout0_27) FROM=189.9n TO=190.1n

.meas tran Vdout0_28ck11 AVG v(dout0_28) FROM=189.9n TO=190.1n

.meas tran Vdout0_29ck11 AVG v(dout0_29) FROM=189.9n TO=190.1n

.meas tran Vdout0_30ck11 AVG v(dout0_30) FROM=189.9n TO=190.1n

.meas tran Vdout0_31ck11 AVG v(dout0_31) FROM=189.9n TO=190.1n

.meas tran Vdout1_0ck12 AVG v(dout1_0) FROM=219.9n TO=220.1n

.meas tran Vdout1_1ck12 AVG v(dout1_1) FROM=219.9n TO=220.1n

.meas tran Vdout1_2ck12 AVG v(dout1_2) FROM=219.9n TO=220.1n

.meas tran Vdout1_3ck12 AVG v(dout1_3) FROM=219.9n TO=220.1n

.meas tran Vdout1_4ck12 AVG v(dout1_4) FROM=219.9n TO=220.1n

.meas tran Vdout1_5ck12 AVG v(dout1_5) FROM=219.9n TO=220.1n

.meas tran Vdout1_6ck12 AVG v(dout1_6) FROM=219.9n TO=220.1n

.meas tran Vdout1_7ck12 AVG v(dout1_7) FROM=219.9n TO=220.1n

.meas tran Vdout1_8ck12 AVG v(dout1_8) FROM=219.9n TO=220.1n

.meas tran Vdout1_9ck12 AVG v(dout1_9) FROM=219.9n TO=220.1n

.meas tran Vdout1_10ck12 AVG v(dout1_10) FROM=219.9n TO=220.1n

.meas tran Vdout1_11ck12 AVG v(dout1_11) FROM=219.9n TO=220.1n

.meas tran Vdout1_12ck12 AVG v(dout1_12) FROM=219.9n TO=220.1n

.meas tran Vdout1_13ck12 AVG v(dout1_13) FROM=219.9n TO=220.1n

.meas tran Vdout1_14ck12 AVG v(dout1_14) FROM=219.9n TO=220.1n

.meas tran Vdout1_15ck12 AVG v(dout1_15) FROM=219.9n TO=220.1n

.meas tran Vdout1_16ck12 AVG v(dout1_16) FROM=219.9n TO=220.1n

.meas tran Vdout1_17ck12 AVG v(dout1_17) FROM=219.9n TO=220.1n

.meas tran Vdout1_18ck12 AVG v(dout1_18) FROM=219.9n TO=220.1n

.meas tran Vdout1_19ck12 AVG v(dout1_19) FROM=219.9n TO=220.1n

.meas tran Vdout1_20ck12 AVG v(dout1_20) FROM=219.9n TO=220.1n

.meas tran Vdout1_21ck12 AVG v(dout1_21) FROM=219.9n TO=220.1n

.meas tran Vdout1_22ck12 AVG v(dout1_22) FROM=219.9n TO=220.1n

.meas tran Vdout1_23ck12 AVG v(dout1_23) FROM=219.9n TO=220.1n

.meas tran Vdout1_24ck12 AVG v(dout1_24) FROM=219.9n TO=220.1n

.meas tran Vdout1_25ck12 AVG v(dout1_25) FROM=219.9n TO=220.1n

.meas tran Vdout1_26ck12 AVG v(dout1_26) FROM=219.9n TO=220.1n

.meas tran Vdout1_27ck12 AVG v(dout1_27) FROM=219.9n TO=220.1n

.meas tran Vdout1_28ck12 AVG v(dout1_28) FROM=219.9n TO=220.1n

.meas tran Vdout1_29ck12 AVG v(dout1_29) FROM=219.9n TO=220.1n

.meas tran Vdout1_30ck12 AVG v(dout1_30) FROM=219.9n TO=220.1n

.meas tran Vdout1_31ck12 AVG v(dout1_31) FROM=219.9n TO=220.1n

.meas tran Vdout1_0ck13 AVG v(dout1_0) FROM=229.9n TO=230.1n

.meas tran Vdout1_1ck13 AVG v(dout1_1) FROM=229.9n TO=230.1n

.meas tran Vdout1_2ck13 AVG v(dout1_2) FROM=229.9n TO=230.1n

.meas tran Vdout1_3ck13 AVG v(dout1_3) FROM=229.9n TO=230.1n

.meas tran Vdout1_4ck13 AVG v(dout1_4) FROM=229.9n TO=230.1n

.meas tran Vdout1_5ck13 AVG v(dout1_5) FROM=229.9n TO=230.1n

.meas tran Vdout1_6ck13 AVG v(dout1_6) FROM=229.9n TO=230.1n

.meas tran Vdout1_7ck13 AVG v(dout1_7) FROM=229.9n TO=230.1n

.meas tran Vdout1_8ck13 AVG v(dout1_8) FROM=229.9n TO=230.1n

.meas tran Vdout1_9ck13 AVG v(dout1_9) FROM=229.9n TO=230.1n

.meas tran Vdout1_10ck13 AVG v(dout1_10) FROM=229.9n TO=230.1n

.meas tran Vdout1_11ck13 AVG v(dout1_11) FROM=229.9n TO=230.1n

.meas tran Vdout1_12ck13 AVG v(dout1_12) FROM=229.9n TO=230.1n

.meas tran Vdout1_13ck13 AVG v(dout1_13) FROM=229.9n TO=230.1n

.meas tran Vdout1_14ck13 AVG v(dout1_14) FROM=229.9n TO=230.1n

.meas tran Vdout1_15ck13 AVG v(dout1_15) FROM=229.9n TO=230.1n

.meas tran Vdout1_16ck13 AVG v(dout1_16) FROM=229.9n TO=230.1n

.meas tran Vdout1_17ck13 AVG v(dout1_17) FROM=229.9n TO=230.1n

.meas tran Vdout1_18ck13 AVG v(dout1_18) FROM=229.9n TO=230.1n

.meas tran Vdout1_19ck13 AVG v(dout1_19) FROM=229.9n TO=230.1n

.meas tran Vdout1_20ck13 AVG v(dout1_20) FROM=229.9n TO=230.1n

.meas tran Vdout1_21ck13 AVG v(dout1_21) FROM=229.9n TO=230.1n

.meas tran Vdout1_22ck13 AVG v(dout1_22) FROM=229.9n TO=230.1n

.meas tran Vdout1_23ck13 AVG v(dout1_23) FROM=229.9n TO=230.1n

.meas tran Vdout1_24ck13 AVG v(dout1_24) FROM=229.9n TO=230.1n

.meas tran Vdout1_25ck13 AVG v(dout1_25) FROM=229.9n TO=230.1n

.meas tran Vdout1_26ck13 AVG v(dout1_26) FROM=229.9n TO=230.1n

.meas tran Vdout1_27ck13 AVG v(dout1_27) FROM=229.9n TO=230.1n

.meas tran Vdout1_28ck13 AVG v(dout1_28) FROM=229.9n TO=230.1n

.meas tran Vdout1_29ck13 AVG v(dout1_29) FROM=229.9n TO=230.1n

.meas tran Vdout1_30ck13 AVG v(dout1_30) FROM=229.9n TO=230.1n

.meas tran Vdout1_31ck13 AVG v(dout1_31) FROM=229.9n TO=230.1n

.meas tran Vdout0_0ck14 AVG v(dout0_0) FROM=249.9n TO=250.1n

.meas tran Vdout0_1ck14 AVG v(dout0_1) FROM=249.9n TO=250.1n

.meas tran Vdout0_2ck14 AVG v(dout0_2) FROM=249.9n TO=250.1n

.meas tran Vdout0_3ck14 AVG v(dout0_3) FROM=249.9n TO=250.1n

.meas tran Vdout0_4ck14 AVG v(dout0_4) FROM=249.9n TO=250.1n

.meas tran Vdout0_5ck14 AVG v(dout0_5) FROM=249.9n TO=250.1n

.meas tran Vdout0_6ck14 AVG v(dout0_6) FROM=249.9n TO=250.1n

.meas tran Vdout0_7ck14 AVG v(dout0_7) FROM=249.9n TO=250.1n

.meas tran Vdout0_8ck14 AVG v(dout0_8) FROM=249.9n TO=250.1n

.meas tran Vdout0_9ck14 AVG v(dout0_9) FROM=249.9n TO=250.1n

.meas tran Vdout0_10ck14 AVG v(dout0_10) FROM=249.9n TO=250.1n

.meas tran Vdout0_11ck14 AVG v(dout0_11) FROM=249.9n TO=250.1n

.meas tran Vdout0_12ck14 AVG v(dout0_12) FROM=249.9n TO=250.1n

.meas tran Vdout0_13ck14 AVG v(dout0_13) FROM=249.9n TO=250.1n

.meas tran Vdout0_14ck14 AVG v(dout0_14) FROM=249.9n TO=250.1n

.meas tran Vdout0_15ck14 AVG v(dout0_15) FROM=249.9n TO=250.1n

.meas tran Vdout0_16ck14 AVG v(dout0_16) FROM=249.9n TO=250.1n

.meas tran Vdout0_17ck14 AVG v(dout0_17) FROM=249.9n TO=250.1n

.meas tran Vdout0_18ck14 AVG v(dout0_18) FROM=249.9n TO=250.1n

.meas tran Vdout0_19ck14 AVG v(dout0_19) FROM=249.9n TO=250.1n

.meas tran Vdout0_20ck14 AVG v(dout0_20) FROM=249.9n TO=250.1n

.meas tran Vdout0_21ck14 AVG v(dout0_21) FROM=249.9n TO=250.1n

.meas tran Vdout0_22ck14 AVG v(dout0_22) FROM=249.9n TO=250.1n

.meas tran Vdout0_23ck14 AVG v(dout0_23) FROM=249.9n TO=250.1n

.meas tran Vdout0_24ck14 AVG v(dout0_24) FROM=249.9n TO=250.1n

.meas tran Vdout0_25ck14 AVG v(dout0_25) FROM=249.9n TO=250.1n

.meas tran Vdout0_26ck14 AVG v(dout0_26) FROM=249.9n TO=250.1n

.meas tran Vdout0_27ck14 AVG v(dout0_27) FROM=249.9n TO=250.1n

.meas tran Vdout0_28ck14 AVG v(dout0_28) FROM=249.9n TO=250.1n

.meas tran Vdout0_29ck14 AVG v(dout0_29) FROM=249.9n TO=250.1n

.meas tran Vdout0_30ck14 AVG v(dout0_30) FROM=249.9n TO=250.1n

.meas tran Vdout0_31ck14 AVG v(dout0_31) FROM=249.9n TO=250.1n

.meas tran Vdout1_0ck15 AVG v(dout1_0) FROM=269.9n TO=270.1n

.meas tran Vdout1_1ck15 AVG v(dout1_1) FROM=269.9n TO=270.1n

.meas tran Vdout1_2ck15 AVG v(dout1_2) FROM=269.9n TO=270.1n

.meas tran Vdout1_3ck15 AVG v(dout1_3) FROM=269.9n TO=270.1n

.meas tran Vdout1_4ck15 AVG v(dout1_4) FROM=269.9n TO=270.1n

.meas tran Vdout1_5ck15 AVG v(dout1_5) FROM=269.9n TO=270.1n

.meas tran Vdout1_6ck15 AVG v(dout1_6) FROM=269.9n TO=270.1n

.meas tran Vdout1_7ck15 AVG v(dout1_7) FROM=269.9n TO=270.1n

.meas tran Vdout1_8ck15 AVG v(dout1_8) FROM=269.9n TO=270.1n

.meas tran Vdout1_9ck15 AVG v(dout1_9) FROM=269.9n TO=270.1n

.meas tran Vdout1_10ck15 AVG v(dout1_10) FROM=269.9n TO=270.1n

.meas tran Vdout1_11ck15 AVG v(dout1_11) FROM=269.9n TO=270.1n

.meas tran Vdout1_12ck15 AVG v(dout1_12) FROM=269.9n TO=270.1n

.meas tran Vdout1_13ck15 AVG v(dout1_13) FROM=269.9n TO=270.1n

.meas tran Vdout1_14ck15 AVG v(dout1_14) FROM=269.9n TO=270.1n

.meas tran Vdout1_15ck15 AVG v(dout1_15) FROM=269.9n TO=270.1n

.meas tran Vdout1_16ck15 AVG v(dout1_16) FROM=269.9n TO=270.1n

.meas tran Vdout1_17ck15 AVG v(dout1_17) FROM=269.9n TO=270.1n

.meas tran Vdout1_18ck15 AVG v(dout1_18) FROM=269.9n TO=270.1n

.meas tran Vdout1_19ck15 AVG v(dout1_19) FROM=269.9n TO=270.1n

.meas tran Vdout1_20ck15 AVG v(dout1_20) FROM=269.9n TO=270.1n

.meas tran Vdout1_21ck15 AVG v(dout1_21) FROM=269.9n TO=270.1n

.meas tran Vdout1_22ck15 AVG v(dout1_22) FROM=269.9n TO=270.1n

.meas tran Vdout1_23ck15 AVG v(dout1_23) FROM=269.9n TO=270.1n

.meas tran Vdout1_24ck15 AVG v(dout1_24) FROM=269.9n TO=270.1n

.meas tran Vdout1_25ck15 AVG v(dout1_25) FROM=269.9n TO=270.1n

.meas tran Vdout1_26ck15 AVG v(dout1_26) FROM=269.9n TO=270.1n

.meas tran Vdout1_27ck15 AVG v(dout1_27) FROM=269.9n TO=270.1n

.meas tran Vdout1_28ck15 AVG v(dout1_28) FROM=269.9n TO=270.1n

.meas tran Vdout1_29ck15 AVG v(dout1_29) FROM=269.9n TO=270.1n

.meas tran Vdout1_30ck15 AVG v(dout1_30) FROM=269.9n TO=270.1n

.meas tran Vdout1_31ck15 AVG v(dout1_31) FROM=269.9n TO=270.1n

.meas tran Vdout1_0ck16 AVG v(dout1_0) FROM=279.9n TO=280.1n

.meas tran Vdout1_1ck16 AVG v(dout1_1) FROM=279.9n TO=280.1n

.meas tran Vdout1_2ck16 AVG v(dout1_2) FROM=279.9n TO=280.1n

.meas tran Vdout1_3ck16 AVG v(dout1_3) FROM=279.9n TO=280.1n

.meas tran Vdout1_4ck16 AVG v(dout1_4) FROM=279.9n TO=280.1n

.meas tran Vdout1_5ck16 AVG v(dout1_5) FROM=279.9n TO=280.1n

.meas tran Vdout1_6ck16 AVG v(dout1_6) FROM=279.9n TO=280.1n

.meas tran Vdout1_7ck16 AVG v(dout1_7) FROM=279.9n TO=280.1n

.meas tran Vdout1_8ck16 AVG v(dout1_8) FROM=279.9n TO=280.1n

.meas tran Vdout1_9ck16 AVG v(dout1_9) FROM=279.9n TO=280.1n

.meas tran Vdout1_10ck16 AVG v(dout1_10) FROM=279.9n TO=280.1n

.meas tran Vdout1_11ck16 AVG v(dout1_11) FROM=279.9n TO=280.1n

.meas tran Vdout1_12ck16 AVG v(dout1_12) FROM=279.9n TO=280.1n

.meas tran Vdout1_13ck16 AVG v(dout1_13) FROM=279.9n TO=280.1n

.meas tran Vdout1_14ck16 AVG v(dout1_14) FROM=279.9n TO=280.1n

.meas tran Vdout1_15ck16 AVG v(dout1_15) FROM=279.9n TO=280.1n

.meas tran Vdout1_16ck16 AVG v(dout1_16) FROM=279.9n TO=280.1n

.meas tran Vdout1_17ck16 AVG v(dout1_17) FROM=279.9n TO=280.1n

.meas tran Vdout1_18ck16 AVG v(dout1_18) FROM=279.9n TO=280.1n

.meas tran Vdout1_19ck16 AVG v(dout1_19) FROM=279.9n TO=280.1n

.meas tran Vdout1_20ck16 AVG v(dout1_20) FROM=279.9n TO=280.1n

.meas tran Vdout1_21ck16 AVG v(dout1_21) FROM=279.9n TO=280.1n

.meas tran Vdout1_22ck16 AVG v(dout1_22) FROM=279.9n TO=280.1n

.meas tran Vdout1_23ck16 AVG v(dout1_23) FROM=279.9n TO=280.1n

.meas tran Vdout1_24ck16 AVG v(dout1_24) FROM=279.9n TO=280.1n

.meas tran Vdout1_25ck16 AVG v(dout1_25) FROM=279.9n TO=280.1n

.meas tran Vdout1_26ck16 AVG v(dout1_26) FROM=279.9n TO=280.1n

.meas tran Vdout1_27ck16 AVG v(dout1_27) FROM=279.9n TO=280.1n

.meas tran Vdout1_28ck16 AVG v(dout1_28) FROM=279.9n TO=280.1n

.meas tran Vdout1_29ck16 AVG v(dout1_29) FROM=279.9n TO=280.1n

.meas tran Vdout1_30ck16 AVG v(dout1_30) FROM=279.9n TO=280.1n

.meas tran Vdout1_31ck16 AVG v(dout1_31) FROM=279.9n TO=280.1n

.meas tran Vdout0_0ck17 AVG v(dout0_0) FROM=289.9n TO=290.1n

.meas tran Vdout0_1ck17 AVG v(dout0_1) FROM=289.9n TO=290.1n

.meas tran Vdout0_2ck17 AVG v(dout0_2) FROM=289.9n TO=290.1n

.meas tran Vdout0_3ck17 AVG v(dout0_3) FROM=289.9n TO=290.1n

.meas tran Vdout0_4ck17 AVG v(dout0_4) FROM=289.9n TO=290.1n

.meas tran Vdout0_5ck17 AVG v(dout0_5) FROM=289.9n TO=290.1n

.meas tran Vdout0_6ck17 AVG v(dout0_6) FROM=289.9n TO=290.1n

.meas tran Vdout0_7ck17 AVG v(dout0_7) FROM=289.9n TO=290.1n

.meas tran Vdout0_8ck17 AVG v(dout0_8) FROM=289.9n TO=290.1n

.meas tran Vdout0_9ck17 AVG v(dout0_9) FROM=289.9n TO=290.1n

.meas tran Vdout0_10ck17 AVG v(dout0_10) FROM=289.9n TO=290.1n

.meas tran Vdout0_11ck17 AVG v(dout0_11) FROM=289.9n TO=290.1n

.meas tran Vdout0_12ck17 AVG v(dout0_12) FROM=289.9n TO=290.1n

.meas tran Vdout0_13ck17 AVG v(dout0_13) FROM=289.9n TO=290.1n

.meas tran Vdout0_14ck17 AVG v(dout0_14) FROM=289.9n TO=290.1n

.meas tran Vdout0_15ck17 AVG v(dout0_15) FROM=289.9n TO=290.1n

.meas tran Vdout0_16ck17 AVG v(dout0_16) FROM=289.9n TO=290.1n

.meas tran Vdout0_17ck17 AVG v(dout0_17) FROM=289.9n TO=290.1n

.meas tran Vdout0_18ck17 AVG v(dout0_18) FROM=289.9n TO=290.1n

.meas tran Vdout0_19ck17 AVG v(dout0_19) FROM=289.9n TO=290.1n

.meas tran Vdout0_20ck17 AVG v(dout0_20) FROM=289.9n TO=290.1n

.meas tran Vdout0_21ck17 AVG v(dout0_21) FROM=289.9n TO=290.1n

.meas tran Vdout0_22ck17 AVG v(dout0_22) FROM=289.9n TO=290.1n

.meas tran Vdout0_23ck17 AVG v(dout0_23) FROM=289.9n TO=290.1n

.meas tran Vdout0_24ck17 AVG v(dout0_24) FROM=289.9n TO=290.1n

.meas tran Vdout0_25ck17 AVG v(dout0_25) FROM=289.9n TO=290.1n

.meas tran Vdout0_26ck17 AVG v(dout0_26) FROM=289.9n TO=290.1n

.meas tran Vdout0_27ck17 AVG v(dout0_27) FROM=289.9n TO=290.1n

.meas tran Vdout0_28ck17 AVG v(dout0_28) FROM=289.9n TO=290.1n

.meas tran Vdout0_29ck17 AVG v(dout0_29) FROM=289.9n TO=290.1n

.meas tran Vdout0_30ck17 AVG v(dout0_30) FROM=289.9n TO=290.1n

.meas tran Vdout0_31ck17 AVG v(dout0_31) FROM=289.9n TO=290.1n

.meas tran Vdout1_0ck18 AVG v(dout1_0) FROM=299.9n TO=300.1n

.meas tran Vdout1_1ck18 AVG v(dout1_1) FROM=299.9n TO=300.1n

.meas tran Vdout1_2ck18 AVG v(dout1_2) FROM=299.9n TO=300.1n

.meas tran Vdout1_3ck18 AVG v(dout1_3) FROM=299.9n TO=300.1n

.meas tran Vdout1_4ck18 AVG v(dout1_4) FROM=299.9n TO=300.1n

.meas tran Vdout1_5ck18 AVG v(dout1_5) FROM=299.9n TO=300.1n

.meas tran Vdout1_6ck18 AVG v(dout1_6) FROM=299.9n TO=300.1n

.meas tran Vdout1_7ck18 AVG v(dout1_7) FROM=299.9n TO=300.1n

.meas tran Vdout1_8ck18 AVG v(dout1_8) FROM=299.9n TO=300.1n

.meas tran Vdout1_9ck18 AVG v(dout1_9) FROM=299.9n TO=300.1n

.meas tran Vdout1_10ck18 AVG v(dout1_10) FROM=299.9n TO=300.1n

.meas tran Vdout1_11ck18 AVG v(dout1_11) FROM=299.9n TO=300.1n

.meas tran Vdout1_12ck18 AVG v(dout1_12) FROM=299.9n TO=300.1n

.meas tran Vdout1_13ck18 AVG v(dout1_13) FROM=299.9n TO=300.1n

.meas tran Vdout1_14ck18 AVG v(dout1_14) FROM=299.9n TO=300.1n

.meas tran Vdout1_15ck18 AVG v(dout1_15) FROM=299.9n TO=300.1n

.meas tran Vdout1_16ck18 AVG v(dout1_16) FROM=299.9n TO=300.1n

.meas tran Vdout1_17ck18 AVG v(dout1_17) FROM=299.9n TO=300.1n

.meas tran Vdout1_18ck18 AVG v(dout1_18) FROM=299.9n TO=300.1n

.meas tran Vdout1_19ck18 AVG v(dout1_19) FROM=299.9n TO=300.1n

.meas tran Vdout1_20ck18 AVG v(dout1_20) FROM=299.9n TO=300.1n

.meas tran Vdout1_21ck18 AVG v(dout1_21) FROM=299.9n TO=300.1n

.meas tran Vdout1_22ck18 AVG v(dout1_22) FROM=299.9n TO=300.1n

.meas tran Vdout1_23ck18 AVG v(dout1_23) FROM=299.9n TO=300.1n

.meas tran Vdout1_24ck18 AVG v(dout1_24) FROM=299.9n TO=300.1n

.meas tran Vdout1_25ck18 AVG v(dout1_25) FROM=299.9n TO=300.1n

.meas tran Vdout1_26ck18 AVG v(dout1_26) FROM=299.9n TO=300.1n

.meas tran Vdout1_27ck18 AVG v(dout1_27) FROM=299.9n TO=300.1n

.meas tran Vdout1_28ck18 AVG v(dout1_28) FROM=299.9n TO=300.1n

.meas tran Vdout1_29ck18 AVG v(dout1_29) FROM=299.9n TO=300.1n

.meas tran Vdout1_30ck18 AVG v(dout1_30) FROM=299.9n TO=300.1n

.meas tran Vdout1_31ck18 AVG v(dout1_31) FROM=299.9n TO=300.1n

.meas tran Vdout1_0ck19 AVG v(dout1_0) FROM=329.9n TO=330.1n

.meas tran Vdout1_1ck19 AVG v(dout1_1) FROM=329.9n TO=330.1n

.meas tran Vdout1_2ck19 AVG v(dout1_2) FROM=329.9n TO=330.1n

.meas tran Vdout1_3ck19 AVG v(dout1_3) FROM=329.9n TO=330.1n

.meas tran Vdout1_4ck19 AVG v(dout1_4) FROM=329.9n TO=330.1n

.meas tran Vdout1_5ck19 AVG v(dout1_5) FROM=329.9n TO=330.1n

.meas tran Vdout1_6ck19 AVG v(dout1_6) FROM=329.9n TO=330.1n

.meas tran Vdout1_7ck19 AVG v(dout1_7) FROM=329.9n TO=330.1n

.meas tran Vdout1_8ck19 AVG v(dout1_8) FROM=329.9n TO=330.1n

.meas tran Vdout1_9ck19 AVG v(dout1_9) FROM=329.9n TO=330.1n

.meas tran Vdout1_10ck19 AVG v(dout1_10) FROM=329.9n TO=330.1n

.meas tran Vdout1_11ck19 AVG v(dout1_11) FROM=329.9n TO=330.1n

.meas tran Vdout1_12ck19 AVG v(dout1_12) FROM=329.9n TO=330.1n

.meas tran Vdout1_13ck19 AVG v(dout1_13) FROM=329.9n TO=330.1n

.meas tran Vdout1_14ck19 AVG v(dout1_14) FROM=329.9n TO=330.1n

.meas tran Vdout1_15ck19 AVG v(dout1_15) FROM=329.9n TO=330.1n

.meas tran Vdout1_16ck19 AVG v(dout1_16) FROM=329.9n TO=330.1n

.meas tran Vdout1_17ck19 AVG v(dout1_17) FROM=329.9n TO=330.1n

.meas tran Vdout1_18ck19 AVG v(dout1_18) FROM=329.9n TO=330.1n

.meas tran Vdout1_19ck19 AVG v(dout1_19) FROM=329.9n TO=330.1n

.meas tran Vdout1_20ck19 AVG v(dout1_20) FROM=329.9n TO=330.1n

.meas tran Vdout1_21ck19 AVG v(dout1_21) FROM=329.9n TO=330.1n

.meas tran Vdout1_22ck19 AVG v(dout1_22) FROM=329.9n TO=330.1n

.meas tran Vdout1_23ck19 AVG v(dout1_23) FROM=329.9n TO=330.1n

.meas tran Vdout1_24ck19 AVG v(dout1_24) FROM=329.9n TO=330.1n

.meas tran Vdout1_25ck19 AVG v(dout1_25) FROM=329.9n TO=330.1n

.meas tran Vdout1_26ck19 AVG v(dout1_26) FROM=329.9n TO=330.1n

.meas tran Vdout1_27ck19 AVG v(dout1_27) FROM=329.9n TO=330.1n

.meas tran Vdout1_28ck19 AVG v(dout1_28) FROM=329.9n TO=330.1n

.meas tran Vdout1_29ck19 AVG v(dout1_29) FROM=329.9n TO=330.1n

.meas tran Vdout1_30ck19 AVG v(dout1_30) FROM=329.9n TO=330.1n

.meas tran Vdout1_31ck19 AVG v(dout1_31) FROM=329.9n TO=330.1n

.meas tran Vdout1_0ck20 AVG v(dout1_0) FROM=369.9n TO=370.1n

.meas tran Vdout1_1ck20 AVG v(dout1_1) FROM=369.9n TO=370.1n

.meas tran Vdout1_2ck20 AVG v(dout1_2) FROM=369.9n TO=370.1n

.meas tran Vdout1_3ck20 AVG v(dout1_3) FROM=369.9n TO=370.1n

.meas tran Vdout1_4ck20 AVG v(dout1_4) FROM=369.9n TO=370.1n

.meas tran Vdout1_5ck20 AVG v(dout1_5) FROM=369.9n TO=370.1n

.meas tran Vdout1_6ck20 AVG v(dout1_6) FROM=369.9n TO=370.1n

.meas tran Vdout1_7ck20 AVG v(dout1_7) FROM=369.9n TO=370.1n

.meas tran Vdout1_8ck20 AVG v(dout1_8) FROM=369.9n TO=370.1n

.meas tran Vdout1_9ck20 AVG v(dout1_9) FROM=369.9n TO=370.1n

.meas tran Vdout1_10ck20 AVG v(dout1_10) FROM=369.9n TO=370.1n

.meas tran Vdout1_11ck20 AVG v(dout1_11) FROM=369.9n TO=370.1n

.meas tran Vdout1_12ck20 AVG v(dout1_12) FROM=369.9n TO=370.1n

.meas tran Vdout1_13ck20 AVG v(dout1_13) FROM=369.9n TO=370.1n

.meas tran Vdout1_14ck20 AVG v(dout1_14) FROM=369.9n TO=370.1n

.meas tran Vdout1_15ck20 AVG v(dout1_15) FROM=369.9n TO=370.1n

.meas tran Vdout1_16ck20 AVG v(dout1_16) FROM=369.9n TO=370.1n

.meas tran Vdout1_17ck20 AVG v(dout1_17) FROM=369.9n TO=370.1n

.meas tran Vdout1_18ck20 AVG v(dout1_18) FROM=369.9n TO=370.1n

.meas tran Vdout1_19ck20 AVG v(dout1_19) FROM=369.9n TO=370.1n

.meas tran Vdout1_20ck20 AVG v(dout1_20) FROM=369.9n TO=370.1n

.meas tran Vdout1_21ck20 AVG v(dout1_21) FROM=369.9n TO=370.1n

.meas tran Vdout1_22ck20 AVG v(dout1_22) FROM=369.9n TO=370.1n

.meas tran Vdout1_23ck20 AVG v(dout1_23) FROM=369.9n TO=370.1n

.meas tran Vdout1_24ck20 AVG v(dout1_24) FROM=369.9n TO=370.1n

.meas tran Vdout1_25ck20 AVG v(dout1_25) FROM=369.9n TO=370.1n

.meas tran Vdout1_26ck20 AVG v(dout1_26) FROM=369.9n TO=370.1n

.meas tran Vdout1_27ck20 AVG v(dout1_27) FROM=369.9n TO=370.1n

.meas tran Vdout1_28ck20 AVG v(dout1_28) FROM=369.9n TO=370.1n

.meas tran Vdout1_29ck20 AVG v(dout1_29) FROM=369.9n TO=370.1n

.meas tran Vdout1_30ck20 AVG v(dout1_30) FROM=369.9n TO=370.1n

.meas tran Vdout1_31ck20 AVG v(dout1_31) FROM=369.9n TO=370.1n

.meas tran Vdout0_0ck21 AVG v(dout0_0) FROM=379.9n TO=380.1n

.meas tran Vdout0_1ck21 AVG v(dout0_1) FROM=379.9n TO=380.1n

.meas tran Vdout0_2ck21 AVG v(dout0_2) FROM=379.9n TO=380.1n

.meas tran Vdout0_3ck21 AVG v(dout0_3) FROM=379.9n TO=380.1n

.meas tran Vdout0_4ck21 AVG v(dout0_4) FROM=379.9n TO=380.1n

.meas tran Vdout0_5ck21 AVG v(dout0_5) FROM=379.9n TO=380.1n

.meas tran Vdout0_6ck21 AVG v(dout0_6) FROM=379.9n TO=380.1n

.meas tran Vdout0_7ck21 AVG v(dout0_7) FROM=379.9n TO=380.1n

.meas tran Vdout0_8ck21 AVG v(dout0_8) FROM=379.9n TO=380.1n

.meas tran Vdout0_9ck21 AVG v(dout0_9) FROM=379.9n TO=380.1n

.meas tran Vdout0_10ck21 AVG v(dout0_10) FROM=379.9n TO=380.1n

.meas tran Vdout0_11ck21 AVG v(dout0_11) FROM=379.9n TO=380.1n

.meas tran Vdout0_12ck21 AVG v(dout0_12) FROM=379.9n TO=380.1n

.meas tran Vdout0_13ck21 AVG v(dout0_13) FROM=379.9n TO=380.1n

.meas tran Vdout0_14ck21 AVG v(dout0_14) FROM=379.9n TO=380.1n

.meas tran Vdout0_15ck21 AVG v(dout0_15) FROM=379.9n TO=380.1n

.meas tran Vdout0_16ck21 AVG v(dout0_16) FROM=379.9n TO=380.1n

.meas tran Vdout0_17ck21 AVG v(dout0_17) FROM=379.9n TO=380.1n

.meas tran Vdout0_18ck21 AVG v(dout0_18) FROM=379.9n TO=380.1n

.meas tran Vdout0_19ck21 AVG v(dout0_19) FROM=379.9n TO=380.1n

.meas tran Vdout0_20ck21 AVG v(dout0_20) FROM=379.9n TO=380.1n

.meas tran Vdout0_21ck21 AVG v(dout0_21) FROM=379.9n TO=380.1n

.meas tran Vdout0_22ck21 AVG v(dout0_22) FROM=379.9n TO=380.1n

.meas tran Vdout0_23ck21 AVG v(dout0_23) FROM=379.9n TO=380.1n

.meas tran Vdout0_24ck21 AVG v(dout0_24) FROM=379.9n TO=380.1n

.meas tran Vdout0_25ck21 AVG v(dout0_25) FROM=379.9n TO=380.1n

.meas tran Vdout0_26ck21 AVG v(dout0_26) FROM=379.9n TO=380.1n

.meas tran Vdout0_27ck21 AVG v(dout0_27) FROM=379.9n TO=380.1n

.meas tran Vdout0_28ck21 AVG v(dout0_28) FROM=379.9n TO=380.1n

.meas tran Vdout0_29ck21 AVG v(dout0_29) FROM=379.9n TO=380.1n

.meas tran Vdout0_30ck21 AVG v(dout0_30) FROM=379.9n TO=380.1n

.meas tran Vdout0_31ck21 AVG v(dout0_31) FROM=379.9n TO=380.1n

.meas tran Vdout1_0ck22 AVG v(dout1_0) FROM=399.9n TO=400.1n

.meas tran Vdout1_1ck22 AVG v(dout1_1) FROM=399.9n TO=400.1n

.meas tran Vdout1_2ck22 AVG v(dout1_2) FROM=399.9n TO=400.1n

.meas tran Vdout1_3ck22 AVG v(dout1_3) FROM=399.9n TO=400.1n

.meas tran Vdout1_4ck22 AVG v(dout1_4) FROM=399.9n TO=400.1n

.meas tran Vdout1_5ck22 AVG v(dout1_5) FROM=399.9n TO=400.1n

.meas tran Vdout1_6ck22 AVG v(dout1_6) FROM=399.9n TO=400.1n

.meas tran Vdout1_7ck22 AVG v(dout1_7) FROM=399.9n TO=400.1n

.meas tran Vdout1_8ck22 AVG v(dout1_8) FROM=399.9n TO=400.1n

.meas tran Vdout1_9ck22 AVG v(dout1_9) FROM=399.9n TO=400.1n

.meas tran Vdout1_10ck22 AVG v(dout1_10) FROM=399.9n TO=400.1n

.meas tran Vdout1_11ck22 AVG v(dout1_11) FROM=399.9n TO=400.1n

.meas tran Vdout1_12ck22 AVG v(dout1_12) FROM=399.9n TO=400.1n

.meas tran Vdout1_13ck22 AVG v(dout1_13) FROM=399.9n TO=400.1n

.meas tran Vdout1_14ck22 AVG v(dout1_14) FROM=399.9n TO=400.1n

.meas tran Vdout1_15ck22 AVG v(dout1_15) FROM=399.9n TO=400.1n

.meas tran Vdout1_16ck22 AVG v(dout1_16) FROM=399.9n TO=400.1n

.meas tran Vdout1_17ck22 AVG v(dout1_17) FROM=399.9n TO=400.1n

.meas tran Vdout1_18ck22 AVG v(dout1_18) FROM=399.9n TO=400.1n

.meas tran Vdout1_19ck22 AVG v(dout1_19) FROM=399.9n TO=400.1n

.meas tran Vdout1_20ck22 AVG v(dout1_20) FROM=399.9n TO=400.1n

.meas tran Vdout1_21ck22 AVG v(dout1_21) FROM=399.9n TO=400.1n

.meas tran Vdout1_22ck22 AVG v(dout1_22) FROM=399.9n TO=400.1n

.meas tran Vdout1_23ck22 AVG v(dout1_23) FROM=399.9n TO=400.1n

.meas tran Vdout1_24ck22 AVG v(dout1_24) FROM=399.9n TO=400.1n

.meas tran Vdout1_25ck22 AVG v(dout1_25) FROM=399.9n TO=400.1n

.meas tran Vdout1_26ck22 AVG v(dout1_26) FROM=399.9n TO=400.1n

.meas tran Vdout1_27ck22 AVG v(dout1_27) FROM=399.9n TO=400.1n

.meas tran Vdout1_28ck22 AVG v(dout1_28) FROM=399.9n TO=400.1n

.meas tran Vdout1_29ck22 AVG v(dout1_29) FROM=399.9n TO=400.1n

.meas tran Vdout1_30ck22 AVG v(dout1_30) FROM=399.9n TO=400.1n

.meas tran Vdout1_31ck22 AVG v(dout1_31) FROM=399.9n TO=400.1n

.meas tran Vdout1_0ck23 AVG v(dout1_0) FROM=409.9n TO=410.1n

.meas tran Vdout1_1ck23 AVG v(dout1_1) FROM=409.9n TO=410.1n

.meas tran Vdout1_2ck23 AVG v(dout1_2) FROM=409.9n TO=410.1n

.meas tran Vdout1_3ck23 AVG v(dout1_3) FROM=409.9n TO=410.1n

.meas tran Vdout1_4ck23 AVG v(dout1_4) FROM=409.9n TO=410.1n

.meas tran Vdout1_5ck23 AVG v(dout1_5) FROM=409.9n TO=410.1n

.meas tran Vdout1_6ck23 AVG v(dout1_6) FROM=409.9n TO=410.1n

.meas tran Vdout1_7ck23 AVG v(dout1_7) FROM=409.9n TO=410.1n

.meas tran Vdout1_8ck23 AVG v(dout1_8) FROM=409.9n TO=410.1n

.meas tran Vdout1_9ck23 AVG v(dout1_9) FROM=409.9n TO=410.1n

.meas tran Vdout1_10ck23 AVG v(dout1_10) FROM=409.9n TO=410.1n

.meas tran Vdout1_11ck23 AVG v(dout1_11) FROM=409.9n TO=410.1n

.meas tran Vdout1_12ck23 AVG v(dout1_12) FROM=409.9n TO=410.1n

.meas tran Vdout1_13ck23 AVG v(dout1_13) FROM=409.9n TO=410.1n

.meas tran Vdout1_14ck23 AVG v(dout1_14) FROM=409.9n TO=410.1n

.meas tran Vdout1_15ck23 AVG v(dout1_15) FROM=409.9n TO=410.1n

.meas tran Vdout1_16ck23 AVG v(dout1_16) FROM=409.9n TO=410.1n

.meas tran Vdout1_17ck23 AVG v(dout1_17) FROM=409.9n TO=410.1n

.meas tran Vdout1_18ck23 AVG v(dout1_18) FROM=409.9n TO=410.1n

.meas tran Vdout1_19ck23 AVG v(dout1_19) FROM=409.9n TO=410.1n

.meas tran Vdout1_20ck23 AVG v(dout1_20) FROM=409.9n TO=410.1n

.meas tran Vdout1_21ck23 AVG v(dout1_21) FROM=409.9n TO=410.1n

.meas tran Vdout1_22ck23 AVG v(dout1_22) FROM=409.9n TO=410.1n

.meas tran Vdout1_23ck23 AVG v(dout1_23) FROM=409.9n TO=410.1n

.meas tran Vdout1_24ck23 AVG v(dout1_24) FROM=409.9n TO=410.1n

.meas tran Vdout1_25ck23 AVG v(dout1_25) FROM=409.9n TO=410.1n

.meas tran Vdout1_26ck23 AVG v(dout1_26) FROM=409.9n TO=410.1n

.meas tran Vdout1_27ck23 AVG v(dout1_27) FROM=409.9n TO=410.1n

.meas tran Vdout1_28ck23 AVG v(dout1_28) FROM=409.9n TO=410.1n

.meas tran Vdout1_29ck23 AVG v(dout1_29) FROM=409.9n TO=410.1n

.meas tran Vdout1_30ck23 AVG v(dout1_30) FROM=409.9n TO=410.1n

.meas tran Vdout1_31ck23 AVG v(dout1_31) FROM=409.9n TO=410.1n

.meas tran Vdout1_0ck24 AVG v(dout1_0) FROM=419.9n TO=420.1n

.meas tran Vdout1_1ck24 AVG v(dout1_1) FROM=419.9n TO=420.1n

.meas tran Vdout1_2ck24 AVG v(dout1_2) FROM=419.9n TO=420.1n

.meas tran Vdout1_3ck24 AVG v(dout1_3) FROM=419.9n TO=420.1n

.meas tran Vdout1_4ck24 AVG v(dout1_4) FROM=419.9n TO=420.1n

.meas tran Vdout1_5ck24 AVG v(dout1_5) FROM=419.9n TO=420.1n

.meas tran Vdout1_6ck24 AVG v(dout1_6) FROM=419.9n TO=420.1n

.meas tran Vdout1_7ck24 AVG v(dout1_7) FROM=419.9n TO=420.1n

.meas tran Vdout1_8ck24 AVG v(dout1_8) FROM=419.9n TO=420.1n

.meas tran Vdout1_9ck24 AVG v(dout1_9) FROM=419.9n TO=420.1n

.meas tran Vdout1_10ck24 AVG v(dout1_10) FROM=419.9n TO=420.1n

.meas tran Vdout1_11ck24 AVG v(dout1_11) FROM=419.9n TO=420.1n

.meas tran Vdout1_12ck24 AVG v(dout1_12) FROM=419.9n TO=420.1n

.meas tran Vdout1_13ck24 AVG v(dout1_13) FROM=419.9n TO=420.1n

.meas tran Vdout1_14ck24 AVG v(dout1_14) FROM=419.9n TO=420.1n

.meas tran Vdout1_15ck24 AVG v(dout1_15) FROM=419.9n TO=420.1n

.meas tran Vdout1_16ck24 AVG v(dout1_16) FROM=419.9n TO=420.1n

.meas tran Vdout1_17ck24 AVG v(dout1_17) FROM=419.9n TO=420.1n

.meas tran Vdout1_18ck24 AVG v(dout1_18) FROM=419.9n TO=420.1n

.meas tran Vdout1_19ck24 AVG v(dout1_19) FROM=419.9n TO=420.1n

.meas tran Vdout1_20ck24 AVG v(dout1_20) FROM=419.9n TO=420.1n

.meas tran Vdout1_21ck24 AVG v(dout1_21) FROM=419.9n TO=420.1n

.meas tran Vdout1_22ck24 AVG v(dout1_22) FROM=419.9n TO=420.1n

.meas tran Vdout1_23ck24 AVG v(dout1_23) FROM=419.9n TO=420.1n

.meas tran Vdout1_24ck24 AVG v(dout1_24) FROM=419.9n TO=420.1n

.meas tran Vdout1_25ck24 AVG v(dout1_25) FROM=419.9n TO=420.1n

.meas tran Vdout1_26ck24 AVG v(dout1_26) FROM=419.9n TO=420.1n

.meas tran Vdout1_27ck24 AVG v(dout1_27) FROM=419.9n TO=420.1n

.meas tran Vdout1_28ck24 AVG v(dout1_28) FROM=419.9n TO=420.1n

.meas tran Vdout1_29ck24 AVG v(dout1_29) FROM=419.9n TO=420.1n

.meas tran Vdout1_30ck24 AVG v(dout1_30) FROM=419.9n TO=420.1n

.meas tran Vdout1_31ck24 AVG v(dout1_31) FROM=419.9n TO=420.1n

.meas tran Vdout0_0ck25 AVG v(dout0_0) FROM=429.9n TO=430.1n

.meas tran Vdout0_1ck25 AVG v(dout0_1) FROM=429.9n TO=430.1n

.meas tran Vdout0_2ck25 AVG v(dout0_2) FROM=429.9n TO=430.1n

.meas tran Vdout0_3ck25 AVG v(dout0_3) FROM=429.9n TO=430.1n

.meas tran Vdout0_4ck25 AVG v(dout0_4) FROM=429.9n TO=430.1n

.meas tran Vdout0_5ck25 AVG v(dout0_5) FROM=429.9n TO=430.1n

.meas tran Vdout0_6ck25 AVG v(dout0_6) FROM=429.9n TO=430.1n

.meas tran Vdout0_7ck25 AVG v(dout0_7) FROM=429.9n TO=430.1n

.meas tran Vdout0_8ck25 AVG v(dout0_8) FROM=429.9n TO=430.1n

.meas tran Vdout0_9ck25 AVG v(dout0_9) FROM=429.9n TO=430.1n

.meas tran Vdout0_10ck25 AVG v(dout0_10) FROM=429.9n TO=430.1n

.meas tran Vdout0_11ck25 AVG v(dout0_11) FROM=429.9n TO=430.1n

.meas tran Vdout0_12ck25 AVG v(dout0_12) FROM=429.9n TO=430.1n

.meas tran Vdout0_13ck25 AVG v(dout0_13) FROM=429.9n TO=430.1n

.meas tran Vdout0_14ck25 AVG v(dout0_14) FROM=429.9n TO=430.1n

.meas tran Vdout0_15ck25 AVG v(dout0_15) FROM=429.9n TO=430.1n

.meas tran Vdout0_16ck25 AVG v(dout0_16) FROM=429.9n TO=430.1n

.meas tran Vdout0_17ck25 AVG v(dout0_17) FROM=429.9n TO=430.1n

.meas tran Vdout0_18ck25 AVG v(dout0_18) FROM=429.9n TO=430.1n

.meas tran Vdout0_19ck25 AVG v(dout0_19) FROM=429.9n TO=430.1n

.meas tran Vdout0_20ck25 AVG v(dout0_20) FROM=429.9n TO=430.1n

.meas tran Vdout0_21ck25 AVG v(dout0_21) FROM=429.9n TO=430.1n

.meas tran Vdout0_22ck25 AVG v(dout0_22) FROM=429.9n TO=430.1n

.meas tran Vdout0_23ck25 AVG v(dout0_23) FROM=429.9n TO=430.1n

.meas tran Vdout0_24ck25 AVG v(dout0_24) FROM=429.9n TO=430.1n

.meas tran Vdout0_25ck25 AVG v(dout0_25) FROM=429.9n TO=430.1n

.meas tran Vdout0_26ck25 AVG v(dout0_26) FROM=429.9n TO=430.1n

.meas tran Vdout0_27ck25 AVG v(dout0_27) FROM=429.9n TO=430.1n

.meas tran Vdout0_28ck25 AVG v(dout0_28) FROM=429.9n TO=430.1n

.meas tran Vdout0_29ck25 AVG v(dout0_29) FROM=429.9n TO=430.1n

.meas tran Vdout0_30ck25 AVG v(dout0_30) FROM=429.9n TO=430.1n

.meas tran Vdout0_31ck25 AVG v(dout0_31) FROM=429.9n TO=430.1n

.meas tran Vdout1_0ck26 AVG v(dout1_0) FROM=439.9n TO=440.1n

.meas tran Vdout1_1ck26 AVG v(dout1_1) FROM=439.9n TO=440.1n

.meas tran Vdout1_2ck26 AVG v(dout1_2) FROM=439.9n TO=440.1n

.meas tran Vdout1_3ck26 AVG v(dout1_3) FROM=439.9n TO=440.1n

.meas tran Vdout1_4ck26 AVG v(dout1_4) FROM=439.9n TO=440.1n

.meas tran Vdout1_5ck26 AVG v(dout1_5) FROM=439.9n TO=440.1n

.meas tran Vdout1_6ck26 AVG v(dout1_6) FROM=439.9n TO=440.1n

.meas tran Vdout1_7ck26 AVG v(dout1_7) FROM=439.9n TO=440.1n

.meas tran Vdout1_8ck26 AVG v(dout1_8) FROM=439.9n TO=440.1n

.meas tran Vdout1_9ck26 AVG v(dout1_9) FROM=439.9n TO=440.1n

.meas tran Vdout1_10ck26 AVG v(dout1_10) FROM=439.9n TO=440.1n

.meas tran Vdout1_11ck26 AVG v(dout1_11) FROM=439.9n TO=440.1n

.meas tran Vdout1_12ck26 AVG v(dout1_12) FROM=439.9n TO=440.1n

.meas tran Vdout1_13ck26 AVG v(dout1_13) FROM=439.9n TO=440.1n

.meas tran Vdout1_14ck26 AVG v(dout1_14) FROM=439.9n TO=440.1n

.meas tran Vdout1_15ck26 AVG v(dout1_15) FROM=439.9n TO=440.1n

.meas tran Vdout1_16ck26 AVG v(dout1_16) FROM=439.9n TO=440.1n

.meas tran Vdout1_17ck26 AVG v(dout1_17) FROM=439.9n TO=440.1n

.meas tran Vdout1_18ck26 AVG v(dout1_18) FROM=439.9n TO=440.1n

.meas tran Vdout1_19ck26 AVG v(dout1_19) FROM=439.9n TO=440.1n

.meas tran Vdout1_20ck26 AVG v(dout1_20) FROM=439.9n TO=440.1n

.meas tran Vdout1_21ck26 AVG v(dout1_21) FROM=439.9n TO=440.1n

.meas tran Vdout1_22ck26 AVG v(dout1_22) FROM=439.9n TO=440.1n

.meas tran Vdout1_23ck26 AVG v(dout1_23) FROM=439.9n TO=440.1n

.meas tran Vdout1_24ck26 AVG v(dout1_24) FROM=439.9n TO=440.1n

.meas tran Vdout1_25ck26 AVG v(dout1_25) FROM=439.9n TO=440.1n

.meas tran Vdout1_26ck26 AVG v(dout1_26) FROM=439.9n TO=440.1n

.meas tran Vdout1_27ck26 AVG v(dout1_27) FROM=439.9n TO=440.1n

.meas tran Vdout1_28ck26 AVG v(dout1_28) FROM=439.9n TO=440.1n

.meas tran Vdout1_29ck26 AVG v(dout1_29) FROM=439.9n TO=440.1n

.meas tran Vdout1_30ck26 AVG v(dout1_30) FROM=439.9n TO=440.1n

.meas tran Vdout1_31ck26 AVG v(dout1_31) FROM=439.9n TO=440.1n

.meas tran Vdout0_0ck27 AVG v(dout0_0) FROM=449.9n TO=450.1n

.meas tran Vdout0_1ck27 AVG v(dout0_1) FROM=449.9n TO=450.1n

.meas tran Vdout0_2ck27 AVG v(dout0_2) FROM=449.9n TO=450.1n

.meas tran Vdout0_3ck27 AVG v(dout0_3) FROM=449.9n TO=450.1n

.meas tran Vdout0_4ck27 AVG v(dout0_4) FROM=449.9n TO=450.1n

.meas tran Vdout0_5ck27 AVG v(dout0_5) FROM=449.9n TO=450.1n

.meas tran Vdout0_6ck27 AVG v(dout0_6) FROM=449.9n TO=450.1n

.meas tran Vdout0_7ck27 AVG v(dout0_7) FROM=449.9n TO=450.1n

.meas tran Vdout0_8ck27 AVG v(dout0_8) FROM=449.9n TO=450.1n

.meas tran Vdout0_9ck27 AVG v(dout0_9) FROM=449.9n TO=450.1n

.meas tran Vdout0_10ck27 AVG v(dout0_10) FROM=449.9n TO=450.1n

.meas tran Vdout0_11ck27 AVG v(dout0_11) FROM=449.9n TO=450.1n

.meas tran Vdout0_12ck27 AVG v(dout0_12) FROM=449.9n TO=450.1n

.meas tran Vdout0_13ck27 AVG v(dout0_13) FROM=449.9n TO=450.1n

.meas tran Vdout0_14ck27 AVG v(dout0_14) FROM=449.9n TO=450.1n

.meas tran Vdout0_15ck27 AVG v(dout0_15) FROM=449.9n TO=450.1n

.meas tran Vdout0_16ck27 AVG v(dout0_16) FROM=449.9n TO=450.1n

.meas tran Vdout0_17ck27 AVG v(dout0_17) FROM=449.9n TO=450.1n

.meas tran Vdout0_18ck27 AVG v(dout0_18) FROM=449.9n TO=450.1n

.meas tran Vdout0_19ck27 AVG v(dout0_19) FROM=449.9n TO=450.1n

.meas tran Vdout0_20ck27 AVG v(dout0_20) FROM=449.9n TO=450.1n

.meas tran Vdout0_21ck27 AVG v(dout0_21) FROM=449.9n TO=450.1n

.meas tran Vdout0_22ck27 AVG v(dout0_22) FROM=449.9n TO=450.1n

.meas tran Vdout0_23ck27 AVG v(dout0_23) FROM=449.9n TO=450.1n

.meas tran Vdout0_24ck27 AVG v(dout0_24) FROM=449.9n TO=450.1n

.meas tran Vdout0_25ck27 AVG v(dout0_25) FROM=449.9n TO=450.1n

.meas tran Vdout0_26ck27 AVG v(dout0_26) FROM=449.9n TO=450.1n

.meas tran Vdout0_27ck27 AVG v(dout0_27) FROM=449.9n TO=450.1n

.meas tran Vdout0_28ck27 AVG v(dout0_28) FROM=449.9n TO=450.1n

.meas tran Vdout0_29ck27 AVG v(dout0_29) FROM=449.9n TO=450.1n

.meas tran Vdout0_30ck27 AVG v(dout0_30) FROM=449.9n TO=450.1n

.meas tran Vdout0_31ck27 AVG v(dout0_31) FROM=449.9n TO=450.1n

.meas tran Vdout1_0ck28 AVG v(dout1_0) FROM=449.9n TO=450.1n

.meas tran Vdout1_1ck28 AVG v(dout1_1) FROM=449.9n TO=450.1n

.meas tran Vdout1_2ck28 AVG v(dout1_2) FROM=449.9n TO=450.1n

.meas tran Vdout1_3ck28 AVG v(dout1_3) FROM=449.9n TO=450.1n

.meas tran Vdout1_4ck28 AVG v(dout1_4) FROM=449.9n TO=450.1n

.meas tran Vdout1_5ck28 AVG v(dout1_5) FROM=449.9n TO=450.1n

.meas tran Vdout1_6ck28 AVG v(dout1_6) FROM=449.9n TO=450.1n

.meas tran Vdout1_7ck28 AVG v(dout1_7) FROM=449.9n TO=450.1n

.meas tran Vdout1_8ck28 AVG v(dout1_8) FROM=449.9n TO=450.1n

.meas tran Vdout1_9ck28 AVG v(dout1_9) FROM=449.9n TO=450.1n

.meas tran Vdout1_10ck28 AVG v(dout1_10) FROM=449.9n TO=450.1n

.meas tran Vdout1_11ck28 AVG v(dout1_11) FROM=449.9n TO=450.1n

.meas tran Vdout1_12ck28 AVG v(dout1_12) FROM=449.9n TO=450.1n

.meas tran Vdout1_13ck28 AVG v(dout1_13) FROM=449.9n TO=450.1n

.meas tran Vdout1_14ck28 AVG v(dout1_14) FROM=449.9n TO=450.1n

.meas tran Vdout1_15ck28 AVG v(dout1_15) FROM=449.9n TO=450.1n

.meas tran Vdout1_16ck28 AVG v(dout1_16) FROM=449.9n TO=450.1n

.meas tran Vdout1_17ck28 AVG v(dout1_17) FROM=449.9n TO=450.1n

.meas tran Vdout1_18ck28 AVG v(dout1_18) FROM=449.9n TO=450.1n

.meas tran Vdout1_19ck28 AVG v(dout1_19) FROM=449.9n TO=450.1n

.meas tran Vdout1_20ck28 AVG v(dout1_20) FROM=449.9n TO=450.1n

.meas tran Vdout1_21ck28 AVG v(dout1_21) FROM=449.9n TO=450.1n

.meas tran Vdout1_22ck28 AVG v(dout1_22) FROM=449.9n TO=450.1n

.meas tran Vdout1_23ck28 AVG v(dout1_23) FROM=449.9n TO=450.1n

.meas tran Vdout1_24ck28 AVG v(dout1_24) FROM=449.9n TO=450.1n

.meas tran Vdout1_25ck28 AVG v(dout1_25) FROM=449.9n TO=450.1n

.meas tran Vdout1_26ck28 AVG v(dout1_26) FROM=449.9n TO=450.1n

.meas tran Vdout1_27ck28 AVG v(dout1_27) FROM=449.9n TO=450.1n

.meas tran Vdout1_28ck28 AVG v(dout1_28) FROM=449.9n TO=450.1n

.meas tran Vdout1_29ck28 AVG v(dout1_29) FROM=449.9n TO=450.1n

.meas tran Vdout1_30ck28 AVG v(dout1_30) FROM=449.9n TO=450.1n

.meas tran Vdout1_31ck28 AVG v(dout1_31) FROM=449.9n TO=450.1n

.meas tran Vdout0_0ck29 AVG v(dout0_0) FROM=459.9n TO=460.1n

.meas tran Vdout0_1ck29 AVG v(dout0_1) FROM=459.9n TO=460.1n

.meas tran Vdout0_2ck29 AVG v(dout0_2) FROM=459.9n TO=460.1n

.meas tran Vdout0_3ck29 AVG v(dout0_3) FROM=459.9n TO=460.1n

.meas tran Vdout0_4ck29 AVG v(dout0_4) FROM=459.9n TO=460.1n

.meas tran Vdout0_5ck29 AVG v(dout0_5) FROM=459.9n TO=460.1n

.meas tran Vdout0_6ck29 AVG v(dout0_6) FROM=459.9n TO=460.1n

.meas tran Vdout0_7ck29 AVG v(dout0_7) FROM=459.9n TO=460.1n

.meas tran Vdout0_8ck29 AVG v(dout0_8) FROM=459.9n TO=460.1n

.meas tran Vdout0_9ck29 AVG v(dout0_9) FROM=459.9n TO=460.1n

.meas tran Vdout0_10ck29 AVG v(dout0_10) FROM=459.9n TO=460.1n

.meas tran Vdout0_11ck29 AVG v(dout0_11) FROM=459.9n TO=460.1n

.meas tran Vdout0_12ck29 AVG v(dout0_12) FROM=459.9n TO=460.1n

.meas tran Vdout0_13ck29 AVG v(dout0_13) FROM=459.9n TO=460.1n

.meas tran Vdout0_14ck29 AVG v(dout0_14) FROM=459.9n TO=460.1n

.meas tran Vdout0_15ck29 AVG v(dout0_15) FROM=459.9n TO=460.1n

.meas tran Vdout0_16ck29 AVG v(dout0_16) FROM=459.9n TO=460.1n

.meas tran Vdout0_17ck29 AVG v(dout0_17) FROM=459.9n TO=460.1n

.meas tran Vdout0_18ck29 AVG v(dout0_18) FROM=459.9n TO=460.1n

.meas tran Vdout0_19ck29 AVG v(dout0_19) FROM=459.9n TO=460.1n

.meas tran Vdout0_20ck29 AVG v(dout0_20) FROM=459.9n TO=460.1n

.meas tran Vdout0_21ck29 AVG v(dout0_21) FROM=459.9n TO=460.1n

.meas tran Vdout0_22ck29 AVG v(dout0_22) FROM=459.9n TO=460.1n

.meas tran Vdout0_23ck29 AVG v(dout0_23) FROM=459.9n TO=460.1n

.meas tran Vdout0_24ck29 AVG v(dout0_24) FROM=459.9n TO=460.1n

.meas tran Vdout0_25ck29 AVG v(dout0_25) FROM=459.9n TO=460.1n

.meas tran Vdout0_26ck29 AVG v(dout0_26) FROM=459.9n TO=460.1n

.meas tran Vdout0_27ck29 AVG v(dout0_27) FROM=459.9n TO=460.1n

.meas tran Vdout0_28ck29 AVG v(dout0_28) FROM=459.9n TO=460.1n

.meas tran Vdout0_29ck29 AVG v(dout0_29) FROM=459.9n TO=460.1n

.meas tran Vdout0_30ck29 AVG v(dout0_30) FROM=459.9n TO=460.1n

.meas tran Vdout0_31ck29 AVG v(dout0_31) FROM=459.9n TO=460.1n

.meas tran Vdout1_0ck30 AVG v(dout1_0) FROM=459.9n TO=460.1n

.meas tran Vdout1_1ck30 AVG v(dout1_1) FROM=459.9n TO=460.1n

.meas tran Vdout1_2ck30 AVG v(dout1_2) FROM=459.9n TO=460.1n

.meas tran Vdout1_3ck30 AVG v(dout1_3) FROM=459.9n TO=460.1n

.meas tran Vdout1_4ck30 AVG v(dout1_4) FROM=459.9n TO=460.1n

.meas tran Vdout1_5ck30 AVG v(dout1_5) FROM=459.9n TO=460.1n

.meas tran Vdout1_6ck30 AVG v(dout1_6) FROM=459.9n TO=460.1n

.meas tran Vdout1_7ck30 AVG v(dout1_7) FROM=459.9n TO=460.1n

.meas tran Vdout1_8ck30 AVG v(dout1_8) FROM=459.9n TO=460.1n

.meas tran Vdout1_9ck30 AVG v(dout1_9) FROM=459.9n TO=460.1n

.meas tran Vdout1_10ck30 AVG v(dout1_10) FROM=459.9n TO=460.1n

.meas tran Vdout1_11ck30 AVG v(dout1_11) FROM=459.9n TO=460.1n

.meas tran Vdout1_12ck30 AVG v(dout1_12) FROM=459.9n TO=460.1n

.meas tran Vdout1_13ck30 AVG v(dout1_13) FROM=459.9n TO=460.1n

.meas tran Vdout1_14ck30 AVG v(dout1_14) FROM=459.9n TO=460.1n

.meas tran Vdout1_15ck30 AVG v(dout1_15) FROM=459.9n TO=460.1n

.meas tran Vdout1_16ck30 AVG v(dout1_16) FROM=459.9n TO=460.1n

.meas tran Vdout1_17ck30 AVG v(dout1_17) FROM=459.9n TO=460.1n

.meas tran Vdout1_18ck30 AVG v(dout1_18) FROM=459.9n TO=460.1n

.meas tran Vdout1_19ck30 AVG v(dout1_19) FROM=459.9n TO=460.1n

.meas tran Vdout1_20ck30 AVG v(dout1_20) FROM=459.9n TO=460.1n

.meas tran Vdout1_21ck30 AVG v(dout1_21) FROM=459.9n TO=460.1n

.meas tran Vdout1_22ck30 AVG v(dout1_22) FROM=459.9n TO=460.1n

.meas tran Vdout1_23ck30 AVG v(dout1_23) FROM=459.9n TO=460.1n

.meas tran Vdout1_24ck30 AVG v(dout1_24) FROM=459.9n TO=460.1n

.meas tran Vdout1_25ck30 AVG v(dout1_25) FROM=459.9n TO=460.1n

.meas tran Vdout1_26ck30 AVG v(dout1_26) FROM=459.9n TO=460.1n

.meas tran Vdout1_27ck30 AVG v(dout1_27) FROM=459.9n TO=460.1n

.meas tran Vdout1_28ck30 AVG v(dout1_28) FROM=459.9n TO=460.1n

.meas tran Vdout1_29ck30 AVG v(dout1_29) FROM=459.9n TO=460.1n

.meas tran Vdout1_30ck30 AVG v(dout1_30) FROM=459.9n TO=460.1n

.meas tran Vdout1_31ck30 AVG v(dout1_31) FROM=459.9n TO=460.1n

.meas tran Vdout1_0ck31 AVG v(dout1_0) FROM=479.9n TO=480.1n

.meas tran Vdout1_1ck31 AVG v(dout1_1) FROM=479.9n TO=480.1n

.meas tran Vdout1_2ck31 AVG v(dout1_2) FROM=479.9n TO=480.1n

.meas tran Vdout1_3ck31 AVG v(dout1_3) FROM=479.9n TO=480.1n

.meas tran Vdout1_4ck31 AVG v(dout1_4) FROM=479.9n TO=480.1n

.meas tran Vdout1_5ck31 AVG v(dout1_5) FROM=479.9n TO=480.1n

.meas tran Vdout1_6ck31 AVG v(dout1_6) FROM=479.9n TO=480.1n

.meas tran Vdout1_7ck31 AVG v(dout1_7) FROM=479.9n TO=480.1n

.meas tran Vdout1_8ck31 AVG v(dout1_8) FROM=479.9n TO=480.1n

.meas tran Vdout1_9ck31 AVG v(dout1_9) FROM=479.9n TO=480.1n

.meas tran Vdout1_10ck31 AVG v(dout1_10) FROM=479.9n TO=480.1n

.meas tran Vdout1_11ck31 AVG v(dout1_11) FROM=479.9n TO=480.1n

.meas tran Vdout1_12ck31 AVG v(dout1_12) FROM=479.9n TO=480.1n

.meas tran Vdout1_13ck31 AVG v(dout1_13) FROM=479.9n TO=480.1n

.meas tran Vdout1_14ck31 AVG v(dout1_14) FROM=479.9n TO=480.1n

.meas tran Vdout1_15ck31 AVG v(dout1_15) FROM=479.9n TO=480.1n

.meas tran Vdout1_16ck31 AVG v(dout1_16) FROM=479.9n TO=480.1n

.meas tran Vdout1_17ck31 AVG v(dout1_17) FROM=479.9n TO=480.1n

.meas tran Vdout1_18ck31 AVG v(dout1_18) FROM=479.9n TO=480.1n

.meas tran Vdout1_19ck31 AVG v(dout1_19) FROM=479.9n TO=480.1n

.meas tran Vdout1_20ck31 AVG v(dout1_20) FROM=479.9n TO=480.1n

.meas tran Vdout1_21ck31 AVG v(dout1_21) FROM=479.9n TO=480.1n

.meas tran Vdout1_22ck31 AVG v(dout1_22) FROM=479.9n TO=480.1n

.meas tran Vdout1_23ck31 AVG v(dout1_23) FROM=479.9n TO=480.1n

.meas tran Vdout1_24ck31 AVG v(dout1_24) FROM=479.9n TO=480.1n

.meas tran Vdout1_25ck31 AVG v(dout1_25) FROM=479.9n TO=480.1n

.meas tran Vdout1_26ck31 AVG v(dout1_26) FROM=479.9n TO=480.1n

.meas tran Vdout1_27ck31 AVG v(dout1_27) FROM=479.9n TO=480.1n

.meas tran Vdout1_28ck31 AVG v(dout1_28) FROM=479.9n TO=480.1n

.meas tran Vdout1_29ck31 AVG v(dout1_29) FROM=479.9n TO=480.1n

.meas tran Vdout1_30ck31 AVG v(dout1_30) FROM=479.9n TO=480.1n

.meas tran Vdout1_31ck31 AVG v(dout1_31) FROM=479.9n TO=480.1n

.meas tran Vdout1_0ck32 AVG v(dout1_0) FROM=489.9n TO=490.1n

.meas tran Vdout1_1ck32 AVG v(dout1_1) FROM=489.9n TO=490.1n

.meas tran Vdout1_2ck32 AVG v(dout1_2) FROM=489.9n TO=490.1n

.meas tran Vdout1_3ck32 AVG v(dout1_3) FROM=489.9n TO=490.1n

.meas tran Vdout1_4ck32 AVG v(dout1_4) FROM=489.9n TO=490.1n

.meas tran Vdout1_5ck32 AVG v(dout1_5) FROM=489.9n TO=490.1n

.meas tran Vdout1_6ck32 AVG v(dout1_6) FROM=489.9n TO=490.1n

.meas tran Vdout1_7ck32 AVG v(dout1_7) FROM=489.9n TO=490.1n

.meas tran Vdout1_8ck32 AVG v(dout1_8) FROM=489.9n TO=490.1n

.meas tran Vdout1_9ck32 AVG v(dout1_9) FROM=489.9n TO=490.1n

.meas tran Vdout1_10ck32 AVG v(dout1_10) FROM=489.9n TO=490.1n

.meas tran Vdout1_11ck32 AVG v(dout1_11) FROM=489.9n TO=490.1n

.meas tran Vdout1_12ck32 AVG v(dout1_12) FROM=489.9n TO=490.1n

.meas tran Vdout1_13ck32 AVG v(dout1_13) FROM=489.9n TO=490.1n

.meas tran Vdout1_14ck32 AVG v(dout1_14) FROM=489.9n TO=490.1n

.meas tran Vdout1_15ck32 AVG v(dout1_15) FROM=489.9n TO=490.1n

.meas tran Vdout1_16ck32 AVG v(dout1_16) FROM=489.9n TO=490.1n

.meas tran Vdout1_17ck32 AVG v(dout1_17) FROM=489.9n TO=490.1n

.meas tran Vdout1_18ck32 AVG v(dout1_18) FROM=489.9n TO=490.1n

.meas tran Vdout1_19ck32 AVG v(dout1_19) FROM=489.9n TO=490.1n

.meas tran Vdout1_20ck32 AVG v(dout1_20) FROM=489.9n TO=490.1n

.meas tran Vdout1_21ck32 AVG v(dout1_21) FROM=489.9n TO=490.1n

.meas tran Vdout1_22ck32 AVG v(dout1_22) FROM=489.9n TO=490.1n

.meas tran Vdout1_23ck32 AVG v(dout1_23) FROM=489.9n TO=490.1n

.meas tran Vdout1_24ck32 AVG v(dout1_24) FROM=489.9n TO=490.1n

.meas tran Vdout1_25ck32 AVG v(dout1_25) FROM=489.9n TO=490.1n

.meas tran Vdout1_26ck32 AVG v(dout1_26) FROM=489.9n TO=490.1n

.meas tran Vdout1_27ck32 AVG v(dout1_27) FROM=489.9n TO=490.1n

.meas tran Vdout1_28ck32 AVG v(dout1_28) FROM=489.9n TO=490.1n

.meas tran Vdout1_29ck32 AVG v(dout1_29) FROM=489.9n TO=490.1n

.meas tran Vdout1_30ck32 AVG v(dout1_30) FROM=489.9n TO=490.1n

.meas tran Vdout1_31ck32 AVG v(dout1_31) FROM=489.9n TO=490.1n

.meas tran Vdout0_0ck33 AVG v(dout0_0) FROM=499.9n TO=500.1n

.meas tran Vdout0_1ck33 AVG v(dout0_1) FROM=499.9n TO=500.1n

.meas tran Vdout0_2ck33 AVG v(dout0_2) FROM=499.9n TO=500.1n

.meas tran Vdout0_3ck33 AVG v(dout0_3) FROM=499.9n TO=500.1n

.meas tran Vdout0_4ck33 AVG v(dout0_4) FROM=499.9n TO=500.1n

.meas tran Vdout0_5ck33 AVG v(dout0_5) FROM=499.9n TO=500.1n

.meas tran Vdout0_6ck33 AVG v(dout0_6) FROM=499.9n TO=500.1n

.meas tran Vdout0_7ck33 AVG v(dout0_7) FROM=499.9n TO=500.1n

.meas tran Vdout0_8ck33 AVG v(dout0_8) FROM=499.9n TO=500.1n

.meas tran Vdout0_9ck33 AVG v(dout0_9) FROM=499.9n TO=500.1n

.meas tran Vdout0_10ck33 AVG v(dout0_10) FROM=499.9n TO=500.1n

.meas tran Vdout0_11ck33 AVG v(dout0_11) FROM=499.9n TO=500.1n

.meas tran Vdout0_12ck33 AVG v(dout0_12) FROM=499.9n TO=500.1n

.meas tran Vdout0_13ck33 AVG v(dout0_13) FROM=499.9n TO=500.1n

.meas tran Vdout0_14ck33 AVG v(dout0_14) FROM=499.9n TO=500.1n

.meas tran Vdout0_15ck33 AVG v(dout0_15) FROM=499.9n TO=500.1n

.meas tran Vdout0_16ck33 AVG v(dout0_16) FROM=499.9n TO=500.1n

.meas tran Vdout0_17ck33 AVG v(dout0_17) FROM=499.9n TO=500.1n

.meas tran Vdout0_18ck33 AVG v(dout0_18) FROM=499.9n TO=500.1n

.meas tran Vdout0_19ck33 AVG v(dout0_19) FROM=499.9n TO=500.1n

.meas tran Vdout0_20ck33 AVG v(dout0_20) FROM=499.9n TO=500.1n

.meas tran Vdout0_21ck33 AVG v(dout0_21) FROM=499.9n TO=500.1n

.meas tran Vdout0_22ck33 AVG v(dout0_22) FROM=499.9n TO=500.1n

.meas tran Vdout0_23ck33 AVG v(dout0_23) FROM=499.9n TO=500.1n

.meas tran Vdout0_24ck33 AVG v(dout0_24) FROM=499.9n TO=500.1n

.meas tran Vdout0_25ck33 AVG v(dout0_25) FROM=499.9n TO=500.1n

.meas tran Vdout0_26ck33 AVG v(dout0_26) FROM=499.9n TO=500.1n

.meas tran Vdout0_27ck33 AVG v(dout0_27) FROM=499.9n TO=500.1n

.meas tran Vdout0_28ck33 AVG v(dout0_28) FROM=499.9n TO=500.1n

.meas tran Vdout0_29ck33 AVG v(dout0_29) FROM=499.9n TO=500.1n

.meas tran Vdout0_30ck33 AVG v(dout0_30) FROM=499.9n TO=500.1n

.meas tran Vdout0_31ck33 AVG v(dout0_31) FROM=499.9n TO=500.1n

.meas tran Vdout1_0ck34 AVG v(dout1_0) FROM=499.9n TO=500.1n

.meas tran Vdout1_1ck34 AVG v(dout1_1) FROM=499.9n TO=500.1n

.meas tran Vdout1_2ck34 AVG v(dout1_2) FROM=499.9n TO=500.1n

.meas tran Vdout1_3ck34 AVG v(dout1_3) FROM=499.9n TO=500.1n

.meas tran Vdout1_4ck34 AVG v(dout1_4) FROM=499.9n TO=500.1n

.meas tran Vdout1_5ck34 AVG v(dout1_5) FROM=499.9n TO=500.1n

.meas tran Vdout1_6ck34 AVG v(dout1_6) FROM=499.9n TO=500.1n

.meas tran Vdout1_7ck34 AVG v(dout1_7) FROM=499.9n TO=500.1n

.meas tran Vdout1_8ck34 AVG v(dout1_8) FROM=499.9n TO=500.1n

.meas tran Vdout1_9ck34 AVG v(dout1_9) FROM=499.9n TO=500.1n

.meas tran Vdout1_10ck34 AVG v(dout1_10) FROM=499.9n TO=500.1n

.meas tran Vdout1_11ck34 AVG v(dout1_11) FROM=499.9n TO=500.1n

.meas tran Vdout1_12ck34 AVG v(dout1_12) FROM=499.9n TO=500.1n

.meas tran Vdout1_13ck34 AVG v(dout1_13) FROM=499.9n TO=500.1n

.meas tran Vdout1_14ck34 AVG v(dout1_14) FROM=499.9n TO=500.1n

.meas tran Vdout1_15ck34 AVG v(dout1_15) FROM=499.9n TO=500.1n

.meas tran Vdout1_16ck34 AVG v(dout1_16) FROM=499.9n TO=500.1n

.meas tran Vdout1_17ck34 AVG v(dout1_17) FROM=499.9n TO=500.1n

.meas tran Vdout1_18ck34 AVG v(dout1_18) FROM=499.9n TO=500.1n

.meas tran Vdout1_19ck34 AVG v(dout1_19) FROM=499.9n TO=500.1n

.meas tran Vdout1_20ck34 AVG v(dout1_20) FROM=499.9n TO=500.1n

.meas tran Vdout1_21ck34 AVG v(dout1_21) FROM=499.9n TO=500.1n

.meas tran Vdout1_22ck34 AVG v(dout1_22) FROM=499.9n TO=500.1n

.meas tran Vdout1_23ck34 AVG v(dout1_23) FROM=499.9n TO=500.1n

.meas tran Vdout1_24ck34 AVG v(dout1_24) FROM=499.9n TO=500.1n

.meas tran Vdout1_25ck34 AVG v(dout1_25) FROM=499.9n TO=500.1n

.meas tran Vdout1_26ck34 AVG v(dout1_26) FROM=499.9n TO=500.1n

.meas tran Vdout1_27ck34 AVG v(dout1_27) FROM=499.9n TO=500.1n

.meas tran Vdout1_28ck34 AVG v(dout1_28) FROM=499.9n TO=500.1n

.meas tran Vdout1_29ck34 AVG v(dout1_29) FROM=499.9n TO=500.1n

.meas tran Vdout1_30ck34 AVG v(dout1_30) FROM=499.9n TO=500.1n

.meas tran Vdout1_31ck34 AVG v(dout1_31) FROM=499.9n TO=500.1n

.meas tran Vdout0_0ck35 AVG v(dout0_0) FROM=519.9n TO=520.1n

.meas tran Vdout0_1ck35 AVG v(dout0_1) FROM=519.9n TO=520.1n

.meas tran Vdout0_2ck35 AVG v(dout0_2) FROM=519.9n TO=520.1n

.meas tran Vdout0_3ck35 AVG v(dout0_3) FROM=519.9n TO=520.1n

.meas tran Vdout0_4ck35 AVG v(dout0_4) FROM=519.9n TO=520.1n

.meas tran Vdout0_5ck35 AVG v(dout0_5) FROM=519.9n TO=520.1n

.meas tran Vdout0_6ck35 AVG v(dout0_6) FROM=519.9n TO=520.1n

.meas tran Vdout0_7ck35 AVG v(dout0_7) FROM=519.9n TO=520.1n

.meas tran Vdout0_8ck35 AVG v(dout0_8) FROM=519.9n TO=520.1n

.meas tran Vdout0_9ck35 AVG v(dout0_9) FROM=519.9n TO=520.1n

.meas tran Vdout0_10ck35 AVG v(dout0_10) FROM=519.9n TO=520.1n

.meas tran Vdout0_11ck35 AVG v(dout0_11) FROM=519.9n TO=520.1n

.meas tran Vdout0_12ck35 AVG v(dout0_12) FROM=519.9n TO=520.1n

.meas tran Vdout0_13ck35 AVG v(dout0_13) FROM=519.9n TO=520.1n

.meas tran Vdout0_14ck35 AVG v(dout0_14) FROM=519.9n TO=520.1n

.meas tran Vdout0_15ck35 AVG v(dout0_15) FROM=519.9n TO=520.1n

.meas tran Vdout0_16ck35 AVG v(dout0_16) FROM=519.9n TO=520.1n

.meas tran Vdout0_17ck35 AVG v(dout0_17) FROM=519.9n TO=520.1n

.meas tran Vdout0_18ck35 AVG v(dout0_18) FROM=519.9n TO=520.1n

.meas tran Vdout0_19ck35 AVG v(dout0_19) FROM=519.9n TO=520.1n

.meas tran Vdout0_20ck35 AVG v(dout0_20) FROM=519.9n TO=520.1n

.meas tran Vdout0_21ck35 AVG v(dout0_21) FROM=519.9n TO=520.1n

.meas tran Vdout0_22ck35 AVG v(dout0_22) FROM=519.9n TO=520.1n

.meas tran Vdout0_23ck35 AVG v(dout0_23) FROM=519.9n TO=520.1n

.meas tran Vdout0_24ck35 AVG v(dout0_24) FROM=519.9n TO=520.1n

.meas tran Vdout0_25ck35 AVG v(dout0_25) FROM=519.9n TO=520.1n

.meas tran Vdout0_26ck35 AVG v(dout0_26) FROM=519.9n TO=520.1n

.meas tran Vdout0_27ck35 AVG v(dout0_27) FROM=519.9n TO=520.1n

.meas tran Vdout0_28ck35 AVG v(dout0_28) FROM=519.9n TO=520.1n

.meas tran Vdout0_29ck35 AVG v(dout0_29) FROM=519.9n TO=520.1n

.meas tran Vdout0_30ck35 AVG v(dout0_30) FROM=519.9n TO=520.1n

.meas tran Vdout0_31ck35 AVG v(dout0_31) FROM=519.9n TO=520.1n

.meas tran Vdout1_0ck36 AVG v(dout1_0) FROM=519.9n TO=520.1n

.meas tran Vdout1_1ck36 AVG v(dout1_1) FROM=519.9n TO=520.1n

.meas tran Vdout1_2ck36 AVG v(dout1_2) FROM=519.9n TO=520.1n

.meas tran Vdout1_3ck36 AVG v(dout1_3) FROM=519.9n TO=520.1n

.meas tran Vdout1_4ck36 AVG v(dout1_4) FROM=519.9n TO=520.1n

.meas tran Vdout1_5ck36 AVG v(dout1_5) FROM=519.9n TO=520.1n

.meas tran Vdout1_6ck36 AVG v(dout1_6) FROM=519.9n TO=520.1n

.meas tran Vdout1_7ck36 AVG v(dout1_7) FROM=519.9n TO=520.1n

.meas tran Vdout1_8ck36 AVG v(dout1_8) FROM=519.9n TO=520.1n

.meas tran Vdout1_9ck36 AVG v(dout1_9) FROM=519.9n TO=520.1n

.meas tran Vdout1_10ck36 AVG v(dout1_10) FROM=519.9n TO=520.1n

.meas tran Vdout1_11ck36 AVG v(dout1_11) FROM=519.9n TO=520.1n

.meas tran Vdout1_12ck36 AVG v(dout1_12) FROM=519.9n TO=520.1n

.meas tran Vdout1_13ck36 AVG v(dout1_13) FROM=519.9n TO=520.1n

.meas tran Vdout1_14ck36 AVG v(dout1_14) FROM=519.9n TO=520.1n

.meas tran Vdout1_15ck36 AVG v(dout1_15) FROM=519.9n TO=520.1n

.meas tran Vdout1_16ck36 AVG v(dout1_16) FROM=519.9n TO=520.1n

.meas tran Vdout1_17ck36 AVG v(dout1_17) FROM=519.9n TO=520.1n

.meas tran Vdout1_18ck36 AVG v(dout1_18) FROM=519.9n TO=520.1n

.meas tran Vdout1_19ck36 AVG v(dout1_19) FROM=519.9n TO=520.1n

.meas tran Vdout1_20ck36 AVG v(dout1_20) FROM=519.9n TO=520.1n

.meas tran Vdout1_21ck36 AVG v(dout1_21) FROM=519.9n TO=520.1n

.meas tran Vdout1_22ck36 AVG v(dout1_22) FROM=519.9n TO=520.1n

.meas tran Vdout1_23ck36 AVG v(dout1_23) FROM=519.9n TO=520.1n

.meas tran Vdout1_24ck36 AVG v(dout1_24) FROM=519.9n TO=520.1n

.meas tran Vdout1_25ck36 AVG v(dout1_25) FROM=519.9n TO=520.1n

.meas tran Vdout1_26ck36 AVG v(dout1_26) FROM=519.9n TO=520.1n

.meas tran Vdout1_27ck36 AVG v(dout1_27) FROM=519.9n TO=520.1n

.meas tran Vdout1_28ck36 AVG v(dout1_28) FROM=519.9n TO=520.1n

.meas tran Vdout1_29ck36 AVG v(dout1_29) FROM=519.9n TO=520.1n

.meas tran Vdout1_30ck36 AVG v(dout1_30) FROM=519.9n TO=520.1n

.meas tran Vdout1_31ck36 AVG v(dout1_31) FROM=519.9n TO=520.1n

.meas tran Vdout1_0ck37 AVG v(dout1_0) FROM=539.9n TO=540.1n

.meas tran Vdout1_1ck37 AVG v(dout1_1) FROM=539.9n TO=540.1n

.meas tran Vdout1_2ck37 AVG v(dout1_2) FROM=539.9n TO=540.1n

.meas tran Vdout1_3ck37 AVG v(dout1_3) FROM=539.9n TO=540.1n

.meas tran Vdout1_4ck37 AVG v(dout1_4) FROM=539.9n TO=540.1n

.meas tran Vdout1_5ck37 AVG v(dout1_5) FROM=539.9n TO=540.1n

.meas tran Vdout1_6ck37 AVG v(dout1_6) FROM=539.9n TO=540.1n

.meas tran Vdout1_7ck37 AVG v(dout1_7) FROM=539.9n TO=540.1n

.meas tran Vdout1_8ck37 AVG v(dout1_8) FROM=539.9n TO=540.1n

.meas tran Vdout1_9ck37 AVG v(dout1_9) FROM=539.9n TO=540.1n

.meas tran Vdout1_10ck37 AVG v(dout1_10) FROM=539.9n TO=540.1n

.meas tran Vdout1_11ck37 AVG v(dout1_11) FROM=539.9n TO=540.1n

.meas tran Vdout1_12ck37 AVG v(dout1_12) FROM=539.9n TO=540.1n

.meas tran Vdout1_13ck37 AVG v(dout1_13) FROM=539.9n TO=540.1n

.meas tran Vdout1_14ck37 AVG v(dout1_14) FROM=539.9n TO=540.1n

.meas tran Vdout1_15ck37 AVG v(dout1_15) FROM=539.9n TO=540.1n

.meas tran Vdout1_16ck37 AVG v(dout1_16) FROM=539.9n TO=540.1n

.meas tran Vdout1_17ck37 AVG v(dout1_17) FROM=539.9n TO=540.1n

.meas tran Vdout1_18ck37 AVG v(dout1_18) FROM=539.9n TO=540.1n

.meas tran Vdout1_19ck37 AVG v(dout1_19) FROM=539.9n TO=540.1n

.meas tran Vdout1_20ck37 AVG v(dout1_20) FROM=539.9n TO=540.1n

.meas tran Vdout1_21ck37 AVG v(dout1_21) FROM=539.9n TO=540.1n

.meas tran Vdout1_22ck37 AVG v(dout1_22) FROM=539.9n TO=540.1n

.meas tran Vdout1_23ck37 AVG v(dout1_23) FROM=539.9n TO=540.1n

.meas tran Vdout1_24ck37 AVG v(dout1_24) FROM=539.9n TO=540.1n

.meas tran Vdout1_25ck37 AVG v(dout1_25) FROM=539.9n TO=540.1n

.meas tran Vdout1_26ck37 AVG v(dout1_26) FROM=539.9n TO=540.1n

.meas tran Vdout1_27ck37 AVG v(dout1_27) FROM=539.9n TO=540.1n

.meas tran Vdout1_28ck37 AVG v(dout1_28) FROM=539.9n TO=540.1n

.meas tran Vdout1_29ck37 AVG v(dout1_29) FROM=539.9n TO=540.1n

.meas tran Vdout1_30ck37 AVG v(dout1_30) FROM=539.9n TO=540.1n

.meas tran Vdout1_31ck37 AVG v(dout1_31) FROM=539.9n TO=540.1n

.meas tran Vdout1_0ck38 AVG v(dout1_0) FROM=559.9n TO=560.1n

.meas tran Vdout1_1ck38 AVG v(dout1_1) FROM=559.9n TO=560.1n

.meas tran Vdout1_2ck38 AVG v(dout1_2) FROM=559.9n TO=560.1n

.meas tran Vdout1_3ck38 AVG v(dout1_3) FROM=559.9n TO=560.1n

.meas tran Vdout1_4ck38 AVG v(dout1_4) FROM=559.9n TO=560.1n

.meas tran Vdout1_5ck38 AVG v(dout1_5) FROM=559.9n TO=560.1n

.meas tran Vdout1_6ck38 AVG v(dout1_6) FROM=559.9n TO=560.1n

.meas tran Vdout1_7ck38 AVG v(dout1_7) FROM=559.9n TO=560.1n

.meas tran Vdout1_8ck38 AVG v(dout1_8) FROM=559.9n TO=560.1n

.meas tran Vdout1_9ck38 AVG v(dout1_9) FROM=559.9n TO=560.1n

.meas tran Vdout1_10ck38 AVG v(dout1_10) FROM=559.9n TO=560.1n

.meas tran Vdout1_11ck38 AVG v(dout1_11) FROM=559.9n TO=560.1n

.meas tran Vdout1_12ck38 AVG v(dout1_12) FROM=559.9n TO=560.1n

.meas tran Vdout1_13ck38 AVG v(dout1_13) FROM=559.9n TO=560.1n

.meas tran Vdout1_14ck38 AVG v(dout1_14) FROM=559.9n TO=560.1n

.meas tran Vdout1_15ck38 AVG v(dout1_15) FROM=559.9n TO=560.1n

.meas tran Vdout1_16ck38 AVG v(dout1_16) FROM=559.9n TO=560.1n

.meas tran Vdout1_17ck38 AVG v(dout1_17) FROM=559.9n TO=560.1n

.meas tran Vdout1_18ck38 AVG v(dout1_18) FROM=559.9n TO=560.1n

.meas tran Vdout1_19ck38 AVG v(dout1_19) FROM=559.9n TO=560.1n

.meas tran Vdout1_20ck38 AVG v(dout1_20) FROM=559.9n TO=560.1n

.meas tran Vdout1_21ck38 AVG v(dout1_21) FROM=559.9n TO=560.1n

.meas tran Vdout1_22ck38 AVG v(dout1_22) FROM=559.9n TO=560.1n

.meas tran Vdout1_23ck38 AVG v(dout1_23) FROM=559.9n TO=560.1n

.meas tran Vdout1_24ck38 AVG v(dout1_24) FROM=559.9n TO=560.1n

.meas tran Vdout1_25ck38 AVG v(dout1_25) FROM=559.9n TO=560.1n

.meas tran Vdout1_26ck38 AVG v(dout1_26) FROM=559.9n TO=560.1n

.meas tran Vdout1_27ck38 AVG v(dout1_27) FROM=559.9n TO=560.1n

.meas tran Vdout1_28ck38 AVG v(dout1_28) FROM=559.9n TO=560.1n

.meas tran Vdout1_29ck38 AVG v(dout1_29) FROM=559.9n TO=560.1n

.meas tran Vdout1_30ck38 AVG v(dout1_30) FROM=559.9n TO=560.1n

.meas tran Vdout1_31ck38 AVG v(dout1_31) FROM=559.9n TO=560.1n

.meas tran Vdout1_0ck39 AVG v(dout1_0) FROM=589.9n TO=590.1n

.meas tran Vdout1_1ck39 AVG v(dout1_1) FROM=589.9n TO=590.1n

.meas tran Vdout1_2ck39 AVG v(dout1_2) FROM=589.9n TO=590.1n

.meas tran Vdout1_3ck39 AVG v(dout1_3) FROM=589.9n TO=590.1n

.meas tran Vdout1_4ck39 AVG v(dout1_4) FROM=589.9n TO=590.1n

.meas tran Vdout1_5ck39 AVG v(dout1_5) FROM=589.9n TO=590.1n

.meas tran Vdout1_6ck39 AVG v(dout1_6) FROM=589.9n TO=590.1n

.meas tran Vdout1_7ck39 AVG v(dout1_7) FROM=589.9n TO=590.1n

.meas tran Vdout1_8ck39 AVG v(dout1_8) FROM=589.9n TO=590.1n

.meas tran Vdout1_9ck39 AVG v(dout1_9) FROM=589.9n TO=590.1n

.meas tran Vdout1_10ck39 AVG v(dout1_10) FROM=589.9n TO=590.1n

.meas tran Vdout1_11ck39 AVG v(dout1_11) FROM=589.9n TO=590.1n

.meas tran Vdout1_12ck39 AVG v(dout1_12) FROM=589.9n TO=590.1n

.meas tran Vdout1_13ck39 AVG v(dout1_13) FROM=589.9n TO=590.1n

.meas tran Vdout1_14ck39 AVG v(dout1_14) FROM=589.9n TO=590.1n

.meas tran Vdout1_15ck39 AVG v(dout1_15) FROM=589.9n TO=590.1n

.meas tran Vdout1_16ck39 AVG v(dout1_16) FROM=589.9n TO=590.1n

.meas tran Vdout1_17ck39 AVG v(dout1_17) FROM=589.9n TO=590.1n

.meas tran Vdout1_18ck39 AVG v(dout1_18) FROM=589.9n TO=590.1n

.meas tran Vdout1_19ck39 AVG v(dout1_19) FROM=589.9n TO=590.1n

.meas tran Vdout1_20ck39 AVG v(dout1_20) FROM=589.9n TO=590.1n

.meas tran Vdout1_21ck39 AVG v(dout1_21) FROM=589.9n TO=590.1n

.meas tran Vdout1_22ck39 AVG v(dout1_22) FROM=589.9n TO=590.1n

.meas tran Vdout1_23ck39 AVG v(dout1_23) FROM=589.9n TO=590.1n

.meas tran Vdout1_24ck39 AVG v(dout1_24) FROM=589.9n TO=590.1n

.meas tran Vdout1_25ck39 AVG v(dout1_25) FROM=589.9n TO=590.1n

.meas tran Vdout1_26ck39 AVG v(dout1_26) FROM=589.9n TO=590.1n

.meas tran Vdout1_27ck39 AVG v(dout1_27) FROM=589.9n TO=590.1n

.meas tran Vdout1_28ck39 AVG v(dout1_28) FROM=589.9n TO=590.1n

.meas tran Vdout1_29ck39 AVG v(dout1_29) FROM=589.9n TO=590.1n

.meas tran Vdout1_30ck39 AVG v(dout1_30) FROM=589.9n TO=590.1n

.meas tran Vdout1_31ck39 AVG v(dout1_31) FROM=589.9n TO=590.1n

.meas tran Vdout0_0ck40 AVG v(dout0_0) FROM=609.9n TO=610.1n

.meas tran Vdout0_1ck40 AVG v(dout0_1) FROM=609.9n TO=610.1n

.meas tran Vdout0_2ck40 AVG v(dout0_2) FROM=609.9n TO=610.1n

.meas tran Vdout0_3ck40 AVG v(dout0_3) FROM=609.9n TO=610.1n

.meas tran Vdout0_4ck40 AVG v(dout0_4) FROM=609.9n TO=610.1n

.meas tran Vdout0_5ck40 AVG v(dout0_5) FROM=609.9n TO=610.1n

.meas tran Vdout0_6ck40 AVG v(dout0_6) FROM=609.9n TO=610.1n

.meas tran Vdout0_7ck40 AVG v(dout0_7) FROM=609.9n TO=610.1n

.meas tran Vdout0_8ck40 AVG v(dout0_8) FROM=609.9n TO=610.1n

.meas tran Vdout0_9ck40 AVG v(dout0_9) FROM=609.9n TO=610.1n

.meas tran Vdout0_10ck40 AVG v(dout0_10) FROM=609.9n TO=610.1n

.meas tran Vdout0_11ck40 AVG v(dout0_11) FROM=609.9n TO=610.1n

.meas tran Vdout0_12ck40 AVG v(dout0_12) FROM=609.9n TO=610.1n

.meas tran Vdout0_13ck40 AVG v(dout0_13) FROM=609.9n TO=610.1n

.meas tran Vdout0_14ck40 AVG v(dout0_14) FROM=609.9n TO=610.1n

.meas tran Vdout0_15ck40 AVG v(dout0_15) FROM=609.9n TO=610.1n

.meas tran Vdout0_16ck40 AVG v(dout0_16) FROM=609.9n TO=610.1n

.meas tran Vdout0_17ck40 AVG v(dout0_17) FROM=609.9n TO=610.1n

.meas tran Vdout0_18ck40 AVG v(dout0_18) FROM=609.9n TO=610.1n

.meas tran Vdout0_19ck40 AVG v(dout0_19) FROM=609.9n TO=610.1n

.meas tran Vdout0_20ck40 AVG v(dout0_20) FROM=609.9n TO=610.1n

.meas tran Vdout0_21ck40 AVG v(dout0_21) FROM=609.9n TO=610.1n

.meas tran Vdout0_22ck40 AVG v(dout0_22) FROM=609.9n TO=610.1n

.meas tran Vdout0_23ck40 AVG v(dout0_23) FROM=609.9n TO=610.1n

.meas tran Vdout0_24ck40 AVG v(dout0_24) FROM=609.9n TO=610.1n

.meas tran Vdout0_25ck40 AVG v(dout0_25) FROM=609.9n TO=610.1n

.meas tran Vdout0_26ck40 AVG v(dout0_26) FROM=609.9n TO=610.1n

.meas tran Vdout0_27ck40 AVG v(dout0_27) FROM=609.9n TO=610.1n

.meas tran Vdout0_28ck40 AVG v(dout0_28) FROM=609.9n TO=610.1n

.meas tran Vdout0_29ck40 AVG v(dout0_29) FROM=609.9n TO=610.1n

.meas tran Vdout0_30ck40 AVG v(dout0_30) FROM=609.9n TO=610.1n

.meas tran Vdout0_31ck40 AVG v(dout0_31) FROM=609.9n TO=610.1n

.meas tran Vdout1_0ck41 AVG v(dout1_0) FROM=619.9n TO=620.1n

.meas tran Vdout1_1ck41 AVG v(dout1_1) FROM=619.9n TO=620.1n

.meas tran Vdout1_2ck41 AVG v(dout1_2) FROM=619.9n TO=620.1n

.meas tran Vdout1_3ck41 AVG v(dout1_3) FROM=619.9n TO=620.1n

.meas tran Vdout1_4ck41 AVG v(dout1_4) FROM=619.9n TO=620.1n

.meas tran Vdout1_5ck41 AVG v(dout1_5) FROM=619.9n TO=620.1n

.meas tran Vdout1_6ck41 AVG v(dout1_6) FROM=619.9n TO=620.1n

.meas tran Vdout1_7ck41 AVG v(dout1_7) FROM=619.9n TO=620.1n

.meas tran Vdout1_8ck41 AVG v(dout1_8) FROM=619.9n TO=620.1n

.meas tran Vdout1_9ck41 AVG v(dout1_9) FROM=619.9n TO=620.1n

.meas tran Vdout1_10ck41 AVG v(dout1_10) FROM=619.9n TO=620.1n

.meas tran Vdout1_11ck41 AVG v(dout1_11) FROM=619.9n TO=620.1n

.meas tran Vdout1_12ck41 AVG v(dout1_12) FROM=619.9n TO=620.1n

.meas tran Vdout1_13ck41 AVG v(dout1_13) FROM=619.9n TO=620.1n

.meas tran Vdout1_14ck41 AVG v(dout1_14) FROM=619.9n TO=620.1n

.meas tran Vdout1_15ck41 AVG v(dout1_15) FROM=619.9n TO=620.1n

.meas tran Vdout1_16ck41 AVG v(dout1_16) FROM=619.9n TO=620.1n

.meas tran Vdout1_17ck41 AVG v(dout1_17) FROM=619.9n TO=620.1n

.meas tran Vdout1_18ck41 AVG v(dout1_18) FROM=619.9n TO=620.1n

.meas tran Vdout1_19ck41 AVG v(dout1_19) FROM=619.9n TO=620.1n

.meas tran Vdout1_20ck41 AVG v(dout1_20) FROM=619.9n TO=620.1n

.meas tran Vdout1_21ck41 AVG v(dout1_21) FROM=619.9n TO=620.1n

.meas tran Vdout1_22ck41 AVG v(dout1_22) FROM=619.9n TO=620.1n

.meas tran Vdout1_23ck41 AVG v(dout1_23) FROM=619.9n TO=620.1n

.meas tran Vdout1_24ck41 AVG v(dout1_24) FROM=619.9n TO=620.1n

.meas tran Vdout1_25ck41 AVG v(dout1_25) FROM=619.9n TO=620.1n

.meas tran Vdout1_26ck41 AVG v(dout1_26) FROM=619.9n TO=620.1n

.meas tran Vdout1_27ck41 AVG v(dout1_27) FROM=619.9n TO=620.1n

.meas tran Vdout1_28ck41 AVG v(dout1_28) FROM=619.9n TO=620.1n

.meas tran Vdout1_29ck41 AVG v(dout1_29) FROM=619.9n TO=620.1n

.meas tran Vdout1_30ck41 AVG v(dout1_30) FROM=619.9n TO=620.1n

.meas tran Vdout1_31ck41 AVG v(dout1_31) FROM=619.9n TO=620.1n

.meas tran Vdout1_0ck42 AVG v(dout1_0) FROM=649.9n TO=650.1n

.meas tran Vdout1_1ck42 AVG v(dout1_1) FROM=649.9n TO=650.1n

.meas tran Vdout1_2ck42 AVG v(dout1_2) FROM=649.9n TO=650.1n

.meas tran Vdout1_3ck42 AVG v(dout1_3) FROM=649.9n TO=650.1n

.meas tran Vdout1_4ck42 AVG v(dout1_4) FROM=649.9n TO=650.1n

.meas tran Vdout1_5ck42 AVG v(dout1_5) FROM=649.9n TO=650.1n

.meas tran Vdout1_6ck42 AVG v(dout1_6) FROM=649.9n TO=650.1n

.meas tran Vdout1_7ck42 AVG v(dout1_7) FROM=649.9n TO=650.1n

.meas tran Vdout1_8ck42 AVG v(dout1_8) FROM=649.9n TO=650.1n

.meas tran Vdout1_9ck42 AVG v(dout1_9) FROM=649.9n TO=650.1n

.meas tran Vdout1_10ck42 AVG v(dout1_10) FROM=649.9n TO=650.1n

.meas tran Vdout1_11ck42 AVG v(dout1_11) FROM=649.9n TO=650.1n

.meas tran Vdout1_12ck42 AVG v(dout1_12) FROM=649.9n TO=650.1n

.meas tran Vdout1_13ck42 AVG v(dout1_13) FROM=649.9n TO=650.1n

.meas tran Vdout1_14ck42 AVG v(dout1_14) FROM=649.9n TO=650.1n

.meas tran Vdout1_15ck42 AVG v(dout1_15) FROM=649.9n TO=650.1n

.meas tran Vdout1_16ck42 AVG v(dout1_16) FROM=649.9n TO=650.1n

.meas tran Vdout1_17ck42 AVG v(dout1_17) FROM=649.9n TO=650.1n

.meas tran Vdout1_18ck42 AVG v(dout1_18) FROM=649.9n TO=650.1n

.meas tran Vdout1_19ck42 AVG v(dout1_19) FROM=649.9n TO=650.1n

.meas tran Vdout1_20ck42 AVG v(dout1_20) FROM=649.9n TO=650.1n

.meas tran Vdout1_21ck42 AVG v(dout1_21) FROM=649.9n TO=650.1n

.meas tran Vdout1_22ck42 AVG v(dout1_22) FROM=649.9n TO=650.1n

.meas tran Vdout1_23ck42 AVG v(dout1_23) FROM=649.9n TO=650.1n

.meas tran Vdout1_24ck42 AVG v(dout1_24) FROM=649.9n TO=650.1n

.meas tran Vdout1_25ck42 AVG v(dout1_25) FROM=649.9n TO=650.1n

.meas tran Vdout1_26ck42 AVG v(dout1_26) FROM=649.9n TO=650.1n

.meas tran Vdout1_27ck42 AVG v(dout1_27) FROM=649.9n TO=650.1n

.meas tran Vdout1_28ck42 AVG v(dout1_28) FROM=649.9n TO=650.1n

.meas tran Vdout1_29ck42 AVG v(dout1_29) FROM=649.9n TO=650.1n

.meas tran Vdout1_30ck42 AVG v(dout1_30) FROM=649.9n TO=650.1n

.meas tran Vdout1_31ck42 AVG v(dout1_31) FROM=649.9n TO=650.1n

.meas tran Vdout0_0ck43 AVG v(dout0_0) FROM=669.9n TO=670.1n

.meas tran Vdout0_1ck43 AVG v(dout0_1) FROM=669.9n TO=670.1n

.meas tran Vdout0_2ck43 AVG v(dout0_2) FROM=669.9n TO=670.1n

.meas tran Vdout0_3ck43 AVG v(dout0_3) FROM=669.9n TO=670.1n

.meas tran Vdout0_4ck43 AVG v(dout0_4) FROM=669.9n TO=670.1n

.meas tran Vdout0_5ck43 AVG v(dout0_5) FROM=669.9n TO=670.1n

.meas tran Vdout0_6ck43 AVG v(dout0_6) FROM=669.9n TO=670.1n

.meas tran Vdout0_7ck43 AVG v(dout0_7) FROM=669.9n TO=670.1n

.meas tran Vdout0_8ck43 AVG v(dout0_8) FROM=669.9n TO=670.1n

.meas tran Vdout0_9ck43 AVG v(dout0_9) FROM=669.9n TO=670.1n

.meas tran Vdout0_10ck43 AVG v(dout0_10) FROM=669.9n TO=670.1n

.meas tran Vdout0_11ck43 AVG v(dout0_11) FROM=669.9n TO=670.1n

.meas tran Vdout0_12ck43 AVG v(dout0_12) FROM=669.9n TO=670.1n

.meas tran Vdout0_13ck43 AVG v(dout0_13) FROM=669.9n TO=670.1n

.meas tran Vdout0_14ck43 AVG v(dout0_14) FROM=669.9n TO=670.1n

.meas tran Vdout0_15ck43 AVG v(dout0_15) FROM=669.9n TO=670.1n

.meas tran Vdout0_16ck43 AVG v(dout0_16) FROM=669.9n TO=670.1n

.meas tran Vdout0_17ck43 AVG v(dout0_17) FROM=669.9n TO=670.1n

.meas tran Vdout0_18ck43 AVG v(dout0_18) FROM=669.9n TO=670.1n

.meas tran Vdout0_19ck43 AVG v(dout0_19) FROM=669.9n TO=670.1n

.meas tran Vdout0_20ck43 AVG v(dout0_20) FROM=669.9n TO=670.1n

.meas tran Vdout0_21ck43 AVG v(dout0_21) FROM=669.9n TO=670.1n

.meas tran Vdout0_22ck43 AVG v(dout0_22) FROM=669.9n TO=670.1n

.meas tran Vdout0_23ck43 AVG v(dout0_23) FROM=669.9n TO=670.1n

.meas tran Vdout0_24ck43 AVG v(dout0_24) FROM=669.9n TO=670.1n

.meas tran Vdout0_25ck43 AVG v(dout0_25) FROM=669.9n TO=670.1n

.meas tran Vdout0_26ck43 AVG v(dout0_26) FROM=669.9n TO=670.1n

.meas tran Vdout0_27ck43 AVG v(dout0_27) FROM=669.9n TO=670.1n

.meas tran Vdout0_28ck43 AVG v(dout0_28) FROM=669.9n TO=670.1n

.meas tran Vdout0_29ck43 AVG v(dout0_29) FROM=669.9n TO=670.1n

.meas tran Vdout0_30ck43 AVG v(dout0_30) FROM=669.9n TO=670.1n

.meas tran Vdout0_31ck43 AVG v(dout0_31) FROM=669.9n TO=670.1n

.meas tran Vdout0_0ck44 AVG v(dout0_0) FROM=699.9n TO=700.1n

.meas tran Vdout0_1ck44 AVG v(dout0_1) FROM=699.9n TO=700.1n

.meas tran Vdout0_2ck44 AVG v(dout0_2) FROM=699.9n TO=700.1n

.meas tran Vdout0_3ck44 AVG v(dout0_3) FROM=699.9n TO=700.1n

.meas tran Vdout0_4ck44 AVG v(dout0_4) FROM=699.9n TO=700.1n

.meas tran Vdout0_5ck44 AVG v(dout0_5) FROM=699.9n TO=700.1n

.meas tran Vdout0_6ck44 AVG v(dout0_6) FROM=699.9n TO=700.1n

.meas tran Vdout0_7ck44 AVG v(dout0_7) FROM=699.9n TO=700.1n

.meas tran Vdout0_8ck44 AVG v(dout0_8) FROM=699.9n TO=700.1n

.meas tran Vdout0_9ck44 AVG v(dout0_9) FROM=699.9n TO=700.1n

.meas tran Vdout0_10ck44 AVG v(dout0_10) FROM=699.9n TO=700.1n

.meas tran Vdout0_11ck44 AVG v(dout0_11) FROM=699.9n TO=700.1n

.meas tran Vdout0_12ck44 AVG v(dout0_12) FROM=699.9n TO=700.1n

.meas tran Vdout0_13ck44 AVG v(dout0_13) FROM=699.9n TO=700.1n

.meas tran Vdout0_14ck44 AVG v(dout0_14) FROM=699.9n TO=700.1n

.meas tran Vdout0_15ck44 AVG v(dout0_15) FROM=699.9n TO=700.1n

.meas tran Vdout0_16ck44 AVG v(dout0_16) FROM=699.9n TO=700.1n

.meas tran Vdout0_17ck44 AVG v(dout0_17) FROM=699.9n TO=700.1n

.meas tran Vdout0_18ck44 AVG v(dout0_18) FROM=699.9n TO=700.1n

.meas tran Vdout0_19ck44 AVG v(dout0_19) FROM=699.9n TO=700.1n

.meas tran Vdout0_20ck44 AVG v(dout0_20) FROM=699.9n TO=700.1n

.meas tran Vdout0_21ck44 AVG v(dout0_21) FROM=699.9n TO=700.1n

.meas tran Vdout0_22ck44 AVG v(dout0_22) FROM=699.9n TO=700.1n

.meas tran Vdout0_23ck44 AVG v(dout0_23) FROM=699.9n TO=700.1n

.meas tran Vdout0_24ck44 AVG v(dout0_24) FROM=699.9n TO=700.1n

.meas tran Vdout0_25ck44 AVG v(dout0_25) FROM=699.9n TO=700.1n

.meas tran Vdout0_26ck44 AVG v(dout0_26) FROM=699.9n TO=700.1n

.meas tran Vdout0_27ck44 AVG v(dout0_27) FROM=699.9n TO=700.1n

.meas tran Vdout0_28ck44 AVG v(dout0_28) FROM=699.9n TO=700.1n

.meas tran Vdout0_29ck44 AVG v(dout0_29) FROM=699.9n TO=700.1n

.meas tran Vdout0_30ck44 AVG v(dout0_30) FROM=699.9n TO=700.1n

.meas tran Vdout0_31ck44 AVG v(dout0_31) FROM=699.9n TO=700.1n

.meas tran Vdout1_0ck45 AVG v(dout1_0) FROM=699.9n TO=700.1n

.meas tran Vdout1_1ck45 AVG v(dout1_1) FROM=699.9n TO=700.1n

.meas tran Vdout1_2ck45 AVG v(dout1_2) FROM=699.9n TO=700.1n

.meas tran Vdout1_3ck45 AVG v(dout1_3) FROM=699.9n TO=700.1n

.meas tran Vdout1_4ck45 AVG v(dout1_4) FROM=699.9n TO=700.1n

.meas tran Vdout1_5ck45 AVG v(dout1_5) FROM=699.9n TO=700.1n

.meas tran Vdout1_6ck45 AVG v(dout1_6) FROM=699.9n TO=700.1n

.meas tran Vdout1_7ck45 AVG v(dout1_7) FROM=699.9n TO=700.1n

.meas tran Vdout1_8ck45 AVG v(dout1_8) FROM=699.9n TO=700.1n

.meas tran Vdout1_9ck45 AVG v(dout1_9) FROM=699.9n TO=700.1n

.meas tran Vdout1_10ck45 AVG v(dout1_10) FROM=699.9n TO=700.1n

.meas tran Vdout1_11ck45 AVG v(dout1_11) FROM=699.9n TO=700.1n

.meas tran Vdout1_12ck45 AVG v(dout1_12) FROM=699.9n TO=700.1n

.meas tran Vdout1_13ck45 AVG v(dout1_13) FROM=699.9n TO=700.1n

.meas tran Vdout1_14ck45 AVG v(dout1_14) FROM=699.9n TO=700.1n

.meas tran Vdout1_15ck45 AVG v(dout1_15) FROM=699.9n TO=700.1n

.meas tran Vdout1_16ck45 AVG v(dout1_16) FROM=699.9n TO=700.1n

.meas tran Vdout1_17ck45 AVG v(dout1_17) FROM=699.9n TO=700.1n

.meas tran Vdout1_18ck45 AVG v(dout1_18) FROM=699.9n TO=700.1n

.meas tran Vdout1_19ck45 AVG v(dout1_19) FROM=699.9n TO=700.1n

.meas tran Vdout1_20ck45 AVG v(dout1_20) FROM=699.9n TO=700.1n

.meas tran Vdout1_21ck45 AVG v(dout1_21) FROM=699.9n TO=700.1n

.meas tran Vdout1_22ck45 AVG v(dout1_22) FROM=699.9n TO=700.1n

.meas tran Vdout1_23ck45 AVG v(dout1_23) FROM=699.9n TO=700.1n

.meas tran Vdout1_24ck45 AVG v(dout1_24) FROM=699.9n TO=700.1n

.meas tran Vdout1_25ck45 AVG v(dout1_25) FROM=699.9n TO=700.1n

.meas tran Vdout1_26ck45 AVG v(dout1_26) FROM=699.9n TO=700.1n

.meas tran Vdout1_27ck45 AVG v(dout1_27) FROM=699.9n TO=700.1n

.meas tran Vdout1_28ck45 AVG v(dout1_28) FROM=699.9n TO=700.1n

.meas tran Vdout1_29ck45 AVG v(dout1_29) FROM=699.9n TO=700.1n

.meas tran Vdout1_30ck45 AVG v(dout1_30) FROM=699.9n TO=700.1n

.meas tran Vdout1_31ck45 AVG v(dout1_31) FROM=699.9n TO=700.1n

.meas tran Vdout0_0ck46 AVG v(dout0_0) FROM=709.9n TO=710.1n

.meas tran Vdout0_1ck46 AVG v(dout0_1) FROM=709.9n TO=710.1n

.meas tran Vdout0_2ck46 AVG v(dout0_2) FROM=709.9n TO=710.1n

.meas tran Vdout0_3ck46 AVG v(dout0_3) FROM=709.9n TO=710.1n

.meas tran Vdout0_4ck46 AVG v(dout0_4) FROM=709.9n TO=710.1n

.meas tran Vdout0_5ck46 AVG v(dout0_5) FROM=709.9n TO=710.1n

.meas tran Vdout0_6ck46 AVG v(dout0_6) FROM=709.9n TO=710.1n

.meas tran Vdout0_7ck46 AVG v(dout0_7) FROM=709.9n TO=710.1n

.meas tran Vdout0_8ck46 AVG v(dout0_8) FROM=709.9n TO=710.1n

.meas tran Vdout0_9ck46 AVG v(dout0_9) FROM=709.9n TO=710.1n

.meas tran Vdout0_10ck46 AVG v(dout0_10) FROM=709.9n TO=710.1n

.meas tran Vdout0_11ck46 AVG v(dout0_11) FROM=709.9n TO=710.1n

.meas tran Vdout0_12ck46 AVG v(dout0_12) FROM=709.9n TO=710.1n

.meas tran Vdout0_13ck46 AVG v(dout0_13) FROM=709.9n TO=710.1n

.meas tran Vdout0_14ck46 AVG v(dout0_14) FROM=709.9n TO=710.1n

.meas tran Vdout0_15ck46 AVG v(dout0_15) FROM=709.9n TO=710.1n

.meas tran Vdout0_16ck46 AVG v(dout0_16) FROM=709.9n TO=710.1n

.meas tran Vdout0_17ck46 AVG v(dout0_17) FROM=709.9n TO=710.1n

.meas tran Vdout0_18ck46 AVG v(dout0_18) FROM=709.9n TO=710.1n

.meas tran Vdout0_19ck46 AVG v(dout0_19) FROM=709.9n TO=710.1n

.meas tran Vdout0_20ck46 AVG v(dout0_20) FROM=709.9n TO=710.1n

.meas tran Vdout0_21ck46 AVG v(dout0_21) FROM=709.9n TO=710.1n

.meas tran Vdout0_22ck46 AVG v(dout0_22) FROM=709.9n TO=710.1n

.meas tran Vdout0_23ck46 AVG v(dout0_23) FROM=709.9n TO=710.1n

.meas tran Vdout0_24ck46 AVG v(dout0_24) FROM=709.9n TO=710.1n

.meas tran Vdout0_25ck46 AVG v(dout0_25) FROM=709.9n TO=710.1n

.meas tran Vdout0_26ck46 AVG v(dout0_26) FROM=709.9n TO=710.1n

.meas tran Vdout0_27ck46 AVG v(dout0_27) FROM=709.9n TO=710.1n

.meas tran Vdout0_28ck46 AVG v(dout0_28) FROM=709.9n TO=710.1n

.meas tran Vdout0_29ck46 AVG v(dout0_29) FROM=709.9n TO=710.1n

.meas tran Vdout0_30ck46 AVG v(dout0_30) FROM=709.9n TO=710.1n

.meas tran Vdout0_31ck46 AVG v(dout0_31) FROM=709.9n TO=710.1n

.meas tran Vdout1_0ck47 AVG v(dout1_0) FROM=709.9n TO=710.1n

.meas tran Vdout1_1ck47 AVG v(dout1_1) FROM=709.9n TO=710.1n

.meas tran Vdout1_2ck47 AVG v(dout1_2) FROM=709.9n TO=710.1n

.meas tran Vdout1_3ck47 AVG v(dout1_3) FROM=709.9n TO=710.1n

.meas tran Vdout1_4ck47 AVG v(dout1_4) FROM=709.9n TO=710.1n

.meas tran Vdout1_5ck47 AVG v(dout1_5) FROM=709.9n TO=710.1n

.meas tran Vdout1_6ck47 AVG v(dout1_6) FROM=709.9n TO=710.1n

.meas tran Vdout1_7ck47 AVG v(dout1_7) FROM=709.9n TO=710.1n

.meas tran Vdout1_8ck47 AVG v(dout1_8) FROM=709.9n TO=710.1n

.meas tran Vdout1_9ck47 AVG v(dout1_9) FROM=709.9n TO=710.1n

.meas tran Vdout1_10ck47 AVG v(dout1_10) FROM=709.9n TO=710.1n

.meas tran Vdout1_11ck47 AVG v(dout1_11) FROM=709.9n TO=710.1n

.meas tran Vdout1_12ck47 AVG v(dout1_12) FROM=709.9n TO=710.1n

.meas tran Vdout1_13ck47 AVG v(dout1_13) FROM=709.9n TO=710.1n

.meas tran Vdout1_14ck47 AVG v(dout1_14) FROM=709.9n TO=710.1n

.meas tran Vdout1_15ck47 AVG v(dout1_15) FROM=709.9n TO=710.1n

.meas tran Vdout1_16ck47 AVG v(dout1_16) FROM=709.9n TO=710.1n

.meas tran Vdout1_17ck47 AVG v(dout1_17) FROM=709.9n TO=710.1n

.meas tran Vdout1_18ck47 AVG v(dout1_18) FROM=709.9n TO=710.1n

.meas tran Vdout1_19ck47 AVG v(dout1_19) FROM=709.9n TO=710.1n

.meas tran Vdout1_20ck47 AVG v(dout1_20) FROM=709.9n TO=710.1n

.meas tran Vdout1_21ck47 AVG v(dout1_21) FROM=709.9n TO=710.1n

.meas tran Vdout1_22ck47 AVG v(dout1_22) FROM=709.9n TO=710.1n

.meas tran Vdout1_23ck47 AVG v(dout1_23) FROM=709.9n TO=710.1n

.meas tran Vdout1_24ck47 AVG v(dout1_24) FROM=709.9n TO=710.1n

.meas tran Vdout1_25ck47 AVG v(dout1_25) FROM=709.9n TO=710.1n

.meas tran Vdout1_26ck47 AVG v(dout1_26) FROM=709.9n TO=710.1n

.meas tran Vdout1_27ck47 AVG v(dout1_27) FROM=709.9n TO=710.1n

.meas tran Vdout1_28ck47 AVG v(dout1_28) FROM=709.9n TO=710.1n

.meas tran Vdout1_29ck47 AVG v(dout1_29) FROM=709.9n TO=710.1n

.meas tran Vdout1_30ck47 AVG v(dout1_30) FROM=709.9n TO=710.1n

.meas tran Vdout1_31ck47 AVG v(dout1_31) FROM=709.9n TO=710.1n

.meas tran Vdout1_0ck48 AVG v(dout1_0) FROM=729.9n TO=730.1n

.meas tran Vdout1_1ck48 AVG v(dout1_1) FROM=729.9n TO=730.1n

.meas tran Vdout1_2ck48 AVG v(dout1_2) FROM=729.9n TO=730.1n

.meas tran Vdout1_3ck48 AVG v(dout1_3) FROM=729.9n TO=730.1n

.meas tran Vdout1_4ck48 AVG v(dout1_4) FROM=729.9n TO=730.1n

.meas tran Vdout1_5ck48 AVG v(dout1_5) FROM=729.9n TO=730.1n

.meas tran Vdout1_6ck48 AVG v(dout1_6) FROM=729.9n TO=730.1n

.meas tran Vdout1_7ck48 AVG v(dout1_7) FROM=729.9n TO=730.1n

.meas tran Vdout1_8ck48 AVG v(dout1_8) FROM=729.9n TO=730.1n

.meas tran Vdout1_9ck48 AVG v(dout1_9) FROM=729.9n TO=730.1n

.meas tran Vdout1_10ck48 AVG v(dout1_10) FROM=729.9n TO=730.1n

.meas tran Vdout1_11ck48 AVG v(dout1_11) FROM=729.9n TO=730.1n

.meas tran Vdout1_12ck48 AVG v(dout1_12) FROM=729.9n TO=730.1n

.meas tran Vdout1_13ck48 AVG v(dout1_13) FROM=729.9n TO=730.1n

.meas tran Vdout1_14ck48 AVG v(dout1_14) FROM=729.9n TO=730.1n

.meas tran Vdout1_15ck48 AVG v(dout1_15) FROM=729.9n TO=730.1n

.meas tran Vdout1_16ck48 AVG v(dout1_16) FROM=729.9n TO=730.1n

.meas tran Vdout1_17ck48 AVG v(dout1_17) FROM=729.9n TO=730.1n

.meas tran Vdout1_18ck48 AVG v(dout1_18) FROM=729.9n TO=730.1n

.meas tran Vdout1_19ck48 AVG v(dout1_19) FROM=729.9n TO=730.1n

.meas tran Vdout1_20ck48 AVG v(dout1_20) FROM=729.9n TO=730.1n

.meas tran Vdout1_21ck48 AVG v(dout1_21) FROM=729.9n TO=730.1n

.meas tran Vdout1_22ck48 AVG v(dout1_22) FROM=729.9n TO=730.1n

.meas tran Vdout1_23ck48 AVG v(dout1_23) FROM=729.9n TO=730.1n

.meas tran Vdout1_24ck48 AVG v(dout1_24) FROM=729.9n TO=730.1n

.meas tran Vdout1_25ck48 AVG v(dout1_25) FROM=729.9n TO=730.1n

.meas tran Vdout1_26ck48 AVG v(dout1_26) FROM=729.9n TO=730.1n

.meas tran Vdout1_27ck48 AVG v(dout1_27) FROM=729.9n TO=730.1n

.meas tran Vdout1_28ck48 AVG v(dout1_28) FROM=729.9n TO=730.1n

.meas tran Vdout1_29ck48 AVG v(dout1_29) FROM=729.9n TO=730.1n

.meas tran Vdout1_30ck48 AVG v(dout1_30) FROM=729.9n TO=730.1n

.meas tran Vdout1_31ck48 AVG v(dout1_31) FROM=729.9n TO=730.1n

.meas tran Vdout0_0ck49 AVG v(dout0_0) FROM=739.9n TO=740.1n

.meas tran Vdout0_1ck49 AVG v(dout0_1) FROM=739.9n TO=740.1n

.meas tran Vdout0_2ck49 AVG v(dout0_2) FROM=739.9n TO=740.1n

.meas tran Vdout0_3ck49 AVG v(dout0_3) FROM=739.9n TO=740.1n

.meas tran Vdout0_4ck49 AVG v(dout0_4) FROM=739.9n TO=740.1n

.meas tran Vdout0_5ck49 AVG v(dout0_5) FROM=739.9n TO=740.1n

.meas tran Vdout0_6ck49 AVG v(dout0_6) FROM=739.9n TO=740.1n

.meas tran Vdout0_7ck49 AVG v(dout0_7) FROM=739.9n TO=740.1n

.meas tran Vdout0_8ck49 AVG v(dout0_8) FROM=739.9n TO=740.1n

.meas tran Vdout0_9ck49 AVG v(dout0_9) FROM=739.9n TO=740.1n

.meas tran Vdout0_10ck49 AVG v(dout0_10) FROM=739.9n TO=740.1n

.meas tran Vdout0_11ck49 AVG v(dout0_11) FROM=739.9n TO=740.1n

.meas tran Vdout0_12ck49 AVG v(dout0_12) FROM=739.9n TO=740.1n

.meas tran Vdout0_13ck49 AVG v(dout0_13) FROM=739.9n TO=740.1n

.meas tran Vdout0_14ck49 AVG v(dout0_14) FROM=739.9n TO=740.1n

.meas tran Vdout0_15ck49 AVG v(dout0_15) FROM=739.9n TO=740.1n

.meas tran Vdout0_16ck49 AVG v(dout0_16) FROM=739.9n TO=740.1n

.meas tran Vdout0_17ck49 AVG v(dout0_17) FROM=739.9n TO=740.1n

.meas tran Vdout0_18ck49 AVG v(dout0_18) FROM=739.9n TO=740.1n

.meas tran Vdout0_19ck49 AVG v(dout0_19) FROM=739.9n TO=740.1n

.meas tran Vdout0_20ck49 AVG v(dout0_20) FROM=739.9n TO=740.1n

.meas tran Vdout0_21ck49 AVG v(dout0_21) FROM=739.9n TO=740.1n

.meas tran Vdout0_22ck49 AVG v(dout0_22) FROM=739.9n TO=740.1n

.meas tran Vdout0_23ck49 AVG v(dout0_23) FROM=739.9n TO=740.1n

.meas tran Vdout0_24ck49 AVG v(dout0_24) FROM=739.9n TO=740.1n

.meas tran Vdout0_25ck49 AVG v(dout0_25) FROM=739.9n TO=740.1n

.meas tran Vdout0_26ck49 AVG v(dout0_26) FROM=739.9n TO=740.1n

.meas tran Vdout0_27ck49 AVG v(dout0_27) FROM=739.9n TO=740.1n

.meas tran Vdout0_28ck49 AVG v(dout0_28) FROM=739.9n TO=740.1n

.meas tran Vdout0_29ck49 AVG v(dout0_29) FROM=739.9n TO=740.1n

.meas tran Vdout0_30ck49 AVG v(dout0_30) FROM=739.9n TO=740.1n

.meas tran Vdout0_31ck49 AVG v(dout0_31) FROM=739.9n TO=740.1n

.meas tran Vdout1_0ck50 AVG v(dout1_0) FROM=739.9n TO=740.1n

.meas tran Vdout1_1ck50 AVG v(dout1_1) FROM=739.9n TO=740.1n

.meas tran Vdout1_2ck50 AVG v(dout1_2) FROM=739.9n TO=740.1n

.meas tran Vdout1_3ck50 AVG v(dout1_3) FROM=739.9n TO=740.1n

.meas tran Vdout1_4ck50 AVG v(dout1_4) FROM=739.9n TO=740.1n

.meas tran Vdout1_5ck50 AVG v(dout1_5) FROM=739.9n TO=740.1n

.meas tran Vdout1_6ck50 AVG v(dout1_6) FROM=739.9n TO=740.1n

.meas tran Vdout1_7ck50 AVG v(dout1_7) FROM=739.9n TO=740.1n

.meas tran Vdout1_8ck50 AVG v(dout1_8) FROM=739.9n TO=740.1n

.meas tran Vdout1_9ck50 AVG v(dout1_9) FROM=739.9n TO=740.1n

.meas tran Vdout1_10ck50 AVG v(dout1_10) FROM=739.9n TO=740.1n

.meas tran Vdout1_11ck50 AVG v(dout1_11) FROM=739.9n TO=740.1n

.meas tran Vdout1_12ck50 AVG v(dout1_12) FROM=739.9n TO=740.1n

.meas tran Vdout1_13ck50 AVG v(dout1_13) FROM=739.9n TO=740.1n

.meas tran Vdout1_14ck50 AVG v(dout1_14) FROM=739.9n TO=740.1n

.meas tran Vdout1_15ck50 AVG v(dout1_15) FROM=739.9n TO=740.1n

.meas tran Vdout1_16ck50 AVG v(dout1_16) FROM=739.9n TO=740.1n

.meas tran Vdout1_17ck50 AVG v(dout1_17) FROM=739.9n TO=740.1n

.meas tran Vdout1_18ck50 AVG v(dout1_18) FROM=739.9n TO=740.1n

.meas tran Vdout1_19ck50 AVG v(dout1_19) FROM=739.9n TO=740.1n

.meas tran Vdout1_20ck50 AVG v(dout1_20) FROM=739.9n TO=740.1n

.meas tran Vdout1_21ck50 AVG v(dout1_21) FROM=739.9n TO=740.1n

.meas tran Vdout1_22ck50 AVG v(dout1_22) FROM=739.9n TO=740.1n

.meas tran Vdout1_23ck50 AVG v(dout1_23) FROM=739.9n TO=740.1n

.meas tran Vdout1_24ck50 AVG v(dout1_24) FROM=739.9n TO=740.1n

.meas tran Vdout1_25ck50 AVG v(dout1_25) FROM=739.9n TO=740.1n

.meas tran Vdout1_26ck50 AVG v(dout1_26) FROM=739.9n TO=740.1n

.meas tran Vdout1_27ck50 AVG v(dout1_27) FROM=739.9n TO=740.1n

.meas tran Vdout1_28ck50 AVG v(dout1_28) FROM=739.9n TO=740.1n

.meas tran Vdout1_29ck50 AVG v(dout1_29) FROM=739.9n TO=740.1n

.meas tran Vdout1_30ck50 AVG v(dout1_30) FROM=739.9n TO=740.1n

.meas tran Vdout1_31ck50 AVG v(dout1_31) FROM=739.9n TO=740.1n

.meas tran Vdout0_0ck51 AVG v(dout0_0) FROM=779.9n TO=780.1n

.meas tran Vdout0_1ck51 AVG v(dout0_1) FROM=779.9n TO=780.1n

.meas tran Vdout0_2ck51 AVG v(dout0_2) FROM=779.9n TO=780.1n

.meas tran Vdout0_3ck51 AVG v(dout0_3) FROM=779.9n TO=780.1n

.meas tran Vdout0_4ck51 AVG v(dout0_4) FROM=779.9n TO=780.1n

.meas tran Vdout0_5ck51 AVG v(dout0_5) FROM=779.9n TO=780.1n

.meas tran Vdout0_6ck51 AVG v(dout0_6) FROM=779.9n TO=780.1n

.meas tran Vdout0_7ck51 AVG v(dout0_7) FROM=779.9n TO=780.1n

.meas tran Vdout0_8ck51 AVG v(dout0_8) FROM=779.9n TO=780.1n

.meas tran Vdout0_9ck51 AVG v(dout0_9) FROM=779.9n TO=780.1n

.meas tran Vdout0_10ck51 AVG v(dout0_10) FROM=779.9n TO=780.1n

.meas tran Vdout0_11ck51 AVG v(dout0_11) FROM=779.9n TO=780.1n

.meas tran Vdout0_12ck51 AVG v(dout0_12) FROM=779.9n TO=780.1n

.meas tran Vdout0_13ck51 AVG v(dout0_13) FROM=779.9n TO=780.1n

.meas tran Vdout0_14ck51 AVG v(dout0_14) FROM=779.9n TO=780.1n

.meas tran Vdout0_15ck51 AVG v(dout0_15) FROM=779.9n TO=780.1n

.meas tran Vdout0_16ck51 AVG v(dout0_16) FROM=779.9n TO=780.1n

.meas tran Vdout0_17ck51 AVG v(dout0_17) FROM=779.9n TO=780.1n

.meas tran Vdout0_18ck51 AVG v(dout0_18) FROM=779.9n TO=780.1n

.meas tran Vdout0_19ck51 AVG v(dout0_19) FROM=779.9n TO=780.1n

.meas tran Vdout0_20ck51 AVG v(dout0_20) FROM=779.9n TO=780.1n

.meas tran Vdout0_21ck51 AVG v(dout0_21) FROM=779.9n TO=780.1n

.meas tran Vdout0_22ck51 AVG v(dout0_22) FROM=779.9n TO=780.1n

.meas tran Vdout0_23ck51 AVG v(dout0_23) FROM=779.9n TO=780.1n

.meas tran Vdout0_24ck51 AVG v(dout0_24) FROM=779.9n TO=780.1n

.meas tran Vdout0_25ck51 AVG v(dout0_25) FROM=779.9n TO=780.1n

.meas tran Vdout0_26ck51 AVG v(dout0_26) FROM=779.9n TO=780.1n

.meas tran Vdout0_27ck51 AVG v(dout0_27) FROM=779.9n TO=780.1n

.meas tran Vdout0_28ck51 AVG v(dout0_28) FROM=779.9n TO=780.1n

.meas tran Vdout0_29ck51 AVG v(dout0_29) FROM=779.9n TO=780.1n

.meas tran Vdout0_30ck51 AVG v(dout0_30) FROM=779.9n TO=780.1n

.meas tran Vdout0_31ck51 AVG v(dout0_31) FROM=779.9n TO=780.1n

.meas tran Vdout1_0ck52 AVG v(dout1_0) FROM=779.9n TO=780.1n

.meas tran Vdout1_1ck52 AVG v(dout1_1) FROM=779.9n TO=780.1n

.meas tran Vdout1_2ck52 AVG v(dout1_2) FROM=779.9n TO=780.1n

.meas tran Vdout1_3ck52 AVG v(dout1_3) FROM=779.9n TO=780.1n

.meas tran Vdout1_4ck52 AVG v(dout1_4) FROM=779.9n TO=780.1n

.meas tran Vdout1_5ck52 AVG v(dout1_5) FROM=779.9n TO=780.1n

.meas tran Vdout1_6ck52 AVG v(dout1_6) FROM=779.9n TO=780.1n

.meas tran Vdout1_7ck52 AVG v(dout1_7) FROM=779.9n TO=780.1n

.meas tran Vdout1_8ck52 AVG v(dout1_8) FROM=779.9n TO=780.1n

.meas tran Vdout1_9ck52 AVG v(dout1_9) FROM=779.9n TO=780.1n

.meas tran Vdout1_10ck52 AVG v(dout1_10) FROM=779.9n TO=780.1n

.meas tran Vdout1_11ck52 AVG v(dout1_11) FROM=779.9n TO=780.1n

.meas tran Vdout1_12ck52 AVG v(dout1_12) FROM=779.9n TO=780.1n

.meas tran Vdout1_13ck52 AVG v(dout1_13) FROM=779.9n TO=780.1n

.meas tran Vdout1_14ck52 AVG v(dout1_14) FROM=779.9n TO=780.1n

.meas tran Vdout1_15ck52 AVG v(dout1_15) FROM=779.9n TO=780.1n

.meas tran Vdout1_16ck52 AVG v(dout1_16) FROM=779.9n TO=780.1n

.meas tran Vdout1_17ck52 AVG v(dout1_17) FROM=779.9n TO=780.1n

.meas tran Vdout1_18ck52 AVG v(dout1_18) FROM=779.9n TO=780.1n

.meas tran Vdout1_19ck52 AVG v(dout1_19) FROM=779.9n TO=780.1n

.meas tran Vdout1_20ck52 AVG v(dout1_20) FROM=779.9n TO=780.1n

.meas tran Vdout1_21ck52 AVG v(dout1_21) FROM=779.9n TO=780.1n

.meas tran Vdout1_22ck52 AVG v(dout1_22) FROM=779.9n TO=780.1n

.meas tran Vdout1_23ck52 AVG v(dout1_23) FROM=779.9n TO=780.1n

.meas tran Vdout1_24ck52 AVG v(dout1_24) FROM=779.9n TO=780.1n

.meas tran Vdout1_25ck52 AVG v(dout1_25) FROM=779.9n TO=780.1n

.meas tran Vdout1_26ck52 AVG v(dout1_26) FROM=779.9n TO=780.1n

.meas tran Vdout1_27ck52 AVG v(dout1_27) FROM=779.9n TO=780.1n

.meas tran Vdout1_28ck52 AVG v(dout1_28) FROM=779.9n TO=780.1n

.meas tran Vdout1_29ck52 AVG v(dout1_29) FROM=779.9n TO=780.1n

.meas tran Vdout1_30ck52 AVG v(dout1_30) FROM=779.9n TO=780.1n

.meas tran Vdout1_31ck52 AVG v(dout1_31) FROM=779.9n TO=780.1n

.meas tran Vdout0_0ck53 AVG v(dout0_0) FROM=809.9n TO=810.1n

.meas tran Vdout0_1ck53 AVG v(dout0_1) FROM=809.9n TO=810.1n

.meas tran Vdout0_2ck53 AVG v(dout0_2) FROM=809.9n TO=810.1n

.meas tran Vdout0_3ck53 AVG v(dout0_3) FROM=809.9n TO=810.1n

.meas tran Vdout0_4ck53 AVG v(dout0_4) FROM=809.9n TO=810.1n

.meas tran Vdout0_5ck53 AVG v(dout0_5) FROM=809.9n TO=810.1n

.meas tran Vdout0_6ck53 AVG v(dout0_6) FROM=809.9n TO=810.1n

.meas tran Vdout0_7ck53 AVG v(dout0_7) FROM=809.9n TO=810.1n

.meas tran Vdout0_8ck53 AVG v(dout0_8) FROM=809.9n TO=810.1n

.meas tran Vdout0_9ck53 AVG v(dout0_9) FROM=809.9n TO=810.1n

.meas tran Vdout0_10ck53 AVG v(dout0_10) FROM=809.9n TO=810.1n

.meas tran Vdout0_11ck53 AVG v(dout0_11) FROM=809.9n TO=810.1n

.meas tran Vdout0_12ck53 AVG v(dout0_12) FROM=809.9n TO=810.1n

.meas tran Vdout0_13ck53 AVG v(dout0_13) FROM=809.9n TO=810.1n

.meas tran Vdout0_14ck53 AVG v(dout0_14) FROM=809.9n TO=810.1n

.meas tran Vdout0_15ck53 AVG v(dout0_15) FROM=809.9n TO=810.1n

.meas tran Vdout0_16ck53 AVG v(dout0_16) FROM=809.9n TO=810.1n

.meas tran Vdout0_17ck53 AVG v(dout0_17) FROM=809.9n TO=810.1n

.meas tran Vdout0_18ck53 AVG v(dout0_18) FROM=809.9n TO=810.1n

.meas tran Vdout0_19ck53 AVG v(dout0_19) FROM=809.9n TO=810.1n

.meas tran Vdout0_20ck53 AVG v(dout0_20) FROM=809.9n TO=810.1n

.meas tran Vdout0_21ck53 AVG v(dout0_21) FROM=809.9n TO=810.1n

.meas tran Vdout0_22ck53 AVG v(dout0_22) FROM=809.9n TO=810.1n

.meas tran Vdout0_23ck53 AVG v(dout0_23) FROM=809.9n TO=810.1n

.meas tran Vdout0_24ck53 AVG v(dout0_24) FROM=809.9n TO=810.1n

.meas tran Vdout0_25ck53 AVG v(dout0_25) FROM=809.9n TO=810.1n

.meas tran Vdout0_26ck53 AVG v(dout0_26) FROM=809.9n TO=810.1n

.meas tran Vdout0_27ck53 AVG v(dout0_27) FROM=809.9n TO=810.1n

.meas tran Vdout0_28ck53 AVG v(dout0_28) FROM=809.9n TO=810.1n

.meas tran Vdout0_29ck53 AVG v(dout0_29) FROM=809.9n TO=810.1n

.meas tran Vdout0_30ck53 AVG v(dout0_30) FROM=809.9n TO=810.1n

.meas tran Vdout0_31ck53 AVG v(dout0_31) FROM=809.9n TO=810.1n

.meas tran Vdout1_0ck54 AVG v(dout1_0) FROM=809.9n TO=810.1n

.meas tran Vdout1_1ck54 AVG v(dout1_1) FROM=809.9n TO=810.1n

.meas tran Vdout1_2ck54 AVG v(dout1_2) FROM=809.9n TO=810.1n

.meas tran Vdout1_3ck54 AVG v(dout1_3) FROM=809.9n TO=810.1n

.meas tran Vdout1_4ck54 AVG v(dout1_4) FROM=809.9n TO=810.1n

.meas tran Vdout1_5ck54 AVG v(dout1_5) FROM=809.9n TO=810.1n

.meas tran Vdout1_6ck54 AVG v(dout1_6) FROM=809.9n TO=810.1n

.meas tran Vdout1_7ck54 AVG v(dout1_7) FROM=809.9n TO=810.1n

.meas tran Vdout1_8ck54 AVG v(dout1_8) FROM=809.9n TO=810.1n

.meas tran Vdout1_9ck54 AVG v(dout1_9) FROM=809.9n TO=810.1n

.meas tran Vdout1_10ck54 AVG v(dout1_10) FROM=809.9n TO=810.1n

.meas tran Vdout1_11ck54 AVG v(dout1_11) FROM=809.9n TO=810.1n

.meas tran Vdout1_12ck54 AVG v(dout1_12) FROM=809.9n TO=810.1n

.meas tran Vdout1_13ck54 AVG v(dout1_13) FROM=809.9n TO=810.1n

.meas tran Vdout1_14ck54 AVG v(dout1_14) FROM=809.9n TO=810.1n

.meas tran Vdout1_15ck54 AVG v(dout1_15) FROM=809.9n TO=810.1n

.meas tran Vdout1_16ck54 AVG v(dout1_16) FROM=809.9n TO=810.1n

.meas tran Vdout1_17ck54 AVG v(dout1_17) FROM=809.9n TO=810.1n

.meas tran Vdout1_18ck54 AVG v(dout1_18) FROM=809.9n TO=810.1n

.meas tran Vdout1_19ck54 AVG v(dout1_19) FROM=809.9n TO=810.1n

.meas tran Vdout1_20ck54 AVG v(dout1_20) FROM=809.9n TO=810.1n

.meas tran Vdout1_21ck54 AVG v(dout1_21) FROM=809.9n TO=810.1n

.meas tran Vdout1_22ck54 AVG v(dout1_22) FROM=809.9n TO=810.1n

.meas tran Vdout1_23ck54 AVG v(dout1_23) FROM=809.9n TO=810.1n

.meas tran Vdout1_24ck54 AVG v(dout1_24) FROM=809.9n TO=810.1n

.meas tran Vdout1_25ck54 AVG v(dout1_25) FROM=809.9n TO=810.1n

.meas tran Vdout1_26ck54 AVG v(dout1_26) FROM=809.9n TO=810.1n

.meas tran Vdout1_27ck54 AVG v(dout1_27) FROM=809.9n TO=810.1n

.meas tran Vdout1_28ck54 AVG v(dout1_28) FROM=809.9n TO=810.1n

.meas tran Vdout1_29ck54 AVG v(dout1_29) FROM=809.9n TO=810.1n

.meas tran Vdout1_30ck54 AVG v(dout1_30) FROM=809.9n TO=810.1n

.meas tran Vdout1_31ck54 AVG v(dout1_31) FROM=809.9n TO=810.1n

.meas tran Vdout0_0ck55 AVG v(dout0_0) FROM=819.9n TO=820.1n

.meas tran Vdout0_1ck55 AVG v(dout0_1) FROM=819.9n TO=820.1n

.meas tran Vdout0_2ck55 AVG v(dout0_2) FROM=819.9n TO=820.1n

.meas tran Vdout0_3ck55 AVG v(dout0_3) FROM=819.9n TO=820.1n

.meas tran Vdout0_4ck55 AVG v(dout0_4) FROM=819.9n TO=820.1n

.meas tran Vdout0_5ck55 AVG v(dout0_5) FROM=819.9n TO=820.1n

.meas tran Vdout0_6ck55 AVG v(dout0_6) FROM=819.9n TO=820.1n

.meas tran Vdout0_7ck55 AVG v(dout0_7) FROM=819.9n TO=820.1n

.meas tran Vdout0_8ck55 AVG v(dout0_8) FROM=819.9n TO=820.1n

.meas tran Vdout0_9ck55 AVG v(dout0_9) FROM=819.9n TO=820.1n

.meas tran Vdout0_10ck55 AVG v(dout0_10) FROM=819.9n TO=820.1n

.meas tran Vdout0_11ck55 AVG v(dout0_11) FROM=819.9n TO=820.1n

.meas tran Vdout0_12ck55 AVG v(dout0_12) FROM=819.9n TO=820.1n

.meas tran Vdout0_13ck55 AVG v(dout0_13) FROM=819.9n TO=820.1n

.meas tran Vdout0_14ck55 AVG v(dout0_14) FROM=819.9n TO=820.1n

.meas tran Vdout0_15ck55 AVG v(dout0_15) FROM=819.9n TO=820.1n

.meas tran Vdout0_16ck55 AVG v(dout0_16) FROM=819.9n TO=820.1n

.meas tran Vdout0_17ck55 AVG v(dout0_17) FROM=819.9n TO=820.1n

.meas tran Vdout0_18ck55 AVG v(dout0_18) FROM=819.9n TO=820.1n

.meas tran Vdout0_19ck55 AVG v(dout0_19) FROM=819.9n TO=820.1n

.meas tran Vdout0_20ck55 AVG v(dout0_20) FROM=819.9n TO=820.1n

.meas tran Vdout0_21ck55 AVG v(dout0_21) FROM=819.9n TO=820.1n

.meas tran Vdout0_22ck55 AVG v(dout0_22) FROM=819.9n TO=820.1n

.meas tran Vdout0_23ck55 AVG v(dout0_23) FROM=819.9n TO=820.1n

.meas tran Vdout0_24ck55 AVG v(dout0_24) FROM=819.9n TO=820.1n

.meas tran Vdout0_25ck55 AVG v(dout0_25) FROM=819.9n TO=820.1n

.meas tran Vdout0_26ck55 AVG v(dout0_26) FROM=819.9n TO=820.1n

.meas tran Vdout0_27ck55 AVG v(dout0_27) FROM=819.9n TO=820.1n

.meas tran Vdout0_28ck55 AVG v(dout0_28) FROM=819.9n TO=820.1n

.meas tran Vdout0_29ck55 AVG v(dout0_29) FROM=819.9n TO=820.1n

.meas tran Vdout0_30ck55 AVG v(dout0_30) FROM=819.9n TO=820.1n

.meas tran Vdout0_31ck55 AVG v(dout0_31) FROM=819.9n TO=820.1n

.meas tran Vdout1_0ck56 AVG v(dout1_0) FROM=849.9n TO=850.1n

.meas tran Vdout1_1ck56 AVG v(dout1_1) FROM=849.9n TO=850.1n

.meas tran Vdout1_2ck56 AVG v(dout1_2) FROM=849.9n TO=850.1n

.meas tran Vdout1_3ck56 AVG v(dout1_3) FROM=849.9n TO=850.1n

.meas tran Vdout1_4ck56 AVG v(dout1_4) FROM=849.9n TO=850.1n

.meas tran Vdout1_5ck56 AVG v(dout1_5) FROM=849.9n TO=850.1n

.meas tran Vdout1_6ck56 AVG v(dout1_6) FROM=849.9n TO=850.1n

.meas tran Vdout1_7ck56 AVG v(dout1_7) FROM=849.9n TO=850.1n

.meas tran Vdout1_8ck56 AVG v(dout1_8) FROM=849.9n TO=850.1n

.meas tran Vdout1_9ck56 AVG v(dout1_9) FROM=849.9n TO=850.1n

.meas tran Vdout1_10ck56 AVG v(dout1_10) FROM=849.9n TO=850.1n

.meas tran Vdout1_11ck56 AVG v(dout1_11) FROM=849.9n TO=850.1n

.meas tran Vdout1_12ck56 AVG v(dout1_12) FROM=849.9n TO=850.1n

.meas tran Vdout1_13ck56 AVG v(dout1_13) FROM=849.9n TO=850.1n

.meas tran Vdout1_14ck56 AVG v(dout1_14) FROM=849.9n TO=850.1n

.meas tran Vdout1_15ck56 AVG v(dout1_15) FROM=849.9n TO=850.1n

.meas tran Vdout1_16ck56 AVG v(dout1_16) FROM=849.9n TO=850.1n

.meas tran Vdout1_17ck56 AVG v(dout1_17) FROM=849.9n TO=850.1n

.meas tran Vdout1_18ck56 AVG v(dout1_18) FROM=849.9n TO=850.1n

.meas tran Vdout1_19ck56 AVG v(dout1_19) FROM=849.9n TO=850.1n

.meas tran Vdout1_20ck56 AVG v(dout1_20) FROM=849.9n TO=850.1n

.meas tran Vdout1_21ck56 AVG v(dout1_21) FROM=849.9n TO=850.1n

.meas tran Vdout1_22ck56 AVG v(dout1_22) FROM=849.9n TO=850.1n

.meas tran Vdout1_23ck56 AVG v(dout1_23) FROM=849.9n TO=850.1n

.meas tran Vdout1_24ck56 AVG v(dout1_24) FROM=849.9n TO=850.1n

.meas tran Vdout1_25ck56 AVG v(dout1_25) FROM=849.9n TO=850.1n

.meas tran Vdout1_26ck56 AVG v(dout1_26) FROM=849.9n TO=850.1n

.meas tran Vdout1_27ck56 AVG v(dout1_27) FROM=849.9n TO=850.1n

.meas tran Vdout1_28ck56 AVG v(dout1_28) FROM=849.9n TO=850.1n

.meas tran Vdout1_29ck56 AVG v(dout1_29) FROM=849.9n TO=850.1n

.meas tran Vdout1_30ck56 AVG v(dout1_30) FROM=849.9n TO=850.1n

.meas tran Vdout1_31ck56 AVG v(dout1_31) FROM=849.9n TO=850.1n

.meas tran Vdout0_0ck57 AVG v(dout0_0) FROM=889.9n TO=890.1n

.meas tran Vdout0_1ck57 AVG v(dout0_1) FROM=889.9n TO=890.1n

.meas tran Vdout0_2ck57 AVG v(dout0_2) FROM=889.9n TO=890.1n

.meas tran Vdout0_3ck57 AVG v(dout0_3) FROM=889.9n TO=890.1n

.meas tran Vdout0_4ck57 AVG v(dout0_4) FROM=889.9n TO=890.1n

.meas tran Vdout0_5ck57 AVG v(dout0_5) FROM=889.9n TO=890.1n

.meas tran Vdout0_6ck57 AVG v(dout0_6) FROM=889.9n TO=890.1n

.meas tran Vdout0_7ck57 AVG v(dout0_7) FROM=889.9n TO=890.1n

.meas tran Vdout0_8ck57 AVG v(dout0_8) FROM=889.9n TO=890.1n

.meas tran Vdout0_9ck57 AVG v(dout0_9) FROM=889.9n TO=890.1n

.meas tran Vdout0_10ck57 AVG v(dout0_10) FROM=889.9n TO=890.1n

.meas tran Vdout0_11ck57 AVG v(dout0_11) FROM=889.9n TO=890.1n

.meas tran Vdout0_12ck57 AVG v(dout0_12) FROM=889.9n TO=890.1n

.meas tran Vdout0_13ck57 AVG v(dout0_13) FROM=889.9n TO=890.1n

.meas tran Vdout0_14ck57 AVG v(dout0_14) FROM=889.9n TO=890.1n

.meas tran Vdout0_15ck57 AVG v(dout0_15) FROM=889.9n TO=890.1n

.meas tran Vdout0_16ck57 AVG v(dout0_16) FROM=889.9n TO=890.1n

.meas tran Vdout0_17ck57 AVG v(dout0_17) FROM=889.9n TO=890.1n

.meas tran Vdout0_18ck57 AVG v(dout0_18) FROM=889.9n TO=890.1n

.meas tran Vdout0_19ck57 AVG v(dout0_19) FROM=889.9n TO=890.1n

.meas tran Vdout0_20ck57 AVG v(dout0_20) FROM=889.9n TO=890.1n

.meas tran Vdout0_21ck57 AVG v(dout0_21) FROM=889.9n TO=890.1n

.meas tran Vdout0_22ck57 AVG v(dout0_22) FROM=889.9n TO=890.1n

.meas tran Vdout0_23ck57 AVG v(dout0_23) FROM=889.9n TO=890.1n

.meas tran Vdout0_24ck57 AVG v(dout0_24) FROM=889.9n TO=890.1n

.meas tran Vdout0_25ck57 AVG v(dout0_25) FROM=889.9n TO=890.1n

.meas tran Vdout0_26ck57 AVG v(dout0_26) FROM=889.9n TO=890.1n

.meas tran Vdout0_27ck57 AVG v(dout0_27) FROM=889.9n TO=890.1n

.meas tran Vdout0_28ck57 AVG v(dout0_28) FROM=889.9n TO=890.1n

.meas tran Vdout0_29ck57 AVG v(dout0_29) FROM=889.9n TO=890.1n

.meas tran Vdout0_30ck57 AVG v(dout0_30) FROM=889.9n TO=890.1n

.meas tran Vdout0_31ck57 AVG v(dout0_31) FROM=889.9n TO=890.1n

.meas tran Vdout1_0ck58 AVG v(dout1_0) FROM=899.9n TO=900.1n

.meas tran Vdout1_1ck58 AVG v(dout1_1) FROM=899.9n TO=900.1n

.meas tran Vdout1_2ck58 AVG v(dout1_2) FROM=899.9n TO=900.1n

.meas tran Vdout1_3ck58 AVG v(dout1_3) FROM=899.9n TO=900.1n

.meas tran Vdout1_4ck58 AVG v(dout1_4) FROM=899.9n TO=900.1n

.meas tran Vdout1_5ck58 AVG v(dout1_5) FROM=899.9n TO=900.1n

.meas tran Vdout1_6ck58 AVG v(dout1_6) FROM=899.9n TO=900.1n

.meas tran Vdout1_7ck58 AVG v(dout1_7) FROM=899.9n TO=900.1n

.meas tran Vdout1_8ck58 AVG v(dout1_8) FROM=899.9n TO=900.1n

.meas tran Vdout1_9ck58 AVG v(dout1_9) FROM=899.9n TO=900.1n

.meas tran Vdout1_10ck58 AVG v(dout1_10) FROM=899.9n TO=900.1n

.meas tran Vdout1_11ck58 AVG v(dout1_11) FROM=899.9n TO=900.1n

.meas tran Vdout1_12ck58 AVG v(dout1_12) FROM=899.9n TO=900.1n

.meas tran Vdout1_13ck58 AVG v(dout1_13) FROM=899.9n TO=900.1n

.meas tran Vdout1_14ck58 AVG v(dout1_14) FROM=899.9n TO=900.1n

.meas tran Vdout1_15ck58 AVG v(dout1_15) FROM=899.9n TO=900.1n

.meas tran Vdout1_16ck58 AVG v(dout1_16) FROM=899.9n TO=900.1n

.meas tran Vdout1_17ck58 AVG v(dout1_17) FROM=899.9n TO=900.1n

.meas tran Vdout1_18ck58 AVG v(dout1_18) FROM=899.9n TO=900.1n

.meas tran Vdout1_19ck58 AVG v(dout1_19) FROM=899.9n TO=900.1n

.meas tran Vdout1_20ck58 AVG v(dout1_20) FROM=899.9n TO=900.1n

.meas tran Vdout1_21ck58 AVG v(dout1_21) FROM=899.9n TO=900.1n

.meas tran Vdout1_22ck58 AVG v(dout1_22) FROM=899.9n TO=900.1n

.meas tran Vdout1_23ck58 AVG v(dout1_23) FROM=899.9n TO=900.1n

.meas tran Vdout1_24ck58 AVG v(dout1_24) FROM=899.9n TO=900.1n

.meas tran Vdout1_25ck58 AVG v(dout1_25) FROM=899.9n TO=900.1n

.meas tran Vdout1_26ck58 AVG v(dout1_26) FROM=899.9n TO=900.1n

.meas tran Vdout1_27ck58 AVG v(dout1_27) FROM=899.9n TO=900.1n

.meas tran Vdout1_28ck58 AVG v(dout1_28) FROM=899.9n TO=900.1n

.meas tran Vdout1_29ck58 AVG v(dout1_29) FROM=899.9n TO=900.1n

.meas tran Vdout1_30ck58 AVG v(dout1_30) FROM=899.9n TO=900.1n

.meas tran Vdout1_31ck58 AVG v(dout1_31) FROM=899.9n TO=900.1n

.meas tran Vdout0_0ck59 AVG v(dout0_0) FROM=909.9n TO=910.1n

.meas tran Vdout0_1ck59 AVG v(dout0_1) FROM=909.9n TO=910.1n

.meas tran Vdout0_2ck59 AVG v(dout0_2) FROM=909.9n TO=910.1n

.meas tran Vdout0_3ck59 AVG v(dout0_3) FROM=909.9n TO=910.1n

.meas tran Vdout0_4ck59 AVG v(dout0_4) FROM=909.9n TO=910.1n

.meas tran Vdout0_5ck59 AVG v(dout0_5) FROM=909.9n TO=910.1n

.meas tran Vdout0_6ck59 AVG v(dout0_6) FROM=909.9n TO=910.1n

.meas tran Vdout0_7ck59 AVG v(dout0_7) FROM=909.9n TO=910.1n

.meas tran Vdout0_8ck59 AVG v(dout0_8) FROM=909.9n TO=910.1n

.meas tran Vdout0_9ck59 AVG v(dout0_9) FROM=909.9n TO=910.1n

.meas tran Vdout0_10ck59 AVG v(dout0_10) FROM=909.9n TO=910.1n

.meas tran Vdout0_11ck59 AVG v(dout0_11) FROM=909.9n TO=910.1n

.meas tran Vdout0_12ck59 AVG v(dout0_12) FROM=909.9n TO=910.1n

.meas tran Vdout0_13ck59 AVG v(dout0_13) FROM=909.9n TO=910.1n

.meas tran Vdout0_14ck59 AVG v(dout0_14) FROM=909.9n TO=910.1n

.meas tran Vdout0_15ck59 AVG v(dout0_15) FROM=909.9n TO=910.1n

.meas tran Vdout0_16ck59 AVG v(dout0_16) FROM=909.9n TO=910.1n

.meas tran Vdout0_17ck59 AVG v(dout0_17) FROM=909.9n TO=910.1n

.meas tran Vdout0_18ck59 AVG v(dout0_18) FROM=909.9n TO=910.1n

.meas tran Vdout0_19ck59 AVG v(dout0_19) FROM=909.9n TO=910.1n

.meas tran Vdout0_20ck59 AVG v(dout0_20) FROM=909.9n TO=910.1n

.meas tran Vdout0_21ck59 AVG v(dout0_21) FROM=909.9n TO=910.1n

.meas tran Vdout0_22ck59 AVG v(dout0_22) FROM=909.9n TO=910.1n

.meas tran Vdout0_23ck59 AVG v(dout0_23) FROM=909.9n TO=910.1n

.meas tran Vdout0_24ck59 AVG v(dout0_24) FROM=909.9n TO=910.1n

.meas tran Vdout0_25ck59 AVG v(dout0_25) FROM=909.9n TO=910.1n

.meas tran Vdout0_26ck59 AVG v(dout0_26) FROM=909.9n TO=910.1n

.meas tran Vdout0_27ck59 AVG v(dout0_27) FROM=909.9n TO=910.1n

.meas tran Vdout0_28ck59 AVG v(dout0_28) FROM=909.9n TO=910.1n

.meas tran Vdout0_29ck59 AVG v(dout0_29) FROM=909.9n TO=910.1n

.meas tran Vdout0_30ck59 AVG v(dout0_30) FROM=909.9n TO=910.1n

.meas tran Vdout0_31ck59 AVG v(dout0_31) FROM=909.9n TO=910.1n

.meas tran Vdout1_0ck60 AVG v(dout1_0) FROM=919.9n TO=920.1n

.meas tran Vdout1_1ck60 AVG v(dout1_1) FROM=919.9n TO=920.1n

.meas tran Vdout1_2ck60 AVG v(dout1_2) FROM=919.9n TO=920.1n

.meas tran Vdout1_3ck60 AVG v(dout1_3) FROM=919.9n TO=920.1n

.meas tran Vdout1_4ck60 AVG v(dout1_4) FROM=919.9n TO=920.1n

.meas tran Vdout1_5ck60 AVG v(dout1_5) FROM=919.9n TO=920.1n

.meas tran Vdout1_6ck60 AVG v(dout1_6) FROM=919.9n TO=920.1n

.meas tran Vdout1_7ck60 AVG v(dout1_7) FROM=919.9n TO=920.1n

.meas tran Vdout1_8ck60 AVG v(dout1_8) FROM=919.9n TO=920.1n

.meas tran Vdout1_9ck60 AVG v(dout1_9) FROM=919.9n TO=920.1n

.meas tran Vdout1_10ck60 AVG v(dout1_10) FROM=919.9n TO=920.1n

.meas tran Vdout1_11ck60 AVG v(dout1_11) FROM=919.9n TO=920.1n

.meas tran Vdout1_12ck60 AVG v(dout1_12) FROM=919.9n TO=920.1n

.meas tran Vdout1_13ck60 AVG v(dout1_13) FROM=919.9n TO=920.1n

.meas tran Vdout1_14ck60 AVG v(dout1_14) FROM=919.9n TO=920.1n

.meas tran Vdout1_15ck60 AVG v(dout1_15) FROM=919.9n TO=920.1n

.meas tran Vdout1_16ck60 AVG v(dout1_16) FROM=919.9n TO=920.1n

.meas tran Vdout1_17ck60 AVG v(dout1_17) FROM=919.9n TO=920.1n

.meas tran Vdout1_18ck60 AVG v(dout1_18) FROM=919.9n TO=920.1n

.meas tran Vdout1_19ck60 AVG v(dout1_19) FROM=919.9n TO=920.1n

.meas tran Vdout1_20ck60 AVG v(dout1_20) FROM=919.9n TO=920.1n

.meas tran Vdout1_21ck60 AVG v(dout1_21) FROM=919.9n TO=920.1n

.meas tran Vdout1_22ck60 AVG v(dout1_22) FROM=919.9n TO=920.1n

.meas tran Vdout1_23ck60 AVG v(dout1_23) FROM=919.9n TO=920.1n

.meas tran Vdout1_24ck60 AVG v(dout1_24) FROM=919.9n TO=920.1n

.meas tran Vdout1_25ck60 AVG v(dout1_25) FROM=919.9n TO=920.1n

.meas tran Vdout1_26ck60 AVG v(dout1_26) FROM=919.9n TO=920.1n

.meas tran Vdout1_27ck60 AVG v(dout1_27) FROM=919.9n TO=920.1n

.meas tran Vdout1_28ck60 AVG v(dout1_28) FROM=919.9n TO=920.1n

.meas tran Vdout1_29ck60 AVG v(dout1_29) FROM=919.9n TO=920.1n

.meas tran Vdout1_30ck60 AVG v(dout1_30) FROM=919.9n TO=920.1n

.meas tran Vdout1_31ck60 AVG v(dout1_31) FROM=919.9n TO=920.1n

.meas tran Vdout1_0ck61 AVG v(dout1_0) FROM=929.9n TO=930.1n

.meas tran Vdout1_1ck61 AVG v(dout1_1) FROM=929.9n TO=930.1n

.meas tran Vdout1_2ck61 AVG v(dout1_2) FROM=929.9n TO=930.1n

.meas tran Vdout1_3ck61 AVG v(dout1_3) FROM=929.9n TO=930.1n

.meas tran Vdout1_4ck61 AVG v(dout1_4) FROM=929.9n TO=930.1n

.meas tran Vdout1_5ck61 AVG v(dout1_5) FROM=929.9n TO=930.1n

.meas tran Vdout1_6ck61 AVG v(dout1_6) FROM=929.9n TO=930.1n

.meas tran Vdout1_7ck61 AVG v(dout1_7) FROM=929.9n TO=930.1n

.meas tran Vdout1_8ck61 AVG v(dout1_8) FROM=929.9n TO=930.1n

.meas tran Vdout1_9ck61 AVG v(dout1_9) FROM=929.9n TO=930.1n

.meas tran Vdout1_10ck61 AVG v(dout1_10) FROM=929.9n TO=930.1n

.meas tran Vdout1_11ck61 AVG v(dout1_11) FROM=929.9n TO=930.1n

.meas tran Vdout1_12ck61 AVG v(dout1_12) FROM=929.9n TO=930.1n

.meas tran Vdout1_13ck61 AVG v(dout1_13) FROM=929.9n TO=930.1n

.meas tran Vdout1_14ck61 AVG v(dout1_14) FROM=929.9n TO=930.1n

.meas tran Vdout1_15ck61 AVG v(dout1_15) FROM=929.9n TO=930.1n

.meas tran Vdout1_16ck61 AVG v(dout1_16) FROM=929.9n TO=930.1n

.meas tran Vdout1_17ck61 AVG v(dout1_17) FROM=929.9n TO=930.1n

.meas tran Vdout1_18ck61 AVG v(dout1_18) FROM=929.9n TO=930.1n

.meas tran Vdout1_19ck61 AVG v(dout1_19) FROM=929.9n TO=930.1n

.meas tran Vdout1_20ck61 AVG v(dout1_20) FROM=929.9n TO=930.1n

.meas tran Vdout1_21ck61 AVG v(dout1_21) FROM=929.9n TO=930.1n

.meas tran Vdout1_22ck61 AVG v(dout1_22) FROM=929.9n TO=930.1n

.meas tran Vdout1_23ck61 AVG v(dout1_23) FROM=929.9n TO=930.1n

.meas tran Vdout1_24ck61 AVG v(dout1_24) FROM=929.9n TO=930.1n

.meas tran Vdout1_25ck61 AVG v(dout1_25) FROM=929.9n TO=930.1n

.meas tran Vdout1_26ck61 AVG v(dout1_26) FROM=929.9n TO=930.1n

.meas tran Vdout1_27ck61 AVG v(dout1_27) FROM=929.9n TO=930.1n

.meas tran Vdout1_28ck61 AVG v(dout1_28) FROM=929.9n TO=930.1n

.meas tran Vdout1_29ck61 AVG v(dout1_29) FROM=929.9n TO=930.1n

.meas tran Vdout1_30ck61 AVG v(dout1_30) FROM=929.9n TO=930.1n

.meas tran Vdout1_31ck61 AVG v(dout1_31) FROM=929.9n TO=930.1n

.meas tran Vdout1_0ck62 AVG v(dout1_0) FROM=939.9n TO=940.1n

.meas tran Vdout1_1ck62 AVG v(dout1_1) FROM=939.9n TO=940.1n

.meas tran Vdout1_2ck62 AVG v(dout1_2) FROM=939.9n TO=940.1n

.meas tran Vdout1_3ck62 AVG v(dout1_3) FROM=939.9n TO=940.1n

.meas tran Vdout1_4ck62 AVG v(dout1_4) FROM=939.9n TO=940.1n

.meas tran Vdout1_5ck62 AVG v(dout1_5) FROM=939.9n TO=940.1n

.meas tran Vdout1_6ck62 AVG v(dout1_6) FROM=939.9n TO=940.1n

.meas tran Vdout1_7ck62 AVG v(dout1_7) FROM=939.9n TO=940.1n

.meas tran Vdout1_8ck62 AVG v(dout1_8) FROM=939.9n TO=940.1n

.meas tran Vdout1_9ck62 AVG v(dout1_9) FROM=939.9n TO=940.1n

.meas tran Vdout1_10ck62 AVG v(dout1_10) FROM=939.9n TO=940.1n

.meas tran Vdout1_11ck62 AVG v(dout1_11) FROM=939.9n TO=940.1n

.meas tran Vdout1_12ck62 AVG v(dout1_12) FROM=939.9n TO=940.1n

.meas tran Vdout1_13ck62 AVG v(dout1_13) FROM=939.9n TO=940.1n

.meas tran Vdout1_14ck62 AVG v(dout1_14) FROM=939.9n TO=940.1n

.meas tran Vdout1_15ck62 AVG v(dout1_15) FROM=939.9n TO=940.1n

.meas tran Vdout1_16ck62 AVG v(dout1_16) FROM=939.9n TO=940.1n

.meas tran Vdout1_17ck62 AVG v(dout1_17) FROM=939.9n TO=940.1n

.meas tran Vdout1_18ck62 AVG v(dout1_18) FROM=939.9n TO=940.1n

.meas tran Vdout1_19ck62 AVG v(dout1_19) FROM=939.9n TO=940.1n

.meas tran Vdout1_20ck62 AVG v(dout1_20) FROM=939.9n TO=940.1n

.meas tran Vdout1_21ck62 AVG v(dout1_21) FROM=939.9n TO=940.1n

.meas tran Vdout1_22ck62 AVG v(dout1_22) FROM=939.9n TO=940.1n

.meas tran Vdout1_23ck62 AVG v(dout1_23) FROM=939.9n TO=940.1n

.meas tran Vdout1_24ck62 AVG v(dout1_24) FROM=939.9n TO=940.1n

.meas tran Vdout1_25ck62 AVG v(dout1_25) FROM=939.9n TO=940.1n

.meas tran Vdout1_26ck62 AVG v(dout1_26) FROM=939.9n TO=940.1n

.meas tran Vdout1_27ck62 AVG v(dout1_27) FROM=939.9n TO=940.1n

.meas tran Vdout1_28ck62 AVG v(dout1_28) FROM=939.9n TO=940.1n

.meas tran Vdout1_29ck62 AVG v(dout1_29) FROM=939.9n TO=940.1n

.meas tran Vdout1_30ck62 AVG v(dout1_30) FROM=939.9n TO=940.1n

.meas tran Vdout1_31ck62 AVG v(dout1_31) FROM=939.9n TO=940.1n

.meas tran Vdout1_0ck63 AVG v(dout1_0) FROM=949.9n TO=950.1n

.meas tran Vdout1_1ck63 AVG v(dout1_1) FROM=949.9n TO=950.1n

.meas tran Vdout1_2ck63 AVG v(dout1_2) FROM=949.9n TO=950.1n

.meas tran Vdout1_3ck63 AVG v(dout1_3) FROM=949.9n TO=950.1n

.meas tran Vdout1_4ck63 AVG v(dout1_4) FROM=949.9n TO=950.1n

.meas tran Vdout1_5ck63 AVG v(dout1_5) FROM=949.9n TO=950.1n

.meas tran Vdout1_6ck63 AVG v(dout1_6) FROM=949.9n TO=950.1n

.meas tran Vdout1_7ck63 AVG v(dout1_7) FROM=949.9n TO=950.1n

.meas tran Vdout1_8ck63 AVG v(dout1_8) FROM=949.9n TO=950.1n

.meas tran Vdout1_9ck63 AVG v(dout1_9) FROM=949.9n TO=950.1n

.meas tran Vdout1_10ck63 AVG v(dout1_10) FROM=949.9n TO=950.1n

.meas tran Vdout1_11ck63 AVG v(dout1_11) FROM=949.9n TO=950.1n

.meas tran Vdout1_12ck63 AVG v(dout1_12) FROM=949.9n TO=950.1n

.meas tran Vdout1_13ck63 AVG v(dout1_13) FROM=949.9n TO=950.1n

.meas tran Vdout1_14ck63 AVG v(dout1_14) FROM=949.9n TO=950.1n

.meas tran Vdout1_15ck63 AVG v(dout1_15) FROM=949.9n TO=950.1n

.meas tran Vdout1_16ck63 AVG v(dout1_16) FROM=949.9n TO=950.1n

.meas tran Vdout1_17ck63 AVG v(dout1_17) FROM=949.9n TO=950.1n

.meas tran Vdout1_18ck63 AVG v(dout1_18) FROM=949.9n TO=950.1n

.meas tran Vdout1_19ck63 AVG v(dout1_19) FROM=949.9n TO=950.1n

.meas tran Vdout1_20ck63 AVG v(dout1_20) FROM=949.9n TO=950.1n

.meas tran Vdout1_21ck63 AVG v(dout1_21) FROM=949.9n TO=950.1n

.meas tran Vdout1_22ck63 AVG v(dout1_22) FROM=949.9n TO=950.1n

.meas tran Vdout1_23ck63 AVG v(dout1_23) FROM=949.9n TO=950.1n

.meas tran Vdout1_24ck63 AVG v(dout1_24) FROM=949.9n TO=950.1n

.meas tran Vdout1_25ck63 AVG v(dout1_25) FROM=949.9n TO=950.1n

.meas tran Vdout1_26ck63 AVG v(dout1_26) FROM=949.9n TO=950.1n

.meas tran Vdout1_27ck63 AVG v(dout1_27) FROM=949.9n TO=950.1n

.meas tran Vdout1_28ck63 AVG v(dout1_28) FROM=949.9n TO=950.1n

.meas tran Vdout1_29ck63 AVG v(dout1_29) FROM=949.9n TO=950.1n

.meas tran Vdout1_30ck63 AVG v(dout1_30) FROM=949.9n TO=950.1n

.meas tran Vdout1_31ck63 AVG v(dout1_31) FROM=949.9n TO=950.1n

.meas tran Vdout1_0ck64 AVG v(dout1_0) FROM=969.9n TO=970.1n

.meas tran Vdout1_1ck64 AVG v(dout1_1) FROM=969.9n TO=970.1n

.meas tran Vdout1_2ck64 AVG v(dout1_2) FROM=969.9n TO=970.1n

.meas tran Vdout1_3ck64 AVG v(dout1_3) FROM=969.9n TO=970.1n

.meas tran Vdout1_4ck64 AVG v(dout1_4) FROM=969.9n TO=970.1n

.meas tran Vdout1_5ck64 AVG v(dout1_5) FROM=969.9n TO=970.1n

.meas tran Vdout1_6ck64 AVG v(dout1_6) FROM=969.9n TO=970.1n

.meas tran Vdout1_7ck64 AVG v(dout1_7) FROM=969.9n TO=970.1n

.meas tran Vdout1_8ck64 AVG v(dout1_8) FROM=969.9n TO=970.1n

.meas tran Vdout1_9ck64 AVG v(dout1_9) FROM=969.9n TO=970.1n

.meas tran Vdout1_10ck64 AVG v(dout1_10) FROM=969.9n TO=970.1n

.meas tran Vdout1_11ck64 AVG v(dout1_11) FROM=969.9n TO=970.1n

.meas tran Vdout1_12ck64 AVG v(dout1_12) FROM=969.9n TO=970.1n

.meas tran Vdout1_13ck64 AVG v(dout1_13) FROM=969.9n TO=970.1n

.meas tran Vdout1_14ck64 AVG v(dout1_14) FROM=969.9n TO=970.1n

.meas tran Vdout1_15ck64 AVG v(dout1_15) FROM=969.9n TO=970.1n

.meas tran Vdout1_16ck64 AVG v(dout1_16) FROM=969.9n TO=970.1n

.meas tran Vdout1_17ck64 AVG v(dout1_17) FROM=969.9n TO=970.1n

.meas tran Vdout1_18ck64 AVG v(dout1_18) FROM=969.9n TO=970.1n

.meas tran Vdout1_19ck64 AVG v(dout1_19) FROM=969.9n TO=970.1n

.meas tran Vdout1_20ck64 AVG v(dout1_20) FROM=969.9n TO=970.1n

.meas tran Vdout1_21ck64 AVG v(dout1_21) FROM=969.9n TO=970.1n

.meas tran Vdout1_22ck64 AVG v(dout1_22) FROM=969.9n TO=970.1n

.meas tran Vdout1_23ck64 AVG v(dout1_23) FROM=969.9n TO=970.1n

.meas tran Vdout1_24ck64 AVG v(dout1_24) FROM=969.9n TO=970.1n

.meas tran Vdout1_25ck64 AVG v(dout1_25) FROM=969.9n TO=970.1n

.meas tran Vdout1_26ck64 AVG v(dout1_26) FROM=969.9n TO=970.1n

.meas tran Vdout1_27ck64 AVG v(dout1_27) FROM=969.9n TO=970.1n

.meas tran Vdout1_28ck64 AVG v(dout1_28) FROM=969.9n TO=970.1n

.meas tran Vdout1_29ck64 AVG v(dout1_29) FROM=969.9n TO=970.1n

.meas tran Vdout1_30ck64 AVG v(dout1_30) FROM=969.9n TO=970.1n

.meas tran Vdout1_31ck64 AVG v(dout1_31) FROM=969.9n TO=970.1n

.meas tran Vdout1_0ck65 AVG v(dout1_0) FROM=979.9n TO=980.1n

.meas tran Vdout1_1ck65 AVG v(dout1_1) FROM=979.9n TO=980.1n

.meas tran Vdout1_2ck65 AVG v(dout1_2) FROM=979.9n TO=980.1n

.meas tran Vdout1_3ck65 AVG v(dout1_3) FROM=979.9n TO=980.1n

.meas tran Vdout1_4ck65 AVG v(dout1_4) FROM=979.9n TO=980.1n

.meas tran Vdout1_5ck65 AVG v(dout1_5) FROM=979.9n TO=980.1n

.meas tran Vdout1_6ck65 AVG v(dout1_6) FROM=979.9n TO=980.1n

.meas tran Vdout1_7ck65 AVG v(dout1_7) FROM=979.9n TO=980.1n

.meas tran Vdout1_8ck65 AVG v(dout1_8) FROM=979.9n TO=980.1n

.meas tran Vdout1_9ck65 AVG v(dout1_9) FROM=979.9n TO=980.1n

.meas tran Vdout1_10ck65 AVG v(dout1_10) FROM=979.9n TO=980.1n

.meas tran Vdout1_11ck65 AVG v(dout1_11) FROM=979.9n TO=980.1n

.meas tran Vdout1_12ck65 AVG v(dout1_12) FROM=979.9n TO=980.1n

.meas tran Vdout1_13ck65 AVG v(dout1_13) FROM=979.9n TO=980.1n

.meas tran Vdout1_14ck65 AVG v(dout1_14) FROM=979.9n TO=980.1n

.meas tran Vdout1_15ck65 AVG v(dout1_15) FROM=979.9n TO=980.1n

.meas tran Vdout1_16ck65 AVG v(dout1_16) FROM=979.9n TO=980.1n

.meas tran Vdout1_17ck65 AVG v(dout1_17) FROM=979.9n TO=980.1n

.meas tran Vdout1_18ck65 AVG v(dout1_18) FROM=979.9n TO=980.1n

.meas tran Vdout1_19ck65 AVG v(dout1_19) FROM=979.9n TO=980.1n

.meas tran Vdout1_20ck65 AVG v(dout1_20) FROM=979.9n TO=980.1n

.meas tran Vdout1_21ck65 AVG v(dout1_21) FROM=979.9n TO=980.1n

.meas tran Vdout1_22ck65 AVG v(dout1_22) FROM=979.9n TO=980.1n

.meas tran Vdout1_23ck65 AVG v(dout1_23) FROM=979.9n TO=980.1n

.meas tran Vdout1_24ck65 AVG v(dout1_24) FROM=979.9n TO=980.1n

.meas tran Vdout1_25ck65 AVG v(dout1_25) FROM=979.9n TO=980.1n

.meas tran Vdout1_26ck65 AVG v(dout1_26) FROM=979.9n TO=980.1n

.meas tran Vdout1_27ck65 AVG v(dout1_27) FROM=979.9n TO=980.1n

.meas tran Vdout1_28ck65 AVG v(dout1_28) FROM=979.9n TO=980.1n

.meas tran Vdout1_29ck65 AVG v(dout1_29) FROM=979.9n TO=980.1n

.meas tran Vdout1_30ck65 AVG v(dout1_30) FROM=979.9n TO=980.1n

.meas tran Vdout1_31ck65 AVG v(dout1_31) FROM=979.9n TO=980.1n

.meas tran Vdout0_0ck66 AVG v(dout0_0) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_1ck66 AVG v(dout0_1) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_2ck66 AVG v(dout0_2) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_3ck66 AVG v(dout0_3) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_4ck66 AVG v(dout0_4) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_5ck66 AVG v(dout0_5) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_6ck66 AVG v(dout0_6) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_7ck66 AVG v(dout0_7) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_8ck66 AVG v(dout0_8) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_9ck66 AVG v(dout0_9) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_10ck66 AVG v(dout0_10) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_11ck66 AVG v(dout0_11) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_12ck66 AVG v(dout0_12) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_13ck66 AVG v(dout0_13) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_14ck66 AVG v(dout0_14) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_15ck66 AVG v(dout0_15) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_16ck66 AVG v(dout0_16) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_17ck66 AVG v(dout0_17) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_18ck66 AVG v(dout0_18) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_19ck66 AVG v(dout0_19) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_20ck66 AVG v(dout0_20) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_21ck66 AVG v(dout0_21) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_22ck66 AVG v(dout0_22) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_23ck66 AVG v(dout0_23) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_24ck66 AVG v(dout0_24) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_25ck66 AVG v(dout0_25) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_26ck66 AVG v(dout0_26) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_27ck66 AVG v(dout0_27) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_28ck66 AVG v(dout0_28) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_29ck66 AVG v(dout0_29) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_30ck66 AVG v(dout0_30) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_31ck66 AVG v(dout0_31) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_0ck67 AVG v(dout1_0) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_1ck67 AVG v(dout1_1) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_2ck67 AVG v(dout1_2) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_3ck67 AVG v(dout1_3) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_4ck67 AVG v(dout1_4) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_5ck67 AVG v(dout1_5) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_6ck67 AVG v(dout1_6) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_7ck67 AVG v(dout1_7) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_8ck67 AVG v(dout1_8) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_9ck67 AVG v(dout1_9) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_10ck67 AVG v(dout1_10) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_11ck67 AVG v(dout1_11) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_12ck67 AVG v(dout1_12) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_13ck67 AVG v(dout1_13) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_14ck67 AVG v(dout1_14) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_15ck67 AVG v(dout1_15) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_16ck67 AVG v(dout1_16) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_17ck67 AVG v(dout1_17) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_18ck67 AVG v(dout1_18) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_19ck67 AVG v(dout1_19) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_20ck67 AVG v(dout1_20) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_21ck67 AVG v(dout1_21) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_22ck67 AVG v(dout1_22) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_23ck67 AVG v(dout1_23) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_24ck67 AVG v(dout1_24) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_25ck67 AVG v(dout1_25) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_26ck67 AVG v(dout1_26) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_27ck67 AVG v(dout1_27) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_28ck67 AVG v(dout1_28) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_29ck67 AVG v(dout1_29) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_30ck67 AVG v(dout1_30) FROM=1019.9n TO=1020.1n

.meas tran Vdout1_31ck67 AVG v(dout1_31) FROM=1019.9n TO=1020.1n

.meas tran Vdout0_0ck68 AVG v(dout0_0) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_1ck68 AVG v(dout0_1) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_2ck68 AVG v(dout0_2) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_3ck68 AVG v(dout0_3) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_4ck68 AVG v(dout0_4) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_5ck68 AVG v(dout0_5) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_6ck68 AVG v(dout0_6) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_7ck68 AVG v(dout0_7) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_8ck68 AVG v(dout0_8) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_9ck68 AVG v(dout0_9) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_10ck68 AVG v(dout0_10) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_11ck68 AVG v(dout0_11) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_12ck68 AVG v(dout0_12) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_13ck68 AVG v(dout0_13) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_14ck68 AVG v(dout0_14) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_15ck68 AVG v(dout0_15) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_16ck68 AVG v(dout0_16) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_17ck68 AVG v(dout0_17) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_18ck68 AVG v(dout0_18) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_19ck68 AVG v(dout0_19) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_20ck68 AVG v(dout0_20) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_21ck68 AVG v(dout0_21) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_22ck68 AVG v(dout0_22) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_23ck68 AVG v(dout0_23) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_24ck68 AVG v(dout0_24) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_25ck68 AVG v(dout0_25) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_26ck68 AVG v(dout0_26) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_27ck68 AVG v(dout0_27) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_28ck68 AVG v(dout0_28) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_29ck68 AVG v(dout0_29) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_30ck68 AVG v(dout0_30) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_31ck68 AVG v(dout0_31) FROM=1039.9n TO=1040.1n

.meas tran Vdout0_0ck69 AVG v(dout0_0) FROM=1049.9n TO=1050.1n

.meas tran Vdout0_1ck69 AVG v(dout0_1) FROM=1049.9n TO=1050.1n

.meas tran Vdout0_2ck69 AVG v(dout0_2) FROM=1049.9n TO=1050.1n

.meas tran Vdout0_3ck69 AVG v(dout0_3) FROM=1049.9n TO=1050.1n

.meas tran Vdout0_4ck69 AVG v(dout0_4) FROM=1049.9n TO=1050.1n

.meas tran Vdout0_5ck69 AVG v(dout0_5) FROM=1049.9n TO=1050.1n

.meas tran Vdout0_6ck69 AVG v(dout0_6) FROM=1049.9n TO=1050.1n

.meas tran Vdout0_7ck69 AVG v(dout0_7) FROM=1049.9n TO=1050.1n

.meas tran Vdout0_8ck69 AVG v(dout0_8) FROM=1049.9n TO=1050.1n

.meas tran Vdout0_9ck69 AVG v(dout0_9) FROM=1049.9n TO=1050.1n

.meas tran Vdout0_10ck69 AVG v(dout0_10) FROM=1049.9n TO=1050.1n

.meas tran Vdout0_11ck69 AVG v(dout0_11) FROM=1049.9n TO=1050.1n

.meas tran Vdout0_12ck69 AVG v(dout0_12) FROM=1049.9n TO=1050.1n

.meas tran Vdout0_13ck69 AVG v(dout0_13) FROM=1049.9n TO=1050.1n

.meas tran Vdout0_14ck69 AVG v(dout0_14) FROM=1049.9n TO=1050.1n

.meas tran Vdout0_15ck69 AVG v(dout0_15) FROM=1049.9n TO=1050.1n

.meas tran Vdout0_16ck69 AVG v(dout0_16) FROM=1049.9n TO=1050.1n

.meas tran Vdout0_17ck69 AVG v(dout0_17) FROM=1049.9n TO=1050.1n

.meas tran Vdout0_18ck69 AVG v(dout0_18) FROM=1049.9n TO=1050.1n

.meas tran Vdout0_19ck69 AVG v(dout0_19) FROM=1049.9n TO=1050.1n

.meas tran Vdout0_20ck69 AVG v(dout0_20) FROM=1049.9n TO=1050.1n

.meas tran Vdout0_21ck69 AVG v(dout0_21) FROM=1049.9n TO=1050.1n

.meas tran Vdout0_22ck69 AVG v(dout0_22) FROM=1049.9n TO=1050.1n

.meas tran Vdout0_23ck69 AVG v(dout0_23) FROM=1049.9n TO=1050.1n

.meas tran Vdout0_24ck69 AVG v(dout0_24) FROM=1049.9n TO=1050.1n

.meas tran Vdout0_25ck69 AVG v(dout0_25) FROM=1049.9n TO=1050.1n

.meas tran Vdout0_26ck69 AVG v(dout0_26) FROM=1049.9n TO=1050.1n

.meas tran Vdout0_27ck69 AVG v(dout0_27) FROM=1049.9n TO=1050.1n

.meas tran Vdout0_28ck69 AVG v(dout0_28) FROM=1049.9n TO=1050.1n

.meas tran Vdout0_29ck69 AVG v(dout0_29) FROM=1049.9n TO=1050.1n

.meas tran Vdout0_30ck69 AVG v(dout0_30) FROM=1049.9n TO=1050.1n

.meas tran Vdout0_31ck69 AVG v(dout0_31) FROM=1049.9n TO=1050.1n

.meas tran Vdout1_0ck70 AVG v(dout1_0) FROM=1059.9n TO=1060.1n

.meas tran Vdout1_1ck70 AVG v(dout1_1) FROM=1059.9n TO=1060.1n

.meas tran Vdout1_2ck70 AVG v(dout1_2) FROM=1059.9n TO=1060.1n

.meas tran Vdout1_3ck70 AVG v(dout1_3) FROM=1059.9n TO=1060.1n

.meas tran Vdout1_4ck70 AVG v(dout1_4) FROM=1059.9n TO=1060.1n

.meas tran Vdout1_5ck70 AVG v(dout1_5) FROM=1059.9n TO=1060.1n

.meas tran Vdout1_6ck70 AVG v(dout1_6) FROM=1059.9n TO=1060.1n

.meas tran Vdout1_7ck70 AVG v(dout1_7) FROM=1059.9n TO=1060.1n

.meas tran Vdout1_8ck70 AVG v(dout1_8) FROM=1059.9n TO=1060.1n

.meas tran Vdout1_9ck70 AVG v(dout1_9) FROM=1059.9n TO=1060.1n

.meas tran Vdout1_10ck70 AVG v(dout1_10) FROM=1059.9n TO=1060.1n

.meas tran Vdout1_11ck70 AVG v(dout1_11) FROM=1059.9n TO=1060.1n

.meas tran Vdout1_12ck70 AVG v(dout1_12) FROM=1059.9n TO=1060.1n

.meas tran Vdout1_13ck70 AVG v(dout1_13) FROM=1059.9n TO=1060.1n

.meas tran Vdout1_14ck70 AVG v(dout1_14) FROM=1059.9n TO=1060.1n

.meas tran Vdout1_15ck70 AVG v(dout1_15) FROM=1059.9n TO=1060.1n

.meas tran Vdout1_16ck70 AVG v(dout1_16) FROM=1059.9n TO=1060.1n

.meas tran Vdout1_17ck70 AVG v(dout1_17) FROM=1059.9n TO=1060.1n

.meas tran Vdout1_18ck70 AVG v(dout1_18) FROM=1059.9n TO=1060.1n

.meas tran Vdout1_19ck70 AVG v(dout1_19) FROM=1059.9n TO=1060.1n

.meas tran Vdout1_20ck70 AVG v(dout1_20) FROM=1059.9n TO=1060.1n

.meas tran Vdout1_21ck70 AVG v(dout1_21) FROM=1059.9n TO=1060.1n

.meas tran Vdout1_22ck70 AVG v(dout1_22) FROM=1059.9n TO=1060.1n

.meas tran Vdout1_23ck70 AVG v(dout1_23) FROM=1059.9n TO=1060.1n

.meas tran Vdout1_24ck70 AVG v(dout1_24) FROM=1059.9n TO=1060.1n

.meas tran Vdout1_25ck70 AVG v(dout1_25) FROM=1059.9n TO=1060.1n

.meas tran Vdout1_26ck70 AVG v(dout1_26) FROM=1059.9n TO=1060.1n

.meas tran Vdout1_27ck70 AVG v(dout1_27) FROM=1059.9n TO=1060.1n

.meas tran Vdout1_28ck70 AVG v(dout1_28) FROM=1059.9n TO=1060.1n

.meas tran Vdout1_29ck70 AVG v(dout1_29) FROM=1059.9n TO=1060.1n

.meas tran Vdout1_30ck70 AVG v(dout1_30) FROM=1059.9n TO=1060.1n

.meas tran Vdout1_31ck70 AVG v(dout1_31) FROM=1059.9n TO=1060.1n

.meas tran Vdout0_0ck71 AVG v(dout0_0) FROM=1069.9n TO=1070.1n

.meas tran Vdout0_1ck71 AVG v(dout0_1) FROM=1069.9n TO=1070.1n

.meas tran Vdout0_2ck71 AVG v(dout0_2) FROM=1069.9n TO=1070.1n

.meas tran Vdout0_3ck71 AVG v(dout0_3) FROM=1069.9n TO=1070.1n

.meas tran Vdout0_4ck71 AVG v(dout0_4) FROM=1069.9n TO=1070.1n

.meas tran Vdout0_5ck71 AVG v(dout0_5) FROM=1069.9n TO=1070.1n

.meas tran Vdout0_6ck71 AVG v(dout0_6) FROM=1069.9n TO=1070.1n

.meas tran Vdout0_7ck71 AVG v(dout0_7) FROM=1069.9n TO=1070.1n

.meas tran Vdout0_8ck71 AVG v(dout0_8) FROM=1069.9n TO=1070.1n

.meas tran Vdout0_9ck71 AVG v(dout0_9) FROM=1069.9n TO=1070.1n

.meas tran Vdout0_10ck71 AVG v(dout0_10) FROM=1069.9n TO=1070.1n

.meas tran Vdout0_11ck71 AVG v(dout0_11) FROM=1069.9n TO=1070.1n

.meas tran Vdout0_12ck71 AVG v(dout0_12) FROM=1069.9n TO=1070.1n

.meas tran Vdout0_13ck71 AVG v(dout0_13) FROM=1069.9n TO=1070.1n

.meas tran Vdout0_14ck71 AVG v(dout0_14) FROM=1069.9n TO=1070.1n

.meas tran Vdout0_15ck71 AVG v(dout0_15) FROM=1069.9n TO=1070.1n

.meas tran Vdout0_16ck71 AVG v(dout0_16) FROM=1069.9n TO=1070.1n

.meas tran Vdout0_17ck71 AVG v(dout0_17) FROM=1069.9n TO=1070.1n

.meas tran Vdout0_18ck71 AVG v(dout0_18) FROM=1069.9n TO=1070.1n

.meas tran Vdout0_19ck71 AVG v(dout0_19) FROM=1069.9n TO=1070.1n

.meas tran Vdout0_20ck71 AVG v(dout0_20) FROM=1069.9n TO=1070.1n

.meas tran Vdout0_21ck71 AVG v(dout0_21) FROM=1069.9n TO=1070.1n

.meas tran Vdout0_22ck71 AVG v(dout0_22) FROM=1069.9n TO=1070.1n

.meas tran Vdout0_23ck71 AVG v(dout0_23) FROM=1069.9n TO=1070.1n

.meas tran Vdout0_24ck71 AVG v(dout0_24) FROM=1069.9n TO=1070.1n

.meas tran Vdout0_25ck71 AVG v(dout0_25) FROM=1069.9n TO=1070.1n

.meas tran Vdout0_26ck71 AVG v(dout0_26) FROM=1069.9n TO=1070.1n

.meas tran Vdout0_27ck71 AVG v(dout0_27) FROM=1069.9n TO=1070.1n

.meas tran Vdout0_28ck71 AVG v(dout0_28) FROM=1069.9n TO=1070.1n

.meas tran Vdout0_29ck71 AVG v(dout0_29) FROM=1069.9n TO=1070.1n

.meas tran Vdout0_30ck71 AVG v(dout0_30) FROM=1069.9n TO=1070.1n

.meas tran Vdout0_31ck71 AVG v(dout0_31) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_0ck72 AVG v(dout1_0) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_1ck72 AVG v(dout1_1) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_2ck72 AVG v(dout1_2) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_3ck72 AVG v(dout1_3) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_4ck72 AVG v(dout1_4) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_5ck72 AVG v(dout1_5) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_6ck72 AVG v(dout1_6) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_7ck72 AVG v(dout1_7) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_8ck72 AVG v(dout1_8) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_9ck72 AVG v(dout1_9) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_10ck72 AVG v(dout1_10) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_11ck72 AVG v(dout1_11) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_12ck72 AVG v(dout1_12) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_13ck72 AVG v(dout1_13) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_14ck72 AVG v(dout1_14) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_15ck72 AVG v(dout1_15) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_16ck72 AVG v(dout1_16) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_17ck72 AVG v(dout1_17) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_18ck72 AVG v(dout1_18) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_19ck72 AVG v(dout1_19) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_20ck72 AVG v(dout1_20) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_21ck72 AVG v(dout1_21) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_22ck72 AVG v(dout1_22) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_23ck72 AVG v(dout1_23) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_24ck72 AVG v(dout1_24) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_25ck72 AVG v(dout1_25) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_26ck72 AVG v(dout1_26) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_27ck72 AVG v(dout1_27) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_28ck72 AVG v(dout1_28) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_29ck72 AVG v(dout1_29) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_30ck72 AVG v(dout1_30) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_31ck72 AVG v(dout1_31) FROM=1069.9n TO=1070.1n

.meas tran Vdout1_0ck73 AVG v(dout1_0) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_1ck73 AVG v(dout1_1) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_2ck73 AVG v(dout1_2) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_3ck73 AVG v(dout1_3) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_4ck73 AVG v(dout1_4) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_5ck73 AVG v(dout1_5) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_6ck73 AVG v(dout1_6) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_7ck73 AVG v(dout1_7) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_8ck73 AVG v(dout1_8) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_9ck73 AVG v(dout1_9) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_10ck73 AVG v(dout1_10) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_11ck73 AVG v(dout1_11) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_12ck73 AVG v(dout1_12) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_13ck73 AVG v(dout1_13) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_14ck73 AVG v(dout1_14) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_15ck73 AVG v(dout1_15) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_16ck73 AVG v(dout1_16) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_17ck73 AVG v(dout1_17) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_18ck73 AVG v(dout1_18) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_19ck73 AVG v(dout1_19) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_20ck73 AVG v(dout1_20) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_21ck73 AVG v(dout1_21) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_22ck73 AVG v(dout1_22) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_23ck73 AVG v(dout1_23) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_24ck73 AVG v(dout1_24) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_25ck73 AVG v(dout1_25) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_26ck73 AVG v(dout1_26) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_27ck73 AVG v(dout1_27) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_28ck73 AVG v(dout1_28) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_29ck73 AVG v(dout1_29) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_30ck73 AVG v(dout1_30) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_31ck73 AVG v(dout1_31) FROM=1079.9n TO=1080.1n

.meas tran Vdout1_0ck74 AVG v(dout1_0) FROM=1089.9n TO=1090.1n

.meas tran Vdout1_1ck74 AVG v(dout1_1) FROM=1089.9n TO=1090.1n

.meas tran Vdout1_2ck74 AVG v(dout1_2) FROM=1089.9n TO=1090.1n

.meas tran Vdout1_3ck74 AVG v(dout1_3) FROM=1089.9n TO=1090.1n

.meas tran Vdout1_4ck74 AVG v(dout1_4) FROM=1089.9n TO=1090.1n

.meas tran Vdout1_5ck74 AVG v(dout1_5) FROM=1089.9n TO=1090.1n

.meas tran Vdout1_6ck74 AVG v(dout1_6) FROM=1089.9n TO=1090.1n

.meas tran Vdout1_7ck74 AVG v(dout1_7) FROM=1089.9n TO=1090.1n

.meas tran Vdout1_8ck74 AVG v(dout1_8) FROM=1089.9n TO=1090.1n

.meas tran Vdout1_9ck74 AVG v(dout1_9) FROM=1089.9n TO=1090.1n

.meas tran Vdout1_10ck74 AVG v(dout1_10) FROM=1089.9n TO=1090.1n

.meas tran Vdout1_11ck74 AVG v(dout1_11) FROM=1089.9n TO=1090.1n

.meas tran Vdout1_12ck74 AVG v(dout1_12) FROM=1089.9n TO=1090.1n

.meas tran Vdout1_13ck74 AVG v(dout1_13) FROM=1089.9n TO=1090.1n

.meas tran Vdout1_14ck74 AVG v(dout1_14) FROM=1089.9n TO=1090.1n

.meas tran Vdout1_15ck74 AVG v(dout1_15) FROM=1089.9n TO=1090.1n

.meas tran Vdout1_16ck74 AVG v(dout1_16) FROM=1089.9n TO=1090.1n

.meas tran Vdout1_17ck74 AVG v(dout1_17) FROM=1089.9n TO=1090.1n

.meas tran Vdout1_18ck74 AVG v(dout1_18) FROM=1089.9n TO=1090.1n

.meas tran Vdout1_19ck74 AVG v(dout1_19) FROM=1089.9n TO=1090.1n

.meas tran Vdout1_20ck74 AVG v(dout1_20) FROM=1089.9n TO=1090.1n

.meas tran Vdout1_21ck74 AVG v(dout1_21) FROM=1089.9n TO=1090.1n

.meas tran Vdout1_22ck74 AVG v(dout1_22) FROM=1089.9n TO=1090.1n

.meas tran Vdout1_23ck74 AVG v(dout1_23) FROM=1089.9n TO=1090.1n

.meas tran Vdout1_24ck74 AVG v(dout1_24) FROM=1089.9n TO=1090.1n

.meas tran Vdout1_25ck74 AVG v(dout1_25) FROM=1089.9n TO=1090.1n

.meas tran Vdout1_26ck74 AVG v(dout1_26) FROM=1089.9n TO=1090.1n

.meas tran Vdout1_27ck74 AVG v(dout1_27) FROM=1089.9n TO=1090.1n

.meas tran Vdout1_28ck74 AVG v(dout1_28) FROM=1089.9n TO=1090.1n

.meas tran Vdout1_29ck74 AVG v(dout1_29) FROM=1089.9n TO=1090.1n

.meas tran Vdout1_30ck74 AVG v(dout1_30) FROM=1089.9n TO=1090.1n

.meas tran Vdout1_31ck74 AVG v(dout1_31) FROM=1089.9n TO=1090.1n

.meas tran Vdout0_0ck75 AVG v(dout0_0) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_1ck75 AVG v(dout0_1) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_2ck75 AVG v(dout0_2) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_3ck75 AVG v(dout0_3) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_4ck75 AVG v(dout0_4) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_5ck75 AVG v(dout0_5) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_6ck75 AVG v(dout0_6) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_7ck75 AVG v(dout0_7) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_8ck75 AVG v(dout0_8) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_9ck75 AVG v(dout0_9) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_10ck75 AVG v(dout0_10) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_11ck75 AVG v(dout0_11) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_12ck75 AVG v(dout0_12) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_13ck75 AVG v(dout0_13) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_14ck75 AVG v(dout0_14) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_15ck75 AVG v(dout0_15) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_16ck75 AVG v(dout0_16) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_17ck75 AVG v(dout0_17) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_18ck75 AVG v(dout0_18) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_19ck75 AVG v(dout0_19) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_20ck75 AVG v(dout0_20) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_21ck75 AVG v(dout0_21) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_22ck75 AVG v(dout0_22) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_23ck75 AVG v(dout0_23) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_24ck75 AVG v(dout0_24) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_25ck75 AVG v(dout0_25) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_26ck75 AVG v(dout0_26) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_27ck75 AVG v(dout0_27) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_28ck75 AVG v(dout0_28) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_29ck75 AVG v(dout0_29) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_30ck75 AVG v(dout0_30) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_31ck75 AVG v(dout0_31) FROM=1099.9n TO=1100.1n

.meas tran Vdout0_0ck76 AVG v(dout0_0) FROM=1129.9n TO=1130.1n

.meas tran Vdout0_1ck76 AVG v(dout0_1) FROM=1129.9n TO=1130.1n

.meas tran Vdout0_2ck76 AVG v(dout0_2) FROM=1129.9n TO=1130.1n

.meas tran Vdout0_3ck76 AVG v(dout0_3) FROM=1129.9n TO=1130.1n

.meas tran Vdout0_4ck76 AVG v(dout0_4) FROM=1129.9n TO=1130.1n

.meas tran Vdout0_5ck76 AVG v(dout0_5) FROM=1129.9n TO=1130.1n

.meas tran Vdout0_6ck76 AVG v(dout0_6) FROM=1129.9n TO=1130.1n

.meas tran Vdout0_7ck76 AVG v(dout0_7) FROM=1129.9n TO=1130.1n

.meas tran Vdout0_8ck76 AVG v(dout0_8) FROM=1129.9n TO=1130.1n

.meas tran Vdout0_9ck76 AVG v(dout0_9) FROM=1129.9n TO=1130.1n

.meas tran Vdout0_10ck76 AVG v(dout0_10) FROM=1129.9n TO=1130.1n

.meas tran Vdout0_11ck76 AVG v(dout0_11) FROM=1129.9n TO=1130.1n

.meas tran Vdout0_12ck76 AVG v(dout0_12) FROM=1129.9n TO=1130.1n

.meas tran Vdout0_13ck76 AVG v(dout0_13) FROM=1129.9n TO=1130.1n

.meas tran Vdout0_14ck76 AVG v(dout0_14) FROM=1129.9n TO=1130.1n

.meas tran Vdout0_15ck76 AVG v(dout0_15) FROM=1129.9n TO=1130.1n

.meas tran Vdout0_16ck76 AVG v(dout0_16) FROM=1129.9n TO=1130.1n

.meas tran Vdout0_17ck76 AVG v(dout0_17) FROM=1129.9n TO=1130.1n

.meas tran Vdout0_18ck76 AVG v(dout0_18) FROM=1129.9n TO=1130.1n

.meas tran Vdout0_19ck76 AVG v(dout0_19) FROM=1129.9n TO=1130.1n

.meas tran Vdout0_20ck76 AVG v(dout0_20) FROM=1129.9n TO=1130.1n

.meas tran Vdout0_21ck76 AVG v(dout0_21) FROM=1129.9n TO=1130.1n

.meas tran Vdout0_22ck76 AVG v(dout0_22) FROM=1129.9n TO=1130.1n

.meas tran Vdout0_23ck76 AVG v(dout0_23) FROM=1129.9n TO=1130.1n

.meas tran Vdout0_24ck76 AVG v(dout0_24) FROM=1129.9n TO=1130.1n

.meas tran Vdout0_25ck76 AVG v(dout0_25) FROM=1129.9n TO=1130.1n

.meas tran Vdout0_26ck76 AVG v(dout0_26) FROM=1129.9n TO=1130.1n

.meas tran Vdout0_27ck76 AVG v(dout0_27) FROM=1129.9n TO=1130.1n

.meas tran Vdout0_28ck76 AVG v(dout0_28) FROM=1129.9n TO=1130.1n

.meas tran Vdout0_29ck76 AVG v(dout0_29) FROM=1129.9n TO=1130.1n

.meas tran Vdout0_30ck76 AVG v(dout0_30) FROM=1129.9n TO=1130.1n

.meas tran Vdout0_31ck76 AVG v(dout0_31) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_0ck77 AVG v(dout1_0) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_1ck77 AVG v(dout1_1) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_2ck77 AVG v(dout1_2) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_3ck77 AVG v(dout1_3) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_4ck77 AVG v(dout1_4) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_5ck77 AVG v(dout1_5) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_6ck77 AVG v(dout1_6) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_7ck77 AVG v(dout1_7) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_8ck77 AVG v(dout1_8) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_9ck77 AVG v(dout1_9) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_10ck77 AVG v(dout1_10) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_11ck77 AVG v(dout1_11) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_12ck77 AVG v(dout1_12) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_13ck77 AVG v(dout1_13) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_14ck77 AVG v(dout1_14) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_15ck77 AVG v(dout1_15) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_16ck77 AVG v(dout1_16) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_17ck77 AVG v(dout1_17) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_18ck77 AVG v(dout1_18) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_19ck77 AVG v(dout1_19) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_20ck77 AVG v(dout1_20) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_21ck77 AVG v(dout1_21) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_22ck77 AVG v(dout1_22) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_23ck77 AVG v(dout1_23) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_24ck77 AVG v(dout1_24) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_25ck77 AVG v(dout1_25) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_26ck77 AVG v(dout1_26) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_27ck77 AVG v(dout1_27) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_28ck77 AVG v(dout1_28) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_29ck77 AVG v(dout1_29) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_30ck77 AVG v(dout1_30) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_31ck77 AVG v(dout1_31) FROM=1129.9n TO=1130.1n

.meas tran Vdout1_0ck78 AVG v(dout1_0) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_1ck78 AVG v(dout1_1) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_2ck78 AVG v(dout1_2) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_3ck78 AVG v(dout1_3) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_4ck78 AVG v(dout1_4) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_5ck78 AVG v(dout1_5) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_6ck78 AVG v(dout1_6) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_7ck78 AVG v(dout1_7) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_8ck78 AVG v(dout1_8) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_9ck78 AVG v(dout1_9) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_10ck78 AVG v(dout1_10) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_11ck78 AVG v(dout1_11) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_12ck78 AVG v(dout1_12) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_13ck78 AVG v(dout1_13) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_14ck78 AVG v(dout1_14) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_15ck78 AVG v(dout1_15) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_16ck78 AVG v(dout1_16) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_17ck78 AVG v(dout1_17) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_18ck78 AVG v(dout1_18) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_19ck78 AVG v(dout1_19) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_20ck78 AVG v(dout1_20) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_21ck78 AVG v(dout1_21) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_22ck78 AVG v(dout1_22) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_23ck78 AVG v(dout1_23) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_24ck78 AVG v(dout1_24) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_25ck78 AVG v(dout1_25) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_26ck78 AVG v(dout1_26) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_27ck78 AVG v(dout1_27) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_28ck78 AVG v(dout1_28) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_29ck78 AVG v(dout1_29) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_30ck78 AVG v(dout1_30) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_31ck78 AVG v(dout1_31) FROM=1139.9n TO=1140.1n

.meas tran Vdout1_0ck79 AVG v(dout1_0) FROM=1149.9n TO=1150.1n

.meas tran Vdout1_1ck79 AVG v(dout1_1) FROM=1149.9n TO=1150.1n

.meas tran Vdout1_2ck79 AVG v(dout1_2) FROM=1149.9n TO=1150.1n

.meas tran Vdout1_3ck79 AVG v(dout1_3) FROM=1149.9n TO=1150.1n

.meas tran Vdout1_4ck79 AVG v(dout1_4) FROM=1149.9n TO=1150.1n

.meas tran Vdout1_5ck79 AVG v(dout1_5) FROM=1149.9n TO=1150.1n

.meas tran Vdout1_6ck79 AVG v(dout1_6) FROM=1149.9n TO=1150.1n

.meas tran Vdout1_7ck79 AVG v(dout1_7) FROM=1149.9n TO=1150.1n

.meas tran Vdout1_8ck79 AVG v(dout1_8) FROM=1149.9n TO=1150.1n

.meas tran Vdout1_9ck79 AVG v(dout1_9) FROM=1149.9n TO=1150.1n

.meas tran Vdout1_10ck79 AVG v(dout1_10) FROM=1149.9n TO=1150.1n

.meas tran Vdout1_11ck79 AVG v(dout1_11) FROM=1149.9n TO=1150.1n

.meas tran Vdout1_12ck79 AVG v(dout1_12) FROM=1149.9n TO=1150.1n

.meas tran Vdout1_13ck79 AVG v(dout1_13) FROM=1149.9n TO=1150.1n

.meas tran Vdout1_14ck79 AVG v(dout1_14) FROM=1149.9n TO=1150.1n

.meas tran Vdout1_15ck79 AVG v(dout1_15) FROM=1149.9n TO=1150.1n

.meas tran Vdout1_16ck79 AVG v(dout1_16) FROM=1149.9n TO=1150.1n

.meas tran Vdout1_17ck79 AVG v(dout1_17) FROM=1149.9n TO=1150.1n

.meas tran Vdout1_18ck79 AVG v(dout1_18) FROM=1149.9n TO=1150.1n

.meas tran Vdout1_19ck79 AVG v(dout1_19) FROM=1149.9n TO=1150.1n

.meas tran Vdout1_20ck79 AVG v(dout1_20) FROM=1149.9n TO=1150.1n

.meas tran Vdout1_21ck79 AVG v(dout1_21) FROM=1149.9n TO=1150.1n

.meas tran Vdout1_22ck79 AVG v(dout1_22) FROM=1149.9n TO=1150.1n

.meas tran Vdout1_23ck79 AVG v(dout1_23) FROM=1149.9n TO=1150.1n

.meas tran Vdout1_24ck79 AVG v(dout1_24) FROM=1149.9n TO=1150.1n

.meas tran Vdout1_25ck79 AVG v(dout1_25) FROM=1149.9n TO=1150.1n

.meas tran Vdout1_26ck79 AVG v(dout1_26) FROM=1149.9n TO=1150.1n

.meas tran Vdout1_27ck79 AVG v(dout1_27) FROM=1149.9n TO=1150.1n

.meas tran Vdout1_28ck79 AVG v(dout1_28) FROM=1149.9n TO=1150.1n

.meas tran Vdout1_29ck79 AVG v(dout1_29) FROM=1149.9n TO=1150.1n

.meas tran Vdout1_30ck79 AVG v(dout1_30) FROM=1149.9n TO=1150.1n

.meas tran Vdout1_31ck79 AVG v(dout1_31) FROM=1149.9n TO=1150.1n

.meas tran Vdout0_0ck80 AVG v(dout0_0) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_1ck80 AVG v(dout0_1) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_2ck80 AVG v(dout0_2) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_3ck80 AVG v(dout0_3) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_4ck80 AVG v(dout0_4) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_5ck80 AVG v(dout0_5) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_6ck80 AVG v(dout0_6) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_7ck80 AVG v(dout0_7) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_8ck80 AVG v(dout0_8) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_9ck80 AVG v(dout0_9) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_10ck80 AVG v(dout0_10) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_11ck80 AVG v(dout0_11) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_12ck80 AVG v(dout0_12) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_13ck80 AVG v(dout0_13) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_14ck80 AVG v(dout0_14) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_15ck80 AVG v(dout0_15) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_16ck80 AVG v(dout0_16) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_17ck80 AVG v(dout0_17) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_18ck80 AVG v(dout0_18) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_19ck80 AVG v(dout0_19) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_20ck80 AVG v(dout0_20) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_21ck80 AVG v(dout0_21) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_22ck80 AVG v(dout0_22) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_23ck80 AVG v(dout0_23) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_24ck80 AVG v(dout0_24) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_25ck80 AVG v(dout0_25) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_26ck80 AVG v(dout0_26) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_27ck80 AVG v(dout0_27) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_28ck80 AVG v(dout0_28) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_29ck80 AVG v(dout0_29) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_30ck80 AVG v(dout0_30) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_31ck80 AVG v(dout0_31) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_0ck81 AVG v(dout1_0) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_1ck81 AVG v(dout1_1) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_2ck81 AVG v(dout1_2) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_3ck81 AVG v(dout1_3) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_4ck81 AVG v(dout1_4) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_5ck81 AVG v(dout1_5) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_6ck81 AVG v(dout1_6) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_7ck81 AVG v(dout1_7) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_8ck81 AVG v(dout1_8) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_9ck81 AVG v(dout1_9) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_10ck81 AVG v(dout1_10) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_11ck81 AVG v(dout1_11) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_12ck81 AVG v(dout1_12) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_13ck81 AVG v(dout1_13) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_14ck81 AVG v(dout1_14) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_15ck81 AVG v(dout1_15) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_16ck81 AVG v(dout1_16) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_17ck81 AVG v(dout1_17) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_18ck81 AVG v(dout1_18) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_19ck81 AVG v(dout1_19) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_20ck81 AVG v(dout1_20) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_21ck81 AVG v(dout1_21) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_22ck81 AVG v(dout1_22) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_23ck81 AVG v(dout1_23) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_24ck81 AVG v(dout1_24) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_25ck81 AVG v(dout1_25) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_26ck81 AVG v(dout1_26) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_27ck81 AVG v(dout1_27) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_28ck81 AVG v(dout1_28) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_29ck81 AVG v(dout1_29) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_30ck81 AVG v(dout1_30) FROM=1169.9n TO=1170.1n

.meas tran Vdout1_31ck81 AVG v(dout1_31) FROM=1169.9n TO=1170.1n

.meas tran Vdout0_0ck82 AVG v(dout0_0) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_1ck82 AVG v(dout0_1) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_2ck82 AVG v(dout0_2) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_3ck82 AVG v(dout0_3) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_4ck82 AVG v(dout0_4) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_5ck82 AVG v(dout0_5) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_6ck82 AVG v(dout0_6) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_7ck82 AVG v(dout0_7) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_8ck82 AVG v(dout0_8) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_9ck82 AVG v(dout0_9) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_10ck82 AVG v(dout0_10) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_11ck82 AVG v(dout0_11) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_12ck82 AVG v(dout0_12) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_13ck82 AVG v(dout0_13) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_14ck82 AVG v(dout0_14) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_15ck82 AVG v(dout0_15) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_16ck82 AVG v(dout0_16) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_17ck82 AVG v(dout0_17) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_18ck82 AVG v(dout0_18) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_19ck82 AVG v(dout0_19) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_20ck82 AVG v(dout0_20) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_21ck82 AVG v(dout0_21) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_22ck82 AVG v(dout0_22) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_23ck82 AVG v(dout0_23) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_24ck82 AVG v(dout0_24) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_25ck82 AVG v(dout0_25) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_26ck82 AVG v(dout0_26) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_27ck82 AVG v(dout0_27) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_28ck82 AVG v(dout0_28) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_29ck82 AVG v(dout0_29) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_30ck82 AVG v(dout0_30) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_31ck82 AVG v(dout0_31) FROM=1179.9n TO=1180.1n

.meas tran Vdout0_0ck83 AVG v(dout0_0) FROM=1189.9n TO=1190.1n

.meas tran Vdout0_1ck83 AVG v(dout0_1) FROM=1189.9n TO=1190.1n

.meas tran Vdout0_2ck83 AVG v(dout0_2) FROM=1189.9n TO=1190.1n

.meas tran Vdout0_3ck83 AVG v(dout0_3) FROM=1189.9n TO=1190.1n

.meas tran Vdout0_4ck83 AVG v(dout0_4) FROM=1189.9n TO=1190.1n

.meas tran Vdout0_5ck83 AVG v(dout0_5) FROM=1189.9n TO=1190.1n

.meas tran Vdout0_6ck83 AVG v(dout0_6) FROM=1189.9n TO=1190.1n

.meas tran Vdout0_7ck83 AVG v(dout0_7) FROM=1189.9n TO=1190.1n

.meas tran Vdout0_8ck83 AVG v(dout0_8) FROM=1189.9n TO=1190.1n

.meas tran Vdout0_9ck83 AVG v(dout0_9) FROM=1189.9n TO=1190.1n

.meas tran Vdout0_10ck83 AVG v(dout0_10) FROM=1189.9n TO=1190.1n

.meas tran Vdout0_11ck83 AVG v(dout0_11) FROM=1189.9n TO=1190.1n

.meas tran Vdout0_12ck83 AVG v(dout0_12) FROM=1189.9n TO=1190.1n

.meas tran Vdout0_13ck83 AVG v(dout0_13) FROM=1189.9n TO=1190.1n

.meas tran Vdout0_14ck83 AVG v(dout0_14) FROM=1189.9n TO=1190.1n

.meas tran Vdout0_15ck83 AVG v(dout0_15) FROM=1189.9n TO=1190.1n

.meas tran Vdout0_16ck83 AVG v(dout0_16) FROM=1189.9n TO=1190.1n

.meas tran Vdout0_17ck83 AVG v(dout0_17) FROM=1189.9n TO=1190.1n

.meas tran Vdout0_18ck83 AVG v(dout0_18) FROM=1189.9n TO=1190.1n

.meas tran Vdout0_19ck83 AVG v(dout0_19) FROM=1189.9n TO=1190.1n

.meas tran Vdout0_20ck83 AVG v(dout0_20) FROM=1189.9n TO=1190.1n

.meas tran Vdout0_21ck83 AVG v(dout0_21) FROM=1189.9n TO=1190.1n

.meas tran Vdout0_22ck83 AVG v(dout0_22) FROM=1189.9n TO=1190.1n

.meas tran Vdout0_23ck83 AVG v(dout0_23) FROM=1189.9n TO=1190.1n

.meas tran Vdout0_24ck83 AVG v(dout0_24) FROM=1189.9n TO=1190.1n

.meas tran Vdout0_25ck83 AVG v(dout0_25) FROM=1189.9n TO=1190.1n

.meas tran Vdout0_26ck83 AVG v(dout0_26) FROM=1189.9n TO=1190.1n

.meas tran Vdout0_27ck83 AVG v(dout0_27) FROM=1189.9n TO=1190.1n

.meas tran Vdout0_28ck83 AVG v(dout0_28) FROM=1189.9n TO=1190.1n

.meas tran Vdout0_29ck83 AVG v(dout0_29) FROM=1189.9n TO=1190.1n

.meas tran Vdout0_30ck83 AVG v(dout0_30) FROM=1189.9n TO=1190.1n

.meas tran Vdout0_31ck83 AVG v(dout0_31) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_0ck84 AVG v(dout1_0) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_1ck84 AVG v(dout1_1) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_2ck84 AVG v(dout1_2) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_3ck84 AVG v(dout1_3) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_4ck84 AVG v(dout1_4) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_5ck84 AVG v(dout1_5) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_6ck84 AVG v(dout1_6) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_7ck84 AVG v(dout1_7) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_8ck84 AVG v(dout1_8) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_9ck84 AVG v(dout1_9) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_10ck84 AVG v(dout1_10) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_11ck84 AVG v(dout1_11) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_12ck84 AVG v(dout1_12) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_13ck84 AVG v(dout1_13) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_14ck84 AVG v(dout1_14) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_15ck84 AVG v(dout1_15) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_16ck84 AVG v(dout1_16) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_17ck84 AVG v(dout1_17) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_18ck84 AVG v(dout1_18) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_19ck84 AVG v(dout1_19) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_20ck84 AVG v(dout1_20) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_21ck84 AVG v(dout1_21) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_22ck84 AVG v(dout1_22) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_23ck84 AVG v(dout1_23) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_24ck84 AVG v(dout1_24) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_25ck84 AVG v(dout1_25) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_26ck84 AVG v(dout1_26) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_27ck84 AVG v(dout1_27) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_28ck84 AVG v(dout1_28) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_29ck84 AVG v(dout1_29) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_30ck84 AVG v(dout1_30) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_31ck84 AVG v(dout1_31) FROM=1189.9n TO=1190.1n

.meas tran Vdout1_0ck85 AVG v(dout1_0) FROM=1199.9n TO=1200.1n

.meas tran Vdout1_1ck85 AVG v(dout1_1) FROM=1199.9n TO=1200.1n

.meas tran Vdout1_2ck85 AVG v(dout1_2) FROM=1199.9n TO=1200.1n

.meas tran Vdout1_3ck85 AVG v(dout1_3) FROM=1199.9n TO=1200.1n

.meas tran Vdout1_4ck85 AVG v(dout1_4) FROM=1199.9n TO=1200.1n

.meas tran Vdout1_5ck85 AVG v(dout1_5) FROM=1199.9n TO=1200.1n

.meas tran Vdout1_6ck85 AVG v(dout1_6) FROM=1199.9n TO=1200.1n

.meas tran Vdout1_7ck85 AVG v(dout1_7) FROM=1199.9n TO=1200.1n

.meas tran Vdout1_8ck85 AVG v(dout1_8) FROM=1199.9n TO=1200.1n

.meas tran Vdout1_9ck85 AVG v(dout1_9) FROM=1199.9n TO=1200.1n

.meas tran Vdout1_10ck85 AVG v(dout1_10) FROM=1199.9n TO=1200.1n

.meas tran Vdout1_11ck85 AVG v(dout1_11) FROM=1199.9n TO=1200.1n

.meas tran Vdout1_12ck85 AVG v(dout1_12) FROM=1199.9n TO=1200.1n

.meas tran Vdout1_13ck85 AVG v(dout1_13) FROM=1199.9n TO=1200.1n

.meas tran Vdout1_14ck85 AVG v(dout1_14) FROM=1199.9n TO=1200.1n

.meas tran Vdout1_15ck85 AVG v(dout1_15) FROM=1199.9n TO=1200.1n

.meas tran Vdout1_16ck85 AVG v(dout1_16) FROM=1199.9n TO=1200.1n

.meas tran Vdout1_17ck85 AVG v(dout1_17) FROM=1199.9n TO=1200.1n

.meas tran Vdout1_18ck85 AVG v(dout1_18) FROM=1199.9n TO=1200.1n

.meas tran Vdout1_19ck85 AVG v(dout1_19) FROM=1199.9n TO=1200.1n

.meas tran Vdout1_20ck85 AVG v(dout1_20) FROM=1199.9n TO=1200.1n

.meas tran Vdout1_21ck85 AVG v(dout1_21) FROM=1199.9n TO=1200.1n

.meas tran Vdout1_22ck85 AVG v(dout1_22) FROM=1199.9n TO=1200.1n

.meas tran Vdout1_23ck85 AVG v(dout1_23) FROM=1199.9n TO=1200.1n

.meas tran Vdout1_24ck85 AVG v(dout1_24) FROM=1199.9n TO=1200.1n

.meas tran Vdout1_25ck85 AVG v(dout1_25) FROM=1199.9n TO=1200.1n

.meas tran Vdout1_26ck85 AVG v(dout1_26) FROM=1199.9n TO=1200.1n

.meas tran Vdout1_27ck85 AVG v(dout1_27) FROM=1199.9n TO=1200.1n

.meas tran Vdout1_28ck85 AVG v(dout1_28) FROM=1199.9n TO=1200.1n

.meas tran Vdout1_29ck85 AVG v(dout1_29) FROM=1199.9n TO=1200.1n

.meas tran Vdout1_30ck85 AVG v(dout1_30) FROM=1199.9n TO=1200.1n

.meas tran Vdout1_31ck85 AVG v(dout1_31) FROM=1199.9n TO=1200.1n

.meas tran Vdout0_0ck86 AVG v(dout0_0) FROM=1209.9n TO=1210.1n

.meas tran Vdout0_1ck86 AVG v(dout0_1) FROM=1209.9n TO=1210.1n

.meas tran Vdout0_2ck86 AVG v(dout0_2) FROM=1209.9n TO=1210.1n

.meas tran Vdout0_3ck86 AVG v(dout0_3) FROM=1209.9n TO=1210.1n

.meas tran Vdout0_4ck86 AVG v(dout0_4) FROM=1209.9n TO=1210.1n

.meas tran Vdout0_5ck86 AVG v(dout0_5) FROM=1209.9n TO=1210.1n

.meas tran Vdout0_6ck86 AVG v(dout0_6) FROM=1209.9n TO=1210.1n

.meas tran Vdout0_7ck86 AVG v(dout0_7) FROM=1209.9n TO=1210.1n

.meas tran Vdout0_8ck86 AVG v(dout0_8) FROM=1209.9n TO=1210.1n

.meas tran Vdout0_9ck86 AVG v(dout0_9) FROM=1209.9n TO=1210.1n

.meas tran Vdout0_10ck86 AVG v(dout0_10) FROM=1209.9n TO=1210.1n

.meas tran Vdout0_11ck86 AVG v(dout0_11) FROM=1209.9n TO=1210.1n

.meas tran Vdout0_12ck86 AVG v(dout0_12) FROM=1209.9n TO=1210.1n

.meas tran Vdout0_13ck86 AVG v(dout0_13) FROM=1209.9n TO=1210.1n

.meas tran Vdout0_14ck86 AVG v(dout0_14) FROM=1209.9n TO=1210.1n

.meas tran Vdout0_15ck86 AVG v(dout0_15) FROM=1209.9n TO=1210.1n

.meas tran Vdout0_16ck86 AVG v(dout0_16) FROM=1209.9n TO=1210.1n

.meas tran Vdout0_17ck86 AVG v(dout0_17) FROM=1209.9n TO=1210.1n

.meas tran Vdout0_18ck86 AVG v(dout0_18) FROM=1209.9n TO=1210.1n

.meas tran Vdout0_19ck86 AVG v(dout0_19) FROM=1209.9n TO=1210.1n

.meas tran Vdout0_20ck86 AVG v(dout0_20) FROM=1209.9n TO=1210.1n

.meas tran Vdout0_21ck86 AVG v(dout0_21) FROM=1209.9n TO=1210.1n

.meas tran Vdout0_22ck86 AVG v(dout0_22) FROM=1209.9n TO=1210.1n

.meas tran Vdout0_23ck86 AVG v(dout0_23) FROM=1209.9n TO=1210.1n

.meas tran Vdout0_24ck86 AVG v(dout0_24) FROM=1209.9n TO=1210.1n

.meas tran Vdout0_25ck86 AVG v(dout0_25) FROM=1209.9n TO=1210.1n

.meas tran Vdout0_26ck86 AVG v(dout0_26) FROM=1209.9n TO=1210.1n

.meas tran Vdout0_27ck86 AVG v(dout0_27) FROM=1209.9n TO=1210.1n

.meas tran Vdout0_28ck86 AVG v(dout0_28) FROM=1209.9n TO=1210.1n

.meas tran Vdout0_29ck86 AVG v(dout0_29) FROM=1209.9n TO=1210.1n

.meas tran Vdout0_30ck86 AVG v(dout0_30) FROM=1209.9n TO=1210.1n

.meas tran Vdout0_31ck86 AVG v(dout0_31) FROM=1209.9n TO=1210.1n

.meas tran Vdout1_0ck87 AVG v(dout1_0) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_1ck87 AVG v(dout1_1) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_2ck87 AVG v(dout1_2) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_3ck87 AVG v(dout1_3) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_4ck87 AVG v(dout1_4) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_5ck87 AVG v(dout1_5) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_6ck87 AVG v(dout1_6) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_7ck87 AVG v(dout1_7) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_8ck87 AVG v(dout1_8) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_9ck87 AVG v(dout1_9) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_10ck87 AVG v(dout1_10) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_11ck87 AVG v(dout1_11) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_12ck87 AVG v(dout1_12) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_13ck87 AVG v(dout1_13) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_14ck87 AVG v(dout1_14) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_15ck87 AVG v(dout1_15) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_16ck87 AVG v(dout1_16) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_17ck87 AVG v(dout1_17) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_18ck87 AVG v(dout1_18) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_19ck87 AVG v(dout1_19) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_20ck87 AVG v(dout1_20) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_21ck87 AVG v(dout1_21) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_22ck87 AVG v(dout1_22) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_23ck87 AVG v(dout1_23) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_24ck87 AVG v(dout1_24) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_25ck87 AVG v(dout1_25) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_26ck87 AVG v(dout1_26) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_27ck87 AVG v(dout1_27) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_28ck87 AVG v(dout1_28) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_29ck87 AVG v(dout1_29) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_30ck87 AVG v(dout1_30) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_31ck87 AVG v(dout1_31) FROM=1219.9n TO=1220.1n

.meas tran Vdout1_0ck88 AVG v(dout1_0) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_1ck88 AVG v(dout1_1) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_2ck88 AVG v(dout1_2) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_3ck88 AVG v(dout1_3) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_4ck88 AVG v(dout1_4) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_5ck88 AVG v(dout1_5) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_6ck88 AVG v(dout1_6) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_7ck88 AVG v(dout1_7) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_8ck88 AVG v(dout1_8) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_9ck88 AVG v(dout1_9) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_10ck88 AVG v(dout1_10) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_11ck88 AVG v(dout1_11) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_12ck88 AVG v(dout1_12) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_13ck88 AVG v(dout1_13) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_14ck88 AVG v(dout1_14) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_15ck88 AVG v(dout1_15) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_16ck88 AVG v(dout1_16) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_17ck88 AVG v(dout1_17) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_18ck88 AVG v(dout1_18) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_19ck88 AVG v(dout1_19) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_20ck88 AVG v(dout1_20) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_21ck88 AVG v(dout1_21) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_22ck88 AVG v(dout1_22) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_23ck88 AVG v(dout1_23) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_24ck88 AVG v(dout1_24) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_25ck88 AVG v(dout1_25) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_26ck88 AVG v(dout1_26) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_27ck88 AVG v(dout1_27) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_28ck88 AVG v(dout1_28) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_29ck88 AVG v(dout1_29) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_30ck88 AVG v(dout1_30) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_31ck88 AVG v(dout1_31) FROM=1229.9n TO=1230.1n

.meas tran Vdout1_0ck89 AVG v(dout1_0) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_1ck89 AVG v(dout1_1) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_2ck89 AVG v(dout1_2) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_3ck89 AVG v(dout1_3) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_4ck89 AVG v(dout1_4) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_5ck89 AVG v(dout1_5) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_6ck89 AVG v(dout1_6) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_7ck89 AVG v(dout1_7) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_8ck89 AVG v(dout1_8) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_9ck89 AVG v(dout1_9) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_10ck89 AVG v(dout1_10) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_11ck89 AVG v(dout1_11) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_12ck89 AVG v(dout1_12) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_13ck89 AVG v(dout1_13) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_14ck89 AVG v(dout1_14) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_15ck89 AVG v(dout1_15) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_16ck89 AVG v(dout1_16) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_17ck89 AVG v(dout1_17) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_18ck89 AVG v(dout1_18) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_19ck89 AVG v(dout1_19) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_20ck89 AVG v(dout1_20) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_21ck89 AVG v(dout1_21) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_22ck89 AVG v(dout1_22) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_23ck89 AVG v(dout1_23) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_24ck89 AVG v(dout1_24) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_25ck89 AVG v(dout1_25) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_26ck89 AVG v(dout1_26) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_27ck89 AVG v(dout1_27) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_28ck89 AVG v(dout1_28) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_29ck89 AVG v(dout1_29) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_30ck89 AVG v(dout1_30) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_31ck89 AVG v(dout1_31) FROM=1259.9n TO=1260.1n

.meas tran Vdout1_0ck90 AVG v(dout1_0) FROM=1269.9n TO=1270.1n

.meas tran Vdout1_1ck90 AVG v(dout1_1) FROM=1269.9n TO=1270.1n

.meas tran Vdout1_2ck90 AVG v(dout1_2) FROM=1269.9n TO=1270.1n

.meas tran Vdout1_3ck90 AVG v(dout1_3) FROM=1269.9n TO=1270.1n

.meas tran Vdout1_4ck90 AVG v(dout1_4) FROM=1269.9n TO=1270.1n

.meas tran Vdout1_5ck90 AVG v(dout1_5) FROM=1269.9n TO=1270.1n

.meas tran Vdout1_6ck90 AVG v(dout1_6) FROM=1269.9n TO=1270.1n

.meas tran Vdout1_7ck90 AVG v(dout1_7) FROM=1269.9n TO=1270.1n

.meas tran Vdout1_8ck90 AVG v(dout1_8) FROM=1269.9n TO=1270.1n

.meas tran Vdout1_9ck90 AVG v(dout1_9) FROM=1269.9n TO=1270.1n

.meas tran Vdout1_10ck90 AVG v(dout1_10) FROM=1269.9n TO=1270.1n

.meas tran Vdout1_11ck90 AVG v(dout1_11) FROM=1269.9n TO=1270.1n

.meas tran Vdout1_12ck90 AVG v(dout1_12) FROM=1269.9n TO=1270.1n

.meas tran Vdout1_13ck90 AVG v(dout1_13) FROM=1269.9n TO=1270.1n

.meas tran Vdout1_14ck90 AVG v(dout1_14) FROM=1269.9n TO=1270.1n

.meas tran Vdout1_15ck90 AVG v(dout1_15) FROM=1269.9n TO=1270.1n

.meas tran Vdout1_16ck90 AVG v(dout1_16) FROM=1269.9n TO=1270.1n

.meas tran Vdout1_17ck90 AVG v(dout1_17) FROM=1269.9n TO=1270.1n

.meas tran Vdout1_18ck90 AVG v(dout1_18) FROM=1269.9n TO=1270.1n

.meas tran Vdout1_19ck90 AVG v(dout1_19) FROM=1269.9n TO=1270.1n

.meas tran Vdout1_20ck90 AVG v(dout1_20) FROM=1269.9n TO=1270.1n

.meas tran Vdout1_21ck90 AVG v(dout1_21) FROM=1269.9n TO=1270.1n

.meas tran Vdout1_22ck90 AVG v(dout1_22) FROM=1269.9n TO=1270.1n

.meas tran Vdout1_23ck90 AVG v(dout1_23) FROM=1269.9n TO=1270.1n

.meas tran Vdout1_24ck90 AVG v(dout1_24) FROM=1269.9n TO=1270.1n

.meas tran Vdout1_25ck90 AVG v(dout1_25) FROM=1269.9n TO=1270.1n

.meas tran Vdout1_26ck90 AVG v(dout1_26) FROM=1269.9n TO=1270.1n

.meas tran Vdout1_27ck90 AVG v(dout1_27) FROM=1269.9n TO=1270.1n

.meas tran Vdout1_28ck90 AVG v(dout1_28) FROM=1269.9n TO=1270.1n

.meas tran Vdout1_29ck90 AVG v(dout1_29) FROM=1269.9n TO=1270.1n

.meas tran Vdout1_30ck90 AVG v(dout1_30) FROM=1269.9n TO=1270.1n

.meas tran Vdout1_31ck90 AVG v(dout1_31) FROM=1269.9n TO=1270.1n

.meas tran Vdout0_0ck91 AVG v(dout0_0) FROM=1289.9n TO=1290.1n

.meas tran Vdout0_1ck91 AVG v(dout0_1) FROM=1289.9n TO=1290.1n

.meas tran Vdout0_2ck91 AVG v(dout0_2) FROM=1289.9n TO=1290.1n

.meas tran Vdout0_3ck91 AVG v(dout0_3) FROM=1289.9n TO=1290.1n

.meas tran Vdout0_4ck91 AVG v(dout0_4) FROM=1289.9n TO=1290.1n

.meas tran Vdout0_5ck91 AVG v(dout0_5) FROM=1289.9n TO=1290.1n

.meas tran Vdout0_6ck91 AVG v(dout0_6) FROM=1289.9n TO=1290.1n

.meas tran Vdout0_7ck91 AVG v(dout0_7) FROM=1289.9n TO=1290.1n

.meas tran Vdout0_8ck91 AVG v(dout0_8) FROM=1289.9n TO=1290.1n

.meas tran Vdout0_9ck91 AVG v(dout0_9) FROM=1289.9n TO=1290.1n

.meas tran Vdout0_10ck91 AVG v(dout0_10) FROM=1289.9n TO=1290.1n

.meas tran Vdout0_11ck91 AVG v(dout0_11) FROM=1289.9n TO=1290.1n

.meas tran Vdout0_12ck91 AVG v(dout0_12) FROM=1289.9n TO=1290.1n

.meas tran Vdout0_13ck91 AVG v(dout0_13) FROM=1289.9n TO=1290.1n

.meas tran Vdout0_14ck91 AVG v(dout0_14) FROM=1289.9n TO=1290.1n

.meas tran Vdout0_15ck91 AVG v(dout0_15) FROM=1289.9n TO=1290.1n

.meas tran Vdout0_16ck91 AVG v(dout0_16) FROM=1289.9n TO=1290.1n

.meas tran Vdout0_17ck91 AVG v(dout0_17) FROM=1289.9n TO=1290.1n

.meas tran Vdout0_18ck91 AVG v(dout0_18) FROM=1289.9n TO=1290.1n

.meas tran Vdout0_19ck91 AVG v(dout0_19) FROM=1289.9n TO=1290.1n

.meas tran Vdout0_20ck91 AVG v(dout0_20) FROM=1289.9n TO=1290.1n

.meas tran Vdout0_21ck91 AVG v(dout0_21) FROM=1289.9n TO=1290.1n

.meas tran Vdout0_22ck91 AVG v(dout0_22) FROM=1289.9n TO=1290.1n

.meas tran Vdout0_23ck91 AVG v(dout0_23) FROM=1289.9n TO=1290.1n

.meas tran Vdout0_24ck91 AVG v(dout0_24) FROM=1289.9n TO=1290.1n

.meas tran Vdout0_25ck91 AVG v(dout0_25) FROM=1289.9n TO=1290.1n

.meas tran Vdout0_26ck91 AVG v(dout0_26) FROM=1289.9n TO=1290.1n

.meas tran Vdout0_27ck91 AVG v(dout0_27) FROM=1289.9n TO=1290.1n

.meas tran Vdout0_28ck91 AVG v(dout0_28) FROM=1289.9n TO=1290.1n

.meas tran Vdout0_29ck91 AVG v(dout0_29) FROM=1289.9n TO=1290.1n

.meas tran Vdout0_30ck91 AVG v(dout0_30) FROM=1289.9n TO=1290.1n

.meas tran Vdout0_31ck91 AVG v(dout0_31) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_0ck92 AVG v(dout1_0) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_1ck92 AVG v(dout1_1) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_2ck92 AVG v(dout1_2) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_3ck92 AVG v(dout1_3) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_4ck92 AVG v(dout1_4) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_5ck92 AVG v(dout1_5) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_6ck92 AVG v(dout1_6) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_7ck92 AVG v(dout1_7) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_8ck92 AVG v(dout1_8) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_9ck92 AVG v(dout1_9) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_10ck92 AVG v(dout1_10) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_11ck92 AVG v(dout1_11) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_12ck92 AVG v(dout1_12) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_13ck92 AVG v(dout1_13) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_14ck92 AVG v(dout1_14) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_15ck92 AVG v(dout1_15) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_16ck92 AVG v(dout1_16) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_17ck92 AVG v(dout1_17) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_18ck92 AVG v(dout1_18) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_19ck92 AVG v(dout1_19) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_20ck92 AVG v(dout1_20) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_21ck92 AVG v(dout1_21) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_22ck92 AVG v(dout1_22) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_23ck92 AVG v(dout1_23) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_24ck92 AVG v(dout1_24) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_25ck92 AVG v(dout1_25) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_26ck92 AVG v(dout1_26) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_27ck92 AVG v(dout1_27) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_28ck92 AVG v(dout1_28) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_29ck92 AVG v(dout1_29) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_30ck92 AVG v(dout1_30) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_31ck92 AVG v(dout1_31) FROM=1289.9n TO=1290.1n

.meas tran Vdout1_0ck93 AVG v(dout1_0) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_1ck93 AVG v(dout1_1) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_2ck93 AVG v(dout1_2) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_3ck93 AVG v(dout1_3) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_4ck93 AVG v(dout1_4) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_5ck93 AVG v(dout1_5) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_6ck93 AVG v(dout1_6) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_7ck93 AVG v(dout1_7) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_8ck93 AVG v(dout1_8) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_9ck93 AVG v(dout1_9) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_10ck93 AVG v(dout1_10) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_11ck93 AVG v(dout1_11) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_12ck93 AVG v(dout1_12) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_13ck93 AVG v(dout1_13) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_14ck93 AVG v(dout1_14) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_15ck93 AVG v(dout1_15) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_16ck93 AVG v(dout1_16) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_17ck93 AVG v(dout1_17) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_18ck93 AVG v(dout1_18) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_19ck93 AVG v(dout1_19) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_20ck93 AVG v(dout1_20) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_21ck93 AVG v(dout1_21) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_22ck93 AVG v(dout1_22) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_23ck93 AVG v(dout1_23) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_24ck93 AVG v(dout1_24) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_25ck93 AVG v(dout1_25) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_26ck93 AVG v(dout1_26) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_27ck93 AVG v(dout1_27) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_28ck93 AVG v(dout1_28) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_29ck93 AVG v(dout1_29) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_30ck93 AVG v(dout1_30) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_31ck93 AVG v(dout1_31) FROM=1299.9n TO=1300.1n

.meas tran Vdout1_0ck94 AVG v(dout1_0) FROM=1309.9n TO=1310.1n

.meas tran Vdout1_1ck94 AVG v(dout1_1) FROM=1309.9n TO=1310.1n

.meas tran Vdout1_2ck94 AVG v(dout1_2) FROM=1309.9n TO=1310.1n

.meas tran Vdout1_3ck94 AVG v(dout1_3) FROM=1309.9n TO=1310.1n

.meas tran Vdout1_4ck94 AVG v(dout1_4) FROM=1309.9n TO=1310.1n

.meas tran Vdout1_5ck94 AVG v(dout1_5) FROM=1309.9n TO=1310.1n

.meas tran Vdout1_6ck94 AVG v(dout1_6) FROM=1309.9n TO=1310.1n

.meas tran Vdout1_7ck94 AVG v(dout1_7) FROM=1309.9n TO=1310.1n

.meas tran Vdout1_8ck94 AVG v(dout1_8) FROM=1309.9n TO=1310.1n

.meas tran Vdout1_9ck94 AVG v(dout1_9) FROM=1309.9n TO=1310.1n

.meas tran Vdout1_10ck94 AVG v(dout1_10) FROM=1309.9n TO=1310.1n

.meas tran Vdout1_11ck94 AVG v(dout1_11) FROM=1309.9n TO=1310.1n

.meas tran Vdout1_12ck94 AVG v(dout1_12) FROM=1309.9n TO=1310.1n

.meas tran Vdout1_13ck94 AVG v(dout1_13) FROM=1309.9n TO=1310.1n

.meas tran Vdout1_14ck94 AVG v(dout1_14) FROM=1309.9n TO=1310.1n

.meas tran Vdout1_15ck94 AVG v(dout1_15) FROM=1309.9n TO=1310.1n

.meas tran Vdout1_16ck94 AVG v(dout1_16) FROM=1309.9n TO=1310.1n

.meas tran Vdout1_17ck94 AVG v(dout1_17) FROM=1309.9n TO=1310.1n

.meas tran Vdout1_18ck94 AVG v(dout1_18) FROM=1309.9n TO=1310.1n

.meas tran Vdout1_19ck94 AVG v(dout1_19) FROM=1309.9n TO=1310.1n

.meas tran Vdout1_20ck94 AVG v(dout1_20) FROM=1309.9n TO=1310.1n

.meas tran Vdout1_21ck94 AVG v(dout1_21) FROM=1309.9n TO=1310.1n

.meas tran Vdout1_22ck94 AVG v(dout1_22) FROM=1309.9n TO=1310.1n

.meas tran Vdout1_23ck94 AVG v(dout1_23) FROM=1309.9n TO=1310.1n

.meas tran Vdout1_24ck94 AVG v(dout1_24) FROM=1309.9n TO=1310.1n

.meas tran Vdout1_25ck94 AVG v(dout1_25) FROM=1309.9n TO=1310.1n

.meas tran Vdout1_26ck94 AVG v(dout1_26) FROM=1309.9n TO=1310.1n

.meas tran Vdout1_27ck94 AVG v(dout1_27) FROM=1309.9n TO=1310.1n

.meas tran Vdout1_28ck94 AVG v(dout1_28) FROM=1309.9n TO=1310.1n

.meas tran Vdout1_29ck94 AVG v(dout1_29) FROM=1309.9n TO=1310.1n

.meas tran Vdout1_30ck94 AVG v(dout1_30) FROM=1309.9n TO=1310.1n

.meas tran Vdout1_31ck94 AVG v(dout1_31) FROM=1309.9n TO=1310.1n

.meas tran Vdout0_0ck95 AVG v(dout0_0) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_1ck95 AVG v(dout0_1) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_2ck95 AVG v(dout0_2) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_3ck95 AVG v(dout0_3) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_4ck95 AVG v(dout0_4) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_5ck95 AVG v(dout0_5) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_6ck95 AVG v(dout0_6) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_7ck95 AVG v(dout0_7) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_8ck95 AVG v(dout0_8) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_9ck95 AVG v(dout0_9) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_10ck95 AVG v(dout0_10) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_11ck95 AVG v(dout0_11) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_12ck95 AVG v(dout0_12) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_13ck95 AVG v(dout0_13) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_14ck95 AVG v(dout0_14) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_15ck95 AVG v(dout0_15) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_16ck95 AVG v(dout0_16) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_17ck95 AVG v(dout0_17) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_18ck95 AVG v(dout0_18) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_19ck95 AVG v(dout0_19) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_20ck95 AVG v(dout0_20) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_21ck95 AVG v(dout0_21) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_22ck95 AVG v(dout0_22) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_23ck95 AVG v(dout0_23) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_24ck95 AVG v(dout0_24) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_25ck95 AVG v(dout0_25) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_26ck95 AVG v(dout0_26) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_27ck95 AVG v(dout0_27) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_28ck95 AVG v(dout0_28) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_29ck95 AVG v(dout0_29) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_30ck95 AVG v(dout0_30) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_31ck95 AVG v(dout0_31) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_0ck96 AVG v(dout1_0) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_1ck96 AVG v(dout1_1) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_2ck96 AVG v(dout1_2) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_3ck96 AVG v(dout1_3) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_4ck96 AVG v(dout1_4) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_5ck96 AVG v(dout1_5) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_6ck96 AVG v(dout1_6) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_7ck96 AVG v(dout1_7) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_8ck96 AVG v(dout1_8) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_9ck96 AVG v(dout1_9) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_10ck96 AVG v(dout1_10) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_11ck96 AVG v(dout1_11) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_12ck96 AVG v(dout1_12) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_13ck96 AVG v(dout1_13) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_14ck96 AVG v(dout1_14) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_15ck96 AVG v(dout1_15) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_16ck96 AVG v(dout1_16) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_17ck96 AVG v(dout1_17) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_18ck96 AVG v(dout1_18) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_19ck96 AVG v(dout1_19) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_20ck96 AVG v(dout1_20) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_21ck96 AVG v(dout1_21) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_22ck96 AVG v(dout1_22) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_23ck96 AVG v(dout1_23) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_24ck96 AVG v(dout1_24) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_25ck96 AVG v(dout1_25) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_26ck96 AVG v(dout1_26) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_27ck96 AVG v(dout1_27) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_28ck96 AVG v(dout1_28) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_29ck96 AVG v(dout1_29) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_30ck96 AVG v(dout1_30) FROM=1329.9n TO=1330.1n

.meas tran Vdout1_31ck96 AVG v(dout1_31) FROM=1329.9n TO=1330.1n

.meas tran Vdout0_0ck97 AVG v(dout0_0) FROM=1339.9n TO=1340.1n

.meas tran Vdout0_1ck97 AVG v(dout0_1) FROM=1339.9n TO=1340.1n

.meas tran Vdout0_2ck97 AVG v(dout0_2) FROM=1339.9n TO=1340.1n

.meas tran Vdout0_3ck97 AVG v(dout0_3) FROM=1339.9n TO=1340.1n

.meas tran Vdout0_4ck97 AVG v(dout0_4) FROM=1339.9n TO=1340.1n

.meas tran Vdout0_5ck97 AVG v(dout0_5) FROM=1339.9n TO=1340.1n

.meas tran Vdout0_6ck97 AVG v(dout0_6) FROM=1339.9n TO=1340.1n

.meas tran Vdout0_7ck97 AVG v(dout0_7) FROM=1339.9n TO=1340.1n

.meas tran Vdout0_8ck97 AVG v(dout0_8) FROM=1339.9n TO=1340.1n

.meas tran Vdout0_9ck97 AVG v(dout0_9) FROM=1339.9n TO=1340.1n

.meas tran Vdout0_10ck97 AVG v(dout0_10) FROM=1339.9n TO=1340.1n

.meas tran Vdout0_11ck97 AVG v(dout0_11) FROM=1339.9n TO=1340.1n

.meas tran Vdout0_12ck97 AVG v(dout0_12) FROM=1339.9n TO=1340.1n

.meas tran Vdout0_13ck97 AVG v(dout0_13) FROM=1339.9n TO=1340.1n

.meas tran Vdout0_14ck97 AVG v(dout0_14) FROM=1339.9n TO=1340.1n

.meas tran Vdout0_15ck97 AVG v(dout0_15) FROM=1339.9n TO=1340.1n

.meas tran Vdout0_16ck97 AVG v(dout0_16) FROM=1339.9n TO=1340.1n

.meas tran Vdout0_17ck97 AVG v(dout0_17) FROM=1339.9n TO=1340.1n

.meas tran Vdout0_18ck97 AVG v(dout0_18) FROM=1339.9n TO=1340.1n

.meas tran Vdout0_19ck97 AVG v(dout0_19) FROM=1339.9n TO=1340.1n

.meas tran Vdout0_20ck97 AVG v(dout0_20) FROM=1339.9n TO=1340.1n

.meas tran Vdout0_21ck97 AVG v(dout0_21) FROM=1339.9n TO=1340.1n

.meas tran Vdout0_22ck97 AVG v(dout0_22) FROM=1339.9n TO=1340.1n

.meas tran Vdout0_23ck97 AVG v(dout0_23) FROM=1339.9n TO=1340.1n

.meas tran Vdout0_24ck97 AVG v(dout0_24) FROM=1339.9n TO=1340.1n

.meas tran Vdout0_25ck97 AVG v(dout0_25) FROM=1339.9n TO=1340.1n

.meas tran Vdout0_26ck97 AVG v(dout0_26) FROM=1339.9n TO=1340.1n

.meas tran Vdout0_27ck97 AVG v(dout0_27) FROM=1339.9n TO=1340.1n

.meas tran Vdout0_28ck97 AVG v(dout0_28) FROM=1339.9n TO=1340.1n

.meas tran Vdout0_29ck97 AVG v(dout0_29) FROM=1339.9n TO=1340.1n

.meas tran Vdout0_30ck97 AVG v(dout0_30) FROM=1339.9n TO=1340.1n

.meas tran Vdout0_31ck97 AVG v(dout0_31) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_0ck98 AVG v(dout1_0) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_1ck98 AVG v(dout1_1) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_2ck98 AVG v(dout1_2) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_3ck98 AVG v(dout1_3) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_4ck98 AVG v(dout1_4) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_5ck98 AVG v(dout1_5) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_6ck98 AVG v(dout1_6) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_7ck98 AVG v(dout1_7) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_8ck98 AVG v(dout1_8) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_9ck98 AVG v(dout1_9) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_10ck98 AVG v(dout1_10) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_11ck98 AVG v(dout1_11) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_12ck98 AVG v(dout1_12) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_13ck98 AVG v(dout1_13) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_14ck98 AVG v(dout1_14) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_15ck98 AVG v(dout1_15) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_16ck98 AVG v(dout1_16) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_17ck98 AVG v(dout1_17) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_18ck98 AVG v(dout1_18) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_19ck98 AVG v(dout1_19) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_20ck98 AVG v(dout1_20) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_21ck98 AVG v(dout1_21) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_22ck98 AVG v(dout1_22) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_23ck98 AVG v(dout1_23) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_24ck98 AVG v(dout1_24) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_25ck98 AVG v(dout1_25) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_26ck98 AVG v(dout1_26) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_27ck98 AVG v(dout1_27) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_28ck98 AVG v(dout1_28) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_29ck98 AVG v(dout1_29) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_30ck98 AVG v(dout1_30) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_31ck98 AVG v(dout1_31) FROM=1339.9n TO=1340.1n

.meas tran Vdout1_0ck99 AVG v(dout1_0) FROM=1379.9n TO=1380.1n

.meas tran Vdout1_1ck99 AVG v(dout1_1) FROM=1379.9n TO=1380.1n

.meas tran Vdout1_2ck99 AVG v(dout1_2) FROM=1379.9n TO=1380.1n

.meas tran Vdout1_3ck99 AVG v(dout1_3) FROM=1379.9n TO=1380.1n

.meas tran Vdout1_4ck99 AVG v(dout1_4) FROM=1379.9n TO=1380.1n

.meas tran Vdout1_5ck99 AVG v(dout1_5) FROM=1379.9n TO=1380.1n

.meas tran Vdout1_6ck99 AVG v(dout1_6) FROM=1379.9n TO=1380.1n

.meas tran Vdout1_7ck99 AVG v(dout1_7) FROM=1379.9n TO=1380.1n

.meas tran Vdout1_8ck99 AVG v(dout1_8) FROM=1379.9n TO=1380.1n

.meas tran Vdout1_9ck99 AVG v(dout1_9) FROM=1379.9n TO=1380.1n

.meas tran Vdout1_10ck99 AVG v(dout1_10) FROM=1379.9n TO=1380.1n

.meas tran Vdout1_11ck99 AVG v(dout1_11) FROM=1379.9n TO=1380.1n

.meas tran Vdout1_12ck99 AVG v(dout1_12) FROM=1379.9n TO=1380.1n

.meas tran Vdout1_13ck99 AVG v(dout1_13) FROM=1379.9n TO=1380.1n

.meas tran Vdout1_14ck99 AVG v(dout1_14) FROM=1379.9n TO=1380.1n

.meas tran Vdout1_15ck99 AVG v(dout1_15) FROM=1379.9n TO=1380.1n

.meas tran Vdout1_16ck99 AVG v(dout1_16) FROM=1379.9n TO=1380.1n

.meas tran Vdout1_17ck99 AVG v(dout1_17) FROM=1379.9n TO=1380.1n

.meas tran Vdout1_18ck99 AVG v(dout1_18) FROM=1379.9n TO=1380.1n

.meas tran Vdout1_19ck99 AVG v(dout1_19) FROM=1379.9n TO=1380.1n

.meas tran Vdout1_20ck99 AVG v(dout1_20) FROM=1379.9n TO=1380.1n

.meas tran Vdout1_21ck99 AVG v(dout1_21) FROM=1379.9n TO=1380.1n

.meas tran Vdout1_22ck99 AVG v(dout1_22) FROM=1379.9n TO=1380.1n

.meas tran Vdout1_23ck99 AVG v(dout1_23) FROM=1379.9n TO=1380.1n

.meas tran Vdout1_24ck99 AVG v(dout1_24) FROM=1379.9n TO=1380.1n

.meas tran Vdout1_25ck99 AVG v(dout1_25) FROM=1379.9n TO=1380.1n

.meas tran Vdout1_26ck99 AVG v(dout1_26) FROM=1379.9n TO=1380.1n

.meas tran Vdout1_27ck99 AVG v(dout1_27) FROM=1379.9n TO=1380.1n

.meas tran Vdout1_28ck99 AVG v(dout1_28) FROM=1379.9n TO=1380.1n

.meas tran Vdout1_29ck99 AVG v(dout1_29) FROM=1379.9n TO=1380.1n

.meas tran Vdout1_30ck99 AVG v(dout1_30) FROM=1379.9n TO=1380.1n

.meas tran Vdout1_31ck99 AVG v(dout1_31) FROM=1379.9n TO=1380.1n

.meas tran Vdout0_0ck100 AVG v(dout0_0) FROM=1389.9n TO=1390.1n

.meas tran Vdout0_1ck100 AVG v(dout0_1) FROM=1389.9n TO=1390.1n

.meas tran Vdout0_2ck100 AVG v(dout0_2) FROM=1389.9n TO=1390.1n

.meas tran Vdout0_3ck100 AVG v(dout0_3) FROM=1389.9n TO=1390.1n

.meas tran Vdout0_4ck100 AVG v(dout0_4) FROM=1389.9n TO=1390.1n

.meas tran Vdout0_5ck100 AVG v(dout0_5) FROM=1389.9n TO=1390.1n

.meas tran Vdout0_6ck100 AVG v(dout0_6) FROM=1389.9n TO=1390.1n

.meas tran Vdout0_7ck100 AVG v(dout0_7) FROM=1389.9n TO=1390.1n

.meas tran Vdout0_8ck100 AVG v(dout0_8) FROM=1389.9n TO=1390.1n

.meas tran Vdout0_9ck100 AVG v(dout0_9) FROM=1389.9n TO=1390.1n

.meas tran Vdout0_10ck100 AVG v(dout0_10) FROM=1389.9n TO=1390.1n

.meas tran Vdout0_11ck100 AVG v(dout0_11) FROM=1389.9n TO=1390.1n

.meas tran Vdout0_12ck100 AVG v(dout0_12) FROM=1389.9n TO=1390.1n

.meas tran Vdout0_13ck100 AVG v(dout0_13) FROM=1389.9n TO=1390.1n

.meas tran Vdout0_14ck100 AVG v(dout0_14) FROM=1389.9n TO=1390.1n

.meas tran Vdout0_15ck100 AVG v(dout0_15) FROM=1389.9n TO=1390.1n

.meas tran Vdout0_16ck100 AVG v(dout0_16) FROM=1389.9n TO=1390.1n

.meas tran Vdout0_17ck100 AVG v(dout0_17) FROM=1389.9n TO=1390.1n

.meas tran Vdout0_18ck100 AVG v(dout0_18) FROM=1389.9n TO=1390.1n

.meas tran Vdout0_19ck100 AVG v(dout0_19) FROM=1389.9n TO=1390.1n

.meas tran Vdout0_20ck100 AVG v(dout0_20) FROM=1389.9n TO=1390.1n

.meas tran Vdout0_21ck100 AVG v(dout0_21) FROM=1389.9n TO=1390.1n

.meas tran Vdout0_22ck100 AVG v(dout0_22) FROM=1389.9n TO=1390.1n

.meas tran Vdout0_23ck100 AVG v(dout0_23) FROM=1389.9n TO=1390.1n

.meas tran Vdout0_24ck100 AVG v(dout0_24) FROM=1389.9n TO=1390.1n

.meas tran Vdout0_25ck100 AVG v(dout0_25) FROM=1389.9n TO=1390.1n

.meas tran Vdout0_26ck100 AVG v(dout0_26) FROM=1389.9n TO=1390.1n

.meas tran Vdout0_27ck100 AVG v(dout0_27) FROM=1389.9n TO=1390.1n

.meas tran Vdout0_28ck100 AVG v(dout0_28) FROM=1389.9n TO=1390.1n

.meas tran Vdout0_29ck100 AVG v(dout0_29) FROM=1389.9n TO=1390.1n

.meas tran Vdout0_30ck100 AVG v(dout0_30) FROM=1389.9n TO=1390.1n

.meas tran Vdout0_31ck100 AVG v(dout0_31) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_0ck101 AVG v(dout1_0) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_1ck101 AVG v(dout1_1) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_2ck101 AVG v(dout1_2) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_3ck101 AVG v(dout1_3) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_4ck101 AVG v(dout1_4) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_5ck101 AVG v(dout1_5) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_6ck101 AVG v(dout1_6) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_7ck101 AVG v(dout1_7) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_8ck101 AVG v(dout1_8) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_9ck101 AVG v(dout1_9) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_10ck101 AVG v(dout1_10) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_11ck101 AVG v(dout1_11) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_12ck101 AVG v(dout1_12) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_13ck101 AVG v(dout1_13) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_14ck101 AVG v(dout1_14) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_15ck101 AVG v(dout1_15) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_16ck101 AVG v(dout1_16) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_17ck101 AVG v(dout1_17) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_18ck101 AVG v(dout1_18) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_19ck101 AVG v(dout1_19) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_20ck101 AVG v(dout1_20) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_21ck101 AVG v(dout1_21) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_22ck101 AVG v(dout1_22) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_23ck101 AVG v(dout1_23) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_24ck101 AVG v(dout1_24) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_25ck101 AVG v(dout1_25) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_26ck101 AVG v(dout1_26) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_27ck101 AVG v(dout1_27) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_28ck101 AVG v(dout1_28) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_29ck101 AVG v(dout1_29) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_30ck101 AVG v(dout1_30) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_31ck101 AVG v(dout1_31) FROM=1389.9n TO=1390.1n

.meas tran Vdout1_0ck102 AVG v(dout1_0) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_1ck102 AVG v(dout1_1) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_2ck102 AVG v(dout1_2) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_3ck102 AVG v(dout1_3) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_4ck102 AVG v(dout1_4) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_5ck102 AVG v(dout1_5) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_6ck102 AVG v(dout1_6) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_7ck102 AVG v(dout1_7) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_8ck102 AVG v(dout1_8) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_9ck102 AVG v(dout1_9) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_10ck102 AVG v(dout1_10) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_11ck102 AVG v(dout1_11) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_12ck102 AVG v(dout1_12) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_13ck102 AVG v(dout1_13) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_14ck102 AVG v(dout1_14) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_15ck102 AVG v(dout1_15) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_16ck102 AVG v(dout1_16) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_17ck102 AVG v(dout1_17) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_18ck102 AVG v(dout1_18) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_19ck102 AVG v(dout1_19) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_20ck102 AVG v(dout1_20) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_21ck102 AVG v(dout1_21) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_22ck102 AVG v(dout1_22) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_23ck102 AVG v(dout1_23) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_24ck102 AVG v(dout1_24) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_25ck102 AVG v(dout1_25) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_26ck102 AVG v(dout1_26) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_27ck102 AVG v(dout1_27) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_28ck102 AVG v(dout1_28) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_29ck102 AVG v(dout1_29) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_30ck102 AVG v(dout1_30) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_31ck102 AVG v(dout1_31) FROM=1409.9n TO=1410.1n

.meas tran Vdout1_0ck103 AVG v(dout1_0) FROM=1419.9n TO=1420.1n

.meas tran Vdout1_1ck103 AVG v(dout1_1) FROM=1419.9n TO=1420.1n

.meas tran Vdout1_2ck103 AVG v(dout1_2) FROM=1419.9n TO=1420.1n

.meas tran Vdout1_3ck103 AVG v(dout1_3) FROM=1419.9n TO=1420.1n

.meas tran Vdout1_4ck103 AVG v(dout1_4) FROM=1419.9n TO=1420.1n

.meas tran Vdout1_5ck103 AVG v(dout1_5) FROM=1419.9n TO=1420.1n

.meas tran Vdout1_6ck103 AVG v(dout1_6) FROM=1419.9n TO=1420.1n

.meas tran Vdout1_7ck103 AVG v(dout1_7) FROM=1419.9n TO=1420.1n

.meas tran Vdout1_8ck103 AVG v(dout1_8) FROM=1419.9n TO=1420.1n

.meas tran Vdout1_9ck103 AVG v(dout1_9) FROM=1419.9n TO=1420.1n

.meas tran Vdout1_10ck103 AVG v(dout1_10) FROM=1419.9n TO=1420.1n

.meas tran Vdout1_11ck103 AVG v(dout1_11) FROM=1419.9n TO=1420.1n

.meas tran Vdout1_12ck103 AVG v(dout1_12) FROM=1419.9n TO=1420.1n

.meas tran Vdout1_13ck103 AVG v(dout1_13) FROM=1419.9n TO=1420.1n

.meas tran Vdout1_14ck103 AVG v(dout1_14) FROM=1419.9n TO=1420.1n

.meas tran Vdout1_15ck103 AVG v(dout1_15) FROM=1419.9n TO=1420.1n

.meas tran Vdout1_16ck103 AVG v(dout1_16) FROM=1419.9n TO=1420.1n

.meas tran Vdout1_17ck103 AVG v(dout1_17) FROM=1419.9n TO=1420.1n

.meas tran Vdout1_18ck103 AVG v(dout1_18) FROM=1419.9n TO=1420.1n

.meas tran Vdout1_19ck103 AVG v(dout1_19) FROM=1419.9n TO=1420.1n

.meas tran Vdout1_20ck103 AVG v(dout1_20) FROM=1419.9n TO=1420.1n

.meas tran Vdout1_21ck103 AVG v(dout1_21) FROM=1419.9n TO=1420.1n

.meas tran Vdout1_22ck103 AVG v(dout1_22) FROM=1419.9n TO=1420.1n

.meas tran Vdout1_23ck103 AVG v(dout1_23) FROM=1419.9n TO=1420.1n

.meas tran Vdout1_24ck103 AVG v(dout1_24) FROM=1419.9n TO=1420.1n

.meas tran Vdout1_25ck103 AVG v(dout1_25) FROM=1419.9n TO=1420.1n

.meas tran Vdout1_26ck103 AVG v(dout1_26) FROM=1419.9n TO=1420.1n

.meas tran Vdout1_27ck103 AVG v(dout1_27) FROM=1419.9n TO=1420.1n

.meas tran Vdout1_28ck103 AVG v(dout1_28) FROM=1419.9n TO=1420.1n

.meas tran Vdout1_29ck103 AVG v(dout1_29) FROM=1419.9n TO=1420.1n

.meas tran Vdout1_30ck103 AVG v(dout1_30) FROM=1419.9n TO=1420.1n

.meas tran Vdout1_31ck103 AVG v(dout1_31) FROM=1419.9n TO=1420.1n

.meas tran Vdout0_0ck104 AVG v(dout0_0) FROM=1429.9n TO=1430.1n

.meas tran Vdout0_1ck104 AVG v(dout0_1) FROM=1429.9n TO=1430.1n

.meas tran Vdout0_2ck104 AVG v(dout0_2) FROM=1429.9n TO=1430.1n

.meas tran Vdout0_3ck104 AVG v(dout0_3) FROM=1429.9n TO=1430.1n

.meas tran Vdout0_4ck104 AVG v(dout0_4) FROM=1429.9n TO=1430.1n

.meas tran Vdout0_5ck104 AVG v(dout0_5) FROM=1429.9n TO=1430.1n

.meas tran Vdout0_6ck104 AVG v(dout0_6) FROM=1429.9n TO=1430.1n

.meas tran Vdout0_7ck104 AVG v(dout0_7) FROM=1429.9n TO=1430.1n

.meas tran Vdout0_8ck104 AVG v(dout0_8) FROM=1429.9n TO=1430.1n

.meas tran Vdout0_9ck104 AVG v(dout0_9) FROM=1429.9n TO=1430.1n

.meas tran Vdout0_10ck104 AVG v(dout0_10) FROM=1429.9n TO=1430.1n

.meas tran Vdout0_11ck104 AVG v(dout0_11) FROM=1429.9n TO=1430.1n

.meas tran Vdout0_12ck104 AVG v(dout0_12) FROM=1429.9n TO=1430.1n

.meas tran Vdout0_13ck104 AVG v(dout0_13) FROM=1429.9n TO=1430.1n

.meas tran Vdout0_14ck104 AVG v(dout0_14) FROM=1429.9n TO=1430.1n

.meas tran Vdout0_15ck104 AVG v(dout0_15) FROM=1429.9n TO=1430.1n

.meas tran Vdout0_16ck104 AVG v(dout0_16) FROM=1429.9n TO=1430.1n

.meas tran Vdout0_17ck104 AVG v(dout0_17) FROM=1429.9n TO=1430.1n

.meas tran Vdout0_18ck104 AVG v(dout0_18) FROM=1429.9n TO=1430.1n

.meas tran Vdout0_19ck104 AVG v(dout0_19) FROM=1429.9n TO=1430.1n

.meas tran Vdout0_20ck104 AVG v(dout0_20) FROM=1429.9n TO=1430.1n

.meas tran Vdout0_21ck104 AVG v(dout0_21) FROM=1429.9n TO=1430.1n

.meas tran Vdout0_22ck104 AVG v(dout0_22) FROM=1429.9n TO=1430.1n

.meas tran Vdout0_23ck104 AVG v(dout0_23) FROM=1429.9n TO=1430.1n

.meas tran Vdout0_24ck104 AVG v(dout0_24) FROM=1429.9n TO=1430.1n

.meas tran Vdout0_25ck104 AVG v(dout0_25) FROM=1429.9n TO=1430.1n

.meas tran Vdout0_26ck104 AVG v(dout0_26) FROM=1429.9n TO=1430.1n

.meas tran Vdout0_27ck104 AVG v(dout0_27) FROM=1429.9n TO=1430.1n

.meas tran Vdout0_28ck104 AVG v(dout0_28) FROM=1429.9n TO=1430.1n

.meas tran Vdout0_29ck104 AVG v(dout0_29) FROM=1429.9n TO=1430.1n

.meas tran Vdout0_30ck104 AVG v(dout0_30) FROM=1429.9n TO=1430.1n

.meas tran Vdout0_31ck104 AVG v(dout0_31) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_0ck105 AVG v(dout1_0) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_1ck105 AVG v(dout1_1) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_2ck105 AVG v(dout1_2) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_3ck105 AVG v(dout1_3) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_4ck105 AVG v(dout1_4) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_5ck105 AVG v(dout1_5) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_6ck105 AVG v(dout1_6) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_7ck105 AVG v(dout1_7) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_8ck105 AVG v(dout1_8) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_9ck105 AVG v(dout1_9) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_10ck105 AVG v(dout1_10) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_11ck105 AVG v(dout1_11) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_12ck105 AVG v(dout1_12) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_13ck105 AVG v(dout1_13) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_14ck105 AVG v(dout1_14) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_15ck105 AVG v(dout1_15) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_16ck105 AVG v(dout1_16) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_17ck105 AVG v(dout1_17) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_18ck105 AVG v(dout1_18) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_19ck105 AVG v(dout1_19) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_20ck105 AVG v(dout1_20) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_21ck105 AVG v(dout1_21) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_22ck105 AVG v(dout1_22) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_23ck105 AVG v(dout1_23) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_24ck105 AVG v(dout1_24) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_25ck105 AVG v(dout1_25) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_26ck105 AVG v(dout1_26) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_27ck105 AVG v(dout1_27) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_28ck105 AVG v(dout1_28) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_29ck105 AVG v(dout1_29) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_30ck105 AVG v(dout1_30) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_31ck105 AVG v(dout1_31) FROM=1429.9n TO=1430.1n

.meas tran Vdout1_0ck106 AVG v(dout1_0) FROM=1469.9n TO=1470.1n

.meas tran Vdout1_1ck106 AVG v(dout1_1) FROM=1469.9n TO=1470.1n

.meas tran Vdout1_2ck106 AVG v(dout1_2) FROM=1469.9n TO=1470.1n

.meas tran Vdout1_3ck106 AVG v(dout1_3) FROM=1469.9n TO=1470.1n

.meas tran Vdout1_4ck106 AVG v(dout1_4) FROM=1469.9n TO=1470.1n

.meas tran Vdout1_5ck106 AVG v(dout1_5) FROM=1469.9n TO=1470.1n

.meas tran Vdout1_6ck106 AVG v(dout1_6) FROM=1469.9n TO=1470.1n

.meas tran Vdout1_7ck106 AVG v(dout1_7) FROM=1469.9n TO=1470.1n

.meas tran Vdout1_8ck106 AVG v(dout1_8) FROM=1469.9n TO=1470.1n

.meas tran Vdout1_9ck106 AVG v(dout1_9) FROM=1469.9n TO=1470.1n

.meas tran Vdout1_10ck106 AVG v(dout1_10) FROM=1469.9n TO=1470.1n

.meas tran Vdout1_11ck106 AVG v(dout1_11) FROM=1469.9n TO=1470.1n

.meas tran Vdout1_12ck106 AVG v(dout1_12) FROM=1469.9n TO=1470.1n

.meas tran Vdout1_13ck106 AVG v(dout1_13) FROM=1469.9n TO=1470.1n

.meas tran Vdout1_14ck106 AVG v(dout1_14) FROM=1469.9n TO=1470.1n

.meas tran Vdout1_15ck106 AVG v(dout1_15) FROM=1469.9n TO=1470.1n

.meas tran Vdout1_16ck106 AVG v(dout1_16) FROM=1469.9n TO=1470.1n

.meas tran Vdout1_17ck106 AVG v(dout1_17) FROM=1469.9n TO=1470.1n

.meas tran Vdout1_18ck106 AVG v(dout1_18) FROM=1469.9n TO=1470.1n

.meas tran Vdout1_19ck106 AVG v(dout1_19) FROM=1469.9n TO=1470.1n

.meas tran Vdout1_20ck106 AVG v(dout1_20) FROM=1469.9n TO=1470.1n

.meas tran Vdout1_21ck106 AVG v(dout1_21) FROM=1469.9n TO=1470.1n

.meas tran Vdout1_22ck106 AVG v(dout1_22) FROM=1469.9n TO=1470.1n

.meas tran Vdout1_23ck106 AVG v(dout1_23) FROM=1469.9n TO=1470.1n

.meas tran Vdout1_24ck106 AVG v(dout1_24) FROM=1469.9n TO=1470.1n

.meas tran Vdout1_25ck106 AVG v(dout1_25) FROM=1469.9n TO=1470.1n

.meas tran Vdout1_26ck106 AVG v(dout1_26) FROM=1469.9n TO=1470.1n

.meas tran Vdout1_27ck106 AVG v(dout1_27) FROM=1469.9n TO=1470.1n

.meas tran Vdout1_28ck106 AVG v(dout1_28) FROM=1469.9n TO=1470.1n

.meas tran Vdout1_29ck106 AVG v(dout1_29) FROM=1469.9n TO=1470.1n

.meas tran Vdout1_30ck106 AVG v(dout1_30) FROM=1469.9n TO=1470.1n

.meas tran Vdout1_31ck106 AVG v(dout1_31) FROM=1469.9n TO=1470.1n

.meas tran Vdout0_0ck107 AVG v(dout0_0) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_1ck107 AVG v(dout0_1) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_2ck107 AVG v(dout0_2) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_3ck107 AVG v(dout0_3) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_4ck107 AVG v(dout0_4) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_5ck107 AVG v(dout0_5) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_6ck107 AVG v(dout0_6) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_7ck107 AVG v(dout0_7) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_8ck107 AVG v(dout0_8) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_9ck107 AVG v(dout0_9) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_10ck107 AVG v(dout0_10) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_11ck107 AVG v(dout0_11) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_12ck107 AVG v(dout0_12) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_13ck107 AVG v(dout0_13) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_14ck107 AVG v(dout0_14) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_15ck107 AVG v(dout0_15) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_16ck107 AVG v(dout0_16) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_17ck107 AVG v(dout0_17) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_18ck107 AVG v(dout0_18) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_19ck107 AVG v(dout0_19) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_20ck107 AVG v(dout0_20) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_21ck107 AVG v(dout0_21) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_22ck107 AVG v(dout0_22) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_23ck107 AVG v(dout0_23) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_24ck107 AVG v(dout0_24) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_25ck107 AVG v(dout0_25) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_26ck107 AVG v(dout0_26) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_27ck107 AVG v(dout0_27) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_28ck107 AVG v(dout0_28) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_29ck107 AVG v(dout0_29) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_30ck107 AVG v(dout0_30) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_31ck107 AVG v(dout0_31) FROM=1479.9n TO=1480.1n

.meas tran Vdout0_0ck108 AVG v(dout0_0) FROM=1499.9n TO=1500.1n

.meas tran Vdout0_1ck108 AVG v(dout0_1) FROM=1499.9n TO=1500.1n

.meas tran Vdout0_2ck108 AVG v(dout0_2) FROM=1499.9n TO=1500.1n

.meas tran Vdout0_3ck108 AVG v(dout0_3) FROM=1499.9n TO=1500.1n

.meas tran Vdout0_4ck108 AVG v(dout0_4) FROM=1499.9n TO=1500.1n

.meas tran Vdout0_5ck108 AVG v(dout0_5) FROM=1499.9n TO=1500.1n

.meas tran Vdout0_6ck108 AVG v(dout0_6) FROM=1499.9n TO=1500.1n

.meas tran Vdout0_7ck108 AVG v(dout0_7) FROM=1499.9n TO=1500.1n

.meas tran Vdout0_8ck108 AVG v(dout0_8) FROM=1499.9n TO=1500.1n

.meas tran Vdout0_9ck108 AVG v(dout0_9) FROM=1499.9n TO=1500.1n

.meas tran Vdout0_10ck108 AVG v(dout0_10) FROM=1499.9n TO=1500.1n

.meas tran Vdout0_11ck108 AVG v(dout0_11) FROM=1499.9n TO=1500.1n

.meas tran Vdout0_12ck108 AVG v(dout0_12) FROM=1499.9n TO=1500.1n

.meas tran Vdout0_13ck108 AVG v(dout0_13) FROM=1499.9n TO=1500.1n

.meas tran Vdout0_14ck108 AVG v(dout0_14) FROM=1499.9n TO=1500.1n

.meas tran Vdout0_15ck108 AVG v(dout0_15) FROM=1499.9n TO=1500.1n

.meas tran Vdout0_16ck108 AVG v(dout0_16) FROM=1499.9n TO=1500.1n

.meas tran Vdout0_17ck108 AVG v(dout0_17) FROM=1499.9n TO=1500.1n

.meas tran Vdout0_18ck108 AVG v(dout0_18) FROM=1499.9n TO=1500.1n

.meas tran Vdout0_19ck108 AVG v(dout0_19) FROM=1499.9n TO=1500.1n

.meas tran Vdout0_20ck108 AVG v(dout0_20) FROM=1499.9n TO=1500.1n

.meas tran Vdout0_21ck108 AVG v(dout0_21) FROM=1499.9n TO=1500.1n

.meas tran Vdout0_22ck108 AVG v(dout0_22) FROM=1499.9n TO=1500.1n

.meas tran Vdout0_23ck108 AVG v(dout0_23) FROM=1499.9n TO=1500.1n

.meas tran Vdout0_24ck108 AVG v(dout0_24) FROM=1499.9n TO=1500.1n

.meas tran Vdout0_25ck108 AVG v(dout0_25) FROM=1499.9n TO=1500.1n

.meas tran Vdout0_26ck108 AVG v(dout0_26) FROM=1499.9n TO=1500.1n

.meas tran Vdout0_27ck108 AVG v(dout0_27) FROM=1499.9n TO=1500.1n

.meas tran Vdout0_28ck108 AVG v(dout0_28) FROM=1499.9n TO=1500.1n

.meas tran Vdout0_29ck108 AVG v(dout0_29) FROM=1499.9n TO=1500.1n

.meas tran Vdout0_30ck108 AVG v(dout0_30) FROM=1499.9n TO=1500.1n

.meas tran Vdout0_31ck108 AVG v(dout0_31) FROM=1499.9n TO=1500.1n

.meas tran Vdout1_0ck109 AVG v(dout1_0) FROM=1529.9n TO=1530.1n

.meas tran Vdout1_1ck109 AVG v(dout1_1) FROM=1529.9n TO=1530.1n

.meas tran Vdout1_2ck109 AVG v(dout1_2) FROM=1529.9n TO=1530.1n

.meas tran Vdout1_3ck109 AVG v(dout1_3) FROM=1529.9n TO=1530.1n

.meas tran Vdout1_4ck109 AVG v(dout1_4) FROM=1529.9n TO=1530.1n

.meas tran Vdout1_5ck109 AVG v(dout1_5) FROM=1529.9n TO=1530.1n

.meas tran Vdout1_6ck109 AVG v(dout1_6) FROM=1529.9n TO=1530.1n

.meas tran Vdout1_7ck109 AVG v(dout1_7) FROM=1529.9n TO=1530.1n

.meas tran Vdout1_8ck109 AVG v(dout1_8) FROM=1529.9n TO=1530.1n

.meas tran Vdout1_9ck109 AVG v(dout1_9) FROM=1529.9n TO=1530.1n

.meas tran Vdout1_10ck109 AVG v(dout1_10) FROM=1529.9n TO=1530.1n

.meas tran Vdout1_11ck109 AVG v(dout1_11) FROM=1529.9n TO=1530.1n

.meas tran Vdout1_12ck109 AVG v(dout1_12) FROM=1529.9n TO=1530.1n

.meas tran Vdout1_13ck109 AVG v(dout1_13) FROM=1529.9n TO=1530.1n

.meas tran Vdout1_14ck109 AVG v(dout1_14) FROM=1529.9n TO=1530.1n

.meas tran Vdout1_15ck109 AVG v(dout1_15) FROM=1529.9n TO=1530.1n

.meas tran Vdout1_16ck109 AVG v(dout1_16) FROM=1529.9n TO=1530.1n

.meas tran Vdout1_17ck109 AVG v(dout1_17) FROM=1529.9n TO=1530.1n

.meas tran Vdout1_18ck109 AVG v(dout1_18) FROM=1529.9n TO=1530.1n

.meas tran Vdout1_19ck109 AVG v(dout1_19) FROM=1529.9n TO=1530.1n

.meas tran Vdout1_20ck109 AVG v(dout1_20) FROM=1529.9n TO=1530.1n

.meas tran Vdout1_21ck109 AVG v(dout1_21) FROM=1529.9n TO=1530.1n

.meas tran Vdout1_22ck109 AVG v(dout1_22) FROM=1529.9n TO=1530.1n

.meas tran Vdout1_23ck109 AVG v(dout1_23) FROM=1529.9n TO=1530.1n

.meas tran Vdout1_24ck109 AVG v(dout1_24) FROM=1529.9n TO=1530.1n

.meas tran Vdout1_25ck109 AVG v(dout1_25) FROM=1529.9n TO=1530.1n

.meas tran Vdout1_26ck109 AVG v(dout1_26) FROM=1529.9n TO=1530.1n

.meas tran Vdout1_27ck109 AVG v(dout1_27) FROM=1529.9n TO=1530.1n

.meas tran Vdout1_28ck109 AVG v(dout1_28) FROM=1529.9n TO=1530.1n

.meas tran Vdout1_29ck109 AVG v(dout1_29) FROM=1529.9n TO=1530.1n

.meas tran Vdout1_30ck109 AVG v(dout1_30) FROM=1529.9n TO=1530.1n

.meas tran Vdout1_31ck109 AVG v(dout1_31) FROM=1529.9n TO=1530.1n

.meas tran Vdout0_0ck110 AVG v(dout0_0) FROM=1569.9n TO=1570.1n

.meas tran Vdout0_1ck110 AVG v(dout0_1) FROM=1569.9n TO=1570.1n

.meas tran Vdout0_2ck110 AVG v(dout0_2) FROM=1569.9n TO=1570.1n

.meas tran Vdout0_3ck110 AVG v(dout0_3) FROM=1569.9n TO=1570.1n

.meas tran Vdout0_4ck110 AVG v(dout0_4) FROM=1569.9n TO=1570.1n

.meas tran Vdout0_5ck110 AVG v(dout0_5) FROM=1569.9n TO=1570.1n

.meas tran Vdout0_6ck110 AVG v(dout0_6) FROM=1569.9n TO=1570.1n

.meas tran Vdout0_7ck110 AVG v(dout0_7) FROM=1569.9n TO=1570.1n

.meas tran Vdout0_8ck110 AVG v(dout0_8) FROM=1569.9n TO=1570.1n

.meas tran Vdout0_9ck110 AVG v(dout0_9) FROM=1569.9n TO=1570.1n

.meas tran Vdout0_10ck110 AVG v(dout0_10) FROM=1569.9n TO=1570.1n

.meas tran Vdout0_11ck110 AVG v(dout0_11) FROM=1569.9n TO=1570.1n

.meas tran Vdout0_12ck110 AVG v(dout0_12) FROM=1569.9n TO=1570.1n

.meas tran Vdout0_13ck110 AVG v(dout0_13) FROM=1569.9n TO=1570.1n

.meas tran Vdout0_14ck110 AVG v(dout0_14) FROM=1569.9n TO=1570.1n

.meas tran Vdout0_15ck110 AVG v(dout0_15) FROM=1569.9n TO=1570.1n

.meas tran Vdout0_16ck110 AVG v(dout0_16) FROM=1569.9n TO=1570.1n

.meas tran Vdout0_17ck110 AVG v(dout0_17) FROM=1569.9n TO=1570.1n

.meas tran Vdout0_18ck110 AVG v(dout0_18) FROM=1569.9n TO=1570.1n

.meas tran Vdout0_19ck110 AVG v(dout0_19) FROM=1569.9n TO=1570.1n

.meas tran Vdout0_20ck110 AVG v(dout0_20) FROM=1569.9n TO=1570.1n

.meas tran Vdout0_21ck110 AVG v(dout0_21) FROM=1569.9n TO=1570.1n

.meas tran Vdout0_22ck110 AVG v(dout0_22) FROM=1569.9n TO=1570.1n

.meas tran Vdout0_23ck110 AVG v(dout0_23) FROM=1569.9n TO=1570.1n

.meas tran Vdout0_24ck110 AVG v(dout0_24) FROM=1569.9n TO=1570.1n

.meas tran Vdout0_25ck110 AVG v(dout0_25) FROM=1569.9n TO=1570.1n

.meas tran Vdout0_26ck110 AVG v(dout0_26) FROM=1569.9n TO=1570.1n

.meas tran Vdout0_27ck110 AVG v(dout0_27) FROM=1569.9n TO=1570.1n

.meas tran Vdout0_28ck110 AVG v(dout0_28) FROM=1569.9n TO=1570.1n

.meas tran Vdout0_29ck110 AVG v(dout0_29) FROM=1569.9n TO=1570.1n

.meas tran Vdout0_30ck110 AVG v(dout0_30) FROM=1569.9n TO=1570.1n

.meas tran Vdout0_31ck110 AVG v(dout0_31) FROM=1569.9n TO=1570.1n

.meas tran Vdout1_0ck111 AVG v(dout1_0) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_1ck111 AVG v(dout1_1) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_2ck111 AVG v(dout1_2) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_3ck111 AVG v(dout1_3) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_4ck111 AVG v(dout1_4) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_5ck111 AVG v(dout1_5) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_6ck111 AVG v(dout1_6) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_7ck111 AVG v(dout1_7) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_8ck111 AVG v(dout1_8) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_9ck111 AVG v(dout1_9) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_10ck111 AVG v(dout1_10) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_11ck111 AVG v(dout1_11) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_12ck111 AVG v(dout1_12) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_13ck111 AVG v(dout1_13) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_14ck111 AVG v(dout1_14) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_15ck111 AVG v(dout1_15) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_16ck111 AVG v(dout1_16) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_17ck111 AVG v(dout1_17) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_18ck111 AVG v(dout1_18) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_19ck111 AVG v(dout1_19) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_20ck111 AVG v(dout1_20) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_21ck111 AVG v(dout1_21) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_22ck111 AVG v(dout1_22) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_23ck111 AVG v(dout1_23) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_24ck111 AVG v(dout1_24) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_25ck111 AVG v(dout1_25) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_26ck111 AVG v(dout1_26) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_27ck111 AVG v(dout1_27) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_28ck111 AVG v(dout1_28) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_29ck111 AVG v(dout1_29) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_30ck111 AVG v(dout1_30) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_31ck111 AVG v(dout1_31) FROM=1579.9n TO=1580.1n

.meas tran Vdout1_0ck112 AVG v(dout1_0) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_1ck112 AVG v(dout1_1) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_2ck112 AVG v(dout1_2) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_3ck112 AVG v(dout1_3) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_4ck112 AVG v(dout1_4) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_5ck112 AVG v(dout1_5) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_6ck112 AVG v(dout1_6) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_7ck112 AVG v(dout1_7) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_8ck112 AVG v(dout1_8) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_9ck112 AVG v(dout1_9) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_10ck112 AVG v(dout1_10) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_11ck112 AVG v(dout1_11) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_12ck112 AVG v(dout1_12) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_13ck112 AVG v(dout1_13) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_14ck112 AVG v(dout1_14) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_15ck112 AVG v(dout1_15) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_16ck112 AVG v(dout1_16) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_17ck112 AVG v(dout1_17) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_18ck112 AVG v(dout1_18) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_19ck112 AVG v(dout1_19) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_20ck112 AVG v(dout1_20) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_21ck112 AVG v(dout1_21) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_22ck112 AVG v(dout1_22) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_23ck112 AVG v(dout1_23) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_24ck112 AVG v(dout1_24) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_25ck112 AVG v(dout1_25) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_26ck112 AVG v(dout1_26) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_27ck112 AVG v(dout1_27) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_28ck112 AVG v(dout1_28) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_29ck112 AVG v(dout1_29) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_30ck112 AVG v(dout1_30) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_31ck112 AVG v(dout1_31) FROM=1589.9n TO=1590.1n

.meas tran Vdout1_0ck113 AVG v(dout1_0) FROM=1599.9n TO=1600.1n

.meas tran Vdout1_1ck113 AVG v(dout1_1) FROM=1599.9n TO=1600.1n

.meas tran Vdout1_2ck113 AVG v(dout1_2) FROM=1599.9n TO=1600.1n

.meas tran Vdout1_3ck113 AVG v(dout1_3) FROM=1599.9n TO=1600.1n

.meas tran Vdout1_4ck113 AVG v(dout1_4) FROM=1599.9n TO=1600.1n

.meas tran Vdout1_5ck113 AVG v(dout1_5) FROM=1599.9n TO=1600.1n

.meas tran Vdout1_6ck113 AVG v(dout1_6) FROM=1599.9n TO=1600.1n

.meas tran Vdout1_7ck113 AVG v(dout1_7) FROM=1599.9n TO=1600.1n

.meas tran Vdout1_8ck113 AVG v(dout1_8) FROM=1599.9n TO=1600.1n

.meas tran Vdout1_9ck113 AVG v(dout1_9) FROM=1599.9n TO=1600.1n

.meas tran Vdout1_10ck113 AVG v(dout1_10) FROM=1599.9n TO=1600.1n

.meas tran Vdout1_11ck113 AVG v(dout1_11) FROM=1599.9n TO=1600.1n

.meas tran Vdout1_12ck113 AVG v(dout1_12) FROM=1599.9n TO=1600.1n

.meas tran Vdout1_13ck113 AVG v(dout1_13) FROM=1599.9n TO=1600.1n

.meas tran Vdout1_14ck113 AVG v(dout1_14) FROM=1599.9n TO=1600.1n

.meas tran Vdout1_15ck113 AVG v(dout1_15) FROM=1599.9n TO=1600.1n

.meas tran Vdout1_16ck113 AVG v(dout1_16) FROM=1599.9n TO=1600.1n

.meas tran Vdout1_17ck113 AVG v(dout1_17) FROM=1599.9n TO=1600.1n

.meas tran Vdout1_18ck113 AVG v(dout1_18) FROM=1599.9n TO=1600.1n

.meas tran Vdout1_19ck113 AVG v(dout1_19) FROM=1599.9n TO=1600.1n

.meas tran Vdout1_20ck113 AVG v(dout1_20) FROM=1599.9n TO=1600.1n

.meas tran Vdout1_21ck113 AVG v(dout1_21) FROM=1599.9n TO=1600.1n

.meas tran Vdout1_22ck113 AVG v(dout1_22) FROM=1599.9n TO=1600.1n

.meas tran Vdout1_23ck113 AVG v(dout1_23) FROM=1599.9n TO=1600.1n

.meas tran Vdout1_24ck113 AVG v(dout1_24) FROM=1599.9n TO=1600.1n

.meas tran Vdout1_25ck113 AVG v(dout1_25) FROM=1599.9n TO=1600.1n

.meas tran Vdout1_26ck113 AVG v(dout1_26) FROM=1599.9n TO=1600.1n

.meas tran Vdout1_27ck113 AVG v(dout1_27) FROM=1599.9n TO=1600.1n

.meas tran Vdout1_28ck113 AVG v(dout1_28) FROM=1599.9n TO=1600.1n

.meas tran Vdout1_29ck113 AVG v(dout1_29) FROM=1599.9n TO=1600.1n

.meas tran Vdout1_30ck113 AVG v(dout1_30) FROM=1599.9n TO=1600.1n

.meas tran Vdout1_31ck113 AVG v(dout1_31) FROM=1599.9n TO=1600.1n

.meas tran Vdout0_0ck114 AVG v(dout0_0) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_1ck114 AVG v(dout0_1) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_2ck114 AVG v(dout0_2) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_3ck114 AVG v(dout0_3) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_4ck114 AVG v(dout0_4) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_5ck114 AVG v(dout0_5) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_6ck114 AVG v(dout0_6) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_7ck114 AVG v(dout0_7) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_8ck114 AVG v(dout0_8) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_9ck114 AVG v(dout0_9) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_10ck114 AVG v(dout0_10) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_11ck114 AVG v(dout0_11) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_12ck114 AVG v(dout0_12) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_13ck114 AVG v(dout0_13) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_14ck114 AVG v(dout0_14) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_15ck114 AVG v(dout0_15) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_16ck114 AVG v(dout0_16) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_17ck114 AVG v(dout0_17) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_18ck114 AVG v(dout0_18) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_19ck114 AVG v(dout0_19) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_20ck114 AVG v(dout0_20) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_21ck114 AVG v(dout0_21) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_22ck114 AVG v(dout0_22) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_23ck114 AVG v(dout0_23) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_24ck114 AVG v(dout0_24) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_25ck114 AVG v(dout0_25) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_26ck114 AVG v(dout0_26) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_27ck114 AVG v(dout0_27) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_28ck114 AVG v(dout0_28) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_29ck114 AVG v(dout0_29) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_30ck114 AVG v(dout0_30) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_31ck114 AVG v(dout0_31) FROM=1619.9n TO=1620.1n

.meas tran Vdout0_0ck115 AVG v(dout0_0) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_1ck115 AVG v(dout0_1) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_2ck115 AVG v(dout0_2) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_3ck115 AVG v(dout0_3) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_4ck115 AVG v(dout0_4) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_5ck115 AVG v(dout0_5) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_6ck115 AVG v(dout0_6) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_7ck115 AVG v(dout0_7) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_8ck115 AVG v(dout0_8) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_9ck115 AVG v(dout0_9) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_10ck115 AVG v(dout0_10) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_11ck115 AVG v(dout0_11) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_12ck115 AVG v(dout0_12) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_13ck115 AVG v(dout0_13) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_14ck115 AVG v(dout0_14) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_15ck115 AVG v(dout0_15) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_16ck115 AVG v(dout0_16) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_17ck115 AVG v(dout0_17) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_18ck115 AVG v(dout0_18) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_19ck115 AVG v(dout0_19) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_20ck115 AVG v(dout0_20) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_21ck115 AVG v(dout0_21) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_22ck115 AVG v(dout0_22) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_23ck115 AVG v(dout0_23) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_24ck115 AVG v(dout0_24) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_25ck115 AVG v(dout0_25) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_26ck115 AVG v(dout0_26) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_27ck115 AVG v(dout0_27) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_28ck115 AVG v(dout0_28) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_29ck115 AVG v(dout0_29) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_30ck115 AVG v(dout0_30) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_31ck115 AVG v(dout0_31) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_0ck116 AVG v(dout1_0) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_1ck116 AVG v(dout1_1) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_2ck116 AVG v(dout1_2) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_3ck116 AVG v(dout1_3) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_4ck116 AVG v(dout1_4) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_5ck116 AVG v(dout1_5) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_6ck116 AVG v(dout1_6) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_7ck116 AVG v(dout1_7) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_8ck116 AVG v(dout1_8) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_9ck116 AVG v(dout1_9) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_10ck116 AVG v(dout1_10) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_11ck116 AVG v(dout1_11) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_12ck116 AVG v(dout1_12) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_13ck116 AVG v(dout1_13) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_14ck116 AVG v(dout1_14) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_15ck116 AVG v(dout1_15) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_16ck116 AVG v(dout1_16) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_17ck116 AVG v(dout1_17) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_18ck116 AVG v(dout1_18) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_19ck116 AVG v(dout1_19) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_20ck116 AVG v(dout1_20) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_21ck116 AVG v(dout1_21) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_22ck116 AVG v(dout1_22) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_23ck116 AVG v(dout1_23) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_24ck116 AVG v(dout1_24) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_25ck116 AVG v(dout1_25) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_26ck116 AVG v(dout1_26) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_27ck116 AVG v(dout1_27) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_28ck116 AVG v(dout1_28) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_29ck116 AVG v(dout1_29) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_30ck116 AVG v(dout1_30) FROM=1629.9n TO=1630.1n

.meas tran Vdout1_31ck116 AVG v(dout1_31) FROM=1629.9n TO=1630.1n

.meas tran Vdout0_0ck117 AVG v(dout0_0) FROM=1639.9n TO=1640.1n

.meas tran Vdout0_1ck117 AVG v(dout0_1) FROM=1639.9n TO=1640.1n

.meas tran Vdout0_2ck117 AVG v(dout0_2) FROM=1639.9n TO=1640.1n

.meas tran Vdout0_3ck117 AVG v(dout0_3) FROM=1639.9n TO=1640.1n

.meas tran Vdout0_4ck117 AVG v(dout0_4) FROM=1639.9n TO=1640.1n

.meas tran Vdout0_5ck117 AVG v(dout0_5) FROM=1639.9n TO=1640.1n

.meas tran Vdout0_6ck117 AVG v(dout0_6) FROM=1639.9n TO=1640.1n

.meas tran Vdout0_7ck117 AVG v(dout0_7) FROM=1639.9n TO=1640.1n

.meas tran Vdout0_8ck117 AVG v(dout0_8) FROM=1639.9n TO=1640.1n

.meas tran Vdout0_9ck117 AVG v(dout0_9) FROM=1639.9n TO=1640.1n

.meas tran Vdout0_10ck117 AVG v(dout0_10) FROM=1639.9n TO=1640.1n

.meas tran Vdout0_11ck117 AVG v(dout0_11) FROM=1639.9n TO=1640.1n

.meas tran Vdout0_12ck117 AVG v(dout0_12) FROM=1639.9n TO=1640.1n

.meas tran Vdout0_13ck117 AVG v(dout0_13) FROM=1639.9n TO=1640.1n

.meas tran Vdout0_14ck117 AVG v(dout0_14) FROM=1639.9n TO=1640.1n

.meas tran Vdout0_15ck117 AVG v(dout0_15) FROM=1639.9n TO=1640.1n

.meas tran Vdout0_16ck117 AVG v(dout0_16) FROM=1639.9n TO=1640.1n

.meas tran Vdout0_17ck117 AVG v(dout0_17) FROM=1639.9n TO=1640.1n

.meas tran Vdout0_18ck117 AVG v(dout0_18) FROM=1639.9n TO=1640.1n

.meas tran Vdout0_19ck117 AVG v(dout0_19) FROM=1639.9n TO=1640.1n

.meas tran Vdout0_20ck117 AVG v(dout0_20) FROM=1639.9n TO=1640.1n

.meas tran Vdout0_21ck117 AVG v(dout0_21) FROM=1639.9n TO=1640.1n

.meas tran Vdout0_22ck117 AVG v(dout0_22) FROM=1639.9n TO=1640.1n

.meas tran Vdout0_23ck117 AVG v(dout0_23) FROM=1639.9n TO=1640.1n

.meas tran Vdout0_24ck117 AVG v(dout0_24) FROM=1639.9n TO=1640.1n

.meas tran Vdout0_25ck117 AVG v(dout0_25) FROM=1639.9n TO=1640.1n

.meas tran Vdout0_26ck117 AVG v(dout0_26) FROM=1639.9n TO=1640.1n

.meas tran Vdout0_27ck117 AVG v(dout0_27) FROM=1639.9n TO=1640.1n

.meas tran Vdout0_28ck117 AVG v(dout0_28) FROM=1639.9n TO=1640.1n

.meas tran Vdout0_29ck117 AVG v(dout0_29) FROM=1639.9n TO=1640.1n

.meas tran Vdout0_30ck117 AVG v(dout0_30) FROM=1639.9n TO=1640.1n

.meas tran Vdout0_31ck117 AVG v(dout0_31) FROM=1639.9n TO=1640.1n

.meas tran Vdout1_0ck118 AVG v(dout1_0) FROM=1679.9n TO=1680.1n

.meas tran Vdout1_1ck118 AVG v(dout1_1) FROM=1679.9n TO=1680.1n

.meas tran Vdout1_2ck118 AVG v(dout1_2) FROM=1679.9n TO=1680.1n

.meas tran Vdout1_3ck118 AVG v(dout1_3) FROM=1679.9n TO=1680.1n

.meas tran Vdout1_4ck118 AVG v(dout1_4) FROM=1679.9n TO=1680.1n

.meas tran Vdout1_5ck118 AVG v(dout1_5) FROM=1679.9n TO=1680.1n

.meas tran Vdout1_6ck118 AVG v(dout1_6) FROM=1679.9n TO=1680.1n

.meas tran Vdout1_7ck118 AVG v(dout1_7) FROM=1679.9n TO=1680.1n

.meas tran Vdout1_8ck118 AVG v(dout1_8) FROM=1679.9n TO=1680.1n

.meas tran Vdout1_9ck118 AVG v(dout1_9) FROM=1679.9n TO=1680.1n

.meas tran Vdout1_10ck118 AVG v(dout1_10) FROM=1679.9n TO=1680.1n

.meas tran Vdout1_11ck118 AVG v(dout1_11) FROM=1679.9n TO=1680.1n

.meas tran Vdout1_12ck118 AVG v(dout1_12) FROM=1679.9n TO=1680.1n

.meas tran Vdout1_13ck118 AVG v(dout1_13) FROM=1679.9n TO=1680.1n

.meas tran Vdout1_14ck118 AVG v(dout1_14) FROM=1679.9n TO=1680.1n

.meas tran Vdout1_15ck118 AVG v(dout1_15) FROM=1679.9n TO=1680.1n

.meas tran Vdout1_16ck118 AVG v(dout1_16) FROM=1679.9n TO=1680.1n

.meas tran Vdout1_17ck118 AVG v(dout1_17) FROM=1679.9n TO=1680.1n

.meas tran Vdout1_18ck118 AVG v(dout1_18) FROM=1679.9n TO=1680.1n

.meas tran Vdout1_19ck118 AVG v(dout1_19) FROM=1679.9n TO=1680.1n

.meas tran Vdout1_20ck118 AVG v(dout1_20) FROM=1679.9n TO=1680.1n

.meas tran Vdout1_21ck118 AVG v(dout1_21) FROM=1679.9n TO=1680.1n

.meas tran Vdout1_22ck118 AVG v(dout1_22) FROM=1679.9n TO=1680.1n

.meas tran Vdout1_23ck118 AVG v(dout1_23) FROM=1679.9n TO=1680.1n

.meas tran Vdout1_24ck118 AVG v(dout1_24) FROM=1679.9n TO=1680.1n

.meas tran Vdout1_25ck118 AVG v(dout1_25) FROM=1679.9n TO=1680.1n

.meas tran Vdout1_26ck118 AVG v(dout1_26) FROM=1679.9n TO=1680.1n

.meas tran Vdout1_27ck118 AVG v(dout1_27) FROM=1679.9n TO=1680.1n

.meas tran Vdout1_28ck118 AVG v(dout1_28) FROM=1679.9n TO=1680.1n

.meas tran Vdout1_29ck118 AVG v(dout1_29) FROM=1679.9n TO=1680.1n

.meas tran Vdout1_30ck118 AVG v(dout1_30) FROM=1679.9n TO=1680.1n

.meas tran Vdout1_31ck118 AVG v(dout1_31) FROM=1679.9n TO=1680.1n

.meas tran Vdout0_0ck119 AVG v(dout0_0) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_1ck119 AVG v(dout0_1) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_2ck119 AVG v(dout0_2) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_3ck119 AVG v(dout0_3) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_4ck119 AVG v(dout0_4) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_5ck119 AVG v(dout0_5) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_6ck119 AVG v(dout0_6) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_7ck119 AVG v(dout0_7) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_8ck119 AVG v(dout0_8) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_9ck119 AVG v(dout0_9) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_10ck119 AVG v(dout0_10) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_11ck119 AVG v(dout0_11) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_12ck119 AVG v(dout0_12) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_13ck119 AVG v(dout0_13) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_14ck119 AVG v(dout0_14) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_15ck119 AVG v(dout0_15) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_16ck119 AVG v(dout0_16) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_17ck119 AVG v(dout0_17) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_18ck119 AVG v(dout0_18) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_19ck119 AVG v(dout0_19) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_20ck119 AVG v(dout0_20) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_21ck119 AVG v(dout0_21) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_22ck119 AVG v(dout0_22) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_23ck119 AVG v(dout0_23) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_24ck119 AVG v(dout0_24) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_25ck119 AVG v(dout0_25) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_26ck119 AVG v(dout0_26) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_27ck119 AVG v(dout0_27) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_28ck119 AVG v(dout0_28) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_29ck119 AVG v(dout0_29) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_30ck119 AVG v(dout0_30) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_31ck119 AVG v(dout0_31) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_0ck120 AVG v(dout1_0) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_1ck120 AVG v(dout1_1) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_2ck120 AVG v(dout1_2) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_3ck120 AVG v(dout1_3) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_4ck120 AVG v(dout1_4) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_5ck120 AVG v(dout1_5) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_6ck120 AVG v(dout1_6) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_7ck120 AVG v(dout1_7) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_8ck120 AVG v(dout1_8) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_9ck120 AVG v(dout1_9) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_10ck120 AVG v(dout1_10) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_11ck120 AVG v(dout1_11) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_12ck120 AVG v(dout1_12) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_13ck120 AVG v(dout1_13) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_14ck120 AVG v(dout1_14) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_15ck120 AVG v(dout1_15) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_16ck120 AVG v(dout1_16) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_17ck120 AVG v(dout1_17) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_18ck120 AVG v(dout1_18) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_19ck120 AVG v(dout1_19) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_20ck120 AVG v(dout1_20) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_21ck120 AVG v(dout1_21) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_22ck120 AVG v(dout1_22) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_23ck120 AVG v(dout1_23) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_24ck120 AVG v(dout1_24) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_25ck120 AVG v(dout1_25) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_26ck120 AVG v(dout1_26) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_27ck120 AVG v(dout1_27) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_28ck120 AVG v(dout1_28) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_29ck120 AVG v(dout1_29) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_30ck120 AVG v(dout1_30) FROM=1689.9n TO=1690.1n

.meas tran Vdout1_31ck120 AVG v(dout1_31) FROM=1689.9n TO=1690.1n

.meas tran Vdout0_0ck121 AVG v(dout0_0) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_1ck121 AVG v(dout0_1) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_2ck121 AVG v(dout0_2) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_3ck121 AVG v(dout0_3) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_4ck121 AVG v(dout0_4) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_5ck121 AVG v(dout0_5) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_6ck121 AVG v(dout0_6) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_7ck121 AVG v(dout0_7) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_8ck121 AVG v(dout0_8) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_9ck121 AVG v(dout0_9) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_10ck121 AVG v(dout0_10) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_11ck121 AVG v(dout0_11) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_12ck121 AVG v(dout0_12) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_13ck121 AVG v(dout0_13) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_14ck121 AVG v(dout0_14) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_15ck121 AVG v(dout0_15) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_16ck121 AVG v(dout0_16) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_17ck121 AVG v(dout0_17) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_18ck121 AVG v(dout0_18) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_19ck121 AVG v(dout0_19) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_20ck121 AVG v(dout0_20) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_21ck121 AVG v(dout0_21) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_22ck121 AVG v(dout0_22) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_23ck121 AVG v(dout0_23) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_24ck121 AVG v(dout0_24) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_25ck121 AVG v(dout0_25) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_26ck121 AVG v(dout0_26) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_27ck121 AVG v(dout0_27) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_28ck121 AVG v(dout0_28) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_29ck121 AVG v(dout0_29) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_30ck121 AVG v(dout0_30) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_31ck121 AVG v(dout0_31) FROM=1719.9n TO=1720.1n

.meas tran Vdout0_0ck122 AVG v(dout0_0) FROM=1739.9n TO=1740.1n

.meas tran Vdout0_1ck122 AVG v(dout0_1) FROM=1739.9n TO=1740.1n

.meas tran Vdout0_2ck122 AVG v(dout0_2) FROM=1739.9n TO=1740.1n

.meas tran Vdout0_3ck122 AVG v(dout0_3) FROM=1739.9n TO=1740.1n

.meas tran Vdout0_4ck122 AVG v(dout0_4) FROM=1739.9n TO=1740.1n

.meas tran Vdout0_5ck122 AVG v(dout0_5) FROM=1739.9n TO=1740.1n

.meas tran Vdout0_6ck122 AVG v(dout0_6) FROM=1739.9n TO=1740.1n

.meas tran Vdout0_7ck122 AVG v(dout0_7) FROM=1739.9n TO=1740.1n

.meas tran Vdout0_8ck122 AVG v(dout0_8) FROM=1739.9n TO=1740.1n

.meas tran Vdout0_9ck122 AVG v(dout0_9) FROM=1739.9n TO=1740.1n

.meas tran Vdout0_10ck122 AVG v(dout0_10) FROM=1739.9n TO=1740.1n

.meas tran Vdout0_11ck122 AVG v(dout0_11) FROM=1739.9n TO=1740.1n

.meas tran Vdout0_12ck122 AVG v(dout0_12) FROM=1739.9n TO=1740.1n

.meas tran Vdout0_13ck122 AVG v(dout0_13) FROM=1739.9n TO=1740.1n

.meas tran Vdout0_14ck122 AVG v(dout0_14) FROM=1739.9n TO=1740.1n

.meas tran Vdout0_15ck122 AVG v(dout0_15) FROM=1739.9n TO=1740.1n

.meas tran Vdout0_16ck122 AVG v(dout0_16) FROM=1739.9n TO=1740.1n

.meas tran Vdout0_17ck122 AVG v(dout0_17) FROM=1739.9n TO=1740.1n

.meas tran Vdout0_18ck122 AVG v(dout0_18) FROM=1739.9n TO=1740.1n

.meas tran Vdout0_19ck122 AVG v(dout0_19) FROM=1739.9n TO=1740.1n

.meas tran Vdout0_20ck122 AVG v(dout0_20) FROM=1739.9n TO=1740.1n

.meas tran Vdout0_21ck122 AVG v(dout0_21) FROM=1739.9n TO=1740.1n

.meas tran Vdout0_22ck122 AVG v(dout0_22) FROM=1739.9n TO=1740.1n

.meas tran Vdout0_23ck122 AVG v(dout0_23) FROM=1739.9n TO=1740.1n

.meas tran Vdout0_24ck122 AVG v(dout0_24) FROM=1739.9n TO=1740.1n

.meas tran Vdout0_25ck122 AVG v(dout0_25) FROM=1739.9n TO=1740.1n

.meas tran Vdout0_26ck122 AVG v(dout0_26) FROM=1739.9n TO=1740.1n

.meas tran Vdout0_27ck122 AVG v(dout0_27) FROM=1739.9n TO=1740.1n

.meas tran Vdout0_28ck122 AVG v(dout0_28) FROM=1739.9n TO=1740.1n

.meas tran Vdout0_29ck122 AVG v(dout0_29) FROM=1739.9n TO=1740.1n

.meas tran Vdout0_30ck122 AVG v(dout0_30) FROM=1739.9n TO=1740.1n

.meas tran Vdout0_31ck122 AVG v(dout0_31) FROM=1739.9n TO=1740.1n

.meas tran Vdout1_0ck123 AVG v(dout1_0) FROM=1749.9n TO=1750.1n

.meas tran Vdout1_1ck123 AVG v(dout1_1) FROM=1749.9n TO=1750.1n

.meas tran Vdout1_2ck123 AVG v(dout1_2) FROM=1749.9n TO=1750.1n

.meas tran Vdout1_3ck123 AVG v(dout1_3) FROM=1749.9n TO=1750.1n

.meas tran Vdout1_4ck123 AVG v(dout1_4) FROM=1749.9n TO=1750.1n

.meas tran Vdout1_5ck123 AVG v(dout1_5) FROM=1749.9n TO=1750.1n

.meas tran Vdout1_6ck123 AVG v(dout1_6) FROM=1749.9n TO=1750.1n

.meas tran Vdout1_7ck123 AVG v(dout1_7) FROM=1749.9n TO=1750.1n

.meas tran Vdout1_8ck123 AVG v(dout1_8) FROM=1749.9n TO=1750.1n

.meas tran Vdout1_9ck123 AVG v(dout1_9) FROM=1749.9n TO=1750.1n

.meas tran Vdout1_10ck123 AVG v(dout1_10) FROM=1749.9n TO=1750.1n

.meas tran Vdout1_11ck123 AVG v(dout1_11) FROM=1749.9n TO=1750.1n

.meas tran Vdout1_12ck123 AVG v(dout1_12) FROM=1749.9n TO=1750.1n

.meas tran Vdout1_13ck123 AVG v(dout1_13) FROM=1749.9n TO=1750.1n

.meas tran Vdout1_14ck123 AVG v(dout1_14) FROM=1749.9n TO=1750.1n

.meas tran Vdout1_15ck123 AVG v(dout1_15) FROM=1749.9n TO=1750.1n

.meas tran Vdout1_16ck123 AVG v(dout1_16) FROM=1749.9n TO=1750.1n

.meas tran Vdout1_17ck123 AVG v(dout1_17) FROM=1749.9n TO=1750.1n

.meas tran Vdout1_18ck123 AVG v(dout1_18) FROM=1749.9n TO=1750.1n

.meas tran Vdout1_19ck123 AVG v(dout1_19) FROM=1749.9n TO=1750.1n

.meas tran Vdout1_20ck123 AVG v(dout1_20) FROM=1749.9n TO=1750.1n

.meas tran Vdout1_21ck123 AVG v(dout1_21) FROM=1749.9n TO=1750.1n

.meas tran Vdout1_22ck123 AVG v(dout1_22) FROM=1749.9n TO=1750.1n

.meas tran Vdout1_23ck123 AVG v(dout1_23) FROM=1749.9n TO=1750.1n

.meas tran Vdout1_24ck123 AVG v(dout1_24) FROM=1749.9n TO=1750.1n

.meas tran Vdout1_25ck123 AVG v(dout1_25) FROM=1749.9n TO=1750.1n

.meas tran Vdout1_26ck123 AVG v(dout1_26) FROM=1749.9n TO=1750.1n

.meas tran Vdout1_27ck123 AVG v(dout1_27) FROM=1749.9n TO=1750.1n

.meas tran Vdout1_28ck123 AVG v(dout1_28) FROM=1749.9n TO=1750.1n

.meas tran Vdout1_29ck123 AVG v(dout1_29) FROM=1749.9n TO=1750.1n

.meas tran Vdout1_30ck123 AVG v(dout1_30) FROM=1749.9n TO=1750.1n

.meas tran Vdout1_31ck123 AVG v(dout1_31) FROM=1749.9n TO=1750.1n

.meas tran Vdout0_0ck124 AVG v(dout0_0) FROM=1759.9n TO=1760.1n

.meas tran Vdout0_1ck124 AVG v(dout0_1) FROM=1759.9n TO=1760.1n

.meas tran Vdout0_2ck124 AVG v(dout0_2) FROM=1759.9n TO=1760.1n

.meas tran Vdout0_3ck124 AVG v(dout0_3) FROM=1759.9n TO=1760.1n

.meas tran Vdout0_4ck124 AVG v(dout0_4) FROM=1759.9n TO=1760.1n

.meas tran Vdout0_5ck124 AVG v(dout0_5) FROM=1759.9n TO=1760.1n

.meas tran Vdout0_6ck124 AVG v(dout0_6) FROM=1759.9n TO=1760.1n

.meas tran Vdout0_7ck124 AVG v(dout0_7) FROM=1759.9n TO=1760.1n

.meas tran Vdout0_8ck124 AVG v(dout0_8) FROM=1759.9n TO=1760.1n

.meas tran Vdout0_9ck124 AVG v(dout0_9) FROM=1759.9n TO=1760.1n

.meas tran Vdout0_10ck124 AVG v(dout0_10) FROM=1759.9n TO=1760.1n

.meas tran Vdout0_11ck124 AVG v(dout0_11) FROM=1759.9n TO=1760.1n

.meas tran Vdout0_12ck124 AVG v(dout0_12) FROM=1759.9n TO=1760.1n

.meas tran Vdout0_13ck124 AVG v(dout0_13) FROM=1759.9n TO=1760.1n

.meas tran Vdout0_14ck124 AVG v(dout0_14) FROM=1759.9n TO=1760.1n

.meas tran Vdout0_15ck124 AVG v(dout0_15) FROM=1759.9n TO=1760.1n

.meas tran Vdout0_16ck124 AVG v(dout0_16) FROM=1759.9n TO=1760.1n

.meas tran Vdout0_17ck124 AVG v(dout0_17) FROM=1759.9n TO=1760.1n

.meas tran Vdout0_18ck124 AVG v(dout0_18) FROM=1759.9n TO=1760.1n

.meas tran Vdout0_19ck124 AVG v(dout0_19) FROM=1759.9n TO=1760.1n

.meas tran Vdout0_20ck124 AVG v(dout0_20) FROM=1759.9n TO=1760.1n

.meas tran Vdout0_21ck124 AVG v(dout0_21) FROM=1759.9n TO=1760.1n

.meas tran Vdout0_22ck124 AVG v(dout0_22) FROM=1759.9n TO=1760.1n

.meas tran Vdout0_23ck124 AVG v(dout0_23) FROM=1759.9n TO=1760.1n

.meas tran Vdout0_24ck124 AVG v(dout0_24) FROM=1759.9n TO=1760.1n

.meas tran Vdout0_25ck124 AVG v(dout0_25) FROM=1759.9n TO=1760.1n

.meas tran Vdout0_26ck124 AVG v(dout0_26) FROM=1759.9n TO=1760.1n

.meas tran Vdout0_27ck124 AVG v(dout0_27) FROM=1759.9n TO=1760.1n

.meas tran Vdout0_28ck124 AVG v(dout0_28) FROM=1759.9n TO=1760.1n

.meas tran Vdout0_29ck124 AVG v(dout0_29) FROM=1759.9n TO=1760.1n

.meas tran Vdout0_30ck124 AVG v(dout0_30) FROM=1759.9n TO=1760.1n

.meas tran Vdout0_31ck124 AVG v(dout0_31) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_0ck125 AVG v(dout1_0) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_1ck125 AVG v(dout1_1) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_2ck125 AVG v(dout1_2) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_3ck125 AVG v(dout1_3) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_4ck125 AVG v(dout1_4) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_5ck125 AVG v(dout1_5) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_6ck125 AVG v(dout1_6) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_7ck125 AVG v(dout1_7) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_8ck125 AVG v(dout1_8) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_9ck125 AVG v(dout1_9) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_10ck125 AVG v(dout1_10) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_11ck125 AVG v(dout1_11) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_12ck125 AVG v(dout1_12) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_13ck125 AVG v(dout1_13) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_14ck125 AVG v(dout1_14) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_15ck125 AVG v(dout1_15) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_16ck125 AVG v(dout1_16) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_17ck125 AVG v(dout1_17) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_18ck125 AVG v(dout1_18) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_19ck125 AVG v(dout1_19) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_20ck125 AVG v(dout1_20) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_21ck125 AVG v(dout1_21) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_22ck125 AVG v(dout1_22) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_23ck125 AVG v(dout1_23) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_24ck125 AVG v(dout1_24) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_25ck125 AVG v(dout1_25) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_26ck125 AVG v(dout1_26) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_27ck125 AVG v(dout1_27) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_28ck125 AVG v(dout1_28) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_29ck125 AVG v(dout1_29) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_30ck125 AVG v(dout1_30) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_31ck125 AVG v(dout1_31) FROM=1759.9n TO=1760.1n

.meas tran Vdout1_0ck126 AVG v(dout1_0) FROM=1769.9n TO=1770.1n

.meas tran Vdout1_1ck126 AVG v(dout1_1) FROM=1769.9n TO=1770.1n

.meas tran Vdout1_2ck126 AVG v(dout1_2) FROM=1769.9n TO=1770.1n

.meas tran Vdout1_3ck126 AVG v(dout1_3) FROM=1769.9n TO=1770.1n

.meas tran Vdout1_4ck126 AVG v(dout1_4) FROM=1769.9n TO=1770.1n

.meas tran Vdout1_5ck126 AVG v(dout1_5) FROM=1769.9n TO=1770.1n

.meas tran Vdout1_6ck126 AVG v(dout1_6) FROM=1769.9n TO=1770.1n

.meas tran Vdout1_7ck126 AVG v(dout1_7) FROM=1769.9n TO=1770.1n

.meas tran Vdout1_8ck126 AVG v(dout1_8) FROM=1769.9n TO=1770.1n

.meas tran Vdout1_9ck126 AVG v(dout1_9) FROM=1769.9n TO=1770.1n

.meas tran Vdout1_10ck126 AVG v(dout1_10) FROM=1769.9n TO=1770.1n

.meas tran Vdout1_11ck126 AVG v(dout1_11) FROM=1769.9n TO=1770.1n

.meas tran Vdout1_12ck126 AVG v(dout1_12) FROM=1769.9n TO=1770.1n

.meas tran Vdout1_13ck126 AVG v(dout1_13) FROM=1769.9n TO=1770.1n

.meas tran Vdout1_14ck126 AVG v(dout1_14) FROM=1769.9n TO=1770.1n

.meas tran Vdout1_15ck126 AVG v(dout1_15) FROM=1769.9n TO=1770.1n

.meas tran Vdout1_16ck126 AVG v(dout1_16) FROM=1769.9n TO=1770.1n

.meas tran Vdout1_17ck126 AVG v(dout1_17) FROM=1769.9n TO=1770.1n

.meas tran Vdout1_18ck126 AVG v(dout1_18) FROM=1769.9n TO=1770.1n

.meas tran Vdout1_19ck126 AVG v(dout1_19) FROM=1769.9n TO=1770.1n

.meas tran Vdout1_20ck126 AVG v(dout1_20) FROM=1769.9n TO=1770.1n

.meas tran Vdout1_21ck126 AVG v(dout1_21) FROM=1769.9n TO=1770.1n

.meas tran Vdout1_22ck126 AVG v(dout1_22) FROM=1769.9n TO=1770.1n

.meas tran Vdout1_23ck126 AVG v(dout1_23) FROM=1769.9n TO=1770.1n

.meas tran Vdout1_24ck126 AVG v(dout1_24) FROM=1769.9n TO=1770.1n

.meas tran Vdout1_25ck126 AVG v(dout1_25) FROM=1769.9n TO=1770.1n

.meas tran Vdout1_26ck126 AVG v(dout1_26) FROM=1769.9n TO=1770.1n

.meas tran Vdout1_27ck126 AVG v(dout1_27) FROM=1769.9n TO=1770.1n

.meas tran Vdout1_28ck126 AVG v(dout1_28) FROM=1769.9n TO=1770.1n

.meas tran Vdout1_29ck126 AVG v(dout1_29) FROM=1769.9n TO=1770.1n

.meas tran Vdout1_30ck126 AVG v(dout1_30) FROM=1769.9n TO=1770.1n

.meas tran Vdout1_31ck126 AVG v(dout1_31) FROM=1769.9n TO=1770.1n

.meas tran Vdout0_0ck127 AVG v(dout0_0) FROM=1779.9n TO=1780.1n

.meas tran Vdout0_1ck127 AVG v(dout0_1) FROM=1779.9n TO=1780.1n

.meas tran Vdout0_2ck127 AVG v(dout0_2) FROM=1779.9n TO=1780.1n

.meas tran Vdout0_3ck127 AVG v(dout0_3) FROM=1779.9n TO=1780.1n

.meas tran Vdout0_4ck127 AVG v(dout0_4) FROM=1779.9n TO=1780.1n

.meas tran Vdout0_5ck127 AVG v(dout0_5) FROM=1779.9n TO=1780.1n

.meas tran Vdout0_6ck127 AVG v(dout0_6) FROM=1779.9n TO=1780.1n

.meas tran Vdout0_7ck127 AVG v(dout0_7) FROM=1779.9n TO=1780.1n

.meas tran Vdout0_8ck127 AVG v(dout0_8) FROM=1779.9n TO=1780.1n

.meas tran Vdout0_9ck127 AVG v(dout0_9) FROM=1779.9n TO=1780.1n

.meas tran Vdout0_10ck127 AVG v(dout0_10) FROM=1779.9n TO=1780.1n

.meas tran Vdout0_11ck127 AVG v(dout0_11) FROM=1779.9n TO=1780.1n

.meas tran Vdout0_12ck127 AVG v(dout0_12) FROM=1779.9n TO=1780.1n

.meas tran Vdout0_13ck127 AVG v(dout0_13) FROM=1779.9n TO=1780.1n

.meas tran Vdout0_14ck127 AVG v(dout0_14) FROM=1779.9n TO=1780.1n

.meas tran Vdout0_15ck127 AVG v(dout0_15) FROM=1779.9n TO=1780.1n

.meas tran Vdout0_16ck127 AVG v(dout0_16) FROM=1779.9n TO=1780.1n

.meas tran Vdout0_17ck127 AVG v(dout0_17) FROM=1779.9n TO=1780.1n

.meas tran Vdout0_18ck127 AVG v(dout0_18) FROM=1779.9n TO=1780.1n

.meas tran Vdout0_19ck127 AVG v(dout0_19) FROM=1779.9n TO=1780.1n

.meas tran Vdout0_20ck127 AVG v(dout0_20) FROM=1779.9n TO=1780.1n

.meas tran Vdout0_21ck127 AVG v(dout0_21) FROM=1779.9n TO=1780.1n

.meas tran Vdout0_22ck127 AVG v(dout0_22) FROM=1779.9n TO=1780.1n

.meas tran Vdout0_23ck127 AVG v(dout0_23) FROM=1779.9n TO=1780.1n

.meas tran Vdout0_24ck127 AVG v(dout0_24) FROM=1779.9n TO=1780.1n

.meas tran Vdout0_25ck127 AVG v(dout0_25) FROM=1779.9n TO=1780.1n

.meas tran Vdout0_26ck127 AVG v(dout0_26) FROM=1779.9n TO=1780.1n

.meas tran Vdout0_27ck127 AVG v(dout0_27) FROM=1779.9n TO=1780.1n

.meas tran Vdout0_28ck127 AVG v(dout0_28) FROM=1779.9n TO=1780.1n

.meas tran Vdout0_29ck127 AVG v(dout0_29) FROM=1779.9n TO=1780.1n

.meas tran Vdout0_30ck127 AVG v(dout0_30) FROM=1779.9n TO=1780.1n

.meas tran Vdout0_31ck127 AVG v(dout0_31) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_0ck128 AVG v(dout1_0) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_1ck128 AVG v(dout1_1) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_2ck128 AVG v(dout1_2) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_3ck128 AVG v(dout1_3) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_4ck128 AVG v(dout1_4) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_5ck128 AVG v(dout1_5) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_6ck128 AVG v(dout1_6) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_7ck128 AVG v(dout1_7) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_8ck128 AVG v(dout1_8) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_9ck128 AVG v(dout1_9) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_10ck128 AVG v(dout1_10) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_11ck128 AVG v(dout1_11) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_12ck128 AVG v(dout1_12) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_13ck128 AVG v(dout1_13) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_14ck128 AVG v(dout1_14) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_15ck128 AVG v(dout1_15) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_16ck128 AVG v(dout1_16) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_17ck128 AVG v(dout1_17) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_18ck128 AVG v(dout1_18) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_19ck128 AVG v(dout1_19) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_20ck128 AVG v(dout1_20) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_21ck128 AVG v(dout1_21) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_22ck128 AVG v(dout1_22) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_23ck128 AVG v(dout1_23) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_24ck128 AVG v(dout1_24) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_25ck128 AVG v(dout1_25) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_26ck128 AVG v(dout1_26) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_27ck128 AVG v(dout1_27) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_28ck128 AVG v(dout1_28) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_29ck128 AVG v(dout1_29) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_30ck128 AVG v(dout1_30) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_31ck128 AVG v(dout1_31) FROM=1779.9n TO=1780.1n

.meas tran Vdout1_0ck129 AVG v(dout1_0) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_1ck129 AVG v(dout1_1) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_2ck129 AVG v(dout1_2) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_3ck129 AVG v(dout1_3) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_4ck129 AVG v(dout1_4) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_5ck129 AVG v(dout1_5) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_6ck129 AVG v(dout1_6) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_7ck129 AVG v(dout1_7) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_8ck129 AVG v(dout1_8) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_9ck129 AVG v(dout1_9) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_10ck129 AVG v(dout1_10) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_11ck129 AVG v(dout1_11) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_12ck129 AVG v(dout1_12) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_13ck129 AVG v(dout1_13) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_14ck129 AVG v(dout1_14) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_15ck129 AVG v(dout1_15) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_16ck129 AVG v(dout1_16) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_17ck129 AVG v(dout1_17) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_18ck129 AVG v(dout1_18) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_19ck129 AVG v(dout1_19) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_20ck129 AVG v(dout1_20) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_21ck129 AVG v(dout1_21) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_22ck129 AVG v(dout1_22) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_23ck129 AVG v(dout1_23) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_24ck129 AVG v(dout1_24) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_25ck129 AVG v(dout1_25) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_26ck129 AVG v(dout1_26) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_27ck129 AVG v(dout1_27) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_28ck129 AVG v(dout1_28) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_29ck129 AVG v(dout1_29) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_30ck129 AVG v(dout1_30) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_31ck129 AVG v(dout1_31) FROM=1799.9n TO=1800.1n

.meas tran Vdout1_0ck130 AVG v(dout1_0) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_1ck130 AVG v(dout1_1) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_2ck130 AVG v(dout1_2) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_3ck130 AVG v(dout1_3) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_4ck130 AVG v(dout1_4) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_5ck130 AVG v(dout1_5) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_6ck130 AVG v(dout1_6) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_7ck130 AVG v(dout1_7) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_8ck130 AVG v(dout1_8) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_9ck130 AVG v(dout1_9) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_10ck130 AVG v(dout1_10) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_11ck130 AVG v(dout1_11) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_12ck130 AVG v(dout1_12) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_13ck130 AVG v(dout1_13) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_14ck130 AVG v(dout1_14) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_15ck130 AVG v(dout1_15) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_16ck130 AVG v(dout1_16) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_17ck130 AVG v(dout1_17) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_18ck130 AVG v(dout1_18) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_19ck130 AVG v(dout1_19) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_20ck130 AVG v(dout1_20) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_21ck130 AVG v(dout1_21) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_22ck130 AVG v(dout1_22) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_23ck130 AVG v(dout1_23) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_24ck130 AVG v(dout1_24) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_25ck130 AVG v(dout1_25) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_26ck130 AVG v(dout1_26) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_27ck130 AVG v(dout1_27) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_28ck130 AVG v(dout1_28) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_29ck130 AVG v(dout1_29) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_30ck130 AVG v(dout1_30) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_31ck130 AVG v(dout1_31) FROM=1809.9n TO=1810.1n

.meas tran Vdout1_0ck131 AVG v(dout1_0) FROM=1819.9n TO=1820.1n

.meas tran Vdout1_1ck131 AVG v(dout1_1) FROM=1819.9n TO=1820.1n

.meas tran Vdout1_2ck131 AVG v(dout1_2) FROM=1819.9n TO=1820.1n

.meas tran Vdout1_3ck131 AVG v(dout1_3) FROM=1819.9n TO=1820.1n

.meas tran Vdout1_4ck131 AVG v(dout1_4) FROM=1819.9n TO=1820.1n

.meas tran Vdout1_5ck131 AVG v(dout1_5) FROM=1819.9n TO=1820.1n

.meas tran Vdout1_6ck131 AVG v(dout1_6) FROM=1819.9n TO=1820.1n

.meas tran Vdout1_7ck131 AVG v(dout1_7) FROM=1819.9n TO=1820.1n

.meas tran Vdout1_8ck131 AVG v(dout1_8) FROM=1819.9n TO=1820.1n

.meas tran Vdout1_9ck131 AVG v(dout1_9) FROM=1819.9n TO=1820.1n

.meas tran Vdout1_10ck131 AVG v(dout1_10) FROM=1819.9n TO=1820.1n

.meas tran Vdout1_11ck131 AVG v(dout1_11) FROM=1819.9n TO=1820.1n

.meas tran Vdout1_12ck131 AVG v(dout1_12) FROM=1819.9n TO=1820.1n

.meas tran Vdout1_13ck131 AVG v(dout1_13) FROM=1819.9n TO=1820.1n

.meas tran Vdout1_14ck131 AVG v(dout1_14) FROM=1819.9n TO=1820.1n

.meas tran Vdout1_15ck131 AVG v(dout1_15) FROM=1819.9n TO=1820.1n

.meas tran Vdout1_16ck131 AVG v(dout1_16) FROM=1819.9n TO=1820.1n

.meas tran Vdout1_17ck131 AVG v(dout1_17) FROM=1819.9n TO=1820.1n

.meas tran Vdout1_18ck131 AVG v(dout1_18) FROM=1819.9n TO=1820.1n

.meas tran Vdout1_19ck131 AVG v(dout1_19) FROM=1819.9n TO=1820.1n

.meas tran Vdout1_20ck131 AVG v(dout1_20) FROM=1819.9n TO=1820.1n

.meas tran Vdout1_21ck131 AVG v(dout1_21) FROM=1819.9n TO=1820.1n

.meas tran Vdout1_22ck131 AVG v(dout1_22) FROM=1819.9n TO=1820.1n

.meas tran Vdout1_23ck131 AVG v(dout1_23) FROM=1819.9n TO=1820.1n

.meas tran Vdout1_24ck131 AVG v(dout1_24) FROM=1819.9n TO=1820.1n

.meas tran Vdout1_25ck131 AVG v(dout1_25) FROM=1819.9n TO=1820.1n

.meas tran Vdout1_26ck131 AVG v(dout1_26) FROM=1819.9n TO=1820.1n

.meas tran Vdout1_27ck131 AVG v(dout1_27) FROM=1819.9n TO=1820.1n

.meas tran Vdout1_28ck131 AVG v(dout1_28) FROM=1819.9n TO=1820.1n

.meas tran Vdout1_29ck131 AVG v(dout1_29) FROM=1819.9n TO=1820.1n

.meas tran Vdout1_30ck131 AVG v(dout1_30) FROM=1819.9n TO=1820.1n

.meas tran Vdout1_31ck131 AVG v(dout1_31) FROM=1819.9n TO=1820.1n

.meas tran Vdout0_0ck132 AVG v(dout0_0) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_1ck132 AVG v(dout0_1) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_2ck132 AVG v(dout0_2) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_3ck132 AVG v(dout0_3) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_4ck132 AVG v(dout0_4) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_5ck132 AVG v(dout0_5) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_6ck132 AVG v(dout0_6) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_7ck132 AVG v(dout0_7) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_8ck132 AVG v(dout0_8) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_9ck132 AVG v(dout0_9) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_10ck132 AVG v(dout0_10) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_11ck132 AVG v(dout0_11) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_12ck132 AVG v(dout0_12) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_13ck132 AVG v(dout0_13) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_14ck132 AVG v(dout0_14) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_15ck132 AVG v(dout0_15) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_16ck132 AVG v(dout0_16) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_17ck132 AVG v(dout0_17) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_18ck132 AVG v(dout0_18) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_19ck132 AVG v(dout0_19) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_20ck132 AVG v(dout0_20) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_21ck132 AVG v(dout0_21) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_22ck132 AVG v(dout0_22) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_23ck132 AVG v(dout0_23) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_24ck132 AVG v(dout0_24) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_25ck132 AVG v(dout0_25) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_26ck132 AVG v(dout0_26) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_27ck132 AVG v(dout0_27) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_28ck132 AVG v(dout0_28) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_29ck132 AVG v(dout0_29) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_30ck132 AVG v(dout0_30) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_31ck132 AVG v(dout0_31) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_0ck133 AVG v(dout1_0) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_1ck133 AVG v(dout1_1) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_2ck133 AVG v(dout1_2) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_3ck133 AVG v(dout1_3) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_4ck133 AVG v(dout1_4) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_5ck133 AVG v(dout1_5) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_6ck133 AVG v(dout1_6) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_7ck133 AVG v(dout1_7) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_8ck133 AVG v(dout1_8) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_9ck133 AVG v(dout1_9) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_10ck133 AVG v(dout1_10) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_11ck133 AVG v(dout1_11) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_12ck133 AVG v(dout1_12) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_13ck133 AVG v(dout1_13) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_14ck133 AVG v(dout1_14) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_15ck133 AVG v(dout1_15) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_16ck133 AVG v(dout1_16) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_17ck133 AVG v(dout1_17) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_18ck133 AVG v(dout1_18) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_19ck133 AVG v(dout1_19) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_20ck133 AVG v(dout1_20) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_21ck133 AVG v(dout1_21) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_22ck133 AVG v(dout1_22) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_23ck133 AVG v(dout1_23) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_24ck133 AVG v(dout1_24) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_25ck133 AVG v(dout1_25) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_26ck133 AVG v(dout1_26) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_27ck133 AVG v(dout1_27) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_28ck133 AVG v(dout1_28) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_29ck133 AVG v(dout1_29) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_30ck133 AVG v(dout1_30) FROM=1829.9n TO=1830.1n

.meas tran Vdout1_31ck133 AVG v(dout1_31) FROM=1829.9n TO=1830.1n

.meas tran Vdout0_0ck134 AVG v(dout0_0) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_1ck134 AVG v(dout0_1) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_2ck134 AVG v(dout0_2) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_3ck134 AVG v(dout0_3) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_4ck134 AVG v(dout0_4) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_5ck134 AVG v(dout0_5) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_6ck134 AVG v(dout0_6) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_7ck134 AVG v(dout0_7) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_8ck134 AVG v(dout0_8) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_9ck134 AVG v(dout0_9) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_10ck134 AVG v(dout0_10) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_11ck134 AVG v(dout0_11) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_12ck134 AVG v(dout0_12) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_13ck134 AVG v(dout0_13) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_14ck134 AVG v(dout0_14) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_15ck134 AVG v(dout0_15) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_16ck134 AVG v(dout0_16) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_17ck134 AVG v(dout0_17) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_18ck134 AVG v(dout0_18) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_19ck134 AVG v(dout0_19) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_20ck134 AVG v(dout0_20) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_21ck134 AVG v(dout0_21) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_22ck134 AVG v(dout0_22) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_23ck134 AVG v(dout0_23) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_24ck134 AVG v(dout0_24) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_25ck134 AVG v(dout0_25) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_26ck134 AVG v(dout0_26) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_27ck134 AVG v(dout0_27) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_28ck134 AVG v(dout0_28) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_29ck134 AVG v(dout0_29) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_30ck134 AVG v(dout0_30) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_31ck134 AVG v(dout0_31) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_0ck135 AVG v(dout1_0) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_1ck135 AVG v(dout1_1) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_2ck135 AVG v(dout1_2) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_3ck135 AVG v(dout1_3) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_4ck135 AVG v(dout1_4) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_5ck135 AVG v(dout1_5) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_6ck135 AVG v(dout1_6) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_7ck135 AVG v(dout1_7) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_8ck135 AVG v(dout1_8) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_9ck135 AVG v(dout1_9) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_10ck135 AVG v(dout1_10) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_11ck135 AVG v(dout1_11) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_12ck135 AVG v(dout1_12) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_13ck135 AVG v(dout1_13) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_14ck135 AVG v(dout1_14) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_15ck135 AVG v(dout1_15) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_16ck135 AVG v(dout1_16) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_17ck135 AVG v(dout1_17) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_18ck135 AVG v(dout1_18) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_19ck135 AVG v(dout1_19) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_20ck135 AVG v(dout1_20) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_21ck135 AVG v(dout1_21) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_22ck135 AVG v(dout1_22) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_23ck135 AVG v(dout1_23) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_24ck135 AVG v(dout1_24) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_25ck135 AVG v(dout1_25) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_26ck135 AVG v(dout1_26) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_27ck135 AVG v(dout1_27) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_28ck135 AVG v(dout1_28) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_29ck135 AVG v(dout1_29) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_30ck135 AVG v(dout1_30) FROM=1839.9n TO=1840.1n

.meas tran Vdout1_31ck135 AVG v(dout1_31) FROM=1839.9n TO=1840.1n

.meas tran Vdout0_0ck136 AVG v(dout0_0) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_1ck136 AVG v(dout0_1) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_2ck136 AVG v(dout0_2) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_3ck136 AVG v(dout0_3) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_4ck136 AVG v(dout0_4) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_5ck136 AVG v(dout0_5) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_6ck136 AVG v(dout0_6) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_7ck136 AVG v(dout0_7) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_8ck136 AVG v(dout0_8) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_9ck136 AVG v(dout0_9) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_10ck136 AVG v(dout0_10) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_11ck136 AVG v(dout0_11) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_12ck136 AVG v(dout0_12) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_13ck136 AVG v(dout0_13) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_14ck136 AVG v(dout0_14) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_15ck136 AVG v(dout0_15) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_16ck136 AVG v(dout0_16) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_17ck136 AVG v(dout0_17) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_18ck136 AVG v(dout0_18) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_19ck136 AVG v(dout0_19) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_20ck136 AVG v(dout0_20) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_21ck136 AVG v(dout0_21) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_22ck136 AVG v(dout0_22) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_23ck136 AVG v(dout0_23) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_24ck136 AVG v(dout0_24) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_25ck136 AVG v(dout0_25) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_26ck136 AVG v(dout0_26) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_27ck136 AVG v(dout0_27) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_28ck136 AVG v(dout0_28) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_29ck136 AVG v(dout0_29) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_30ck136 AVG v(dout0_30) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_31ck136 AVG v(dout0_31) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_0ck137 AVG v(dout1_0) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_1ck137 AVG v(dout1_1) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_2ck137 AVG v(dout1_2) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_3ck137 AVG v(dout1_3) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_4ck137 AVG v(dout1_4) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_5ck137 AVG v(dout1_5) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_6ck137 AVG v(dout1_6) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_7ck137 AVG v(dout1_7) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_8ck137 AVG v(dout1_8) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_9ck137 AVG v(dout1_9) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_10ck137 AVG v(dout1_10) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_11ck137 AVG v(dout1_11) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_12ck137 AVG v(dout1_12) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_13ck137 AVG v(dout1_13) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_14ck137 AVG v(dout1_14) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_15ck137 AVG v(dout1_15) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_16ck137 AVG v(dout1_16) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_17ck137 AVG v(dout1_17) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_18ck137 AVG v(dout1_18) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_19ck137 AVG v(dout1_19) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_20ck137 AVG v(dout1_20) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_21ck137 AVG v(dout1_21) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_22ck137 AVG v(dout1_22) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_23ck137 AVG v(dout1_23) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_24ck137 AVG v(dout1_24) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_25ck137 AVG v(dout1_25) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_26ck137 AVG v(dout1_26) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_27ck137 AVG v(dout1_27) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_28ck137 AVG v(dout1_28) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_29ck137 AVG v(dout1_29) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_30ck137 AVG v(dout1_30) FROM=1869.9n TO=1870.1n

.meas tran Vdout1_31ck137 AVG v(dout1_31) FROM=1869.9n TO=1870.1n

.meas tran Vdout0_0ck138 AVG v(dout0_0) FROM=1879.9n TO=1880.1n

.meas tran Vdout0_1ck138 AVG v(dout0_1) FROM=1879.9n TO=1880.1n

.meas tran Vdout0_2ck138 AVG v(dout0_2) FROM=1879.9n TO=1880.1n

.meas tran Vdout0_3ck138 AVG v(dout0_3) FROM=1879.9n TO=1880.1n

.meas tran Vdout0_4ck138 AVG v(dout0_4) FROM=1879.9n TO=1880.1n

.meas tran Vdout0_5ck138 AVG v(dout0_5) FROM=1879.9n TO=1880.1n

.meas tran Vdout0_6ck138 AVG v(dout0_6) FROM=1879.9n TO=1880.1n

.meas tran Vdout0_7ck138 AVG v(dout0_7) FROM=1879.9n TO=1880.1n

.meas tran Vdout0_8ck138 AVG v(dout0_8) FROM=1879.9n TO=1880.1n

.meas tran Vdout0_9ck138 AVG v(dout0_9) FROM=1879.9n TO=1880.1n

.meas tran Vdout0_10ck138 AVG v(dout0_10) FROM=1879.9n TO=1880.1n

.meas tran Vdout0_11ck138 AVG v(dout0_11) FROM=1879.9n TO=1880.1n

.meas tran Vdout0_12ck138 AVG v(dout0_12) FROM=1879.9n TO=1880.1n

.meas tran Vdout0_13ck138 AVG v(dout0_13) FROM=1879.9n TO=1880.1n

.meas tran Vdout0_14ck138 AVG v(dout0_14) FROM=1879.9n TO=1880.1n

.meas tran Vdout0_15ck138 AVG v(dout0_15) FROM=1879.9n TO=1880.1n

.meas tran Vdout0_16ck138 AVG v(dout0_16) FROM=1879.9n TO=1880.1n

.meas tran Vdout0_17ck138 AVG v(dout0_17) FROM=1879.9n TO=1880.1n

.meas tran Vdout0_18ck138 AVG v(dout0_18) FROM=1879.9n TO=1880.1n

.meas tran Vdout0_19ck138 AVG v(dout0_19) FROM=1879.9n TO=1880.1n

.meas tran Vdout0_20ck138 AVG v(dout0_20) FROM=1879.9n TO=1880.1n

.meas tran Vdout0_21ck138 AVG v(dout0_21) FROM=1879.9n TO=1880.1n

.meas tran Vdout0_22ck138 AVG v(dout0_22) FROM=1879.9n TO=1880.1n

.meas tran Vdout0_23ck138 AVG v(dout0_23) FROM=1879.9n TO=1880.1n

.meas tran Vdout0_24ck138 AVG v(dout0_24) FROM=1879.9n TO=1880.1n

.meas tran Vdout0_25ck138 AVG v(dout0_25) FROM=1879.9n TO=1880.1n

.meas tran Vdout0_26ck138 AVG v(dout0_26) FROM=1879.9n TO=1880.1n

.meas tran Vdout0_27ck138 AVG v(dout0_27) FROM=1879.9n TO=1880.1n

.meas tran Vdout0_28ck138 AVG v(dout0_28) FROM=1879.9n TO=1880.1n

.meas tran Vdout0_29ck138 AVG v(dout0_29) FROM=1879.9n TO=1880.1n

.meas tran Vdout0_30ck138 AVG v(dout0_30) FROM=1879.9n TO=1880.1n

.meas tran Vdout0_31ck138 AVG v(dout0_31) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_0ck139 AVG v(dout1_0) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_1ck139 AVG v(dout1_1) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_2ck139 AVG v(dout1_2) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_3ck139 AVG v(dout1_3) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_4ck139 AVG v(dout1_4) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_5ck139 AVG v(dout1_5) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_6ck139 AVG v(dout1_6) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_7ck139 AVG v(dout1_7) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_8ck139 AVG v(dout1_8) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_9ck139 AVG v(dout1_9) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_10ck139 AVG v(dout1_10) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_11ck139 AVG v(dout1_11) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_12ck139 AVG v(dout1_12) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_13ck139 AVG v(dout1_13) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_14ck139 AVG v(dout1_14) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_15ck139 AVG v(dout1_15) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_16ck139 AVG v(dout1_16) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_17ck139 AVG v(dout1_17) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_18ck139 AVG v(dout1_18) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_19ck139 AVG v(dout1_19) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_20ck139 AVG v(dout1_20) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_21ck139 AVG v(dout1_21) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_22ck139 AVG v(dout1_22) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_23ck139 AVG v(dout1_23) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_24ck139 AVG v(dout1_24) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_25ck139 AVG v(dout1_25) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_26ck139 AVG v(dout1_26) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_27ck139 AVG v(dout1_27) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_28ck139 AVG v(dout1_28) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_29ck139 AVG v(dout1_29) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_30ck139 AVG v(dout1_30) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_31ck139 AVG v(dout1_31) FROM=1879.9n TO=1880.1n

.meas tran Vdout1_0ck140 AVG v(dout1_0) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_1ck140 AVG v(dout1_1) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_2ck140 AVG v(dout1_2) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_3ck140 AVG v(dout1_3) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_4ck140 AVG v(dout1_4) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_5ck140 AVG v(dout1_5) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_6ck140 AVG v(dout1_6) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_7ck140 AVG v(dout1_7) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_8ck140 AVG v(dout1_8) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_9ck140 AVG v(dout1_9) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_10ck140 AVG v(dout1_10) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_11ck140 AVG v(dout1_11) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_12ck140 AVG v(dout1_12) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_13ck140 AVG v(dout1_13) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_14ck140 AVG v(dout1_14) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_15ck140 AVG v(dout1_15) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_16ck140 AVG v(dout1_16) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_17ck140 AVG v(dout1_17) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_18ck140 AVG v(dout1_18) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_19ck140 AVG v(dout1_19) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_20ck140 AVG v(dout1_20) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_21ck140 AVG v(dout1_21) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_22ck140 AVG v(dout1_22) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_23ck140 AVG v(dout1_23) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_24ck140 AVG v(dout1_24) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_25ck140 AVG v(dout1_25) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_26ck140 AVG v(dout1_26) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_27ck140 AVG v(dout1_27) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_28ck140 AVG v(dout1_28) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_29ck140 AVG v(dout1_29) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_30ck140 AVG v(dout1_30) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_31ck140 AVG v(dout1_31) FROM=1889.9n TO=1890.1n

.meas tran Vdout1_0ck141 AVG v(dout1_0) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_1ck141 AVG v(dout1_1) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_2ck141 AVG v(dout1_2) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_3ck141 AVG v(dout1_3) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_4ck141 AVG v(dout1_4) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_5ck141 AVG v(dout1_5) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_6ck141 AVG v(dout1_6) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_7ck141 AVG v(dout1_7) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_8ck141 AVG v(dout1_8) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_9ck141 AVG v(dout1_9) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_10ck141 AVG v(dout1_10) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_11ck141 AVG v(dout1_11) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_12ck141 AVG v(dout1_12) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_13ck141 AVG v(dout1_13) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_14ck141 AVG v(dout1_14) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_15ck141 AVG v(dout1_15) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_16ck141 AVG v(dout1_16) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_17ck141 AVG v(dout1_17) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_18ck141 AVG v(dout1_18) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_19ck141 AVG v(dout1_19) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_20ck141 AVG v(dout1_20) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_21ck141 AVG v(dout1_21) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_22ck141 AVG v(dout1_22) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_23ck141 AVG v(dout1_23) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_24ck141 AVG v(dout1_24) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_25ck141 AVG v(dout1_25) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_26ck141 AVG v(dout1_26) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_27ck141 AVG v(dout1_27) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_28ck141 AVG v(dout1_28) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_29ck141 AVG v(dout1_29) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_30ck141 AVG v(dout1_30) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_31ck141 AVG v(dout1_31) FROM=1909.9n TO=1910.1n

.meas tran Vdout1_0ck142 AVG v(dout1_0) FROM=1919.9n TO=1920.1n

.meas tran Vdout1_1ck142 AVG v(dout1_1) FROM=1919.9n TO=1920.1n

.meas tran Vdout1_2ck142 AVG v(dout1_2) FROM=1919.9n TO=1920.1n

.meas tran Vdout1_3ck142 AVG v(dout1_3) FROM=1919.9n TO=1920.1n

.meas tran Vdout1_4ck142 AVG v(dout1_4) FROM=1919.9n TO=1920.1n

.meas tran Vdout1_5ck142 AVG v(dout1_5) FROM=1919.9n TO=1920.1n

.meas tran Vdout1_6ck142 AVG v(dout1_6) FROM=1919.9n TO=1920.1n

.meas tran Vdout1_7ck142 AVG v(dout1_7) FROM=1919.9n TO=1920.1n

.meas tran Vdout1_8ck142 AVG v(dout1_8) FROM=1919.9n TO=1920.1n

.meas tran Vdout1_9ck142 AVG v(dout1_9) FROM=1919.9n TO=1920.1n

.meas tran Vdout1_10ck142 AVG v(dout1_10) FROM=1919.9n TO=1920.1n

.meas tran Vdout1_11ck142 AVG v(dout1_11) FROM=1919.9n TO=1920.1n

.meas tran Vdout1_12ck142 AVG v(dout1_12) FROM=1919.9n TO=1920.1n

.meas tran Vdout1_13ck142 AVG v(dout1_13) FROM=1919.9n TO=1920.1n

.meas tran Vdout1_14ck142 AVG v(dout1_14) FROM=1919.9n TO=1920.1n

.meas tran Vdout1_15ck142 AVG v(dout1_15) FROM=1919.9n TO=1920.1n

.meas tran Vdout1_16ck142 AVG v(dout1_16) FROM=1919.9n TO=1920.1n

.meas tran Vdout1_17ck142 AVG v(dout1_17) FROM=1919.9n TO=1920.1n

.meas tran Vdout1_18ck142 AVG v(dout1_18) FROM=1919.9n TO=1920.1n

.meas tran Vdout1_19ck142 AVG v(dout1_19) FROM=1919.9n TO=1920.1n

.meas tran Vdout1_20ck142 AVG v(dout1_20) FROM=1919.9n TO=1920.1n

.meas tran Vdout1_21ck142 AVG v(dout1_21) FROM=1919.9n TO=1920.1n

.meas tran Vdout1_22ck142 AVG v(dout1_22) FROM=1919.9n TO=1920.1n

.meas tran Vdout1_23ck142 AVG v(dout1_23) FROM=1919.9n TO=1920.1n

.meas tran Vdout1_24ck142 AVG v(dout1_24) FROM=1919.9n TO=1920.1n

.meas tran Vdout1_25ck142 AVG v(dout1_25) FROM=1919.9n TO=1920.1n

.meas tran Vdout1_26ck142 AVG v(dout1_26) FROM=1919.9n TO=1920.1n

.meas tran Vdout1_27ck142 AVG v(dout1_27) FROM=1919.9n TO=1920.1n

.meas tran Vdout1_28ck142 AVG v(dout1_28) FROM=1919.9n TO=1920.1n

.meas tran Vdout1_29ck142 AVG v(dout1_29) FROM=1919.9n TO=1920.1n

.meas tran Vdout1_30ck142 AVG v(dout1_30) FROM=1919.9n TO=1920.1n

.meas tran Vdout1_31ck142 AVG v(dout1_31) FROM=1919.9n TO=1920.1n

.meas tran Vdout0_0ck143 AVG v(dout0_0) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_1ck143 AVG v(dout0_1) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_2ck143 AVG v(dout0_2) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_3ck143 AVG v(dout0_3) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_4ck143 AVG v(dout0_4) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_5ck143 AVG v(dout0_5) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_6ck143 AVG v(dout0_6) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_7ck143 AVG v(dout0_7) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_8ck143 AVG v(dout0_8) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_9ck143 AVG v(dout0_9) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_10ck143 AVG v(dout0_10) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_11ck143 AVG v(dout0_11) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_12ck143 AVG v(dout0_12) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_13ck143 AVG v(dout0_13) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_14ck143 AVG v(dout0_14) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_15ck143 AVG v(dout0_15) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_16ck143 AVG v(dout0_16) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_17ck143 AVG v(dout0_17) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_18ck143 AVG v(dout0_18) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_19ck143 AVG v(dout0_19) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_20ck143 AVG v(dout0_20) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_21ck143 AVG v(dout0_21) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_22ck143 AVG v(dout0_22) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_23ck143 AVG v(dout0_23) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_24ck143 AVG v(dout0_24) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_25ck143 AVG v(dout0_25) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_26ck143 AVG v(dout0_26) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_27ck143 AVG v(dout0_27) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_28ck143 AVG v(dout0_28) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_29ck143 AVG v(dout0_29) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_30ck143 AVG v(dout0_30) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_31ck143 AVG v(dout0_31) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_0ck144 AVG v(dout1_0) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_1ck144 AVG v(dout1_1) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_2ck144 AVG v(dout1_2) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_3ck144 AVG v(dout1_3) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_4ck144 AVG v(dout1_4) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_5ck144 AVG v(dout1_5) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_6ck144 AVG v(dout1_6) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_7ck144 AVG v(dout1_7) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_8ck144 AVG v(dout1_8) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_9ck144 AVG v(dout1_9) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_10ck144 AVG v(dout1_10) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_11ck144 AVG v(dout1_11) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_12ck144 AVG v(dout1_12) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_13ck144 AVG v(dout1_13) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_14ck144 AVG v(dout1_14) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_15ck144 AVG v(dout1_15) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_16ck144 AVG v(dout1_16) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_17ck144 AVG v(dout1_17) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_18ck144 AVG v(dout1_18) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_19ck144 AVG v(dout1_19) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_20ck144 AVG v(dout1_20) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_21ck144 AVG v(dout1_21) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_22ck144 AVG v(dout1_22) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_23ck144 AVG v(dout1_23) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_24ck144 AVG v(dout1_24) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_25ck144 AVG v(dout1_25) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_26ck144 AVG v(dout1_26) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_27ck144 AVG v(dout1_27) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_28ck144 AVG v(dout1_28) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_29ck144 AVG v(dout1_29) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_30ck144 AVG v(dout1_30) FROM=1929.9n TO=1930.1n

.meas tran Vdout1_31ck144 AVG v(dout1_31) FROM=1929.9n TO=1930.1n

.meas tran Vdout0_0ck145 AVG v(dout0_0) FROM=1939.9n TO=1940.1n

.meas tran Vdout0_1ck145 AVG v(dout0_1) FROM=1939.9n TO=1940.1n

.meas tran Vdout0_2ck145 AVG v(dout0_2) FROM=1939.9n TO=1940.1n

.meas tran Vdout0_3ck145 AVG v(dout0_3) FROM=1939.9n TO=1940.1n

.meas tran Vdout0_4ck145 AVG v(dout0_4) FROM=1939.9n TO=1940.1n

.meas tran Vdout0_5ck145 AVG v(dout0_5) FROM=1939.9n TO=1940.1n

.meas tran Vdout0_6ck145 AVG v(dout0_6) FROM=1939.9n TO=1940.1n

.meas tran Vdout0_7ck145 AVG v(dout0_7) FROM=1939.9n TO=1940.1n

.meas tran Vdout0_8ck145 AVG v(dout0_8) FROM=1939.9n TO=1940.1n

.meas tran Vdout0_9ck145 AVG v(dout0_9) FROM=1939.9n TO=1940.1n

.meas tran Vdout0_10ck145 AVG v(dout0_10) FROM=1939.9n TO=1940.1n

.meas tran Vdout0_11ck145 AVG v(dout0_11) FROM=1939.9n TO=1940.1n

.meas tran Vdout0_12ck145 AVG v(dout0_12) FROM=1939.9n TO=1940.1n

.meas tran Vdout0_13ck145 AVG v(dout0_13) FROM=1939.9n TO=1940.1n

.meas tran Vdout0_14ck145 AVG v(dout0_14) FROM=1939.9n TO=1940.1n

.meas tran Vdout0_15ck145 AVG v(dout0_15) FROM=1939.9n TO=1940.1n

.meas tran Vdout0_16ck145 AVG v(dout0_16) FROM=1939.9n TO=1940.1n

.meas tran Vdout0_17ck145 AVG v(dout0_17) FROM=1939.9n TO=1940.1n

.meas tran Vdout0_18ck145 AVG v(dout0_18) FROM=1939.9n TO=1940.1n

.meas tran Vdout0_19ck145 AVG v(dout0_19) FROM=1939.9n TO=1940.1n

.meas tran Vdout0_20ck145 AVG v(dout0_20) FROM=1939.9n TO=1940.1n

.meas tran Vdout0_21ck145 AVG v(dout0_21) FROM=1939.9n TO=1940.1n

.meas tran Vdout0_22ck145 AVG v(dout0_22) FROM=1939.9n TO=1940.1n

.meas tran Vdout0_23ck145 AVG v(dout0_23) FROM=1939.9n TO=1940.1n

.meas tran Vdout0_24ck145 AVG v(dout0_24) FROM=1939.9n TO=1940.1n

.meas tran Vdout0_25ck145 AVG v(dout0_25) FROM=1939.9n TO=1940.1n

.meas tran Vdout0_26ck145 AVG v(dout0_26) FROM=1939.9n TO=1940.1n

.meas tran Vdout0_27ck145 AVG v(dout0_27) FROM=1939.9n TO=1940.1n

.meas tran Vdout0_28ck145 AVG v(dout0_28) FROM=1939.9n TO=1940.1n

.meas tran Vdout0_29ck145 AVG v(dout0_29) FROM=1939.9n TO=1940.1n

.meas tran Vdout0_30ck145 AVG v(dout0_30) FROM=1939.9n TO=1940.1n

.meas tran Vdout0_31ck145 AVG v(dout0_31) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_0ck146 AVG v(dout1_0) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_1ck146 AVG v(dout1_1) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_2ck146 AVG v(dout1_2) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_3ck146 AVG v(dout1_3) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_4ck146 AVG v(dout1_4) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_5ck146 AVG v(dout1_5) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_6ck146 AVG v(dout1_6) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_7ck146 AVG v(dout1_7) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_8ck146 AVG v(dout1_8) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_9ck146 AVG v(dout1_9) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_10ck146 AVG v(dout1_10) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_11ck146 AVG v(dout1_11) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_12ck146 AVG v(dout1_12) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_13ck146 AVG v(dout1_13) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_14ck146 AVG v(dout1_14) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_15ck146 AVG v(dout1_15) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_16ck146 AVG v(dout1_16) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_17ck146 AVG v(dout1_17) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_18ck146 AVG v(dout1_18) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_19ck146 AVG v(dout1_19) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_20ck146 AVG v(dout1_20) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_21ck146 AVG v(dout1_21) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_22ck146 AVG v(dout1_22) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_23ck146 AVG v(dout1_23) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_24ck146 AVG v(dout1_24) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_25ck146 AVG v(dout1_25) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_26ck146 AVG v(dout1_26) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_27ck146 AVG v(dout1_27) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_28ck146 AVG v(dout1_28) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_29ck146 AVG v(dout1_29) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_30ck146 AVG v(dout1_30) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_31ck146 AVG v(dout1_31) FROM=1939.9n TO=1940.1n

.meas tran Vdout1_0ck147 AVG v(dout1_0) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_1ck147 AVG v(dout1_1) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_2ck147 AVG v(dout1_2) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_3ck147 AVG v(dout1_3) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_4ck147 AVG v(dout1_4) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_5ck147 AVG v(dout1_5) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_6ck147 AVG v(dout1_6) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_7ck147 AVG v(dout1_7) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_8ck147 AVG v(dout1_8) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_9ck147 AVG v(dout1_9) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_10ck147 AVG v(dout1_10) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_11ck147 AVG v(dout1_11) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_12ck147 AVG v(dout1_12) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_13ck147 AVG v(dout1_13) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_14ck147 AVG v(dout1_14) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_15ck147 AVG v(dout1_15) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_16ck147 AVG v(dout1_16) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_17ck147 AVG v(dout1_17) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_18ck147 AVG v(dout1_18) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_19ck147 AVG v(dout1_19) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_20ck147 AVG v(dout1_20) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_21ck147 AVG v(dout1_21) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_22ck147 AVG v(dout1_22) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_23ck147 AVG v(dout1_23) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_24ck147 AVG v(dout1_24) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_25ck147 AVG v(dout1_25) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_26ck147 AVG v(dout1_26) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_27ck147 AVG v(dout1_27) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_28ck147 AVG v(dout1_28) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_29ck147 AVG v(dout1_29) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_30ck147 AVG v(dout1_30) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_31ck147 AVG v(dout1_31) FROM=1949.9n TO=1950.1n

.meas tran Vdout1_0ck148 AVG v(dout1_0) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_1ck148 AVG v(dout1_1) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_2ck148 AVG v(dout1_2) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_3ck148 AVG v(dout1_3) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_4ck148 AVG v(dout1_4) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_5ck148 AVG v(dout1_5) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_6ck148 AVG v(dout1_6) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_7ck148 AVG v(dout1_7) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_8ck148 AVG v(dout1_8) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_9ck148 AVG v(dout1_9) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_10ck148 AVG v(dout1_10) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_11ck148 AVG v(dout1_11) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_12ck148 AVG v(dout1_12) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_13ck148 AVG v(dout1_13) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_14ck148 AVG v(dout1_14) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_15ck148 AVG v(dout1_15) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_16ck148 AVG v(dout1_16) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_17ck148 AVG v(dout1_17) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_18ck148 AVG v(dout1_18) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_19ck148 AVG v(dout1_19) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_20ck148 AVG v(dout1_20) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_21ck148 AVG v(dout1_21) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_22ck148 AVG v(dout1_22) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_23ck148 AVG v(dout1_23) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_24ck148 AVG v(dout1_24) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_25ck148 AVG v(dout1_25) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_26ck148 AVG v(dout1_26) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_27ck148 AVG v(dout1_27) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_28ck148 AVG v(dout1_28) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_29ck148 AVG v(dout1_29) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_30ck148 AVG v(dout1_30) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_31ck148 AVG v(dout1_31) FROM=1959.9n TO=1960.1n

.meas tran Vdout1_0ck149 AVG v(dout1_0) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_1ck149 AVG v(dout1_1) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_2ck149 AVG v(dout1_2) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_3ck149 AVG v(dout1_3) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_4ck149 AVG v(dout1_4) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_5ck149 AVG v(dout1_5) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_6ck149 AVG v(dout1_6) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_7ck149 AVG v(dout1_7) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_8ck149 AVG v(dout1_8) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_9ck149 AVG v(dout1_9) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_10ck149 AVG v(dout1_10) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_11ck149 AVG v(dout1_11) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_12ck149 AVG v(dout1_12) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_13ck149 AVG v(dout1_13) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_14ck149 AVG v(dout1_14) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_15ck149 AVG v(dout1_15) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_16ck149 AVG v(dout1_16) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_17ck149 AVG v(dout1_17) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_18ck149 AVG v(dout1_18) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_19ck149 AVG v(dout1_19) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_20ck149 AVG v(dout1_20) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_21ck149 AVG v(dout1_21) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_22ck149 AVG v(dout1_22) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_23ck149 AVG v(dout1_23) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_24ck149 AVG v(dout1_24) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_25ck149 AVG v(dout1_25) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_26ck149 AVG v(dout1_26) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_27ck149 AVG v(dout1_27) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_28ck149 AVG v(dout1_28) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_29ck149 AVG v(dout1_29) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_30ck149 AVG v(dout1_30) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_31ck149 AVG v(dout1_31) FROM=1999.9n TO=2000.1n

.meas tran Vdout1_0ck150 AVG v(dout1_0) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_1ck150 AVG v(dout1_1) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_2ck150 AVG v(dout1_2) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_3ck150 AVG v(dout1_3) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_4ck150 AVG v(dout1_4) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_5ck150 AVG v(dout1_5) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_6ck150 AVG v(dout1_6) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_7ck150 AVG v(dout1_7) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_8ck150 AVG v(dout1_8) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_9ck150 AVG v(dout1_9) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_10ck150 AVG v(dout1_10) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_11ck150 AVG v(dout1_11) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_12ck150 AVG v(dout1_12) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_13ck150 AVG v(dout1_13) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_14ck150 AVG v(dout1_14) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_15ck150 AVG v(dout1_15) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_16ck150 AVG v(dout1_16) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_17ck150 AVG v(dout1_17) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_18ck150 AVG v(dout1_18) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_19ck150 AVG v(dout1_19) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_20ck150 AVG v(dout1_20) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_21ck150 AVG v(dout1_21) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_22ck150 AVG v(dout1_22) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_23ck150 AVG v(dout1_23) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_24ck150 AVG v(dout1_24) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_25ck150 AVG v(dout1_25) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_26ck150 AVG v(dout1_26) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_27ck150 AVG v(dout1_27) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_28ck150 AVG v(dout1_28) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_29ck150 AVG v(dout1_29) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_30ck150 AVG v(dout1_30) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_31ck150 AVG v(dout1_31) FROM=2019.9n TO=2020.1n

.meas tran Vdout1_0ck151 AVG v(dout1_0) FROM=2029.9n TO=2030.1n

.meas tran Vdout1_1ck151 AVG v(dout1_1) FROM=2029.9n TO=2030.1n

.meas tran Vdout1_2ck151 AVG v(dout1_2) FROM=2029.9n TO=2030.1n

.meas tran Vdout1_3ck151 AVG v(dout1_3) FROM=2029.9n TO=2030.1n

.meas tran Vdout1_4ck151 AVG v(dout1_4) FROM=2029.9n TO=2030.1n

.meas tran Vdout1_5ck151 AVG v(dout1_5) FROM=2029.9n TO=2030.1n

.meas tran Vdout1_6ck151 AVG v(dout1_6) FROM=2029.9n TO=2030.1n

.meas tran Vdout1_7ck151 AVG v(dout1_7) FROM=2029.9n TO=2030.1n

.meas tran Vdout1_8ck151 AVG v(dout1_8) FROM=2029.9n TO=2030.1n

.meas tran Vdout1_9ck151 AVG v(dout1_9) FROM=2029.9n TO=2030.1n

.meas tran Vdout1_10ck151 AVG v(dout1_10) FROM=2029.9n TO=2030.1n

.meas tran Vdout1_11ck151 AVG v(dout1_11) FROM=2029.9n TO=2030.1n

.meas tran Vdout1_12ck151 AVG v(dout1_12) FROM=2029.9n TO=2030.1n

.meas tran Vdout1_13ck151 AVG v(dout1_13) FROM=2029.9n TO=2030.1n

.meas tran Vdout1_14ck151 AVG v(dout1_14) FROM=2029.9n TO=2030.1n

.meas tran Vdout1_15ck151 AVG v(dout1_15) FROM=2029.9n TO=2030.1n

.meas tran Vdout1_16ck151 AVG v(dout1_16) FROM=2029.9n TO=2030.1n

.meas tran Vdout1_17ck151 AVG v(dout1_17) FROM=2029.9n TO=2030.1n

.meas tran Vdout1_18ck151 AVG v(dout1_18) FROM=2029.9n TO=2030.1n

.meas tran Vdout1_19ck151 AVG v(dout1_19) FROM=2029.9n TO=2030.1n

.meas tran Vdout1_20ck151 AVG v(dout1_20) FROM=2029.9n TO=2030.1n

.meas tran Vdout1_21ck151 AVG v(dout1_21) FROM=2029.9n TO=2030.1n

.meas tran Vdout1_22ck151 AVG v(dout1_22) FROM=2029.9n TO=2030.1n

.meas tran Vdout1_23ck151 AVG v(dout1_23) FROM=2029.9n TO=2030.1n

.meas tran Vdout1_24ck151 AVG v(dout1_24) FROM=2029.9n TO=2030.1n

.meas tran Vdout1_25ck151 AVG v(dout1_25) FROM=2029.9n TO=2030.1n

.meas tran Vdout1_26ck151 AVG v(dout1_26) FROM=2029.9n TO=2030.1n

.meas tran Vdout1_27ck151 AVG v(dout1_27) FROM=2029.9n TO=2030.1n

.meas tran Vdout1_28ck151 AVG v(dout1_28) FROM=2029.9n TO=2030.1n

.meas tran Vdout1_29ck151 AVG v(dout1_29) FROM=2029.9n TO=2030.1n

.meas tran Vdout1_30ck151 AVG v(dout1_30) FROM=2029.9n TO=2030.1n

.meas tran Vdout1_31ck151 AVG v(dout1_31) FROM=2029.9n TO=2030.1n

.TRAN 10p 2040n UIC
.TEMP 25
.OPTIONS POST=1 RUNLVL=4 PROBE
* probe is used for hspice/xa, while plot is used in ngspice
.plot V(*)
.end

