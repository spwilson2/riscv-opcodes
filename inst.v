`define UNIMP      32'b00000000000000000000000000000000
`define J          32'b?????????????????????????_1100111
`define JAL        32'b?????????????????????????_1101111
`define JALR_C     32'b?????_?????_????????????_000_1101011
`define JALR_R     32'b?????_?????_????????????_001_1101011
`define JALR_J     32'b?????_?????_????????????_010_1101011
`define BEQ        32'b?????_?????_?????_???????_000_1100011
`define BNE        32'b?????_?????_?????_???????_001_1100011
`define BLT        32'b?????_?????_?????_???????_100_1100011
`define BGE        32'b?????_?????_?????_???????_101_1100011
`define BLTU       32'b?????_?????_?????_???????_110_1100011
`define BGEU       32'b?????_?????_?????_???????_111_1100011
`define LUI        32'b?????_????????????????????_0110111
`define ADDI       32'b?????_?????_????????????_000_0010011
`define SLLI       32'b?????_?????_000000_??????_001_0010011
`define SLTI       32'b?????_?????_????????????_010_0010011
`define SLTIU      32'b?????_?????_????????????_011_0010011
`define XORI       32'b?????_?????_????????????_100_0010011
`define SRLI       32'b?????_?????_000000_??????_101_0010011
`define SRAI       32'b?????_?????_000001_??????_101_0010011
`define ORI        32'b?????_?????_????????????_110_0010011
`define ANDI       32'b?????_?????_????????????_111_0010011
`define ADD        32'b?????_?????_?????_0000000000_0110011
`define SUB        32'b?????_?????_?????_1000000000_0110011
`define SLL        32'b?????_?????_?????_0000000001_0110011
`define SLT        32'b?????_?????_?????_0000000010_0110011
`define SLTU       32'b?????_?????_?????_0000000011_0110011
`define XOR        32'b?????_?????_?????_0000000100_0110011
`define SRL        32'b?????_?????_?????_0000000101_0110011
`define SRA        32'b?????_?????_?????_1000000101_0110011
`define OR         32'b?????_?????_?????_0000000110_0110011
`define AND        32'b?????_?????_?????_0000000111_0110011
`define MUL        32'b?????_?????_?????_0000001000_0110011
`define MULH       32'b?????_?????_?????_0000001001_0110011
`define MULHSU     32'b?????_?????_?????_0000001010_0110011
`define MULHU      32'b?????_?????_?????_0000001011_0110011
`define DIV        32'b?????_?????_?????_0000001100_0110011
`define DIVU       32'b?????_?????_?????_0000001101_0110011
`define REM        32'b?????_?????_?????_0000001110_0110011
`define REMU       32'b?????_?????_?????_0000001111_0110011
`define ADDIW      32'b?????_?????_????????????_000_0011011
`define SLLIW      32'b?????_?????_000000_0_?????_001_0011011
`define SRLIW      32'b?????_?????_000000_0_?????_101_0011011
`define SRAIW      32'b?????_?????_000001_0_?????_101_0011011
`define ADDW       32'b?????_?????_?????_0000000000_0111011
`define SUBW       32'b?????_?????_?????_1000000000_0111011
`define SLLW       32'b?????_?????_?????_0000000001_0111011
`define SRLW       32'b?????_?????_?????_0000000101_0111011
`define SRAW       32'b?????_?????_?????_1000000101_0111011
`define MULW       32'b?????_?????_?????_0000001000_0111011
`define DIVW       32'b?????_?????_?????_0000001100_0111011
`define DIVUW      32'b?????_?????_?????_0000001101_0111011
`define REMW       32'b?????_?????_?????_0000001110_0111011
`define REMUW      32'b?????_?????_?????_0000001111_0111011
`define L_B        32'b?????_?????_????????????_000_0000011
`define L_H        32'b?????_?????_????????????_001_0000011
`define L_W        32'b?????_?????_????????????_010_0000011
`define L_D        32'b?????_?????_????????????_011_0000011
`define L_BU       32'b?????_?????_????????????_100_0000011
`define L_HU       32'b?????_?????_????????????_101_0000011
`define L_WU       32'b?????_?????_????????????_110_0000011
`define S_B        32'b?????_?????_?????_???????_000_0100011
`define S_H        32'b?????_?????_?????_???????_001_0100011
`define S_W        32'b?????_?????_?????_???????_010_0100011
`define S_D        32'b?????_?????_?????_???????_011_0100011
`define AMOADD_W   32'b?????_?????_?????_00000_000_10_1000011
`define AMOSWAP_W  32'b?????_?????_?????_00000_010_10_1000011
`define AMOAND_W   32'b?????_?????_?????_00000_100_10_1000011
`define AMOOR_W    32'b?????_?????_?????_00000_110_10_1000011
`define AMOMIN_W   32'b?????_?????_?????_00001_000_10_1000011
`define AMOMAX_W   32'b?????_?????_?????_00001_010_10_1000011
`define AMOMINU_W  32'b?????_?????_?????_00001_100_10_1000011
`define AMOMAXU_W  32'b?????_?????_?????_00001_110_10_1000011
`define AMOADD_D   32'b?????_?????_?????_00000_000_11_1000011
`define AMOSWAP_D  32'b?????_?????_?????_00000_010_11_1000011
`define AMOAND_D   32'b?????_?????_?????_00000_100_11_1000011
`define AMOOR_D    32'b?????_?????_?????_00000_110_11_1000011
`define AMOMIN_D   32'b?????_?????_?????_00001_000_11_1000011
`define AMOMAX_D   32'b?????_?????_?????_00001_010_11_1000011
`define AMOMINU_D  32'b?????_?????_?????_00001_100_11_1000011
`define AMOMAXU_D  32'b?????_?????_?????_00001_110_11_1000011
`define RDNPC      32'b?????_00000_00000_0000000000_0010111
`define SYNCI      32'b00000_00000_00000_0000000001_0010111
`define SYNC       32'b00000_00000_00000_0000000010_0010111
`define SYSCALL    32'b00000_00000_????????????_011_0010111
`define EI         32'b?????_00000_00000_0000000000_1111111
`define DI         32'b?????_00000_00000_0000001000_1111111
`define MFPCR      32'b?????_00000_?????_0000000001_1111111
`define MTPCR      32'b00000_?????_?????_0000001001_1111111
`define ERET       32'b00000_00000_00000_0000000010_1111111
`define FADD_S     32'b?????_?????_?????_00000_???_00_1010011
`define FSUB_S     32'b?????_?????_?????_00001_???_00_1010011
`define FMUL_S     32'b?????_?????_?????_00010_???_00_1010011
`define FDIV_S     32'b?????_?????_?????_00011_???_00_1010011
`define FSQRT_S    32'b?????_?????_00000_00100_???_00_1010011
`define FSINJ_S    32'b?????_?????_?????_0010111100_1010011
`define FSINJN_S   32'b?????_?????_?????_0011011100_1010011
`define FSMUL_S    32'b?????_?????_?????_0011111100_1010011
`define FADD_D     32'b?????_?????_?????_00000_???_01_1010011
`define FSUB_D     32'b?????_?????_?????_00001_???_01_1010011
`define FMUL_D     32'b?????_?????_?????_00010_???_01_1010011
`define FDIV_D     32'b?????_?????_?????_00011_???_01_1010011
`define FSQRT_D    32'b?????_?????_00000_00100_???_01_1010011
`define FSINJ_D    32'b?????_?????_?????_0010111101_1010011
`define FSINJN_D   32'b?????_?????_?????_0011011101_1010011
`define FSMUL_D    32'b?????_?????_?????_0011111101_1010011
`define FCVT_L_S   32'b?????_?????_00000_01000_???_00_1010011
`define FCVTU_L_S  32'b?????_?????_00000_01001_???_00_1010011
`define FCVT_W_S   32'b?????_?????_00000_01010_???_00_1010011
`define FCVTU_W_S  32'b?????_?????_00000_01011_???_00_1010011
`define FCVT_L_D   32'b?????_?????_00000_01000_???_01_1010011
`define FCVTU_L_D  32'b?????_?????_00000_01001_???_01_1010011
`define FCVT_W_D   32'b?????_?????_00000_01010_???_01_1010011
`define FCVTU_W_D  32'b?????_?????_00000_01011_???_01_1010011
`define FCVT_S_L   32'b?????_?????_00000_01100_???_00_1010011
`define FCVTU_S_L  32'b?????_?????_00000_01101_???_00_1010011
`define FCVT_S_W   32'b?????_?????_00000_01110_???_00_1010011
`define FCVTU_S_W  32'b?????_?????_00000_01111_???_00_1010011
`define FCVT_D_L   32'b?????_?????_00000_01100_???_01_1010011
`define FCVTU_D_L  32'b?????_?????_00000_01101_???_01_1010011
`define FCVT_D_W   32'b?????_?????_00000_0111011101_1010011
`define FCVTU_D_W  32'b?????_?????_00000_0111111101_1010011
`define FCVT_S_D   32'b?????_?????_00000_10001_???_00_1010011
`define FCVT_D_S   32'b?????_?????_00000_1000011101_1010011
`define FC_EQ_S    32'b?????_?????_?????_1010111100_1010011
`define FC_LT_S    32'b?????_?????_?????_1011011100_1010011
`define FC_LE_S    32'b?????_?????_?????_1011111100_1010011
`define FC_EQ_D    32'b?????_?????_?????_1010111101_1010011
`define FC_LT_D    32'b?????_?????_?????_1011011101_1010011
`define FC_LE_D    32'b?????_?????_?????_1011111101_1010011
`define MFF_S      32'b?????_00000_?????_1100011100_1010011
`define MFF_D      32'b?????_00000_?????_1100011101_1010011
`define MFFL_D     32'b?????_00000_?????_1100111101_1010011
`define MFFH_D     32'b?????_00000_?????_1101011101_1010011
`define MFFSR      32'b?????_00000_00000_1101111100_1010011
`define MTF_S      32'b?????_?????_00000_1110011100_1010011
`define MTF_D      32'b?????_?????_00000_1110011101_1010011
`define MTFSR      32'b00000_?????_00000_1110111100_1010011
`define MTFLH_D    32'b?????_?????_?????_1111011101_1010011
`define LF_W       32'b?????_?????_????????????_010_0000111
`define LF_D       32'b?????_?????_????????????_011_0000111
`define SF_W       32'b?????_?????_?????_???????_010_0100111
`define SF_D       32'b?????_?????_?????_???????_011_0100111
`define FMADD_S    32'b?????_?????_?????_?????_???_00_1000011
`define FMSUB_S    32'b?????_?????_?????_?????_???_00_1000111
`define FNMSUB_S   32'b?????_?????_?????_?????_???_00_1001011
`define FNMADD_S   32'b?????_?????_?????_?????_???_00_1001111
`define FMADD_D    32'b?????_?????_?????_?????_???_01_1000011
`define FMSUB_D    32'b?????_?????_?????_?????_???_01_1000111
`define FNMSUB_D   32'b?????_?????_?????_?????_???_01_1001011
`define FNMADD_D   32'b?????_?????_?????_?????_???_01_1001111
