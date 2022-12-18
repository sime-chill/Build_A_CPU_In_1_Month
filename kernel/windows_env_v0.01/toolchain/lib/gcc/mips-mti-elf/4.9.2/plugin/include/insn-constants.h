/* Generated automatically by the program `genconstants'
   from the machine description file `md'.  */

#ifndef GCC_INSN_CONSTANTS_H
#define GCC_INSN_CONSTANTS_H

#define TLS_GET_TP_REGNUM 3
#define CCDSP_CA_REGNUM 184
#define SET_FCSR_REGNUM 4
#define CPRESTORE_SLOT_REGNUM 76
#define CCDSP_SC_REGNUM 183
#define MIPS16_T_REGNUM 24
#define GOT_VERSION_REGNUM 79
#define CCDSP_EF_REGNUM 187
#define GLOBAL_POINTER_REGNUM 28
#define RETURN_ADDR_REGNUM 31
#define CCDSP_OU_REGNUM 185
#define CCDSP_CC_REGNUM 186
#define MAX_PIC_BRANCH_LENGTH 100
#define GET_FCSR_REGNUM 2
#define PIC_FUNCTION_ADDR_REGNUM 25
#define CCDSP_PO_REGNUM 182

enum unspec {
  UNSPEC_LOAD_LEFT = 0,
  UNSPEC_LOAD_RIGHT = 1,
  UNSPEC_STORE_LEFT = 2,
  UNSPEC_STORE_RIGHT = 3,
  UNSPEC_WSBH = 4,
  UNSPEC_DSBH = 5,
  UNSPEC_DSHD = 6,
  UNSPEC_LOAD_LOW = 7,
  UNSPEC_LOAD_HIGH = 8,
  UNSPEC_STORE_WORD = 9,
  UNSPEC_MFHC1 = 10,
  UNSPEC_MTHC1 = 11,
  UNSPEC_GET_FCSR = 12,
  UNSPEC_SET_FCSR = 13,
  UNSPEC_MFHI = 14,
  UNSPEC_MTHI = 15,
  UNSPEC_SET_HILO = 16,
  UNSPEC_LOADGP = 17,
  UNSPEC_COPYGP = 18,
  UNSPEC_MOVE_GP = 19,
  UNSPEC_POTENTIAL_CPRESTORE = 20,
  UNSPEC_CPRESTORE = 21,
  UNSPEC_RESTORE_GP = 22,
  UNSPEC_EH_RETURN = 23,
  UNSPEC_GP = 24,
  UNSPEC_SET_GOT_VERSION = 25,
  UNSPEC_UPDATE_GOT_VERSION = 26,
  UNSPEC_LOAD_CALL = 27,
  UNSPEC_LOAD_GOT = 28,
  UNSPEC_TLS_LDM = 29,
  UNSPEC_TLS_GET_TP = 30,
  UNSPEC_UNSHIFTED_HIGH = 31,
  UNSPEC_ALIGN = 32,
  UNSPEC_CONSTTABLE_INT = 33,
  UNSPEC_CONSTTABLE_FLOAT = 34,
  UNSPEC_BLOCKAGE = 35,
  UNSPEC_CLEAR_HAZARD = 36,
  UNSPEC_RDHWR = 37,
  UNSPEC_SYNCI = 38,
  UNSPEC_SYNC = 39,
  UNSPEC_MIPS_CACHE = 40,
  UNSPEC_R10K_CACHE_BARRIER = 41,
  UNSPEC_ERET = 42,
  UNSPEC_DERET = 43,
  UNSPEC_DI = 44,
  UNSPEC_EHB = 45,
  UNSPEC_RDPGPR = 46,
  UNSPEC_COP0 = 47,
  UNSPEC_CALL_ATTR = 48,
  UNSPEC_CASESI_DISPATCH = 49,
  UNSPEC_PROBE_STACK_RANGE = 50,
  UNSPEC_LOONGSON_ALU1_TURN_ENABLED_INSN = 51,
  UNSPEC_LOONGSON_ALU2_TURN_ENABLED_INSN = 52,
  UNSPEC_LOONGSON_FALU1_TURN_ENABLED_INSN = 53,
  UNSPEC_LOONGSON_FALU2_TURN_ENABLED_INSN = 54,
  UNSPEC_COMPARE_AND_SWAP = 55,
  UNSPEC_COMPARE_AND_SWAP_12 = 56,
  UNSPEC_SYNC_OLD_OP = 57,
  UNSPEC_SYNC_NEW_OP = 58,
  UNSPEC_SYNC_NEW_OP_12 = 59,
  UNSPEC_SYNC_OLD_OP_12 = 60,
  UNSPEC_SYNC_EXCHANGE = 61,
  UNSPEC_SYNC_EXCHANGE_12 = 62,
  UNSPEC_MEMORY_BARRIER = 63,
  UNSPEC_ATOMIC_COMPARE_AND_SWAP = 64,
  UNSPEC_ATOMIC_EXCHANGE = 65,
  UNSPEC_ATOMIC_FETCH_OP = 66,
  UNSPEC_MOVE_TF_PS = 67,
  UNSPEC_C = 68,
  UNSPEC_ALNV_PS = 69,
  UNSPEC_CABS = 70,
  UNSPEC_ADDR_PS = 71,
  UNSPEC_CVT_PW_PS = 72,
  UNSPEC_CVT_PS_PW = 73,
  UNSPEC_MULR_PS = 74,
  UNSPEC_ABS_PS = 75,
  UNSPEC_RSQRT1 = 76,
  UNSPEC_RSQRT2 = 77,
  UNSPEC_RECIP1 = 78,
  UNSPEC_RECIP2 = 79,
  UNSPEC_SINGLE_CC = 80,
  UNSPEC_SCC = 81,
  UNSPEC_ADDQ = 82,
  UNSPEC_ADDQ_S = 83,
  UNSPEC_SUBQ = 84,
  UNSPEC_SUBQ_S = 85,
  UNSPEC_ADDSC = 86,
  UNSPEC_ADDWC = 87,
  UNSPEC_MODSUB = 88,
  UNSPEC_RADDU_W_QB = 89,
  UNSPEC_ABSQ_S = 90,
  UNSPEC_PRECRQ_QB_PH = 91,
  UNSPEC_PRECRQ_PH_W = 92,
  UNSPEC_PRECRQ_RS_PH_W = 93,
  UNSPEC_PRECRQU_S_QB_PH = 94,
  UNSPEC_PRECEQ_W_PHL = 95,
  UNSPEC_PRECEQ_W_PHR = 96,
  UNSPEC_PRECEQU_PH_QBL = 97,
  UNSPEC_PRECEQU_PH_QBR = 98,
  UNSPEC_PRECEQU_PH_QBLA = 99,
  UNSPEC_PRECEQU_PH_QBRA = 100,
  UNSPEC_PRECEU_PH_QBL = 101,
  UNSPEC_PRECEU_PH_QBR = 102,
  UNSPEC_PRECEU_PH_QBLA = 103,
  UNSPEC_PRECEU_PH_QBRA = 104,
  UNSPEC_SHLL = 105,
  UNSPEC_SHLL_S = 106,
  UNSPEC_SHRL_QB = 107,
  UNSPEC_SHRA_PH = 108,
  UNSPEC_SHRA_R = 109,
  UNSPEC_MULEU_S_PH_QBL = 110,
  UNSPEC_MULEU_S_PH_QBR = 111,
  UNSPEC_MULQ_RS_PH = 112,
  UNSPEC_MULEQ_S_W_PHL = 113,
  UNSPEC_MULEQ_S_W_PHR = 114,
  UNSPEC_DPAU_H_QBL = 115,
  UNSPEC_DPAU_H_QBR = 116,
  UNSPEC_DPSU_H_QBL = 117,
  UNSPEC_DPSU_H_QBR = 118,
  UNSPEC_DPAQ_S_W_PH = 119,
  UNSPEC_DPSQ_S_W_PH = 120,
  UNSPEC_MULSAQ_S_W_PH = 121,
  UNSPEC_DPAQ_SA_L_W = 122,
  UNSPEC_DPSQ_SA_L_W = 123,
  UNSPEC_MAQ_S_W_PHL = 124,
  UNSPEC_MAQ_S_W_PHR = 125,
  UNSPEC_MAQ_SA_W_PHL = 126,
  UNSPEC_MAQ_SA_W_PHR = 127,
  UNSPEC_BITREV = 128,
  UNSPEC_INSV = 129,
  UNSPEC_REPL_QB = 130,
  UNSPEC_REPL_PH = 131,
  UNSPEC_CMP_EQ = 132,
  UNSPEC_CMP_LT = 133,
  UNSPEC_CMP_LE = 134,
  UNSPEC_CMPGU_EQ_QB = 135,
  UNSPEC_CMPGU_LT_QB = 136,
  UNSPEC_CMPGU_LE_QB = 137,
  UNSPEC_PICK = 138,
  UNSPEC_PACKRL_PH = 139,
  UNSPEC_EXTR_W = 140,
  UNSPEC_EXTR_R_W = 141,
  UNSPEC_EXTR_RS_W = 142,
  UNSPEC_EXTR_S_H = 143,
  UNSPEC_EXTP = 144,
  UNSPEC_EXTPDP = 145,
  UNSPEC_SHILO = 146,
  UNSPEC_MTHLIP = 147,
  UNSPEC_WRDSP = 148,
  UNSPEC_RDDSP = 149,
  UNSPEC_ABSQ_S_QB = 150,
  UNSPEC_ADDU_PH = 151,
  UNSPEC_ADDU_S_PH = 152,
  UNSPEC_ADDUH_QB = 153,
  UNSPEC_ADDUH_R_QB = 154,
  UNSPEC_APPEND = 155,
  UNSPEC_BALIGN = 156,
  UNSPEC_CMPGDU_EQ_QB = 157,
  UNSPEC_CMPGDU_LT_QB = 158,
  UNSPEC_CMPGDU_LE_QB = 159,
  UNSPEC_DPA_W_PH = 160,
  UNSPEC_DPS_W_PH = 161,
  UNSPEC_MADD = 162,
  UNSPEC_MADDU = 163,
  UNSPEC_MSUB = 164,
  UNSPEC_MSUBU = 165,
  UNSPEC_MUL_PH = 166,
  UNSPEC_MUL_S_PH = 167,
  UNSPEC_MULQ_RS_W = 168,
  UNSPEC_MULQ_S_PH = 169,
  UNSPEC_MULQ_S_W = 170,
  UNSPEC_MULSA_W_PH = 171,
  UNSPEC_MULT = 172,
  UNSPEC_MULTU = 173,
  UNSPEC_PRECR_QB_PH = 174,
  UNSPEC_PRECR_SRA_PH_W = 175,
  UNSPEC_PRECR_SRA_R_PH_W = 176,
  UNSPEC_PREPEND = 177,
  UNSPEC_SHRA_QB = 178,
  UNSPEC_SHRA_R_QB = 179,
  UNSPEC_SHRL_PH = 180,
  UNSPEC_SUBU_PH = 181,
  UNSPEC_SUBU_S_PH = 182,
  UNSPEC_SUBUH_QB = 183,
  UNSPEC_SUBUH_R_QB = 184,
  UNSPEC_ADDQH_PH = 185,
  UNSPEC_ADDQH_R_PH = 186,
  UNSPEC_ADDQH_W = 187,
  UNSPEC_ADDQH_R_W = 188,
  UNSPEC_SUBQH_PH = 189,
  UNSPEC_SUBQH_R_PH = 190,
  UNSPEC_SUBQH_W = 191,
  UNSPEC_SUBQH_R_W = 192,
  UNSPEC_DPAX_W_PH = 193,
  UNSPEC_DPSX_W_PH = 194,
  UNSPEC_DPAQX_S_W_PH = 195,
  UNSPEC_DPAQX_SA_W_PH = 196,
  UNSPEC_DPSQX_S_W_PH = 197,
  UNSPEC_DPSQX_SA_W_PH = 198,
  UNSPEC_LOONGSON_PAVG = 199,
  UNSPEC_LOONGSON_PCMPEQ = 200,
  UNSPEC_LOONGSON_PCMPGT = 201,
  UNSPEC_LOONGSON_PEXTR = 202,
  UNSPEC_LOONGSON_PINSRH = 203,
  UNSPEC_LOONGSON_VINIT = 204,
  UNSPEC_LOONGSON_PMADD = 205,
  UNSPEC_LOONGSON_PMOVMSK = 206,
  UNSPEC_LOONGSON_PMULHU = 207,
  UNSPEC_LOONGSON_PMULH = 208,
  UNSPEC_LOONGSON_PMULU = 209,
  UNSPEC_LOONGSON_PASUBUB = 210,
  UNSPEC_LOONGSON_BIADD = 211,
  UNSPEC_LOONGSON_PSADBH = 212,
  UNSPEC_LOONGSON_PSHUFH = 213,
  UNSPEC_LOONGSON_PUNPCKH = 214,
  UNSPEC_LOONGSON_PUNPCKL = 215,
  UNSPEC_LOONGSON_PADDD = 216,
  UNSPEC_LOONGSON_PSUBD = 217,
  UNSPEC_LOONGSON_DSLL = 218,
  UNSPEC_LOONGSON_DSRL = 219,
  UNSPEC_MSA_ASUB_S = 220,
  UNSPEC_MSA_ASUB_U = 221,
  UNSPEC_MSA_AVE_S = 222,
  UNSPEC_MSA_AVE_U = 223,
  UNSPEC_MSA_AVER_S = 224,
  UNSPEC_MSA_AVER_U = 225,
  UNSPEC_MSA_BCLR = 226,
  UNSPEC_MSA_BCLRI = 227,
  UNSPEC_MSA_BINSL = 228,
  UNSPEC_MSA_BINSLI = 229,
  UNSPEC_MSA_BINSR = 230,
  UNSPEC_MSA_BINSRI = 231,
  UNSPEC_MSA_BMNZ_V = 232,
  UNSPEC_MSA_BMNZI_B = 233,
  UNSPEC_MSA_BMZ_V = 234,
  UNSPEC_MSA_BMZI_B = 235,
  UNSPEC_MSA_BNEG = 236,
  UNSPEC_MSA_BNEGI = 237,
  UNSPEC_MSA_BSEL_V = 238,
  UNSPEC_MSA_BSELI_B = 239,
  UNSPEC_MSA_BSET = 240,
  UNSPEC_MSA_BSETI = 241,
  UNSPEC_MSA_BNZ_V = 242,
  UNSPEC_MSA_BZ_V = 243,
  UNSPEC_MSA_BNZ = 244,
  UNSPEC_MSA_BZ = 245,
  UNSPEC_MSA_CFCMSA = 246,
  UNSPEC_MSA_CMPI = 247,
  UNSPEC_MSA_CTCMSA = 248,
  UNSPEC_MSA_DOTP_S = 249,
  UNSPEC_MSA_DOTP_U = 250,
  UNSPEC_MSA_DPADD_S = 251,
  UNSPEC_MSA_DPADD_U = 252,
  UNSPEC_MSA_DPSUB_S = 253,
  UNSPEC_MSA_DPSUB_U = 254,
  UNSPEC_MSA_FCAF = 255,
  UNSPEC_MSA_FCLASS = 256,
  UNSPEC_MSA_FCUNE = 257,
  UNSPEC_MSA_FEXDO = 258,
  UNSPEC_MSA_FEXP2 = 259,
  UNSPEC_MSA_FEXUPL = 260,
  UNSPEC_MSA_FEXUPR = 261,
  UNSPEC_MSA_FFQL = 262,
  UNSPEC_MSA_FFQR = 263,
  UNSPEC_MSA_FLOG2 = 264,
  UNSPEC_MSA_FRCP = 265,
  UNSPEC_MSA_FRINT = 266,
  UNSPEC_MSA_FRSQRT = 267,
  UNSPEC_MSA_FSAF = 268,
  UNSPEC_MSA_FSEQ = 269,
  UNSPEC_MSA_FSLE = 270,
  UNSPEC_MSA_FSLT = 271,
  UNSPEC_MSA_FSNE = 272,
  UNSPEC_MSA_FSOR = 273,
  UNSPEC_MSA_FSUEQ = 274,
  UNSPEC_MSA_FSULE = 275,
  UNSPEC_MSA_FSULT = 276,
  UNSPEC_MSA_FSUN = 277,
  UNSPEC_MSA_FSUNE = 278,
  UNSPEC_MSA_FTINT_S = 279,
  UNSPEC_MSA_FTINT_U = 280,
  UNSPEC_MSA_FTRUNC_S = 281,
  UNSPEC_MSA_FTRUNC_U = 282,
  UNSPEC_MSA_FTQ = 283,
  UNSPEC_MSA_HADD_S = 284,
  UNSPEC_MSA_HADD_U = 285,
  UNSPEC_MSA_HSUB_S = 286,
  UNSPEC_MSA_HSUB_U = 287,
  UNSPEC_MSA_MADD_Q = 288,
  UNSPEC_MSA_MADDR_Q = 289,
  UNSPEC_MSA_MAX_A = 290,
  UNSPEC_MSA_MAXI_S = 291,
  UNSPEC_MSA_MAXI_U = 292,
  UNSPEC_MSA_MIN_A = 293,
  UNSPEC_MSA_MINI_S = 294,
  UNSPEC_MSA_MINI_U = 295,
  UNSPEC_MSA_MSUB_Q = 296,
  UNSPEC_MSA_MSUBR_Q = 297,
  UNSPEC_MSA_MUL_Q = 298,
  UNSPEC_MSA_MULR_Q = 299,
  UNSPEC_MSA_NLOC = 300,
  UNSPEC_MSA_NORI_B = 301,
  UNSPEC_MSA_SAT_S = 302,
  UNSPEC_MSA_SAT_U = 303,
  UNSPEC_MSA_SHF = 304,
  UNSPEC_MSA_SLD = 305,
  UNSPEC_MSA_SLDI = 306,
  UNSPEC_MSA_SLLI = 307,
  UNSPEC_MSA_SPLAT = 308,
  UNSPEC_MSA_SPLATI = 309,
  UNSPEC_MSA_SRAI = 310,
  UNSPEC_MSA_SRAR = 311,
  UNSPEC_MSA_SRARI = 312,
  UNSPEC_MSA_SRLI = 313,
  UNSPEC_MSA_SRLR = 314,
  UNSPEC_MSA_SRLRI = 315,
  UNSPEC_MSA_SUBS_S = 316,
  UNSPEC_MSA_SUBS_U = 317,
  UNSPEC_MSA_SUBSUU_S = 318,
  UNSPEC_MSA_SUBSUS_U = 319,
  UNSPEC_MSA_SUBVI = 320,
  UNSPEC_MSA_TSTNZ_V = 321,
  UNSPEC_MSA_TSTZ_V = 322,
  UNSPEC_MSA_TSTNZ = 323,
  UNSPEC_MSA_TSTZ = 324,
  UNSPEC_MSA_VSHF = 325,
  UNSPEC_MSA_XORI_B = 326,
  UNSPEC_MSA_CAST_TO_SCALAR = 327,
  UNSPEC_MSA_CAST_TO_VECTOR = 328,
  UNSPEC_ADDRESS_FIRST = 329
};
#define NUM_UNSPEC_VALUES 330
extern const char *const unspec_strings[];

enum processor {
  PROCESSOR_R3000 = 0,
  PROCESSOR_4KC = 1,
  PROCESSOR_4KP = 2,
  PROCESSOR_5KC = 3,
  PROCESSOR_5KF = 4,
  PROCESSOR_20KC = 5,
  PROCESSOR_24KC = 6,
  PROCESSOR_24KF2_1 = 7,
  PROCESSOR_24KF1_1 = 8,
  PROCESSOR_74KC = 9,
  PROCESSOR_74KF2_1 = 10,
  PROCESSOR_74KF1_1 = 11,
  PROCESSOR_74KF3_2 = 12,
  PROCESSOR_INTERAPTIV_MR2 = 13,
  PROCESSOR_LOONGSON_2E = 14,
  PROCESSOR_LOONGSON_2F = 15,
  PROCESSOR_LOONGSON_3A = 16,
  PROCESSOR_M4K = 17,
  PROCESSOR_OCTEON = 18,
  PROCESSOR_OCTEON2 = 19,
  PROCESSOR_OCTEON3 = 20,
  PROCESSOR_R3900 = 21,
  PROCESSOR_R6000 = 22,
  PROCESSOR_R4000 = 23,
  PROCESSOR_R4100 = 24,
  PROCESSOR_R4111 = 25,
  PROCESSOR_R4120 = 26,
  PROCESSOR_R4130 = 27,
  PROCESSOR_R4300 = 28,
  PROCESSOR_R4600 = 29,
  PROCESSOR_R4650 = 30,
  PROCESSOR_R4700 = 31,
  PROCESSOR_R5000 = 32,
  PROCESSOR_R5400 = 33,
  PROCESSOR_R5500 = 34,
  PROCESSOR_R5900 = 35,
  PROCESSOR_R7000 = 36,
  PROCESSOR_R8000 = 37,
  PROCESSOR_R9000 = 38,
  PROCESSOR_R10000 = 39,
  PROCESSOR_SB1 = 40,
  PROCESSOR_SB1A = 41,
  PROCESSOR_SR71000 = 42,
  PROCESSOR_XLR = 43,
  PROCESSOR_XLP = 44,
  PROCESSOR_P5600 = 45,
  PROCESSOR_W32 = 46,
  PROCESSOR_W64 = 47,
  PROCESSOR_I6400 = 48,
  PROCESSOR_M5100 = 49,
  PROCESSOR_M6200 = 50,
  PROCESSOR_P6600 = 51
};
#define NUM_PROCESSOR_VALUES 52
extern const char *const processor_strings[];

#endif /* GCC_INSN_CONSTANTS_H */
