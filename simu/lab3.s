
./out/lab3.elf:     file format elf32-tradlittlemips


Disassembly of section .MIPS.abiflags:

807f0000 <.MIPS.abiflags>:
807f0000:	02200000 	0x2200000
807f0004:	05000101 	bltz	t0,807f040c <_ebss+0x40c>
807f0008:	00000000 	nop
	...

Disassembly of section .text:

80000000 <INITLOCATE>:
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:12
80000000:	10000005 	b	80000018 <BEGIN>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:13
80000004:	34000000 	li	zero,0x0

80000008 <inst_error>:
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:16
80000008:	08000002 	j	80000008 <inst_error>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:17
8000000c:	34000000 	li	zero,0x0

80000010 <end>:
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:20
80000010:	1000ffff 	b	80000010 <end>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:21
80000014:	34000000 	li	zero,0x0

80000018 <BEGIN>:
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:24
80000018:	0c000661 	jal	80001984 <n1_add_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:25
8000001c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:27
80000020:	0c001b87 	jal	80006e1c <n2_addi_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:28
80000024:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:30
80000028:	0c0023bb 	jal	80008eec <n3_addu_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:31
8000002c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:33
80000030:	0c002471 	jal	800091c4 <n4_addiu_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:34
80000034:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:36
80000038:	0c0024ff 	jal	800093fc <n5_sub_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:37
8000003c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:39
80000040:	0c0025b5 	jal	800096d4 <n6_slt_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:40
80000044:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:42
80000048:	0c002657 	jal	8000995c <n7_mul_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:43
8000004c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:45
80000050:	0c00270a 	jal	80009c28 <n8_and_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:46
80000054:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:48
80000058:	0c0027bf 	jal	80009efc <n9_andi_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:49
8000005c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:51
80000060:	0c00004c 	jal	80000130 <n10_lui_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:52
80000064:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:54
80000068:	0c000111 	jal	80000444 <n11_or_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:55
8000006c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:57
80000070:	0c0001c7 	jal	8000071c <n12_ori_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:58
80000074:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:60
80000078:	0c000255 	jal	80000954 <n13_xor_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:61
8000007c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:63
80000080:	0c00030b 	jal	80000c2c <n14_xori_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:64
80000084:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:66
80000088:	0c000399 	jal	80000e64 <n15_sllv_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:67
8000008c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:69
80000090:	0c00042e 	jal	800010b8 <n16_sll_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:70
80000094:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:72
80000098:	0c0004b5 	jal	800012d4 <n17_srav_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:73
8000009c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:75
800000a0:	0c00054b 	jal	8000152c <n18_sra_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:76
800000a4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:78
800000a8:	0c0005cc 	jal	80001730 <n19_srlv_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:79
800000ac:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:81
800000b0:	0c000716 	jal	80001c58 <n20_srl_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:82
800000b4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:84
800000b8:	0c00079b 	jal	80001e6c <n21_beq_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:85
800000bc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:87
800000c0:	0c0009cd 	jal	80002734 <n22_bne_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:88
800000c4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:90
800000c8:	0c000c27 	jal	8000309c <n23_bgez_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:91
800000cc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:93
800000d0:	0c000e43 	jal	8000390c <n24_bgtz_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:94
800000d4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:96
800000d8:	0c001063 	jal	8000418c <n25_blez_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:97
800000dc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:99
800000e0:	0c00127b 	jal	800049ec <n26_bltz_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:100
800000e4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:102
800000e8:	0c001479 	jal	800051e4 <n27_j_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:103
800000ec:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:105
800000f0:	0c001683 	jal	80005a0c <n28_jal_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:106
800000f4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:108
800000f8:	0c00192d 	jal	800064b4 <n29_jr_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:109
800000fc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:111
80000100:	0c001c15 	jal	80007054 <n30_jalr_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:112
80000104:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:114
80000108:	0c001f37 	jal	80007cdc <n31_lb_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:115
8000010c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:117
80000110:	0c002049 	jal	80008124 <n32_lw_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:118
80000114:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:120
80000118:	0c002128 	jal	800084a0 <n33_sb_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:121
8000011c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:123
80000120:	0c0022ba 	jal	80008ae8 <n34_sw_test>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:124
80000124:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:127
80000128:	08000004 	j	80000010 <end>
D:\my_cpu\chap4_simu\coe_gen/src/lab3.S:128
8000012c:	34000000 	li	zero,0x0

80000130 <n10_lui_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:10
80000130:	3c0a0001 	lui	t2,0x1
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:11
80000134:	24090000 	li	t1,0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:12
80000138:	3c040000 	lui	a0,0x0
8000013c:	3c080000 	lui	t0,0x0
80000140:	00892021 	addu	a0,a0,t1
80000144:	012a4821 	addu	t1,t1,t2
80000148:	1504ffaf 	bne	t0,a0,80000008 <inst_error>
8000014c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:13
80000150:	3c040000 	lui	a0,0x0
80000154:	3c080001 	lui	t0,0x1
80000158:	00892021 	addu	a0,a0,t1
8000015c:	012a4821 	addu	t1,t1,t2
80000160:	1504ffa9 	bne	t0,a0,80000008 <inst_error>
80000164:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:14
80000168:	3c040000 	lui	a0,0x0
8000016c:	3c080002 	lui	t0,0x2
80000170:	00892021 	addu	a0,a0,t1
80000174:	012a4821 	addu	t1,t1,t2
80000178:	1504ffa3 	bne	t0,a0,80000008 <inst_error>
8000017c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:15
80000180:	3c040000 	lui	a0,0x0
80000184:	3c080003 	lui	t0,0x3
80000188:	00892021 	addu	a0,a0,t1
8000018c:	012a4821 	addu	t1,t1,t2
80000190:	1504ff9d 	bne	t0,a0,80000008 <inst_error>
80000194:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:16
80000198:	3c040000 	lui	a0,0x0
8000019c:	3c080004 	lui	t0,0x4
800001a0:	00892021 	addu	a0,a0,t1
800001a4:	012a4821 	addu	t1,t1,t2
800001a8:	1504ff97 	bne	t0,a0,80000008 <inst_error>
800001ac:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:17
800001b0:	3c040000 	lui	a0,0x0
800001b4:	3c080005 	lui	t0,0x5
800001b8:	00892021 	addu	a0,a0,t1
800001bc:	012a4821 	addu	t1,t1,t2
800001c0:	1504ff91 	bne	t0,a0,80000008 <inst_error>
800001c4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:18
800001c8:	3c040000 	lui	a0,0x0
800001cc:	3c080006 	lui	t0,0x6
800001d0:	00892021 	addu	a0,a0,t1
800001d4:	012a4821 	addu	t1,t1,t2
800001d8:	1504ff8b 	bne	t0,a0,80000008 <inst_error>
800001dc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:19
800001e0:	3c040000 	lui	a0,0x0
800001e4:	3c080007 	lui	t0,0x7
800001e8:	00892021 	addu	a0,a0,t1
800001ec:	012a4821 	addu	t1,t1,t2
800001f0:	1504ff85 	bne	t0,a0,80000008 <inst_error>
800001f4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:20
800001f8:	3c040000 	lui	a0,0x0
800001fc:	3c080008 	lui	t0,0x8
80000200:	00892021 	addu	a0,a0,t1
80000204:	012a4821 	addu	t1,t1,t2
80000208:	1504ff7f 	bne	t0,a0,80000008 <inst_error>
8000020c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:21
80000210:	3c040000 	lui	a0,0x0
80000214:	3c080009 	lui	t0,0x9
80000218:	00892021 	addu	a0,a0,t1
8000021c:	012a4821 	addu	t1,t1,t2
80000220:	1504ff79 	bne	t0,a0,80000008 <inst_error>
80000224:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:22
80000228:	3c040000 	lui	a0,0x0
8000022c:	3c08000a 	lui	t0,0xa
80000230:	00892021 	addu	a0,a0,t1
80000234:	012a4821 	addu	t1,t1,t2
80000238:	1504ff73 	bne	t0,a0,80000008 <inst_error>
8000023c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:23
80000240:	3c040000 	lui	a0,0x0
80000244:	3c08000b 	lui	t0,0xb
80000248:	00892021 	addu	a0,a0,t1
8000024c:	012a4821 	addu	t1,t1,t2
80000250:	1504ff6d 	bne	t0,a0,80000008 <inst_error>
80000254:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:24
80000258:	3c040000 	lui	a0,0x0
8000025c:	3c08000c 	lui	t0,0xc
80000260:	00892021 	addu	a0,a0,t1
80000264:	012a4821 	addu	t1,t1,t2
80000268:	1504ff67 	bne	t0,a0,80000008 <inst_error>
8000026c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:25
80000270:	3c040000 	lui	a0,0x0
80000274:	3c08000d 	lui	t0,0xd
80000278:	00892021 	addu	a0,a0,t1
8000027c:	012a4821 	addu	t1,t1,t2
80000280:	1504ff61 	bne	t0,a0,80000008 <inst_error>
80000284:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:26
80000288:	3c040000 	lui	a0,0x0
8000028c:	3c08000e 	lui	t0,0xe
80000290:	00892021 	addu	a0,a0,t1
80000294:	012a4821 	addu	t1,t1,t2
80000298:	1504ff5b 	bne	t0,a0,80000008 <inst_error>
8000029c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:27
800002a0:	3c040000 	lui	a0,0x0
800002a4:	3c08000f 	lui	t0,0xf
800002a8:	00892021 	addu	a0,a0,t1
800002ac:	012a4821 	addu	t1,t1,t2
800002b0:	1504ff55 	bne	t0,a0,80000008 <inst_error>
800002b4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:28
800002b8:	24090000 	li	t1,0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:29
800002bc:	3c041010 	lui	a0,0x1010
800002c0:	3c081010 	lui	t0,0x1010
800002c4:	00892021 	addu	a0,a0,t1
800002c8:	012a4821 	addu	t1,t1,t2
800002cc:	1504ff4e 	bne	t0,a0,80000008 <inst_error>
800002d0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:30
800002d4:	3c041010 	lui	a0,0x1010
800002d8:	3c081011 	lui	t0,0x1011
800002dc:	00892021 	addu	a0,a0,t1
800002e0:	012a4821 	addu	t1,t1,t2
800002e4:	1504ff48 	bne	t0,a0,80000008 <inst_error>
800002e8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:31
800002ec:	3c041010 	lui	a0,0x1010
800002f0:	3c081012 	lui	t0,0x1012
800002f4:	00892021 	addu	a0,a0,t1
800002f8:	012a4821 	addu	t1,t1,t2
800002fc:	1504ff42 	bne	t0,a0,80000008 <inst_error>
80000300:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:32
80000304:	3c041010 	lui	a0,0x1010
80000308:	3c081013 	lui	t0,0x1013
8000030c:	00892021 	addu	a0,a0,t1
80000310:	012a4821 	addu	t1,t1,t2
80000314:	1504ff3c 	bne	t0,a0,80000008 <inst_error>
80000318:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:33
8000031c:	3c041010 	lui	a0,0x1010
80000320:	3c081014 	lui	t0,0x1014
80000324:	00892021 	addu	a0,a0,t1
80000328:	012a4821 	addu	t1,t1,t2
8000032c:	1504ff36 	bne	t0,a0,80000008 <inst_error>
80000330:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:34
80000334:	3c041010 	lui	a0,0x1010
80000338:	3c081015 	lui	t0,0x1015
8000033c:	00892021 	addu	a0,a0,t1
80000340:	012a4821 	addu	t1,t1,t2
80000344:	1504ff30 	bne	t0,a0,80000008 <inst_error>
80000348:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:35
8000034c:	3c041010 	lui	a0,0x1010
80000350:	3c081016 	lui	t0,0x1016
80000354:	00892021 	addu	a0,a0,t1
80000358:	012a4821 	addu	t1,t1,t2
8000035c:	1504ff2a 	bne	t0,a0,80000008 <inst_error>
80000360:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:36
80000364:	3c041010 	lui	a0,0x1010
80000368:	3c081017 	lui	t0,0x1017
8000036c:	00892021 	addu	a0,a0,t1
80000370:	012a4821 	addu	t1,t1,t2
80000374:	1504ff24 	bne	t0,a0,80000008 <inst_error>
80000378:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:37
8000037c:	3c041010 	lui	a0,0x1010
80000380:	3c081018 	lui	t0,0x1018
80000384:	00892021 	addu	a0,a0,t1
80000388:	012a4821 	addu	t1,t1,t2
8000038c:	1504ff1e 	bne	t0,a0,80000008 <inst_error>
80000390:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:38
80000394:	3c041010 	lui	a0,0x1010
80000398:	3c081019 	lui	t0,0x1019
8000039c:	00892021 	addu	a0,a0,t1
800003a0:	012a4821 	addu	t1,t1,t2
800003a4:	1504ff18 	bne	t0,a0,80000008 <inst_error>
800003a8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:39
800003ac:	3c041010 	lui	a0,0x1010
800003b0:	3c08101a 	lui	t0,0x101a
800003b4:	00892021 	addu	a0,a0,t1
800003b8:	012a4821 	addu	t1,t1,t2
800003bc:	1504ff12 	bne	t0,a0,80000008 <inst_error>
800003c0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:40
800003c4:	3c041010 	lui	a0,0x1010
800003c8:	3c08101b 	lui	t0,0x101b
800003cc:	00892021 	addu	a0,a0,t1
800003d0:	012a4821 	addu	t1,t1,t2
800003d4:	1504ff0c 	bne	t0,a0,80000008 <inst_error>
800003d8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:41
800003dc:	3c041010 	lui	a0,0x1010
800003e0:	3c08101c 	lui	t0,0x101c
800003e4:	00892021 	addu	a0,a0,t1
800003e8:	012a4821 	addu	t1,t1,t2
800003ec:	1504ff06 	bne	t0,a0,80000008 <inst_error>
800003f0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:42
800003f4:	3c041010 	lui	a0,0x1010
800003f8:	3c08101d 	lui	t0,0x101d
800003fc:	00892021 	addu	a0,a0,t1
80000400:	012a4821 	addu	t1,t1,t2
80000404:	1504ff00 	bne	t0,a0,80000008 <inst_error>
80000408:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:43
8000040c:	3c041010 	lui	a0,0x1010
80000410:	3c08101e 	lui	t0,0x101e
80000414:	00892021 	addu	a0,a0,t1
80000418:	012a4821 	addu	t1,t1,t2
8000041c:	1504fefa 	bne	t0,a0,80000008 <inst_error>
80000420:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:44
80000424:	3c041010 	lui	a0,0x1010
80000428:	3c08101f 	lui	t0,0x101f
8000042c:	00892021 	addu	a0,a0,t1
80000430:	012a4821 	addu	t1,t1,t2
80000434:	1504fef4 	bne	t0,a0,80000008 <inst_error>
80000438:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:45
8000043c:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n10_lui.S:46
80000440:	34000000 	li	zero,0x0

80000444 <n11_or_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n11_or.S:10
80000444:	3c0850e4 	lui	t0,0x50e4
80000448:	35081484 	ori	t0,t0,0x1484
8000044c:	3c09ad35 	lui	t1,0xad35
80000450:	3529ea94 	ori	t1,t1,0xea94
80000454:	3c03fdf5 	lui	v1,0xfdf5
80000458:	3463fe94 	ori	v1,v1,0xfe94
8000045c:	01091025 	or	v0,t0,t1
80000460:	1443fee9 	bne	v0,v1,80000008 <inst_error>
80000464:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n11_or.S:11
80000468:	3c08bbbf 	lui	t0,0xbbbf
8000046c:	3508afe4 	ori	t0,t0,0xafe4
80000470:	3c09c8e9 	lui	t1,0xc8e9
80000474:	35294400 	ori	t1,t1,0x4400
80000478:	3c03fbff 	lui	v1,0xfbff
8000047c:	3463efe4 	ori	v1,v1,0xefe4
80000480:	01091025 	or	v0,t0,t1
80000484:	1443fee0 	bne	v0,v1,80000008 <inst_error>
80000488:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n11_or.S:12
8000048c:	3c08f293 	lui	t0,0xf293
80000490:	3508f134 	ori	t0,t0,0xf134
80000494:	3c09a7cc 	lui	t1,0xa7cc
80000498:	3529798a 	ori	t1,t1,0x798a
8000049c:	3c03f7df 	lui	v1,0xf7df
800004a0:	3463f9be 	ori	v1,v1,0xf9be
800004a4:	01091025 	or	v0,t0,t1
800004a8:	1443fed7 	bne	v0,v1,80000008 <inst_error>
800004ac:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n11_or.S:13
800004b0:	3c08fb4e 	lui	t0,0xfb4e
800004b4:	3508ee5e 	ori	t0,t0,0xee5e
800004b8:	3c096696 	lui	t1,0x6696
800004bc:	35298a90 	ori	t1,t1,0x8a90
800004c0:	3c03ffde 	lui	v1,0xffde
800004c4:	3463eede 	ori	v1,v1,0xeede
800004c8:	01091025 	or	v0,t0,t1
800004cc:	1443fece 	bne	v0,v1,80000008 <inst_error>
800004d0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n11_or.S:14
800004d4:	3c08bc98 	lui	t0,0xbc98
800004d8:	35088af7 	ori	t0,t0,0x8af7
800004dc:	3c09986e 	lui	t1,0x986e
800004e0:	35292136 	ori	t1,t1,0x2136
800004e4:	3c03bcfe 	lui	v1,0xbcfe
800004e8:	3463abf7 	ori	v1,v1,0xabf7
800004ec:	01091025 	or	v0,t0,t1
800004f0:	1443fec5 	bne	v0,v1,80000008 <inst_error>
800004f4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n11_or.S:15
800004f8:	3c081ec7 	lui	t0,0x1ec7
800004fc:	35087b94 	ori	t0,t0,0x7b94
80000500:	3c091bf2 	lui	t1,0x1bf2
80000504:	3529b5cc 	ori	t1,t1,0xb5cc
80000508:	3c031ff7 	lui	v1,0x1ff7
8000050c:	3463ffdc 	ori	v1,v1,0xffdc
80000510:	01091025 	or	v0,t0,t1
80000514:	1443febc 	bne	v0,v1,80000008 <inst_error>
80000518:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n11_or.S:16
8000051c:	3c083f4f 	lui	t0,0x3f4f
80000520:	350840ca 	ori	t0,t0,0x40ca
80000524:	3c0989bf 	lui	t1,0x89bf
80000528:	352986b2 	ori	t1,t1,0x86b2
8000052c:	3c03bfff 	lui	v1,0xbfff
80000530:	3463c6fa 	ori	v1,v1,0xc6fa
80000534:	01091025 	or	v0,t0,t1
80000538:	1443feb3 	bne	v0,v1,80000008 <inst_error>
8000053c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n11_or.S:17
80000540:	3c08cf97 	lui	t0,0xcf97
80000544:	3508afe8 	ori	t0,t0,0xafe8
80000548:	3c093c84 	lui	t1,0x3c84
8000054c:	35295a89 	ori	t1,t1,0x5a89
80000550:	3c03ff97 	lui	v1,0xff97
80000554:	3463ffe9 	ori	v1,v1,0xffe9
80000558:	01091025 	or	v0,t0,t1
8000055c:	1443feaa 	bne	v0,v1,80000008 <inst_error>
80000560:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n11_or.S:18
80000564:	3c087492 	lui	t0,0x7492
80000568:	35086eec 	ori	t0,t0,0x6eec
8000056c:	3c09556d 	lui	t1,0x556d
80000570:	3529c1dc 	ori	t1,t1,0xc1dc
80000574:	3c0375ff 	lui	v1,0x75ff
80000578:	3463effc 	ori	v1,v1,0xeffc
8000057c:	01091025 	or	v0,t0,t1
80000580:	1443fea1 	bne	v0,v1,80000008 <inst_error>
80000584:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n11_or.S:19
80000588:	3c08bb9c 	lui	t0,0xbb9c
8000058c:	35085258 	ori	t0,t0,0x5258
80000590:	3c09c090 	lui	t1,0xc090
80000594:	3529aa10 	ori	t1,t1,0xaa10
80000598:	3c03fb9c 	lui	v1,0xfb9c
8000059c:	3463fa58 	ori	v1,v1,0xfa58
800005a0:	01091025 	or	v0,t0,t1
800005a4:	1443fe98 	bne	v0,v1,80000008 <inst_error>
800005a8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n11_or.S:20
800005ac:	3c08cad7 	lui	t0,0xcad7
800005b0:	35084640 	ori	t0,t0,0x4640
800005b4:	3c09db28 	lui	t1,0xdb28
800005b8:	3529e181 	ori	t1,t1,0xe181
800005bc:	3c03dbff 	lui	v1,0xdbff
800005c0:	3463e7c1 	ori	v1,v1,0xe7c1
800005c4:	01091025 	or	v0,t0,t1
800005c8:	1443fe8f 	bne	v0,v1,80000008 <inst_error>
800005cc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n11_or.S:21
800005d0:	3c0833b2 	lui	t0,0x33b2
800005d4:	350814b8 	ori	t0,t0,0x14b8
800005d8:	3c09ca79 	lui	t1,0xca79
800005dc:	35293c6a 	ori	t1,t1,0x3c6a
800005e0:	3c03fbfb 	lui	v1,0xfbfb
800005e4:	34633cfa 	ori	v1,v1,0x3cfa
800005e8:	01091025 	or	v0,t0,t1
800005ec:	1443fe86 	bne	v0,v1,80000008 <inst_error>
800005f0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n11_or.S:22
800005f4:	3c0862e3 	lui	t0,0x62e3
800005f8:	3508914c 	ori	t0,t0,0x914c
800005fc:	3c096762 	lui	t1,0x6762
80000600:	3529ab45 	ori	t1,t1,0xab45
80000604:	3c0367e3 	lui	v1,0x67e3
80000608:	3463bb4d 	ori	v1,v1,0xbb4d
8000060c:	01091025 	or	v0,t0,t1
80000610:	1443fe7d 	bne	v0,v1,80000008 <inst_error>
80000614:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n11_or.S:23
80000618:	3c0869ff 	lui	t0,0x69ff
8000061c:	35089ea0 	ori	t0,t0,0x9ea0
80000620:	3c094910 	lui	t1,0x4910
80000624:	3529452c 	ori	t1,t1,0x452c
80000628:	3c0369ff 	lui	v1,0x69ff
8000062c:	3463dfac 	ori	v1,v1,0xdfac
80000630:	01091025 	or	v0,t0,t1
80000634:	1443fe74 	bne	v0,v1,80000008 <inst_error>
80000638:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n11_or.S:24
8000063c:	3c081c4b 	lui	t0,0x1c4b
80000640:	3508c4e8 	ori	t0,t0,0xc4e8
80000644:	3c095aea 	lui	t1,0x5aea
80000648:	3529b614 	ori	t1,t1,0xb614
8000064c:	3c035eeb 	lui	v1,0x5eeb
80000650:	3463f6fc 	ori	v1,v1,0xf6fc
80000654:	01091025 	or	v0,t0,t1
80000658:	1443fe6b 	bne	v0,v1,80000008 <inst_error>
8000065c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n11_or.S:25
80000660:	3c080da1 	lui	t0,0xda1
80000664:	350814aa 	ori	t0,t0,0x14aa
80000668:	3c096c31 	lui	t1,0x6c31
8000066c:	3529e1a8 	ori	t1,t1,0xe1a8
80000670:	3c036db1 	lui	v1,0x6db1
80000674:	3463f5aa 	ori	v1,v1,0xf5aa
80000678:	01091025 	or	v0,t0,t1
8000067c:	1443fe62 	bne	v0,v1,80000008 <inst_error>
80000680:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n11_or.S:26
80000684:	3c08ac65 	lui	t0,0xac65
80000688:	3508b92c 	ori	t0,t0,0xb92c
8000068c:	3c098047 	lui	t1,0x8047
80000690:	352934d8 	ori	t1,t1,0x34d8
80000694:	3c03ac67 	lui	v1,0xac67
80000698:	3463bdfc 	ori	v1,v1,0xbdfc
8000069c:	01091025 	or	v0,t0,t1
800006a0:	1443fe59 	bne	v0,v1,80000008 <inst_error>
800006a4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n11_or.S:27
800006a8:	3c081019 	lui	t0,0x1019
800006ac:	3508aba0 	ori	t0,t0,0xaba0
800006b0:	3c096bec 	lui	t1,0x6bec
800006b4:	35296690 	ori	t1,t1,0x6690
800006b8:	3c037bfd 	lui	v1,0x7bfd
800006bc:	3463efb0 	ori	v1,v1,0xefb0
800006c0:	01091025 	or	v0,t0,t1
800006c4:	1443fe50 	bne	v0,v1,80000008 <inst_error>
800006c8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n11_or.S:28
800006cc:	3c080a53 	lui	t0,0xa53
800006d0:	35080b08 	ori	t0,t0,0xb08
800006d4:	3c0994d5 	lui	t1,0x94d5
800006d8:	3529ba1a 	ori	t1,t1,0xba1a
800006dc:	3c039ed7 	lui	v1,0x9ed7
800006e0:	3463bb1a 	ori	v1,v1,0xbb1a
800006e4:	01091025 	or	v0,t0,t1
800006e8:	1443fe47 	bne	v0,v1,80000008 <inst_error>
800006ec:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n11_or.S:29
800006f0:	3c088638 	lui	t0,0x8638
800006f4:	35081080 	ori	t0,t0,0x1080
800006f8:	3c099130 	lui	t1,0x9130
800006fc:	3529a0f0 	ori	t1,t1,0xa0f0
80000700:	3c039738 	lui	v1,0x9738
80000704:	3463b0f0 	ori	v1,v1,0xb0f0
80000708:	01091025 	or	v0,t0,t1
8000070c:	1443fe3e 	bne	v0,v1,80000008 <inst_error>
80000710:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n11_or.S:30
80000714:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n11_or.S:31
80000718:	34000000 	li	zero,0x0

8000071c <n12_ori_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n12_ori.S:10
8000071c:	3c080d48 	lui	t0,0xd48
80000720:	3508918a 	ori	t0,t0,0x918a
80000724:	3c030d48 	lui	v1,0xd48
80000728:	3463ffee 	ori	v1,v1,0xffee
8000072c:	35027fe6 	ori	v0,t0,0x7fe6
80000730:	1443fe35 	bne	v0,v1,80000008 <inst_error>
80000734:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n12_ori.S:11
80000738:	3c08891d 	lui	t0,0x891d
8000073c:	350817a0 	ori	t0,t0,0x17a0
80000740:	3c03891d 	lui	v1,0x891d
80000744:	3463b7b4 	ori	v1,v1,0xb7b4
80000748:	3502b034 	ori	v0,t0,0xb034
8000074c:	1443fe2e 	bne	v0,v1,80000008 <inst_error>
80000750:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n12_ori.S:12
80000754:	3c088bec 	lui	t0,0x8bec
80000758:	3508f220 	ori	t0,t0,0xf220
8000075c:	3c038bec 	lui	v1,0x8bec
80000760:	3463fa20 	ori	v1,v1,0xfa20
80000764:	3502d800 	ori	v0,t0,0xd800
80000768:	1443fe27 	bne	v0,v1,80000008 <inst_error>
8000076c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n12_ori.S:13
80000770:	3c0834e0 	lui	t0,0x34e0
80000774:	35081280 	ori	t0,t0,0x1280
80000778:	3c0334e0 	lui	v1,0x34e0
8000077c:	346333d5 	ori	v1,v1,0x33d5
80000780:	35023155 	ori	v0,t0,0x3155
80000784:	1443fe20 	bne	v0,v1,80000008 <inst_error>
80000788:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n12_ori.S:14
8000078c:	3c082019 	lui	t0,0x2019
80000790:	35082340 	ori	t0,t0,0x2340
80000794:	3c032019 	lui	v1,0x2019
80000798:	3463eff0 	ori	v1,v1,0xeff0
8000079c:	3502ccf0 	ori	v0,t0,0xccf0
800007a0:	1443fe19 	bne	v0,v1,80000008 <inst_error>
800007a4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n12_ori.S:15
800007a8:	3c0806d7 	lui	t0,0x6d7
800007ac:	35081894 	ori	t0,t0,0x1894
800007b0:	3c0306d7 	lui	v1,0x6d7
800007b4:	3463dcbe 	ori	v1,v1,0xdcbe
800007b8:	3502c43a 	ori	v0,t0,0xc43a
800007bc:	1443fe12 	bne	v0,v1,80000008 <inst_error>
800007c0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n12_ori.S:16
800007c4:	3c089c16 	lui	t0,0x9c16
800007c8:	35082100 	ori	t0,t0,0x2100
800007cc:	3c039c16 	lui	v1,0x9c16
800007d0:	34637b7e 	ori	v1,v1,0x7b7e
800007d4:	35027b7e 	ori	v0,t0,0x7b7e
800007d8:	1443fe0b 	bne	v0,v1,80000008 <inst_error>
800007dc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n12_ori.S:17
800007e0:	3c08d2e0 	lui	t0,0xd2e0
800007e4:	35087498 	ori	t0,t0,0x7498
800007e8:	3c03d2e0 	lui	v1,0xd2e0
800007ec:	3463f4fa 	ori	v1,v1,0xf4fa
800007f0:	3502a4ea 	ori	v0,t0,0xa4ea
800007f4:	1443fe04 	bne	v0,v1,80000008 <inst_error>
800007f8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n12_ori.S:18
800007fc:	3c08e5bd 	lui	t0,0xe5bd
80000800:	35081f00 	ori	t0,t0,0x1f00
80000804:	3c03e5bd 	lui	v1,0xe5bd
80000808:	34631fc0 	ori	v1,v1,0x1fc0
8000080c:	35021ac0 	ori	v0,t0,0x1ac0
80000810:	1443fdfd 	bne	v0,v1,80000008 <inst_error>
80000814:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n12_ori.S:19
80000818:	3c0805e0 	lui	t0,0x5e0
8000081c:	35085844 	ori	t0,t0,0x5844
80000820:	3c0305e0 	lui	v1,0x5e0
80000824:	34635c7c 	ori	v1,v1,0x5c7c
80000828:	35020c78 	ori	v0,t0,0xc78
8000082c:	1443fdf6 	bne	v0,v1,80000008 <inst_error>
80000830:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n12_ori.S:20
80000834:	3c081c18 	lui	t0,0x1c18
80000838:	35082184 	ori	t0,t0,0x2184
8000083c:	3c031c18 	lui	v1,0x1c18
80000840:	3463f7ec 	ori	v1,v1,0xf7ec
80000844:	3502d768 	ori	v0,t0,0xd768
80000848:	1443fdef 	bne	v0,v1,80000008 <inst_error>
8000084c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n12_ori.S:21
80000850:	3c08f64d 	lui	t0,0xf64d
80000854:	350802e0 	ori	t0,t0,0x2e0
80000858:	3c03f64d 	lui	v1,0xf64d
8000085c:	346303f7 	ori	v1,v1,0x3f7
80000860:	350203f7 	ori	v0,t0,0x3f7
80000864:	1443fde8 	bne	v0,v1,80000008 <inst_error>
80000868:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n12_ori.S:22
8000086c:	3c089f9e 	lui	t0,0x9f9e
80000870:	35089140 	ori	t0,t0,0x9140
80000874:	3c039f9e 	lui	v1,0x9f9e
80000878:	3463b578 	ori	v1,v1,0xb578
8000087c:	35023538 	ori	v0,t0,0x3538
80000880:	1443fde1 	bne	v0,v1,80000008 <inst_error>
80000884:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n12_ori.S:23
80000888:	3c088d04 	lui	t0,0x8d04
8000088c:	3508cdec 	ori	t0,t0,0xcdec
80000890:	3c038d04 	lui	v1,0x8d04
80000894:	3463ffec 	ori	v1,v1,0xffec
80000898:	35027fcc 	ori	v0,t0,0x7fcc
8000089c:	1443fdda 	bne	v0,v1,80000008 <inst_error>
800008a0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n12_ori.S:24
800008a4:	3c08660d 	lui	t0,0x660d
800008a8:	3508371d 	ori	t0,t0,0x371d
800008ac:	3c03660d 	lui	v1,0x660d
800008b0:	3463ff3d 	ori	v1,v1,0xff3d
800008b4:	3502ff38 	ori	v0,t0,0xff38
800008b8:	1443fdd3 	bne	v0,v1,80000008 <inst_error>
800008bc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n12_ori.S:25
800008c0:	3c081f77 	lui	t0,0x1f77
800008c4:	3508fb68 	ori	t0,t0,0xfb68
800008c8:	3c031f77 	lui	v1,0x1f77
800008cc:	3463ffe8 	ori	v1,v1,0xffe8
800008d0:	3502e5a0 	ori	v0,t0,0xe5a0
800008d4:	1443fdcc 	bne	v0,v1,80000008 <inst_error>
800008d8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n12_ori.S:26
800008dc:	3c086ee5 	lui	t0,0x6ee5
800008e0:	3508e2c6 	ori	t0,t0,0xe2c6
800008e4:	3c036ee5 	lui	v1,0x6ee5
800008e8:	3463ebc7 	ori	v1,v1,0xebc7
800008ec:	3502cb85 	ori	v0,t0,0xcb85
800008f0:	1443fdc5 	bne	v0,v1,80000008 <inst_error>
800008f4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n12_ori.S:27
800008f8:	3c087b70 	lui	t0,0x7b70
800008fc:	35080500 	ori	t0,t0,0x500
80000900:	3c037b70 	lui	v1,0x7b70
80000904:	34635d7a 	ori	v1,v1,0x5d7a
80000908:	35025c7a 	ori	v0,t0,0x5c7a
8000090c:	1443fdbe 	bne	v0,v1,80000008 <inst_error>
80000910:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n12_ori.S:28
80000914:	3c08cc88 	lui	t0,0xcc88
80000918:	350814e4 	ori	t0,t0,0x14e4
8000091c:	3c03cc88 	lui	v1,0xcc88
80000920:	346314ec 	ori	v1,v1,0x14ec
80000924:	350200e8 	ori	v0,t0,0xe8
80000928:	1443fdb7 	bne	v0,v1,80000008 <inst_error>
8000092c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n12_ori.S:29
80000930:	3c08ca03 	lui	t0,0xca03
80000934:	3508f8ea 	ori	t0,t0,0xf8ea
80000938:	3c03ca03 	lui	v1,0xca03
8000093c:	3463faff 	ori	v1,v1,0xfaff
80000940:	3502f275 	ori	v0,t0,0xf275
80000944:	1443fdb0 	bne	v0,v1,80000008 <inst_error>
80000948:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n12_ori.S:30
8000094c:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n12_ori.S:31
80000950:	34000000 	li	zero,0x0

80000954 <n13_xor_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n13_xor.S:10
80000954:	3c081773 	lui	t0,0x1773
80000958:	3508df80 	ori	t0,t0,0xdf80
8000095c:	3c09b5af 	lui	t1,0xb5af
80000960:	352951d2 	ori	t1,t1,0x51d2
80000964:	3c03a2dc 	lui	v1,0xa2dc
80000968:	34638e52 	ori	v1,v1,0x8e52
8000096c:	01091026 	xor	v0,t0,t1
80000970:	1443fda5 	bne	v0,v1,80000008 <inst_error>
80000974:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n13_xor.S:11
80000978:	3c08e622 	lui	t0,0xe622
8000097c:	35083550 	ori	t0,t0,0x3550
80000980:	3c09909c 	lui	t1,0x909c
80000984:	352998da 	ori	t1,t1,0x98da
80000988:	3c0376be 	lui	v1,0x76be
8000098c:	3463ad8a 	ori	v1,v1,0xad8a
80000990:	01091026 	xor	v0,t0,t1
80000994:	1443fd9c 	bne	v0,v1,80000008 <inst_error>
80000998:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n13_xor.S:12
8000099c:	3c08f5c8 	lui	t0,0xf5c8
800009a0:	3508a598 	ori	t0,t0,0xa598
800009a4:	3c0925fd 	lui	t1,0x25fd
800009a8:	35290240 	ori	t1,t1,0x240
800009ac:	3c03d035 	lui	v1,0xd035
800009b0:	3463a7d8 	ori	v1,v1,0xa7d8
800009b4:	01091026 	xor	v0,t0,t1
800009b8:	1443fd93 	bne	v0,v1,80000008 <inst_error>
800009bc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n13_xor.S:13
800009c0:	3c0824b5 	lui	t0,0x24b5
800009c4:	35083f20 	ori	t0,t0,0x3f20
800009c8:	3c0914d3 	lui	t1,0x14d3
800009cc:	3529aae8 	ori	t1,t1,0xaae8
800009d0:	3c033066 	lui	v1,0x3066
800009d4:	346395c8 	ori	v1,v1,0x95c8
800009d8:	01091026 	xor	v0,t0,t1
800009dc:	1443fd8a 	bne	v0,v1,80000008 <inst_error>
800009e0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n13_xor.S:14
800009e4:	3c085945 	lui	t0,0x5945
800009e8:	35081f38 	ori	t0,t0,0x1f38
800009ec:	3c09e8aa 	lui	t1,0xe8aa
800009f0:	3529f42b 	ori	t1,t1,0xf42b
800009f4:	3c03b1ef 	lui	v1,0xb1ef
800009f8:	3463eb13 	ori	v1,v1,0xeb13
800009fc:	01091026 	xor	v0,t0,t1
80000a00:	1443fd81 	bne	v0,v1,80000008 <inst_error>
80000a04:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n13_xor.S:15
80000a08:	3c08ca5b 	lui	t0,0xca5b
80000a0c:	350817a0 	ori	t0,t0,0x17a0
80000a10:	3c09cec7 	lui	t1,0xcec7
80000a14:	35290d58 	ori	t1,t1,0xd58
80000a18:	3c03049c 	lui	v1,0x49c
80000a1c:	34631af8 	ori	v1,v1,0x1af8
80000a20:	01091026 	xor	v0,t0,t1
80000a24:	1443fd78 	bne	v0,v1,80000008 <inst_error>
80000a28:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n13_xor.S:16
80000a2c:	3c088b6a 	lui	t0,0x8b6a
80000a30:	35081e78 	ori	t0,t0,0x1e78
80000a34:	3c09a89e 	lui	t1,0xa89e
80000a38:	35295ed2 	ori	t1,t1,0x5ed2
80000a3c:	3c0323f4 	lui	v1,0x23f4
80000a40:	346340aa 	ori	v1,v1,0x40aa
80000a44:	01091026 	xor	v0,t0,t1
80000a48:	1443fd6f 	bne	v0,v1,80000008 <inst_error>
80000a4c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n13_xor.S:17
80000a50:	3c088a58 	lui	t0,0x8a58
80000a54:	35080190 	ori	t0,t0,0x190
80000a58:	3c09ae39 	lui	t1,0xae39
80000a5c:	3529e660 	ori	t1,t1,0xe660
80000a60:	3c032461 	lui	v1,0x2461
80000a64:	3463e7f0 	ori	v1,v1,0xe7f0
80000a68:	01091026 	xor	v0,t0,t1
80000a6c:	1443fd66 	bne	v0,v1,80000008 <inst_error>
80000a70:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n13_xor.S:18
80000a74:	3c08dd34 	lui	t0,0xdd34
80000a78:	350872f0 	ori	t0,t0,0x72f0
80000a7c:	3c09c148 	lui	t1,0xc148
80000a80:	3529dd08 	ori	t1,t1,0xdd08
80000a84:	3c031c7c 	lui	v1,0x1c7c
80000a88:	3463aff8 	ori	v1,v1,0xaff8
80000a8c:	01091026 	xor	v0,t0,t1
80000a90:	1443fd5d 	bne	v0,v1,80000008 <inst_error>
80000a94:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n13_xor.S:19
80000a98:	3c085258 	lui	t0,0x5258
80000a9c:	350857e0 	ori	t0,t0,0x57e0
80000aa0:	3c0994d6 	lui	t1,0x94d6
80000aa4:	35297860 	ori	t1,t1,0x7860
80000aa8:	3c03c68e 	lui	v1,0xc68e
80000aac:	34632f80 	ori	v1,v1,0x2f80
80000ab0:	01091026 	xor	v0,t0,t1
80000ab4:	1443fd54 	bne	v0,v1,80000008 <inst_error>
80000ab8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n13_xor.S:20
80000abc:	3c08b61c 	lui	t0,0xb61c
80000ac0:	35082c40 	ori	t0,t0,0x2c40
80000ac4:	3c09c15a 	lui	t1,0xc15a
80000ac8:	35290baa 	ori	t1,t1,0xbaa
80000acc:	3c037746 	lui	v1,0x7746
80000ad0:	346327ea 	ori	v1,v1,0x27ea
80000ad4:	01091026 	xor	v0,t0,t1
80000ad8:	1443fd4b 	bne	v0,v1,80000008 <inst_error>
80000adc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n13_xor.S:21
80000ae0:	3c08034d 	lui	t0,0x34d
80000ae4:	35081ee8 	ori	t0,t0,0x1ee8
80000ae8:	3c092b92 	lui	t1,0x2b92
80000aec:	35297400 	ori	t1,t1,0x7400
80000af0:	3c0328df 	lui	v1,0x28df
80000af4:	34636ae8 	ori	v1,v1,0x6ae8
80000af8:	01091026 	xor	v0,t0,t1
80000afc:	1443fd42 	bne	v0,v1,80000008 <inst_error>
80000b00:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n13_xor.S:22
80000b04:	3c08c8cd 	lui	t0,0xc8cd
80000b08:	3508fb14 	ori	t0,t0,0xfb14
80000b0c:	3c09701d 	lui	t1,0x701d
80000b10:	3529d53e 	ori	t1,t1,0xd53e
80000b14:	3c03b8d0 	lui	v1,0xb8d0
80000b18:	34632e2a 	ori	v1,v1,0x2e2a
80000b1c:	01091026 	xor	v0,t0,t1
80000b20:	1443fd39 	bne	v0,v1,80000008 <inst_error>
80000b24:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n13_xor.S:23
80000b28:	3c084505 	lui	t0,0x4505
80000b2c:	35086499 	ori	t0,t0,0x6499
80000b30:	3c09da43 	lui	t1,0xda43
80000b34:	352945b0 	ori	t1,t1,0x45b0
80000b38:	3c039f46 	lui	v1,0x9f46
80000b3c:	34632129 	ori	v1,v1,0x2129
80000b40:	01091026 	xor	v0,t0,t1
80000b44:	1443fd30 	bne	v0,v1,80000008 <inst_error>
80000b48:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n13_xor.S:24
80000b4c:	3c080409 	lui	t0,0x409
80000b50:	35082050 	ori	t0,t0,0x2050
80000b54:	3c09503c 	lui	t1,0x503c
80000b58:	352959c8 	ori	t1,t1,0x59c8
80000b5c:	3c035435 	lui	v1,0x5435
80000b60:	34637998 	ori	v1,v1,0x7998
80000b64:	01091026 	xor	v0,t0,t1
80000b68:	1443fd27 	bne	v0,v1,80000008 <inst_error>
80000b6c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n13_xor.S:25
80000b70:	3c083d88 	lui	t0,0x3d88
80000b74:	3508d700 	ori	t0,t0,0xd700
80000b78:	3c09875d 	lui	t1,0x875d
80000b7c:	3529c450 	ori	t1,t1,0xc450
80000b80:	3c03bad5 	lui	v1,0xbad5
80000b84:	34631350 	ori	v1,v1,0x1350
80000b88:	01091026 	xor	v0,t0,t1
80000b8c:	1443fd1e 	bne	v0,v1,80000008 <inst_error>
80000b90:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n13_xor.S:26
80000b94:	3c08bd81 	lui	t0,0xbd81
80000b98:	3508b180 	ori	t0,t0,0xb180
80000b9c:	3c092460 	lui	t1,0x2460
80000ba0:	35298b97 	ori	t1,t1,0x8b97
80000ba4:	3c0399e1 	lui	v1,0x99e1
80000ba8:	34633a17 	ori	v1,v1,0x3a17
80000bac:	01091026 	xor	v0,t0,t1
80000bb0:	1443fd15 	bne	v0,v1,80000008 <inst_error>
80000bb4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n13_xor.S:27
80000bb8:	3c08fa17 	lui	t0,0xfa17
80000bbc:	3508e5c4 	ori	t0,t0,0xe5c4
80000bc0:	3c09f1a1 	lui	t1,0xf1a1
80000bc4:	3529e280 	ori	t1,t1,0xe280
80000bc8:	3c030bb6 	lui	v1,0xbb6
80000bcc:	34630744 	ori	v1,v1,0x744
80000bd0:	01091026 	xor	v0,t0,t1
80000bd4:	1443fd0c 	bne	v0,v1,80000008 <inst_error>
80000bd8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n13_xor.S:28
80000bdc:	3c081f26 	lui	t0,0x1f26
80000be0:	35080170 	ori	t0,t0,0x170
80000be4:	3c09e8d3 	lui	t1,0xe8d3
80000be8:	35297370 	ori	t1,t1,0x7370
80000bec:	3c03f7f5 	lui	v1,0xf7f5
80000bf0:	34637200 	ori	v1,v1,0x7200
80000bf4:	01091026 	xor	v0,t0,t1
80000bf8:	1443fd03 	bne	v0,v1,80000008 <inst_error>
80000bfc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n13_xor.S:29
80000c00:	3c08c3b5 	lui	t0,0xc3b5
80000c04:	3508db06 	ori	t0,t0,0xdb06
80000c08:	3c093283 	lui	t1,0x3283
80000c0c:	3529d4b8 	ori	t1,t1,0xd4b8
80000c10:	3c03f136 	lui	v1,0xf136
80000c14:	34630fbe 	ori	v1,v1,0xfbe
80000c18:	01091026 	xor	v0,t0,t1
80000c1c:	1443fcfa 	bne	v0,v1,80000008 <inst_error>
80000c20:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n13_xor.S:30
80000c24:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n13_xor.S:31
80000c28:	34000000 	li	zero,0x0

80000c2c <n14_xori_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n14_xori.S:10
80000c2c:	3c084406 	lui	t0,0x4406
80000c30:	3508a500 	ori	t0,t0,0xa500
80000c34:	3c034406 	lui	v1,0x4406
80000c38:	3463b1bf 	ori	v1,v1,0xb1bf
80000c3c:	390214bf 	xori	v0,t0,0x14bf
80000c40:	1443fcf1 	bne	v0,v1,80000008 <inst_error>
80000c44:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n14_xori.S:11
80000c48:	3c08b5f5 	lui	t0,0xb5f5
80000c4c:	35082460 	ori	t0,t0,0x2460
80000c50:	3c03b5f5 	lui	v1,0xb5f5
80000c54:	34639ede 	ori	v1,v1,0x9ede
80000c58:	3902babe 	xori	v0,t0,0xbabe
80000c5c:	1443fcea 	bne	v0,v1,80000008 <inst_error>
80000c60:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n14_xori.S:12
80000c64:	3c083454 	lui	t0,0x3454
80000c68:	35087fee 	ori	t0,t0,0x7fee
80000c6c:	3c033454 	lui	v1,0x3454
80000c70:	3463e314 	ori	v1,v1,0xe314
80000c74:	39029cfa 	xori	v0,t0,0x9cfa
80000c78:	1443fce3 	bne	v0,v1,80000008 <inst_error>
80000c7c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n14_xori.S:13
80000c80:	3c084d7c 	lui	t0,0x4d7c
80000c84:	35086e70 	ori	t0,t0,0x6e70
80000c88:	3c034d7c 	lui	v1,0x4d7c
80000c8c:	34639384 	ori	v1,v1,0x9384
80000c90:	3902fdf4 	xori	v0,t0,0xfdf4
80000c94:	1443fcdc 	bne	v0,v1,80000008 <inst_error>
80000c98:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n14_xori.S:14
80000c9c:	3c080f04 	lui	t0,0xf04
80000ca0:	3508a9e8 	ori	t0,t0,0xa9e8
80000ca4:	3c030f04 	lui	v1,0xf04
80000ca8:	34633af6 	ori	v1,v1,0x3af6
80000cac:	3902931e 	xori	v0,t0,0x931e
80000cb0:	1443fcd5 	bne	v0,v1,80000008 <inst_error>
80000cb4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n14_xori.S:15
80000cb8:	3c08ebec 	lui	t0,0xebec
80000cbc:	35084441 	ori	t0,t0,0x4441
80000cc0:	3c03ebec 	lui	v1,0xebec
80000cc4:	3463c04a 	ori	v1,v1,0xc04a
80000cc8:	3902840b 	xori	v0,t0,0x840b
80000ccc:	1443fcce 	bne	v0,v1,80000008 <inst_error>
80000cd0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n14_xori.S:16
80000cd4:	3c086634 	lui	t0,0x6634
80000cd8:	3508ae18 	ori	t0,t0,0xae18
80000cdc:	3c036634 	lui	v1,0x6634
80000ce0:	34639d90 	ori	v1,v1,0x9d90
80000ce4:	39023388 	xori	v0,t0,0x3388
80000ce8:	1443fcc7 	bne	v0,v1,80000008 <inst_error>
80000cec:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n14_xori.S:17
80000cf0:	3c0891ab 	lui	t0,0x91ab
80000cf4:	35081a58 	ori	t0,t0,0x1a58
80000cf8:	3c0391ab 	lui	v1,0x91ab
80000cfc:	3463a07f 	ori	v1,v1,0xa07f
80000d00:	3902ba27 	xori	v0,t0,0xba27
80000d04:	1443fcc0 	bne	v0,v1,80000008 <inst_error>
80000d08:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n14_xori.S:18
80000d0c:	3c08799c 	lui	t0,0x799c
80000d10:	35082469 	ori	t0,t0,0x2469
80000d14:	3c03799c 	lui	v1,0x799c
80000d18:	346316ee 	ori	v1,v1,0x16ee
80000d1c:	39023287 	xori	v0,t0,0x3287
80000d20:	1443fcb9 	bne	v0,v1,80000008 <inst_error>
80000d24:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n14_xori.S:19
80000d28:	3c083341 	lui	t0,0x3341
80000d2c:	35082a00 	ori	t0,t0,0x2a00
80000d30:	3c033341 	lui	v1,0x3341
80000d34:	346343cd 	ori	v1,v1,0x43cd
80000d38:	390269cd 	xori	v0,t0,0x69cd
80000d3c:	1443fcb2 	bne	v0,v1,80000008 <inst_error>
80000d40:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n14_xori.S:20
80000d44:	3c083e00 	lui	t0,0x3e00
80000d48:	3508f810 	ori	t0,t0,0xf810
80000d4c:	3c033e00 	lui	v1,0x3e00
80000d50:	346385b6 	ori	v1,v1,0x85b6
80000d54:	39027da6 	xori	v0,t0,0x7da6
80000d58:	1443fcab 	bne	v0,v1,80000008 <inst_error>
80000d5c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n14_xori.S:21
80000d60:	3c087a5a 	lui	t0,0x7a5a
80000d64:	35087b1e 	ori	t0,t0,0x7b1e
80000d68:	3c037a5a 	lui	v1,0x7a5a
80000d6c:	346321ea 	ori	v1,v1,0x21ea
80000d70:	39025af4 	xori	v0,t0,0x5af4
80000d74:	1443fca4 	bne	v0,v1,80000008 <inst_error>
80000d78:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n14_xori.S:22
80000d7c:	3c0854f7 	lui	t0,0x54f7
80000d80:	35080200 	ori	t0,t0,0x200
80000d84:	3c0354f7 	lui	v1,0x54f7
80000d88:	3463d6c2 	ori	v1,v1,0xd6c2
80000d8c:	3902d4c2 	xori	v0,t0,0xd4c2
80000d90:	1443fc9d 	bne	v0,v1,80000008 <inst_error>
80000d94:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n14_xori.S:23
80000d98:	3c08b076 	lui	t0,0xb076
80000d9c:	3508900d 	ori	t0,t0,0x900d
80000da0:	3c03b076 	lui	v1,0xb076
80000da4:	34639ae1 	ori	v1,v1,0x9ae1
80000da8:	39020aec 	xori	v0,t0,0xaec
80000dac:	1443fc96 	bne	v0,v1,80000008 <inst_error>
80000db0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n14_xori.S:24
80000db4:	3c08efb3 	lui	t0,0xefb3
80000db8:	35084e75 	ori	t0,t0,0x4e75
80000dbc:	3c03efb3 	lui	v1,0xefb3
80000dc0:	34637ea5 	ori	v1,v1,0x7ea5
80000dc4:	390230d0 	xori	v0,t0,0x30d0
80000dc8:	1443fc8f 	bne	v0,v1,80000008 <inst_error>
80000dcc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n14_xori.S:25
80000dd0:	3c088238 	lui	t0,0x8238
80000dd4:	3508b723 	ori	t0,t0,0xb723
80000dd8:	3c038238 	lui	v1,0x8238
80000ddc:	3463ca80 	ori	v1,v1,0xca80
80000de0:	39027da3 	xori	v0,t0,0x7da3
80000de4:	1443fc88 	bne	v0,v1,80000008 <inst_error>
80000de8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n14_xori.S:26
80000dec:	3c088fd1 	lui	t0,0x8fd1
80000df0:	3508c50e 	ori	t0,t0,0xc50e
80000df4:	3c038fd1 	lui	v1,0x8fd1
80000df8:	3463101d 	ori	v1,v1,0x101d
80000dfc:	3902d513 	xori	v0,t0,0xd513
80000e00:	1443fc81 	bne	v0,v1,80000008 <inst_error>
80000e04:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n14_xori.S:27
80000e08:	3c08527c 	lui	t0,0x527c
80000e0c:	3508fe40 	ori	t0,t0,0xfe40
80000e10:	3c03527c 	lui	v1,0x527c
80000e14:	3463900c 	ori	v1,v1,0x900c
80000e18:	39026e4c 	xori	v0,t0,0x6e4c
80000e1c:	1443fc7a 	bne	v0,v1,80000008 <inst_error>
80000e20:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n14_xori.S:28
80000e24:	3c08a791 	lui	t0,0xa791
80000e28:	35086af8 	ori	t0,t0,0x6af8
80000e2c:	3c03a791 	lui	v1,0xa791
80000e30:	346334f8 	ori	v1,v1,0x34f8
80000e34:	39025e00 	xori	v0,t0,0x5e00
80000e38:	1443fc73 	bne	v0,v1,80000008 <inst_error>
80000e3c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n14_xori.S:29
80000e40:	3c082a7e 	lui	t0,0x2a7e
80000e44:	3508f402 	ori	t0,t0,0xf402
80000e48:	3c032a7e 	lui	v1,0x2a7e
80000e4c:	3463dacb 	ori	v1,v1,0xdacb
80000e50:	39022ec9 	xori	v0,t0,0x2ec9
80000e54:	1443fc6c 	bne	v0,v1,80000008 <inst_error>
80000e58:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n14_xori.S:30
80000e5c:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n14_xori.S:31
80000e60:	34000000 	li	zero,0x0

80000e64 <n15_sllv_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n15_sllv.S:10
80000e64:	3c0879db 	lui	t0,0x79db
80000e68:	3508db34 	ori	t0,t0,0xdb34
80000e6c:	24090007 	li	t1,7
80000e70:	3c03eded 	lui	v1,0xeded
80000e74:	34639a00 	ori	v1,v1,0x9a00
80000e78:	01281004 	sllv	v0,t0,t1
80000e7c:	1443fc62 	bne	v0,v1,80000008 <inst_error>
80000e80:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n15_sllv.S:11
80000e84:	3c08a903 	lui	t0,0xa903
80000e88:	3508fa10 	ori	t0,t0,0xfa10
80000e8c:	2409001d 	li	t1,29
80000e90:	24030000 	li	v1,0
80000e94:	01281004 	sllv	v0,t0,t1
80000e98:	1443fc5b 	bne	v0,v1,80000008 <inst_error>
80000e9c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n15_sllv.S:12
80000ea0:	3c086bd7 	lui	t0,0x6bd7
80000ea4:	350839d8 	ori	t0,t0,0x39d8
80000ea8:	2409000d 	li	t1,13
80000eac:	3c03e73b 	lui	v1,0xe73b
80000eb0:	01281004 	sllv	v0,t0,t1
80000eb4:	1443fc54 	bne	v0,v1,80000008 <inst_error>
80000eb8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n15_sllv.S:13
80000ebc:	3c08273a 	lui	t0,0x273a
80000ec0:	3508784a 	ori	t0,t0,0x784a
80000ec4:	2409000a 	li	t1,10
80000ec8:	3c03e9e1 	lui	v1,0xe9e1
80000ecc:	34632800 	ori	v1,v1,0x2800
80000ed0:	01281004 	sllv	v0,t0,t1
80000ed4:	1443fc4c 	bne	v0,v1,80000008 <inst_error>
80000ed8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n15_sllv.S:14
80000edc:	3c083405 	lui	t0,0x3405
80000ee0:	35088000 	ori	t0,t0,0x8000
80000ee4:	24090009 	li	t1,9
80000ee8:	3c030b00 	lui	v1,0xb00
80000eec:	01281004 	sllv	v0,t0,t1
80000ef0:	1443fc45 	bne	v0,v1,80000008 <inst_error>
80000ef4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n15_sllv.S:15
80000ef8:	3c087c82 	lui	t0,0x7c82
80000efc:	35085738 	ori	t0,t0,0x5738
80000f00:	24090002 	li	t1,2
80000f04:	3c03f209 	lui	v1,0xf209
80000f08:	34635ce0 	ori	v1,v1,0x5ce0
80000f0c:	01281004 	sllv	v0,t0,t1
80000f10:	1443fc3d 	bne	v0,v1,80000008 <inst_error>
80000f14:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n15_sllv.S:16
80000f18:	3c087016 	lui	t0,0x7016
80000f1c:	3508cbc2 	ori	t0,t0,0xcbc2
80000f20:	2409000a 	li	t1,10
80000f24:	3c035b2f 	lui	v1,0x5b2f
80000f28:	34630800 	ori	v1,v1,0x800
80000f2c:	01281004 	sllv	v0,t0,t1
80000f30:	1443fc35 	bne	v0,v1,80000008 <inst_error>
80000f34:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n15_sllv.S:17
80000f38:	3c084a4a 	lui	t0,0x4a4a
80000f3c:	350830e0 	ori	t0,t0,0x30e0
80000f40:	24090009 	li	t1,9
80000f44:	3c039461 	lui	v1,0x9461
80000f48:	3463c000 	ori	v1,v1,0xc000
80000f4c:	01281004 	sllv	v0,t0,t1
80000f50:	1443fc2d 	bne	v0,v1,80000008 <inst_error>
80000f54:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n15_sllv.S:18
80000f58:	3c08949d 	lui	t0,0x949d
80000f5c:	350824ae 	ori	t0,t0,0x24ae
80000f60:	2409000f 	li	t1,15
80000f64:	3c039257 	lui	v1,0x9257
80000f68:	01281004 	sllv	v0,t0,t1
80000f6c:	1443fc26 	bne	v0,v1,80000008 <inst_error>
80000f70:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n15_sllv.S:19
80000f74:	3c08951c 	lui	t0,0x951c
80000f78:	3508a218 	ori	t0,t0,0xa218
80000f7c:	2409001c 	li	t1,28
80000f80:	3c038000 	lui	v1,0x8000
80000f84:	01281004 	sllv	v0,t0,t1
80000f88:	1443fc1f 	bne	v0,v1,80000008 <inst_error>
80000f8c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n15_sllv.S:20
80000f90:	3c08c137 	lui	t0,0xc137
80000f94:	3508cea0 	ori	t0,t0,0xcea0
80000f98:	24090013 	li	t1,19
80000f9c:	3c037500 	lui	v1,0x7500
80000fa0:	01281004 	sllv	v0,t0,t1
80000fa4:	1443fc18 	bne	v0,v1,80000008 <inst_error>
80000fa8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n15_sllv.S:21
80000fac:	3c0896b7 	lui	t0,0x96b7
80000fb0:	3508d6f6 	ori	t0,t0,0xd6f6
80000fb4:	24090019 	li	t1,25
80000fb8:	3c03ec00 	lui	v1,0xec00
80000fbc:	01281004 	sllv	v0,t0,t1
80000fc0:	1443fc11 	bne	v0,v1,80000008 <inst_error>
80000fc4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n15_sllv.S:22
80000fc8:	3c08e2b9 	lui	t0,0xe2b9
80000fcc:	3508c7a9 	ori	t0,t0,0xc7a9
80000fd0:	24090016 	li	t1,22
80000fd4:	3c03ea40 	lui	v1,0xea40
80000fd8:	01281004 	sllv	v0,t0,t1
80000fdc:	1443fc0a 	bne	v0,v1,80000008 <inst_error>
80000fe0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n15_sllv.S:23
80000fe4:	3c08b2b3 	lui	t0,0xb2b3
80000fe8:	35080175 	ori	t0,t0,0x175
80000fec:	24090014 	li	t1,20
80000ff0:	3c031750 	lui	v1,0x1750
80000ff4:	01281004 	sllv	v0,t0,t1
80000ff8:	1443fc03 	bne	v0,v1,80000008 <inst_error>
80000ffc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n15_sllv.S:24
80001000:	3c0869be 	lui	t0,0x69be
80001004:	35084540 	ori	t0,t0,0x4540
80001008:	2409000a 	li	t1,10
8000100c:	3c03f915 	lui	v1,0xf915
80001010:	01281004 	sllv	v0,t0,t1
80001014:	1443fbfc 	bne	v0,v1,80000008 <inst_error>
80001018:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n15_sllv.S:25
8000101c:	3c087c52 	lui	t0,0x7c52
80001020:	3508a6b8 	ori	t0,t0,0xa6b8
80001024:	2409000c 	li	t1,12
80001028:	3c032a6b 	lui	v1,0x2a6b
8000102c:	34638000 	ori	v1,v1,0x8000
80001030:	01281004 	sllv	v0,t0,t1
80001034:	1443fbf4 	bne	v0,v1,80000008 <inst_error>
80001038:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n15_sllv.S:26
8000103c:	3c08f5fa 	lui	t0,0xf5fa
80001040:	3508f940 	ori	t0,t0,0xf940
80001044:	24090010 	li	t1,16
80001048:	3c03f940 	lui	v1,0xf940
8000104c:	01281004 	sllv	v0,t0,t1
80001050:	1443fbed 	bne	v0,v1,80000008 <inst_error>
80001054:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n15_sllv.S:27
80001058:	3c08be28 	lui	t0,0xbe28
8000105c:	35087b6d 	ori	t0,t0,0x7b6d
80001060:	24090017 	li	t1,23
80001064:	3c03b680 	lui	v1,0xb680
80001068:	01281004 	sllv	v0,t0,t1
8000106c:	1443fbe6 	bne	v0,v1,80000008 <inst_error>
80001070:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n15_sllv.S:28
80001074:	3c0827fb 	lui	t0,0x27fb
80001078:	35082ce5 	ori	t0,t0,0x2ce5
8000107c:	2409001b 	li	t1,27
80001080:	3c032800 	lui	v1,0x2800
80001084:	01281004 	sllv	v0,t0,t1
80001088:	1443fbdf 	bne	v0,v1,80000008 <inst_error>
8000108c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n15_sllv.S:29
80001090:	3c0810e5 	lui	t0,0x10e5
80001094:	35086648 	ori	t0,t0,0x6648
80001098:	2409000c 	li	t1,12
8000109c:	3c035664 	lui	v1,0x5664
800010a0:	34638000 	ori	v1,v1,0x8000
800010a4:	01281004 	sllv	v0,t0,t1
800010a8:	1443fbd7 	bne	v0,v1,80000008 <inst_error>
800010ac:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n15_sllv.S:30
800010b0:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n15_sllv.S:31
800010b4:	34000000 	li	zero,0x0

800010b8 <n16_sll_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n16_sll.S:10
800010b8:	3c084799 	lui	t0,0x4799
800010bc:	35084e5e 	ori	t0,t0,0x4e5e
800010c0:	3c038f32 	lui	v1,0x8f32
800010c4:	34639cbc 	ori	v1,v1,0x9cbc
800010c8:	00081040 	sll	v0,t0,0x1
800010cc:	1443fbce 	bne	v0,v1,80000008 <inst_error>
800010d0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n16_sll.S:11
800010d4:	3c08482a 	lui	t0,0x482a
800010d8:	3508c578 	ori	t0,t0,0xc578
800010dc:	3c03558a 	lui	v1,0x558a
800010e0:	3463f000 	ori	v1,v1,0xf000
800010e4:	00081240 	sll	v0,t0,0x9
800010e8:	1443fbc7 	bne	v0,v1,80000008 <inst_error>
800010ec:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n16_sll.S:12
800010f0:	3c087419 	lui	t0,0x7419
800010f4:	3508091a 	ori	t0,t0,0x91a
800010f8:	3c03c848 	lui	v1,0xc848
800010fc:	3463d000 	ori	v1,v1,0xd000
80001100:	000812c0 	sll	v0,t0,0xb
80001104:	1443fbc0 	bne	v0,v1,80000008 <inst_error>
80001108:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n16_sll.S:13
8000110c:	3c08ba65 	lui	t0,0xba65
80001110:	3508ad72 	ori	t0,t0,0xad72
80001114:	3c03d32d 	lui	v1,0xd32d
80001118:	34636b90 	ori	v1,v1,0x6b90
8000111c:	000810c0 	sll	v0,t0,0x3
80001120:	1443fbb9 	bne	v0,v1,80000008 <inst_error>
80001124:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n16_sll.S:14
80001128:	3c0850a5 	lui	t0,0x50a5
8000112c:	3508f780 	ori	t0,t0,0xf780
80001130:	3c038000 	lui	v1,0x8000
80001134:	00081600 	sll	v0,t0,0x18
80001138:	1443fbb3 	bne	v0,v1,80000008 <inst_error>
8000113c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n16_sll.S:15
80001140:	3c08738d 	lui	t0,0x738d
80001144:	35082871 	ori	t0,t0,0x2871
80001148:	3c039438 	lui	v1,0x9438
8000114c:	34638000 	ori	v1,v1,0x8000
80001150:	000813c0 	sll	v0,t0,0xf
80001154:	1443fbac 	bne	v0,v1,80000008 <inst_error>
80001158:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n16_sll.S:16
8000115c:	3c08556f 	lui	t0,0x556f
80001160:	3508af00 	ori	t0,t0,0xaf00
80001164:	3c03af00 	lui	v1,0xaf00
80001168:	00081400 	sll	v0,t0,0x10
8000116c:	1443fba6 	bne	v0,v1,80000008 <inst_error>
80001170:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n16_sll.S:17
80001174:	3c083005 	lui	t0,0x3005
80001178:	350835d6 	ori	t0,t0,0x35d6
8000117c:	3c030535 	lui	v1,0x535
80001180:	3463d600 	ori	v1,v1,0xd600
80001184:	00081200 	sll	v0,t0,0x8
80001188:	1443fb9f 	bne	v0,v1,80000008 <inst_error>
8000118c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n16_sll.S:18
80001190:	3c0824ec 	lui	t0,0x24ec
80001194:	35082590 	ori	t0,t0,0x2590
80001198:	3c032761 	lui	v1,0x2761
8000119c:	34632c80 	ori	v1,v1,0x2c80
800011a0:	000810c0 	sll	v0,t0,0x3
800011a4:	1443fb98 	bne	v0,v1,80000008 <inst_error>
800011a8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n16_sll.S:19
800011ac:	3c08e3cb 	lui	t0,0xe3cb
800011b0:	35083a58 	ori	t0,t0,0x3a58
800011b4:	3c03b3a5 	lui	v1,0xb3a5
800011b8:	34638000 	ori	v1,v1,0x8000
800011bc:	00081300 	sll	v0,t0,0xc
800011c0:	1443fb91 	bne	v0,v1,80000008 <inst_error>
800011c4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n16_sll.S:20
800011c8:	3c08a20d 	lui	t0,0xa20d
800011cc:	35080b10 	ori	t0,t0,0xb10
800011d0:	3c0341a1 	lui	v1,0x41a1
800011d4:	34636200 	ori	v1,v1,0x6200
800011d8:	00081140 	sll	v0,t0,0x5
800011dc:	1443fb8a 	bne	v0,v1,80000008 <inst_error>
800011e0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n16_sll.S:21
800011e4:	3c08263f 	lui	t0,0x263f
800011e8:	3508c560 	ori	t0,t0,0xc560
800011ec:	3c03c7f8 	lui	v1,0xc7f8
800011f0:	3463ac00 	ori	v1,v1,0xac00
800011f4:	00081140 	sll	v0,t0,0x5
800011f8:	1443fb83 	bne	v0,v1,80000008 <inst_error>
800011fc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n16_sll.S:22
80001200:	3c08b15c 	lui	t0,0xb15c
80001204:	35089f10 	ori	t0,t0,0x9f10
80001208:	24030000 	li	v1,0
8000120c:	00081700 	sll	v0,t0,0x1c
80001210:	1443fb7d 	bne	v0,v1,80000008 <inst_error>
80001214:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n16_sll.S:23
80001218:	3c084e57 	lui	t0,0x4e57
8000121c:	35086df0 	ori	t0,t0,0x6df0
80001220:	24030000 	li	v1,0
80001224:	00081740 	sll	v0,t0,0x1d
80001228:	1443fb77 	bne	v0,v1,80000008 <inst_error>
8000122c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n16_sll.S:24
80001230:	3c087ada 	lui	t0,0x7ada
80001234:	35084d80 	ori	t0,t0,0x4d80
80001238:	3c03b693 	lui	v1,0xb693
8000123c:	34636000 	ori	v1,v1,0x6000
80001240:	00081180 	sll	v0,t0,0x6
80001244:	1443fb70 	bne	v0,v1,80000008 <inst_error>
80001248:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n16_sll.S:25
8000124c:	3c0877d3 	lui	t0,0x77d3
80001250:	35080188 	ori	t0,t0,0x188
80001254:	3c031000 	lui	v1,0x1000
80001258:	00081640 	sll	v0,t0,0x19
8000125c:	1443fb6a 	bne	v0,v1,80000008 <inst_error>
80001260:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n16_sll.S:26
80001264:	3c08fd9a 	lui	t0,0xfd9a
80001268:	35088a90 	ori	t0,t0,0x8a90
8000126c:	3c03d454 	lui	v1,0xd454
80001270:	34638000 	ori	v1,v1,0x8000
80001274:	000812c0 	sll	v0,t0,0xb
80001278:	1443fb63 	bne	v0,v1,80000008 <inst_error>
8000127c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n16_sll.S:27
80001280:	3c08cb97 	lui	t0,0xcb97
80001284:	35083890 	ori	t0,t0,0x3890
80001288:	3c03cb9c 	lui	v1,0xcb9c
8000128c:	34634800 	ori	v1,v1,0x4800
80001290:	000811c0 	sll	v0,t0,0x7
80001294:	1443fb5c 	bne	v0,v1,80000008 <inst_error>
80001298:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n16_sll.S:28
8000129c:	3c08cdcf 	lui	t0,0xcdcf
800012a0:	3508b000 	ori	t0,t0,0xb000
800012a4:	24030000 	li	v1,0
800012a8:	000815c0 	sll	v0,t0,0x17
800012ac:	1443fb56 	bne	v0,v1,80000008 <inst_error>
800012b0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n16_sll.S:29
800012b4:	3c08cc34 	lui	t0,0xcc34
800012b8:	35083782 	ori	t0,t0,0x3782
800012bc:	3c03bc10 	lui	v1,0xbc10
800012c0:	000814c0 	sll	v0,t0,0x13
800012c4:	1443fb50 	bne	v0,v1,80000008 <inst_error>
800012c8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n16_sll.S:30
800012cc:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n16_sll.S:31
800012d0:	34000000 	li	zero,0x0

800012d4 <n17_srav_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n17_srav.S:10
800012d4:	3c083e59 	lui	t0,0x3e59
800012d8:	35084300 	ori	t0,t0,0x4300
800012dc:	24090003 	li	t1,3
800012e0:	3c0307cb 	lui	v1,0x7cb
800012e4:	34632860 	ori	v1,v1,0x2860
800012e8:	01281007 	srav	v0,t0,t1
800012ec:	1443fb46 	bne	v0,v1,80000008 <inst_error>
800012f0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n17_srav.S:11
800012f4:	3c08171e 	lui	t0,0x171e
800012f8:	35080116 	ori	t0,t0,0x116
800012fc:	24090004 	li	t1,4
80001300:	3c030171 	lui	v1,0x171
80001304:	3463e011 	ori	v1,v1,0xe011
80001308:	01281007 	srav	v0,t0,t1
8000130c:	1443fb3e 	bne	v0,v1,80000008 <inst_error>
80001310:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n17_srav.S:12
80001314:	3c08fb98 	lui	t0,0xfb98
80001318:	3508a1c4 	ori	t0,t0,0xa1c4
8000131c:	24090017 	li	t1,23
80001320:	2403fff7 	li	v1,-9
80001324:	01281007 	srav	v0,t0,t1
80001328:	1443fb37 	bne	v0,v1,80000008 <inst_error>
8000132c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n17_srav.S:13
80001330:	3c086ff8 	lui	t0,0x6ff8
80001334:	3508fac0 	ori	t0,t0,0xfac0
80001338:	24090019 	li	t1,25
8000133c:	24030037 	li	v1,55
80001340:	01281007 	srav	v0,t0,t1
80001344:	1443fb30 	bne	v0,v1,80000008 <inst_error>
80001348:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n17_srav.S:14
8000134c:	3c0809d9 	lui	t0,0x9d9
80001350:	35089740 	ori	t0,t0,0x9740
80001354:	24090015 	li	t1,21
80001358:	2403004e 	li	v1,78
8000135c:	01281007 	srav	v0,t0,t1
80001360:	1443fb29 	bne	v0,v1,80000008 <inst_error>
80001364:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n17_srav.S:15
80001368:	3c089dce 	lui	t0,0x9dce
8000136c:	350837bf 	ori	t0,t0,0x37bf
80001370:	2409000d 	li	t1,13
80001374:	3c03fffc 	lui	v1,0xfffc
80001378:	3463ee71 	ori	v1,v1,0xee71
8000137c:	01281007 	srav	v0,t0,t1
80001380:	1443fb21 	bne	v0,v1,80000008 <inst_error>
80001384:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n17_srav.S:16
80001388:	3c085eb1 	lui	t0,0x5eb1
8000138c:	3508157a 	ori	t0,t0,0x157a
80001390:	24090015 	li	t1,21
80001394:	240302f5 	li	v1,757
80001398:	01281007 	srav	v0,t0,t1
8000139c:	1443fb1a 	bne	v0,v1,80000008 <inst_error>
800013a0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n17_srav.S:17
800013a4:	3c0888f1 	lui	t0,0x88f1
800013a8:	35080b2d 	ori	t0,t0,0xb2d
800013ac:	2409000b 	li	t1,11
800013b0:	3c03fff1 	lui	v1,0xfff1
800013b4:	34631e21 	ori	v1,v1,0x1e21
800013b8:	01281007 	srav	v0,t0,t1
800013bc:	1443fb12 	bne	v0,v1,80000008 <inst_error>
800013c0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n17_srav.S:18
800013c4:	3c08b107 	lui	t0,0xb107
800013c8:	350809b0 	ori	t0,t0,0x9b0
800013cc:	2409001a 	li	t1,26
800013d0:	2403ffec 	li	v1,-20
800013d4:	01281007 	srav	v0,t0,t1
800013d8:	1443fb0b 	bne	v0,v1,80000008 <inst_error>
800013dc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n17_srav.S:19
800013e0:	3c0812de 	lui	t0,0x12de
800013e4:	35088e6c 	ori	t0,t0,0x8e6c
800013e8:	24090016 	li	t1,22
800013ec:	2403004b 	li	v1,75
800013f0:	01281007 	srav	v0,t0,t1
800013f4:	1443fb04 	bne	v0,v1,80000008 <inst_error>
800013f8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n17_srav.S:20
800013fc:	3c085a19 	lui	t0,0x5a19
80001400:	3508d7d4 	ori	t0,t0,0xd7d4
80001404:	2409000a 	li	t1,10
80001408:	3c030016 	lui	v1,0x16
8000140c:	34638675 	ori	v1,v1,0x8675
80001410:	01281007 	srav	v0,t0,t1
80001414:	1443fafc 	bne	v0,v1,80000008 <inst_error>
80001418:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n17_srav.S:21
8000141c:	3c08f868 	lui	t0,0xf868
80001420:	3508eb20 	ori	t0,t0,0xeb20
80001424:	24090017 	li	t1,23
80001428:	2403fff0 	li	v1,-16
8000142c:	01281007 	srav	v0,t0,t1
80001430:	1443faf5 	bne	v0,v1,80000008 <inst_error>
80001434:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n17_srav.S:22
80001438:	3c08e1af 	lui	t0,0xe1af
8000143c:	35083806 	ori	t0,t0,0x3806
80001440:	2409001a 	li	t1,26
80001444:	2403fff8 	li	v1,-8
80001448:	01281007 	srav	v0,t0,t1
8000144c:	1443faee 	bne	v0,v1,80000008 <inst_error>
80001450:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n17_srav.S:23
80001454:	3c08ac60 	lui	t0,0xac60
80001458:	35083472 	ori	t0,t0,0x3472
8000145c:	24090018 	li	t1,24
80001460:	2403ffac 	li	v1,-84
80001464:	01281007 	srav	v0,t0,t1
80001468:	1443fae7 	bne	v0,v1,80000008 <inst_error>
8000146c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n17_srav.S:24
80001470:	3c08b4c2 	lui	t0,0xb4c2
80001474:	35080d00 	ori	t0,t0,0xd00
80001478:	2409001d 	li	t1,29
8000147c:	2403fffd 	li	v1,-3
80001480:	01281007 	srav	v0,t0,t1
80001484:	1443fae0 	bne	v0,v1,80000008 <inst_error>
80001488:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n17_srav.S:25
8000148c:	3c085f70 	lui	t0,0x5f70
80001490:	35089bf3 	ori	t0,t0,0x9bf3
80001494:	24090010 	li	t1,16
80001498:	24035f70 	li	v1,24432
8000149c:	01281007 	srav	v0,t0,t1
800014a0:	1443fad9 	bne	v0,v1,80000008 <inst_error>
800014a4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n17_srav.S:26
800014a8:	3c0804bb 	lui	t0,0x4bb
800014ac:	3508f65d 	ori	t0,t0,0xf65d
800014b0:	24090012 	li	t1,18
800014b4:	2403012e 	li	v1,302
800014b8:	01281007 	srav	v0,t0,t1
800014bc:	1443fad2 	bne	v0,v1,80000008 <inst_error>
800014c0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n17_srav.S:27
800014c4:	3c08864b 	lui	t0,0x864b
800014c8:	350821c8 	ori	t0,t0,0x21c8
800014cc:	24090001 	li	t1,1
800014d0:	3c03c325 	lui	v1,0xc325
800014d4:	346390e4 	ori	v1,v1,0x90e4
800014d8:	01281007 	srav	v0,t0,t1
800014dc:	1443faca 	bne	v0,v1,80000008 <inst_error>
800014e0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n17_srav.S:28
800014e4:	3c08e368 	lui	t0,0xe368
800014e8:	3508847c 	ori	t0,t0,0x847c
800014ec:	24090004 	li	t1,4
800014f0:	3c03fe36 	lui	v1,0xfe36
800014f4:	34638847 	ori	v1,v1,0x8847
800014f8:	01281007 	srav	v0,t0,t1
800014fc:	1443fac2 	bne	v0,v1,80000008 <inst_error>
80001500:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n17_srav.S:29
80001504:	3c08773b 	lui	t0,0x773b
80001508:	3508c92a 	ori	t0,t0,0xc92a
8000150c:	2409000b 	li	t1,11
80001510:	3c03000e 	lui	v1,0xe
80001514:	3463e779 	ori	v1,v1,0xe779
80001518:	01281007 	srav	v0,t0,t1
8000151c:	1443faba 	bne	v0,v1,80000008 <inst_error>
80001520:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n17_srav.S:30
80001524:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n17_srav.S:31
80001528:	34000000 	li	zero,0x0

8000152c <n18_sra_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n18_sra.S:10
8000152c:	3c087e00 	lui	t0,0x7e00
80001530:	350883f0 	ori	t0,t0,0x83f0
80001534:	3c03003f 	lui	v1,0x3f
80001538:	34630041 	ori	v1,v1,0x41
8000153c:	00081243 	sra	v0,t0,0x9
80001540:	1443fab1 	bne	v0,v1,80000008 <inst_error>
80001544:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n18_sra.S:11
80001548:	3c0813e6 	lui	t0,0x13e6
8000154c:	350880c0 	ori	t0,t0,0x80c0
80001550:	24030013 	li	v1,19
80001554:	00081603 	sra	v0,t0,0x18
80001558:	1443faab 	bne	v0,v1,80000008 <inst_error>
8000155c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n18_sra.S:12
80001560:	3c086d73 	lui	t0,0x6d73
80001564:	350888ec 	ori	t0,t0,0x88ec
80001568:	24036d73 	li	v1,28019
8000156c:	00081403 	sra	v0,t0,0x10
80001570:	1443faa5 	bne	v0,v1,80000008 <inst_error>
80001574:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n18_sra.S:13
80001578:	3c08c04e 	lui	t0,0xc04e
8000157c:	3508fccc 	ori	t0,t0,0xfccc
80001580:	2403c04e 	li	v1,-16306
80001584:	00081403 	sra	v0,t0,0x10
80001588:	1443fa9f 	bne	v0,v1,80000008 <inst_error>
8000158c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n18_sra.S:14
80001590:	3c08d6c6 	lui	t0,0xd6c6
80001594:	35087200 	ori	t0,t0,0x7200
80001598:	2403fd6c 	li	v1,-660
8000159c:	00081503 	sra	v0,t0,0x14
800015a0:	1443fa99 	bne	v0,v1,80000008 <inst_error>
800015a4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n18_sra.S:15
800015a8:	3c08366e 	lui	t0,0x366e
800015ac:	3508a0fe 	ori	t0,t0,0xa0fe
800015b0:	24030000 	li	v1,0
800015b4:	00081783 	sra	v0,t0,0x1e
800015b8:	1443fa93 	bne	v0,v1,80000008 <inst_error>
800015bc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n18_sra.S:16
800015c0:	3c084a34 	lui	t0,0x4a34
800015c4:	350837c0 	ori	t0,t0,0x37c0
800015c8:	3c030094 	lui	v1,0x94
800015cc:	3463686f 	ori	v1,v1,0x686f
800015d0:	000811c3 	sra	v0,t0,0x7
800015d4:	1443fa8c 	bne	v0,v1,80000008 <inst_error>
800015d8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n18_sra.S:17
800015dc:	3c08355d 	lui	t0,0x355d
800015e0:	350825a0 	ori	t0,t0,0x25a0
800015e4:	240306ab 	li	v1,1707
800015e8:	000814c3 	sra	v0,t0,0x13
800015ec:	1443fa86 	bne	v0,v1,80000008 <inst_error>
800015f0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n18_sra.S:18
800015f4:	3c0839ad 	lui	t0,0x39ad
800015f8:	3508f6d1 	ori	t0,t0,0xf6d1
800015fc:	3c030039 	lui	v1,0x39
80001600:	3463adf6 	ori	v1,v1,0xadf6
80001604:	00081203 	sra	v0,t0,0x8
80001608:	1443fa7f 	bne	v0,v1,80000008 <inst_error>
8000160c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n18_sra.S:19
80001610:	3c08c094 	lui	t0,0xc094
80001614:	35089780 	ori	t0,t0,0x9780
80001618:	2403f812 	li	v1,-2030
8000161c:	000814c3 	sra	v0,t0,0x13
80001620:	1443fa79 	bne	v0,v1,80000008 <inst_error>
80001624:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n18_sra.S:20
80001628:	3c08f09e 	lui	t0,0xf09e
8000162c:	3508a1a0 	ori	t0,t0,0xa1a0
80001630:	2403ffff 	li	v1,-1
80001634:	00081743 	sra	v0,t0,0x1d
80001638:	1443fa73 	bne	v0,v1,80000008 <inst_error>
8000163c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n18_sra.S:21
80001640:	3c08fa6d 	lui	t0,0xfa6d
80001644:	35082b80 	ori	t0,t0,0x2b80
80001648:	2403ffff 	li	v1,-1
8000164c:	000816c3 	sra	v0,t0,0x1b
80001650:	1443fa6d 	bne	v0,v1,80000008 <inst_error>
80001654:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n18_sra.S:22
80001658:	3c0815bf 	lui	t0,0x15bf
8000165c:	3508aa14 	ori	t0,t0,0xaa14
80001660:	24030000 	li	v1,0
80001664:	00081743 	sra	v0,t0,0x1d
80001668:	1443fa67 	bne	v0,v1,80000008 <inst_error>
8000166c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n18_sra.S:23
80001670:	3c08f832 	lui	t0,0xf832
80001674:	350842c0 	ori	t0,t0,0x42c0
80001678:	2403ffff 	li	v1,-1
8000167c:	00081703 	sra	v0,t0,0x1c
80001680:	1443fa61 	bne	v0,v1,80000008 <inst_error>
80001684:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n18_sra.S:24
80001688:	3c082eb7 	lui	t0,0x2eb7
8000168c:	3508de00 	ori	t0,t0,0xde00
80001690:	24030000 	li	v1,0
80001694:	000817c3 	sra	v0,t0,0x1f
80001698:	1443fa5b 	bne	v0,v1,80000008 <inst_error>
8000169c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n18_sra.S:25
800016a0:	3c082009 	lui	t0,0x2009
800016a4:	350832e0 	ori	t0,t0,0x32e0
800016a8:	3c030001 	lui	v1,0x1
800016ac:	34630049 	ori	v1,v1,0x49
800016b0:	00081343 	sra	v0,t0,0xd
800016b4:	1443fa54 	bne	v0,v1,80000008 <inst_error>
800016b8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n18_sra.S:26
800016bc:	3c086b5f 	lui	t0,0x6b5f
800016c0:	3508efd3 	ori	t0,t0,0xefd3
800016c4:	3c030035 	lui	v1,0x35
800016c8:	3463aff7 	ori	v1,v1,0xaff7
800016cc:	00081243 	sra	v0,t0,0x9
800016d0:	1443fa4d 	bne	v0,v1,80000008 <inst_error>
800016d4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n18_sra.S:27
800016d8:	3c088c58 	lui	t0,0x8c58
800016dc:	35083f58 	ori	t0,t0,0x3f58
800016e0:	3c03fff8 	lui	v1,0xfff8
800016e4:	3463c583 	ori	v1,v1,0xc583
800016e8:	00081303 	sra	v0,t0,0xc
800016ec:	1443fa46 	bne	v0,v1,80000008 <inst_error>
800016f0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n18_sra.S:28
800016f4:	3c08f7bf 	lui	t0,0xf7bf
800016f8:	35086ad0 	ori	t0,t0,0x6ad0
800016fc:	2403ffff 	li	v1,-1
80001700:	00081743 	sra	v0,t0,0x1d
80001704:	1443fa40 	bne	v0,v1,80000008 <inst_error>
80001708:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n18_sra.S:29
8000170c:	3c083fca 	lui	t0,0x3fca
80001710:	35081f9e 	ori	t0,t0,0x1f9e
80001714:	3c030ff2 	lui	v1,0xff2
80001718:	346387e7 	ori	v1,v1,0x87e7
8000171c:	00081083 	sra	v0,t0,0x2
80001720:	1443fa39 	bne	v0,v1,80000008 <inst_error>
80001724:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n18_sra.S:30
80001728:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n18_sra.S:31
8000172c:	34000000 	li	zero,0x0

80001730 <n19_srlv_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n19_srlv.S:10
80001730:	3c081f8f 	lui	t0,0x1f8f
80001734:	35086000 	ori	t0,t0,0x6000
80001738:	2409001c 	li	t1,28
8000173c:	24030001 	li	v1,1
80001740:	01281006 	srlv	v0,t0,t1
80001744:	1443fa30 	bne	v0,v1,80000008 <inst_error>
80001748:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n19_srlv.S:11
8000174c:	3c08e51f 	lui	t0,0xe51f
80001750:	35086e9c 	ori	t0,t0,0x6e9c
80001754:	24090002 	li	t1,2
80001758:	3c033947 	lui	v1,0x3947
8000175c:	3463dba7 	ori	v1,v1,0xdba7
80001760:	01281006 	srlv	v0,t0,t1
80001764:	1443fa28 	bne	v0,v1,80000008 <inst_error>
80001768:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n19_srlv.S:12
8000176c:	3c08055d 	lui	t0,0x55d
80001770:	3508f7e0 	ori	t0,t0,0xf7e0
80001774:	24090008 	li	t1,8
80001778:	3c030005 	lui	v1,0x5
8000177c:	34635df7 	ori	v1,v1,0x5df7
80001780:	01281006 	srlv	v0,t0,t1
80001784:	1443fa20 	bne	v0,v1,80000008 <inst_error>
80001788:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n19_srlv.S:13
8000178c:	3c08a821 	lui	t0,0xa821
80001790:	3508b3e6 	ori	t0,t0,0xb3e6
80001794:	24090019 	li	t1,25
80001798:	24030054 	li	v1,84
8000179c:	01281006 	srlv	v0,t0,t1
800017a0:	1443fa19 	bne	v0,v1,80000008 <inst_error>
800017a4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n19_srlv.S:14
800017a8:	3c08f333 	lui	t0,0xf333
800017ac:	35080c74 	ori	t0,t0,0xc74
800017b0:	2409000a 	li	t1,10
800017b4:	3c03003c 	lui	v1,0x3c
800017b8:	3463ccc3 	ori	v1,v1,0xccc3
800017bc:	01281006 	srlv	v0,t0,t1
800017c0:	1443fa11 	bne	v0,v1,80000008 <inst_error>
800017c4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n19_srlv.S:15
800017c8:	3c08096b 	lui	t0,0x96b
800017cc:	35085f00 	ori	t0,t0,0x5f00
800017d0:	2409001f 	li	t1,31
800017d4:	24030000 	li	v1,0
800017d8:	01281006 	srlv	v0,t0,t1
800017dc:	1443fa0a 	bne	v0,v1,80000008 <inst_error>
800017e0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n19_srlv.S:16
800017e4:	3c0816f2 	lui	t0,0x16f2
800017e8:	3508bd5e 	ori	t0,t0,0xbd5e
800017ec:	2409001b 	li	t1,27
800017f0:	24030002 	li	v1,2
800017f4:	01281006 	srlv	v0,t0,t1
800017f8:	1443fa03 	bne	v0,v1,80000008 <inst_error>
800017fc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n19_srlv.S:17
80001800:	3c08938a 	lui	t0,0x938a
80001804:	35084c80 	ori	t0,t0,0x4c80
80001808:	2409001f 	li	t1,31
8000180c:	24030001 	li	v1,1
80001810:	01281006 	srlv	v0,t0,t1
80001814:	1443f9fc 	bne	v0,v1,80000008 <inst_error>
80001818:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n19_srlv.S:18
8000181c:	3c084995 	lui	t0,0x4995
80001820:	350878b8 	ori	t0,t0,0x78b8
80001824:	2409001c 	li	t1,28
80001828:	24030004 	li	v1,4
8000182c:	01281006 	srlv	v0,t0,t1
80001830:	1443f9f5 	bne	v0,v1,80000008 <inst_error>
80001834:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n19_srlv.S:19
80001838:	3c08e917 	lui	t0,0xe917
8000183c:	35084919 	ori	t0,t0,0x4919
80001840:	24090019 	li	t1,25
80001844:	24030074 	li	v1,116
80001848:	01281006 	srlv	v0,t0,t1
8000184c:	1443f9ee 	bne	v0,v1,80000008 <inst_error>
80001850:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n19_srlv.S:20
80001854:	3c087150 	lui	t0,0x7150
80001858:	35081460 	ori	t0,t0,0x1460
8000185c:	24090013 	li	t1,19
80001860:	24030e2a 	li	v1,3626
80001864:	01281006 	srlv	v0,t0,t1
80001868:	1443f9e7 	bne	v0,v1,80000008 <inst_error>
8000186c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n19_srlv.S:21
80001870:	3c0866c7 	lui	t0,0x66c7
80001874:	35089be0 	ori	t0,t0,0x9be0
80001878:	24090014 	li	t1,20
8000187c:	2403066c 	li	v1,1644
80001880:	01281006 	srlv	v0,t0,t1
80001884:	1443f9e0 	bne	v0,v1,80000008 <inst_error>
80001888:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n19_srlv.S:22
8000188c:	3c086e7e 	lui	t0,0x6e7e
80001890:	35080c6c 	ori	t0,t0,0xc6c
80001894:	24090014 	li	t1,20
80001898:	240306e7 	li	v1,1767
8000189c:	01281006 	srlv	v0,t0,t1
800018a0:	1443f9d9 	bne	v0,v1,80000008 <inst_error>
800018a4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n19_srlv.S:23
800018a8:	3c085ce2 	lui	t0,0x5ce2
800018ac:	350863d8 	ori	t0,t0,0x63d8
800018b0:	2409000c 	li	t1,12
800018b4:	3c030005 	lui	v1,0x5
800018b8:	3463ce26 	ori	v1,v1,0xce26
800018bc:	01281006 	srlv	v0,t0,t1
800018c0:	1443f9d1 	bne	v0,v1,80000008 <inst_error>
800018c4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n19_srlv.S:24
800018c8:	3c086bfa 	lui	t0,0x6bfa
800018cc:	35082f04 	ori	t0,t0,0x2f04
800018d0:	2409000f 	li	t1,15
800018d4:	3403d7f4 	li	v1,0xd7f4
800018d8:	01281006 	srlv	v0,t0,t1
800018dc:	1443f9ca 	bne	v0,v1,80000008 <inst_error>
800018e0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n19_srlv.S:25
800018e4:	3c082db6 	lui	t0,0x2db6
800018e8:	35087010 	ori	t0,t0,0x7010
800018ec:	24090004 	li	t1,4
800018f0:	3c0302db 	lui	v1,0x2db
800018f4:	34636701 	ori	v1,v1,0x6701
800018f8:	01281006 	srlv	v0,t0,t1
800018fc:	1443f9c2 	bne	v0,v1,80000008 <inst_error>
80001900:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n19_srlv.S:26
80001904:	3c08b54e 	lui	t0,0xb54e
80001908:	35083520 	ori	t0,t0,0x3520
8000190c:	24090003 	li	t1,3
80001910:	3c0316a9 	lui	v1,0x16a9
80001914:	3463c6a4 	ori	v1,v1,0xc6a4
80001918:	01281006 	srlv	v0,t0,t1
8000191c:	1443f9ba 	bne	v0,v1,80000008 <inst_error>
80001920:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n19_srlv.S:27
80001924:	3c0807a2 	lui	t0,0x7a2
80001928:	35080228 	ori	t0,t0,0x228
8000192c:	2409000b 	li	t1,11
80001930:	3403f440 	li	v1,0xf440
80001934:	01281006 	srlv	v0,t0,t1
80001938:	1443f9b3 	bne	v0,v1,80000008 <inst_error>
8000193c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n19_srlv.S:28
80001940:	3c0825a6 	lui	t0,0x25a6
80001944:	3508cca8 	ori	t0,t0,0xcca8
80001948:	2409000a 	li	t1,10
8000194c:	3c030009 	lui	v1,0x9
80001950:	346369b3 	ori	v1,v1,0x69b3
80001954:	01281006 	srlv	v0,t0,t1
80001958:	1443f9ab 	bne	v0,v1,80000008 <inst_error>
8000195c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n19_srlv.S:29
80001960:	3c0867ed 	lui	t0,0x67ed
80001964:	35087379 	ori	t0,t0,0x7379
80001968:	2409001e 	li	t1,30
8000196c:	24030001 	li	v1,1
80001970:	01281006 	srlv	v0,t0,t1
80001974:	1443f9a4 	bne	v0,v1,80000008 <inst_error>
80001978:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n19_srlv.S:30
8000197c:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n19_srlv.S:31
80001980:	34000000 	li	zero,0x0

80001984 <n1_add_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n1_add.S:10
80001984:	3c080480 	lui	t0,0x480
80001988:	3508ff04 	ori	t0,t0,0xff04
8000198c:	3c094093 	lui	t1,0x4093
80001990:	35293204 	ori	t1,t1,0x3204
80001994:	3c034514 	lui	v1,0x4514
80001998:	34633108 	ori	v1,v1,0x3108
8000199c:	01091020 	add	v0,t0,t1
800019a0:	1443f999 	bne	v0,v1,80000008 <inst_error>
800019a4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n1_add.S:11
800019a8:	3c082a19 	lui	t0,0x2a19
800019ac:	3508dd40 	ori	t0,t0,0xdd40
800019b0:	3c09a879 	lui	t1,0xa879
800019b4:	352971e0 	ori	t1,t1,0x71e0
800019b8:	3c03d293 	lui	v1,0xd293
800019bc:	34634f20 	ori	v1,v1,0x4f20
800019c0:	01091020 	add	v0,t0,t1
800019c4:	1443f990 	bne	v0,v1,80000008 <inst_error>
800019c8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n1_add.S:12
800019cc:	3c088061 	lui	t0,0x8061
800019d0:	35083360 	ori	t0,t0,0x3360
800019d4:	3c0942ad 	lui	t1,0x42ad
800019d8:	3529f91d 	ori	t1,t1,0xf91d
800019dc:	3c03c30f 	lui	v1,0xc30f
800019e0:	34632c7d 	ori	v1,v1,0x2c7d
800019e4:	01091020 	add	v0,t0,t1
800019e8:	1443f987 	bne	v0,v1,80000008 <inst_error>
800019ec:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n1_add.S:13
800019f0:	3c085bec 	lui	t0,0x5bec
800019f4:	350825e2 	ori	t0,t0,0x25e2
800019f8:	3c09f96e 	lui	t1,0xf96e
800019fc:	3529dfe4 	ori	t1,t1,0xdfe4
80001a00:	3c03555b 	lui	v1,0x555b
80001a04:	346305c6 	ori	v1,v1,0x5c6
80001a08:	01091020 	add	v0,t0,t1
80001a0c:	1443f97e 	bne	v0,v1,80000008 <inst_error>
80001a10:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n1_add.S:14
80001a14:	3c0870b9 	lui	t0,0x70b9
80001a18:	3508a200 	ori	t0,t0,0xa200
80001a1c:	3c09d9bf 	lui	t1,0xd9bf
80001a20:	35294900 	ori	t1,t1,0x4900
80001a24:	3c034a78 	lui	v1,0x4a78
80001a28:	3463eb00 	ori	v1,v1,0xeb00
80001a2c:	01091020 	add	v0,t0,t1
80001a30:	1443f975 	bne	v0,v1,80000008 <inst_error>
80001a34:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n1_add.S:15
80001a38:	3c08b3b7 	lui	t0,0xb3b7
80001a3c:	35082934 	ori	t0,t0,0x2934
80001a40:	3c093c7e 	lui	t1,0x3c7e
80001a44:	3529ad62 	ori	t1,t1,0xad62
80001a48:	3c03f035 	lui	v1,0xf035
80001a4c:	3463d696 	ori	v1,v1,0xd696
80001a50:	01091020 	add	v0,t0,t1
80001a54:	1443f96c 	bne	v0,v1,80000008 <inst_error>
80001a58:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n1_add.S:16
80001a5c:	3c086d0c 	lui	t0,0x6d0c
80001a60:	35084270 	ori	t0,t0,0x4270
80001a64:	3c0981b2 	lui	t1,0x81b2
80001a68:	3529013c 	ori	t1,t1,0x13c
80001a6c:	3c03eebe 	lui	v1,0xeebe
80001a70:	346343ac 	ori	v1,v1,0x43ac
80001a74:	01091020 	add	v0,t0,t1
80001a78:	1443f963 	bne	v0,v1,80000008 <inst_error>
80001a7c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n1_add.S:17
80001a80:	3c083c35 	lui	t0,0x3c35
80001a84:	3508a398 	ori	t0,t0,0xa398
80001a88:	3c0918fb 	lui	t1,0x18fb
80001a8c:	35297c38 	ori	t1,t1,0x7c38
80001a90:	3c035531 	lui	v1,0x5531
80001a94:	34631fd0 	ori	v1,v1,0x1fd0
80001a98:	01091020 	add	v0,t0,t1
80001a9c:	1443f95a 	bne	v0,v1,80000008 <inst_error>
80001aa0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n1_add.S:18
80001aa4:	3c08c7ef 	lui	t0,0xc7ef
80001aa8:	350822ec 	ori	t0,t0,0x22ec
80001aac:	3c0904fe 	lui	t1,0x4fe
80001ab0:	35296cdb 	ori	t1,t1,0x6cdb
80001ab4:	3c03cced 	lui	v1,0xcced
80001ab8:	34638fc7 	ori	v1,v1,0x8fc7
80001abc:	01091020 	add	v0,t0,t1
80001ac0:	1443f951 	bne	v0,v1,80000008 <inst_error>
80001ac4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n1_add.S:19
80001ac8:	3c087080 	lui	t0,0x7080
80001acc:	3508076c 	ori	t0,t0,0x76c
80001ad0:	3c09a343 	lui	t1,0xa343
80001ad4:	3529f990 	ori	t1,t1,0xf990
80001ad8:	3c0313c4 	lui	v1,0x13c4
80001adc:	346300fc 	ori	v1,v1,0xfc
80001ae0:	01091020 	add	v0,t0,t1
80001ae4:	1443f948 	bne	v0,v1,80000008 <inst_error>
80001ae8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n1_add.S:20
80001aec:	3c083a1b 	lui	t0,0x3a1b
80001af0:	35083c40 	ori	t0,t0,0x3c40
80001af4:	3c09c5af 	lui	t1,0xc5af
80001af8:	35294eea 	ori	t1,t1,0x4eea
80001afc:	3c03ffca 	lui	v1,0xffca
80001b00:	34638b2a 	ori	v1,v1,0x8b2a
80001b04:	01091020 	add	v0,t0,t1
80001b08:	1443f93f 	bne	v0,v1,80000008 <inst_error>
80001b0c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n1_add.S:21
80001b10:	3c082969 	lui	t0,0x2969
80001b14:	3c098b34 	lui	t1,0x8b34
80001b18:	3529011c 	ori	t1,t1,0x11c
80001b1c:	3c03b49d 	lui	v1,0xb49d
80001b20:	3463011c 	ori	v1,v1,0x11c
80001b24:	01091020 	add	v0,t0,t1
80001b28:	1443f937 	bne	v0,v1,80000008 <inst_error>
80001b2c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n1_add.S:22
80001b30:	3c08b466 	lui	t0,0xb466
80001b34:	35087af0 	ori	t0,t0,0x7af0
80001b38:	3c0932f3 	lui	t1,0x32f3
80001b3c:	35296c2c 	ori	t1,t1,0x6c2c
80001b40:	3c03e759 	lui	v1,0xe759
80001b44:	3463e71c 	ori	v1,v1,0xe71c
80001b48:	01091020 	add	v0,t0,t1
80001b4c:	1443f92e 	bne	v0,v1,80000008 <inst_error>
80001b50:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n1_add.S:23
80001b54:	3c08e4e7 	lui	t0,0xe4e7
80001b58:	350886e2 	ori	t0,t0,0x86e2
80001b5c:	3c09b3c9 	lui	t1,0xb3c9
80001b60:	3529e1ad 	ori	t1,t1,0xe1ad
80001b64:	3c0398b1 	lui	v1,0x98b1
80001b68:	3463688f 	ori	v1,v1,0x688f
80001b6c:	01091020 	add	v0,t0,t1
80001b70:	1443f925 	bne	v0,v1,80000008 <inst_error>
80001b74:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n1_add.S:24
80001b78:	3c08fddf 	lui	t0,0xfddf
80001b7c:	3508d88a 	ori	t0,t0,0xd88a
80001b80:	3c09f06b 	lui	t1,0xf06b
80001b84:	3529a9f0 	ori	t1,t1,0xa9f0
80001b88:	3c03ee4b 	lui	v1,0xee4b
80001b8c:	3463827a 	ori	v1,v1,0x827a
80001b90:	01091020 	add	v0,t0,t1
80001b94:	1443f91c 	bne	v0,v1,80000008 <inst_error>
80001b98:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n1_add.S:25
80001b9c:	3c08bf2d 	lui	t0,0xbf2d
80001ba0:	35086a27 	ori	t0,t0,0x6a27
80001ba4:	3c095976 	lui	t1,0x5976
80001ba8:	35298f20 	ori	t1,t1,0x8f20
80001bac:	3c0318a3 	lui	v1,0x18a3
80001bb0:	3463f947 	ori	v1,v1,0xf947
80001bb4:	01091020 	add	v0,t0,t1
80001bb8:	1443f913 	bne	v0,v1,80000008 <inst_error>
80001bbc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n1_add.S:26
80001bc0:	3c0802fa 	lui	t0,0x2fa
80001bc4:	3508b2dc 	ori	t0,t0,0xb2dc
80001bc8:	3c09c1f9 	lui	t1,0xc1f9
80001bcc:	35296840 	ori	t1,t1,0x6840
80001bd0:	3c03c4f4 	lui	v1,0xc4f4
80001bd4:	34631b1c 	ori	v1,v1,0x1b1c
80001bd8:	01091020 	add	v0,t0,t1
80001bdc:	1443f90a 	bne	v0,v1,80000008 <inst_error>
80001be0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n1_add.S:27
80001be4:	3c08cb72 	lui	t0,0xcb72
80001be8:	3508c8d8 	ori	t0,t0,0xc8d8
80001bec:	3c09c005 	lui	t1,0xc005
80001bf0:	3529a5a4 	ori	t1,t1,0xa5a4
80001bf4:	3c038b78 	lui	v1,0x8b78
80001bf8:	34636e7c 	ori	v1,v1,0x6e7c
80001bfc:	01091020 	add	v0,t0,t1
80001c00:	1443f901 	bne	v0,v1,80000008 <inst_error>
80001c04:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n1_add.S:28
80001c08:	3c080913 	lui	t0,0x913
80001c0c:	3508c7b8 	ori	t0,t0,0xc7b8
80001c10:	3c096c5f 	lui	t1,0x6c5f
80001c14:	3529982c 	ori	t1,t1,0x982c
80001c18:	3c037573 	lui	v1,0x7573
80001c1c:	34635fe4 	ori	v1,v1,0x5fe4
80001c20:	01091020 	add	v0,t0,t1
80001c24:	1443f8f8 	bne	v0,v1,80000008 <inst_error>
80001c28:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n1_add.S:29
80001c2c:	3c08fb64 	lui	t0,0xfb64
80001c30:	3508f900 	ori	t0,t0,0xf900
80001c34:	3c099625 	lui	t1,0x9625
80001c38:	3529bacc 	ori	t1,t1,0xbacc
80001c3c:	3c03918a 	lui	v1,0x918a
80001c40:	3463b3cc 	ori	v1,v1,0xb3cc
80001c44:	01091020 	add	v0,t0,t1
80001c48:	1443f8ef 	bne	v0,v1,80000008 <inst_error>
80001c4c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n1_add.S:30
80001c50:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n1_add.S:31
80001c54:	34000000 	li	zero,0x0

80001c58 <n20_srl_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n20_srl.S:10
80001c58:	3c088e8f 	lui	t0,0x8e8f
80001c5c:	3508fce0 	ori	t0,t0,0xfce0
80001c60:	3c0323a3 	lui	v1,0x23a3
80001c64:	3463ff38 	ori	v1,v1,0xff38
80001c68:	00081082 	srl	v0,t0,0x2
80001c6c:	1443f8e6 	bne	v0,v1,80000008 <inst_error>
80001c70:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n20_srl.S:11
80001c74:	3c084929 	lui	t0,0x4929
80001c78:	35081230 	ori	t0,t0,0x1230
80001c7c:	34039252 	li	v1,0x9252
80001c80:	000813c2 	srl	v0,t0,0xf
80001c84:	1443f8e0 	bne	v0,v1,80000008 <inst_error>
80001c88:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n20_srl.S:12
80001c8c:	3c0825da 	lui	t0,0x25da
80001c90:	350868a0 	ori	t0,t0,0x68a0
80001c94:	3c03025d 	lui	v1,0x25d
80001c98:	3463a68a 	ori	v1,v1,0xa68a
80001c9c:	00081102 	srl	v0,t0,0x4
80001ca0:	1443f8d9 	bne	v0,v1,80000008 <inst_error>
80001ca4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n20_srl.S:13
80001ca8:	3c08ecac 	lui	t0,0xecac
80001cac:	3508f656 	ori	t0,t0,0xf656
80001cb0:	3c030003 	lui	v1,0x3
80001cb4:	3463b2b3 	ori	v1,v1,0xb2b3
80001cb8:	00081382 	srl	v0,t0,0xe
80001cbc:	1443f8d2 	bne	v0,v1,80000008 <inst_error>
80001cc0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n20_srl.S:14
80001cc4:	3c08e7bf 	lui	t0,0xe7bf
80001cc8:	3508c848 	ori	t0,t0,0xc848
80001ccc:	24030001 	li	v1,1
80001cd0:	000817c2 	srl	v0,t0,0x1f
80001cd4:	1443f8cc 	bne	v0,v1,80000008 <inst_error>
80001cd8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n20_srl.S:15
80001cdc:	3c080011 	lui	t0,0x11
80001ce0:	35085809 	ori	t0,t0,0x5809
80001ce4:	24030000 	li	v1,0
80001ce8:	000817c2 	srl	v0,t0,0x1f
80001cec:	1443f8c6 	bne	v0,v1,80000008 <inst_error>
80001cf0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n20_srl.S:16
80001cf4:	3c087a88 	lui	t0,0x7a88
80001cf8:	35086604 	ori	t0,t0,0x6604
80001cfc:	2403003d 	li	v1,61
80001d00:	00081642 	srl	v0,t0,0x19
80001d04:	1443f8c0 	bne	v0,v1,80000008 <inst_error>
80001d08:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n20_srl.S:17
80001d0c:	3c087fe7 	lui	t0,0x7fe7
80001d10:	3508a7de 	ori	t0,t0,0xa7de
80001d14:	3403ffcf 	li	v1,0xffcf
80001d18:	000813c2 	srl	v0,t0,0xf
80001d1c:	1443f8ba 	bne	v0,v1,80000008 <inst_error>
80001d20:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n20_srl.S:18
80001d24:	3c0876c2 	lui	t0,0x76c2
80001d28:	35089838 	ori	t0,t0,0x9838
80001d2c:	3c0303b6 	lui	v1,0x3b6
80001d30:	346314c1 	ori	v1,v1,0x14c1
80001d34:	00081142 	srl	v0,t0,0x5
80001d38:	1443f8b3 	bne	v0,v1,80000008 <inst_error>
80001d3c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n20_srl.S:19
80001d40:	3c08a93f 	lui	t0,0xa93f
80001d44:	35085944 	ori	t0,t0,0x5944
80001d48:	2403549f 	li	v1,21663
80001d4c:	00081442 	srl	v0,t0,0x11
80001d50:	1443f8ad 	bne	v0,v1,80000008 <inst_error>
80001d54:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n20_srl.S:20
80001d58:	3c085ec1 	lui	t0,0x5ec1
80001d5c:	3508c900 	ori	t0,t0,0xc900
80001d60:	24030000 	li	v1,0
80001d64:	000817c2 	srl	v0,t0,0x1f
80001d68:	1443f8a7 	bne	v0,v1,80000008 <inst_error>
80001d6c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n20_srl.S:21
80001d70:	3c086098 	lui	t0,0x6098
80001d74:	3508e740 	ori	t0,t0,0xe740
80001d78:	3c030182 	lui	v1,0x182
80001d7c:	3463639d 	ori	v1,v1,0x639d
80001d80:	00081182 	srl	v0,t0,0x6
80001d84:	1443f8a0 	bne	v0,v1,80000008 <inst_error>
80001d88:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n20_srl.S:22
80001d8c:	3c089181 	lui	t0,0x9181
80001d90:	35086b68 	ori	t0,t0,0x6b68
80001d94:	24030048 	li	v1,72
80001d98:	00081642 	srl	v0,t0,0x19
80001d9c:	1443f89a 	bne	v0,v1,80000008 <inst_error>
80001da0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n20_srl.S:23
80001da4:	3c089bca 	lui	t0,0x9bca
80001da8:	35083384 	ori	t0,t0,0x3384
80001dac:	24031379 	li	v1,4985
80001db0:	000814c2 	srl	v0,t0,0x13
80001db4:	1443f894 	bne	v0,v1,80000008 <inst_error>
80001db8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n20_srl.S:24
80001dbc:	3c08c389 	lui	t0,0xc389
80001dc0:	35085628 	ori	t0,t0,0x5628
80001dc4:	3c030003 	lui	v1,0x3
80001dc8:	34630e25 	ori	v1,v1,0xe25
80001dcc:	00081382 	srl	v0,t0,0xe
80001dd0:	1443f88d 	bne	v0,v1,80000008 <inst_error>
80001dd4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n20_srl.S:25
80001dd8:	3c088fe9 	lui	t0,0x8fe9
80001ddc:	35089e00 	ori	t0,t0,0x9e00
80001de0:	3c0311fd 	lui	v1,0x11fd
80001de4:	346333c0 	ori	v1,v1,0x33c0
80001de8:	000810c2 	srl	v0,t0,0x3
80001dec:	1443f886 	bne	v0,v1,80000008 <inst_error>
80001df0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n20_srl.S:26
80001df4:	3c08cae3 	lui	t0,0xcae3
80001df8:	35088c68 	ori	t0,t0,0x8c68
80001dfc:	3c030001 	lui	v1,0x1
80001e00:	346395c7 	ori	v1,v1,0x95c7
80001e04:	000813c2 	srl	v0,t0,0xf
80001e08:	1443f87f 	bne	v0,v1,80000008 <inst_error>
80001e0c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n20_srl.S:27
80001e10:	3c08e2c8 	lui	t0,0xe2c8
80001e14:	350828e8 	ori	t0,t0,0x28e8
80001e18:	3c03001c 	lui	v1,0x1c
80001e1c:	34635905 	ori	v1,v1,0x5905
80001e20:	000812c2 	srl	v0,t0,0xb
80001e24:	1443f878 	bne	v0,v1,80000008 <inst_error>
80001e28:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n20_srl.S:28
80001e2c:	3c084b95 	lui	t0,0x4b95
80001e30:	3508ed24 	ori	t0,t0,0xed24
80001e34:	3c0304b9 	lui	v1,0x4b9
80001e38:	34635ed2 	ori	v1,v1,0x5ed2
80001e3c:	00081102 	srl	v0,t0,0x4
80001e40:	1443f871 	bne	v0,v1,80000008 <inst_error>
80001e44:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n20_srl.S:29
80001e48:	3c083047 	lui	t0,0x3047
80001e4c:	3508310f 	ori	t0,t0,0x310f
80001e50:	3c030001 	lui	v1,0x1
80001e54:	34638239 	ori	v1,v1,0x8239
80001e58:	00081342 	srl	v0,t0,0xd
80001e5c:	1443f86a 	bne	v0,v1,80000008 <inst_error>
80001e60:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n20_srl.S:30
80001e64:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n20_srl.S:31
80001e68:	34000000 	li	zero,0x0

80001e6c <n21_beq_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n21_beq.S:10
80001e6c:	3c020000 	lui	v0,0x0
80001e70:	3c030000 	lui	v1,0x0
80001e74:	10000008 	b	80001e98 <n21_beq_test+0x2c>
80001e78:	34000000 	li	zero,0x0
80001e7c:	3c020fb1 	lui	v0,0xfb1
80001e80:	34426a80 	ori	v0,v0,0x6a80
80001e84:	1128000d 	beq	t1,t0,80001ebc <n21_beq_test+0x50>
80001e88:	34000000 	li	zero,0x0
80001e8c:	1000000d 	b	80001ec4 <n21_beq_test+0x58>
80001e90:	34000000 	li	zero,0x0
80001e94:	34000000 	li	zero,0x0
80001e98:	3c085291 	lui	t0,0x5291
80001e9c:	35089078 	ori	t0,t0,0x9078
80001ea0:	3c098146 	lui	t1,0x8146
80001ea4:	35298400 	ori	t1,t1,0x8400
80001ea8:	1109fff4 	beq	t0,t1,80001e7c <n21_beq_test+0x10>
80001eac:	34000000 	li	zero,0x0
80001eb0:	10000004 	b	80001ec4 <n21_beq_test+0x58>
80001eb4:	34000000 	li	zero,0x0
80001eb8:	34000000 	li	zero,0x0
80001ebc:	3c03df22 	lui	v1,0xdf22
80001ec0:	34635ddc 	ori	v1,v1,0x5ddc
80001ec4:	24150000 	li	s5,0
80001ec8:	24160000 	li	s6,0
80001ecc:	1455f84e 	bne	v0,s5,80000008 <inst_error>
80001ed0:	34000000 	li	zero,0x0
80001ed4:	1476f84c 	bne	v1,s6,80000008 <inst_error>
80001ed8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n21_beq.S:11
80001edc:	3c020000 	lui	v0,0x0
80001ee0:	3c030000 	lui	v1,0x0
80001ee4:	10000008 	b	80001f08 <n21_beq_test+0x9c>
80001ee8:	34000000 	li	zero,0x0
80001eec:	3c022fda 	lui	v0,0x2fda
80001ef0:	3442c790 	ori	v0,v0,0xc790
80001ef4:	1128000d 	beq	t1,t0,80001f2c <n21_beq_test+0xc0>
80001ef8:	34000000 	li	zero,0x0
80001efc:	1000000d 	b	80001f34 <n21_beq_test+0xc8>
80001f00:	34000000 	li	zero,0x0
80001f04:	34000000 	li	zero,0x0
80001f08:	3c0890db 	lui	t0,0x90db
80001f0c:	350814d8 	ori	t0,t0,0x14d8
80001f10:	3c09a81a 	lui	t1,0xa81a
80001f14:	35297400 	ori	t1,t1,0x7400
80001f18:	1109fff4 	beq	t0,t1,80001eec <n21_beq_test+0x80>
80001f1c:	34000000 	li	zero,0x0
80001f20:	10000004 	b	80001f34 <n21_beq_test+0xc8>
80001f24:	34000000 	li	zero,0x0
80001f28:	34000000 	li	zero,0x0
80001f2c:	3c03e4a2 	lui	v1,0xe4a2
80001f30:	346302d3 	ori	v1,v1,0x2d3
80001f34:	24150000 	li	s5,0
80001f38:	24160000 	li	s6,0
80001f3c:	1455f832 	bne	v0,s5,80000008 <inst_error>
80001f40:	34000000 	li	zero,0x0
80001f44:	1476f830 	bne	v1,s6,80000008 <inst_error>
80001f48:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n21_beq.S:12
80001f4c:	3c020000 	lui	v0,0x0
80001f50:	3c030000 	lui	v1,0x0
80001f54:	10000008 	b	80001f78 <n21_beq_test+0x10c>
80001f58:	34000000 	li	zero,0x0
80001f5c:	3c02c64a 	lui	v0,0xc64a
80001f60:	3442c344 	ori	v0,v0,0xc344
80001f64:	1128000d 	beq	t1,t0,80001f9c <n21_beq_test+0x130>
80001f68:	34000000 	li	zero,0x0
80001f6c:	1000000d 	b	80001fa4 <n21_beq_test+0x138>
80001f70:	34000000 	li	zero,0x0
80001f74:	34000000 	li	zero,0x0
80001f78:	3c08bca1 	lui	t0,0xbca1
80001f7c:	3508eea8 	ori	t0,t0,0xeea8
80001f80:	3c09a4ac 	lui	t1,0xa4ac
80001f84:	352924ae 	ori	t1,t1,0x24ae
80001f88:	1109fff4 	beq	t0,t1,80001f5c <n21_beq_test+0xf0>
80001f8c:	34000000 	li	zero,0x0
80001f90:	10000004 	b	80001fa4 <n21_beq_test+0x138>
80001f94:	34000000 	li	zero,0x0
80001f98:	34000000 	li	zero,0x0
80001f9c:	3c03c38e 	lui	v1,0xc38e
80001fa0:	3463d9a0 	ori	v1,v1,0xd9a0
80001fa4:	24150000 	li	s5,0
80001fa8:	24160000 	li	s6,0
80001fac:	1455f816 	bne	v0,s5,80000008 <inst_error>
80001fb0:	34000000 	li	zero,0x0
80001fb4:	1476f814 	bne	v1,s6,80000008 <inst_error>
80001fb8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n21_beq.S:13
80001fbc:	3c020000 	lui	v0,0x0
80001fc0:	3c030000 	lui	v1,0x0
80001fc4:	10000008 	b	80001fe8 <n21_beq_test+0x17c>
80001fc8:	34000000 	li	zero,0x0
80001fcc:	3c02523b 	lui	v0,0x523b
80001fd0:	344285b0 	ori	v0,v0,0x85b0
80001fd4:	1128000d 	beq	t1,t0,8000200c <n21_beq_test+0x1a0>
80001fd8:	34000000 	li	zero,0x0
80001fdc:	1000000d 	b	80002014 <n21_beq_test+0x1a8>
80001fe0:	34000000 	li	zero,0x0
80001fe4:	34000000 	li	zero,0x0
80001fe8:	3c08c782 	lui	t0,0xc782
80001fec:	35080fa8 	ori	t0,t0,0xfa8
80001ff0:	3c0971f9 	lui	t1,0x71f9
80001ff4:	3529dbb0 	ori	t1,t1,0xdbb0
80001ff8:	1109fff4 	beq	t0,t1,80001fcc <n21_beq_test+0x160>
80001ffc:	34000000 	li	zero,0x0
80002000:	10000004 	b	80002014 <n21_beq_test+0x1a8>
80002004:	34000000 	li	zero,0x0
80002008:	34000000 	li	zero,0x0
8000200c:	3c03cb7d 	lui	v1,0xcb7d
80002010:	3463bd40 	ori	v1,v1,0xbd40
80002014:	24150000 	li	s5,0
80002018:	24160000 	li	s6,0
8000201c:	1455f7fa 	bne	v0,s5,80000008 <inst_error>
80002020:	34000000 	li	zero,0x0
80002024:	1476f7f8 	bne	v1,s6,80000008 <inst_error>
80002028:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n21_beq.S:14
8000202c:	3c020000 	lui	v0,0x0
80002030:	3c030000 	lui	v1,0x0
80002034:	10000008 	b	80002058 <n21_beq_test+0x1ec>
80002038:	34000000 	li	zero,0x0
8000203c:	3c022308 	lui	v0,0x2308
80002040:	3442a218 	ori	v0,v0,0xa218
80002044:	1128000d 	beq	t1,t0,8000207c <n21_beq_test+0x210>
80002048:	34000000 	li	zero,0x0
8000204c:	1000000d 	b	80002084 <n21_beq_test+0x218>
80002050:	34000000 	li	zero,0x0
80002054:	34000000 	li	zero,0x0
80002058:	3c0865a8 	lui	t0,0x65a8
8000205c:	3508a904 	ori	t0,t0,0xa904
80002060:	3c09042a 	lui	t1,0x42a
80002064:	35297ac0 	ori	t1,t1,0x7ac0
80002068:	1109fff4 	beq	t0,t1,8000203c <n21_beq_test+0x1d0>
8000206c:	34000000 	li	zero,0x0
80002070:	10000004 	b	80002084 <n21_beq_test+0x218>
80002074:	34000000 	li	zero,0x0
80002078:	34000000 	li	zero,0x0
8000207c:	3c03602b 	lui	v1,0x602b
80002080:	3463df60 	ori	v1,v1,0xdf60
80002084:	24150000 	li	s5,0
80002088:	24160000 	li	s6,0
8000208c:	1455f7de 	bne	v0,s5,80000008 <inst_error>
80002090:	34000000 	li	zero,0x0
80002094:	1476f7dc 	bne	v1,s6,80000008 <inst_error>
80002098:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n21_beq.S:15
8000209c:	3c020000 	lui	v0,0x0
800020a0:	3c030000 	lui	v1,0x0
800020a4:	10000008 	b	800020c8 <n21_beq_test+0x25c>
800020a8:	34000000 	li	zero,0x0
800020ac:	3c0255a9 	lui	v0,0x55a9
800020b0:	3442ccbe 	ori	v0,v0,0xccbe
800020b4:	1128000d 	beq	t1,t0,800020ec <n21_beq_test+0x280>
800020b8:	34000000 	li	zero,0x0
800020bc:	1000000d 	b	800020f4 <n21_beq_test+0x288>
800020c0:	34000000 	li	zero,0x0
800020c4:	34000000 	li	zero,0x0
800020c8:	3c087d5d 	lui	t0,0x7d5d
800020cc:	35089210 	ori	t0,t0,0x9210
800020d0:	3c0944f6 	lui	t1,0x44f6
800020d4:	35293240 	ori	t1,t1,0x3240
800020d8:	1109fff4 	beq	t0,t1,800020ac <n21_beq_test+0x240>
800020dc:	34000000 	li	zero,0x0
800020e0:	10000004 	b	800020f4 <n21_beq_test+0x288>
800020e4:	34000000 	li	zero,0x0
800020e8:	34000000 	li	zero,0x0
800020ec:	3c038021 	lui	v1,0x8021
800020f0:	34632b6f 	ori	v1,v1,0x2b6f
800020f4:	24150000 	li	s5,0
800020f8:	24160000 	li	s6,0
800020fc:	1455f7c2 	bne	v0,s5,80000008 <inst_error>
80002100:	34000000 	li	zero,0x0
80002104:	1476f7c0 	bne	v1,s6,80000008 <inst_error>
80002108:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n21_beq.S:16
8000210c:	3c020000 	lui	v0,0x0
80002110:	3c030000 	lui	v1,0x0
80002114:	10000008 	b	80002138 <n21_beq_test+0x2cc>
80002118:	34000000 	li	zero,0x0
8000211c:	3c02c8b2 	lui	v0,0xc8b2
80002120:	34425370 	ori	v0,v0,0x5370
80002124:	1128000d 	beq	t1,t0,8000215c <n21_beq_test+0x2f0>
80002128:	34000000 	li	zero,0x0
8000212c:	1000000d 	b	80002164 <n21_beq_test+0x2f8>
80002130:	34000000 	li	zero,0x0
80002134:	34000000 	li	zero,0x0
80002138:	3c080c81 	lui	t0,0xc81
8000213c:	3508c340 	ori	t0,t0,0xc340
80002140:	3c096ef5 	lui	t1,0x6ef5
80002144:	35294770 	ori	t1,t1,0x4770
80002148:	1109fff4 	beq	t0,t1,8000211c <n21_beq_test+0x2b0>
8000214c:	34000000 	li	zero,0x0
80002150:	10000004 	b	80002164 <n21_beq_test+0x2f8>
80002154:	34000000 	li	zero,0x0
80002158:	34000000 	li	zero,0x0
8000215c:	3c03e76e 	lui	v1,0xe76e
80002160:	3463e2aa 	ori	v1,v1,0xe2aa
80002164:	24150000 	li	s5,0
80002168:	24160000 	li	s6,0
8000216c:	1455f7a6 	bne	v0,s5,80000008 <inst_error>
80002170:	34000000 	li	zero,0x0
80002174:	1476f7a4 	bne	v1,s6,80000008 <inst_error>
80002178:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n21_beq.S:17
8000217c:	3c020000 	lui	v0,0x0
80002180:	3c030000 	lui	v1,0x0
80002184:	10000008 	b	800021a8 <n21_beq_test+0x33c>
80002188:	34000000 	li	zero,0x0
8000218c:	3c021511 	lui	v0,0x1511
80002190:	34420ec0 	ori	v0,v0,0xec0
80002194:	1128000d 	beq	t1,t0,800021cc <n21_beq_test+0x360>
80002198:	34000000 	li	zero,0x0
8000219c:	1000000d 	b	800021d4 <n21_beq_test+0x368>
800021a0:	34000000 	li	zero,0x0
800021a4:	34000000 	li	zero,0x0
800021a8:	3c08f145 	lui	t0,0xf145
800021ac:	350888c0 	ori	t0,t0,0x88c0
800021b0:	3c094339 	lui	t1,0x4339
800021b4:	352941dc 	ori	t1,t1,0x41dc
800021b8:	1109fff4 	beq	t0,t1,8000218c <n21_beq_test+0x320>
800021bc:	34000000 	li	zero,0x0
800021c0:	10000004 	b	800021d4 <n21_beq_test+0x368>
800021c4:	34000000 	li	zero,0x0
800021c8:	34000000 	li	zero,0x0
800021cc:	3c03f560 	lui	v1,0xf560
800021d0:	34636dc1 	ori	v1,v1,0x6dc1
800021d4:	24150000 	li	s5,0
800021d8:	24160000 	li	s6,0
800021dc:	1455f78a 	bne	v0,s5,80000008 <inst_error>
800021e0:	34000000 	li	zero,0x0
800021e4:	1476f788 	bne	v1,s6,80000008 <inst_error>
800021e8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n21_beq.S:18
800021ec:	3c020000 	lui	v0,0x0
800021f0:	3c030000 	lui	v1,0x0
800021f4:	10000008 	b	80002218 <n21_beq_test+0x3ac>
800021f8:	34000000 	li	zero,0x0
800021fc:	3c0256c2 	lui	v0,0x56c2
80002200:	3442e54e 	ori	v0,v0,0xe54e
80002204:	1128000d 	beq	t1,t0,8000223c <n21_beq_test+0x3d0>
80002208:	34000000 	li	zero,0x0
8000220c:	1000000d 	b	80002244 <n21_beq_test+0x3d8>
80002210:	34000000 	li	zero,0x0
80002214:	34000000 	li	zero,0x0
80002218:	3c0812c4 	lui	t0,0x12c4
8000221c:	35083800 	ori	t0,t0,0x3800
80002220:	3c09f82f 	lui	t1,0xf82f
80002224:	35294330 	ori	t1,t1,0x4330
80002228:	1109fff4 	beq	t0,t1,800021fc <n21_beq_test+0x390>
8000222c:	34000000 	li	zero,0x0
80002230:	10000004 	b	80002244 <n21_beq_test+0x3d8>
80002234:	34000000 	li	zero,0x0
80002238:	34000000 	li	zero,0x0
8000223c:	3c03e0bc 	lui	v1,0xe0bc
80002240:	346364db 	ori	v1,v1,0x64db
80002244:	24150000 	li	s5,0
80002248:	24160000 	li	s6,0
8000224c:	1455f76e 	bne	v0,s5,80000008 <inst_error>
80002250:	34000000 	li	zero,0x0
80002254:	1476f76c 	bne	v1,s6,80000008 <inst_error>
80002258:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n21_beq.S:19
8000225c:	3c020000 	lui	v0,0x0
80002260:	3c030000 	lui	v1,0x0
80002264:	10000008 	b	80002288 <n21_beq_test+0x41c>
80002268:	34000000 	li	zero,0x0
8000226c:	3c02dd2d 	lui	v0,0xdd2d
80002270:	34425c00 	ori	v0,v0,0x5c00
80002274:	1128000d 	beq	t1,t0,800022ac <n21_beq_test+0x440>
80002278:	34000000 	li	zero,0x0
8000227c:	1000000d 	b	800022b4 <n21_beq_test+0x448>
80002280:	34000000 	li	zero,0x0
80002284:	34000000 	li	zero,0x0
80002288:	3c08d8e1 	lui	t0,0xd8e1
8000228c:	3508092e 	ori	t0,t0,0x92e
80002290:	3c09d2b6 	lui	t1,0xd2b6
80002294:	3529e680 	ori	t1,t1,0xe680
80002298:	1109fff4 	beq	t0,t1,8000226c <n21_beq_test+0x400>
8000229c:	34000000 	li	zero,0x0
800022a0:	10000004 	b	800022b4 <n21_beq_test+0x448>
800022a4:	34000000 	li	zero,0x0
800022a8:	34000000 	li	zero,0x0
800022ac:	3c039b71 	lui	v1,0x9b71
800022b0:	3463fc28 	ori	v1,v1,0xfc28
800022b4:	24150000 	li	s5,0
800022b8:	24160000 	li	s6,0
800022bc:	1455f752 	bne	v0,s5,80000008 <inst_error>
800022c0:	34000000 	li	zero,0x0
800022c4:	1476f750 	bne	v1,s6,80000008 <inst_error>
800022c8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n21_beq.S:20
800022cc:	3c020000 	lui	v0,0x0
800022d0:	3c030000 	lui	v1,0x0
800022d4:	10000008 	b	800022f8 <n21_beq_test+0x48c>
800022d8:	34000000 	li	zero,0x0
800022dc:	3c02ed03 	lui	v0,0xed03
800022e0:	34425fd4 	ori	v0,v0,0x5fd4
800022e4:	1128000d 	beq	t1,t0,8000231c <n21_beq_test+0x4b0>
800022e8:	34000000 	li	zero,0x0
800022ec:	1000000d 	b	80002324 <n21_beq_test+0x4b8>
800022f0:	34000000 	li	zero,0x0
800022f4:	34000000 	li	zero,0x0
800022f8:	3c08944c 	lui	t0,0x944c
800022fc:	35088160 	ori	t0,t0,0x8160
80002300:	3c09648e 	lui	t1,0x648e
80002304:	3529b888 	ori	t1,t1,0xb888
80002308:	1109fff4 	beq	t0,t1,800022dc <n21_beq_test+0x470>
8000230c:	34000000 	li	zero,0x0
80002310:	10000004 	b	80002324 <n21_beq_test+0x4b8>
80002314:	34000000 	li	zero,0x0
80002318:	34000000 	li	zero,0x0
8000231c:	3c030bb4 	lui	v1,0xbb4
80002320:	3463d92c 	ori	v1,v1,0xd92c
80002324:	24150000 	li	s5,0
80002328:	24160000 	li	s6,0
8000232c:	1455f736 	bne	v0,s5,80000008 <inst_error>
80002330:	34000000 	li	zero,0x0
80002334:	1476f734 	bne	v1,s6,80000008 <inst_error>
80002338:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n21_beq.S:21
8000233c:	3c020000 	lui	v0,0x0
80002340:	3c030000 	lui	v1,0x0
80002344:	10000008 	b	80002368 <n21_beq_test+0x4fc>
80002348:	34000000 	li	zero,0x0
8000234c:	3c02ad3a 	lui	v0,0xad3a
80002350:	34420385 	ori	v0,v0,0x385
80002354:	1128000d 	beq	t1,t0,8000238c <n21_beq_test+0x520>
80002358:	34000000 	li	zero,0x0
8000235c:	1000000d 	b	80002394 <n21_beq_test+0x528>
80002360:	34000000 	li	zero,0x0
80002364:	34000000 	li	zero,0x0
80002368:	3c089408 	lui	t0,0x9408
8000236c:	3508741c 	ori	t0,t0,0x741c
80002370:	3c091da1 	lui	t1,0x1da1
80002374:	3529d060 	ori	t1,t1,0xd060
80002378:	1109fff4 	beq	t0,t1,8000234c <n21_beq_test+0x4e0>
8000237c:	34000000 	li	zero,0x0
80002380:	10000004 	b	80002394 <n21_beq_test+0x528>
80002384:	34000000 	li	zero,0x0
80002388:	34000000 	li	zero,0x0
8000238c:	3c03c6b5 	lui	v1,0xc6b5
80002390:	34639c6e 	ori	v1,v1,0x9c6e
80002394:	24150000 	li	s5,0
80002398:	24160000 	li	s6,0
8000239c:	1455f71a 	bne	v0,s5,80000008 <inst_error>
800023a0:	34000000 	li	zero,0x0
800023a4:	1476f718 	bne	v1,s6,80000008 <inst_error>
800023a8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n21_beq.S:22
800023ac:	3c020000 	lui	v0,0x0
800023b0:	3c030000 	lui	v1,0x0
800023b4:	10000008 	b	800023d8 <n21_beq_test+0x56c>
800023b8:	34000000 	li	zero,0x0
800023bc:	3c02b8f0 	lui	v0,0xb8f0
800023c0:	34420578 	ori	v0,v0,0x578
800023c4:	1128000d 	beq	t1,t0,800023fc <n21_beq_test+0x590>
800023c8:	34000000 	li	zero,0x0
800023cc:	1000000d 	b	80002404 <n21_beq_test+0x598>
800023d0:	34000000 	li	zero,0x0
800023d4:	34000000 	li	zero,0x0
800023d8:	3c08b21e 	lui	t0,0xb21e
800023dc:	350814d1 	ori	t0,t0,0x14d1
800023e0:	3c09c8b4 	lui	t1,0xc8b4
800023e4:	3529db80 	ori	t1,t1,0xdb80
800023e8:	1109fff4 	beq	t0,t1,800023bc <n21_beq_test+0x550>
800023ec:	34000000 	li	zero,0x0
800023f0:	10000004 	b	80002404 <n21_beq_test+0x598>
800023f4:	34000000 	li	zero,0x0
800023f8:	34000000 	li	zero,0x0
800023fc:	3c037c9c 	lui	v1,0x7c9c
80002400:	3463be18 	ori	v1,v1,0xbe18
80002404:	24150000 	li	s5,0
80002408:	24160000 	li	s6,0
8000240c:	1455f6fe 	bne	v0,s5,80000008 <inst_error>
80002410:	34000000 	li	zero,0x0
80002414:	1476f6fc 	bne	v1,s6,80000008 <inst_error>
80002418:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n21_beq.S:23
8000241c:	3c020000 	lui	v0,0x0
80002420:	3c030000 	lui	v1,0x0
80002424:	10000008 	b	80002448 <n21_beq_test+0x5dc>
80002428:	34000000 	li	zero,0x0
8000242c:	3c02928e 	lui	v0,0x928e
80002430:	344258b7 	ori	v0,v0,0x58b7
80002434:	1128000d 	beq	t1,t0,8000246c <n21_beq_test+0x600>
80002438:	34000000 	li	zero,0x0
8000243c:	1000000d 	b	80002474 <n21_beq_test+0x608>
80002440:	34000000 	li	zero,0x0
80002444:	34000000 	li	zero,0x0
80002448:	3c081c0d 	lui	t0,0x1c0d
8000244c:	3508ff06 	ori	t0,t0,0xff06
80002450:	3c096e62 	lui	t1,0x6e62
80002454:	352952c0 	ori	t1,t1,0x52c0
80002458:	1109fff4 	beq	t0,t1,8000242c <n21_beq_test+0x5c0>
8000245c:	34000000 	li	zero,0x0
80002460:	10000004 	b	80002474 <n21_beq_test+0x608>
80002464:	34000000 	li	zero,0x0
80002468:	34000000 	li	zero,0x0
8000246c:	3c036672 	lui	v1,0x6672
80002470:	34638f80 	ori	v1,v1,0x8f80
80002474:	24150000 	li	s5,0
80002478:	24160000 	li	s6,0
8000247c:	1455f6e2 	bne	v0,s5,80000008 <inst_error>
80002480:	34000000 	li	zero,0x0
80002484:	1476f6e0 	bne	v1,s6,80000008 <inst_error>
80002488:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n21_beq.S:24
8000248c:	3c020000 	lui	v0,0x0
80002490:	3c030000 	lui	v1,0x0
80002494:	10000008 	b	800024b8 <n21_beq_test+0x64c>
80002498:	34000000 	li	zero,0x0
8000249c:	3c029336 	lui	v0,0x9336
800024a0:	34428d10 	ori	v0,v0,0x8d10
800024a4:	1128000d 	beq	t1,t0,800024dc <n21_beq_test+0x670>
800024a8:	34000000 	li	zero,0x0
800024ac:	1000000d 	b	800024e4 <n21_beq_test+0x678>
800024b0:	34000000 	li	zero,0x0
800024b4:	34000000 	li	zero,0x0
800024b8:	3c081d25 	lui	t0,0x1d25
800024bc:	3508b274 	ori	t0,t0,0xb274
800024c0:	3c09fc4f 	lui	t1,0xfc4f
800024c4:	352966c6 	ori	t1,t1,0x66c6
800024c8:	1109fff4 	beq	t0,t1,8000249c <n21_beq_test+0x630>
800024cc:	34000000 	li	zero,0x0
800024d0:	10000004 	b	800024e4 <n21_beq_test+0x678>
800024d4:	34000000 	li	zero,0x0
800024d8:	34000000 	li	zero,0x0
800024dc:	3c03d01e 	lui	v1,0xd01e
800024e0:	3463595a 	ori	v1,v1,0x595a
800024e4:	24150000 	li	s5,0
800024e8:	24160000 	li	s6,0
800024ec:	1455f6c6 	bne	v0,s5,80000008 <inst_error>
800024f0:	34000000 	li	zero,0x0
800024f4:	1476f6c4 	bne	v1,s6,80000008 <inst_error>
800024f8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n21_beq.S:25
800024fc:	3c020000 	lui	v0,0x0
80002500:	3c030000 	lui	v1,0x0
80002504:	10000008 	b	80002528 <n21_beq_test+0x6bc>
80002508:	34000000 	li	zero,0x0
8000250c:	3c02cc03 	lui	v0,0xcc03
80002510:	344237a4 	ori	v0,v0,0x37a4
80002514:	1128000d 	beq	t1,t0,8000254c <n21_beq_test+0x6e0>
80002518:	34000000 	li	zero,0x0
8000251c:	1000000d 	b	80002554 <n21_beq_test+0x6e8>
80002520:	34000000 	li	zero,0x0
80002524:	34000000 	li	zero,0x0
80002528:	3c087a69 	lui	t0,0x7a69
8000252c:	35080218 	ori	t0,t0,0x218
80002530:	3c09240b 	lui	t1,0x240b
80002534:	3529c551 	ori	t1,t1,0xc551
80002538:	1109fff4 	beq	t0,t1,8000250c <n21_beq_test+0x6a0>
8000253c:	34000000 	li	zero,0x0
80002540:	10000004 	b	80002554 <n21_beq_test+0x6e8>
80002544:	34000000 	li	zero,0x0
80002548:	34000000 	li	zero,0x0
8000254c:	3c03af62 	lui	v1,0xaf62
80002550:	3463686c 	ori	v1,v1,0x686c
80002554:	24150000 	li	s5,0
80002558:	24160000 	li	s6,0
8000255c:	1455f6aa 	bne	v0,s5,80000008 <inst_error>
80002560:	34000000 	li	zero,0x0
80002564:	1476f6a8 	bne	v1,s6,80000008 <inst_error>
80002568:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n21_beq.S:26
8000256c:	3c020000 	lui	v0,0x0
80002570:	3c030000 	lui	v1,0x0
80002574:	10000008 	b	80002598 <n21_beq_test+0x72c>
80002578:	34000000 	li	zero,0x0
8000257c:	3c025fcf 	lui	v0,0x5fcf
80002580:	34425436 	ori	v0,v0,0x5436
80002584:	1128000d 	beq	t1,t0,800025bc <n21_beq_test+0x750>
80002588:	34000000 	li	zero,0x0
8000258c:	1000000d 	b	800025c4 <n21_beq_test+0x758>
80002590:	34000000 	li	zero,0x0
80002594:	34000000 	li	zero,0x0
80002598:	3c08b350 	lui	t0,0xb350
8000259c:	35088411 	ori	t0,t0,0x8411
800025a0:	3c0914e2 	lui	t1,0x14e2
800025a4:	3529fd6a 	ori	t1,t1,0xfd6a
800025a8:	1109fff4 	beq	t0,t1,8000257c <n21_beq_test+0x710>
800025ac:	34000000 	li	zero,0x0
800025b0:	10000004 	b	800025c4 <n21_beq_test+0x758>
800025b4:	34000000 	li	zero,0x0
800025b8:	34000000 	li	zero,0x0
800025bc:	3c039d50 	lui	v1,0x9d50
800025c0:	3463ad00 	ori	v1,v1,0xad00
800025c4:	24150000 	li	s5,0
800025c8:	24160000 	li	s6,0
800025cc:	1455f68e 	bne	v0,s5,80000008 <inst_error>
800025d0:	34000000 	li	zero,0x0
800025d4:	1476f68c 	bne	v1,s6,80000008 <inst_error>
800025d8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n21_beq.S:27
800025dc:	3c020000 	lui	v0,0x0
800025e0:	3c030000 	lui	v1,0x0
800025e4:	10000008 	b	80002608 <n21_beq_test+0x79c>
800025e8:	34000000 	li	zero,0x0
800025ec:	3c02a172 	lui	v0,0xa172
800025f0:	3442ac8b 	ori	v0,v0,0xac8b
800025f4:	1128000d 	beq	t1,t0,8000262c <n21_beq_test+0x7c0>
800025f8:	34000000 	li	zero,0x0
800025fc:	1000000d 	b	80002634 <n21_beq_test+0x7c8>
80002600:	34000000 	li	zero,0x0
80002604:	34000000 	li	zero,0x0
80002608:	3c08a7d4 	lui	t0,0xa7d4
8000260c:	3508c00c 	ori	t0,t0,0xc00c
80002610:	3c0918b3 	lui	t1,0x18b3
80002614:	352957e0 	ori	t1,t1,0x57e0
80002618:	1109fff4 	beq	t0,t1,800025ec <n21_beq_test+0x780>
8000261c:	34000000 	li	zero,0x0
80002620:	10000004 	b	80002634 <n21_beq_test+0x7c8>
80002624:	34000000 	li	zero,0x0
80002628:	34000000 	li	zero,0x0
8000262c:	3c03f4d6 	lui	v1,0xf4d6
80002630:	3463b000 	ori	v1,v1,0xb000
80002634:	24150000 	li	s5,0
80002638:	24160000 	li	s6,0
8000263c:	1455f672 	bne	v0,s5,80000008 <inst_error>
80002640:	34000000 	li	zero,0x0
80002644:	1476f670 	bne	v1,s6,80000008 <inst_error>
80002648:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n21_beq.S:28
8000264c:	3c020000 	lui	v0,0x0
80002650:	3c030000 	lui	v1,0x0
80002654:	10000008 	b	80002678 <n21_beq_test+0x80c>
80002658:	34000000 	li	zero,0x0
8000265c:	3c02b0de 	lui	v0,0xb0de
80002660:	3442edc2 	ori	v0,v0,0xedc2
80002664:	1128000d 	beq	t1,t0,8000269c <n21_beq_test+0x830>
80002668:	34000000 	li	zero,0x0
8000266c:	1000000d 	b	800026a4 <n21_beq_test+0x838>
80002670:	34000000 	li	zero,0x0
80002674:	34000000 	li	zero,0x0
80002678:	3c08e128 	lui	t0,0xe128
8000267c:	3508d164 	ori	t0,t0,0xd164
80002680:	3c0947f1 	lui	t1,0x47f1
80002684:	35293f80 	ori	t1,t1,0x3f80
80002688:	1109fff4 	beq	t0,t1,8000265c <n21_beq_test+0x7f0>
8000268c:	34000000 	li	zero,0x0
80002690:	10000004 	b	800026a4 <n21_beq_test+0x838>
80002694:	34000000 	li	zero,0x0
80002698:	34000000 	li	zero,0x0
8000269c:	3c039fed 	lui	v1,0x9fed
800026a0:	34631d0a 	ori	v1,v1,0x1d0a
800026a4:	24150000 	li	s5,0
800026a8:	24160000 	li	s6,0
800026ac:	1455f656 	bne	v0,s5,80000008 <inst_error>
800026b0:	34000000 	li	zero,0x0
800026b4:	1476f654 	bne	v1,s6,80000008 <inst_error>
800026b8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n21_beq.S:29
800026bc:	3c020000 	lui	v0,0x0
800026c0:	3c030000 	lui	v1,0x0
800026c4:	10000008 	b	800026e8 <n21_beq_test+0x87c>
800026c8:	34000000 	li	zero,0x0
800026cc:	3c02cbea 	lui	v0,0xcbea
800026d0:	34428298 	ori	v0,v0,0x8298
800026d4:	1128000d 	beq	t1,t0,8000270c <n21_beq_test+0x8a0>
800026d8:	34000000 	li	zero,0x0
800026dc:	1000000d 	b	80002714 <n21_beq_test+0x8a8>
800026e0:	34000000 	li	zero,0x0
800026e4:	34000000 	li	zero,0x0
800026e8:	3c089aa1 	lui	t0,0x9aa1
800026ec:	3508ef5e 	ori	t0,t0,0xef5e
800026f0:	3c09edeb 	lui	t1,0xedeb
800026f4:	3529a6a0 	ori	t1,t1,0xa6a0
800026f8:	1109fff4 	beq	t0,t1,800026cc <n21_beq_test+0x860>
800026fc:	34000000 	li	zero,0x0
80002700:	10000004 	b	80002714 <n21_beq_test+0x8a8>
80002704:	34000000 	li	zero,0x0
80002708:	34000000 	li	zero,0x0
8000270c:	3c037b61 	lui	v1,0x7b61
80002710:	34632216 	ori	v1,v1,0x2216
80002714:	24150000 	li	s5,0
80002718:	24160000 	li	s6,0
8000271c:	1455f63a 	bne	v0,s5,80000008 <inst_error>
80002720:	34000000 	li	zero,0x0
80002724:	1476f638 	bne	v1,s6,80000008 <inst_error>
80002728:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n21_beq.S:30
8000272c:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n21_beq.S:31
80002730:	34000000 	li	zero,0x0

80002734 <n22_bne_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n22_bne.S:10
80002734:	3c020000 	lui	v0,0x0
80002738:	3c030000 	lui	v1,0x0
8000273c:	10000008 	b	80002760 <n22_bne_test+0x2c>
80002740:	34000000 	li	zero,0x0
80002744:	3c02235f 	lui	v0,0x235f
80002748:	3442de00 	ori	v0,v0,0xde00
8000274c:	1528000d 	bne	t1,t0,80002784 <n22_bne_test+0x50>
80002750:	34000000 	li	zero,0x0
80002754:	1000000d 	b	8000278c <n22_bne_test+0x58>
80002758:	34000000 	li	zero,0x0
8000275c:	34000000 	li	zero,0x0
80002760:	3c08bcaa 	lui	t0,0xbcaa
80002764:	3508bd27 	ori	t0,t0,0xbd27
80002768:	3c0982a7 	lui	t1,0x82a7
8000276c:	35297a9d 	ori	t1,t1,0x7a9d
80002770:	1509fff4 	bne	t0,t1,80002744 <n22_bne_test+0x10>
80002774:	34000000 	li	zero,0x0
80002778:	10000004 	b	8000278c <n22_bne_test+0x58>
8000277c:	34000000 	li	zero,0x0
80002780:	34000000 	li	zero,0x0
80002784:	3c03dd59 	lui	v1,0xdd59
80002788:	34637dde 	ori	v1,v1,0x7dde
8000278c:	3c15235f 	lui	s5,0x235f
80002790:	36b5de00 	ori	s5,s5,0xde00
80002794:	3c16dd59 	lui	s6,0xdd59
80002798:	36d67dde 	ori	s6,s6,0x7dde
8000279c:	1455f61a 	bne	v0,s5,80000008 <inst_error>
800027a0:	34000000 	li	zero,0x0
800027a4:	1476f618 	bne	v1,s6,80000008 <inst_error>
800027a8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n22_bne.S:11
800027ac:	3c020000 	lui	v0,0x0
800027b0:	3c030000 	lui	v1,0x0
800027b4:	10000008 	b	800027d8 <n22_bne_test+0xa4>
800027b8:	34000000 	li	zero,0x0
800027bc:	3c029466 	lui	v0,0x9466
800027c0:	34428000 	ori	v0,v0,0x8000
800027c4:	1528000d 	bne	t1,t0,800027fc <n22_bne_test+0xc8>
800027c8:	34000000 	li	zero,0x0
800027cc:	1000000d 	b	80002804 <n22_bne_test+0xd0>
800027d0:	34000000 	li	zero,0x0
800027d4:	34000000 	li	zero,0x0
800027d8:	3c08db38 	lui	t0,0xdb38
800027dc:	35086042 	ori	t0,t0,0x6042
800027e0:	3c094f6d 	lui	t1,0x4f6d
800027e4:	3529035f 	ori	t1,t1,0x35f
800027e8:	1509fff4 	bne	t0,t1,800027bc <n22_bne_test+0x88>
800027ec:	34000000 	li	zero,0x0
800027f0:	10000004 	b	80002804 <n22_bne_test+0xd0>
800027f4:	34000000 	li	zero,0x0
800027f8:	34000000 	li	zero,0x0
800027fc:	3c03e393 	lui	v1,0xe393
80002800:	34639568 	ori	v1,v1,0x9568
80002804:	3c159466 	lui	s5,0x9466
80002808:	36b58000 	ori	s5,s5,0x8000
8000280c:	3c16e393 	lui	s6,0xe393
80002810:	36d69568 	ori	s6,s6,0x9568
80002814:	1455f5fc 	bne	v0,s5,80000008 <inst_error>
80002818:	34000000 	li	zero,0x0
8000281c:	1476f5fa 	bne	v1,s6,80000008 <inst_error>
80002820:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n22_bne.S:12
80002824:	3c020000 	lui	v0,0x0
80002828:	3c030000 	lui	v1,0x0
8000282c:	10000008 	b	80002850 <n22_bne_test+0x11c>
80002830:	34000000 	li	zero,0x0
80002834:	3c029d7e 	lui	v0,0x9d7e
80002838:	34425298 	ori	v0,v0,0x5298
8000283c:	1528000d 	bne	t1,t0,80002874 <n22_bne_test+0x140>
80002840:	34000000 	li	zero,0x0
80002844:	1000000d 	b	8000287c <n22_bne_test+0x148>
80002848:	34000000 	li	zero,0x0
8000284c:	34000000 	li	zero,0x0
80002850:	3c084d86 	lui	t0,0x4d86
80002854:	3508020c 	ori	t0,t0,0x20c
80002858:	3c09a71f 	lui	t1,0xa71f
8000285c:	35297d80 	ori	t1,t1,0x7d80
80002860:	1509fff4 	bne	t0,t1,80002834 <n22_bne_test+0x100>
80002864:	34000000 	li	zero,0x0
80002868:	10000004 	b	8000287c <n22_bne_test+0x148>
8000286c:	34000000 	li	zero,0x0
80002870:	34000000 	li	zero,0x0
80002874:	3c03ddab 	lui	v1,0xddab
80002878:	34632338 	ori	v1,v1,0x2338
8000287c:	3c159d7e 	lui	s5,0x9d7e
80002880:	36b55298 	ori	s5,s5,0x5298
80002884:	3c16ddab 	lui	s6,0xddab
80002888:	36d62338 	ori	s6,s6,0x2338
8000288c:	1455f5de 	bne	v0,s5,80000008 <inst_error>
80002890:	34000000 	li	zero,0x0
80002894:	1476f5dc 	bne	v1,s6,80000008 <inst_error>
80002898:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n22_bne.S:13
8000289c:	3c020000 	lui	v0,0x0
800028a0:	3c030000 	lui	v1,0x0
800028a4:	10000008 	b	800028c8 <n22_bne_test+0x194>
800028a8:	34000000 	li	zero,0x0
800028ac:	3c028a16 	lui	v0,0x8a16
800028b0:	34422fc0 	ori	v0,v0,0x2fc0
800028b4:	1528000d 	bne	t1,t0,800028ec <n22_bne_test+0x1b8>
800028b8:	34000000 	li	zero,0x0
800028bc:	1000000d 	b	800028f4 <n22_bne_test+0x1c0>
800028c0:	34000000 	li	zero,0x0
800028c4:	34000000 	li	zero,0x0
800028c8:	3c08d522 	lui	t0,0xd522
800028cc:	350805c8 	ori	t0,t0,0x5c8
800028d0:	3c0960eb 	lui	t1,0x60eb
800028d4:	35292f03 	ori	t1,t1,0x2f03
800028d8:	1509fff4 	bne	t0,t1,800028ac <n22_bne_test+0x178>
800028dc:	34000000 	li	zero,0x0
800028e0:	10000004 	b	800028f4 <n22_bne_test+0x1c0>
800028e4:	34000000 	li	zero,0x0
800028e8:	34000000 	li	zero,0x0
800028ec:	3c03dee6 	lui	v1,0xdee6
800028f0:	3463c348 	ori	v1,v1,0xc348
800028f4:	3c158a16 	lui	s5,0x8a16
800028f8:	36b52fc0 	ori	s5,s5,0x2fc0
800028fc:	3c16dee6 	lui	s6,0xdee6
80002900:	36d6c348 	ori	s6,s6,0xc348
80002904:	1455f5c0 	bne	v0,s5,80000008 <inst_error>
80002908:	34000000 	li	zero,0x0
8000290c:	1476f5be 	bne	v1,s6,80000008 <inst_error>
80002910:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n22_bne.S:14
80002914:	3c020000 	lui	v0,0x0
80002918:	3c030000 	lui	v1,0x0
8000291c:	10000008 	b	80002940 <n22_bne_test+0x20c>
80002920:	34000000 	li	zero,0x0
80002924:	3c026019 	lui	v0,0x6019
80002928:	34429ae4 	ori	v0,v0,0x9ae4
8000292c:	1528000d 	bne	t1,t0,80002964 <n22_bne_test+0x230>
80002930:	34000000 	li	zero,0x0
80002934:	1000000d 	b	8000296c <n22_bne_test+0x238>
80002938:	34000000 	li	zero,0x0
8000293c:	34000000 	li	zero,0x0
80002940:	3c08e95a 	lui	t0,0xe95a
80002944:	350809a5 	ori	t0,t0,0x9a5
80002948:	3c0917b9 	lui	t1,0x17b9
8000294c:	3529e080 	ori	t1,t1,0xe080
80002950:	1509fff4 	bne	t0,t1,80002924 <n22_bne_test+0x1f0>
80002954:	34000000 	li	zero,0x0
80002958:	10000004 	b	8000296c <n22_bne_test+0x238>
8000295c:	34000000 	li	zero,0x0
80002960:	34000000 	li	zero,0x0
80002964:	3c033307 	lui	v1,0x3307
80002968:	34637154 	ori	v1,v1,0x7154
8000296c:	3c156019 	lui	s5,0x6019
80002970:	36b59ae4 	ori	s5,s5,0x9ae4
80002974:	3c163307 	lui	s6,0x3307
80002978:	36d67154 	ori	s6,s6,0x7154
8000297c:	1455f5a2 	bne	v0,s5,80000008 <inst_error>
80002980:	34000000 	li	zero,0x0
80002984:	1476f5a0 	bne	v1,s6,80000008 <inst_error>
80002988:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n22_bne.S:15
8000298c:	3c020000 	lui	v0,0x0
80002990:	3c030000 	lui	v1,0x0
80002994:	10000008 	b	800029b8 <n22_bne_test+0x284>
80002998:	34000000 	li	zero,0x0
8000299c:	3c020840 	lui	v0,0x840
800029a0:	344280f8 	ori	v0,v0,0x80f8
800029a4:	1528000d 	bne	t1,t0,800029dc <n22_bne_test+0x2a8>
800029a8:	34000000 	li	zero,0x0
800029ac:	1000000d 	b	800029e4 <n22_bne_test+0x2b0>
800029b0:	34000000 	li	zero,0x0
800029b4:	34000000 	li	zero,0x0
800029b8:	3c08d0d5 	lui	t0,0xd0d5
800029bc:	35086812 	ori	t0,t0,0x6812
800029c0:	3c098f52 	lui	t1,0x8f52
800029c4:	35297ce0 	ori	t1,t1,0x7ce0
800029c8:	1509fff4 	bne	t0,t1,8000299c <n22_bne_test+0x268>
800029cc:	34000000 	li	zero,0x0
800029d0:	10000004 	b	800029e4 <n22_bne_test+0x2b0>
800029d4:	34000000 	li	zero,0x0
800029d8:	34000000 	li	zero,0x0
800029dc:	3c03644d 	lui	v1,0x644d
800029e0:	34633e28 	ori	v1,v1,0x3e28
800029e4:	3c150840 	lui	s5,0x840
800029e8:	36b580f8 	ori	s5,s5,0x80f8
800029ec:	3c16644d 	lui	s6,0x644d
800029f0:	36d63e28 	ori	s6,s6,0x3e28
800029f4:	1455f584 	bne	v0,s5,80000008 <inst_error>
800029f8:	34000000 	li	zero,0x0
800029fc:	1476f582 	bne	v1,s6,80000008 <inst_error>
80002a00:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n22_bne.S:16
80002a04:	3c020000 	lui	v0,0x0
80002a08:	3c030000 	lui	v1,0x0
80002a0c:	10000008 	b	80002a30 <n22_bne_test+0x2fc>
80002a10:	34000000 	li	zero,0x0
80002a14:	3c02ffc9 	lui	v0,0xffc9
80002a18:	34423be4 	ori	v0,v0,0x3be4
80002a1c:	1528000d 	bne	t1,t0,80002a54 <n22_bne_test+0x320>
80002a20:	34000000 	li	zero,0x0
80002a24:	1000000d 	b	80002a5c <n22_bne_test+0x328>
80002a28:	34000000 	li	zero,0x0
80002a2c:	34000000 	li	zero,0x0
80002a30:	3c083ab2 	lui	t0,0x3ab2
80002a34:	35082930 	ori	t0,t0,0x2930
80002a38:	3c09a008 	lui	t1,0xa008
80002a3c:	35291900 	ori	t1,t1,0x1900
80002a40:	1509fff4 	bne	t0,t1,80002a14 <n22_bne_test+0x2e0>
80002a44:	34000000 	li	zero,0x0
80002a48:	10000004 	b	80002a5c <n22_bne_test+0x328>
80002a4c:	34000000 	li	zero,0x0
80002a50:	34000000 	li	zero,0x0
80002a54:	3c03db7c 	lui	v1,0xdb7c
80002a58:	34636be4 	ori	v1,v1,0x6be4
80002a5c:	3c15ffc9 	lui	s5,0xffc9
80002a60:	36b53be4 	ori	s5,s5,0x3be4
80002a64:	3c16db7c 	lui	s6,0xdb7c
80002a68:	36d66be4 	ori	s6,s6,0x6be4
80002a6c:	1455f566 	bne	v0,s5,80000008 <inst_error>
80002a70:	34000000 	li	zero,0x0
80002a74:	1476f564 	bne	v1,s6,80000008 <inst_error>
80002a78:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n22_bne.S:17
80002a7c:	3c020000 	lui	v0,0x0
80002a80:	3c030000 	lui	v1,0x0
80002a84:	10000008 	b	80002aa8 <n22_bne_test+0x374>
80002a88:	34000000 	li	zero,0x0
80002a8c:	3c025343 	lui	v0,0x5343
80002a90:	34420740 	ori	v0,v0,0x740
80002a94:	1528000d 	bne	t1,t0,80002acc <n22_bne_test+0x398>
80002a98:	34000000 	li	zero,0x0
80002a9c:	1000000d 	b	80002ad4 <n22_bne_test+0x3a0>
80002aa0:	34000000 	li	zero,0x0
80002aa4:	34000000 	li	zero,0x0
80002aa8:	3c08289a 	lui	t0,0x289a
80002aac:	35084638 	ori	t0,t0,0x4638
80002ab0:	3c09301b 	lui	t1,0x301b
80002ab4:	3529f423 	ori	t1,t1,0xf423
80002ab8:	1509fff4 	bne	t0,t1,80002a8c <n22_bne_test+0x358>
80002abc:	34000000 	li	zero,0x0
80002ac0:	10000004 	b	80002ad4 <n22_bne_test+0x3a0>
80002ac4:	34000000 	li	zero,0x0
80002ac8:	34000000 	li	zero,0x0
80002acc:	3c033d72 	lui	v1,0x3d72
80002ad0:	34634733 	ori	v1,v1,0x4733
80002ad4:	3c155343 	lui	s5,0x5343
80002ad8:	36b50740 	ori	s5,s5,0x740
80002adc:	3c163d72 	lui	s6,0x3d72
80002ae0:	36d64733 	ori	s6,s6,0x4733
80002ae4:	1455f548 	bne	v0,s5,80000008 <inst_error>
80002ae8:	34000000 	li	zero,0x0
80002aec:	1476f546 	bne	v1,s6,80000008 <inst_error>
80002af0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n22_bne.S:18
80002af4:	3c020000 	lui	v0,0x0
80002af8:	3c030000 	lui	v1,0x0
80002afc:	10000008 	b	80002b20 <n22_bne_test+0x3ec>
80002b00:	34000000 	li	zero,0x0
80002b04:	3c02c877 	lui	v0,0xc877
80002b08:	344256db 	ori	v0,v0,0x56db
80002b0c:	1528000d 	bne	t1,t0,80002b44 <n22_bne_test+0x410>
80002b10:	34000000 	li	zero,0x0
80002b14:	1000000d 	b	80002b4c <n22_bne_test+0x418>
80002b18:	34000000 	li	zero,0x0
80002b1c:	34000000 	li	zero,0x0
80002b20:	3c08b7c9 	lui	t0,0xb7c9
80002b24:	35087f09 	ori	t0,t0,0x7f09
80002b28:	3c09ca21 	lui	t1,0xca21
80002b2c:	35290b70 	ori	t1,t1,0xb70
80002b30:	1509fff4 	bne	t0,t1,80002b04 <n22_bne_test+0x3d0>
80002b34:	34000000 	li	zero,0x0
80002b38:	10000004 	b	80002b4c <n22_bne_test+0x418>
80002b3c:	34000000 	li	zero,0x0
80002b40:	34000000 	li	zero,0x0
80002b44:	3c03704f 	lui	v1,0x704f
80002b48:	3463c138 	ori	v1,v1,0xc138
80002b4c:	3c15c877 	lui	s5,0xc877
80002b50:	36b556db 	ori	s5,s5,0x56db
80002b54:	3c16704f 	lui	s6,0x704f
80002b58:	36d6c138 	ori	s6,s6,0xc138
80002b5c:	1455f52a 	bne	v0,s5,80000008 <inst_error>
80002b60:	34000000 	li	zero,0x0
80002b64:	1476f528 	bne	v1,s6,80000008 <inst_error>
80002b68:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n22_bne.S:19
80002b6c:	3c020000 	lui	v0,0x0
80002b70:	3c030000 	lui	v1,0x0
80002b74:	10000008 	b	80002b98 <n22_bne_test+0x464>
80002b78:	34000000 	li	zero,0x0
80002b7c:	3c02e76b 	lui	v0,0xe76b
80002b80:	34429dfe 	ori	v0,v0,0x9dfe
80002b84:	1528000d 	bne	t1,t0,80002bbc <n22_bne_test+0x488>
80002b88:	34000000 	li	zero,0x0
80002b8c:	1000000d 	b	80002bc4 <n22_bne_test+0x490>
80002b90:	34000000 	li	zero,0x0
80002b94:	34000000 	li	zero,0x0
80002b98:	3c0806f5 	lui	t0,0x6f5
80002b9c:	350861f8 	ori	t0,t0,0x61f8
80002ba0:	3c09b7b9 	lui	t1,0xb7b9
80002ba4:	35291d7a 	ori	t1,t1,0x1d7a
80002ba8:	1509fff4 	bne	t0,t1,80002b7c <n22_bne_test+0x448>
80002bac:	34000000 	li	zero,0x0
80002bb0:	10000004 	b	80002bc4 <n22_bne_test+0x490>
80002bb4:	34000000 	li	zero,0x0
80002bb8:	34000000 	li	zero,0x0
80002bbc:	3c03dbaf 	lui	v1,0xdbaf
80002bc0:	3463a780 	ori	v1,v1,0xa780
80002bc4:	3c15e76b 	lui	s5,0xe76b
80002bc8:	36b59dfe 	ori	s5,s5,0x9dfe
80002bcc:	3c16dbaf 	lui	s6,0xdbaf
80002bd0:	36d6a780 	ori	s6,s6,0xa780
80002bd4:	1455f50c 	bne	v0,s5,80000008 <inst_error>
80002bd8:	34000000 	li	zero,0x0
80002bdc:	1476f50a 	bne	v1,s6,80000008 <inst_error>
80002be0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n22_bne.S:20
80002be4:	3c020000 	lui	v0,0x0
80002be8:	3c030000 	lui	v1,0x0
80002bec:	10000008 	b	80002c10 <n22_bne_test+0x4dc>
80002bf0:	34000000 	li	zero,0x0
80002bf4:	3c029d91 	lui	v0,0x9d91
80002bf8:	3442d900 	ori	v0,v0,0xd900
80002bfc:	1528000d 	bne	t1,t0,80002c34 <n22_bne_test+0x500>
80002c00:	34000000 	li	zero,0x0
80002c04:	1000000d 	b	80002c3c <n22_bne_test+0x508>
80002c08:	34000000 	li	zero,0x0
80002c0c:	34000000 	li	zero,0x0
80002c10:	3c086a4e 	lui	t0,0x6a4e
80002c14:	35083a0e 	ori	t0,t0,0x3a0e
80002c18:	3c0937cf 	lui	t1,0x37cf
80002c1c:	352911c0 	ori	t1,t1,0x11c0
80002c20:	1509fff4 	bne	t0,t1,80002bf4 <n22_bne_test+0x4c0>
80002c24:	34000000 	li	zero,0x0
80002c28:	10000004 	b	80002c3c <n22_bne_test+0x508>
80002c2c:	34000000 	li	zero,0x0
80002c30:	34000000 	li	zero,0x0
80002c34:	3c036eb1 	lui	v1,0x6eb1
80002c38:	34634fc8 	ori	v1,v1,0x4fc8
80002c3c:	3c159d91 	lui	s5,0x9d91
80002c40:	36b5d900 	ori	s5,s5,0xd900
80002c44:	3c166eb1 	lui	s6,0x6eb1
80002c48:	36d64fc8 	ori	s6,s6,0x4fc8
80002c4c:	1455f4ee 	bne	v0,s5,80000008 <inst_error>
80002c50:	34000000 	li	zero,0x0
80002c54:	1476f4ec 	bne	v1,s6,80000008 <inst_error>
80002c58:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n22_bne.S:21
80002c5c:	3c020000 	lui	v0,0x0
80002c60:	3c030000 	lui	v1,0x0
80002c64:	10000008 	b	80002c88 <n22_bne_test+0x554>
80002c68:	34000000 	li	zero,0x0
80002c6c:	3c02f799 	lui	v0,0xf799
80002c70:	34425cb0 	ori	v0,v0,0x5cb0
80002c74:	1528000d 	bne	t1,t0,80002cac <n22_bne_test+0x578>
80002c78:	34000000 	li	zero,0x0
80002c7c:	1000000d 	b	80002cb4 <n22_bne_test+0x580>
80002c80:	34000000 	li	zero,0x0
80002c84:	34000000 	li	zero,0x0
80002c88:	3c082e15 	lui	t0,0x2e15
80002c8c:	35088d90 	ori	t0,t0,0x8d90
80002c90:	3c09bedb 	lui	t1,0xbedb
80002c94:	3529266f 	ori	t1,t1,0x266f
80002c98:	1509fff4 	bne	t0,t1,80002c6c <n22_bne_test+0x538>
80002c9c:	34000000 	li	zero,0x0
80002ca0:	10000004 	b	80002cb4 <n22_bne_test+0x580>
80002ca4:	34000000 	li	zero,0x0
80002ca8:	34000000 	li	zero,0x0
80002cac:	3c0396c1 	lui	v1,0x96c1
80002cb0:	346387b8 	ori	v1,v1,0x87b8
80002cb4:	3c15f799 	lui	s5,0xf799
80002cb8:	36b55cb0 	ori	s5,s5,0x5cb0
80002cbc:	3c1696c1 	lui	s6,0x96c1
80002cc0:	36d687b8 	ori	s6,s6,0x87b8
80002cc4:	1455f4d0 	bne	v0,s5,80000008 <inst_error>
80002cc8:	34000000 	li	zero,0x0
80002ccc:	1476f4ce 	bne	v1,s6,80000008 <inst_error>
80002cd0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n22_bne.S:22
80002cd4:	3c020000 	lui	v0,0x0
80002cd8:	3c030000 	lui	v1,0x0
80002cdc:	10000008 	b	80002d00 <n22_bne_test+0x5cc>
80002ce0:	34000000 	li	zero,0x0
80002ce4:	3c029cd6 	lui	v0,0x9cd6
80002ce8:	34426080 	ori	v0,v0,0x6080
80002cec:	1528000d 	bne	t1,t0,80002d24 <n22_bne_test+0x5f0>
80002cf0:	34000000 	li	zero,0x0
80002cf4:	1000000d 	b	80002d2c <n22_bne_test+0x5f8>
80002cf8:	34000000 	li	zero,0x0
80002cfc:	34000000 	li	zero,0x0
80002d00:	3c08eda0 	lui	t0,0xeda0
80002d04:	35083d68 	ori	t0,t0,0x3d68
80002d08:	3c098b59 	lui	t1,0x8b59
80002d0c:	352913ac 	ori	t1,t1,0x13ac
80002d10:	1509fff4 	bne	t0,t1,80002ce4 <n22_bne_test+0x5b0>
80002d14:	34000000 	li	zero,0x0
80002d18:	10000004 	b	80002d2c <n22_bne_test+0x5f8>
80002d1c:	34000000 	li	zero,0x0
80002d20:	34000000 	li	zero,0x0
80002d24:	3c03e283 	lui	v1,0xe283
80002d28:	34631414 	ori	v1,v1,0x1414
80002d2c:	3c159cd6 	lui	s5,0x9cd6
80002d30:	36b56080 	ori	s5,s5,0x6080
80002d34:	3c16e283 	lui	s6,0xe283
80002d38:	36d61414 	ori	s6,s6,0x1414
80002d3c:	1455f4b2 	bne	v0,s5,80000008 <inst_error>
80002d40:	34000000 	li	zero,0x0
80002d44:	1476f4b0 	bne	v1,s6,80000008 <inst_error>
80002d48:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n22_bne.S:23
80002d4c:	3c020000 	lui	v0,0x0
80002d50:	3c030000 	lui	v1,0x0
80002d54:	10000008 	b	80002d78 <n22_bne_test+0x644>
80002d58:	34000000 	li	zero,0x0
80002d5c:	3c026b03 	lui	v0,0x6b03
80002d60:	3442dffe 	ori	v0,v0,0xdffe
80002d64:	1528000d 	bne	t1,t0,80002d9c <n22_bne_test+0x668>
80002d68:	34000000 	li	zero,0x0
80002d6c:	1000000d 	b	80002da4 <n22_bne_test+0x670>
80002d70:	34000000 	li	zero,0x0
80002d74:	34000000 	li	zero,0x0
80002d78:	3c085c94 	lui	t0,0x5c94
80002d7c:	350895a4 	ori	t0,t0,0x95a4
80002d80:	3c098b3d 	lui	t1,0x8b3d
80002d84:	3529cd68 	ori	t1,t1,0xcd68
80002d88:	1509fff4 	bne	t0,t1,80002d5c <n22_bne_test+0x628>
80002d8c:	34000000 	li	zero,0x0
80002d90:	10000004 	b	80002da4 <n22_bne_test+0x670>
80002d94:	34000000 	li	zero,0x0
80002d98:	34000000 	li	zero,0x0
80002d9c:	3c03d22b 	lui	v1,0xd22b
80002da0:	34638118 	ori	v1,v1,0x8118
80002da4:	3c156b03 	lui	s5,0x6b03
80002da8:	36b5dffe 	ori	s5,s5,0xdffe
80002dac:	3c16d22b 	lui	s6,0xd22b
80002db0:	36d68118 	ori	s6,s6,0x8118
80002db4:	1455f494 	bne	v0,s5,80000008 <inst_error>
80002db8:	34000000 	li	zero,0x0
80002dbc:	1476f492 	bne	v1,s6,80000008 <inst_error>
80002dc0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n22_bne.S:24
80002dc4:	3c020000 	lui	v0,0x0
80002dc8:	3c030000 	lui	v1,0x0
80002dcc:	10000008 	b	80002df0 <n22_bne_test+0x6bc>
80002dd0:	34000000 	li	zero,0x0
80002dd4:	3c02b95f 	lui	v0,0xb95f
80002dd8:	34429100 	ori	v0,v0,0x9100
80002ddc:	1528000d 	bne	t1,t0,80002e14 <n22_bne_test+0x6e0>
80002de0:	34000000 	li	zero,0x0
80002de4:	1000000d 	b	80002e1c <n22_bne_test+0x6e8>
80002de8:	34000000 	li	zero,0x0
80002dec:	34000000 	li	zero,0x0
80002df0:	3c08ba0e 	lui	t0,0xba0e
80002df4:	3508a6fe 	ori	t0,t0,0xa6fe
80002df8:	3c09861b 	lui	t1,0x861b
80002dfc:	352965a8 	ori	t1,t1,0x65a8
80002e00:	1509fff4 	bne	t0,t1,80002dd4 <n22_bne_test+0x6a0>
80002e04:	34000000 	li	zero,0x0
80002e08:	10000004 	b	80002e1c <n22_bne_test+0x6e8>
80002e0c:	34000000 	li	zero,0x0
80002e10:	34000000 	li	zero,0x0
80002e14:	3c036522 	lui	v1,0x6522
80002e18:	346386ba 	ori	v1,v1,0x86ba
80002e1c:	3c15b95f 	lui	s5,0xb95f
80002e20:	36b59100 	ori	s5,s5,0x9100
80002e24:	3c166522 	lui	s6,0x6522
80002e28:	36d686ba 	ori	s6,s6,0x86ba
80002e2c:	1455f476 	bne	v0,s5,80000008 <inst_error>
80002e30:	34000000 	li	zero,0x0
80002e34:	1476f474 	bne	v1,s6,80000008 <inst_error>
80002e38:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n22_bne.S:25
80002e3c:	3c020000 	lui	v0,0x0
80002e40:	3c030000 	lui	v1,0x0
80002e44:	10000008 	b	80002e68 <n22_bne_test+0x734>
80002e48:	34000000 	li	zero,0x0
80002e4c:	3c023437 	lui	v0,0x3437
80002e50:	34423160 	ori	v0,v0,0x3160
80002e54:	1528000d 	bne	t1,t0,80002e8c <n22_bne_test+0x758>
80002e58:	34000000 	li	zero,0x0
80002e5c:	1000000d 	b	80002e94 <n22_bne_test+0x760>
80002e60:	34000000 	li	zero,0x0
80002e64:	34000000 	li	zero,0x0
80002e68:	3c08cd8e 	lui	t0,0xcd8e
80002e6c:	3508e226 	ori	t0,t0,0xe226
80002e70:	3c096e69 	lui	t1,0x6e69
80002e74:	35292b22 	ori	t1,t1,0x2b22
80002e78:	1509fff4 	bne	t0,t1,80002e4c <n22_bne_test+0x718>
80002e7c:	34000000 	li	zero,0x0
80002e80:	10000004 	b	80002e94 <n22_bne_test+0x760>
80002e84:	34000000 	li	zero,0x0
80002e88:	34000000 	li	zero,0x0
80002e8c:	3c0337d5 	lui	v1,0x37d5
80002e90:	34636f90 	ori	v1,v1,0x6f90
80002e94:	3c153437 	lui	s5,0x3437
80002e98:	36b53160 	ori	s5,s5,0x3160
80002e9c:	3c1637d5 	lui	s6,0x37d5
80002ea0:	36d66f90 	ori	s6,s6,0x6f90
80002ea4:	1455f458 	bne	v0,s5,80000008 <inst_error>
80002ea8:	34000000 	li	zero,0x0
80002eac:	1476f456 	bne	v1,s6,80000008 <inst_error>
80002eb0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n22_bne.S:26
80002eb4:	3c020000 	lui	v0,0x0
80002eb8:	3c030000 	lui	v1,0x0
80002ebc:	10000008 	b	80002ee0 <n22_bne_test+0x7ac>
80002ec0:	34000000 	li	zero,0x0
80002ec4:	3c028266 	lui	v0,0x8266
80002ec8:	3442f858 	ori	v0,v0,0xf858
80002ecc:	1528000d 	bne	t1,t0,80002f04 <n22_bne_test+0x7d0>
80002ed0:	34000000 	li	zero,0x0
80002ed4:	1000000d 	b	80002f0c <n22_bne_test+0x7d8>
80002ed8:	34000000 	li	zero,0x0
80002edc:	34000000 	li	zero,0x0
80002ee0:	3c083b52 	lui	t0,0x3b52
80002ee4:	350821a0 	ori	t0,t0,0x21a0
80002ee8:	3c09eced 	lui	t1,0xeced
80002eec:	3529d8e8 	ori	t1,t1,0xd8e8
80002ef0:	1509fff4 	bne	t0,t1,80002ec4 <n22_bne_test+0x790>
80002ef4:	34000000 	li	zero,0x0
80002ef8:	10000004 	b	80002f0c <n22_bne_test+0x7d8>
80002efc:	34000000 	li	zero,0x0
80002f00:	34000000 	li	zero,0x0
80002f04:	3c03117a 	lui	v1,0x117a
80002f08:	34632724 	ori	v1,v1,0x2724
80002f0c:	3c158266 	lui	s5,0x8266
80002f10:	36b5f858 	ori	s5,s5,0xf858
80002f14:	3c16117a 	lui	s6,0x117a
80002f18:	36d62724 	ori	s6,s6,0x2724
80002f1c:	1455f43a 	bne	v0,s5,80000008 <inst_error>
80002f20:	34000000 	li	zero,0x0
80002f24:	1476f438 	bne	v1,s6,80000008 <inst_error>
80002f28:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n22_bne.S:27
80002f2c:	3c020000 	lui	v0,0x0
80002f30:	3c030000 	lui	v1,0x0
80002f34:	10000008 	b	80002f58 <n22_bne_test+0x824>
80002f38:	34000000 	li	zero,0x0
80002f3c:	3c02bbc6 	lui	v0,0xbbc6
80002f40:	3442c61c 	ori	v0,v0,0xc61c
80002f44:	1528000d 	bne	t1,t0,80002f7c <n22_bne_test+0x848>
80002f48:	34000000 	li	zero,0x0
80002f4c:	1000000d 	b	80002f84 <n22_bne_test+0x850>
80002f50:	34000000 	li	zero,0x0
80002f54:	34000000 	li	zero,0x0
80002f58:	3c080d47 	lui	t0,0xd47
80002f5c:	35089ce0 	ori	t0,t0,0x9ce0
80002f60:	3c092a73 	lui	t1,0x2a73
80002f64:	35292152 	ori	t1,t1,0x2152
80002f68:	1509fff4 	bne	t0,t1,80002f3c <n22_bne_test+0x808>
80002f6c:	34000000 	li	zero,0x0
80002f70:	10000004 	b	80002f84 <n22_bne_test+0x850>
80002f74:	34000000 	li	zero,0x0
80002f78:	34000000 	li	zero,0x0
80002f7c:	3c035916 	lui	v1,0x5916
80002f80:	34634300 	ori	v1,v1,0x4300
80002f84:	3c15bbc6 	lui	s5,0xbbc6
80002f88:	36b5c61c 	ori	s5,s5,0xc61c
80002f8c:	3c165916 	lui	s6,0x5916
80002f90:	36d64300 	ori	s6,s6,0x4300
80002f94:	1455f41c 	bne	v0,s5,80000008 <inst_error>
80002f98:	34000000 	li	zero,0x0
80002f9c:	1476f41a 	bne	v1,s6,80000008 <inst_error>
80002fa0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n22_bne.S:28
80002fa4:	3c020000 	lui	v0,0x0
80002fa8:	3c030000 	lui	v1,0x0
80002fac:	10000008 	b	80002fd0 <n22_bne_test+0x89c>
80002fb0:	34000000 	li	zero,0x0
80002fb4:	3c028048 	lui	v0,0x8048
80002fb8:	34422a04 	ori	v0,v0,0x2a04
80002fbc:	1528000d 	bne	t1,t0,80002ff4 <n22_bne_test+0x8c0>
80002fc0:	34000000 	li	zero,0x0
80002fc4:	1000000d 	b	80002ffc <n22_bne_test+0x8c8>
80002fc8:	34000000 	li	zero,0x0
80002fcc:	34000000 	li	zero,0x0
80002fd0:	3c083e36 	lui	t0,0x3e36
80002fd4:	3508c5d0 	ori	t0,t0,0xc5d0
80002fd8:	3c092885 	lui	t1,0x2885
80002fdc:	3529b024 	ori	t1,t1,0xb024
80002fe0:	1509fff4 	bne	t0,t1,80002fb4 <n22_bne_test+0x880>
80002fe4:	34000000 	li	zero,0x0
80002fe8:	10000004 	b	80002ffc <n22_bne_test+0x8c8>
80002fec:	34000000 	li	zero,0x0
80002ff0:	34000000 	li	zero,0x0
80002ff4:	3c032af1 	lui	v1,0x2af1
80002ff8:	3463aba0 	ori	v1,v1,0xaba0
80002ffc:	3c158048 	lui	s5,0x8048
80003000:	36b52a04 	ori	s5,s5,0x2a04
80003004:	3c162af1 	lui	s6,0x2af1
80003008:	36d6aba0 	ori	s6,s6,0xaba0
8000300c:	1455f3fe 	bne	v0,s5,80000008 <inst_error>
80003010:	34000000 	li	zero,0x0
80003014:	1476f3fc 	bne	v1,s6,80000008 <inst_error>
80003018:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n22_bne.S:29
8000301c:	3c020000 	lui	v0,0x0
80003020:	3c030000 	lui	v1,0x0
80003024:	10000008 	b	80003048 <n22_bne_test+0x914>
80003028:	34000000 	li	zero,0x0
8000302c:	3c02c559 	lui	v0,0xc559
80003030:	3442f440 	ori	v0,v0,0xf440
80003034:	1528000d 	bne	t1,t0,8000306c <n22_bne_test+0x938>
80003038:	34000000 	li	zero,0x0
8000303c:	1000000d 	b	80003074 <n22_bne_test+0x940>
80003040:	34000000 	li	zero,0x0
80003044:	34000000 	li	zero,0x0
80003048:	3c08fadc 	lui	t0,0xfadc
8000304c:	35081000 	ori	t0,t0,0x1000
80003050:	3c09b582 	lui	t1,0xb582
80003054:	35290d38 	ori	t1,t1,0xd38
80003058:	1509fff4 	bne	t0,t1,8000302c <n22_bne_test+0x8f8>
8000305c:	34000000 	li	zero,0x0
80003060:	10000004 	b	80003074 <n22_bne_test+0x940>
80003064:	34000000 	li	zero,0x0
80003068:	34000000 	li	zero,0x0
8000306c:	3c03473a 	lui	v1,0x473a
80003070:	3463e964 	ori	v1,v1,0xe964
80003074:	3c15c559 	lui	s5,0xc559
80003078:	36b5f440 	ori	s5,s5,0xf440
8000307c:	3c16473a 	lui	s6,0x473a
80003080:	36d6e964 	ori	s6,s6,0xe964
80003084:	1455f3e0 	bne	v0,s5,80000008 <inst_error>
80003088:	34000000 	li	zero,0x0
8000308c:	1476f3de 	bne	v1,s6,80000008 <inst_error>
80003090:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n22_bne.S:30
80003094:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n22_bne.S:31
80003098:	34000000 	li	zero,0x0

8000309c <n23_bgez_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n23_bgez.S:10
8000309c:	24020000 	li	v0,0
800030a0:	24030000 	li	v1,0
800030a4:	10000008 	b	800030c8 <n23_bgez_test+0x2c>
800030a8:	34000000 	li	zero,0x0
800030ac:	3c02be6e 	lui	v0,0xbe6e
800030b0:	34421670 	ori	v0,v0,0x1670
800030b4:	0501000b 	bgez	t0,800030e4 <n23_bgez_test+0x48>
800030b8:	34000000 	li	zero,0x0
800030bc:	1000000b 	b	800030ec <n23_bgez_test+0x50>
800030c0:	34000000 	li	zero,0x0
800030c4:	34000000 	li	zero,0x0
800030c8:	3c08dd4f 	lui	t0,0xdd4f
800030cc:	35081370 	ori	t0,t0,0x1370
800030d0:	0501fff6 	bgez	t0,800030ac <n23_bgez_test+0x10>
800030d4:	34000000 	li	zero,0x0
800030d8:	10000004 	b	800030ec <n23_bgez_test+0x50>
800030dc:	34000000 	li	zero,0x0
800030e0:	34000000 	li	zero,0x0
800030e4:	3c0328b8 	lui	v1,0x28b8
800030e8:	346350c0 	ori	v1,v1,0x50c0
800030ec:	24150000 	li	s5,0
800030f0:	24160000 	li	s6,0
800030f4:	1455f3c4 	bne	v0,s5,80000008 <inst_error>
800030f8:	34000000 	li	zero,0x0
800030fc:	1476f3c2 	bne	v1,s6,80000008 <inst_error>
80003100:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n23_bgez.S:11
80003104:	24020000 	li	v0,0
80003108:	24030000 	li	v1,0
8000310c:	10000008 	b	80003130 <n23_bgez_test+0x94>
80003110:	34000000 	li	zero,0x0
80003114:	3c02bcb4 	lui	v0,0xbcb4
80003118:	3442d170 	ori	v0,v0,0xd170
8000311c:	0501000b 	bgez	t0,8000314c <n23_bgez_test+0xb0>
80003120:	34000000 	li	zero,0x0
80003124:	1000000b 	b	80003154 <n23_bgez_test+0xb8>
80003128:	34000000 	li	zero,0x0
8000312c:	34000000 	li	zero,0x0
80003130:	3c089bc5 	lui	t0,0x9bc5
80003134:	350852e0 	ori	t0,t0,0x52e0
80003138:	0501fff6 	bgez	t0,80003114 <n23_bgez_test+0x78>
8000313c:	34000000 	li	zero,0x0
80003140:	10000004 	b	80003154 <n23_bgez_test+0xb8>
80003144:	34000000 	li	zero,0x0
80003148:	34000000 	li	zero,0x0
8000314c:	3c03913c 	lui	v1,0x913c
80003150:	346346ad 	ori	v1,v1,0x46ad
80003154:	24150000 	li	s5,0
80003158:	24160000 	li	s6,0
8000315c:	1455f3aa 	bne	v0,s5,80000008 <inst_error>
80003160:	34000000 	li	zero,0x0
80003164:	1476f3a8 	bne	v1,s6,80000008 <inst_error>
80003168:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n23_bgez.S:12
8000316c:	24020000 	li	v0,0
80003170:	24030000 	li	v1,0
80003174:	10000008 	b	80003198 <n23_bgez_test+0xfc>
80003178:	34000000 	li	zero,0x0
8000317c:	3c0236ee 	lui	v0,0x36ee
80003180:	3442e270 	ori	v0,v0,0xe270
80003184:	0501000b 	bgez	t0,800031b4 <n23_bgez_test+0x118>
80003188:	34000000 	li	zero,0x0
8000318c:	1000000b 	b	800031bc <n23_bgez_test+0x120>
80003190:	34000000 	li	zero,0x0
80003194:	34000000 	li	zero,0x0
80003198:	3c0892f2 	lui	t0,0x92f2
8000319c:	35088a6a 	ori	t0,t0,0x8a6a
800031a0:	0501fff6 	bgez	t0,8000317c <n23_bgez_test+0xe0>
800031a4:	34000000 	li	zero,0x0
800031a8:	10000004 	b	800031bc <n23_bgez_test+0x120>
800031ac:	34000000 	li	zero,0x0
800031b0:	34000000 	li	zero,0x0
800031b4:	3c03aacb 	lui	v1,0xaacb
800031b8:	3463fa12 	ori	v1,v1,0xfa12
800031bc:	24150000 	li	s5,0
800031c0:	24160000 	li	s6,0
800031c4:	1455f390 	bne	v0,s5,80000008 <inst_error>
800031c8:	34000000 	li	zero,0x0
800031cc:	1476f38e 	bne	v1,s6,80000008 <inst_error>
800031d0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n23_bgez.S:13
800031d4:	24020000 	li	v0,0
800031d8:	24030000 	li	v1,0
800031dc:	10000008 	b	80003200 <n23_bgez_test+0x164>
800031e0:	34000000 	li	zero,0x0
800031e4:	3c021b22 	lui	v0,0x1b22
800031e8:	3442d200 	ori	v0,v0,0xd200
800031ec:	0501000b 	bgez	t0,8000321c <n23_bgez_test+0x180>
800031f0:	34000000 	li	zero,0x0
800031f4:	1000000b 	b	80003224 <n23_bgez_test+0x188>
800031f8:	34000000 	li	zero,0x0
800031fc:	34000000 	li	zero,0x0
80003200:	3c08d39a 	lui	t0,0xd39a
80003204:	35086be2 	ori	t0,t0,0x6be2
80003208:	0501fff6 	bgez	t0,800031e4 <n23_bgez_test+0x148>
8000320c:	34000000 	li	zero,0x0
80003210:	10000004 	b	80003224 <n23_bgez_test+0x188>
80003214:	34000000 	li	zero,0x0
80003218:	34000000 	li	zero,0x0
8000321c:	3c0319b3 	lui	v1,0x19b3
80003220:	3463f80a 	ori	v1,v1,0xf80a
80003224:	24150000 	li	s5,0
80003228:	24160000 	li	s6,0
8000322c:	1455f376 	bne	v0,s5,80000008 <inst_error>
80003230:	34000000 	li	zero,0x0
80003234:	1476f374 	bne	v1,s6,80000008 <inst_error>
80003238:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n23_bgez.S:14
8000323c:	24020000 	li	v0,0
80003240:	24030000 	li	v1,0
80003244:	10000008 	b	80003268 <n23_bgez_test+0x1cc>
80003248:	34000000 	li	zero,0x0
8000324c:	3c021b15 	lui	v0,0x1b15
80003250:	34421f5e 	ori	v0,v0,0x1f5e
80003254:	0501000b 	bgez	t0,80003284 <n23_bgez_test+0x1e8>
80003258:	34000000 	li	zero,0x0
8000325c:	1000000b 	b	8000328c <n23_bgez_test+0x1f0>
80003260:	34000000 	li	zero,0x0
80003264:	34000000 	li	zero,0x0
80003268:	3c08bb00 	lui	t0,0xbb00
8000326c:	3508130a 	ori	t0,t0,0x130a
80003270:	0501fff6 	bgez	t0,8000324c <n23_bgez_test+0x1b0>
80003274:	34000000 	li	zero,0x0
80003278:	10000004 	b	8000328c <n23_bgez_test+0x1f0>
8000327c:	34000000 	li	zero,0x0
80003280:	34000000 	li	zero,0x0
80003284:	3c030e69 	lui	v1,0xe69
80003288:	346329ba 	ori	v1,v1,0x29ba
8000328c:	24150000 	li	s5,0
80003290:	24160000 	li	s6,0
80003294:	1455f35c 	bne	v0,s5,80000008 <inst_error>
80003298:	34000000 	li	zero,0x0
8000329c:	1476f35a 	bne	v1,s6,80000008 <inst_error>
800032a0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n23_bgez.S:15
800032a4:	24020000 	li	v0,0
800032a8:	24030000 	li	v1,0
800032ac:	10000008 	b	800032d0 <n23_bgez_test+0x234>
800032b0:	34000000 	li	zero,0x0
800032b4:	3c024020 	lui	v0,0x4020
800032b8:	3442bf52 	ori	v0,v0,0xbf52
800032bc:	0501000b 	bgez	t0,800032ec <n23_bgez_test+0x250>
800032c0:	34000000 	li	zero,0x0
800032c4:	1000000b 	b	800032f4 <n23_bgez_test+0x258>
800032c8:	34000000 	li	zero,0x0
800032cc:	34000000 	li	zero,0x0
800032d0:	3c0844f2 	lui	t0,0x44f2
800032d4:	3508bff4 	ori	t0,t0,0xbff4
800032d8:	0501fff6 	bgez	t0,800032b4 <n23_bgez_test+0x218>
800032dc:	34000000 	li	zero,0x0
800032e0:	10000004 	b	800032f4 <n23_bgez_test+0x258>
800032e4:	34000000 	li	zero,0x0
800032e8:	34000000 	li	zero,0x0
800032ec:	3c034efb 	lui	v1,0x4efb
800032f0:	346306d3 	ori	v1,v1,0x6d3
800032f4:	3c154020 	lui	s5,0x4020
800032f8:	36b5bf52 	ori	s5,s5,0xbf52
800032fc:	3c164efb 	lui	s6,0x4efb
80003300:	36d606d3 	ori	s6,s6,0x6d3
80003304:	1455f340 	bne	v0,s5,80000008 <inst_error>
80003308:	34000000 	li	zero,0x0
8000330c:	1476f33e 	bne	v1,s6,80000008 <inst_error>
80003310:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n23_bgez.S:16
80003314:	24020000 	li	v0,0
80003318:	24030000 	li	v1,0
8000331c:	10000008 	b	80003340 <n23_bgez_test+0x2a4>
80003320:	34000000 	li	zero,0x0
80003324:	3c0299b6 	lui	v0,0x99b6
80003328:	344273c4 	ori	v0,v0,0x73c4
8000332c:	0501000b 	bgez	t0,8000335c <n23_bgez_test+0x2c0>
80003330:	34000000 	li	zero,0x0
80003334:	1000000b 	b	80003364 <n23_bgez_test+0x2c8>
80003338:	34000000 	li	zero,0x0
8000333c:	34000000 	li	zero,0x0
80003340:	3c086524 	lui	t0,0x6524
80003344:	35082740 	ori	t0,t0,0x2740
80003348:	0501fff6 	bgez	t0,80003324 <n23_bgez_test+0x288>
8000334c:	34000000 	li	zero,0x0
80003350:	10000004 	b	80003364 <n23_bgez_test+0x2c8>
80003354:	34000000 	li	zero,0x0
80003358:	34000000 	li	zero,0x0
8000335c:	3c038f4f 	lui	v1,0x8f4f
80003360:	3463a720 	ori	v1,v1,0xa720
80003364:	3c1599b6 	lui	s5,0x99b6
80003368:	36b573c4 	ori	s5,s5,0x73c4
8000336c:	3c168f4f 	lui	s6,0x8f4f
80003370:	36d6a720 	ori	s6,s6,0xa720
80003374:	1455f324 	bne	v0,s5,80000008 <inst_error>
80003378:	34000000 	li	zero,0x0
8000337c:	1476f322 	bne	v1,s6,80000008 <inst_error>
80003380:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n23_bgez.S:17
80003384:	24020000 	li	v0,0
80003388:	24030000 	li	v1,0
8000338c:	10000008 	b	800033b0 <n23_bgez_test+0x314>
80003390:	34000000 	li	zero,0x0
80003394:	3c02920d 	lui	v0,0x920d
80003398:	3442fadc 	ori	v0,v0,0xfadc
8000339c:	0501000b 	bgez	t0,800033cc <n23_bgez_test+0x330>
800033a0:	34000000 	li	zero,0x0
800033a4:	1000000b 	b	800033d4 <n23_bgez_test+0x338>
800033a8:	34000000 	li	zero,0x0
800033ac:	34000000 	li	zero,0x0
800033b0:	3c08d039 	lui	t0,0xd039
800033b4:	35081fa3 	ori	t0,t0,0x1fa3
800033b8:	0501fff6 	bgez	t0,80003394 <n23_bgez_test+0x2f8>
800033bc:	34000000 	li	zero,0x0
800033c0:	10000004 	b	800033d4 <n23_bgez_test+0x338>
800033c4:	34000000 	li	zero,0x0
800033c8:	34000000 	li	zero,0x0
800033cc:	3c030604 	lui	v1,0x604
800033d0:	34633543 	ori	v1,v1,0x3543
800033d4:	24150000 	li	s5,0
800033d8:	24160000 	li	s6,0
800033dc:	1455f30a 	bne	v0,s5,80000008 <inst_error>
800033e0:	34000000 	li	zero,0x0
800033e4:	1476f308 	bne	v1,s6,80000008 <inst_error>
800033e8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n23_bgez.S:18
800033ec:	24020000 	li	v0,0
800033f0:	24030000 	li	v1,0
800033f4:	10000008 	b	80003418 <n23_bgez_test+0x37c>
800033f8:	34000000 	li	zero,0x0
800033fc:	3c024382 	lui	v0,0x4382
80003400:	3442d088 	ori	v0,v0,0xd088
80003404:	0501000b 	bgez	t0,80003434 <n23_bgez_test+0x398>
80003408:	34000000 	li	zero,0x0
8000340c:	1000000b 	b	8000343c <n23_bgez_test+0x3a0>
80003410:	34000000 	li	zero,0x0
80003414:	34000000 	li	zero,0x0
80003418:	3c085e84 	lui	t0,0x5e84
8000341c:	3508a770 	ori	t0,t0,0xa770
80003420:	0501fff6 	bgez	t0,800033fc <n23_bgez_test+0x360>
80003424:	34000000 	li	zero,0x0
80003428:	10000004 	b	8000343c <n23_bgez_test+0x3a0>
8000342c:	34000000 	li	zero,0x0
80003430:	34000000 	li	zero,0x0
80003434:	3c037603 	lui	v1,0x7603
80003438:	346336b0 	ori	v1,v1,0x36b0
8000343c:	3c154382 	lui	s5,0x4382
80003440:	36b5d088 	ori	s5,s5,0xd088
80003444:	3c167603 	lui	s6,0x7603
80003448:	36d636b0 	ori	s6,s6,0x36b0
8000344c:	1455f2ee 	bne	v0,s5,80000008 <inst_error>
80003450:	34000000 	li	zero,0x0
80003454:	1476f2ec 	bne	v1,s6,80000008 <inst_error>
80003458:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n23_bgez.S:19
8000345c:	24020000 	li	v0,0
80003460:	24030000 	li	v1,0
80003464:	10000008 	b	80003488 <n23_bgez_test+0x3ec>
80003468:	34000000 	li	zero,0x0
8000346c:	3c028d08 	lui	v0,0x8d08
80003470:	3442c888 	ori	v0,v0,0xc888
80003474:	0501000b 	bgez	t0,800034a4 <n23_bgez_test+0x408>
80003478:	34000000 	li	zero,0x0
8000347c:	1000000b 	b	800034ac <n23_bgez_test+0x410>
80003480:	34000000 	li	zero,0x0
80003484:	34000000 	li	zero,0x0
80003488:	3c08a0f5 	lui	t0,0xa0f5
8000348c:	35086986 	ori	t0,t0,0x6986
80003490:	0501fff6 	bgez	t0,8000346c <n23_bgez_test+0x3d0>
80003494:	34000000 	li	zero,0x0
80003498:	10000004 	b	800034ac <n23_bgez_test+0x410>
8000349c:	34000000 	li	zero,0x0
800034a0:	34000000 	li	zero,0x0
800034a4:	3c03c0af 	lui	v1,0xc0af
800034a8:	346338c7 	ori	v1,v1,0x38c7
800034ac:	24150000 	li	s5,0
800034b0:	24160000 	li	s6,0
800034b4:	1455f2d4 	bne	v0,s5,80000008 <inst_error>
800034b8:	34000000 	li	zero,0x0
800034bc:	1476f2d2 	bne	v1,s6,80000008 <inst_error>
800034c0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n23_bgez.S:20
800034c4:	24020000 	li	v0,0
800034c8:	24030000 	li	v1,0
800034cc:	10000008 	b	800034f0 <n23_bgez_test+0x454>
800034d0:	34000000 	li	zero,0x0
800034d4:	3c029cf8 	lui	v0,0x9cf8
800034d8:	344206ca 	ori	v0,v0,0x6ca
800034dc:	0501000b 	bgez	t0,8000350c <n23_bgez_test+0x470>
800034e0:	34000000 	li	zero,0x0
800034e4:	1000000b 	b	80003514 <n23_bgez_test+0x478>
800034e8:	34000000 	li	zero,0x0
800034ec:	34000000 	li	zero,0x0
800034f0:	3c085480 	lui	t0,0x5480
800034f4:	350846c0 	ori	t0,t0,0x46c0
800034f8:	0501fff6 	bgez	t0,800034d4 <n23_bgez_test+0x438>
800034fc:	34000000 	li	zero,0x0
80003500:	10000004 	b	80003514 <n23_bgez_test+0x478>
80003504:	34000000 	li	zero,0x0
80003508:	34000000 	li	zero,0x0
8000350c:	3c03dd63 	lui	v1,0xdd63
80003510:	3463ddf6 	ori	v1,v1,0xddf6
80003514:	3c159cf8 	lui	s5,0x9cf8
80003518:	36b506ca 	ori	s5,s5,0x6ca
8000351c:	3c16dd63 	lui	s6,0xdd63
80003520:	36d6ddf6 	ori	s6,s6,0xddf6
80003524:	1455f2b8 	bne	v0,s5,80000008 <inst_error>
80003528:	34000000 	li	zero,0x0
8000352c:	1476f2b6 	bne	v1,s6,80000008 <inst_error>
80003530:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n23_bgez.S:21
80003534:	24020000 	li	v0,0
80003538:	24030000 	li	v1,0
8000353c:	10000008 	b	80003560 <n23_bgez_test+0x4c4>
80003540:	34000000 	li	zero,0x0
80003544:	3c02f5d9 	lui	v0,0xf5d9
80003548:	34426e44 	ori	v0,v0,0x6e44
8000354c:	0501000b 	bgez	t0,8000357c <n23_bgez_test+0x4e0>
80003550:	34000000 	li	zero,0x0
80003554:	1000000b 	b	80003584 <n23_bgez_test+0x4e8>
80003558:	34000000 	li	zero,0x0
8000355c:	34000000 	li	zero,0x0
80003560:	3c0859c1 	lui	t0,0x59c1
80003564:	35084180 	ori	t0,t0,0x4180
80003568:	0501fff6 	bgez	t0,80003544 <n23_bgez_test+0x4a8>
8000356c:	34000000 	li	zero,0x0
80003570:	10000004 	b	80003584 <n23_bgez_test+0x4e8>
80003574:	34000000 	li	zero,0x0
80003578:	34000000 	li	zero,0x0
8000357c:	3c03fba9 	lui	v1,0xfba9
80003580:	346362f4 	ori	v1,v1,0x62f4
80003584:	3c15f5d9 	lui	s5,0xf5d9
80003588:	36b56e44 	ori	s5,s5,0x6e44
8000358c:	3c16fba9 	lui	s6,0xfba9
80003590:	36d662f4 	ori	s6,s6,0x62f4
80003594:	1455f29c 	bne	v0,s5,80000008 <inst_error>
80003598:	34000000 	li	zero,0x0
8000359c:	1476f29a 	bne	v1,s6,80000008 <inst_error>
800035a0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n23_bgez.S:22
800035a4:	24020000 	li	v0,0
800035a8:	24030000 	li	v1,0
800035ac:	10000008 	b	800035d0 <n23_bgez_test+0x534>
800035b0:	34000000 	li	zero,0x0
800035b4:	3c02fadc 	lui	v0,0xfadc
800035b8:	3442604d 	ori	v0,v0,0x604d
800035bc:	0501000b 	bgez	t0,800035ec <n23_bgez_test+0x550>
800035c0:	34000000 	li	zero,0x0
800035c4:	1000000b 	b	800035f4 <n23_bgez_test+0x558>
800035c8:	34000000 	li	zero,0x0
800035cc:	34000000 	li	zero,0x0
800035d0:	3c08978d 	lui	t0,0x978d
800035d4:	3508eda0 	ori	t0,t0,0xeda0
800035d8:	0501fff6 	bgez	t0,800035b4 <n23_bgez_test+0x518>
800035dc:	34000000 	li	zero,0x0
800035e0:	10000004 	b	800035f4 <n23_bgez_test+0x558>
800035e4:	34000000 	li	zero,0x0
800035e8:	34000000 	li	zero,0x0
800035ec:	3c03d743 	lui	v1,0xd743
800035f0:	34634d93 	ori	v1,v1,0x4d93
800035f4:	24150000 	li	s5,0
800035f8:	24160000 	li	s6,0
800035fc:	1455f282 	bne	v0,s5,80000008 <inst_error>
80003600:	34000000 	li	zero,0x0
80003604:	1476f280 	bne	v1,s6,80000008 <inst_error>
80003608:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n23_bgez.S:23
8000360c:	24020000 	li	v0,0
80003610:	24030000 	li	v1,0
80003614:	10000008 	b	80003638 <n23_bgez_test+0x59c>
80003618:	34000000 	li	zero,0x0
8000361c:	3c023fc4 	lui	v0,0x3fc4
80003620:	3442f924 	ori	v0,v0,0xf924
80003624:	0501000b 	bgez	t0,80003654 <n23_bgez_test+0x5b8>
80003628:	34000000 	li	zero,0x0
8000362c:	1000000b 	b	8000365c <n23_bgez_test+0x5c0>
80003630:	34000000 	li	zero,0x0
80003634:	34000000 	li	zero,0x0
80003638:	3c089408 	lui	t0,0x9408
8000363c:	3508bd4f 	ori	t0,t0,0xbd4f
80003640:	0501fff6 	bgez	t0,8000361c <n23_bgez_test+0x580>
80003644:	34000000 	li	zero,0x0
80003648:	10000004 	b	8000365c <n23_bgez_test+0x5c0>
8000364c:	34000000 	li	zero,0x0
80003650:	34000000 	li	zero,0x0
80003654:	3c03adda 	lui	v1,0xadda
80003658:	3463cf90 	ori	v1,v1,0xcf90
8000365c:	24150000 	li	s5,0
80003660:	24160000 	li	s6,0
80003664:	1455f268 	bne	v0,s5,80000008 <inst_error>
80003668:	34000000 	li	zero,0x0
8000366c:	1476f266 	bne	v1,s6,80000008 <inst_error>
80003670:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n23_bgez.S:24
80003674:	24020000 	li	v0,0
80003678:	24030000 	li	v1,0
8000367c:	10000008 	b	800036a0 <n23_bgez_test+0x604>
80003680:	34000000 	li	zero,0x0
80003684:	3c02716f 	lui	v0,0x716f
80003688:	3442e028 	ori	v0,v0,0xe028
8000368c:	0501000b 	bgez	t0,800036bc <n23_bgez_test+0x620>
80003690:	34000000 	li	zero,0x0
80003694:	1000000b 	b	800036c4 <n23_bgez_test+0x628>
80003698:	34000000 	li	zero,0x0
8000369c:	34000000 	li	zero,0x0
800036a0:	3c08583d 	lui	t0,0x583d
800036a4:	35085220 	ori	t0,t0,0x5220
800036a8:	0501fff6 	bgez	t0,80003684 <n23_bgez_test+0x5e8>
800036ac:	34000000 	li	zero,0x0
800036b0:	10000004 	b	800036c4 <n23_bgez_test+0x628>
800036b4:	34000000 	li	zero,0x0
800036b8:	34000000 	li	zero,0x0
800036bc:	3c03ae52 	lui	v1,0xae52
800036c0:	3463d592 	ori	v1,v1,0xd592
800036c4:	3c15716f 	lui	s5,0x716f
800036c8:	36b5e028 	ori	s5,s5,0xe028
800036cc:	3c16ae52 	lui	s6,0xae52
800036d0:	36d6d592 	ori	s6,s6,0xd592
800036d4:	1455f24c 	bne	v0,s5,80000008 <inst_error>
800036d8:	34000000 	li	zero,0x0
800036dc:	1476f24a 	bne	v1,s6,80000008 <inst_error>
800036e0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n23_bgez.S:25
800036e4:	24020000 	li	v0,0
800036e8:	24030000 	li	v1,0
800036ec:	10000008 	b	80003710 <n23_bgez_test+0x674>
800036f0:	34000000 	li	zero,0x0
800036f4:	3c027b68 	lui	v0,0x7b68
800036f8:	34424a50 	ori	v0,v0,0x4a50
800036fc:	0501000b 	bgez	t0,8000372c <n23_bgez_test+0x690>
80003700:	34000000 	li	zero,0x0
80003704:	1000000b 	b	80003734 <n23_bgez_test+0x698>
80003708:	34000000 	li	zero,0x0
8000370c:	34000000 	li	zero,0x0
80003710:	3c08d4df 	lui	t0,0xd4df
80003714:	3508993d 	ori	t0,t0,0x993d
80003718:	0501fff6 	bgez	t0,800036f4 <n23_bgez_test+0x658>
8000371c:	34000000 	li	zero,0x0
80003720:	10000004 	b	80003734 <n23_bgez_test+0x698>
80003724:	34000000 	li	zero,0x0
80003728:	34000000 	li	zero,0x0
8000372c:	3c0398f0 	lui	v1,0x98f0
80003730:	3463413e 	ori	v1,v1,0x413e
80003734:	24150000 	li	s5,0
80003738:	24160000 	li	s6,0
8000373c:	1455f232 	bne	v0,s5,80000008 <inst_error>
80003740:	34000000 	li	zero,0x0
80003744:	1476f230 	bne	v1,s6,80000008 <inst_error>
80003748:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n23_bgez.S:26
8000374c:	24020000 	li	v0,0
80003750:	24030000 	li	v1,0
80003754:	10000008 	b	80003778 <n23_bgez_test+0x6dc>
80003758:	34000000 	li	zero,0x0
8000375c:	3c02bf3b 	lui	v0,0xbf3b
80003760:	34423ff0 	ori	v0,v0,0x3ff0
80003764:	0501000b 	bgez	t0,80003794 <n23_bgez_test+0x6f8>
80003768:	34000000 	li	zero,0x0
8000376c:	1000000b 	b	8000379c <n23_bgez_test+0x700>
80003770:	34000000 	li	zero,0x0
80003774:	34000000 	li	zero,0x0
80003778:	3c08bff0 	lui	t0,0xbff0
8000377c:	350833bc 	ori	t0,t0,0x33bc
80003780:	0501fff6 	bgez	t0,8000375c <n23_bgez_test+0x6c0>
80003784:	34000000 	li	zero,0x0
80003788:	10000004 	b	8000379c <n23_bgez_test+0x700>
8000378c:	34000000 	li	zero,0x0
80003790:	34000000 	li	zero,0x0
80003794:	3c031be7 	lui	v1,0x1be7
80003798:	34630714 	ori	v1,v1,0x714
8000379c:	24150000 	li	s5,0
800037a0:	24160000 	li	s6,0
800037a4:	1455f218 	bne	v0,s5,80000008 <inst_error>
800037a8:	34000000 	li	zero,0x0
800037ac:	1476f216 	bne	v1,s6,80000008 <inst_error>
800037b0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n23_bgez.S:27
800037b4:	24020000 	li	v0,0
800037b8:	24030000 	li	v1,0
800037bc:	10000008 	b	800037e0 <n23_bgez_test+0x744>
800037c0:	34000000 	li	zero,0x0
800037c4:	3c0259f1 	lui	v0,0x59f1
800037c8:	3442b680 	ori	v0,v0,0xb680
800037cc:	0501000b 	bgez	t0,800037fc <n23_bgez_test+0x760>
800037d0:	34000000 	li	zero,0x0
800037d4:	1000000b 	b	80003804 <n23_bgez_test+0x768>
800037d8:	34000000 	li	zero,0x0
800037dc:	34000000 	li	zero,0x0
800037e0:	3c084897 	lui	t0,0x4897
800037e4:	350803a0 	ori	t0,t0,0x3a0
800037e8:	0501fff6 	bgez	t0,800037c4 <n23_bgez_test+0x728>
800037ec:	34000000 	li	zero,0x0
800037f0:	10000004 	b	80003804 <n23_bgez_test+0x768>
800037f4:	34000000 	li	zero,0x0
800037f8:	34000000 	li	zero,0x0
800037fc:	3c03cf7d 	lui	v1,0xcf7d
80003800:	346368e8 	ori	v1,v1,0x68e8
80003804:	3c1559f1 	lui	s5,0x59f1
80003808:	36b5b680 	ori	s5,s5,0xb680
8000380c:	3c16cf7d 	lui	s6,0xcf7d
80003810:	36d668e8 	ori	s6,s6,0x68e8
80003814:	1455f1fc 	bne	v0,s5,80000008 <inst_error>
80003818:	34000000 	li	zero,0x0
8000381c:	1476f1fa 	bne	v1,s6,80000008 <inst_error>
80003820:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n23_bgez.S:28
80003824:	24020000 	li	v0,0
80003828:	24030000 	li	v1,0
8000382c:	10000008 	b	80003850 <n23_bgez_test+0x7b4>
80003830:	34000000 	li	zero,0x0
80003834:	3c02b271 	lui	v0,0xb271
80003838:	3442c17b 	ori	v0,v0,0xc17b
8000383c:	0501000b 	bgez	t0,8000386c <n23_bgez_test+0x7d0>
80003840:	34000000 	li	zero,0x0
80003844:	1000000b 	b	80003874 <n23_bgez_test+0x7d8>
80003848:	34000000 	li	zero,0x0
8000384c:	34000000 	li	zero,0x0
80003850:	3c080ccd 	lui	t0,0xccd
80003854:	35088fca 	ori	t0,t0,0x8fca
80003858:	0501fff6 	bgez	t0,80003834 <n23_bgez_test+0x798>
8000385c:	34000000 	li	zero,0x0
80003860:	10000004 	b	80003874 <n23_bgez_test+0x7d8>
80003864:	34000000 	li	zero,0x0
80003868:	34000000 	li	zero,0x0
8000386c:	3c0369da 	lui	v1,0x69da
80003870:	34638c8f 	ori	v1,v1,0x8c8f
80003874:	3c15b271 	lui	s5,0xb271
80003878:	36b5c17b 	ori	s5,s5,0xc17b
8000387c:	3c1669da 	lui	s6,0x69da
80003880:	36d68c8f 	ori	s6,s6,0x8c8f
80003884:	1455f1e0 	bne	v0,s5,80000008 <inst_error>
80003888:	34000000 	li	zero,0x0
8000388c:	1476f1de 	bne	v1,s6,80000008 <inst_error>
80003890:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n23_bgez.S:29
80003894:	24020000 	li	v0,0
80003898:	24030000 	li	v1,0
8000389c:	10000008 	b	800038c0 <n23_bgez_test+0x824>
800038a0:	34000000 	li	zero,0x0
800038a4:	3c02ed7a 	lui	v0,0xed7a
800038a8:	34427f00 	ori	v0,v0,0x7f00
800038ac:	0501000b 	bgez	t0,800038dc <n23_bgez_test+0x840>
800038b0:	34000000 	li	zero,0x0
800038b4:	1000000b 	b	800038e4 <n23_bgez_test+0x848>
800038b8:	34000000 	li	zero,0x0
800038bc:	34000000 	li	zero,0x0
800038c0:	3c086d83 	lui	t0,0x6d83
800038c4:	350839c8 	ori	t0,t0,0x39c8
800038c8:	0501fff6 	bgez	t0,800038a4 <n23_bgez_test+0x808>
800038cc:	34000000 	li	zero,0x0
800038d0:	10000004 	b	800038e4 <n23_bgez_test+0x848>
800038d4:	34000000 	li	zero,0x0
800038d8:	34000000 	li	zero,0x0
800038dc:	3c032088 	lui	v1,0x2088
800038e0:	3463a5bc 	ori	v1,v1,0xa5bc
800038e4:	3c15ed7a 	lui	s5,0xed7a
800038e8:	36b57f00 	ori	s5,s5,0x7f00
800038ec:	3c162088 	lui	s6,0x2088
800038f0:	36d6a5bc 	ori	s6,s6,0xa5bc
800038f4:	1455f1c4 	bne	v0,s5,80000008 <inst_error>
800038f8:	34000000 	li	zero,0x0
800038fc:	1476f1c2 	bne	v1,s6,80000008 <inst_error>
80003900:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n23_bgez.S:30
80003904:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n23_bgez.S:31
80003908:	34000000 	li	zero,0x0

8000390c <n24_bgtz_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n24_bgtz.S:10
8000390c:	24020000 	li	v0,0
80003910:	24030000 	li	v1,0
80003914:	10000008 	b	80003938 <n24_bgtz_test+0x2c>
80003918:	34000000 	li	zero,0x0
8000391c:	3c0240b4 	lui	v0,0x40b4
80003920:	34420d40 	ori	v0,v0,0xd40
80003924:	1d00000b 	bgtz	t0,80003954 <n24_bgtz_test+0x48>
80003928:	34000000 	li	zero,0x0
8000392c:	1000000b 	b	8000395c <n24_bgtz_test+0x50>
80003930:	34000000 	li	zero,0x0
80003934:	34000000 	li	zero,0x0
80003938:	3c08cc73 	lui	t0,0xcc73
8000393c:	35088190 	ori	t0,t0,0x8190
80003940:	1d00fff6 	bgtz	t0,8000391c <n24_bgtz_test+0x10>
80003944:	34000000 	li	zero,0x0
80003948:	10000004 	b	8000395c <n24_bgtz_test+0x50>
8000394c:	34000000 	li	zero,0x0
80003950:	34000000 	li	zero,0x0
80003954:	3c0345eb 	lui	v1,0x45eb
80003958:	34639450 	ori	v1,v1,0x9450
8000395c:	24150000 	li	s5,0
80003960:	24160000 	li	s6,0
80003964:	1455f1a8 	bne	v0,s5,80000008 <inst_error>
80003968:	34000000 	li	zero,0x0
8000396c:	1476f1a6 	bne	v1,s6,80000008 <inst_error>
80003970:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n24_bgtz.S:11
80003974:	24020000 	li	v0,0
80003978:	24030000 	li	v1,0
8000397c:	10000008 	b	800039a0 <n24_bgtz_test+0x94>
80003980:	34000000 	li	zero,0x0
80003984:	3c023e30 	lui	v0,0x3e30
80003988:	344226e7 	ori	v0,v0,0x26e7
8000398c:	1d00000b 	bgtz	t0,800039bc <n24_bgtz_test+0xb0>
80003990:	34000000 	li	zero,0x0
80003994:	1000000b 	b	800039c4 <n24_bgtz_test+0xb8>
80003998:	34000000 	li	zero,0x0
8000399c:	34000000 	li	zero,0x0
800039a0:	3c088b97 	lui	t0,0x8b97
800039a4:	35080e60 	ori	t0,t0,0xe60
800039a8:	1d00fff6 	bgtz	t0,80003984 <n24_bgtz_test+0x78>
800039ac:	34000000 	li	zero,0x0
800039b0:	10000004 	b	800039c4 <n24_bgtz_test+0xb8>
800039b4:	34000000 	li	zero,0x0
800039b8:	34000000 	li	zero,0x0
800039bc:	3c03485f 	lui	v1,0x485f
800039c0:	34632d18 	ori	v1,v1,0x2d18
800039c4:	24150000 	li	s5,0
800039c8:	24160000 	li	s6,0
800039cc:	1455f18e 	bne	v0,s5,80000008 <inst_error>
800039d0:	34000000 	li	zero,0x0
800039d4:	1476f18c 	bne	v1,s6,80000008 <inst_error>
800039d8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n24_bgtz.S:12
800039dc:	24020000 	li	v0,0
800039e0:	24030000 	li	v1,0
800039e4:	10000008 	b	80003a08 <n24_bgtz_test+0xfc>
800039e8:	34000000 	li	zero,0x0
800039ec:	3c02983f 	lui	v0,0x983f
800039f0:	3442ea90 	ori	v0,v0,0xea90
800039f4:	1d00000b 	bgtz	t0,80003a24 <n24_bgtz_test+0x118>
800039f8:	34000000 	li	zero,0x0
800039fc:	1000000b 	b	80003a2c <n24_bgtz_test+0x120>
80003a00:	34000000 	li	zero,0x0
80003a04:	34000000 	li	zero,0x0
80003a08:	3c087b48 	lui	t0,0x7b48
80003a0c:	350858f8 	ori	t0,t0,0x58f8
80003a10:	1d00fff6 	bgtz	t0,800039ec <n24_bgtz_test+0xe0>
80003a14:	34000000 	li	zero,0x0
80003a18:	10000004 	b	80003a2c <n24_bgtz_test+0x120>
80003a1c:	34000000 	li	zero,0x0
80003a20:	34000000 	li	zero,0x0
80003a24:	3c039bf0 	lui	v1,0x9bf0
80003a28:	3463c7cc 	ori	v1,v1,0xc7cc
80003a2c:	3c15983f 	lui	s5,0x983f
80003a30:	36b5ea90 	ori	s5,s5,0xea90
80003a34:	3c169bf0 	lui	s6,0x9bf0
80003a38:	36d6c7cc 	ori	s6,s6,0xc7cc
80003a3c:	1455f172 	bne	v0,s5,80000008 <inst_error>
80003a40:	34000000 	li	zero,0x0
80003a44:	1476f170 	bne	v1,s6,80000008 <inst_error>
80003a48:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n24_bgtz.S:13
80003a4c:	24020000 	li	v0,0
80003a50:	24030000 	li	v1,0
80003a54:	10000008 	b	80003a78 <n24_bgtz_test+0x16c>
80003a58:	34000000 	li	zero,0x0
80003a5c:	3c0276d2 	lui	v0,0x76d2
80003a60:	3442102e 	ori	v0,v0,0x102e
80003a64:	1d00000b 	bgtz	t0,80003a94 <n24_bgtz_test+0x188>
80003a68:	34000000 	li	zero,0x0
80003a6c:	1000000b 	b	80003a9c <n24_bgtz_test+0x190>
80003a70:	34000000 	li	zero,0x0
80003a74:	34000000 	li	zero,0x0
80003a78:	3c0865fb 	lui	t0,0x65fb
80003a7c:	3508d242 	ori	t0,t0,0xd242
80003a80:	1d00fff6 	bgtz	t0,80003a5c <n24_bgtz_test+0x150>
80003a84:	34000000 	li	zero,0x0
80003a88:	10000004 	b	80003a9c <n24_bgtz_test+0x190>
80003a8c:	34000000 	li	zero,0x0
80003a90:	34000000 	li	zero,0x0
80003a94:	3c03a5de 	lui	v1,0xa5de
80003a98:	3463d158 	ori	v1,v1,0xd158
80003a9c:	3c1576d2 	lui	s5,0x76d2
80003aa0:	36b5102e 	ori	s5,s5,0x102e
80003aa4:	3c16a5de 	lui	s6,0xa5de
80003aa8:	36d6d158 	ori	s6,s6,0xd158
80003aac:	1455f156 	bne	v0,s5,80000008 <inst_error>
80003ab0:	34000000 	li	zero,0x0
80003ab4:	1476f154 	bne	v1,s6,80000008 <inst_error>
80003ab8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n24_bgtz.S:14
80003abc:	24020000 	li	v0,0
80003ac0:	24030000 	li	v1,0
80003ac4:	10000008 	b	80003ae8 <n24_bgtz_test+0x1dc>
80003ac8:	34000000 	li	zero,0x0
80003acc:	3c02d3a9 	lui	v0,0xd3a9
80003ad0:	3442ed2a 	ori	v0,v0,0xed2a
80003ad4:	1d00000b 	bgtz	t0,80003b04 <n24_bgtz_test+0x1f8>
80003ad8:	34000000 	li	zero,0x0
80003adc:	1000000b 	b	80003b0c <n24_bgtz_test+0x200>
80003ae0:	34000000 	li	zero,0x0
80003ae4:	34000000 	li	zero,0x0
80003ae8:	3c08033a 	lui	t0,0x33a
80003aec:	350861c6 	ori	t0,t0,0x61c6
80003af0:	1d00fff6 	bgtz	t0,80003acc <n24_bgtz_test+0x1c0>
80003af4:	34000000 	li	zero,0x0
80003af8:	10000004 	b	80003b0c <n24_bgtz_test+0x200>
80003afc:	34000000 	li	zero,0x0
80003b00:	34000000 	li	zero,0x0
80003b04:	3c03db0f 	lui	v1,0xdb0f
80003b08:	3463f880 	ori	v1,v1,0xf880
80003b0c:	3c15d3a9 	lui	s5,0xd3a9
80003b10:	36b5ed2a 	ori	s5,s5,0xed2a
80003b14:	3c16db0f 	lui	s6,0xdb0f
80003b18:	36d6f880 	ori	s6,s6,0xf880
80003b1c:	1455f13a 	bne	v0,s5,80000008 <inst_error>
80003b20:	34000000 	li	zero,0x0
80003b24:	1476f138 	bne	v1,s6,80000008 <inst_error>
80003b28:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n24_bgtz.S:15
80003b2c:	24020000 	li	v0,0
80003b30:	24030000 	li	v1,0
80003b34:	10000008 	b	80003b58 <n24_bgtz_test+0x24c>
80003b38:	34000000 	li	zero,0x0
80003b3c:	3c0243df 	lui	v0,0x43df
80003b40:	34429d30 	ori	v0,v0,0x9d30
80003b44:	1d00000b 	bgtz	t0,80003b74 <n24_bgtz_test+0x268>
80003b48:	34000000 	li	zero,0x0
80003b4c:	1000000b 	b	80003b7c <n24_bgtz_test+0x270>
80003b50:	34000000 	li	zero,0x0
80003b54:	34000000 	li	zero,0x0
80003b58:	3c08c737 	lui	t0,0xc737
80003b5c:	350819a0 	ori	t0,t0,0x19a0
80003b60:	1d00fff6 	bgtz	t0,80003b3c <n24_bgtz_test+0x230>
80003b64:	34000000 	li	zero,0x0
80003b68:	10000004 	b	80003b7c <n24_bgtz_test+0x270>
80003b6c:	34000000 	li	zero,0x0
80003b70:	34000000 	li	zero,0x0
80003b74:	3c03d325 	lui	v1,0xd325
80003b78:	3463d5c0 	ori	v1,v1,0xd5c0
80003b7c:	24150000 	li	s5,0
80003b80:	24160000 	li	s6,0
80003b84:	1455f120 	bne	v0,s5,80000008 <inst_error>
80003b88:	34000000 	li	zero,0x0
80003b8c:	1476f11e 	bne	v1,s6,80000008 <inst_error>
80003b90:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n24_bgtz.S:16
80003b94:	24020000 	li	v0,0
80003b98:	24030000 	li	v1,0
80003b9c:	10000008 	b	80003bc0 <n24_bgtz_test+0x2b4>
80003ba0:	34000000 	li	zero,0x0
80003ba4:	3c02487a 	lui	v0,0x487a
80003ba8:	3442a5f8 	ori	v0,v0,0xa5f8
80003bac:	1d00000b 	bgtz	t0,80003bdc <n24_bgtz_test+0x2d0>
80003bb0:	34000000 	li	zero,0x0
80003bb4:	1000000b 	b	80003be4 <n24_bgtz_test+0x2d8>
80003bb8:	34000000 	li	zero,0x0
80003bbc:	34000000 	li	zero,0x0
80003bc0:	3c0829fe 	lui	t0,0x29fe
80003bc4:	35085c70 	ori	t0,t0,0x5c70
80003bc8:	1d00fff6 	bgtz	t0,80003ba4 <n24_bgtz_test+0x298>
80003bcc:	34000000 	li	zero,0x0
80003bd0:	10000004 	b	80003be4 <n24_bgtz_test+0x2d8>
80003bd4:	34000000 	li	zero,0x0
80003bd8:	34000000 	li	zero,0x0
80003bdc:	3c030cac 	lui	v1,0xcac
80003be0:	34635c42 	ori	v1,v1,0x5c42
80003be4:	3c15487a 	lui	s5,0x487a
80003be8:	36b5a5f8 	ori	s5,s5,0xa5f8
80003bec:	3c160cac 	lui	s6,0xcac
80003bf0:	36d65c42 	ori	s6,s6,0x5c42
80003bf4:	1455f104 	bne	v0,s5,80000008 <inst_error>
80003bf8:	34000000 	li	zero,0x0
80003bfc:	1476f102 	bne	v1,s6,80000008 <inst_error>
80003c00:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n24_bgtz.S:17
80003c04:	24020000 	li	v0,0
80003c08:	24030000 	li	v1,0
80003c0c:	10000008 	b	80003c30 <n24_bgtz_test+0x324>
80003c10:	34000000 	li	zero,0x0
80003c14:	3c02c9a2 	lui	v0,0xc9a2
80003c18:	3442683f 	ori	v0,v0,0x683f
80003c1c:	1d00000b 	bgtz	t0,80003c4c <n24_bgtz_test+0x340>
80003c20:	34000000 	li	zero,0x0
80003c24:	1000000b 	b	80003c54 <n24_bgtz_test+0x348>
80003c28:	34000000 	li	zero,0x0
80003c2c:	34000000 	li	zero,0x0
80003c30:	3c081433 	lui	t0,0x1433
80003c34:	3508f468 	ori	t0,t0,0xf468
80003c38:	1d00fff6 	bgtz	t0,80003c14 <n24_bgtz_test+0x308>
80003c3c:	34000000 	li	zero,0x0
80003c40:	10000004 	b	80003c54 <n24_bgtz_test+0x348>
80003c44:	34000000 	li	zero,0x0
80003c48:	34000000 	li	zero,0x0
80003c4c:	3c03eabb 	lui	v1,0xeabb
80003c50:	3463f460 	ori	v1,v1,0xf460
80003c54:	3c15c9a2 	lui	s5,0xc9a2
80003c58:	36b5683f 	ori	s5,s5,0x683f
80003c5c:	3c16eabb 	lui	s6,0xeabb
80003c60:	36d6f460 	ori	s6,s6,0xf460
80003c64:	1455f0e8 	bne	v0,s5,80000008 <inst_error>
80003c68:	34000000 	li	zero,0x0
80003c6c:	1476f0e6 	bne	v1,s6,80000008 <inst_error>
80003c70:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n24_bgtz.S:18
80003c74:	24020000 	li	v0,0
80003c78:	24030000 	li	v1,0
80003c7c:	10000008 	b	80003ca0 <n24_bgtz_test+0x394>
80003c80:	34000000 	li	zero,0x0
80003c84:	3c027c4d 	lui	v0,0x7c4d
80003c88:	34422cf9 	ori	v0,v0,0x2cf9
80003c8c:	1d00000b 	bgtz	t0,80003cbc <n24_bgtz_test+0x3b0>
80003c90:	34000000 	li	zero,0x0
80003c94:	1000000b 	b	80003cc4 <n24_bgtz_test+0x3b8>
80003c98:	34000000 	li	zero,0x0
80003c9c:	34000000 	li	zero,0x0
80003ca0:	3c0824de 	lui	t0,0x24de
80003ca4:	35085ef2 	ori	t0,t0,0x5ef2
80003ca8:	1d00fff6 	bgtz	t0,80003c84 <n24_bgtz_test+0x378>
80003cac:	34000000 	li	zero,0x0
80003cb0:	10000004 	b	80003cc4 <n24_bgtz_test+0x3b8>
80003cb4:	34000000 	li	zero,0x0
80003cb8:	34000000 	li	zero,0x0
80003cbc:	3c037899 	lui	v1,0x7899
80003cc0:	3463d420 	ori	v1,v1,0xd420
80003cc4:	3c157c4d 	lui	s5,0x7c4d
80003cc8:	36b52cf9 	ori	s5,s5,0x2cf9
80003ccc:	3c167899 	lui	s6,0x7899
80003cd0:	36d6d420 	ori	s6,s6,0xd420
80003cd4:	1455f0cc 	bne	v0,s5,80000008 <inst_error>
80003cd8:	34000000 	li	zero,0x0
80003cdc:	1476f0ca 	bne	v1,s6,80000008 <inst_error>
80003ce0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n24_bgtz.S:19
80003ce4:	24020000 	li	v0,0
80003ce8:	24030000 	li	v1,0
80003cec:	10000008 	b	80003d10 <n24_bgtz_test+0x404>
80003cf0:	34000000 	li	zero,0x0
80003cf4:	3c02b671 	lui	v0,0xb671
80003cf8:	344205f0 	ori	v0,v0,0x5f0
80003cfc:	1d00000b 	bgtz	t0,80003d2c <n24_bgtz_test+0x420>
80003d00:	34000000 	li	zero,0x0
80003d04:	1000000b 	b	80003d34 <n24_bgtz_test+0x428>
80003d08:	34000000 	li	zero,0x0
80003d0c:	34000000 	li	zero,0x0
80003d10:	3c0860a7 	lui	t0,0x60a7
80003d14:	35089438 	ori	t0,t0,0x9438
80003d18:	1d00fff6 	bgtz	t0,80003cf4 <n24_bgtz_test+0x3e8>
80003d1c:	34000000 	li	zero,0x0
80003d20:	10000004 	b	80003d34 <n24_bgtz_test+0x428>
80003d24:	34000000 	li	zero,0x0
80003d28:	34000000 	li	zero,0x0
80003d2c:	3c03265c 	lui	v1,0x265c
80003d30:	34635984 	ori	v1,v1,0x5984
80003d34:	3c15b671 	lui	s5,0xb671
80003d38:	36b505f0 	ori	s5,s5,0x5f0
80003d3c:	3c16265c 	lui	s6,0x265c
80003d40:	36d65984 	ori	s6,s6,0x5984
80003d44:	1455f0b0 	bne	v0,s5,80000008 <inst_error>
80003d48:	34000000 	li	zero,0x0
80003d4c:	1476f0ae 	bne	v1,s6,80000008 <inst_error>
80003d50:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n24_bgtz.S:20
80003d54:	24020000 	li	v0,0
80003d58:	24030000 	li	v1,0
80003d5c:	10000008 	b	80003d80 <n24_bgtz_test+0x474>
80003d60:	34000000 	li	zero,0x0
80003d64:	3c020474 	lui	v0,0x474
80003d68:	3442d400 	ori	v0,v0,0xd400
80003d6c:	1d00000b 	bgtz	t0,80003d9c <n24_bgtz_test+0x490>
80003d70:	34000000 	li	zero,0x0
80003d74:	1000000b 	b	80003da4 <n24_bgtz_test+0x498>
80003d78:	34000000 	li	zero,0x0
80003d7c:	34000000 	li	zero,0x0
80003d80:	3c088618 	lui	t0,0x8618
80003d84:	35087dac 	ori	t0,t0,0x7dac
80003d88:	1d00fff6 	bgtz	t0,80003d64 <n24_bgtz_test+0x458>
80003d8c:	34000000 	li	zero,0x0
80003d90:	10000004 	b	80003da4 <n24_bgtz_test+0x498>
80003d94:	34000000 	li	zero,0x0
80003d98:	34000000 	li	zero,0x0
80003d9c:	3c0333c2 	lui	v1,0x33c2
80003da0:	3463383c 	ori	v1,v1,0x383c
80003da4:	24150000 	li	s5,0
80003da8:	24160000 	li	s6,0
80003dac:	1455f096 	bne	v0,s5,80000008 <inst_error>
80003db0:	34000000 	li	zero,0x0
80003db4:	1476f094 	bne	v1,s6,80000008 <inst_error>
80003db8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n24_bgtz.S:21
80003dbc:	24020000 	li	v0,0
80003dc0:	24030000 	li	v1,0
80003dc4:	10000008 	b	80003de8 <n24_bgtz_test+0x4dc>
80003dc8:	34000000 	li	zero,0x0
80003dcc:	3c02ed85 	lui	v0,0xed85
80003dd0:	3442a554 	ori	v0,v0,0xa554
80003dd4:	1d00000b 	bgtz	t0,80003e04 <n24_bgtz_test+0x4f8>
80003dd8:	34000000 	li	zero,0x0
80003ddc:	1000000b 	b	80003e0c <n24_bgtz_test+0x500>
80003de0:	34000000 	li	zero,0x0
80003de4:	34000000 	li	zero,0x0
80003de8:	3c08a558 	lui	t0,0xa558
80003dec:	35087200 	ori	t0,t0,0x7200
80003df0:	1d00fff6 	bgtz	t0,80003dcc <n24_bgtz_test+0x4c0>
80003df4:	34000000 	li	zero,0x0
80003df8:	10000004 	b	80003e0c <n24_bgtz_test+0x500>
80003dfc:	34000000 	li	zero,0x0
80003e00:	34000000 	li	zero,0x0
80003e04:	3c038285 	lui	v1,0x8285
80003e08:	3463f2a0 	ori	v1,v1,0xf2a0
80003e0c:	24150000 	li	s5,0
80003e10:	24160000 	li	s6,0
80003e14:	1455f07c 	bne	v0,s5,80000008 <inst_error>
80003e18:	34000000 	li	zero,0x0
80003e1c:	1476f07a 	bne	v1,s6,80000008 <inst_error>
80003e20:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n24_bgtz.S:22
80003e24:	24020000 	li	v0,0
80003e28:	24030000 	li	v1,0
80003e2c:	10000008 	b	80003e50 <n24_bgtz_test+0x544>
80003e30:	34000000 	li	zero,0x0
80003e34:	3c02c0b3 	lui	v0,0xc0b3
80003e38:	34427148 	ori	v0,v0,0x7148
80003e3c:	1d00000b 	bgtz	t0,80003e6c <n24_bgtz_test+0x560>
80003e40:	34000000 	li	zero,0x0
80003e44:	1000000b 	b	80003e74 <n24_bgtz_test+0x568>
80003e48:	34000000 	li	zero,0x0
80003e4c:	34000000 	li	zero,0x0
80003e50:	3c0842c0 	lui	t0,0x42c0
80003e54:	35085c68 	ori	t0,t0,0x5c68
80003e58:	1d00fff6 	bgtz	t0,80003e34 <n24_bgtz_test+0x528>
80003e5c:	34000000 	li	zero,0x0
80003e60:	10000004 	b	80003e74 <n24_bgtz_test+0x568>
80003e64:	34000000 	li	zero,0x0
80003e68:	34000000 	li	zero,0x0
80003e6c:	3c033ea0 	lui	v1,0x3ea0
80003e70:	34636fbf 	ori	v1,v1,0x6fbf
80003e74:	3c15c0b3 	lui	s5,0xc0b3
80003e78:	36b57148 	ori	s5,s5,0x7148
80003e7c:	3c163ea0 	lui	s6,0x3ea0
80003e80:	36d66fbf 	ori	s6,s6,0x6fbf
80003e84:	1455f060 	bne	v0,s5,80000008 <inst_error>
80003e88:	34000000 	li	zero,0x0
80003e8c:	1476f05e 	bne	v1,s6,80000008 <inst_error>
80003e90:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n24_bgtz.S:23
80003e94:	24020000 	li	v0,0
80003e98:	24030000 	li	v1,0
80003e9c:	10000008 	b	80003ec0 <n24_bgtz_test+0x5b4>
80003ea0:	34000000 	li	zero,0x0
80003ea4:	3c029aa6 	lui	v0,0x9aa6
80003ea8:	3442c78e 	ori	v0,v0,0xc78e
80003eac:	1d00000b 	bgtz	t0,80003edc <n24_bgtz_test+0x5d0>
80003eb0:	34000000 	li	zero,0x0
80003eb4:	1000000b 	b	80003ee4 <n24_bgtz_test+0x5d8>
80003eb8:	34000000 	li	zero,0x0
80003ebc:	34000000 	li	zero,0x0
80003ec0:	3c082334 	lui	t0,0x2334
80003ec4:	35080320 	ori	t0,t0,0x320
80003ec8:	1d00fff6 	bgtz	t0,80003ea4 <n24_bgtz_test+0x598>
80003ecc:	34000000 	li	zero,0x0
80003ed0:	10000004 	b	80003ee4 <n24_bgtz_test+0x5d8>
80003ed4:	34000000 	li	zero,0x0
80003ed8:	34000000 	li	zero,0x0
80003edc:	3c03ab29 	lui	v1,0xab29
80003ee0:	34635f0c 	ori	v1,v1,0x5f0c
80003ee4:	3c159aa6 	lui	s5,0x9aa6
80003ee8:	36b5c78e 	ori	s5,s5,0xc78e
80003eec:	3c16ab29 	lui	s6,0xab29
80003ef0:	36d65f0c 	ori	s6,s6,0x5f0c
80003ef4:	1455f044 	bne	v0,s5,80000008 <inst_error>
80003ef8:	34000000 	li	zero,0x0
80003efc:	1476f042 	bne	v1,s6,80000008 <inst_error>
80003f00:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n24_bgtz.S:24
80003f04:	24020000 	li	v0,0
80003f08:	24030000 	li	v1,0
80003f0c:	10000008 	b	80003f30 <n24_bgtz_test+0x624>
80003f10:	34000000 	li	zero,0x0
80003f14:	3c02d977 	lui	v0,0xd977
80003f18:	3442d03c 	ori	v0,v0,0xd03c
80003f1c:	1d00000b 	bgtz	t0,80003f4c <n24_bgtz_test+0x640>
80003f20:	34000000 	li	zero,0x0
80003f24:	1000000b 	b	80003f54 <n24_bgtz_test+0x648>
80003f28:	34000000 	li	zero,0x0
80003f2c:	34000000 	li	zero,0x0
80003f30:	3c08b892 	lui	t0,0xb892
80003f34:	3508e3a2 	ori	t0,t0,0xe3a2
80003f38:	1d00fff6 	bgtz	t0,80003f14 <n24_bgtz_test+0x608>
80003f3c:	34000000 	li	zero,0x0
80003f40:	10000004 	b	80003f54 <n24_bgtz_test+0x648>
80003f44:	34000000 	li	zero,0x0
80003f48:	34000000 	li	zero,0x0
80003f4c:	3c0340de 	lui	v1,0x40de
80003f50:	34633026 	ori	v1,v1,0x3026
80003f54:	24150000 	li	s5,0
80003f58:	24160000 	li	s6,0
80003f5c:	1455f02a 	bne	v0,s5,80000008 <inst_error>
80003f60:	34000000 	li	zero,0x0
80003f64:	1476f028 	bne	v1,s6,80000008 <inst_error>
80003f68:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n24_bgtz.S:25
80003f6c:	24020000 	li	v0,0
80003f70:	24030000 	li	v1,0
80003f74:	10000008 	b	80003f98 <n24_bgtz_test+0x68c>
80003f78:	34000000 	li	zero,0x0
80003f7c:	3c0240cb 	lui	v0,0x40cb
80003f80:	3442ac60 	ori	v0,v0,0xac60
80003f84:	1d00000b 	bgtz	t0,80003fb4 <n24_bgtz_test+0x6a8>
80003f88:	34000000 	li	zero,0x0
80003f8c:	1000000b 	b	80003fbc <n24_bgtz_test+0x6b0>
80003f90:	34000000 	li	zero,0x0
80003f94:	34000000 	li	zero,0x0
80003f98:	3c0851af 	lui	t0,0x51af
80003f9c:	3508e044 	ori	t0,t0,0xe044
80003fa0:	1d00fff6 	bgtz	t0,80003f7c <n24_bgtz_test+0x670>
80003fa4:	34000000 	li	zero,0x0
80003fa8:	10000004 	b	80003fbc <n24_bgtz_test+0x6b0>
80003fac:	34000000 	li	zero,0x0
80003fb0:	34000000 	li	zero,0x0
80003fb4:	3c03ec87 	lui	v1,0xec87
80003fb8:	3463d399 	ori	v1,v1,0xd399
80003fbc:	3c1540cb 	lui	s5,0x40cb
80003fc0:	36b5ac60 	ori	s5,s5,0xac60
80003fc4:	3c16ec87 	lui	s6,0xec87
80003fc8:	36d6d399 	ori	s6,s6,0xd399
80003fcc:	1455f00e 	bne	v0,s5,80000008 <inst_error>
80003fd0:	34000000 	li	zero,0x0
80003fd4:	1476f00c 	bne	v1,s6,80000008 <inst_error>
80003fd8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n24_bgtz.S:26
80003fdc:	24020000 	li	v0,0
80003fe0:	24030000 	li	v1,0
80003fe4:	10000008 	b	80004008 <n24_bgtz_test+0x6fc>
80003fe8:	34000000 	li	zero,0x0
80003fec:	3c0204cf 	lui	v0,0x4cf
80003ff0:	3442009c 	ori	v0,v0,0x9c
80003ff4:	1d00000b 	bgtz	t0,80004024 <n24_bgtz_test+0x718>
80003ff8:	34000000 	li	zero,0x0
80003ffc:	1000000b 	b	8000402c <n24_bgtz_test+0x720>
80004000:	34000000 	li	zero,0x0
80004004:	34000000 	li	zero,0x0
80004008:	3c089123 	lui	t0,0x9123
8000400c:	35085cf0 	ori	t0,t0,0x5cf0
80004010:	1d00fff6 	bgtz	t0,80003fec <n24_bgtz_test+0x6e0>
80004014:	34000000 	li	zero,0x0
80004018:	10000004 	b	8000402c <n24_bgtz_test+0x720>
8000401c:	34000000 	li	zero,0x0
80004020:	34000000 	li	zero,0x0
80004024:	3c0329fc 	lui	v1,0x29fc
80004028:	3463f850 	ori	v1,v1,0xf850
8000402c:	24150000 	li	s5,0
80004030:	24160000 	li	s6,0
80004034:	1455eff4 	bne	v0,s5,80000008 <inst_error>
80004038:	34000000 	li	zero,0x0
8000403c:	1476eff2 	bne	v1,s6,80000008 <inst_error>
80004040:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n24_bgtz.S:27
80004044:	24020000 	li	v0,0
80004048:	24030000 	li	v1,0
8000404c:	10000008 	b	80004070 <n24_bgtz_test+0x764>
80004050:	34000000 	li	zero,0x0
80004054:	3c02019b 	lui	v0,0x19b
80004058:	34428fb1 	ori	v0,v0,0x8fb1
8000405c:	1d00000b 	bgtz	t0,8000408c <n24_bgtz_test+0x780>
80004060:	34000000 	li	zero,0x0
80004064:	1000000b 	b	80004094 <n24_bgtz_test+0x788>
80004068:	34000000 	li	zero,0x0
8000406c:	34000000 	li	zero,0x0
80004070:	3c081dab 	lui	t0,0x1dab
80004074:	3508852d 	ori	t0,t0,0x852d
80004078:	1d00fff6 	bgtz	t0,80004054 <n24_bgtz_test+0x748>
8000407c:	34000000 	li	zero,0x0
80004080:	10000004 	b	80004094 <n24_bgtz_test+0x788>
80004084:	34000000 	li	zero,0x0
80004088:	34000000 	li	zero,0x0
8000408c:	3c036804 	lui	v1,0x6804
80004090:	346374d1 	ori	v1,v1,0x74d1
80004094:	3c15019b 	lui	s5,0x19b
80004098:	36b58fb1 	ori	s5,s5,0x8fb1
8000409c:	3c166804 	lui	s6,0x6804
800040a0:	36d674d1 	ori	s6,s6,0x74d1
800040a4:	1455efd8 	bne	v0,s5,80000008 <inst_error>
800040a8:	34000000 	li	zero,0x0
800040ac:	1476efd6 	bne	v1,s6,80000008 <inst_error>
800040b0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n24_bgtz.S:28
800040b4:	24020000 	li	v0,0
800040b8:	24030000 	li	v1,0
800040bc:	10000008 	b	800040e0 <n24_bgtz_test+0x7d4>
800040c0:	34000000 	li	zero,0x0
800040c4:	3c02e73c 	lui	v0,0xe73c
800040c8:	3442a9c0 	ori	v0,v0,0xa9c0
800040cc:	1d00000b 	bgtz	t0,800040fc <n24_bgtz_test+0x7f0>
800040d0:	34000000 	li	zero,0x0
800040d4:	1000000b 	b	80004104 <n24_bgtz_test+0x7f8>
800040d8:	34000000 	li	zero,0x0
800040dc:	34000000 	li	zero,0x0
800040e0:	3c08d565 	lui	t0,0xd565
800040e4:	350887e1 	ori	t0,t0,0x87e1
800040e8:	1d00fff6 	bgtz	t0,800040c4 <n24_bgtz_test+0x7b8>
800040ec:	34000000 	li	zero,0x0
800040f0:	10000004 	b	80004104 <n24_bgtz_test+0x7f8>
800040f4:	34000000 	li	zero,0x0
800040f8:	34000000 	li	zero,0x0
800040fc:	3c038a57 	lui	v1,0x8a57
80004100:	34634ef0 	ori	v1,v1,0x4ef0
80004104:	24150000 	li	s5,0
80004108:	24160000 	li	s6,0
8000410c:	1455efbe 	bne	v0,s5,80000008 <inst_error>
80004110:	34000000 	li	zero,0x0
80004114:	1476efbc 	bne	v1,s6,80000008 <inst_error>
80004118:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n24_bgtz.S:29
8000411c:	24020000 	li	v0,0
80004120:	24030000 	li	v1,0
80004124:	10000008 	b	80004148 <n24_bgtz_test+0x83c>
80004128:	34000000 	li	zero,0x0
8000412c:	3c027e51 	lui	v0,0x7e51
80004130:	3442854f 	ori	v0,v0,0x854f
80004134:	1d00000b 	bgtz	t0,80004164 <n24_bgtz_test+0x858>
80004138:	34000000 	li	zero,0x0
8000413c:	1000000b 	b	8000416c <n24_bgtz_test+0x860>
80004140:	34000000 	li	zero,0x0
80004144:	34000000 	li	zero,0x0
80004148:	3c08afc1 	lui	t0,0xafc1
8000414c:	35087ba2 	ori	t0,t0,0x7ba2
80004150:	1d00fff6 	bgtz	t0,8000412c <n24_bgtz_test+0x820>
80004154:	34000000 	li	zero,0x0
80004158:	10000004 	b	8000416c <n24_bgtz_test+0x860>
8000415c:	34000000 	li	zero,0x0
80004160:	34000000 	li	zero,0x0
80004164:	3c03bc02 	lui	v1,0xbc02
80004168:	346395c0 	ori	v1,v1,0x95c0
8000416c:	24150000 	li	s5,0
80004170:	24160000 	li	s6,0
80004174:	1455efa4 	bne	v0,s5,80000008 <inst_error>
80004178:	34000000 	li	zero,0x0
8000417c:	1476efa2 	bne	v1,s6,80000008 <inst_error>
80004180:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n24_bgtz.S:30
80004184:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n24_bgtz.S:31
80004188:	34000000 	li	zero,0x0

8000418c <n25_blez_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n25_blez.S:10
8000418c:	24020000 	li	v0,0
80004190:	24030000 	li	v1,0
80004194:	10000008 	b	800041b8 <n25_blez_test+0x2c>
80004198:	34000000 	li	zero,0x0
8000419c:	3c026ad0 	lui	v0,0x6ad0
800041a0:	3442a0b8 	ori	v0,v0,0xa0b8
800041a4:	1900000b 	blez	t0,800041d4 <n25_blez_test+0x48>
800041a8:	34000000 	li	zero,0x0
800041ac:	1000000b 	b	800041dc <n25_blez_test+0x50>
800041b0:	34000000 	li	zero,0x0
800041b4:	34000000 	li	zero,0x0
800041b8:	3c0895b9 	lui	t0,0x95b9
800041bc:	3508206f 	ori	t0,t0,0x206f
800041c0:	1900fff6 	blez	t0,8000419c <n25_blez_test+0x10>
800041c4:	34000000 	li	zero,0x0
800041c8:	10000004 	b	800041dc <n25_blez_test+0x50>
800041cc:	34000000 	li	zero,0x0
800041d0:	34000000 	li	zero,0x0
800041d4:	3c038f08 	lui	v1,0x8f08
800041d8:	3463db03 	ori	v1,v1,0xdb03
800041dc:	3c156ad0 	lui	s5,0x6ad0
800041e0:	36b5a0b8 	ori	s5,s5,0xa0b8
800041e4:	3c168f08 	lui	s6,0x8f08
800041e8:	36d6db03 	ori	s6,s6,0xdb03
800041ec:	1455ef86 	bne	v0,s5,80000008 <inst_error>
800041f0:	34000000 	li	zero,0x0
800041f4:	1476ef84 	bne	v1,s6,80000008 <inst_error>
800041f8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n25_blez.S:11
800041fc:	24020000 	li	v0,0
80004200:	24030000 	li	v1,0
80004204:	10000008 	b	80004228 <n25_blez_test+0x9c>
80004208:	34000000 	li	zero,0x0
8000420c:	3c02c782 	lui	v0,0xc782
80004210:	34426200 	ori	v0,v0,0x6200
80004214:	1900000b 	blez	t0,80004244 <n25_blez_test+0xb8>
80004218:	34000000 	li	zero,0x0
8000421c:	1000000b 	b	8000424c <n25_blez_test+0xc0>
80004220:	34000000 	li	zero,0x0
80004224:	34000000 	li	zero,0x0
80004228:	3c082c09 	lui	t0,0x2c09
8000422c:	3508b044 	ori	t0,t0,0xb044
80004230:	1900fff6 	blez	t0,8000420c <n25_blez_test+0x80>
80004234:	34000000 	li	zero,0x0
80004238:	10000004 	b	8000424c <n25_blez_test+0xc0>
8000423c:	34000000 	li	zero,0x0
80004240:	34000000 	li	zero,0x0
80004244:	3c0313ea 	lui	v1,0x13ea
80004248:	34632762 	ori	v1,v1,0x2762
8000424c:	24150000 	li	s5,0
80004250:	24160000 	li	s6,0
80004254:	1455ef6c 	bne	v0,s5,80000008 <inst_error>
80004258:	34000000 	li	zero,0x0
8000425c:	1476ef6a 	bne	v1,s6,80000008 <inst_error>
80004260:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n25_blez.S:12
80004264:	24020000 	li	v0,0
80004268:	24030000 	li	v1,0
8000426c:	10000008 	b	80004290 <n25_blez_test+0x104>
80004270:	34000000 	li	zero,0x0
80004274:	3c02a07a 	lui	v0,0xa07a
80004278:	34424a41 	ori	v0,v0,0x4a41
8000427c:	1900000b 	blez	t0,800042ac <n25_blez_test+0x120>
80004280:	34000000 	li	zero,0x0
80004284:	1000000b 	b	800042b4 <n25_blez_test+0x128>
80004288:	34000000 	li	zero,0x0
8000428c:	34000000 	li	zero,0x0
80004290:	3c08095b 	lui	t0,0x95b
80004294:	35087ae8 	ori	t0,t0,0x7ae8
80004298:	1900fff6 	blez	t0,80004274 <n25_blez_test+0xe8>
8000429c:	34000000 	li	zero,0x0
800042a0:	10000004 	b	800042b4 <n25_blez_test+0x128>
800042a4:	34000000 	li	zero,0x0
800042a8:	34000000 	li	zero,0x0
800042ac:	3c0356ac 	lui	v1,0x56ac
800042b0:	346395c0 	ori	v1,v1,0x95c0
800042b4:	24150000 	li	s5,0
800042b8:	24160000 	li	s6,0
800042bc:	1455ef52 	bne	v0,s5,80000008 <inst_error>
800042c0:	34000000 	li	zero,0x0
800042c4:	1476ef50 	bne	v1,s6,80000008 <inst_error>
800042c8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n25_blez.S:13
800042cc:	24020000 	li	v0,0
800042d0:	24030000 	li	v1,0
800042d4:	10000008 	b	800042f8 <n25_blez_test+0x16c>
800042d8:	34000000 	li	zero,0x0
800042dc:	3c022f1c 	lui	v0,0x2f1c
800042e0:	3442d2c0 	ori	v0,v0,0xd2c0
800042e4:	1900000b 	blez	t0,80004314 <n25_blez_test+0x188>
800042e8:	34000000 	li	zero,0x0
800042ec:	1000000b 	b	8000431c <n25_blez_test+0x190>
800042f0:	34000000 	li	zero,0x0
800042f4:	34000000 	li	zero,0x0
800042f8:	3c08ce67 	lui	t0,0xce67
800042fc:	3508bc51 	ori	t0,t0,0xbc51
80004300:	1900fff6 	blez	t0,800042dc <n25_blez_test+0x150>
80004304:	34000000 	li	zero,0x0
80004308:	10000004 	b	8000431c <n25_blez_test+0x190>
8000430c:	34000000 	li	zero,0x0
80004310:	34000000 	li	zero,0x0
80004314:	3c0300ba 	lui	v1,0xba
80004318:	34638e99 	ori	v1,v1,0x8e99
8000431c:	3c152f1c 	lui	s5,0x2f1c
80004320:	36b5d2c0 	ori	s5,s5,0xd2c0
80004324:	3c1600ba 	lui	s6,0xba
80004328:	36d68e99 	ori	s6,s6,0x8e99
8000432c:	1455ef36 	bne	v0,s5,80000008 <inst_error>
80004330:	34000000 	li	zero,0x0
80004334:	1476ef34 	bne	v1,s6,80000008 <inst_error>
80004338:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n25_blez.S:14
8000433c:	24020000 	li	v0,0
80004340:	24030000 	li	v1,0
80004344:	10000008 	b	80004368 <n25_blez_test+0x1dc>
80004348:	34000000 	li	zero,0x0
8000434c:	3c0250fd 	lui	v0,0x50fd
80004350:	3442d280 	ori	v0,v0,0xd280
80004354:	1900000b 	blez	t0,80004384 <n25_blez_test+0x1f8>
80004358:	34000000 	li	zero,0x0
8000435c:	1000000b 	b	8000438c <n25_blez_test+0x200>
80004360:	34000000 	li	zero,0x0
80004364:	34000000 	li	zero,0x0
80004368:	3c082a69 	lui	t0,0x2a69
8000436c:	3508b9f8 	ori	t0,t0,0xb9f8
80004370:	1900fff6 	blez	t0,8000434c <n25_blez_test+0x1c0>
80004374:	34000000 	li	zero,0x0
80004378:	10000004 	b	8000438c <n25_blez_test+0x200>
8000437c:	34000000 	li	zero,0x0
80004380:	34000000 	li	zero,0x0
80004384:	3c0381eb 	lui	v1,0x81eb
80004388:	34636d5e 	ori	v1,v1,0x6d5e
8000438c:	24150000 	li	s5,0
80004390:	24160000 	li	s6,0
80004394:	1455ef1c 	bne	v0,s5,80000008 <inst_error>
80004398:	34000000 	li	zero,0x0
8000439c:	1476ef1a 	bne	v1,s6,80000008 <inst_error>
800043a0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n25_blez.S:15
800043a4:	24020000 	li	v0,0
800043a8:	24030000 	li	v1,0
800043ac:	10000008 	b	800043d0 <n25_blez_test+0x244>
800043b0:	34000000 	li	zero,0x0
800043b4:	3c02d957 	lui	v0,0xd957
800043b8:	34429e00 	ori	v0,v0,0x9e00
800043bc:	1900000b 	blez	t0,800043ec <n25_blez_test+0x260>
800043c0:	34000000 	li	zero,0x0
800043c4:	1000000b 	b	800043f4 <n25_blez_test+0x268>
800043c8:	34000000 	li	zero,0x0
800043cc:	34000000 	li	zero,0x0
800043d0:	3c084a89 	lui	t0,0x4a89
800043d4:	3508b5b0 	ori	t0,t0,0xb5b0
800043d8:	1900fff6 	blez	t0,800043b4 <n25_blez_test+0x228>
800043dc:	34000000 	li	zero,0x0
800043e0:	10000004 	b	800043f4 <n25_blez_test+0x268>
800043e4:	34000000 	li	zero,0x0
800043e8:	34000000 	li	zero,0x0
800043ec:	3c035963 	lui	v1,0x5963
800043f0:	34631c54 	ori	v1,v1,0x1c54
800043f4:	24150000 	li	s5,0
800043f8:	24160000 	li	s6,0
800043fc:	1455ef02 	bne	v0,s5,80000008 <inst_error>
80004400:	34000000 	li	zero,0x0
80004404:	1476ef00 	bne	v1,s6,80000008 <inst_error>
80004408:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n25_blez.S:16
8000440c:	24020000 	li	v0,0
80004410:	24030000 	li	v1,0
80004414:	10000008 	b	80004438 <n25_blez_test+0x2ac>
80004418:	34000000 	li	zero,0x0
8000441c:	3c028c56 	lui	v0,0x8c56
80004420:	34422016 	ori	v0,v0,0x2016
80004424:	1900000b 	blez	t0,80004454 <n25_blez_test+0x2c8>
80004428:	34000000 	li	zero,0x0
8000442c:	1000000b 	b	8000445c <n25_blez_test+0x2d0>
80004430:	34000000 	li	zero,0x0
80004434:	34000000 	li	zero,0x0
80004438:	3c08b65d 	lui	t0,0xb65d
8000443c:	35088ec0 	ori	t0,t0,0x8ec0
80004440:	1900fff6 	blez	t0,8000441c <n25_blez_test+0x290>
80004444:	34000000 	li	zero,0x0
80004448:	10000004 	b	8000445c <n25_blez_test+0x2d0>
8000444c:	34000000 	li	zero,0x0
80004450:	34000000 	li	zero,0x0
80004454:	3c03e027 	lui	v1,0xe027
80004458:	34637158 	ori	v1,v1,0x7158
8000445c:	3c158c56 	lui	s5,0x8c56
80004460:	36b52016 	ori	s5,s5,0x2016
80004464:	3c16e027 	lui	s6,0xe027
80004468:	36d67158 	ori	s6,s6,0x7158
8000446c:	1455eee6 	bne	v0,s5,80000008 <inst_error>
80004470:	34000000 	li	zero,0x0
80004474:	1476eee4 	bne	v1,s6,80000008 <inst_error>
80004478:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n25_blez.S:17
8000447c:	24020000 	li	v0,0
80004480:	24030000 	li	v1,0
80004484:	10000008 	b	800044a8 <n25_blez_test+0x31c>
80004488:	34000000 	li	zero,0x0
8000448c:	3c02404b 	lui	v0,0x404b
80004490:	344279a8 	ori	v0,v0,0x79a8
80004494:	1900000b 	blez	t0,800044c4 <n25_blez_test+0x338>
80004498:	34000000 	li	zero,0x0
8000449c:	1000000b 	b	800044cc <n25_blez_test+0x340>
800044a0:	34000000 	li	zero,0x0
800044a4:	34000000 	li	zero,0x0
800044a8:	3c082487 	lui	t0,0x2487
800044ac:	35083e20 	ori	t0,t0,0x3e20
800044b0:	1900fff6 	blez	t0,8000448c <n25_blez_test+0x300>
800044b4:	34000000 	li	zero,0x0
800044b8:	10000004 	b	800044cc <n25_blez_test+0x340>
800044bc:	34000000 	li	zero,0x0
800044c0:	34000000 	li	zero,0x0
800044c4:	3c03074d 	lui	v1,0x74d
800044c8:	3463e3ca 	ori	v1,v1,0xe3ca
800044cc:	24150000 	li	s5,0
800044d0:	24160000 	li	s6,0
800044d4:	1455eecc 	bne	v0,s5,80000008 <inst_error>
800044d8:	34000000 	li	zero,0x0
800044dc:	1476eeca 	bne	v1,s6,80000008 <inst_error>
800044e0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n25_blez.S:18
800044e4:	24020000 	li	v0,0
800044e8:	24030000 	li	v1,0
800044ec:	10000008 	b	80004510 <n25_blez_test+0x384>
800044f0:	34000000 	li	zero,0x0
800044f4:	3c0283cc 	lui	v0,0x83cc
800044f8:	3442eb23 	ori	v0,v0,0xeb23
800044fc:	1900000b 	blez	t0,8000452c <n25_blez_test+0x3a0>
80004500:	34000000 	li	zero,0x0
80004504:	1000000b 	b	80004534 <n25_blez_test+0x3a8>
80004508:	34000000 	li	zero,0x0
8000450c:	34000000 	li	zero,0x0
80004510:	3c0868aa 	lui	t0,0x68aa
80004514:	350832f0 	ori	t0,t0,0x32f0
80004518:	1900fff6 	blez	t0,800044f4 <n25_blez_test+0x368>
8000451c:	34000000 	li	zero,0x0
80004520:	10000004 	b	80004534 <n25_blez_test+0x3a8>
80004524:	34000000 	li	zero,0x0
80004528:	34000000 	li	zero,0x0
8000452c:	3c03c390 	lui	v1,0xc390
80004530:	34632420 	ori	v1,v1,0x2420
80004534:	24150000 	li	s5,0
80004538:	24160000 	li	s6,0
8000453c:	1455eeb2 	bne	v0,s5,80000008 <inst_error>
80004540:	34000000 	li	zero,0x0
80004544:	1476eeb0 	bne	v1,s6,80000008 <inst_error>
80004548:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n25_blez.S:19
8000454c:	24020000 	li	v0,0
80004550:	24030000 	li	v1,0
80004554:	10000008 	b	80004578 <n25_blez_test+0x3ec>
80004558:	34000000 	li	zero,0x0
8000455c:	3c023f18 	lui	v0,0x3f18
80004560:	34420c13 	ori	v0,v0,0xc13
80004564:	1900000b 	blez	t0,80004594 <n25_blez_test+0x408>
80004568:	34000000 	li	zero,0x0
8000456c:	1000000b 	b	8000459c <n25_blez_test+0x410>
80004570:	34000000 	li	zero,0x0
80004574:	34000000 	li	zero,0x0
80004578:	3c08e047 	lui	t0,0xe047
8000457c:	3508d460 	ori	t0,t0,0xd460
80004580:	1900fff6 	blez	t0,8000455c <n25_blez_test+0x3d0>
80004584:	34000000 	li	zero,0x0
80004588:	10000004 	b	8000459c <n25_blez_test+0x410>
8000458c:	34000000 	li	zero,0x0
80004590:	34000000 	li	zero,0x0
80004594:	3c033bc3 	lui	v1,0x3bc3
80004598:	34638a98 	ori	v1,v1,0x8a98
8000459c:	3c153f18 	lui	s5,0x3f18
800045a0:	36b50c13 	ori	s5,s5,0xc13
800045a4:	3c163bc3 	lui	s6,0x3bc3
800045a8:	36d68a98 	ori	s6,s6,0x8a98
800045ac:	1455ee96 	bne	v0,s5,80000008 <inst_error>
800045b0:	34000000 	li	zero,0x0
800045b4:	1476ee94 	bne	v1,s6,80000008 <inst_error>
800045b8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n25_blez.S:20
800045bc:	24020000 	li	v0,0
800045c0:	24030000 	li	v1,0
800045c4:	10000008 	b	800045e8 <n25_blez_test+0x45c>
800045c8:	34000000 	li	zero,0x0
800045cc:	3c024b4a 	lui	v0,0x4b4a
800045d0:	344215fc 	ori	v0,v0,0x15fc
800045d4:	1900000b 	blez	t0,80004604 <n25_blez_test+0x478>
800045d8:	34000000 	li	zero,0x0
800045dc:	1000000b 	b	8000460c <n25_blez_test+0x480>
800045e0:	34000000 	li	zero,0x0
800045e4:	34000000 	li	zero,0x0
800045e8:	3c087e5e 	lui	t0,0x7e5e
800045ec:	3508ca9a 	ori	t0,t0,0xca9a
800045f0:	1900fff6 	blez	t0,800045cc <n25_blez_test+0x440>
800045f4:	34000000 	li	zero,0x0
800045f8:	10000004 	b	8000460c <n25_blez_test+0x480>
800045fc:	34000000 	li	zero,0x0
80004600:	34000000 	li	zero,0x0
80004604:	3c03d348 	lui	v1,0xd348
80004608:	34630b3e 	ori	v1,v1,0xb3e
8000460c:	24150000 	li	s5,0
80004610:	24160000 	li	s6,0
80004614:	1455ee7c 	bne	v0,s5,80000008 <inst_error>
80004618:	34000000 	li	zero,0x0
8000461c:	1476ee7a 	bne	v1,s6,80000008 <inst_error>
80004620:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n25_blez.S:21
80004624:	24020000 	li	v0,0
80004628:	24030000 	li	v1,0
8000462c:	10000008 	b	80004650 <n25_blez_test+0x4c4>
80004630:	34000000 	li	zero,0x0
80004634:	3c02bf05 	lui	v0,0xbf05
80004638:	34427200 	ori	v0,v0,0x7200
8000463c:	1900000b 	blez	t0,8000466c <n25_blez_test+0x4e0>
80004640:	34000000 	li	zero,0x0
80004644:	1000000b 	b	80004674 <n25_blez_test+0x4e8>
80004648:	34000000 	li	zero,0x0
8000464c:	34000000 	li	zero,0x0
80004650:	3c087430 	lui	t0,0x7430
80004654:	3508a9bc 	ori	t0,t0,0xa9bc
80004658:	1900fff6 	blez	t0,80004634 <n25_blez_test+0x4a8>
8000465c:	34000000 	li	zero,0x0
80004660:	10000004 	b	80004674 <n25_blez_test+0x4e8>
80004664:	34000000 	li	zero,0x0
80004668:	34000000 	li	zero,0x0
8000466c:	3c032fdb 	lui	v1,0x2fdb
80004670:	3463be72 	ori	v1,v1,0xbe72
80004674:	24150000 	li	s5,0
80004678:	24160000 	li	s6,0
8000467c:	1455ee62 	bne	v0,s5,80000008 <inst_error>
80004680:	34000000 	li	zero,0x0
80004684:	1476ee60 	bne	v1,s6,80000008 <inst_error>
80004688:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n25_blez.S:22
8000468c:	24020000 	li	v0,0
80004690:	24030000 	li	v1,0
80004694:	10000008 	b	800046b8 <n25_blez_test+0x52c>
80004698:	34000000 	li	zero,0x0
8000469c:	3c0237c8 	lui	v0,0x37c8
800046a0:	344216b0 	ori	v0,v0,0x16b0
800046a4:	1900000b 	blez	t0,800046d4 <n25_blez_test+0x548>
800046a8:	34000000 	li	zero,0x0
800046ac:	1000000b 	b	800046dc <n25_blez_test+0x550>
800046b0:	34000000 	li	zero,0x0
800046b4:	34000000 	li	zero,0x0
800046b8:	3c08f836 	lui	t0,0xf836
800046bc:	3508bb94 	ori	t0,t0,0xbb94
800046c0:	1900fff6 	blez	t0,8000469c <n25_blez_test+0x510>
800046c4:	34000000 	li	zero,0x0
800046c8:	10000004 	b	800046dc <n25_blez_test+0x550>
800046cc:	34000000 	li	zero,0x0
800046d0:	34000000 	li	zero,0x0
800046d4:	3c03b512 	lui	v1,0xb512
800046d8:	34633aa5 	ori	v1,v1,0x3aa5
800046dc:	3c1537c8 	lui	s5,0x37c8
800046e0:	36b516b0 	ori	s5,s5,0x16b0
800046e4:	3c16b512 	lui	s6,0xb512
800046e8:	36d63aa5 	ori	s6,s6,0x3aa5
800046ec:	1455ee46 	bne	v0,s5,80000008 <inst_error>
800046f0:	34000000 	li	zero,0x0
800046f4:	1476ee44 	bne	v1,s6,80000008 <inst_error>
800046f8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n25_blez.S:23
800046fc:	24020000 	li	v0,0
80004700:	24030000 	li	v1,0
80004704:	10000008 	b	80004728 <n25_blez_test+0x59c>
80004708:	34000000 	li	zero,0x0
8000470c:	3c02294e 	lui	v0,0x294e
80004710:	344260b0 	ori	v0,v0,0x60b0
80004714:	1900000b 	blez	t0,80004744 <n25_blez_test+0x5b8>
80004718:	34000000 	li	zero,0x0
8000471c:	1000000b 	b	8000474c <n25_blez_test+0x5c0>
80004720:	34000000 	li	zero,0x0
80004724:	34000000 	li	zero,0x0
80004728:	3c086b6d 	lui	t0,0x6b6d
8000472c:	3508aebe 	ori	t0,t0,0xaebe
80004730:	1900fff6 	blez	t0,8000470c <n25_blez_test+0x580>
80004734:	34000000 	li	zero,0x0
80004738:	10000004 	b	8000474c <n25_blez_test+0x5c0>
8000473c:	34000000 	li	zero,0x0
80004740:	34000000 	li	zero,0x0
80004744:	3c03500d 	lui	v1,0x500d
80004748:	3463f160 	ori	v1,v1,0xf160
8000474c:	24150000 	li	s5,0
80004750:	24160000 	li	s6,0
80004754:	1455ee2c 	bne	v0,s5,80000008 <inst_error>
80004758:	34000000 	li	zero,0x0
8000475c:	1476ee2a 	bne	v1,s6,80000008 <inst_error>
80004760:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n25_blez.S:24
80004764:	24020000 	li	v0,0
80004768:	24030000 	li	v1,0
8000476c:	10000008 	b	80004790 <n25_blez_test+0x604>
80004770:	34000000 	li	zero,0x0
80004774:	3c020bc7 	lui	v0,0xbc7
80004778:	34429c38 	ori	v0,v0,0x9c38
8000477c:	1900000b 	blez	t0,800047ac <n25_blez_test+0x620>
80004780:	34000000 	li	zero,0x0
80004784:	1000000b 	b	800047b4 <n25_blez_test+0x628>
80004788:	34000000 	li	zero,0x0
8000478c:	34000000 	li	zero,0x0
80004790:	3c080274 	lui	t0,0x274
80004794:	35085600 	ori	t0,t0,0x5600
80004798:	1900fff6 	blez	t0,80004774 <n25_blez_test+0x5e8>
8000479c:	34000000 	li	zero,0x0
800047a0:	10000004 	b	800047b4 <n25_blez_test+0x628>
800047a4:	34000000 	li	zero,0x0
800047a8:	34000000 	li	zero,0x0
800047ac:	3c03623d 	lui	v1,0x623d
800047b0:	3463501e 	ori	v1,v1,0x501e
800047b4:	24150000 	li	s5,0
800047b8:	24160000 	li	s6,0
800047bc:	1455ee12 	bne	v0,s5,80000008 <inst_error>
800047c0:	34000000 	li	zero,0x0
800047c4:	1476ee10 	bne	v1,s6,80000008 <inst_error>
800047c8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n25_blez.S:25
800047cc:	24020000 	li	v0,0
800047d0:	24030000 	li	v1,0
800047d4:	10000008 	b	800047f8 <n25_blez_test+0x66c>
800047d8:	34000000 	li	zero,0x0
800047dc:	3c02699a 	lui	v0,0x699a
800047e0:	34423b30 	ori	v0,v0,0x3b30
800047e4:	1900000b 	blez	t0,80004814 <n25_blez_test+0x688>
800047e8:	34000000 	li	zero,0x0
800047ec:	1000000b 	b	8000481c <n25_blez_test+0x690>
800047f0:	34000000 	li	zero,0x0
800047f4:	34000000 	li	zero,0x0
800047f8:	3c088d27 	lui	t0,0x8d27
800047fc:	35084934 	ori	t0,t0,0x4934
80004800:	1900fff6 	blez	t0,800047dc <n25_blez_test+0x650>
80004804:	34000000 	li	zero,0x0
80004808:	10000004 	b	8000481c <n25_blez_test+0x690>
8000480c:	34000000 	li	zero,0x0
80004810:	34000000 	li	zero,0x0
80004814:	3c03ecb8 	lui	v1,0xecb8
80004818:	3463b910 	ori	v1,v1,0xb910
8000481c:	3c15699a 	lui	s5,0x699a
80004820:	36b53b30 	ori	s5,s5,0x3b30
80004824:	3c16ecb8 	lui	s6,0xecb8
80004828:	36d6b910 	ori	s6,s6,0xb910
8000482c:	1455edf6 	bne	v0,s5,80000008 <inst_error>
80004830:	34000000 	li	zero,0x0
80004834:	1476edf4 	bne	v1,s6,80000008 <inst_error>
80004838:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n25_blez.S:26
8000483c:	24020000 	li	v0,0
80004840:	24030000 	li	v1,0
80004844:	10000008 	b	80004868 <n25_blez_test+0x6dc>
80004848:	34000000 	li	zero,0x0
8000484c:	3c0282f6 	lui	v0,0x82f6
80004850:	3442e288 	ori	v0,v0,0xe288
80004854:	1900000b 	blez	t0,80004884 <n25_blez_test+0x6f8>
80004858:	34000000 	li	zero,0x0
8000485c:	1000000b 	b	8000488c <n25_blez_test+0x700>
80004860:	34000000 	li	zero,0x0
80004864:	34000000 	li	zero,0x0
80004868:	3c084797 	lui	t0,0x4797
8000486c:	3508d3c4 	ori	t0,t0,0xd3c4
80004870:	1900fff6 	blez	t0,8000484c <n25_blez_test+0x6c0>
80004874:	34000000 	li	zero,0x0
80004878:	10000004 	b	8000488c <n25_blez_test+0x700>
8000487c:	34000000 	li	zero,0x0
80004880:	34000000 	li	zero,0x0
80004884:	3c031854 	lui	v1,0x1854
80004888:	34639ab0 	ori	v1,v1,0x9ab0
8000488c:	24150000 	li	s5,0
80004890:	24160000 	li	s6,0
80004894:	1455eddc 	bne	v0,s5,80000008 <inst_error>
80004898:	34000000 	li	zero,0x0
8000489c:	1476edda 	bne	v1,s6,80000008 <inst_error>
800048a0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n25_blez.S:27
800048a4:	24020000 	li	v0,0
800048a8:	24030000 	li	v1,0
800048ac:	10000008 	b	800048d0 <n25_blez_test+0x744>
800048b0:	34000000 	li	zero,0x0
800048b4:	3c02240d 	lui	v0,0x240d
800048b8:	3442ab00 	ori	v0,v0,0xab00
800048bc:	1900000b 	blez	t0,800048ec <n25_blez_test+0x760>
800048c0:	34000000 	li	zero,0x0
800048c4:	1000000b 	b	800048f4 <n25_blez_test+0x768>
800048c8:	34000000 	li	zero,0x0
800048cc:	34000000 	li	zero,0x0
800048d0:	3c084df2 	lui	t0,0x4df2
800048d4:	3508d5b0 	ori	t0,t0,0xd5b0
800048d8:	1900fff6 	blez	t0,800048b4 <n25_blez_test+0x728>
800048dc:	34000000 	li	zero,0x0
800048e0:	10000004 	b	800048f4 <n25_blez_test+0x768>
800048e4:	34000000 	li	zero,0x0
800048e8:	34000000 	li	zero,0x0
800048ec:	3c03fc31 	lui	v1,0xfc31
800048f0:	34633800 	ori	v1,v1,0x3800
800048f4:	24150000 	li	s5,0
800048f8:	24160000 	li	s6,0
800048fc:	1455edc2 	bne	v0,s5,80000008 <inst_error>
80004900:	34000000 	li	zero,0x0
80004904:	1476edc0 	bne	v1,s6,80000008 <inst_error>
80004908:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n25_blez.S:28
8000490c:	24020000 	li	v0,0
80004910:	24030000 	li	v1,0
80004914:	10000008 	b	80004938 <n25_blez_test+0x7ac>
80004918:	34000000 	li	zero,0x0
8000491c:	3c022120 	lui	v0,0x2120
80004920:	344227e4 	ori	v0,v0,0x27e4
80004924:	1900000b 	blez	t0,80004954 <n25_blez_test+0x7c8>
80004928:	34000000 	li	zero,0x0
8000492c:	1000000b 	b	8000495c <n25_blez_test+0x7d0>
80004930:	34000000 	li	zero,0x0
80004934:	34000000 	li	zero,0x0
80004938:	3c0857a5 	lui	t0,0x57a5
8000493c:	35082a38 	ori	t0,t0,0x2a38
80004940:	1900fff6 	blez	t0,8000491c <n25_blez_test+0x790>
80004944:	34000000 	li	zero,0x0
80004948:	10000004 	b	8000495c <n25_blez_test+0x7d0>
8000494c:	34000000 	li	zero,0x0
80004950:	34000000 	li	zero,0x0
80004954:	3c03fa71 	lui	v1,0xfa71
80004958:	34639eb0 	ori	v1,v1,0x9eb0
8000495c:	24150000 	li	s5,0
80004960:	24160000 	li	s6,0
80004964:	1455eda8 	bne	v0,s5,80000008 <inst_error>
80004968:	34000000 	li	zero,0x0
8000496c:	1476eda6 	bne	v1,s6,80000008 <inst_error>
80004970:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n25_blez.S:29
80004974:	24020000 	li	v0,0
80004978:	24030000 	li	v1,0
8000497c:	10000008 	b	800049a0 <n25_blez_test+0x814>
80004980:	34000000 	li	zero,0x0
80004984:	3c021bcc 	lui	v0,0x1bcc
80004988:	344205b9 	ori	v0,v0,0x5b9
8000498c:	1900000b 	blez	t0,800049bc <n25_blez_test+0x830>
80004990:	34000000 	li	zero,0x0
80004994:	1000000b 	b	800049c4 <n25_blez_test+0x838>
80004998:	34000000 	li	zero,0x0
8000499c:	34000000 	li	zero,0x0
800049a0:	3c088e03 	lui	t0,0x8e03
800049a4:	35088139 	ori	t0,t0,0x8139
800049a8:	1900fff6 	blez	t0,80004984 <n25_blez_test+0x7f8>
800049ac:	34000000 	li	zero,0x0
800049b0:	10000004 	b	800049c4 <n25_blez_test+0x838>
800049b4:	34000000 	li	zero,0x0
800049b8:	34000000 	li	zero,0x0
800049bc:	3c0372ae 	lui	v1,0x72ae
800049c0:	346372b0 	ori	v1,v1,0x72b0
800049c4:	3c151bcc 	lui	s5,0x1bcc
800049c8:	36b505b9 	ori	s5,s5,0x5b9
800049cc:	3c1672ae 	lui	s6,0x72ae
800049d0:	36d672b0 	ori	s6,s6,0x72b0
800049d4:	1455ed8c 	bne	v0,s5,80000008 <inst_error>
800049d8:	34000000 	li	zero,0x0
800049dc:	1476ed8a 	bne	v1,s6,80000008 <inst_error>
800049e0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n25_blez.S:30
800049e4:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n25_blez.S:31
800049e8:	34000000 	li	zero,0x0

800049ec <n26_bltz_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n26_bltz.S:10
800049ec:	24020000 	li	v0,0
800049f0:	24030000 	li	v1,0
800049f4:	10000007 	b	80004a14 <n26_bltz_test+0x28>
800049f8:	34000000 	li	zero,0x0
800049fc:	3c02933a 	lui	v0,0x933a
80004a00:	34427610 	ori	v0,v0,0x7610
80004a04:	05000009 	bltz	t0,80004a2c <n26_bltz_test+0x40>
80004a08:	34000000 	li	zero,0x0
80004a0c:	10000009 	b	80004a34 <n26_bltz_test+0x48>
80004a10:	34000000 	li	zero,0x0
80004a14:	3c089e0d 	lui	t0,0x9e0d
80004a18:	35087d08 	ori	t0,t0,0x7d08
80004a1c:	0500fff7 	bltz	t0,800049fc <n26_bltz_test+0x10>
80004a20:	34000000 	li	zero,0x0
80004a24:	10000003 	b	80004a34 <n26_bltz_test+0x48>
80004a28:	34000000 	li	zero,0x0
80004a2c:	3c03ee03 	lui	v1,0xee03
80004a30:	34634360 	ori	v1,v1,0x4360
80004a34:	3c15933a 	lui	s5,0x933a
80004a38:	36b57610 	ori	s5,s5,0x7610
80004a3c:	3c16ee03 	lui	s6,0xee03
80004a40:	36d64360 	ori	s6,s6,0x4360
80004a44:	1455ed70 	bne	v0,s5,80000008 <inst_error>
80004a48:	34000000 	li	zero,0x0
80004a4c:	1476ed6e 	bne	v1,s6,80000008 <inst_error>
80004a50:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n26_bltz.S:11
80004a54:	24020000 	li	v0,0
80004a58:	24030000 	li	v1,0
80004a5c:	10000007 	b	80004a7c <n26_bltz_test+0x90>
80004a60:	34000000 	li	zero,0x0
80004a64:	3c020f16 	lui	v0,0xf16
80004a68:	3442b74f 	ori	v0,v0,0xb74f
80004a6c:	05000009 	bltz	t0,80004a94 <n26_bltz_test+0xa8>
80004a70:	34000000 	li	zero,0x0
80004a74:	10000009 	b	80004a9c <n26_bltz_test+0xb0>
80004a78:	34000000 	li	zero,0x0
80004a7c:	3c089d45 	lui	t0,0x9d45
80004a80:	35089300 	ori	t0,t0,0x9300
80004a84:	0500fff7 	bltz	t0,80004a64 <n26_bltz_test+0x78>
80004a88:	34000000 	li	zero,0x0
80004a8c:	10000003 	b	80004a9c <n26_bltz_test+0xb0>
80004a90:	34000000 	li	zero,0x0
80004a94:	3c03686b 	lui	v1,0x686b
80004a98:	34631250 	ori	v1,v1,0x1250
80004a9c:	3c150f16 	lui	s5,0xf16
80004aa0:	36b5b74f 	ori	s5,s5,0xb74f
80004aa4:	3c16686b 	lui	s6,0x686b
80004aa8:	36d61250 	ori	s6,s6,0x1250
80004aac:	1455ed56 	bne	v0,s5,80000008 <inst_error>
80004ab0:	34000000 	li	zero,0x0
80004ab4:	1476ed54 	bne	v1,s6,80000008 <inst_error>
80004ab8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n26_bltz.S:12
80004abc:	24020000 	li	v0,0
80004ac0:	24030000 	li	v1,0
80004ac4:	10000007 	b	80004ae4 <n26_bltz_test+0xf8>
80004ac8:	34000000 	li	zero,0x0
80004acc:	3c02f8a3 	lui	v0,0xf8a3
80004ad0:	34427ee5 	ori	v0,v0,0x7ee5
80004ad4:	05000009 	bltz	t0,80004afc <n26_bltz_test+0x110>
80004ad8:	34000000 	li	zero,0x0
80004adc:	10000009 	b	80004b04 <n26_bltz_test+0x118>
80004ae0:	34000000 	li	zero,0x0
80004ae4:	3c08f98d 	lui	t0,0xf98d
80004ae8:	35085680 	ori	t0,t0,0x5680
80004aec:	0500fff7 	bltz	t0,80004acc <n26_bltz_test+0xe0>
80004af0:	34000000 	li	zero,0x0
80004af4:	10000003 	b	80004b04 <n26_bltz_test+0x118>
80004af8:	34000000 	li	zero,0x0
80004afc:	3c0361e9 	lui	v1,0x61e9
80004b00:	34636814 	ori	v1,v1,0x6814
80004b04:	3c15f8a3 	lui	s5,0xf8a3
80004b08:	36b57ee5 	ori	s5,s5,0x7ee5
80004b0c:	3c1661e9 	lui	s6,0x61e9
80004b10:	36d66814 	ori	s6,s6,0x6814
80004b14:	1455ed3c 	bne	v0,s5,80000008 <inst_error>
80004b18:	34000000 	li	zero,0x0
80004b1c:	1476ed3a 	bne	v1,s6,80000008 <inst_error>
80004b20:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n26_bltz.S:13
80004b24:	24020000 	li	v0,0
80004b28:	24030000 	li	v1,0
80004b2c:	10000007 	b	80004b4c <n26_bltz_test+0x160>
80004b30:	34000000 	li	zero,0x0
80004b34:	3c0239f5 	lui	v0,0x39f5
80004b38:	34429b62 	ori	v0,v0,0x9b62
80004b3c:	05000009 	bltz	t0,80004b64 <n26_bltz_test+0x178>
80004b40:	34000000 	li	zero,0x0
80004b44:	10000009 	b	80004b6c <n26_bltz_test+0x180>
80004b48:	34000000 	li	zero,0x0
80004b4c:	3c08cf66 	lui	t0,0xcf66
80004b50:	350884e0 	ori	t0,t0,0x84e0
80004b54:	0500fff7 	bltz	t0,80004b34 <n26_bltz_test+0x148>
80004b58:	34000000 	li	zero,0x0
80004b5c:	10000003 	b	80004b6c <n26_bltz_test+0x180>
80004b60:	34000000 	li	zero,0x0
80004b64:	3c0323c9 	lui	v1,0x23c9
80004b68:	34638d99 	ori	v1,v1,0x8d99
80004b6c:	3c1539f5 	lui	s5,0x39f5
80004b70:	36b59b62 	ori	s5,s5,0x9b62
80004b74:	3c1623c9 	lui	s6,0x23c9
80004b78:	36d68d99 	ori	s6,s6,0x8d99
80004b7c:	1455ed22 	bne	v0,s5,80000008 <inst_error>
80004b80:	34000000 	li	zero,0x0
80004b84:	1476ed20 	bne	v1,s6,80000008 <inst_error>
80004b88:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n26_bltz.S:14
80004b8c:	24020000 	li	v0,0
80004b90:	24030000 	li	v1,0
80004b94:	10000007 	b	80004bb4 <n26_bltz_test+0x1c8>
80004b98:	34000000 	li	zero,0x0
80004b9c:	3c026a2f 	lui	v0,0x6a2f
80004ba0:	34427d7c 	ori	v0,v0,0x7d7c
80004ba4:	05000009 	bltz	t0,80004bcc <n26_bltz_test+0x1e0>
80004ba8:	34000000 	li	zero,0x0
80004bac:	10000009 	b	80004bd4 <n26_bltz_test+0x1e8>
80004bb0:	34000000 	li	zero,0x0
80004bb4:	3c08fff9 	lui	t0,0xfff9
80004bb8:	35080290 	ori	t0,t0,0x290
80004bbc:	0500fff7 	bltz	t0,80004b9c <n26_bltz_test+0x1b0>
80004bc0:	34000000 	li	zero,0x0
80004bc4:	10000003 	b	80004bd4 <n26_bltz_test+0x1e8>
80004bc8:	34000000 	li	zero,0x0
80004bcc:	3c03c275 	lui	v1,0xc275
80004bd0:	3463fd82 	ori	v1,v1,0xfd82
80004bd4:	3c156a2f 	lui	s5,0x6a2f
80004bd8:	36b57d7c 	ori	s5,s5,0x7d7c
80004bdc:	3c16c275 	lui	s6,0xc275
80004be0:	36d6fd82 	ori	s6,s6,0xfd82
80004be4:	1455ed08 	bne	v0,s5,80000008 <inst_error>
80004be8:	34000000 	li	zero,0x0
80004bec:	1476ed06 	bne	v1,s6,80000008 <inst_error>
80004bf0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n26_bltz.S:15
80004bf4:	24020000 	li	v0,0
80004bf8:	24030000 	li	v1,0
80004bfc:	10000007 	b	80004c1c <n26_bltz_test+0x230>
80004c00:	34000000 	li	zero,0x0
80004c04:	3c02291a 	lui	v0,0x291a
80004c08:	34423374 	ori	v0,v0,0x3374
80004c0c:	05000009 	bltz	t0,80004c34 <n26_bltz_test+0x248>
80004c10:	34000000 	li	zero,0x0
80004c14:	10000009 	b	80004c3c <n26_bltz_test+0x250>
80004c18:	34000000 	li	zero,0x0
80004c1c:	3c0835ae 	lui	t0,0x35ae
80004c20:	35088150 	ori	t0,t0,0x8150
80004c24:	0500fff7 	bltz	t0,80004c04 <n26_bltz_test+0x218>
80004c28:	34000000 	li	zero,0x0
80004c2c:	10000003 	b	80004c3c <n26_bltz_test+0x250>
80004c30:	34000000 	li	zero,0x0
80004c34:	3c0360d2 	lui	v1,0x60d2
80004c38:	34638110 	ori	v1,v1,0x8110
80004c3c:	24150000 	li	s5,0
80004c40:	24160000 	li	s6,0
80004c44:	1455ecf0 	bne	v0,s5,80000008 <inst_error>
80004c48:	34000000 	li	zero,0x0
80004c4c:	1476ecee 	bne	v1,s6,80000008 <inst_error>
80004c50:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n26_bltz.S:16
80004c54:	24020000 	li	v0,0
80004c58:	24030000 	li	v1,0
80004c5c:	10000007 	b	80004c7c <n26_bltz_test+0x290>
80004c60:	34000000 	li	zero,0x0
80004c64:	3c02b861 	lui	v0,0xb861
80004c68:	3442ba80 	ori	v0,v0,0xba80
80004c6c:	05000009 	bltz	t0,80004c94 <n26_bltz_test+0x2a8>
80004c70:	34000000 	li	zero,0x0
80004c74:	10000009 	b	80004c9c <n26_bltz_test+0x2b0>
80004c78:	34000000 	li	zero,0x0
80004c7c:	3c08ad6e 	lui	t0,0xad6e
80004c80:	3508c7b4 	ori	t0,t0,0xc7b4
80004c84:	0500fff7 	bltz	t0,80004c64 <n26_bltz_test+0x278>
80004c88:	34000000 	li	zero,0x0
80004c8c:	10000003 	b	80004c9c <n26_bltz_test+0x2b0>
80004c90:	34000000 	li	zero,0x0
80004c94:	3c03480d 	lui	v1,0x480d
80004c98:	3463ae66 	ori	v1,v1,0xae66
80004c9c:	3c15b861 	lui	s5,0xb861
80004ca0:	36b5ba80 	ori	s5,s5,0xba80
80004ca4:	3c16480d 	lui	s6,0x480d
80004ca8:	36d6ae66 	ori	s6,s6,0xae66
80004cac:	1455ecd6 	bne	v0,s5,80000008 <inst_error>
80004cb0:	34000000 	li	zero,0x0
80004cb4:	1476ecd4 	bne	v1,s6,80000008 <inst_error>
80004cb8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n26_bltz.S:17
80004cbc:	24020000 	li	v0,0
80004cc0:	24030000 	li	v1,0
80004cc4:	10000007 	b	80004ce4 <n26_bltz_test+0x2f8>
80004cc8:	34000000 	li	zero,0x0
80004ccc:	3c0226c4 	lui	v0,0x26c4
80004cd0:	3442c128 	ori	v0,v0,0xc128
80004cd4:	05000009 	bltz	t0,80004cfc <n26_bltz_test+0x310>
80004cd8:	34000000 	li	zero,0x0
80004cdc:	10000009 	b	80004d04 <n26_bltz_test+0x318>
80004ce0:	34000000 	li	zero,0x0
80004ce4:	3c080d86 	lui	t0,0xd86
80004ce8:	35082630 	ori	t0,t0,0x2630
80004cec:	0500fff7 	bltz	t0,80004ccc <n26_bltz_test+0x2e0>
80004cf0:	34000000 	li	zero,0x0
80004cf4:	10000003 	b	80004d04 <n26_bltz_test+0x318>
80004cf8:	34000000 	li	zero,0x0
80004cfc:	3c03a2a6 	lui	v1,0xa2a6
80004d00:	34634340 	ori	v1,v1,0x4340
80004d04:	24150000 	li	s5,0
80004d08:	24160000 	li	s6,0
80004d0c:	1455ecbe 	bne	v0,s5,80000008 <inst_error>
80004d10:	34000000 	li	zero,0x0
80004d14:	1476ecbc 	bne	v1,s6,80000008 <inst_error>
80004d18:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n26_bltz.S:18
80004d1c:	24020000 	li	v0,0
80004d20:	24030000 	li	v1,0
80004d24:	10000007 	b	80004d44 <n26_bltz_test+0x358>
80004d28:	34000000 	li	zero,0x0
80004d2c:	3c02c02c 	lui	v0,0xc02c
80004d30:	34423d48 	ori	v0,v0,0x3d48
80004d34:	05000009 	bltz	t0,80004d5c <n26_bltz_test+0x370>
80004d38:	34000000 	li	zero,0x0
80004d3c:	10000009 	b	80004d64 <n26_bltz_test+0x378>
80004d40:	34000000 	li	zero,0x0
80004d44:	3c0819d4 	lui	t0,0x19d4
80004d48:	3508b730 	ori	t0,t0,0xb730
80004d4c:	0500fff7 	bltz	t0,80004d2c <n26_bltz_test+0x340>
80004d50:	34000000 	li	zero,0x0
80004d54:	10000003 	b	80004d64 <n26_bltz_test+0x378>
80004d58:	34000000 	li	zero,0x0
80004d5c:	3c0382d0 	lui	v1,0x82d0
80004d60:	34639792 	ori	v1,v1,0x9792
80004d64:	24150000 	li	s5,0
80004d68:	24160000 	li	s6,0
80004d6c:	1455eca6 	bne	v0,s5,80000008 <inst_error>
80004d70:	34000000 	li	zero,0x0
80004d74:	1476eca4 	bne	v1,s6,80000008 <inst_error>
80004d78:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n26_bltz.S:19
80004d7c:	24020000 	li	v0,0
80004d80:	24030000 	li	v1,0
80004d84:	10000007 	b	80004da4 <n26_bltz_test+0x3b8>
80004d88:	34000000 	li	zero,0x0
80004d8c:	3c02761f 	lui	v0,0x761f
80004d90:	344236aa 	ori	v0,v0,0x36aa
80004d94:	05000009 	bltz	t0,80004dbc <n26_bltz_test+0x3d0>
80004d98:	34000000 	li	zero,0x0
80004d9c:	10000009 	b	80004dc4 <n26_bltz_test+0x3d8>
80004da0:	34000000 	li	zero,0x0
80004da4:	3c08735f 	lui	t0,0x735f
80004da8:	35087026 	ori	t0,t0,0x7026
80004dac:	0500fff7 	bltz	t0,80004d8c <n26_bltz_test+0x3a0>
80004db0:	34000000 	li	zero,0x0
80004db4:	10000003 	b	80004dc4 <n26_bltz_test+0x3d8>
80004db8:	34000000 	li	zero,0x0
80004dbc:	3c035809 	lui	v1,0x5809
80004dc0:	34634d78 	ori	v1,v1,0x4d78
80004dc4:	24150000 	li	s5,0
80004dc8:	24160000 	li	s6,0
80004dcc:	1455ec8e 	bne	v0,s5,80000008 <inst_error>
80004dd0:	34000000 	li	zero,0x0
80004dd4:	1476ec8c 	bne	v1,s6,80000008 <inst_error>
80004dd8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n26_bltz.S:20
80004ddc:	24020000 	li	v0,0
80004de0:	24030000 	li	v1,0
80004de4:	10000007 	b	80004e04 <n26_bltz_test+0x418>
80004de8:	34000000 	li	zero,0x0
80004dec:	3c020d77 	lui	v0,0xd77
80004df0:	34424c5c 	ori	v0,v0,0x4c5c
80004df4:	05000009 	bltz	t0,80004e1c <n26_bltz_test+0x430>
80004df8:	34000000 	li	zero,0x0
80004dfc:	10000009 	b	80004e24 <n26_bltz_test+0x438>
80004e00:	34000000 	li	zero,0x0
80004e04:	3c08a22e 	lui	t0,0xa22e
80004e08:	35085194 	ori	t0,t0,0x5194
80004e0c:	0500fff7 	bltz	t0,80004dec <n26_bltz_test+0x400>
80004e10:	34000000 	li	zero,0x0
80004e14:	10000003 	b	80004e24 <n26_bltz_test+0x438>
80004e18:	34000000 	li	zero,0x0
80004e1c:	3c0302b2 	lui	v1,0x2b2
80004e20:	34633fb0 	ori	v1,v1,0x3fb0
80004e24:	3c150d77 	lui	s5,0xd77
80004e28:	36b54c5c 	ori	s5,s5,0x4c5c
80004e2c:	3c1602b2 	lui	s6,0x2b2
80004e30:	36d63fb0 	ori	s6,s6,0x3fb0
80004e34:	1455ec74 	bne	v0,s5,80000008 <inst_error>
80004e38:	34000000 	li	zero,0x0
80004e3c:	1476ec72 	bne	v1,s6,80000008 <inst_error>
80004e40:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n26_bltz.S:21
80004e44:	24020000 	li	v0,0
80004e48:	24030000 	li	v1,0
80004e4c:	10000007 	b	80004e6c <n26_bltz_test+0x480>
80004e50:	34000000 	li	zero,0x0
80004e54:	3c020cd9 	lui	v0,0xcd9
80004e58:	34425b8c 	ori	v0,v0,0x5b8c
80004e5c:	05000009 	bltz	t0,80004e84 <n26_bltz_test+0x498>
80004e60:	34000000 	li	zero,0x0
80004e64:	10000009 	b	80004e8c <n26_bltz_test+0x4a0>
80004e68:	34000000 	li	zero,0x0
80004e6c:	3c08a810 	lui	t0,0xa810
80004e70:	3508d7b5 	ori	t0,t0,0xd7b5
80004e74:	0500fff7 	bltz	t0,80004e54 <n26_bltz_test+0x468>
80004e78:	34000000 	li	zero,0x0
80004e7c:	10000003 	b	80004e8c <n26_bltz_test+0x4a0>
80004e80:	34000000 	li	zero,0x0
80004e84:	3c039aff 	lui	v1,0x9aff
80004e88:	3463b004 	ori	v1,v1,0xb004
80004e8c:	3c150cd9 	lui	s5,0xcd9
80004e90:	36b55b8c 	ori	s5,s5,0x5b8c
80004e94:	3c169aff 	lui	s6,0x9aff
80004e98:	36d6b004 	ori	s6,s6,0xb004
80004e9c:	1455ec5a 	bne	v0,s5,80000008 <inst_error>
80004ea0:	34000000 	li	zero,0x0
80004ea4:	1476ec58 	bne	v1,s6,80000008 <inst_error>
80004ea8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n26_bltz.S:22
80004eac:	24020000 	li	v0,0
80004eb0:	24030000 	li	v1,0
80004eb4:	10000007 	b	80004ed4 <n26_bltz_test+0x4e8>
80004eb8:	34000000 	li	zero,0x0
80004ebc:	3c02f9a3 	lui	v0,0xf9a3
80004ec0:	34423110 	ori	v0,v0,0x3110
80004ec4:	05000009 	bltz	t0,80004eec <n26_bltz_test+0x500>
80004ec8:	34000000 	li	zero,0x0
80004ecc:	10000009 	b	80004ef4 <n26_bltz_test+0x508>
80004ed0:	34000000 	li	zero,0x0
80004ed4:	3c083f58 	lui	t0,0x3f58
80004ed8:	3508d900 	ori	t0,t0,0xd900
80004edc:	0500fff7 	bltz	t0,80004ebc <n26_bltz_test+0x4d0>
80004ee0:	34000000 	li	zero,0x0
80004ee4:	10000003 	b	80004ef4 <n26_bltz_test+0x508>
80004ee8:	34000000 	li	zero,0x0
80004eec:	3c0382cd 	lui	v1,0x82cd
80004ef0:	3463f204 	ori	v1,v1,0xf204
80004ef4:	24150000 	li	s5,0
80004ef8:	24160000 	li	s6,0
80004efc:	1455ec42 	bne	v0,s5,80000008 <inst_error>
80004f00:	34000000 	li	zero,0x0
80004f04:	1476ec40 	bne	v1,s6,80000008 <inst_error>
80004f08:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n26_bltz.S:23
80004f0c:	24020000 	li	v0,0
80004f10:	24030000 	li	v1,0
80004f14:	10000007 	b	80004f34 <n26_bltz_test+0x548>
80004f18:	34000000 	li	zero,0x0
80004f1c:	3c02f2ba 	lui	v0,0xf2ba
80004f20:	3442053c 	ori	v0,v0,0x53c
80004f24:	05000009 	bltz	t0,80004f4c <n26_bltz_test+0x560>
80004f28:	34000000 	li	zero,0x0
80004f2c:	10000009 	b	80004f54 <n26_bltz_test+0x568>
80004f30:	34000000 	li	zero,0x0
80004f34:	3c089e43 	lui	t0,0x9e43
80004f38:	35081baa 	ori	t0,t0,0x1baa
80004f3c:	0500fff7 	bltz	t0,80004f1c <n26_bltz_test+0x530>
80004f40:	34000000 	li	zero,0x0
80004f44:	10000003 	b	80004f54 <n26_bltz_test+0x568>
80004f48:	34000000 	li	zero,0x0
80004f4c:	3c0320d4 	lui	v1,0x20d4
80004f50:	3463b030 	ori	v1,v1,0xb030
80004f54:	3c15f2ba 	lui	s5,0xf2ba
80004f58:	36b5053c 	ori	s5,s5,0x53c
80004f5c:	3c1620d4 	lui	s6,0x20d4
80004f60:	36d6b030 	ori	s6,s6,0xb030
80004f64:	1455ec28 	bne	v0,s5,80000008 <inst_error>
80004f68:	34000000 	li	zero,0x0
80004f6c:	1476ec26 	bne	v1,s6,80000008 <inst_error>
80004f70:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n26_bltz.S:24
80004f74:	24020000 	li	v0,0
80004f78:	24030000 	li	v1,0
80004f7c:	10000007 	b	80004f9c <n26_bltz_test+0x5b0>
80004f80:	34000000 	li	zero,0x0
80004f84:	3c02cf79 	lui	v0,0xcf79
80004f88:	3442696e 	ori	v0,v0,0x696e
80004f8c:	05000009 	bltz	t0,80004fb4 <n26_bltz_test+0x5c8>
80004f90:	34000000 	li	zero,0x0
80004f94:	10000009 	b	80004fbc <n26_bltz_test+0x5d0>
80004f98:	34000000 	li	zero,0x0
80004f9c:	3c08b541 	lui	t0,0xb541
80004fa0:	3508b79a 	ori	t0,t0,0xb79a
80004fa4:	0500fff7 	bltz	t0,80004f84 <n26_bltz_test+0x598>
80004fa8:	34000000 	li	zero,0x0
80004fac:	10000003 	b	80004fbc <n26_bltz_test+0x5d0>
80004fb0:	34000000 	li	zero,0x0
80004fb4:	3c03dcd5 	lui	v1,0xdcd5
80004fb8:	34630e00 	ori	v1,v1,0xe00
80004fbc:	3c15cf79 	lui	s5,0xcf79
80004fc0:	36b5696e 	ori	s5,s5,0x696e
80004fc4:	3c16dcd5 	lui	s6,0xdcd5
80004fc8:	36d60e00 	ori	s6,s6,0xe00
80004fcc:	1455ec0e 	bne	v0,s5,80000008 <inst_error>
80004fd0:	34000000 	li	zero,0x0
80004fd4:	1476ec0c 	bne	v1,s6,80000008 <inst_error>
80004fd8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n26_bltz.S:25
80004fdc:	24020000 	li	v0,0
80004fe0:	24030000 	li	v1,0
80004fe4:	10000007 	b	80005004 <n26_bltz_test+0x618>
80004fe8:	34000000 	li	zero,0x0
80004fec:	3c022c88 	lui	v0,0x2c88
80004ff0:	34423e20 	ori	v0,v0,0x3e20
80004ff4:	05000009 	bltz	t0,8000501c <n26_bltz_test+0x630>
80004ff8:	34000000 	li	zero,0x0
80004ffc:	10000009 	b	80005024 <n26_bltz_test+0x638>
80005000:	34000000 	li	zero,0x0
80005004:	3c08834c 	lui	t0,0x834c
80005008:	35082020 	ori	t0,t0,0x2020
8000500c:	0500fff7 	bltz	t0,80004fec <n26_bltz_test+0x600>
80005010:	34000000 	li	zero,0x0
80005014:	10000003 	b	80005024 <n26_bltz_test+0x638>
80005018:	34000000 	li	zero,0x0
8000501c:	3c03e15b 	lui	v1,0xe15b
80005020:	3463ff7c 	ori	v1,v1,0xff7c
80005024:	3c152c88 	lui	s5,0x2c88
80005028:	36b53e20 	ori	s5,s5,0x3e20
8000502c:	3c16e15b 	lui	s6,0xe15b
80005030:	36d6ff7c 	ori	s6,s6,0xff7c
80005034:	1455ebf4 	bne	v0,s5,80000008 <inst_error>
80005038:	34000000 	li	zero,0x0
8000503c:	1476ebf2 	bne	v1,s6,80000008 <inst_error>
80005040:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n26_bltz.S:26
80005044:	24020000 	li	v0,0
80005048:	24030000 	li	v1,0
8000504c:	10000007 	b	8000506c <n26_bltz_test+0x680>
80005050:	34000000 	li	zero,0x0
80005054:	3c027343 	lui	v0,0x7343
80005058:	3442996a 	ori	v0,v0,0x996a
8000505c:	05000009 	bltz	t0,80005084 <n26_bltz_test+0x698>
80005060:	34000000 	li	zero,0x0
80005064:	10000009 	b	8000508c <n26_bltz_test+0x6a0>
80005068:	34000000 	li	zero,0x0
8000506c:	3c080b79 	lui	t0,0xb79
80005070:	35087cdc 	ori	t0,t0,0x7cdc
80005074:	0500fff7 	bltz	t0,80005054 <n26_bltz_test+0x668>
80005078:	34000000 	li	zero,0x0
8000507c:	10000003 	b	8000508c <n26_bltz_test+0x6a0>
80005080:	34000000 	li	zero,0x0
80005084:	3c03b90c 	lui	v1,0xb90c
80005088:	3463a064 	ori	v1,v1,0xa064
8000508c:	24150000 	li	s5,0
80005090:	24160000 	li	s6,0
80005094:	1455ebdc 	bne	v0,s5,80000008 <inst_error>
80005098:	34000000 	li	zero,0x0
8000509c:	1476ebda 	bne	v1,s6,80000008 <inst_error>
800050a0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n26_bltz.S:27
800050a4:	24020000 	li	v0,0
800050a8:	24030000 	li	v1,0
800050ac:	10000007 	b	800050cc <n26_bltz_test+0x6e0>
800050b0:	34000000 	li	zero,0x0
800050b4:	3c025444 	lui	v0,0x5444
800050b8:	3442e1a0 	ori	v0,v0,0xe1a0
800050bc:	05000009 	bltz	t0,800050e4 <n26_bltz_test+0x6f8>
800050c0:	34000000 	li	zero,0x0
800050c4:	10000009 	b	800050ec <n26_bltz_test+0x700>
800050c8:	34000000 	li	zero,0x0
800050cc:	3c08962a 	lui	t0,0x962a
800050d0:	350845f8 	ori	t0,t0,0x45f8
800050d4:	0500fff7 	bltz	t0,800050b4 <n26_bltz_test+0x6c8>
800050d8:	34000000 	li	zero,0x0
800050dc:	10000003 	b	800050ec <n26_bltz_test+0x700>
800050e0:	34000000 	li	zero,0x0
800050e4:	3c033e83 	lui	v1,0x3e83
800050e8:	34630400 	ori	v1,v1,0x400
800050ec:	3c155444 	lui	s5,0x5444
800050f0:	36b5e1a0 	ori	s5,s5,0xe1a0
800050f4:	3c163e83 	lui	s6,0x3e83
800050f8:	36d60400 	ori	s6,s6,0x400
800050fc:	1455ebc2 	bne	v0,s5,80000008 <inst_error>
80005100:	34000000 	li	zero,0x0
80005104:	1476ebc0 	bne	v1,s6,80000008 <inst_error>
80005108:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n26_bltz.S:28
8000510c:	24020000 	li	v0,0
80005110:	24030000 	li	v1,0
80005114:	10000007 	b	80005134 <n26_bltz_test+0x748>
80005118:	34000000 	li	zero,0x0
8000511c:	3c02d1be 	lui	v0,0xd1be
80005120:	3442e2c0 	ori	v0,v0,0xe2c0
80005124:	05000009 	bltz	t0,8000514c <n26_bltz_test+0x760>
80005128:	34000000 	li	zero,0x0
8000512c:	10000009 	b	80005154 <n26_bltz_test+0x768>
80005130:	34000000 	li	zero,0x0
80005134:	3c08f5a6 	lui	t0,0xf5a6
80005138:	35084820 	ori	t0,t0,0x4820
8000513c:	0500fff7 	bltz	t0,8000511c <n26_bltz_test+0x730>
80005140:	34000000 	li	zero,0x0
80005144:	10000003 	b	80005154 <n26_bltz_test+0x768>
80005148:	34000000 	li	zero,0x0
8000514c:	3c038900 	lui	v1,0x8900
80005150:	34638130 	ori	v1,v1,0x8130
80005154:	3c15d1be 	lui	s5,0xd1be
80005158:	36b5e2c0 	ori	s5,s5,0xe2c0
8000515c:	3c168900 	lui	s6,0x8900
80005160:	36d68130 	ori	s6,s6,0x8130
80005164:	1455eba8 	bne	v0,s5,80000008 <inst_error>
80005168:	34000000 	li	zero,0x0
8000516c:	1476eba6 	bne	v1,s6,80000008 <inst_error>
80005170:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n26_bltz.S:29
80005174:	24020000 	li	v0,0
80005178:	24030000 	li	v1,0
8000517c:	10000007 	b	8000519c <n26_bltz_test+0x7b0>
80005180:	34000000 	li	zero,0x0
80005184:	3c02197e 	lui	v0,0x197e
80005188:	344296a8 	ori	v0,v0,0x96a8
8000518c:	05000009 	bltz	t0,800051b4 <n26_bltz_test+0x7c8>
80005190:	34000000 	li	zero,0x0
80005194:	10000009 	b	800051bc <n26_bltz_test+0x7d0>
80005198:	34000000 	li	zero,0x0
8000519c:	3c08d0c5 	lui	t0,0xd0c5
800051a0:	35087308 	ori	t0,t0,0x7308
800051a4:	0500fff7 	bltz	t0,80005184 <n26_bltz_test+0x798>
800051a8:	34000000 	li	zero,0x0
800051ac:	10000003 	b	800051bc <n26_bltz_test+0x7d0>
800051b0:	34000000 	li	zero,0x0
800051b4:	3c03398e 	lui	v1,0x398e
800051b8:	346359dc 	ori	v1,v1,0x59dc
800051bc:	3c15197e 	lui	s5,0x197e
800051c0:	36b596a8 	ori	s5,s5,0x96a8
800051c4:	3c16398e 	lui	s6,0x398e
800051c8:	36d659dc 	ori	s6,s6,0x59dc
800051cc:	1455eb8e 	bne	v0,s5,80000008 <inst_error>
800051d0:	34000000 	li	zero,0x0
800051d4:	1476eb8c 	bne	v1,s6,80000008 <inst_error>
800051d8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n26_bltz.S:30
800051dc:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n26_bltz.S:31
800051e0:	34000000 	li	zero,0x0

800051e4 <n27_j_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n27_j.S:10
800051e4:	3c020000 	lui	v0,0x0
800051e8:	3c030000 	lui	v1,0x0
800051ec:	10000008 	b	80005210 <n27_j_test+0x2c>
800051f0:	34000000 	li	zero,0x0
800051f4:	3c0242ea 	lui	v0,0x42ea
800051f8:	34426edf 	ori	v0,v0,0x6edf
800051fc:	08001489 	j	80005224 <n27_j_test+0x40>
80005200:	34000000 	li	zero,0x0
80005204:	10000009 	b	8000522c <n27_j_test+0x48>
80005208:	34000000 	li	zero,0x0
8000520c:	34000000 	li	zero,0x0
80005210:	0800147d 	j	800051f4 <n27_j_test+0x10>
80005214:	34000000 	li	zero,0x0
80005218:	10000004 	b	8000522c <n27_j_test+0x48>
8000521c:	34000000 	li	zero,0x0
80005220:	34000000 	li	zero,0x0
80005224:	3c032407 	lui	v1,0x2407
80005228:	34631ba8 	ori	v1,v1,0x1ba8
8000522c:	3c1542ea 	lui	s5,0x42ea
80005230:	36b56edf 	ori	s5,s5,0x6edf
80005234:	3c162407 	lui	s6,0x2407
80005238:	36d61ba8 	ori	s6,s6,0x1ba8
8000523c:	1455eb72 	bne	v0,s5,80000008 <inst_error>
80005240:	34000000 	li	zero,0x0
80005244:	1476eb70 	bne	v1,s6,80000008 <inst_error>
80005248:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n27_j.S:11
8000524c:	3c020000 	lui	v0,0x0
80005250:	3c030000 	lui	v1,0x0
80005254:	10000008 	b	80005278 <n27_j_test+0x94>
80005258:	34000000 	li	zero,0x0
8000525c:	3c02ac27 	lui	v0,0xac27
80005260:	34425df0 	ori	v0,v0,0x5df0
80005264:	080014a3 	j	8000528c <n27_j_test+0xa8>
80005268:	34000000 	li	zero,0x0
8000526c:	10000009 	b	80005294 <n27_j_test+0xb0>
80005270:	34000000 	li	zero,0x0
80005274:	34000000 	li	zero,0x0
80005278:	08001497 	j	8000525c <n27_j_test+0x78>
8000527c:	34000000 	li	zero,0x0
80005280:	10000004 	b	80005294 <n27_j_test+0xb0>
80005284:	34000000 	li	zero,0x0
80005288:	34000000 	li	zero,0x0
8000528c:	3c0383f0 	lui	v1,0x83f0
80005290:	3463722c 	ori	v1,v1,0x722c
80005294:	3c15ac27 	lui	s5,0xac27
80005298:	36b55df0 	ori	s5,s5,0x5df0
8000529c:	3c1683f0 	lui	s6,0x83f0
800052a0:	36d6722c 	ori	s6,s6,0x722c
800052a4:	1455eb58 	bne	v0,s5,80000008 <inst_error>
800052a8:	34000000 	li	zero,0x0
800052ac:	1476eb56 	bne	v1,s6,80000008 <inst_error>
800052b0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n27_j.S:12
800052b4:	3c020000 	lui	v0,0x0
800052b8:	3c030000 	lui	v1,0x0
800052bc:	10000008 	b	800052e0 <n27_j_test+0xfc>
800052c0:	34000000 	li	zero,0x0
800052c4:	3c0258b9 	lui	v0,0x58b9
800052c8:	34421ef0 	ori	v0,v0,0x1ef0
800052cc:	080014bd 	j	800052f4 <n27_j_test+0x110>
800052d0:	34000000 	li	zero,0x0
800052d4:	10000009 	b	800052fc <n27_j_test+0x118>
800052d8:	34000000 	li	zero,0x0
800052dc:	34000000 	li	zero,0x0
800052e0:	080014b1 	j	800052c4 <n27_j_test+0xe0>
800052e4:	34000000 	li	zero,0x0
800052e8:	10000004 	b	800052fc <n27_j_test+0x118>
800052ec:	34000000 	li	zero,0x0
800052f0:	34000000 	li	zero,0x0
800052f4:	3c032268 	lui	v1,0x2268
800052f8:	346361f5 	ori	v1,v1,0x61f5
800052fc:	3c1558b9 	lui	s5,0x58b9
80005300:	36b51ef0 	ori	s5,s5,0x1ef0
80005304:	3c162268 	lui	s6,0x2268
80005308:	36d661f5 	ori	s6,s6,0x61f5
8000530c:	1455eb3e 	bne	v0,s5,80000008 <inst_error>
80005310:	34000000 	li	zero,0x0
80005314:	1476eb3c 	bne	v1,s6,80000008 <inst_error>
80005318:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n27_j.S:13
8000531c:	3c020000 	lui	v0,0x0
80005320:	3c030000 	lui	v1,0x0
80005324:	10000008 	b	80005348 <n27_j_test+0x164>
80005328:	34000000 	li	zero,0x0
8000532c:	3c02fc34 	lui	v0,0xfc34
80005330:	3442d5d0 	ori	v0,v0,0xd5d0
80005334:	080014d7 	j	8000535c <n27_j_test+0x178>
80005338:	34000000 	li	zero,0x0
8000533c:	10000009 	b	80005364 <n27_j_test+0x180>
80005340:	34000000 	li	zero,0x0
80005344:	34000000 	li	zero,0x0
80005348:	080014cb 	j	8000532c <n27_j_test+0x148>
8000534c:	34000000 	li	zero,0x0
80005350:	10000004 	b	80005364 <n27_j_test+0x180>
80005354:	34000000 	li	zero,0x0
80005358:	34000000 	li	zero,0x0
8000535c:	3c034710 	lui	v1,0x4710
80005360:	34637652 	ori	v1,v1,0x7652
80005364:	3c15fc34 	lui	s5,0xfc34
80005368:	36b5d5d0 	ori	s5,s5,0xd5d0
8000536c:	3c164710 	lui	s6,0x4710
80005370:	36d67652 	ori	s6,s6,0x7652
80005374:	1455eb24 	bne	v0,s5,80000008 <inst_error>
80005378:	34000000 	li	zero,0x0
8000537c:	1476eb22 	bne	v1,s6,80000008 <inst_error>
80005380:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n27_j.S:14
80005384:	3c020000 	lui	v0,0x0
80005388:	3c030000 	lui	v1,0x0
8000538c:	10000008 	b	800053b0 <n27_j_test+0x1cc>
80005390:	34000000 	li	zero,0x0
80005394:	3c029978 	lui	v0,0x9978
80005398:	344288c0 	ori	v0,v0,0x88c0
8000539c:	080014f1 	j	800053c4 <n27_j_test+0x1e0>
800053a0:	34000000 	li	zero,0x0
800053a4:	10000009 	b	800053cc <n27_j_test+0x1e8>
800053a8:	34000000 	li	zero,0x0
800053ac:	34000000 	li	zero,0x0
800053b0:	080014e5 	j	80005394 <n27_j_test+0x1b0>
800053b4:	34000000 	li	zero,0x0
800053b8:	10000004 	b	800053cc <n27_j_test+0x1e8>
800053bc:	34000000 	li	zero,0x0
800053c0:	34000000 	li	zero,0x0
800053c4:	3c034980 	lui	v1,0x4980
800053c8:	3463d790 	ori	v1,v1,0xd790
800053cc:	3c159978 	lui	s5,0x9978
800053d0:	36b588c0 	ori	s5,s5,0x88c0
800053d4:	3c164980 	lui	s6,0x4980
800053d8:	36d6d790 	ori	s6,s6,0xd790
800053dc:	1455eb0a 	bne	v0,s5,80000008 <inst_error>
800053e0:	34000000 	li	zero,0x0
800053e4:	1476eb08 	bne	v1,s6,80000008 <inst_error>
800053e8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n27_j.S:15
800053ec:	3c020000 	lui	v0,0x0
800053f0:	3c030000 	lui	v1,0x0
800053f4:	10000008 	b	80005418 <n27_j_test+0x234>
800053f8:	34000000 	li	zero,0x0
800053fc:	3c0260af 	lui	v0,0x60af
80005400:	34429fa4 	ori	v0,v0,0x9fa4
80005404:	0800150b 	j	8000542c <n27_j_test+0x248>
80005408:	34000000 	li	zero,0x0
8000540c:	10000009 	b	80005434 <n27_j_test+0x250>
80005410:	34000000 	li	zero,0x0
80005414:	34000000 	li	zero,0x0
80005418:	080014ff 	j	800053fc <n27_j_test+0x218>
8000541c:	34000000 	li	zero,0x0
80005420:	10000004 	b	80005434 <n27_j_test+0x250>
80005424:	34000000 	li	zero,0x0
80005428:	34000000 	li	zero,0x0
8000542c:	3c0335dd 	lui	v1,0x35dd
80005430:	34632200 	ori	v1,v1,0x2200
80005434:	3c1560af 	lui	s5,0x60af
80005438:	36b59fa4 	ori	s5,s5,0x9fa4
8000543c:	3c1635dd 	lui	s6,0x35dd
80005440:	36d62200 	ori	s6,s6,0x2200
80005444:	1455eaf0 	bne	v0,s5,80000008 <inst_error>
80005448:	34000000 	li	zero,0x0
8000544c:	1476eaee 	bne	v1,s6,80000008 <inst_error>
80005450:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n27_j.S:16
80005454:	3c020000 	lui	v0,0x0
80005458:	3c030000 	lui	v1,0x0
8000545c:	10000008 	b	80005480 <n27_j_test+0x29c>
80005460:	34000000 	li	zero,0x0
80005464:	3c0247a3 	lui	v0,0x47a3
80005468:	34425d90 	ori	v0,v0,0x5d90
8000546c:	08001525 	j	80005494 <n27_j_test+0x2b0>
80005470:	34000000 	li	zero,0x0
80005474:	10000009 	b	8000549c <n27_j_test+0x2b8>
80005478:	34000000 	li	zero,0x0
8000547c:	34000000 	li	zero,0x0
80005480:	08001519 	j	80005464 <n27_j_test+0x280>
80005484:	34000000 	li	zero,0x0
80005488:	10000004 	b	8000549c <n27_j_test+0x2b8>
8000548c:	34000000 	li	zero,0x0
80005490:	34000000 	li	zero,0x0
80005494:	3c03cf59 	lui	v1,0xcf59
80005498:	34639ca0 	ori	v1,v1,0x9ca0
8000549c:	3c1547a3 	lui	s5,0x47a3
800054a0:	36b55d90 	ori	s5,s5,0x5d90
800054a4:	3c16cf59 	lui	s6,0xcf59
800054a8:	36d69ca0 	ori	s6,s6,0x9ca0
800054ac:	1455ead6 	bne	v0,s5,80000008 <inst_error>
800054b0:	34000000 	li	zero,0x0
800054b4:	1476ead4 	bne	v1,s6,80000008 <inst_error>
800054b8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n27_j.S:17
800054bc:	3c020000 	lui	v0,0x0
800054c0:	3c030000 	lui	v1,0x0
800054c4:	10000008 	b	800054e8 <n27_j_test+0x304>
800054c8:	34000000 	li	zero,0x0
800054cc:	3c0291f7 	lui	v0,0x91f7
800054d0:	3442d314 	ori	v0,v0,0xd314
800054d4:	0800153f 	j	800054fc <n27_j_test+0x318>
800054d8:	34000000 	li	zero,0x0
800054dc:	10000009 	b	80005504 <n27_j_test+0x320>
800054e0:	34000000 	li	zero,0x0
800054e4:	34000000 	li	zero,0x0
800054e8:	08001533 	j	800054cc <n27_j_test+0x2e8>
800054ec:	34000000 	li	zero,0x0
800054f0:	10000004 	b	80005504 <n27_j_test+0x320>
800054f4:	34000000 	li	zero,0x0
800054f8:	34000000 	li	zero,0x0
800054fc:	3c03568e 	lui	v1,0x568e
80005500:	3463d358 	ori	v1,v1,0xd358
80005504:	3c1591f7 	lui	s5,0x91f7
80005508:	36b5d314 	ori	s5,s5,0xd314
8000550c:	3c16568e 	lui	s6,0x568e
80005510:	36d6d358 	ori	s6,s6,0xd358
80005514:	1455eabc 	bne	v0,s5,80000008 <inst_error>
80005518:	34000000 	li	zero,0x0
8000551c:	1476eaba 	bne	v1,s6,80000008 <inst_error>
80005520:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n27_j.S:18
80005524:	3c020000 	lui	v0,0x0
80005528:	3c030000 	lui	v1,0x0
8000552c:	10000008 	b	80005550 <n27_j_test+0x36c>
80005530:	34000000 	li	zero,0x0
80005534:	3c0235d7 	lui	v0,0x35d7
80005538:	34426d80 	ori	v0,v0,0x6d80
8000553c:	08001559 	j	80005564 <n27_j_test+0x380>
80005540:	34000000 	li	zero,0x0
80005544:	10000009 	b	8000556c <n27_j_test+0x388>
80005548:	34000000 	li	zero,0x0
8000554c:	34000000 	li	zero,0x0
80005550:	0800154d 	j	80005534 <n27_j_test+0x350>
80005554:	34000000 	li	zero,0x0
80005558:	10000004 	b	8000556c <n27_j_test+0x388>
8000555c:	34000000 	li	zero,0x0
80005560:	34000000 	li	zero,0x0
80005564:	3c03b40d 	lui	v1,0xb40d
80005568:	3463f682 	ori	v1,v1,0xf682
8000556c:	3c1535d7 	lui	s5,0x35d7
80005570:	36b56d80 	ori	s5,s5,0x6d80
80005574:	3c16b40d 	lui	s6,0xb40d
80005578:	36d6f682 	ori	s6,s6,0xf682
8000557c:	1455eaa2 	bne	v0,s5,80000008 <inst_error>
80005580:	34000000 	li	zero,0x0
80005584:	1476eaa0 	bne	v1,s6,80000008 <inst_error>
80005588:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n27_j.S:19
8000558c:	3c020000 	lui	v0,0x0
80005590:	3c030000 	lui	v1,0x0
80005594:	10000008 	b	800055b8 <n27_j_test+0x3d4>
80005598:	34000000 	li	zero,0x0
8000559c:	3c022bfd 	lui	v0,0x2bfd
800055a0:	3442af46 	ori	v0,v0,0xaf46
800055a4:	08001573 	j	800055cc <n27_j_test+0x3e8>
800055a8:	34000000 	li	zero,0x0
800055ac:	10000009 	b	800055d4 <n27_j_test+0x3f0>
800055b0:	34000000 	li	zero,0x0
800055b4:	34000000 	li	zero,0x0
800055b8:	08001567 	j	8000559c <n27_j_test+0x3b8>
800055bc:	34000000 	li	zero,0x0
800055c0:	10000004 	b	800055d4 <n27_j_test+0x3f0>
800055c4:	34000000 	li	zero,0x0
800055c8:	34000000 	li	zero,0x0
800055cc:	3c0371b5 	lui	v1,0x71b5
800055d0:	34632e90 	ori	v1,v1,0x2e90
800055d4:	3c152bfd 	lui	s5,0x2bfd
800055d8:	36b5af46 	ori	s5,s5,0xaf46
800055dc:	3c1671b5 	lui	s6,0x71b5
800055e0:	36d62e90 	ori	s6,s6,0x2e90
800055e4:	1455ea88 	bne	v0,s5,80000008 <inst_error>
800055e8:	34000000 	li	zero,0x0
800055ec:	1476ea86 	bne	v1,s6,80000008 <inst_error>
800055f0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n27_j.S:20
800055f4:	3c020000 	lui	v0,0x0
800055f8:	3c030000 	lui	v1,0x0
800055fc:	10000008 	b	80005620 <n27_j_test+0x43c>
80005600:	34000000 	li	zero,0x0
80005604:	3c023edc 	lui	v0,0x3edc
80005608:	3442e843 	ori	v0,v0,0xe843
8000560c:	0800158d 	j	80005634 <n27_j_test+0x450>
80005610:	34000000 	li	zero,0x0
80005614:	10000009 	b	8000563c <n27_j_test+0x458>
80005618:	34000000 	li	zero,0x0
8000561c:	34000000 	li	zero,0x0
80005620:	08001581 	j	80005604 <n27_j_test+0x420>
80005624:	34000000 	li	zero,0x0
80005628:	10000004 	b	8000563c <n27_j_test+0x458>
8000562c:	34000000 	li	zero,0x0
80005630:	34000000 	li	zero,0x0
80005634:	3c039244 	lui	v1,0x9244
80005638:	3463bb18 	ori	v1,v1,0xbb18
8000563c:	3c153edc 	lui	s5,0x3edc
80005640:	36b5e843 	ori	s5,s5,0xe843
80005644:	3c169244 	lui	s6,0x9244
80005648:	36d6bb18 	ori	s6,s6,0xbb18
8000564c:	1455ea6e 	bne	v0,s5,80000008 <inst_error>
80005650:	34000000 	li	zero,0x0
80005654:	1476ea6c 	bne	v1,s6,80000008 <inst_error>
80005658:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n27_j.S:21
8000565c:	3c020000 	lui	v0,0x0
80005660:	3c030000 	lui	v1,0x0
80005664:	10000008 	b	80005688 <n27_j_test+0x4a4>
80005668:	34000000 	li	zero,0x0
8000566c:	3c025273 	lui	v0,0x5273
80005670:	3442fd08 	ori	v0,v0,0xfd08
80005674:	080015a7 	j	8000569c <n27_j_test+0x4b8>
80005678:	34000000 	li	zero,0x0
8000567c:	10000009 	b	800056a4 <n27_j_test+0x4c0>
80005680:	34000000 	li	zero,0x0
80005684:	34000000 	li	zero,0x0
80005688:	0800159b 	j	8000566c <n27_j_test+0x488>
8000568c:	34000000 	li	zero,0x0
80005690:	10000004 	b	800056a4 <n27_j_test+0x4c0>
80005694:	34000000 	li	zero,0x0
80005698:	34000000 	li	zero,0x0
8000569c:	3c031735 	lui	v1,0x1735
800056a0:	34638743 	ori	v1,v1,0x8743
800056a4:	3c155273 	lui	s5,0x5273
800056a8:	36b5fd08 	ori	s5,s5,0xfd08
800056ac:	3c161735 	lui	s6,0x1735
800056b0:	36d68743 	ori	s6,s6,0x8743
800056b4:	1455ea54 	bne	v0,s5,80000008 <inst_error>
800056b8:	34000000 	li	zero,0x0
800056bc:	1476ea52 	bne	v1,s6,80000008 <inst_error>
800056c0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n27_j.S:22
800056c4:	3c020000 	lui	v0,0x0
800056c8:	3c030000 	lui	v1,0x0
800056cc:	10000008 	b	800056f0 <n27_j_test+0x50c>
800056d0:	34000000 	li	zero,0x0
800056d4:	3c02fb4a 	lui	v0,0xfb4a
800056d8:	34424134 	ori	v0,v0,0x4134
800056dc:	080015c1 	j	80005704 <n27_j_test+0x520>
800056e0:	34000000 	li	zero,0x0
800056e4:	10000009 	b	8000570c <n27_j_test+0x528>
800056e8:	34000000 	li	zero,0x0
800056ec:	34000000 	li	zero,0x0
800056f0:	080015b5 	j	800056d4 <n27_j_test+0x4f0>
800056f4:	34000000 	li	zero,0x0
800056f8:	10000004 	b	8000570c <n27_j_test+0x528>
800056fc:	34000000 	li	zero,0x0
80005700:	34000000 	li	zero,0x0
80005704:	3c03f1c2 	lui	v1,0xf1c2
80005708:	34636750 	ori	v1,v1,0x6750
8000570c:	3c15fb4a 	lui	s5,0xfb4a
80005710:	36b54134 	ori	s5,s5,0x4134
80005714:	3c16f1c2 	lui	s6,0xf1c2
80005718:	36d66750 	ori	s6,s6,0x6750
8000571c:	1455ea3a 	bne	v0,s5,80000008 <inst_error>
80005720:	34000000 	li	zero,0x0
80005724:	1476ea38 	bne	v1,s6,80000008 <inst_error>
80005728:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n27_j.S:23
8000572c:	3c020000 	lui	v0,0x0
80005730:	3c030000 	lui	v1,0x0
80005734:	10000008 	b	80005758 <n27_j_test+0x574>
80005738:	34000000 	li	zero,0x0
8000573c:	3c02a359 	lui	v0,0xa359
80005740:	3442f930 	ori	v0,v0,0xf930
80005744:	080015db 	j	8000576c <n27_j_test+0x588>
80005748:	34000000 	li	zero,0x0
8000574c:	10000009 	b	80005774 <n27_j_test+0x590>
80005750:	34000000 	li	zero,0x0
80005754:	34000000 	li	zero,0x0
80005758:	080015cf 	j	8000573c <n27_j_test+0x558>
8000575c:	34000000 	li	zero,0x0
80005760:	10000004 	b	80005774 <n27_j_test+0x590>
80005764:	34000000 	li	zero,0x0
80005768:	34000000 	li	zero,0x0
8000576c:	3c0384e5 	lui	v1,0x84e5
80005770:	3463dfc4 	ori	v1,v1,0xdfc4
80005774:	3c15a359 	lui	s5,0xa359
80005778:	36b5f930 	ori	s5,s5,0xf930
8000577c:	3c1684e5 	lui	s6,0x84e5
80005780:	36d6dfc4 	ori	s6,s6,0xdfc4
80005784:	1455ea20 	bne	v0,s5,80000008 <inst_error>
80005788:	34000000 	li	zero,0x0
8000578c:	1476ea1e 	bne	v1,s6,80000008 <inst_error>
80005790:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n27_j.S:24
80005794:	3c020000 	lui	v0,0x0
80005798:	3c030000 	lui	v1,0x0
8000579c:	10000008 	b	800057c0 <n27_j_test+0x5dc>
800057a0:	34000000 	li	zero,0x0
800057a4:	3c028be3 	lui	v0,0x8be3
800057a8:	3442e4cf 	ori	v0,v0,0xe4cf
800057ac:	080015f5 	j	800057d4 <n27_j_test+0x5f0>
800057b0:	34000000 	li	zero,0x0
800057b4:	10000009 	b	800057dc <n27_j_test+0x5f8>
800057b8:	34000000 	li	zero,0x0
800057bc:	34000000 	li	zero,0x0
800057c0:	080015e9 	j	800057a4 <n27_j_test+0x5c0>
800057c4:	34000000 	li	zero,0x0
800057c8:	10000004 	b	800057dc <n27_j_test+0x5f8>
800057cc:	34000000 	li	zero,0x0
800057d0:	34000000 	li	zero,0x0
800057d4:	3c03b44d 	lui	v1,0xb44d
800057d8:	346332db 	ori	v1,v1,0x32db
800057dc:	3c158be3 	lui	s5,0x8be3
800057e0:	36b5e4cf 	ori	s5,s5,0xe4cf
800057e4:	3c16b44d 	lui	s6,0xb44d
800057e8:	36d632db 	ori	s6,s6,0x32db
800057ec:	1455ea06 	bne	v0,s5,80000008 <inst_error>
800057f0:	34000000 	li	zero,0x0
800057f4:	1476ea04 	bne	v1,s6,80000008 <inst_error>
800057f8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n27_j.S:25
800057fc:	3c020000 	lui	v0,0x0
80005800:	3c030000 	lui	v1,0x0
80005804:	10000008 	b	80005828 <n27_j_test+0x644>
80005808:	34000000 	li	zero,0x0
8000580c:	3c0220a6 	lui	v0,0x20a6
80005810:	34423240 	ori	v0,v0,0x3240
80005814:	0800160f 	j	8000583c <n27_j_test+0x658>
80005818:	34000000 	li	zero,0x0
8000581c:	10000009 	b	80005844 <n27_j_test+0x660>
80005820:	34000000 	li	zero,0x0
80005824:	34000000 	li	zero,0x0
80005828:	08001603 	j	8000580c <n27_j_test+0x628>
8000582c:	34000000 	li	zero,0x0
80005830:	10000004 	b	80005844 <n27_j_test+0x660>
80005834:	34000000 	li	zero,0x0
80005838:	34000000 	li	zero,0x0
8000583c:	3c034c3f 	lui	v1,0x4c3f
80005840:	3463ee78 	ori	v1,v1,0xee78
80005844:	3c1520a6 	lui	s5,0x20a6
80005848:	36b53240 	ori	s5,s5,0x3240
8000584c:	3c164c3f 	lui	s6,0x4c3f
80005850:	36d6ee78 	ori	s6,s6,0xee78
80005854:	1455e9ec 	bne	v0,s5,80000008 <inst_error>
80005858:	34000000 	li	zero,0x0
8000585c:	1476e9ea 	bne	v1,s6,80000008 <inst_error>
80005860:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n27_j.S:26
80005864:	3c020000 	lui	v0,0x0
80005868:	3c030000 	lui	v1,0x0
8000586c:	10000008 	b	80005890 <n27_j_test+0x6ac>
80005870:	34000000 	li	zero,0x0
80005874:	3c02479b 	lui	v0,0x479b
80005878:	34423d54 	ori	v0,v0,0x3d54
8000587c:	08001629 	j	800058a4 <n27_j_test+0x6c0>
80005880:	34000000 	li	zero,0x0
80005884:	10000009 	b	800058ac <n27_j_test+0x6c8>
80005888:	34000000 	li	zero,0x0
8000588c:	34000000 	li	zero,0x0
80005890:	0800161d 	j	80005874 <n27_j_test+0x690>
80005894:	34000000 	li	zero,0x0
80005898:	10000004 	b	800058ac <n27_j_test+0x6c8>
8000589c:	34000000 	li	zero,0x0
800058a0:	34000000 	li	zero,0x0
800058a4:	3c0346df 	lui	v1,0x46df
800058a8:	34631dfb 	ori	v1,v1,0x1dfb
800058ac:	3c15479b 	lui	s5,0x479b
800058b0:	36b53d54 	ori	s5,s5,0x3d54
800058b4:	3c1646df 	lui	s6,0x46df
800058b8:	36d61dfb 	ori	s6,s6,0x1dfb
800058bc:	1455e9d2 	bne	v0,s5,80000008 <inst_error>
800058c0:	34000000 	li	zero,0x0
800058c4:	1476e9d0 	bne	v1,s6,80000008 <inst_error>
800058c8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n27_j.S:27
800058cc:	3c020000 	lui	v0,0x0
800058d0:	3c030000 	lui	v1,0x0
800058d4:	10000008 	b	800058f8 <n27_j_test+0x714>
800058d8:	34000000 	li	zero,0x0
800058dc:	3c02518a 	lui	v0,0x518a
800058e0:	34424940 	ori	v0,v0,0x4940
800058e4:	08001643 	j	8000590c <n27_j_test+0x728>
800058e8:	34000000 	li	zero,0x0
800058ec:	10000009 	b	80005914 <n27_j_test+0x730>
800058f0:	34000000 	li	zero,0x0
800058f4:	34000000 	li	zero,0x0
800058f8:	08001637 	j	800058dc <n27_j_test+0x6f8>
800058fc:	34000000 	li	zero,0x0
80005900:	10000004 	b	80005914 <n27_j_test+0x730>
80005904:	34000000 	li	zero,0x0
80005908:	34000000 	li	zero,0x0
8000590c:	3c035e1d 	lui	v1,0x5e1d
80005910:	34630288 	ori	v1,v1,0x288
80005914:	3c15518a 	lui	s5,0x518a
80005918:	36b54940 	ori	s5,s5,0x4940
8000591c:	3c165e1d 	lui	s6,0x5e1d
80005920:	36d60288 	ori	s6,s6,0x288
80005924:	1455e9b8 	bne	v0,s5,80000008 <inst_error>
80005928:	34000000 	li	zero,0x0
8000592c:	1476e9b6 	bne	v1,s6,80000008 <inst_error>
80005930:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n27_j.S:28
80005934:	3c020000 	lui	v0,0x0
80005938:	3c030000 	lui	v1,0x0
8000593c:	10000008 	b	80005960 <n27_j_test+0x77c>
80005940:	34000000 	li	zero,0x0
80005944:	3c023623 	lui	v0,0x3623
80005948:	34427e64 	ori	v0,v0,0x7e64
8000594c:	0800165d 	j	80005974 <n27_j_test+0x790>
80005950:	34000000 	li	zero,0x0
80005954:	10000009 	b	8000597c <n27_j_test+0x798>
80005958:	34000000 	li	zero,0x0
8000595c:	34000000 	li	zero,0x0
80005960:	08001651 	j	80005944 <n27_j_test+0x760>
80005964:	34000000 	li	zero,0x0
80005968:	10000004 	b	8000597c <n27_j_test+0x798>
8000596c:	34000000 	li	zero,0x0
80005970:	34000000 	li	zero,0x0
80005974:	3c031330 	lui	v1,0x1330
80005978:	3463ac2a 	ori	v1,v1,0xac2a
8000597c:	3c153623 	lui	s5,0x3623
80005980:	36b57e64 	ori	s5,s5,0x7e64
80005984:	3c161330 	lui	s6,0x1330
80005988:	36d6ac2a 	ori	s6,s6,0xac2a
8000598c:	1455e99e 	bne	v0,s5,80000008 <inst_error>
80005990:	34000000 	li	zero,0x0
80005994:	1476e99c 	bne	v1,s6,80000008 <inst_error>
80005998:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n27_j.S:29
8000599c:	3c020000 	lui	v0,0x0
800059a0:	3c030000 	lui	v1,0x0
800059a4:	10000008 	b	800059c8 <n27_j_test+0x7e4>
800059a8:	34000000 	li	zero,0x0
800059ac:	3c02ad06 	lui	v0,0xad06
800059b0:	34426b28 	ori	v0,v0,0x6b28
800059b4:	08001677 	j	800059dc <n27_j_test+0x7f8>
800059b8:	34000000 	li	zero,0x0
800059bc:	10000009 	b	800059e4 <n27_j_test+0x800>
800059c0:	34000000 	li	zero,0x0
800059c4:	34000000 	li	zero,0x0
800059c8:	0800166b 	j	800059ac <n27_j_test+0x7c8>
800059cc:	34000000 	li	zero,0x0
800059d0:	10000004 	b	800059e4 <n27_j_test+0x800>
800059d4:	34000000 	li	zero,0x0
800059d8:	34000000 	li	zero,0x0
800059dc:	3c03ffea 	lui	v1,0xffea
800059e0:	3463d346 	ori	v1,v1,0xd346
800059e4:	3c15ad06 	lui	s5,0xad06
800059e8:	36b56b28 	ori	s5,s5,0x6b28
800059ec:	3c16ffea 	lui	s6,0xffea
800059f0:	36d6d346 	ori	s6,s6,0xd346
800059f4:	1455e984 	bne	v0,s5,80000008 <inst_error>
800059f8:	34000000 	li	zero,0x0
800059fc:	1476e982 	bne	v1,s6,80000008 <inst_error>
80005a00:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n27_j.S:30
80005a04:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n27_j.S:31
80005a08:	34000000 	li	zero,0x0

80005a0c <n28_jal_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n28_jal.S:10
80005a0c:	001fb821 	addu	s7,zero,ra
80005a10:	3c020000 	lui	v0,0x0
80005a14:	3c030000 	lui	v1,0x0
80005a18:	0c001690 	jal	80005a40 <n28_jal_test+0x34>
80005a1c:	34000000 	li	zero,0x0
80005a20:	03e02821 	move	a1,ra
80005a24:	3c028c3e 	lui	v0,0x8c3e
80005a28:	34421efa 	ori	v0,v0,0x1efa
80005a2c:	0c001696 	jal	80005a58 <n28_jal_test+0x4c>
80005a30:	34000000 	li	zero,0x0
80005a34:	1000000b 	b	80005a64 <n28_jal_test+0x58>
80005a38:	34000000 	li	zero,0x0
80005a3c:	34000000 	li	zero,0x0
80005a40:	03e02021 	move	a0,ra
80005a44:	0c001688 	jal	80005a20 <n28_jal_test+0x14>
80005a48:	34000000 	li	zero,0x0
80005a4c:	10000005 	b	80005a64 <n28_jal_test+0x58>
80005a50:	34000000 	li	zero,0x0
80005a54:	34000000 	li	zero,0x0
80005a58:	03e03021 	move	a2,ra
80005a5c:	3c03eb2b 	lui	v1,0xeb2b
80005a60:	3463d57c 	ori	v1,v1,0xd57c
80005a64:	0017f821 	addu	ra,zero,s7
80005a68:	3c158c3e 	lui	s5,0x8c3e
80005a6c:	36b51efa 	ori	s5,s5,0x1efa
80005a70:	3c16eb2b 	lui	s6,0xeb2b
80005a74:	36d6d57c 	ori	s6,s6,0xd57c
80005a78:	1455e963 	bne	v0,s5,80000008 <inst_error>
80005a7c:	34000000 	li	zero,0x0
80005a80:	24c60018 	addiu	a2,a2,24
80005a84:	1476e960 	bne	v1,s6,80000008 <inst_error>
80005a88:	34000000 	li	zero,0x0
80005a8c:	14c5e95e 	bne	a2,a1,80000008 <inst_error>
80005a90:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n28_jal.S:11
80005a94:	001fb821 	addu	s7,zero,ra
80005a98:	3c020000 	lui	v0,0x0
80005a9c:	3c030000 	lui	v1,0x0
80005aa0:	0c0016b2 	jal	80005ac8 <n28_jal_test+0xbc>
80005aa4:	34000000 	li	zero,0x0
80005aa8:	03e02821 	move	a1,ra
80005aac:	3c02fbc1 	lui	v0,0xfbc1
80005ab0:	3442f5d0 	ori	v0,v0,0xf5d0
80005ab4:	0c0016b8 	jal	80005ae0 <n28_jal_test+0xd4>
80005ab8:	34000000 	li	zero,0x0
80005abc:	1000000b 	b	80005aec <n28_jal_test+0xe0>
80005ac0:	34000000 	li	zero,0x0
80005ac4:	34000000 	li	zero,0x0
80005ac8:	03e02021 	move	a0,ra
80005acc:	0c0016aa 	jal	80005aa8 <n28_jal_test+0x9c>
80005ad0:	34000000 	li	zero,0x0
80005ad4:	10000005 	b	80005aec <n28_jal_test+0xe0>
80005ad8:	34000000 	li	zero,0x0
80005adc:	34000000 	li	zero,0x0
80005ae0:	03e03021 	move	a2,ra
80005ae4:	3c03b91b 	lui	v1,0xb91b
80005ae8:	3463c0b0 	ori	v1,v1,0xc0b0
80005aec:	0017f821 	addu	ra,zero,s7
80005af0:	3c15fbc1 	lui	s5,0xfbc1
80005af4:	36b5f5d0 	ori	s5,s5,0xf5d0
80005af8:	3c16b91b 	lui	s6,0xb91b
80005afc:	36d6c0b0 	ori	s6,s6,0xc0b0
80005b00:	1455e941 	bne	v0,s5,80000008 <inst_error>
80005b04:	34000000 	li	zero,0x0
80005b08:	24c60018 	addiu	a2,a2,24
80005b0c:	1476e93e 	bne	v1,s6,80000008 <inst_error>
80005b10:	34000000 	li	zero,0x0
80005b14:	14c5e93c 	bne	a2,a1,80000008 <inst_error>
80005b18:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n28_jal.S:12
80005b1c:	001fb821 	addu	s7,zero,ra
80005b20:	3c020000 	lui	v0,0x0
80005b24:	3c030000 	lui	v1,0x0
80005b28:	0c0016d4 	jal	80005b50 <n28_jal_test+0x144>
80005b2c:	34000000 	li	zero,0x0
80005b30:	03e02821 	move	a1,ra
80005b34:	3c02c106 	lui	v0,0xc106
80005b38:	34422356 	ori	v0,v0,0x2356
80005b3c:	0c0016da 	jal	80005b68 <n28_jal_test+0x15c>
80005b40:	34000000 	li	zero,0x0
80005b44:	1000000b 	b	80005b74 <n28_jal_test+0x168>
80005b48:	34000000 	li	zero,0x0
80005b4c:	34000000 	li	zero,0x0
80005b50:	03e02021 	move	a0,ra
80005b54:	0c0016cc 	jal	80005b30 <n28_jal_test+0x124>
80005b58:	34000000 	li	zero,0x0
80005b5c:	10000005 	b	80005b74 <n28_jal_test+0x168>
80005b60:	34000000 	li	zero,0x0
80005b64:	34000000 	li	zero,0x0
80005b68:	03e03021 	move	a2,ra
80005b6c:	3c03f8d6 	lui	v1,0xf8d6
80005b70:	34630c60 	ori	v1,v1,0xc60
80005b74:	0017f821 	addu	ra,zero,s7
80005b78:	3c15c106 	lui	s5,0xc106
80005b7c:	36b52356 	ori	s5,s5,0x2356
80005b80:	3c16f8d6 	lui	s6,0xf8d6
80005b84:	36d60c60 	ori	s6,s6,0xc60
80005b88:	1455e91f 	bne	v0,s5,80000008 <inst_error>
80005b8c:	34000000 	li	zero,0x0
80005b90:	24c60018 	addiu	a2,a2,24
80005b94:	1476e91c 	bne	v1,s6,80000008 <inst_error>
80005b98:	34000000 	li	zero,0x0
80005b9c:	14c5e91a 	bne	a2,a1,80000008 <inst_error>
80005ba0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n28_jal.S:13
80005ba4:	001fb821 	addu	s7,zero,ra
80005ba8:	3c020000 	lui	v0,0x0
80005bac:	3c030000 	lui	v1,0x0
80005bb0:	0c0016f6 	jal	80005bd8 <n28_jal_test+0x1cc>
80005bb4:	34000000 	li	zero,0x0
80005bb8:	03e02821 	move	a1,ra
80005bbc:	3c020b2d 	lui	v0,0xb2d
80005bc0:	3442c8e4 	ori	v0,v0,0xc8e4
80005bc4:	0c0016fc 	jal	80005bf0 <n28_jal_test+0x1e4>
80005bc8:	34000000 	li	zero,0x0
80005bcc:	1000000b 	b	80005bfc <n28_jal_test+0x1f0>
80005bd0:	34000000 	li	zero,0x0
80005bd4:	34000000 	li	zero,0x0
80005bd8:	03e02021 	move	a0,ra
80005bdc:	0c0016ee 	jal	80005bb8 <n28_jal_test+0x1ac>
80005be0:	34000000 	li	zero,0x0
80005be4:	10000005 	b	80005bfc <n28_jal_test+0x1f0>
80005be8:	34000000 	li	zero,0x0
80005bec:	34000000 	li	zero,0x0
80005bf0:	03e03021 	move	a2,ra
80005bf4:	3c03ff27 	lui	v1,0xff27
80005bf8:	34636d2f 	ori	v1,v1,0x6d2f
80005bfc:	0017f821 	addu	ra,zero,s7
80005c00:	3c150b2d 	lui	s5,0xb2d
80005c04:	36b5c8e4 	ori	s5,s5,0xc8e4
80005c08:	3c16ff27 	lui	s6,0xff27
80005c0c:	36d66d2f 	ori	s6,s6,0x6d2f
80005c10:	1455e8fd 	bne	v0,s5,80000008 <inst_error>
80005c14:	34000000 	li	zero,0x0
80005c18:	24c60018 	addiu	a2,a2,24
80005c1c:	1476e8fa 	bne	v1,s6,80000008 <inst_error>
80005c20:	34000000 	li	zero,0x0
80005c24:	14c5e8f8 	bne	a2,a1,80000008 <inst_error>
80005c28:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n28_jal.S:14
80005c2c:	001fb821 	addu	s7,zero,ra
80005c30:	3c020000 	lui	v0,0x0
80005c34:	3c030000 	lui	v1,0x0
80005c38:	0c001718 	jal	80005c60 <n28_jal_test+0x254>
80005c3c:	34000000 	li	zero,0x0
80005c40:	03e02821 	move	a1,ra
80005c44:	3c02312f 	lui	v0,0x312f
80005c48:	3442abd9 	ori	v0,v0,0xabd9
80005c4c:	0c00171e 	jal	80005c78 <n28_jal_test+0x26c>
80005c50:	34000000 	li	zero,0x0
80005c54:	1000000b 	b	80005c84 <n28_jal_test+0x278>
80005c58:	34000000 	li	zero,0x0
80005c5c:	34000000 	li	zero,0x0
80005c60:	03e02021 	move	a0,ra
80005c64:	0c001710 	jal	80005c40 <n28_jal_test+0x234>
80005c68:	34000000 	li	zero,0x0
80005c6c:	10000005 	b	80005c84 <n28_jal_test+0x278>
80005c70:	34000000 	li	zero,0x0
80005c74:	34000000 	li	zero,0x0
80005c78:	03e03021 	move	a2,ra
80005c7c:	3c039703 	lui	v1,0x9703
80005c80:	346387ac 	ori	v1,v1,0x87ac
80005c84:	0017f821 	addu	ra,zero,s7
80005c88:	3c15312f 	lui	s5,0x312f
80005c8c:	36b5abd9 	ori	s5,s5,0xabd9
80005c90:	3c169703 	lui	s6,0x9703
80005c94:	36d687ac 	ori	s6,s6,0x87ac
80005c98:	1455e8db 	bne	v0,s5,80000008 <inst_error>
80005c9c:	34000000 	li	zero,0x0
80005ca0:	24c60018 	addiu	a2,a2,24
80005ca4:	1476e8d8 	bne	v1,s6,80000008 <inst_error>
80005ca8:	34000000 	li	zero,0x0
80005cac:	14c5e8d6 	bne	a2,a1,80000008 <inst_error>
80005cb0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n28_jal.S:15
80005cb4:	001fb821 	addu	s7,zero,ra
80005cb8:	3c020000 	lui	v0,0x0
80005cbc:	3c030000 	lui	v1,0x0
80005cc0:	0c00173a 	jal	80005ce8 <n28_jal_test+0x2dc>
80005cc4:	34000000 	li	zero,0x0
80005cc8:	03e02821 	move	a1,ra
80005ccc:	3c024636 	lui	v0,0x4636
80005cd0:	34420a68 	ori	v0,v0,0xa68
80005cd4:	0c001740 	jal	80005d00 <n28_jal_test+0x2f4>
80005cd8:	34000000 	li	zero,0x0
80005cdc:	1000000b 	b	80005d0c <n28_jal_test+0x300>
80005ce0:	34000000 	li	zero,0x0
80005ce4:	34000000 	li	zero,0x0
80005ce8:	03e02021 	move	a0,ra
80005cec:	0c001732 	jal	80005cc8 <n28_jal_test+0x2bc>
80005cf0:	34000000 	li	zero,0x0
80005cf4:	10000005 	b	80005d0c <n28_jal_test+0x300>
80005cf8:	34000000 	li	zero,0x0
80005cfc:	34000000 	li	zero,0x0
80005d00:	03e03021 	move	a2,ra
80005d04:	3c03f903 	lui	v1,0xf903
80005d08:	3463f5cd 	ori	v1,v1,0xf5cd
80005d0c:	0017f821 	addu	ra,zero,s7
80005d10:	3c154636 	lui	s5,0x4636
80005d14:	36b50a68 	ori	s5,s5,0xa68
80005d18:	3c16f903 	lui	s6,0xf903
80005d1c:	36d6f5cd 	ori	s6,s6,0xf5cd
80005d20:	1455e8b9 	bne	v0,s5,80000008 <inst_error>
80005d24:	34000000 	li	zero,0x0
80005d28:	24c60018 	addiu	a2,a2,24
80005d2c:	1476e8b6 	bne	v1,s6,80000008 <inst_error>
80005d30:	34000000 	li	zero,0x0
80005d34:	14c5e8b4 	bne	a2,a1,80000008 <inst_error>
80005d38:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n28_jal.S:16
80005d3c:	001fb821 	addu	s7,zero,ra
80005d40:	3c020000 	lui	v0,0x0
80005d44:	3c030000 	lui	v1,0x0
80005d48:	0c00175c 	jal	80005d70 <n28_jal_test+0x364>
80005d4c:	34000000 	li	zero,0x0
80005d50:	03e02821 	move	a1,ra
80005d54:	3c0241cc 	lui	v0,0x41cc
80005d58:	3442660a 	ori	v0,v0,0x660a
80005d5c:	0c001762 	jal	80005d88 <n28_jal_test+0x37c>
80005d60:	34000000 	li	zero,0x0
80005d64:	1000000b 	b	80005d94 <n28_jal_test+0x388>
80005d68:	34000000 	li	zero,0x0
80005d6c:	34000000 	li	zero,0x0
80005d70:	03e02021 	move	a0,ra
80005d74:	0c001754 	jal	80005d50 <n28_jal_test+0x344>
80005d78:	34000000 	li	zero,0x0
80005d7c:	10000005 	b	80005d94 <n28_jal_test+0x388>
80005d80:	34000000 	li	zero,0x0
80005d84:	34000000 	li	zero,0x0
80005d88:	03e03021 	move	a2,ra
80005d8c:	3c035229 	lui	v1,0x5229
80005d90:	34635cdc 	ori	v1,v1,0x5cdc
80005d94:	0017f821 	addu	ra,zero,s7
80005d98:	3c1541cc 	lui	s5,0x41cc
80005d9c:	36b5660a 	ori	s5,s5,0x660a
80005da0:	3c165229 	lui	s6,0x5229
80005da4:	36d65cdc 	ori	s6,s6,0x5cdc
80005da8:	1455e897 	bne	v0,s5,80000008 <inst_error>
80005dac:	34000000 	li	zero,0x0
80005db0:	24c60018 	addiu	a2,a2,24
80005db4:	1476e894 	bne	v1,s6,80000008 <inst_error>
80005db8:	34000000 	li	zero,0x0
80005dbc:	14c5e892 	bne	a2,a1,80000008 <inst_error>
80005dc0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n28_jal.S:17
80005dc4:	001fb821 	addu	s7,zero,ra
80005dc8:	3c020000 	lui	v0,0x0
80005dcc:	3c030000 	lui	v1,0x0
80005dd0:	0c00177e 	jal	80005df8 <n28_jal_test+0x3ec>
80005dd4:	34000000 	li	zero,0x0
80005dd8:	03e02821 	move	a1,ra
80005ddc:	3c0248fa 	lui	v0,0x48fa
80005de0:	34423a04 	ori	v0,v0,0x3a04
80005de4:	0c001784 	jal	80005e10 <n28_jal_test+0x404>
80005de8:	34000000 	li	zero,0x0
80005dec:	1000000b 	b	80005e1c <n28_jal_test+0x410>
80005df0:	34000000 	li	zero,0x0
80005df4:	34000000 	li	zero,0x0
80005df8:	03e02021 	move	a0,ra
80005dfc:	0c001776 	jal	80005dd8 <n28_jal_test+0x3cc>
80005e00:	34000000 	li	zero,0x0
80005e04:	10000005 	b	80005e1c <n28_jal_test+0x410>
80005e08:	34000000 	li	zero,0x0
80005e0c:	34000000 	li	zero,0x0
80005e10:	03e03021 	move	a2,ra
80005e14:	3c036963 	lui	v1,0x6963
80005e18:	34636126 	ori	v1,v1,0x6126
80005e1c:	0017f821 	addu	ra,zero,s7
80005e20:	3c1548fa 	lui	s5,0x48fa
80005e24:	36b53a04 	ori	s5,s5,0x3a04
80005e28:	3c166963 	lui	s6,0x6963
80005e2c:	36d66126 	ori	s6,s6,0x6126
80005e30:	1455e875 	bne	v0,s5,80000008 <inst_error>
80005e34:	34000000 	li	zero,0x0
80005e38:	24c60018 	addiu	a2,a2,24
80005e3c:	1476e872 	bne	v1,s6,80000008 <inst_error>
80005e40:	34000000 	li	zero,0x0
80005e44:	14c5e870 	bne	a2,a1,80000008 <inst_error>
80005e48:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n28_jal.S:18
80005e4c:	001fb821 	addu	s7,zero,ra
80005e50:	3c020000 	lui	v0,0x0
80005e54:	3c030000 	lui	v1,0x0
80005e58:	0c0017a0 	jal	80005e80 <n28_jal_test+0x474>
80005e5c:	34000000 	li	zero,0x0
80005e60:	03e02821 	move	a1,ra
80005e64:	3c02bcd7 	lui	v0,0xbcd7
80005e68:	3442cfec 	ori	v0,v0,0xcfec
80005e6c:	0c0017a6 	jal	80005e98 <n28_jal_test+0x48c>
80005e70:	34000000 	li	zero,0x0
80005e74:	1000000b 	b	80005ea4 <n28_jal_test+0x498>
80005e78:	34000000 	li	zero,0x0
80005e7c:	34000000 	li	zero,0x0
80005e80:	03e02021 	move	a0,ra
80005e84:	0c001798 	jal	80005e60 <n28_jal_test+0x454>
80005e88:	34000000 	li	zero,0x0
80005e8c:	10000005 	b	80005ea4 <n28_jal_test+0x498>
80005e90:	34000000 	li	zero,0x0
80005e94:	34000000 	li	zero,0x0
80005e98:	03e03021 	move	a2,ra
80005e9c:	3c03779a 	lui	v1,0x779a
80005ea0:	346395ec 	ori	v1,v1,0x95ec
80005ea4:	0017f821 	addu	ra,zero,s7
80005ea8:	3c15bcd7 	lui	s5,0xbcd7
80005eac:	36b5cfec 	ori	s5,s5,0xcfec
80005eb0:	3c16779a 	lui	s6,0x779a
80005eb4:	36d695ec 	ori	s6,s6,0x95ec
80005eb8:	1455e853 	bne	v0,s5,80000008 <inst_error>
80005ebc:	34000000 	li	zero,0x0
80005ec0:	24c60018 	addiu	a2,a2,24
80005ec4:	1476e850 	bne	v1,s6,80000008 <inst_error>
80005ec8:	34000000 	li	zero,0x0
80005ecc:	14c5e84e 	bne	a2,a1,80000008 <inst_error>
80005ed0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n28_jal.S:19
80005ed4:	001fb821 	addu	s7,zero,ra
80005ed8:	3c020000 	lui	v0,0x0
80005edc:	3c030000 	lui	v1,0x0
80005ee0:	0c0017c2 	jal	80005f08 <n28_jal_test+0x4fc>
80005ee4:	34000000 	li	zero,0x0
80005ee8:	03e02821 	move	a1,ra
80005eec:	3c025fc9 	lui	v0,0x5fc9
80005ef0:	34426388 	ori	v0,v0,0x6388
80005ef4:	0c0017c8 	jal	80005f20 <n28_jal_test+0x514>
80005ef8:	34000000 	li	zero,0x0
80005efc:	1000000b 	b	80005f2c <n28_jal_test+0x520>
80005f00:	34000000 	li	zero,0x0
80005f04:	34000000 	li	zero,0x0
80005f08:	03e02021 	move	a0,ra
80005f0c:	0c0017ba 	jal	80005ee8 <n28_jal_test+0x4dc>
80005f10:	34000000 	li	zero,0x0
80005f14:	10000005 	b	80005f2c <n28_jal_test+0x520>
80005f18:	34000000 	li	zero,0x0
80005f1c:	34000000 	li	zero,0x0
80005f20:	03e03021 	move	a2,ra
80005f24:	3c03c43c 	lui	v1,0xc43c
80005f28:	34634580 	ori	v1,v1,0x4580
80005f2c:	0017f821 	addu	ra,zero,s7
80005f30:	3c155fc9 	lui	s5,0x5fc9
80005f34:	36b56388 	ori	s5,s5,0x6388
80005f38:	3c16c43c 	lui	s6,0xc43c
80005f3c:	36d64580 	ori	s6,s6,0x4580
80005f40:	1455e831 	bne	v0,s5,80000008 <inst_error>
80005f44:	34000000 	li	zero,0x0
80005f48:	24c60018 	addiu	a2,a2,24
80005f4c:	1476e82e 	bne	v1,s6,80000008 <inst_error>
80005f50:	34000000 	li	zero,0x0
80005f54:	14c5e82c 	bne	a2,a1,80000008 <inst_error>
80005f58:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n28_jal.S:20
80005f5c:	001fb821 	addu	s7,zero,ra
80005f60:	3c020000 	lui	v0,0x0
80005f64:	3c030000 	lui	v1,0x0
80005f68:	0c0017e4 	jal	80005f90 <n28_jal_test+0x584>
80005f6c:	34000000 	li	zero,0x0
80005f70:	03e02821 	move	a1,ra
80005f74:	3c022e6a 	lui	v0,0x2e6a
80005f78:	3442cb2a 	ori	v0,v0,0xcb2a
80005f7c:	0c0017ea 	jal	80005fa8 <n28_jal_test+0x59c>
80005f80:	34000000 	li	zero,0x0
80005f84:	1000000b 	b	80005fb4 <n28_jal_test+0x5a8>
80005f88:	34000000 	li	zero,0x0
80005f8c:	34000000 	li	zero,0x0
80005f90:	03e02021 	move	a0,ra
80005f94:	0c0017dc 	jal	80005f70 <n28_jal_test+0x564>
80005f98:	34000000 	li	zero,0x0
80005f9c:	10000005 	b	80005fb4 <n28_jal_test+0x5a8>
80005fa0:	34000000 	li	zero,0x0
80005fa4:	34000000 	li	zero,0x0
80005fa8:	03e03021 	move	a2,ra
80005fac:	3c033ff9 	lui	v1,0x3ff9
80005fb0:	346330e4 	ori	v1,v1,0x30e4
80005fb4:	0017f821 	addu	ra,zero,s7
80005fb8:	3c152e6a 	lui	s5,0x2e6a
80005fbc:	36b5cb2a 	ori	s5,s5,0xcb2a
80005fc0:	3c163ff9 	lui	s6,0x3ff9
80005fc4:	36d630e4 	ori	s6,s6,0x30e4
80005fc8:	1455e80f 	bne	v0,s5,80000008 <inst_error>
80005fcc:	34000000 	li	zero,0x0
80005fd0:	24c60018 	addiu	a2,a2,24
80005fd4:	1476e80c 	bne	v1,s6,80000008 <inst_error>
80005fd8:	34000000 	li	zero,0x0
80005fdc:	14c5e80a 	bne	a2,a1,80000008 <inst_error>
80005fe0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n28_jal.S:21
80005fe4:	001fb821 	addu	s7,zero,ra
80005fe8:	3c020000 	lui	v0,0x0
80005fec:	3c030000 	lui	v1,0x0
80005ff0:	0c001806 	jal	80006018 <n28_jal_test+0x60c>
80005ff4:	34000000 	li	zero,0x0
80005ff8:	03e02821 	move	a1,ra
80005ffc:	3c025701 	lui	v0,0x5701
80006000:	344265c0 	ori	v0,v0,0x65c0
80006004:	0c00180c 	jal	80006030 <n28_jal_test+0x624>
80006008:	34000000 	li	zero,0x0
8000600c:	1000000b 	b	8000603c <n28_jal_test+0x630>
80006010:	34000000 	li	zero,0x0
80006014:	34000000 	li	zero,0x0
80006018:	03e02021 	move	a0,ra
8000601c:	0c0017fe 	jal	80005ff8 <n28_jal_test+0x5ec>
80006020:	34000000 	li	zero,0x0
80006024:	10000005 	b	8000603c <n28_jal_test+0x630>
80006028:	34000000 	li	zero,0x0
8000602c:	34000000 	li	zero,0x0
80006030:	03e03021 	move	a2,ra
80006034:	3c03984b 	lui	v1,0x984b
80006038:	3463d878 	ori	v1,v1,0xd878
8000603c:	0017f821 	addu	ra,zero,s7
80006040:	3c155701 	lui	s5,0x5701
80006044:	36b565c0 	ori	s5,s5,0x65c0
80006048:	3c16984b 	lui	s6,0x984b
8000604c:	36d6d878 	ori	s6,s6,0xd878
80006050:	1455e7ed 	bne	v0,s5,80000008 <inst_error>
80006054:	34000000 	li	zero,0x0
80006058:	24c60018 	addiu	a2,a2,24
8000605c:	1476e7ea 	bne	v1,s6,80000008 <inst_error>
80006060:	34000000 	li	zero,0x0
80006064:	14c5e7e8 	bne	a2,a1,80000008 <inst_error>
80006068:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n28_jal.S:22
8000606c:	001fb821 	addu	s7,zero,ra
80006070:	3c020000 	lui	v0,0x0
80006074:	3c030000 	lui	v1,0x0
80006078:	0c001828 	jal	800060a0 <n28_jal_test+0x694>
8000607c:	34000000 	li	zero,0x0
80006080:	03e02821 	move	a1,ra
80006084:	3c02881d 	lui	v0,0x881d
80006088:	34425800 	ori	v0,v0,0x5800
8000608c:	0c00182e 	jal	800060b8 <n28_jal_test+0x6ac>
80006090:	34000000 	li	zero,0x0
80006094:	1000000b 	b	800060c4 <n28_jal_test+0x6b8>
80006098:	34000000 	li	zero,0x0
8000609c:	34000000 	li	zero,0x0
800060a0:	03e02021 	move	a0,ra
800060a4:	0c001820 	jal	80006080 <n28_jal_test+0x674>
800060a8:	34000000 	li	zero,0x0
800060ac:	10000005 	b	800060c4 <n28_jal_test+0x6b8>
800060b0:	34000000 	li	zero,0x0
800060b4:	34000000 	li	zero,0x0
800060b8:	03e03021 	move	a2,ra
800060bc:	3c03034e 	lui	v1,0x34e
800060c0:	34636000 	ori	v1,v1,0x6000
800060c4:	0017f821 	addu	ra,zero,s7
800060c8:	3c15881d 	lui	s5,0x881d
800060cc:	36b55800 	ori	s5,s5,0x5800
800060d0:	3c16034e 	lui	s6,0x34e
800060d4:	36d66000 	ori	s6,s6,0x6000
800060d8:	1455e7cb 	bne	v0,s5,80000008 <inst_error>
800060dc:	34000000 	li	zero,0x0
800060e0:	24c60018 	addiu	a2,a2,24
800060e4:	1476e7c8 	bne	v1,s6,80000008 <inst_error>
800060e8:	34000000 	li	zero,0x0
800060ec:	14c5e7c6 	bne	a2,a1,80000008 <inst_error>
800060f0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n28_jal.S:23
800060f4:	001fb821 	addu	s7,zero,ra
800060f8:	3c020000 	lui	v0,0x0
800060fc:	3c030000 	lui	v1,0x0
80006100:	0c00184a 	jal	80006128 <n28_jal_test+0x71c>
80006104:	34000000 	li	zero,0x0
80006108:	03e02821 	move	a1,ra
8000610c:	3c028a5b 	lui	v0,0x8a5b
80006110:	34423be0 	ori	v0,v0,0x3be0
80006114:	0c001850 	jal	80006140 <n28_jal_test+0x734>
80006118:	34000000 	li	zero,0x0
8000611c:	1000000b 	b	8000614c <n28_jal_test+0x740>
80006120:	34000000 	li	zero,0x0
80006124:	34000000 	li	zero,0x0
80006128:	03e02021 	move	a0,ra
8000612c:	0c001842 	jal	80006108 <n28_jal_test+0x6fc>
80006130:	34000000 	li	zero,0x0
80006134:	10000005 	b	8000614c <n28_jal_test+0x740>
80006138:	34000000 	li	zero,0x0
8000613c:	34000000 	li	zero,0x0
80006140:	03e03021 	move	a2,ra
80006144:	3c03b94b 	lui	v1,0xb94b
80006148:	34636376 	ori	v1,v1,0x6376
8000614c:	0017f821 	addu	ra,zero,s7
80006150:	3c158a5b 	lui	s5,0x8a5b
80006154:	36b53be0 	ori	s5,s5,0x3be0
80006158:	3c16b94b 	lui	s6,0xb94b
8000615c:	36d66376 	ori	s6,s6,0x6376
80006160:	1455e7a9 	bne	v0,s5,80000008 <inst_error>
80006164:	34000000 	li	zero,0x0
80006168:	24c60018 	addiu	a2,a2,24
8000616c:	1476e7a6 	bne	v1,s6,80000008 <inst_error>
80006170:	34000000 	li	zero,0x0
80006174:	14c5e7a4 	bne	a2,a1,80000008 <inst_error>
80006178:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n28_jal.S:24
8000617c:	001fb821 	addu	s7,zero,ra
80006180:	3c020000 	lui	v0,0x0
80006184:	3c030000 	lui	v1,0x0
80006188:	0c00186c 	jal	800061b0 <n28_jal_test+0x7a4>
8000618c:	34000000 	li	zero,0x0
80006190:	03e02821 	move	a1,ra
80006194:	3c028b75 	lui	v0,0x8b75
80006198:	3442ce52 	ori	v0,v0,0xce52
8000619c:	0c001872 	jal	800061c8 <n28_jal_test+0x7bc>
800061a0:	34000000 	li	zero,0x0
800061a4:	1000000b 	b	800061d4 <n28_jal_test+0x7c8>
800061a8:	34000000 	li	zero,0x0
800061ac:	34000000 	li	zero,0x0
800061b0:	03e02021 	move	a0,ra
800061b4:	0c001864 	jal	80006190 <n28_jal_test+0x784>
800061b8:	34000000 	li	zero,0x0
800061bc:	10000005 	b	800061d4 <n28_jal_test+0x7c8>
800061c0:	34000000 	li	zero,0x0
800061c4:	34000000 	li	zero,0x0
800061c8:	03e03021 	move	a2,ra
800061cc:	3c0313b7 	lui	v1,0x13b7
800061d0:	3463a780 	ori	v1,v1,0xa780
800061d4:	0017f821 	addu	ra,zero,s7
800061d8:	3c158b75 	lui	s5,0x8b75
800061dc:	36b5ce52 	ori	s5,s5,0xce52
800061e0:	3c1613b7 	lui	s6,0x13b7
800061e4:	36d6a780 	ori	s6,s6,0xa780
800061e8:	1455e787 	bne	v0,s5,80000008 <inst_error>
800061ec:	34000000 	li	zero,0x0
800061f0:	24c60018 	addiu	a2,a2,24
800061f4:	1476e784 	bne	v1,s6,80000008 <inst_error>
800061f8:	34000000 	li	zero,0x0
800061fc:	14c5e782 	bne	a2,a1,80000008 <inst_error>
80006200:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n28_jal.S:25
80006204:	001fb821 	addu	s7,zero,ra
80006208:	3c020000 	lui	v0,0x0
8000620c:	3c030000 	lui	v1,0x0
80006210:	0c00188e 	jal	80006238 <n28_jal_test+0x82c>
80006214:	34000000 	li	zero,0x0
80006218:	03e02821 	move	a1,ra
8000621c:	3c02fcdb 	lui	v0,0xfcdb
80006220:	34421218 	ori	v0,v0,0x1218
80006224:	0c001894 	jal	80006250 <n28_jal_test+0x844>
80006228:	34000000 	li	zero,0x0
8000622c:	1000000b 	b	8000625c <n28_jal_test+0x850>
80006230:	34000000 	li	zero,0x0
80006234:	34000000 	li	zero,0x0
80006238:	03e02021 	move	a0,ra
8000623c:	0c001886 	jal	80006218 <n28_jal_test+0x80c>
80006240:	34000000 	li	zero,0x0
80006244:	10000005 	b	8000625c <n28_jal_test+0x850>
80006248:	34000000 	li	zero,0x0
8000624c:	34000000 	li	zero,0x0
80006250:	03e03021 	move	a2,ra
80006254:	3c03ff48 	lui	v1,0xff48
80006258:	34633538 	ori	v1,v1,0x3538
8000625c:	0017f821 	addu	ra,zero,s7
80006260:	3c15fcdb 	lui	s5,0xfcdb
80006264:	36b51218 	ori	s5,s5,0x1218
80006268:	3c16ff48 	lui	s6,0xff48
8000626c:	36d63538 	ori	s6,s6,0x3538
80006270:	1455e765 	bne	v0,s5,80000008 <inst_error>
80006274:	34000000 	li	zero,0x0
80006278:	24c60018 	addiu	a2,a2,24
8000627c:	1476e762 	bne	v1,s6,80000008 <inst_error>
80006280:	34000000 	li	zero,0x0
80006284:	14c5e760 	bne	a2,a1,80000008 <inst_error>
80006288:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n28_jal.S:26
8000628c:	001fb821 	addu	s7,zero,ra
80006290:	3c020000 	lui	v0,0x0
80006294:	3c030000 	lui	v1,0x0
80006298:	0c0018b0 	jal	800062c0 <n28_jal_test+0x8b4>
8000629c:	34000000 	li	zero,0x0
800062a0:	03e02821 	move	a1,ra
800062a4:	3c022e45 	lui	v0,0x2e45
800062a8:	34420deb 	ori	v0,v0,0xdeb
800062ac:	0c0018b6 	jal	800062d8 <n28_jal_test+0x8cc>
800062b0:	34000000 	li	zero,0x0
800062b4:	1000000b 	b	800062e4 <n28_jal_test+0x8d8>
800062b8:	34000000 	li	zero,0x0
800062bc:	34000000 	li	zero,0x0
800062c0:	03e02021 	move	a0,ra
800062c4:	0c0018a8 	jal	800062a0 <n28_jal_test+0x894>
800062c8:	34000000 	li	zero,0x0
800062cc:	10000005 	b	800062e4 <n28_jal_test+0x8d8>
800062d0:	34000000 	li	zero,0x0
800062d4:	34000000 	li	zero,0x0
800062d8:	03e03021 	move	a2,ra
800062dc:	3c031060 	lui	v1,0x1060
800062e0:	34639f0c 	ori	v1,v1,0x9f0c
800062e4:	0017f821 	addu	ra,zero,s7
800062e8:	3c152e45 	lui	s5,0x2e45
800062ec:	36b50deb 	ori	s5,s5,0xdeb
800062f0:	3c161060 	lui	s6,0x1060
800062f4:	36d69f0c 	ori	s6,s6,0x9f0c
800062f8:	1455e743 	bne	v0,s5,80000008 <inst_error>
800062fc:	34000000 	li	zero,0x0
80006300:	24c60018 	addiu	a2,a2,24
80006304:	1476e740 	bne	v1,s6,80000008 <inst_error>
80006308:	34000000 	li	zero,0x0
8000630c:	14c5e73e 	bne	a2,a1,80000008 <inst_error>
80006310:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n28_jal.S:27
80006314:	001fb821 	addu	s7,zero,ra
80006318:	3c020000 	lui	v0,0x0
8000631c:	3c030000 	lui	v1,0x0
80006320:	0c0018d2 	jal	80006348 <n28_jal_test+0x93c>
80006324:	34000000 	li	zero,0x0
80006328:	03e02821 	move	a1,ra
8000632c:	3c023e80 	lui	v0,0x3e80
80006330:	3442cb3e 	ori	v0,v0,0xcb3e
80006334:	0c0018d8 	jal	80006360 <n28_jal_test+0x954>
80006338:	34000000 	li	zero,0x0
8000633c:	1000000b 	b	8000636c <n28_jal_test+0x960>
80006340:	34000000 	li	zero,0x0
80006344:	34000000 	li	zero,0x0
80006348:	03e02021 	move	a0,ra
8000634c:	0c0018ca 	jal	80006328 <n28_jal_test+0x91c>
80006350:	34000000 	li	zero,0x0
80006354:	10000005 	b	8000636c <n28_jal_test+0x960>
80006358:	34000000 	li	zero,0x0
8000635c:	34000000 	li	zero,0x0
80006360:	03e03021 	move	a2,ra
80006364:	3c03c960 	lui	v1,0xc960
80006368:	3463e400 	ori	v1,v1,0xe400
8000636c:	0017f821 	addu	ra,zero,s7
80006370:	3c153e80 	lui	s5,0x3e80
80006374:	36b5cb3e 	ori	s5,s5,0xcb3e
80006378:	3c16c960 	lui	s6,0xc960
8000637c:	36d6e400 	ori	s6,s6,0xe400
80006380:	1455e721 	bne	v0,s5,80000008 <inst_error>
80006384:	34000000 	li	zero,0x0
80006388:	24c60018 	addiu	a2,a2,24
8000638c:	1476e71e 	bne	v1,s6,80000008 <inst_error>
80006390:	34000000 	li	zero,0x0
80006394:	14c5e71c 	bne	a2,a1,80000008 <inst_error>
80006398:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n28_jal.S:28
8000639c:	001fb821 	addu	s7,zero,ra
800063a0:	3c020000 	lui	v0,0x0
800063a4:	3c030000 	lui	v1,0x0
800063a8:	0c0018f4 	jal	800063d0 <n28_jal_test+0x9c4>
800063ac:	34000000 	li	zero,0x0
800063b0:	03e02821 	move	a1,ra
800063b4:	3c0244af 	lui	v0,0x44af
800063b8:	34429ce0 	ori	v0,v0,0x9ce0
800063bc:	0c0018fa 	jal	800063e8 <n28_jal_test+0x9dc>
800063c0:	34000000 	li	zero,0x0
800063c4:	1000000b 	b	800063f4 <n28_jal_test+0x9e8>
800063c8:	34000000 	li	zero,0x0
800063cc:	34000000 	li	zero,0x0
800063d0:	03e02021 	move	a0,ra
800063d4:	0c0018ec 	jal	800063b0 <n28_jal_test+0x9a4>
800063d8:	34000000 	li	zero,0x0
800063dc:	10000005 	b	800063f4 <n28_jal_test+0x9e8>
800063e0:	34000000 	li	zero,0x0
800063e4:	34000000 	li	zero,0x0
800063e8:	03e03021 	move	a2,ra
800063ec:	3c03800d 	lui	v1,0x800d
800063f0:	34633820 	ori	v1,v1,0x3820
800063f4:	0017f821 	addu	ra,zero,s7
800063f8:	3c1544af 	lui	s5,0x44af
800063fc:	36b59ce0 	ori	s5,s5,0x9ce0
80006400:	3c16800d 	lui	s6,0x800d
80006404:	36d63820 	ori	s6,s6,0x3820
80006408:	1455e6ff 	bne	v0,s5,80000008 <inst_error>
8000640c:	34000000 	li	zero,0x0
80006410:	24c60018 	addiu	a2,a2,24
80006414:	1476e6fc 	bne	v1,s6,80000008 <inst_error>
80006418:	34000000 	li	zero,0x0
8000641c:	14c5e6fa 	bne	a2,a1,80000008 <inst_error>
80006420:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n28_jal.S:29
80006424:	001fb821 	addu	s7,zero,ra
80006428:	3c020000 	lui	v0,0x0
8000642c:	3c030000 	lui	v1,0x0
80006430:	0c001916 	jal	80006458 <n28_jal_test+0xa4c>
80006434:	34000000 	li	zero,0x0
80006438:	03e02821 	move	a1,ra
8000643c:	3c0208ee 	lui	v0,0x8ee
80006440:	3442c534 	ori	v0,v0,0xc534
80006444:	0c00191c 	jal	80006470 <n28_jal_test+0xa64>
80006448:	34000000 	li	zero,0x0
8000644c:	1000000b 	b	8000647c <n28_jal_test+0xa70>
80006450:	34000000 	li	zero,0x0
80006454:	34000000 	li	zero,0x0
80006458:	03e02021 	move	a0,ra
8000645c:	0c00190e 	jal	80006438 <n28_jal_test+0xa2c>
80006460:	34000000 	li	zero,0x0
80006464:	10000005 	b	8000647c <n28_jal_test+0xa70>
80006468:	34000000 	li	zero,0x0
8000646c:	34000000 	li	zero,0x0
80006470:	03e03021 	move	a2,ra
80006474:	3c03b773 	lui	v1,0xb773
80006478:	34635884 	ori	v1,v1,0x5884
8000647c:	0017f821 	addu	ra,zero,s7
80006480:	3c1508ee 	lui	s5,0x8ee
80006484:	36b5c534 	ori	s5,s5,0xc534
80006488:	3c16b773 	lui	s6,0xb773
8000648c:	36d65884 	ori	s6,s6,0x5884
80006490:	1455e6dd 	bne	v0,s5,80000008 <inst_error>
80006494:	34000000 	li	zero,0x0
80006498:	24c60018 	addiu	a2,a2,24
8000649c:	1476e6da 	bne	v1,s6,80000008 <inst_error>
800064a0:	34000000 	li	zero,0x0
800064a4:	14c5e6d8 	bne	a2,a1,80000008 <inst_error>
800064a8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n28_jal.S:30
800064ac:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n28_jal.S:31
800064b0:	34000000 	li	zero,0x0

800064b4 <n29_jr_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n29_jr.S:10
800064b4:	3c020000 	lui	v0,0x0
800064b8:	3c030000 	lui	v1,0x0
800064bc:	3c088000 	lui	t0,0x8000
800064c0:	250864d4 	addiu	t0,t0,25812
800064c4:	3c098000 	lui	t1,0x8000
800064c8:	25296504 	addiu	t1,t1,25860
800064cc:	10000008 	b	800064f0 <n29_jr_test+0x3c>
800064d0:	34000000 	li	zero,0x0
800064d4:	3c02c21e 	lui	v0,0xc21e
800064d8:	34426e78 	ori	v0,v0,0x6e78
800064dc:	01200008 	jr	t1
800064e0:	34000000 	li	zero,0x0
800064e4:	10000009 	b	8000650c <n29_jr_test+0x58>
800064e8:	34000000 	li	zero,0x0
800064ec:	34000000 	li	zero,0x0
800064f0:	01000008 	jr	t0
800064f4:	34000000 	li	zero,0x0
800064f8:	10000004 	b	8000650c <n29_jr_test+0x58>
800064fc:	34000000 	li	zero,0x0
80006500:	34000000 	li	zero,0x0
80006504:	3c030e2e 	lui	v1,0xe2e
80006508:	3463a248 	ori	v1,v1,0xa248
8000650c:	3c15c21e 	lui	s5,0xc21e
80006510:	36b56e78 	ori	s5,s5,0x6e78
80006514:	3c160e2e 	lui	s6,0xe2e
80006518:	36d6a248 	ori	s6,s6,0xa248
8000651c:	1455e6ba 	bne	v0,s5,80000008 <inst_error>
80006520:	34000000 	li	zero,0x0
80006524:	1476e6b8 	bne	v1,s6,80000008 <inst_error>
80006528:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n29_jr.S:11
8000652c:	3c020000 	lui	v0,0x0
80006530:	3c030000 	lui	v1,0x0
80006534:	3c088000 	lui	t0,0x8000
80006538:	2508654c 	addiu	t0,t0,25932
8000653c:	3c098000 	lui	t1,0x8000
80006540:	2529657c 	addiu	t1,t1,25980
80006544:	10000008 	b	80006568 <n29_jr_test+0xb4>
80006548:	34000000 	li	zero,0x0
8000654c:	3c026793 	lui	v0,0x6793
80006550:	3442c49c 	ori	v0,v0,0xc49c
80006554:	01200008 	jr	t1
80006558:	34000000 	li	zero,0x0
8000655c:	10000009 	b	80006584 <n29_jr_test+0xd0>
80006560:	34000000 	li	zero,0x0
80006564:	34000000 	li	zero,0x0
80006568:	01000008 	jr	t0
8000656c:	34000000 	li	zero,0x0
80006570:	10000004 	b	80006584 <n29_jr_test+0xd0>
80006574:	34000000 	li	zero,0x0
80006578:	34000000 	li	zero,0x0
8000657c:	3c03654b 	lui	v1,0x654b
80006580:	34632d70 	ori	v1,v1,0x2d70
80006584:	3c156793 	lui	s5,0x6793
80006588:	36b5c49c 	ori	s5,s5,0xc49c
8000658c:	3c16654b 	lui	s6,0x654b
80006590:	36d62d70 	ori	s6,s6,0x2d70
80006594:	1455e69c 	bne	v0,s5,80000008 <inst_error>
80006598:	34000000 	li	zero,0x0
8000659c:	1476e69a 	bne	v1,s6,80000008 <inst_error>
800065a0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n29_jr.S:12
800065a4:	3c020000 	lui	v0,0x0
800065a8:	3c030000 	lui	v1,0x0
800065ac:	3c088000 	lui	t0,0x8000
800065b0:	250865c4 	addiu	t0,t0,26052
800065b4:	3c098000 	lui	t1,0x8000
800065b8:	252965f4 	addiu	t1,t1,26100
800065bc:	10000008 	b	800065e0 <n29_jr_test+0x12c>
800065c0:	34000000 	li	zero,0x0
800065c4:	3c02ff0a 	lui	v0,0xff0a
800065c8:	344208b0 	ori	v0,v0,0x8b0
800065cc:	01200008 	jr	t1
800065d0:	34000000 	li	zero,0x0
800065d4:	10000009 	b	800065fc <n29_jr_test+0x148>
800065d8:	34000000 	li	zero,0x0
800065dc:	34000000 	li	zero,0x0
800065e0:	01000008 	jr	t0
800065e4:	34000000 	li	zero,0x0
800065e8:	10000004 	b	800065fc <n29_jr_test+0x148>
800065ec:	34000000 	li	zero,0x0
800065f0:	34000000 	li	zero,0x0
800065f4:	3c0350d2 	lui	v1,0x50d2
800065f8:	3463bb38 	ori	v1,v1,0xbb38
800065fc:	3c15ff0a 	lui	s5,0xff0a
80006600:	36b508b0 	ori	s5,s5,0x8b0
80006604:	3c1650d2 	lui	s6,0x50d2
80006608:	36d6bb38 	ori	s6,s6,0xbb38
8000660c:	1455e67e 	bne	v0,s5,80000008 <inst_error>
80006610:	34000000 	li	zero,0x0
80006614:	1476e67c 	bne	v1,s6,80000008 <inst_error>
80006618:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n29_jr.S:13
8000661c:	3c020000 	lui	v0,0x0
80006620:	3c030000 	lui	v1,0x0
80006624:	3c088000 	lui	t0,0x8000
80006628:	2508663c 	addiu	t0,t0,26172
8000662c:	3c098000 	lui	t1,0x8000
80006630:	2529666c 	addiu	t1,t1,26220
80006634:	10000008 	b	80006658 <n29_jr_test+0x1a4>
80006638:	34000000 	li	zero,0x0
8000663c:	3c027064 	lui	v0,0x7064
80006640:	34420e44 	ori	v0,v0,0xe44
80006644:	01200008 	jr	t1
80006648:	34000000 	li	zero,0x0
8000664c:	10000009 	b	80006674 <n29_jr_test+0x1c0>
80006650:	34000000 	li	zero,0x0
80006654:	34000000 	li	zero,0x0
80006658:	01000008 	jr	t0
8000665c:	34000000 	li	zero,0x0
80006660:	10000004 	b	80006674 <n29_jr_test+0x1c0>
80006664:	34000000 	li	zero,0x0
80006668:	34000000 	li	zero,0x0
8000666c:	3c03391a 	lui	v1,0x391a
80006670:	3463fbca 	ori	v1,v1,0xfbca
80006674:	3c157064 	lui	s5,0x7064
80006678:	36b50e44 	ori	s5,s5,0xe44
8000667c:	3c16391a 	lui	s6,0x391a
80006680:	36d6fbca 	ori	s6,s6,0xfbca
80006684:	1455e660 	bne	v0,s5,80000008 <inst_error>
80006688:	34000000 	li	zero,0x0
8000668c:	1476e65e 	bne	v1,s6,80000008 <inst_error>
80006690:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n29_jr.S:14
80006694:	3c020000 	lui	v0,0x0
80006698:	3c030000 	lui	v1,0x0
8000669c:	3c088000 	lui	t0,0x8000
800066a0:	250866b4 	addiu	t0,t0,26292
800066a4:	3c098000 	lui	t1,0x8000
800066a8:	252966e4 	addiu	t1,t1,26340
800066ac:	10000008 	b	800066d0 <n29_jr_test+0x21c>
800066b0:	34000000 	li	zero,0x0
800066b4:	3c020506 	lui	v0,0x506
800066b8:	3442233b 	ori	v0,v0,0x233b
800066bc:	01200008 	jr	t1
800066c0:	34000000 	li	zero,0x0
800066c4:	10000009 	b	800066ec <n29_jr_test+0x238>
800066c8:	34000000 	li	zero,0x0
800066cc:	34000000 	li	zero,0x0
800066d0:	01000008 	jr	t0
800066d4:	34000000 	li	zero,0x0
800066d8:	10000004 	b	800066ec <n29_jr_test+0x238>
800066dc:	34000000 	li	zero,0x0
800066e0:	34000000 	li	zero,0x0
800066e4:	3c03b141 	lui	v1,0xb141
800066e8:	346315a8 	ori	v1,v1,0x15a8
800066ec:	3c150506 	lui	s5,0x506
800066f0:	36b5233b 	ori	s5,s5,0x233b
800066f4:	3c16b141 	lui	s6,0xb141
800066f8:	36d615a8 	ori	s6,s6,0x15a8
800066fc:	1455e642 	bne	v0,s5,80000008 <inst_error>
80006700:	34000000 	li	zero,0x0
80006704:	1476e640 	bne	v1,s6,80000008 <inst_error>
80006708:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n29_jr.S:15
8000670c:	3c020000 	lui	v0,0x0
80006710:	3c030000 	lui	v1,0x0
80006714:	3c088000 	lui	t0,0x8000
80006718:	2508672c 	addiu	t0,t0,26412
8000671c:	3c098000 	lui	t1,0x8000
80006720:	2529675c 	addiu	t1,t1,26460
80006724:	10000008 	b	80006748 <n29_jr_test+0x294>
80006728:	34000000 	li	zero,0x0
8000672c:	3c029c78 	lui	v0,0x9c78
80006730:	34421547 	ori	v0,v0,0x1547
80006734:	01200008 	jr	t1
80006738:	34000000 	li	zero,0x0
8000673c:	10000009 	b	80006764 <n29_jr_test+0x2b0>
80006740:	34000000 	li	zero,0x0
80006744:	34000000 	li	zero,0x0
80006748:	01000008 	jr	t0
8000674c:	34000000 	li	zero,0x0
80006750:	10000004 	b	80006764 <n29_jr_test+0x2b0>
80006754:	34000000 	li	zero,0x0
80006758:	34000000 	li	zero,0x0
8000675c:	3c03de17 	lui	v1,0xde17
80006760:	34638220 	ori	v1,v1,0x8220
80006764:	3c159c78 	lui	s5,0x9c78
80006768:	36b51547 	ori	s5,s5,0x1547
8000676c:	3c16de17 	lui	s6,0xde17
80006770:	36d68220 	ori	s6,s6,0x8220
80006774:	1455e624 	bne	v0,s5,80000008 <inst_error>
80006778:	34000000 	li	zero,0x0
8000677c:	1476e622 	bne	v1,s6,80000008 <inst_error>
80006780:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n29_jr.S:16
80006784:	3c020000 	lui	v0,0x0
80006788:	3c030000 	lui	v1,0x0
8000678c:	3c088000 	lui	t0,0x8000
80006790:	250867a4 	addiu	t0,t0,26532
80006794:	3c098000 	lui	t1,0x8000
80006798:	252967d4 	addiu	t1,t1,26580
8000679c:	10000008 	b	800067c0 <n29_jr_test+0x30c>
800067a0:	34000000 	li	zero,0x0
800067a4:	3c02a8dd 	lui	v0,0xa8dd
800067a8:	34422c05 	ori	v0,v0,0x2c05
800067ac:	01200008 	jr	t1
800067b0:	34000000 	li	zero,0x0
800067b4:	10000009 	b	800067dc <n29_jr_test+0x328>
800067b8:	34000000 	li	zero,0x0
800067bc:	34000000 	li	zero,0x0
800067c0:	01000008 	jr	t0
800067c4:	34000000 	li	zero,0x0
800067c8:	10000004 	b	800067dc <n29_jr_test+0x328>
800067cc:	34000000 	li	zero,0x0
800067d0:	34000000 	li	zero,0x0
800067d4:	3c03fb3d 	lui	v1,0xfb3d
800067d8:	34638034 	ori	v1,v1,0x8034
800067dc:	3c15a8dd 	lui	s5,0xa8dd
800067e0:	36b52c05 	ori	s5,s5,0x2c05
800067e4:	3c16fb3d 	lui	s6,0xfb3d
800067e8:	36d68034 	ori	s6,s6,0x8034
800067ec:	1455e606 	bne	v0,s5,80000008 <inst_error>
800067f0:	34000000 	li	zero,0x0
800067f4:	1476e604 	bne	v1,s6,80000008 <inst_error>
800067f8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n29_jr.S:17
800067fc:	3c020000 	lui	v0,0x0
80006800:	3c030000 	lui	v1,0x0
80006804:	3c088000 	lui	t0,0x8000
80006808:	2508681c 	addiu	t0,t0,26652
8000680c:	3c098000 	lui	t1,0x8000
80006810:	2529684c 	addiu	t1,t1,26700
80006814:	10000008 	b	80006838 <n29_jr_test+0x384>
80006818:	34000000 	li	zero,0x0
8000681c:	3c0201c4 	lui	v0,0x1c4
80006820:	34425860 	ori	v0,v0,0x5860
80006824:	01200008 	jr	t1
80006828:	34000000 	li	zero,0x0
8000682c:	10000009 	b	80006854 <n29_jr_test+0x3a0>
80006830:	34000000 	li	zero,0x0
80006834:	34000000 	li	zero,0x0
80006838:	01000008 	jr	t0
8000683c:	34000000 	li	zero,0x0
80006840:	10000004 	b	80006854 <n29_jr_test+0x3a0>
80006844:	34000000 	li	zero,0x0
80006848:	34000000 	li	zero,0x0
8000684c:	3c036bdc 	lui	v1,0x6bdc
80006850:	34634550 	ori	v1,v1,0x4550
80006854:	3c1501c4 	lui	s5,0x1c4
80006858:	36b55860 	ori	s5,s5,0x5860
8000685c:	3c166bdc 	lui	s6,0x6bdc
80006860:	36d64550 	ori	s6,s6,0x4550
80006864:	1455e5e8 	bne	v0,s5,80000008 <inst_error>
80006868:	34000000 	li	zero,0x0
8000686c:	1476e5e6 	bne	v1,s6,80000008 <inst_error>
80006870:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n29_jr.S:18
80006874:	3c020000 	lui	v0,0x0
80006878:	3c030000 	lui	v1,0x0
8000687c:	3c088000 	lui	t0,0x8000
80006880:	25086894 	addiu	t0,t0,26772
80006884:	3c098000 	lui	t1,0x8000
80006888:	252968c4 	addiu	t1,t1,26820
8000688c:	10000008 	b	800068b0 <n29_jr_test+0x3fc>
80006890:	34000000 	li	zero,0x0
80006894:	3c0247d1 	lui	v0,0x47d1
80006898:	3442c1c0 	ori	v0,v0,0xc1c0
8000689c:	01200008 	jr	t1
800068a0:	34000000 	li	zero,0x0
800068a4:	10000009 	b	800068cc <n29_jr_test+0x418>
800068a8:	34000000 	li	zero,0x0
800068ac:	34000000 	li	zero,0x0
800068b0:	01000008 	jr	t0
800068b4:	34000000 	li	zero,0x0
800068b8:	10000004 	b	800068cc <n29_jr_test+0x418>
800068bc:	34000000 	li	zero,0x0
800068c0:	34000000 	li	zero,0x0
800068c4:	3c03f853 	lui	v1,0xf853
800068c8:	3463cd8e 	ori	v1,v1,0xcd8e
800068cc:	3c1547d1 	lui	s5,0x47d1
800068d0:	36b5c1c0 	ori	s5,s5,0xc1c0
800068d4:	3c16f853 	lui	s6,0xf853
800068d8:	36d6cd8e 	ori	s6,s6,0xcd8e
800068dc:	1455e5ca 	bne	v0,s5,80000008 <inst_error>
800068e0:	34000000 	li	zero,0x0
800068e4:	1476e5c8 	bne	v1,s6,80000008 <inst_error>
800068e8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n29_jr.S:19
800068ec:	3c020000 	lui	v0,0x0
800068f0:	3c030000 	lui	v1,0x0
800068f4:	3c088000 	lui	t0,0x8000
800068f8:	2508690c 	addiu	t0,t0,26892
800068fc:	3c098000 	lui	t1,0x8000
80006900:	2529693c 	addiu	t1,t1,26940
80006904:	10000008 	b	80006928 <n29_jr_test+0x474>
80006908:	34000000 	li	zero,0x0
8000690c:	3c027089 	lui	v0,0x7089
80006910:	3442b600 	ori	v0,v0,0xb600
80006914:	01200008 	jr	t1
80006918:	34000000 	li	zero,0x0
8000691c:	10000009 	b	80006944 <n29_jr_test+0x490>
80006920:	34000000 	li	zero,0x0
80006924:	34000000 	li	zero,0x0
80006928:	01000008 	jr	t0
8000692c:	34000000 	li	zero,0x0
80006930:	10000004 	b	80006944 <n29_jr_test+0x490>
80006934:	34000000 	li	zero,0x0
80006938:	34000000 	li	zero,0x0
8000693c:	3c03b8da 	lui	v1,0xb8da
80006940:	34631d86 	ori	v1,v1,0x1d86
80006944:	3c157089 	lui	s5,0x7089
80006948:	36b5b600 	ori	s5,s5,0xb600
8000694c:	3c16b8da 	lui	s6,0xb8da
80006950:	36d61d86 	ori	s6,s6,0x1d86
80006954:	1455e5ac 	bne	v0,s5,80000008 <inst_error>
80006958:	34000000 	li	zero,0x0
8000695c:	1476e5aa 	bne	v1,s6,80000008 <inst_error>
80006960:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n29_jr.S:20
80006964:	3c020000 	lui	v0,0x0
80006968:	3c030000 	lui	v1,0x0
8000696c:	3c088000 	lui	t0,0x8000
80006970:	25086984 	addiu	t0,t0,27012
80006974:	3c098000 	lui	t1,0x8000
80006978:	252969b4 	addiu	t1,t1,27060
8000697c:	10000008 	b	800069a0 <n29_jr_test+0x4ec>
80006980:	34000000 	li	zero,0x0
80006984:	3c027292 	lui	v0,0x7292
80006988:	3442aac0 	ori	v0,v0,0xaac0
8000698c:	01200008 	jr	t1
80006990:	34000000 	li	zero,0x0
80006994:	10000009 	b	800069bc <n29_jr_test+0x508>
80006998:	34000000 	li	zero,0x0
8000699c:	34000000 	li	zero,0x0
800069a0:	01000008 	jr	t0
800069a4:	34000000 	li	zero,0x0
800069a8:	10000004 	b	800069bc <n29_jr_test+0x508>
800069ac:	34000000 	li	zero,0x0
800069b0:	34000000 	li	zero,0x0
800069b4:	3c030e66 	lui	v1,0xe66
800069b8:	3463c29a 	ori	v1,v1,0xc29a
800069bc:	3c157292 	lui	s5,0x7292
800069c0:	36b5aac0 	ori	s5,s5,0xaac0
800069c4:	3c160e66 	lui	s6,0xe66
800069c8:	36d6c29a 	ori	s6,s6,0xc29a
800069cc:	1455e58e 	bne	v0,s5,80000008 <inst_error>
800069d0:	34000000 	li	zero,0x0
800069d4:	1476e58c 	bne	v1,s6,80000008 <inst_error>
800069d8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n29_jr.S:21
800069dc:	3c020000 	lui	v0,0x0
800069e0:	3c030000 	lui	v1,0x0
800069e4:	3c088000 	lui	t0,0x8000
800069e8:	250869fc 	addiu	t0,t0,27132
800069ec:	3c098000 	lui	t1,0x8000
800069f0:	25296a2c 	addiu	t1,t1,27180
800069f4:	10000008 	b	80006a18 <n29_jr_test+0x564>
800069f8:	34000000 	li	zero,0x0
800069fc:	3c028c9b 	lui	v0,0x8c9b
80006a00:	3442ab9e 	ori	v0,v0,0xab9e
80006a04:	01200008 	jr	t1
80006a08:	34000000 	li	zero,0x0
80006a0c:	10000009 	b	80006a34 <n29_jr_test+0x580>
80006a10:	34000000 	li	zero,0x0
80006a14:	34000000 	li	zero,0x0
80006a18:	01000008 	jr	t0
80006a1c:	34000000 	li	zero,0x0
80006a20:	10000004 	b	80006a34 <n29_jr_test+0x580>
80006a24:	34000000 	li	zero,0x0
80006a28:	34000000 	li	zero,0x0
80006a2c:	3c0332b2 	lui	v1,0x32b2
80006a30:	34637d8c 	ori	v1,v1,0x7d8c
80006a34:	3c158c9b 	lui	s5,0x8c9b
80006a38:	36b5ab9e 	ori	s5,s5,0xab9e
80006a3c:	3c1632b2 	lui	s6,0x32b2
80006a40:	36d67d8c 	ori	s6,s6,0x7d8c
80006a44:	1455e570 	bne	v0,s5,80000008 <inst_error>
80006a48:	34000000 	li	zero,0x0
80006a4c:	1476e56e 	bne	v1,s6,80000008 <inst_error>
80006a50:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n29_jr.S:22
80006a54:	3c020000 	lui	v0,0x0
80006a58:	3c030000 	lui	v1,0x0
80006a5c:	3c088000 	lui	t0,0x8000
80006a60:	25086a74 	addiu	t0,t0,27252
80006a64:	3c098000 	lui	t1,0x8000
80006a68:	25296aa4 	addiu	t1,t1,27300
80006a6c:	10000008 	b	80006a90 <n29_jr_test+0x5dc>
80006a70:	34000000 	li	zero,0x0
80006a74:	3c021bac 	lui	v0,0x1bac
80006a78:	3442298c 	ori	v0,v0,0x298c
80006a7c:	01200008 	jr	t1
80006a80:	34000000 	li	zero,0x0
80006a84:	10000009 	b	80006aac <n29_jr_test+0x5f8>
80006a88:	34000000 	li	zero,0x0
80006a8c:	34000000 	li	zero,0x0
80006a90:	01000008 	jr	t0
80006a94:	34000000 	li	zero,0x0
80006a98:	10000004 	b	80006aac <n29_jr_test+0x5f8>
80006a9c:	34000000 	li	zero,0x0
80006aa0:	34000000 	li	zero,0x0
80006aa4:	3c0364cd 	lui	v1,0x64cd
80006aa8:	34638070 	ori	v1,v1,0x8070
80006aac:	3c151bac 	lui	s5,0x1bac
80006ab0:	36b5298c 	ori	s5,s5,0x298c
80006ab4:	3c1664cd 	lui	s6,0x64cd
80006ab8:	36d68070 	ori	s6,s6,0x8070
80006abc:	1455e552 	bne	v0,s5,80000008 <inst_error>
80006ac0:	34000000 	li	zero,0x0
80006ac4:	1476e550 	bne	v1,s6,80000008 <inst_error>
80006ac8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n29_jr.S:23
80006acc:	3c020000 	lui	v0,0x0
80006ad0:	3c030000 	lui	v1,0x0
80006ad4:	3c088000 	lui	t0,0x8000
80006ad8:	25086aec 	addiu	t0,t0,27372
80006adc:	3c098000 	lui	t1,0x8000
80006ae0:	25296b1c 	addiu	t1,t1,27420
80006ae4:	10000008 	b	80006b08 <n29_jr_test+0x654>
80006ae8:	34000000 	li	zero,0x0
80006aec:	3c02f6cc 	lui	v0,0xf6cc
80006af0:	3442a88d 	ori	v0,v0,0xa88d
80006af4:	01200008 	jr	t1
80006af8:	34000000 	li	zero,0x0
80006afc:	10000009 	b	80006b24 <n29_jr_test+0x670>
80006b00:	34000000 	li	zero,0x0
80006b04:	34000000 	li	zero,0x0
80006b08:	01000008 	jr	t0
80006b0c:	34000000 	li	zero,0x0
80006b10:	10000004 	b	80006b24 <n29_jr_test+0x670>
80006b14:	34000000 	li	zero,0x0
80006b18:	34000000 	li	zero,0x0
80006b1c:	3c0357d6 	lui	v1,0x57d6
80006b20:	34634306 	ori	v1,v1,0x4306
80006b24:	3c15f6cc 	lui	s5,0xf6cc
80006b28:	36b5a88d 	ori	s5,s5,0xa88d
80006b2c:	3c1657d6 	lui	s6,0x57d6
80006b30:	36d64306 	ori	s6,s6,0x4306
80006b34:	1455e534 	bne	v0,s5,80000008 <inst_error>
80006b38:	34000000 	li	zero,0x0
80006b3c:	1476e532 	bne	v1,s6,80000008 <inst_error>
80006b40:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n29_jr.S:24
80006b44:	3c020000 	lui	v0,0x0
80006b48:	3c030000 	lui	v1,0x0
80006b4c:	3c088000 	lui	t0,0x8000
80006b50:	25086b64 	addiu	t0,t0,27492
80006b54:	3c098000 	lui	t1,0x8000
80006b58:	25296b94 	addiu	t1,t1,27540
80006b5c:	10000008 	b	80006b80 <n29_jr_test+0x6cc>
80006b60:	34000000 	li	zero,0x0
80006b64:	3c02b792 	lui	v0,0xb792
80006b68:	3442bde0 	ori	v0,v0,0xbde0
80006b6c:	01200008 	jr	t1
80006b70:	34000000 	li	zero,0x0
80006b74:	10000009 	b	80006b9c <n29_jr_test+0x6e8>
80006b78:	34000000 	li	zero,0x0
80006b7c:	34000000 	li	zero,0x0
80006b80:	01000008 	jr	t0
80006b84:	34000000 	li	zero,0x0
80006b88:	10000004 	b	80006b9c <n29_jr_test+0x6e8>
80006b8c:	34000000 	li	zero,0x0
80006b90:	34000000 	li	zero,0x0
80006b94:	3c030ac1 	lui	v1,0xac1
80006b98:	3463da9a 	ori	v1,v1,0xda9a
80006b9c:	3c15b792 	lui	s5,0xb792
80006ba0:	36b5bde0 	ori	s5,s5,0xbde0
80006ba4:	3c160ac1 	lui	s6,0xac1
80006ba8:	36d6da9a 	ori	s6,s6,0xda9a
80006bac:	1455e516 	bne	v0,s5,80000008 <inst_error>
80006bb0:	34000000 	li	zero,0x0
80006bb4:	1476e514 	bne	v1,s6,80000008 <inst_error>
80006bb8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n29_jr.S:25
80006bbc:	3c020000 	lui	v0,0x0
80006bc0:	3c030000 	lui	v1,0x0
80006bc4:	3c088000 	lui	t0,0x8000
80006bc8:	25086bdc 	addiu	t0,t0,27612
80006bcc:	3c098000 	lui	t1,0x8000
80006bd0:	25296c0c 	addiu	t1,t1,27660
80006bd4:	10000008 	b	80006bf8 <n29_jr_test+0x744>
80006bd8:	34000000 	li	zero,0x0
80006bdc:	3c02d694 	lui	v0,0xd694
80006be0:	34425e3f 	ori	v0,v0,0x5e3f
80006be4:	01200008 	jr	t1
80006be8:	34000000 	li	zero,0x0
80006bec:	10000009 	b	80006c14 <n29_jr_test+0x760>
80006bf0:	34000000 	li	zero,0x0
80006bf4:	34000000 	li	zero,0x0
80006bf8:	01000008 	jr	t0
80006bfc:	34000000 	li	zero,0x0
80006c00:	10000004 	b	80006c14 <n29_jr_test+0x760>
80006c04:	34000000 	li	zero,0x0
80006c08:	34000000 	li	zero,0x0
80006c0c:	3c034a8c 	lui	v1,0x4a8c
80006c10:	3463a140 	ori	v1,v1,0xa140
80006c14:	3c15d694 	lui	s5,0xd694
80006c18:	36b55e3f 	ori	s5,s5,0x5e3f
80006c1c:	3c164a8c 	lui	s6,0x4a8c
80006c20:	36d6a140 	ori	s6,s6,0xa140
80006c24:	1455e4f8 	bne	v0,s5,80000008 <inst_error>
80006c28:	34000000 	li	zero,0x0
80006c2c:	1476e4f6 	bne	v1,s6,80000008 <inst_error>
80006c30:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n29_jr.S:26
80006c34:	3c020000 	lui	v0,0x0
80006c38:	3c030000 	lui	v1,0x0
80006c3c:	3c088000 	lui	t0,0x8000
80006c40:	25086c54 	addiu	t0,t0,27732
80006c44:	3c098000 	lui	t1,0x8000
80006c48:	25296c84 	addiu	t1,t1,27780
80006c4c:	10000008 	b	80006c70 <n29_jr_test+0x7bc>
80006c50:	34000000 	li	zero,0x0
80006c54:	3c026c8b 	lui	v0,0x6c8b
80006c58:	34424b9e 	ori	v0,v0,0x4b9e
80006c5c:	01200008 	jr	t1
80006c60:	34000000 	li	zero,0x0
80006c64:	10000009 	b	80006c8c <n29_jr_test+0x7d8>
80006c68:	34000000 	li	zero,0x0
80006c6c:	34000000 	li	zero,0x0
80006c70:	01000008 	jr	t0
80006c74:	34000000 	li	zero,0x0
80006c78:	10000004 	b	80006c8c <n29_jr_test+0x7d8>
80006c7c:	34000000 	li	zero,0x0
80006c80:	34000000 	li	zero,0x0
80006c84:	3c03a614 	lui	v1,0xa614
80006c88:	3463d1d3 	ori	v1,v1,0xd1d3
80006c8c:	3c156c8b 	lui	s5,0x6c8b
80006c90:	36b54b9e 	ori	s5,s5,0x4b9e
80006c94:	3c16a614 	lui	s6,0xa614
80006c98:	36d6d1d3 	ori	s6,s6,0xd1d3
80006c9c:	1455e4da 	bne	v0,s5,80000008 <inst_error>
80006ca0:	34000000 	li	zero,0x0
80006ca4:	1476e4d8 	bne	v1,s6,80000008 <inst_error>
80006ca8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n29_jr.S:27
80006cac:	3c020000 	lui	v0,0x0
80006cb0:	3c030000 	lui	v1,0x0
80006cb4:	3c088000 	lui	t0,0x8000
80006cb8:	25086ccc 	addiu	t0,t0,27852
80006cbc:	3c098000 	lui	t1,0x8000
80006cc0:	25296cfc 	addiu	t1,t1,27900
80006cc4:	10000008 	b	80006ce8 <n29_jr_test+0x834>
80006cc8:	34000000 	li	zero,0x0
80006ccc:	3c02b1ba 	lui	v0,0xb1ba
80006cd0:	344284c0 	ori	v0,v0,0x84c0
80006cd4:	01200008 	jr	t1
80006cd8:	34000000 	li	zero,0x0
80006cdc:	10000009 	b	80006d04 <n29_jr_test+0x850>
80006ce0:	34000000 	li	zero,0x0
80006ce4:	34000000 	li	zero,0x0
80006ce8:	01000008 	jr	t0
80006cec:	34000000 	li	zero,0x0
80006cf0:	10000004 	b	80006d04 <n29_jr_test+0x850>
80006cf4:	34000000 	li	zero,0x0
80006cf8:	34000000 	li	zero,0x0
80006cfc:	3c03debf 	lui	v1,0xdebf
80006d00:	34636380 	ori	v1,v1,0x6380
80006d04:	3c15b1ba 	lui	s5,0xb1ba
80006d08:	36b584c0 	ori	s5,s5,0x84c0
80006d0c:	3c16debf 	lui	s6,0xdebf
80006d10:	36d66380 	ori	s6,s6,0x6380
80006d14:	1455e4bc 	bne	v0,s5,80000008 <inst_error>
80006d18:	34000000 	li	zero,0x0
80006d1c:	1476e4ba 	bne	v1,s6,80000008 <inst_error>
80006d20:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n29_jr.S:28
80006d24:	3c020000 	lui	v0,0x0
80006d28:	3c030000 	lui	v1,0x0
80006d2c:	3c088000 	lui	t0,0x8000
80006d30:	25086d44 	addiu	t0,t0,27972
80006d34:	3c098000 	lui	t1,0x8000
80006d38:	25296d74 	addiu	t1,t1,28020
80006d3c:	10000008 	b	80006d60 <n29_jr_test+0x8ac>
80006d40:	34000000 	li	zero,0x0
80006d44:	3c029090 	lui	v0,0x9090
80006d48:	34421228 	ori	v0,v0,0x1228
80006d4c:	01200008 	jr	t1
80006d50:	34000000 	li	zero,0x0
80006d54:	10000009 	b	80006d7c <n29_jr_test+0x8c8>
80006d58:	34000000 	li	zero,0x0
80006d5c:	34000000 	li	zero,0x0
80006d60:	01000008 	jr	t0
80006d64:	34000000 	li	zero,0x0
80006d68:	10000004 	b	80006d7c <n29_jr_test+0x8c8>
80006d6c:	34000000 	li	zero,0x0
80006d70:	34000000 	li	zero,0x0
80006d74:	3c0333c3 	lui	v1,0x33c3
80006d78:	34632888 	ori	v1,v1,0x2888
80006d7c:	3c159090 	lui	s5,0x9090
80006d80:	36b51228 	ori	s5,s5,0x1228
80006d84:	3c1633c3 	lui	s6,0x33c3
80006d88:	36d62888 	ori	s6,s6,0x2888
80006d8c:	1455e49e 	bne	v0,s5,80000008 <inst_error>
80006d90:	34000000 	li	zero,0x0
80006d94:	1476e49c 	bne	v1,s6,80000008 <inst_error>
80006d98:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n29_jr.S:29
80006d9c:	3c020000 	lui	v0,0x0
80006da0:	3c030000 	lui	v1,0x0
80006da4:	3c088000 	lui	t0,0x8000
80006da8:	25086dbc 	addiu	t0,t0,28092
80006dac:	3c098000 	lui	t1,0x8000
80006db0:	25296dec 	addiu	t1,t1,28140
80006db4:	10000008 	b	80006dd8 <n29_jr_test+0x924>
80006db8:	34000000 	li	zero,0x0
80006dbc:	3c02c7eb 	lui	v0,0xc7eb
80006dc0:	344269e0 	ori	v0,v0,0x69e0
80006dc4:	01200008 	jr	t1
80006dc8:	34000000 	li	zero,0x0
80006dcc:	10000009 	b	80006df4 <n29_jr_test+0x940>
80006dd0:	34000000 	li	zero,0x0
80006dd4:	34000000 	li	zero,0x0
80006dd8:	01000008 	jr	t0
80006ddc:	34000000 	li	zero,0x0
80006de0:	10000004 	b	80006df4 <n29_jr_test+0x940>
80006de4:	34000000 	li	zero,0x0
80006de8:	34000000 	li	zero,0x0
80006dec:	3c035879 	lui	v1,0x5879
80006df0:	34636a6c 	ori	v1,v1,0x6a6c
80006df4:	3c15c7eb 	lui	s5,0xc7eb
80006df8:	36b569e0 	ori	s5,s5,0x69e0
80006dfc:	3c165879 	lui	s6,0x5879
80006e00:	36d66a6c 	ori	s6,s6,0x6a6c
80006e04:	1455e480 	bne	v0,s5,80000008 <inst_error>
80006e08:	34000000 	li	zero,0x0
80006e0c:	1476e47e 	bne	v1,s6,80000008 <inst_error>
80006e10:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n29_jr.S:30
80006e14:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n29_jr.S:31
80006e18:	34000000 	li	zero,0x0

80006e1c <n2_addi_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n2_addi.S:10
80006e1c:	3c080151 	lui	t0,0x151
80006e20:	3508e5c0 	ori	t0,t0,0xe5c0
80006e24:	3c030151 	lui	v1,0x151
80006e28:	34639f05 	ori	v1,v1,0x9f05
80006e2c:	2102b945 	addi	v0,t0,-18107
80006e30:	1443e475 	bne	v0,v1,80000008 <inst_error>
80006e34:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n2_addi.S:11
80006e38:	3c086482 	lui	t0,0x6482
80006e3c:	35081568 	ori	t0,t0,0x1568
80006e40:	3c036481 	lui	v1,0x6481
80006e44:	3463f98b 	ori	v1,v1,0xf98b
80006e48:	2102e423 	addi	v0,t0,-7133
80006e4c:	1443e46e 	bne	v0,v1,80000008 <inst_error>
80006e50:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n2_addi.S:12
80006e54:	3c08f487 	lui	t0,0xf487
80006e58:	35086ad2 	ori	t0,t0,0x6ad2
80006e5c:	3c03f487 	lui	v1,0xf487
80006e60:	346327f2 	ori	v1,v1,0x27f2
80006e64:	2102bd20 	addi	v0,t0,-17120
80006e68:	1443e467 	bne	v0,v1,80000008 <inst_error>
80006e6c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n2_addi.S:13
80006e70:	3c081fea 	lui	t0,0x1fea
80006e74:	35084dca 	ori	t0,t0,0x4dca
80006e78:	3c031fea 	lui	v1,0x1fea
80006e7c:	346368d2 	ori	v1,v1,0x68d2
80006e80:	21021b08 	addi	v0,t0,6920
80006e84:	1443e460 	bne	v0,v1,80000008 <inst_error>
80006e88:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n2_addi.S:14
80006e8c:	3c08a139 	lui	t0,0xa139
80006e90:	3508a6db 	ori	t0,t0,0xa6db
80006e94:	3c03a139 	lui	v1,0xa139
80006e98:	3463aa77 	ori	v1,v1,0xaa77
80006e9c:	2102039c 	addi	v0,t0,924
80006ea0:	1443e459 	bne	v0,v1,80000008 <inst_error>
80006ea4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n2_addi.S:15
80006ea8:	3c084557 	lui	t0,0x4557
80006eac:	35081c50 	ori	t0,t0,0x1c50
80006eb0:	3c034557 	lui	v1,0x4557
80006eb4:	34630ff8 	ori	v1,v1,0xff8
80006eb8:	2102f3a8 	addi	v0,t0,-3160
80006ebc:	1443e452 	bne	v0,v1,80000008 <inst_error>
80006ec0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n2_addi.S:16
80006ec4:	3c0851ab 	lui	t0,0x51ab
80006ec8:	350823a0 	ori	t0,t0,0x23a0
80006ecc:	3c0351aa 	lui	v1,0x51aa
80006ed0:	3463f610 	ori	v1,v1,0xf610
80006ed4:	2102d270 	addi	v0,t0,-11664
80006ed8:	1443e44b 	bne	v0,v1,80000008 <inst_error>
80006edc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n2_addi.S:17
80006ee0:	3c08d4e4 	lui	t0,0xd4e4
80006ee4:	35085ee7 	ori	t0,t0,0x5ee7
80006ee8:	3c03d4e4 	lui	v1,0xd4e4
80006eec:	3463c55c 	ori	v1,v1,0xc55c
80006ef0:	21026675 	addi	v0,t0,26229
80006ef4:	1443e444 	bne	v0,v1,80000008 <inst_error>
80006ef8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n2_addi.S:18
80006efc:	3c08d18c 	lui	t0,0xd18c
80006f00:	350816f3 	ori	t0,t0,0x16f3
80006f04:	3c03d18c 	lui	v1,0xd18c
80006f08:	34630e9c 	ori	v1,v1,0xe9c
80006f0c:	2102f7a9 	addi	v0,t0,-2135
80006f10:	1443e43d 	bne	v0,v1,80000008 <inst_error>
80006f14:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n2_addi.S:19
80006f18:	3c087675 	lui	t0,0x7675
80006f1c:	3508a804 	ori	t0,t0,0xa804
80006f20:	3c037675 	lui	v1,0x7675
80006f24:	3463298a 	ori	v1,v1,0x298a
80006f28:	21028186 	addi	v0,t0,-32378
80006f2c:	1443e436 	bne	v0,v1,80000008 <inst_error>
80006f30:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n2_addi.S:20
80006f34:	3c084584 	lui	t0,0x4584
80006f38:	350885a8 	ori	t0,t0,0x85a8
80006f3c:	3c034584 	lui	v1,0x4584
80006f40:	3463dd50 	ori	v1,v1,0xdd50
80006f44:	210257a8 	addi	v0,t0,22440
80006f48:	1443e42f 	bne	v0,v1,80000008 <inst_error>
80006f4c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n2_addi.S:21
80006f50:	3c0852bd 	lui	t0,0x52bd
80006f54:	35088c72 	ori	t0,t0,0x8c72
80006f58:	3c0352bd 	lui	v1,0x52bd
80006f5c:	3463ef12 	ori	v1,v1,0xef12
80006f60:	210262a0 	addi	v0,t0,25248
80006f64:	1443e428 	bne	v0,v1,80000008 <inst_error>
80006f68:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n2_addi.S:22
80006f6c:	3c08c96a 	lui	t0,0xc96a
80006f70:	3508c0d3 	ori	t0,t0,0xc0d3
80006f74:	3c03c96a 	lui	v1,0xc96a
80006f78:	3463691d 	ori	v1,v1,0x691d
80006f7c:	2102a84a 	addi	v0,t0,-22454
80006f80:	1443e421 	bne	v0,v1,80000008 <inst_error>
80006f84:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n2_addi.S:23
80006f88:	3c08e9b6 	lui	t0,0xe9b6
80006f8c:	35088570 	ori	t0,t0,0x8570
80006f90:	3c03e9b6 	lui	v1,0xe9b6
80006f94:	3463e7c8 	ori	v1,v1,0xe7c8
80006f98:	21026258 	addi	v0,t0,25176
80006f9c:	1443e41a 	bne	v0,v1,80000008 <inst_error>
80006fa0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n2_addi.S:24
80006fa4:	3c083d8c 	lui	t0,0x3d8c
80006fa8:	35084400 	ori	t0,t0,0x4400
80006fac:	3c033d8c 	lui	v1,0x3d8c
80006fb0:	346307cd 	ori	v1,v1,0x7cd
80006fb4:	2102c3cd 	addi	v0,t0,-15411
80006fb8:	1443e413 	bne	v0,v1,80000008 <inst_error>
80006fbc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n2_addi.S:25
80006fc0:	3c0867a7 	lui	t0,0x67a7
80006fc4:	35081a80 	ori	t0,t0,0x1a80
80006fc8:	3c0367a7 	lui	v1,0x67a7
80006fcc:	34637306 	ori	v1,v1,0x7306
80006fd0:	21025886 	addi	v0,t0,22662
80006fd4:	1443e40c 	bne	v0,v1,80000008 <inst_error>
80006fd8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n2_addi.S:26
80006fdc:	3c08c4a3 	lui	t0,0xc4a3
80006fe0:	3508a594 	ori	t0,t0,0xa594
80006fe4:	3c03c4a3 	lui	v1,0xc4a3
80006fe8:	34633529 	ori	v1,v1,0x3529
80006fec:	21028f95 	addi	v0,t0,-28779
80006ff0:	1443e405 	bne	v0,v1,80000008 <inst_error>
80006ff4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n2_addi.S:27
80006ff8:	3c085a7c 	lui	t0,0x5a7c
80006ffc:	35087374 	ori	t0,t0,0x7374
80007000:	3c035a7c 	lui	v1,0x5a7c
80007004:	34630991 	ori	v1,v1,0x991
80007008:	2102961d 	addi	v0,t0,-27107
8000700c:	1443e3fe 	bne	v0,v1,80000008 <inst_error>
80007010:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n2_addi.S:28
80007014:	3c085aab 	lui	t0,0x5aab
80007018:	3508699a 	ori	t0,t0,0x699a
8000701c:	3c035aab 	lui	v1,0x5aab
80007020:	3463305e 	ori	v1,v1,0x305e
80007024:	2102c6c4 	addi	v0,t0,-14652
80007028:	1443e3f7 	bne	v0,v1,80000008 <inst_error>
8000702c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n2_addi.S:29
80007030:	3c081ff4 	lui	t0,0x1ff4
80007034:	3508330c 	ori	t0,t0,0x330c
80007038:	3c031ff4 	lui	v1,0x1ff4
8000703c:	34631840 	ori	v1,v1,0x1840
80007040:	2102e534 	addi	v0,t0,-6860
80007044:	1443e3f0 	bne	v0,v1,80000008 <inst_error>
80007048:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n2_addi.S:30
8000704c:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n2_addi.S:31
80007050:	34000000 	li	zero,0x0

80007054 <n30_jalr_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n30_jalr.S:10
80007054:	001fb821 	addu	s7,zero,ra
80007058:	24020000 	li	v0,0
8000705c:	24030000 	li	v1,0
80007060:	3c088000 	lui	t0,0x8000
80007064:	25087078 	addiu	t0,t0,28792
80007068:	3c098000 	lui	t1,0x8000
8000706c:	252970a4 	addiu	t1,t1,28836
80007070:	10000008 	b	80007094 <n30_jalr_test+0x40>
80007074:	34000000 	li	zero,0x0
80007078:	03e02021 	move	a0,ra
8000707c:	3c026e6b 	lui	v0,0x6e6b
80007080:	3442362a 	ori	v0,v0,0x362a
80007084:	0120f809 	jalr	t1
80007088:	34000000 	li	zero,0x0
8000708c:	10000008 	b	800070b0 <n30_jalr_test+0x5c>
80007090:	34000000 	li	zero,0x0
80007094:	0100f809 	jalr	t0
80007098:	34000000 	li	zero,0x0
8000709c:	10000004 	b	800070b0 <n30_jalr_test+0x5c>
800070a0:	34000000 	li	zero,0x0
800070a4:	03e02821 	move	a1,ra
800070a8:	3c03240b 	lui	v1,0x240b
800070ac:	3463af26 	ori	v1,v1,0xaf26
800070b0:	0017f821 	addu	ra,zero,s7
800070b4:	3c156e6b 	lui	s5,0x6e6b
800070b8:	36b5362a 	ori	s5,s5,0x362a
800070bc:	3c16240b 	lui	s6,0x240b
800070c0:	36d6af26 	ori	s6,s6,0xaf26
800070c4:	1455e3d0 	bne	v0,s5,80000008 <inst_error>
800070c8:	34000000 	li	zero,0x0
800070cc:	1476e3ce 	bne	v1,s6,80000008 <inst_error>
800070d0:	34000000 	li	zero,0x0
800070d4:	3c158000 	lui	s5,0x8000
800070d8:	26b5708c 	addiu	s5,s5,28812
800070dc:	3c168000 	lui	s6,0x8000
800070e0:	26d6709c 	addiu	s6,s6,28828
800070e4:	1496e3c8 	bne	a0,s6,80000008 <inst_error>
800070e8:	34000000 	li	zero,0x0
800070ec:	14b5e3c6 	bne	a1,s5,80000008 <inst_error>
800070f0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n30_jalr.S:11
800070f4:	001fb821 	addu	s7,zero,ra
800070f8:	24020000 	li	v0,0
800070fc:	24030000 	li	v1,0
80007100:	3c088000 	lui	t0,0x8000
80007104:	25087118 	addiu	t0,t0,28952
80007108:	3c098000 	lui	t1,0x8000
8000710c:	25297144 	addiu	t1,t1,28996
80007110:	10000008 	b	80007134 <n30_jalr_test+0xe0>
80007114:	34000000 	li	zero,0x0
80007118:	03e02021 	move	a0,ra
8000711c:	3c025d0f 	lui	v0,0x5d0f
80007120:	3442cbc0 	ori	v0,v0,0xcbc0
80007124:	0120f809 	jalr	t1
80007128:	34000000 	li	zero,0x0
8000712c:	10000008 	b	80007150 <n30_jalr_test+0xfc>
80007130:	34000000 	li	zero,0x0
80007134:	0100f809 	jalr	t0
80007138:	34000000 	li	zero,0x0
8000713c:	10000004 	b	80007150 <n30_jalr_test+0xfc>
80007140:	34000000 	li	zero,0x0
80007144:	03e02821 	move	a1,ra
80007148:	3c03dba3 	lui	v1,0xdba3
8000714c:	3463ac64 	ori	v1,v1,0xac64
80007150:	0017f821 	addu	ra,zero,s7
80007154:	3c155d0f 	lui	s5,0x5d0f
80007158:	36b5cbc0 	ori	s5,s5,0xcbc0
8000715c:	3c16dba3 	lui	s6,0xdba3
80007160:	36d6ac64 	ori	s6,s6,0xac64
80007164:	1455e3a8 	bne	v0,s5,80000008 <inst_error>
80007168:	34000000 	li	zero,0x0
8000716c:	1476e3a6 	bne	v1,s6,80000008 <inst_error>
80007170:	34000000 	li	zero,0x0
80007174:	3c158000 	lui	s5,0x8000
80007178:	26b5712c 	addiu	s5,s5,28972
8000717c:	3c168000 	lui	s6,0x8000
80007180:	26d6713c 	addiu	s6,s6,28988
80007184:	1496e3a0 	bne	a0,s6,80000008 <inst_error>
80007188:	34000000 	li	zero,0x0
8000718c:	14b5e39e 	bne	a1,s5,80000008 <inst_error>
80007190:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n30_jalr.S:12
80007194:	001fb821 	addu	s7,zero,ra
80007198:	24020000 	li	v0,0
8000719c:	24030000 	li	v1,0
800071a0:	3c088000 	lui	t0,0x8000
800071a4:	250871b8 	addiu	t0,t0,29112
800071a8:	3c098000 	lui	t1,0x8000
800071ac:	252971e4 	addiu	t1,t1,29156
800071b0:	10000008 	b	800071d4 <n30_jalr_test+0x180>
800071b4:	34000000 	li	zero,0x0
800071b8:	03e02021 	move	a0,ra
800071bc:	3c02a832 	lui	v0,0xa832
800071c0:	3442bb00 	ori	v0,v0,0xbb00
800071c4:	0120f809 	jalr	t1
800071c8:	34000000 	li	zero,0x0
800071cc:	10000008 	b	800071f0 <n30_jalr_test+0x19c>
800071d0:	34000000 	li	zero,0x0
800071d4:	0100f809 	jalr	t0
800071d8:	34000000 	li	zero,0x0
800071dc:	10000004 	b	800071f0 <n30_jalr_test+0x19c>
800071e0:	34000000 	li	zero,0x0
800071e4:	03e02821 	move	a1,ra
800071e8:	3c03f43f 	lui	v1,0xf43f
800071ec:	3463a620 	ori	v1,v1,0xa620
800071f0:	0017f821 	addu	ra,zero,s7
800071f4:	3c15a832 	lui	s5,0xa832
800071f8:	36b5bb00 	ori	s5,s5,0xbb00
800071fc:	3c16f43f 	lui	s6,0xf43f
80007200:	36d6a620 	ori	s6,s6,0xa620
80007204:	1455e380 	bne	v0,s5,80000008 <inst_error>
80007208:	34000000 	li	zero,0x0
8000720c:	1476e37e 	bne	v1,s6,80000008 <inst_error>
80007210:	34000000 	li	zero,0x0
80007214:	3c158000 	lui	s5,0x8000
80007218:	26b571cc 	addiu	s5,s5,29132
8000721c:	3c168000 	lui	s6,0x8000
80007220:	26d671dc 	addiu	s6,s6,29148
80007224:	1496e378 	bne	a0,s6,80000008 <inst_error>
80007228:	34000000 	li	zero,0x0
8000722c:	14b5e376 	bne	a1,s5,80000008 <inst_error>
80007230:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n30_jalr.S:13
80007234:	001fb821 	addu	s7,zero,ra
80007238:	24020000 	li	v0,0
8000723c:	24030000 	li	v1,0
80007240:	3c088000 	lui	t0,0x8000
80007244:	25087258 	addiu	t0,t0,29272
80007248:	3c098000 	lui	t1,0x8000
8000724c:	25297284 	addiu	t1,t1,29316
80007250:	10000008 	b	80007274 <n30_jalr_test+0x220>
80007254:	34000000 	li	zero,0x0
80007258:	03e02021 	move	a0,ra
8000725c:	3c021e2a 	lui	v0,0x1e2a
80007260:	3442a5ca 	ori	v0,v0,0xa5ca
80007264:	0120f809 	jalr	t1
80007268:	34000000 	li	zero,0x0
8000726c:	10000008 	b	80007290 <n30_jalr_test+0x23c>
80007270:	34000000 	li	zero,0x0
80007274:	0100f809 	jalr	t0
80007278:	34000000 	li	zero,0x0
8000727c:	10000004 	b	80007290 <n30_jalr_test+0x23c>
80007280:	34000000 	li	zero,0x0
80007284:	03e02821 	move	a1,ra
80007288:	3c034782 	lui	v1,0x4782
8000728c:	3463fd22 	ori	v1,v1,0xfd22
80007290:	0017f821 	addu	ra,zero,s7
80007294:	3c151e2a 	lui	s5,0x1e2a
80007298:	36b5a5ca 	ori	s5,s5,0xa5ca
8000729c:	3c164782 	lui	s6,0x4782
800072a0:	36d6fd22 	ori	s6,s6,0xfd22
800072a4:	1455e358 	bne	v0,s5,80000008 <inst_error>
800072a8:	34000000 	li	zero,0x0
800072ac:	1476e356 	bne	v1,s6,80000008 <inst_error>
800072b0:	34000000 	li	zero,0x0
800072b4:	3c158000 	lui	s5,0x8000
800072b8:	26b5726c 	addiu	s5,s5,29292
800072bc:	3c168000 	lui	s6,0x8000
800072c0:	26d6727c 	addiu	s6,s6,29308
800072c4:	1496e350 	bne	a0,s6,80000008 <inst_error>
800072c8:	34000000 	li	zero,0x0
800072cc:	14b5e34e 	bne	a1,s5,80000008 <inst_error>
800072d0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n30_jalr.S:14
800072d4:	001fb821 	addu	s7,zero,ra
800072d8:	24020000 	li	v0,0
800072dc:	24030000 	li	v1,0
800072e0:	3c088000 	lui	t0,0x8000
800072e4:	250872f8 	addiu	t0,t0,29432
800072e8:	3c098000 	lui	t1,0x8000
800072ec:	25297324 	addiu	t1,t1,29476
800072f0:	10000008 	b	80007314 <n30_jalr_test+0x2c0>
800072f4:	34000000 	li	zero,0x0
800072f8:	03e02021 	move	a0,ra
800072fc:	3c02188e 	lui	v0,0x188e
80007300:	34423538 	ori	v0,v0,0x3538
80007304:	0120f809 	jalr	t1
80007308:	34000000 	li	zero,0x0
8000730c:	10000008 	b	80007330 <n30_jalr_test+0x2dc>
80007310:	34000000 	li	zero,0x0
80007314:	0100f809 	jalr	t0
80007318:	34000000 	li	zero,0x0
8000731c:	10000004 	b	80007330 <n30_jalr_test+0x2dc>
80007320:	34000000 	li	zero,0x0
80007324:	03e02821 	move	a1,ra
80007328:	3c03278b 	lui	v1,0x278b
8000732c:	34635208 	ori	v1,v1,0x5208
80007330:	0017f821 	addu	ra,zero,s7
80007334:	3c15188e 	lui	s5,0x188e
80007338:	36b53538 	ori	s5,s5,0x3538
8000733c:	3c16278b 	lui	s6,0x278b
80007340:	36d65208 	ori	s6,s6,0x5208
80007344:	1455e330 	bne	v0,s5,80000008 <inst_error>
80007348:	34000000 	li	zero,0x0
8000734c:	1476e32e 	bne	v1,s6,80000008 <inst_error>
80007350:	34000000 	li	zero,0x0
80007354:	3c158000 	lui	s5,0x8000
80007358:	26b5730c 	addiu	s5,s5,29452
8000735c:	3c168000 	lui	s6,0x8000
80007360:	26d6731c 	addiu	s6,s6,29468
80007364:	1496e328 	bne	a0,s6,80000008 <inst_error>
80007368:	34000000 	li	zero,0x0
8000736c:	14b5e326 	bne	a1,s5,80000008 <inst_error>
80007370:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n30_jalr.S:15
80007374:	001fb821 	addu	s7,zero,ra
80007378:	24020000 	li	v0,0
8000737c:	24030000 	li	v1,0
80007380:	3c088000 	lui	t0,0x8000
80007384:	25087398 	addiu	t0,t0,29592
80007388:	3c098000 	lui	t1,0x8000
8000738c:	252973c4 	addiu	t1,t1,29636
80007390:	10000008 	b	800073b4 <n30_jalr_test+0x360>
80007394:	34000000 	li	zero,0x0
80007398:	03e02021 	move	a0,ra
8000739c:	3c02e03f 	lui	v0,0xe03f
800073a0:	3442ef90 	ori	v0,v0,0xef90
800073a4:	0120f809 	jalr	t1
800073a8:	34000000 	li	zero,0x0
800073ac:	10000008 	b	800073d0 <n30_jalr_test+0x37c>
800073b0:	34000000 	li	zero,0x0
800073b4:	0100f809 	jalr	t0
800073b8:	34000000 	li	zero,0x0
800073bc:	10000004 	b	800073d0 <n30_jalr_test+0x37c>
800073c0:	34000000 	li	zero,0x0
800073c4:	03e02821 	move	a1,ra
800073c8:	3c03d294 	lui	v1,0xd294
800073cc:	3463c6c0 	ori	v1,v1,0xc6c0
800073d0:	0017f821 	addu	ra,zero,s7
800073d4:	3c15e03f 	lui	s5,0xe03f
800073d8:	36b5ef90 	ori	s5,s5,0xef90
800073dc:	3c16d294 	lui	s6,0xd294
800073e0:	36d6c6c0 	ori	s6,s6,0xc6c0
800073e4:	1455e308 	bne	v0,s5,80000008 <inst_error>
800073e8:	34000000 	li	zero,0x0
800073ec:	1476e306 	bne	v1,s6,80000008 <inst_error>
800073f0:	34000000 	li	zero,0x0
800073f4:	3c158000 	lui	s5,0x8000
800073f8:	26b573ac 	addiu	s5,s5,29612
800073fc:	3c168000 	lui	s6,0x8000
80007400:	26d673bc 	addiu	s6,s6,29628
80007404:	1496e300 	bne	a0,s6,80000008 <inst_error>
80007408:	34000000 	li	zero,0x0
8000740c:	14b5e2fe 	bne	a1,s5,80000008 <inst_error>
80007410:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n30_jalr.S:16
80007414:	001fb821 	addu	s7,zero,ra
80007418:	24020000 	li	v0,0
8000741c:	24030000 	li	v1,0
80007420:	3c088000 	lui	t0,0x8000
80007424:	25087438 	addiu	t0,t0,29752
80007428:	3c098000 	lui	t1,0x8000
8000742c:	25297464 	addiu	t1,t1,29796
80007430:	10000008 	b	80007454 <n30_jalr_test+0x400>
80007434:	34000000 	li	zero,0x0
80007438:	03e02021 	move	a0,ra
8000743c:	3c0223a4 	lui	v0,0x23a4
80007440:	34429840 	ori	v0,v0,0x9840
80007444:	0120f809 	jalr	t1
80007448:	34000000 	li	zero,0x0
8000744c:	10000008 	b	80007470 <n30_jalr_test+0x41c>
80007450:	34000000 	li	zero,0x0
80007454:	0100f809 	jalr	t0
80007458:	34000000 	li	zero,0x0
8000745c:	10000004 	b	80007470 <n30_jalr_test+0x41c>
80007460:	34000000 	li	zero,0x0
80007464:	03e02821 	move	a1,ra
80007468:	3c03d067 	lui	v1,0xd067
8000746c:	34637a68 	ori	v1,v1,0x7a68
80007470:	0017f821 	addu	ra,zero,s7
80007474:	3c1523a4 	lui	s5,0x23a4
80007478:	36b59840 	ori	s5,s5,0x9840
8000747c:	3c16d067 	lui	s6,0xd067
80007480:	36d67a68 	ori	s6,s6,0x7a68
80007484:	1455e2e0 	bne	v0,s5,80000008 <inst_error>
80007488:	34000000 	li	zero,0x0
8000748c:	1476e2de 	bne	v1,s6,80000008 <inst_error>
80007490:	34000000 	li	zero,0x0
80007494:	3c158000 	lui	s5,0x8000
80007498:	26b5744c 	addiu	s5,s5,29772
8000749c:	3c168000 	lui	s6,0x8000
800074a0:	26d6745c 	addiu	s6,s6,29788
800074a4:	1496e2d8 	bne	a0,s6,80000008 <inst_error>
800074a8:	34000000 	li	zero,0x0
800074ac:	14b5e2d6 	bne	a1,s5,80000008 <inst_error>
800074b0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n30_jalr.S:17
800074b4:	001fb821 	addu	s7,zero,ra
800074b8:	24020000 	li	v0,0
800074bc:	24030000 	li	v1,0
800074c0:	3c088000 	lui	t0,0x8000
800074c4:	250874d8 	addiu	t0,t0,29912
800074c8:	3c098000 	lui	t1,0x8000
800074cc:	25297504 	addiu	t1,t1,29956
800074d0:	10000008 	b	800074f4 <n30_jalr_test+0x4a0>
800074d4:	34000000 	li	zero,0x0
800074d8:	03e02021 	move	a0,ra
800074dc:	3c025578 	lui	v0,0x5578
800074e0:	34421794 	ori	v0,v0,0x1794
800074e4:	0120f809 	jalr	t1
800074e8:	34000000 	li	zero,0x0
800074ec:	10000008 	b	80007510 <n30_jalr_test+0x4bc>
800074f0:	34000000 	li	zero,0x0
800074f4:	0100f809 	jalr	t0
800074f8:	34000000 	li	zero,0x0
800074fc:	10000004 	b	80007510 <n30_jalr_test+0x4bc>
80007500:	34000000 	li	zero,0x0
80007504:	03e02821 	move	a1,ra
80007508:	3c03af21 	lui	v1,0xaf21
8000750c:	34633480 	ori	v1,v1,0x3480
80007510:	0017f821 	addu	ra,zero,s7
80007514:	3c155578 	lui	s5,0x5578
80007518:	36b51794 	ori	s5,s5,0x1794
8000751c:	3c16af21 	lui	s6,0xaf21
80007520:	36d63480 	ori	s6,s6,0x3480
80007524:	1455e2b8 	bne	v0,s5,80000008 <inst_error>
80007528:	34000000 	li	zero,0x0
8000752c:	1476e2b6 	bne	v1,s6,80000008 <inst_error>
80007530:	34000000 	li	zero,0x0
80007534:	3c158000 	lui	s5,0x8000
80007538:	26b574ec 	addiu	s5,s5,29932
8000753c:	3c168000 	lui	s6,0x8000
80007540:	26d674fc 	addiu	s6,s6,29948
80007544:	1496e2b0 	bne	a0,s6,80000008 <inst_error>
80007548:	34000000 	li	zero,0x0
8000754c:	14b5e2ae 	bne	a1,s5,80000008 <inst_error>
80007550:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n30_jalr.S:18
80007554:	001fb821 	addu	s7,zero,ra
80007558:	24020000 	li	v0,0
8000755c:	24030000 	li	v1,0
80007560:	3c088000 	lui	t0,0x8000
80007564:	25087578 	addiu	t0,t0,30072
80007568:	3c098000 	lui	t1,0x8000
8000756c:	252975a4 	addiu	t1,t1,30116
80007570:	10000008 	b	80007594 <n30_jalr_test+0x540>
80007574:	34000000 	li	zero,0x0
80007578:	03e02021 	move	a0,ra
8000757c:	3c0278d9 	lui	v0,0x78d9
80007580:	344276ca 	ori	v0,v0,0x76ca
80007584:	0120f809 	jalr	t1
80007588:	34000000 	li	zero,0x0
8000758c:	10000008 	b	800075b0 <n30_jalr_test+0x55c>
80007590:	34000000 	li	zero,0x0
80007594:	0100f809 	jalr	t0
80007598:	34000000 	li	zero,0x0
8000759c:	10000004 	b	800075b0 <n30_jalr_test+0x55c>
800075a0:	34000000 	li	zero,0x0
800075a4:	03e02821 	move	a1,ra
800075a8:	3c030f5c 	lui	v1,0xf5c
800075ac:	34637b6e 	ori	v1,v1,0x7b6e
800075b0:	0017f821 	addu	ra,zero,s7
800075b4:	3c1578d9 	lui	s5,0x78d9
800075b8:	36b576ca 	ori	s5,s5,0x76ca
800075bc:	3c160f5c 	lui	s6,0xf5c
800075c0:	36d67b6e 	ori	s6,s6,0x7b6e
800075c4:	1455e290 	bne	v0,s5,80000008 <inst_error>
800075c8:	34000000 	li	zero,0x0
800075cc:	1476e28e 	bne	v1,s6,80000008 <inst_error>
800075d0:	34000000 	li	zero,0x0
800075d4:	3c158000 	lui	s5,0x8000
800075d8:	26b5758c 	addiu	s5,s5,30092
800075dc:	3c168000 	lui	s6,0x8000
800075e0:	26d6759c 	addiu	s6,s6,30108
800075e4:	1496e288 	bne	a0,s6,80000008 <inst_error>
800075e8:	34000000 	li	zero,0x0
800075ec:	14b5e286 	bne	a1,s5,80000008 <inst_error>
800075f0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n30_jalr.S:19
800075f4:	001fb821 	addu	s7,zero,ra
800075f8:	24020000 	li	v0,0
800075fc:	24030000 	li	v1,0
80007600:	3c088000 	lui	t0,0x8000
80007604:	25087618 	addiu	t0,t0,30232
80007608:	3c098000 	lui	t1,0x8000
8000760c:	25297644 	addiu	t1,t1,30276
80007610:	10000008 	b	80007634 <n30_jalr_test+0x5e0>
80007614:	34000000 	li	zero,0x0
80007618:	03e02021 	move	a0,ra
8000761c:	3c0241be 	lui	v0,0x41be
80007620:	34428dfc 	ori	v0,v0,0x8dfc
80007624:	0120f809 	jalr	t1
80007628:	34000000 	li	zero,0x0
8000762c:	10000008 	b	80007650 <n30_jalr_test+0x5fc>
80007630:	34000000 	li	zero,0x0
80007634:	0100f809 	jalr	t0
80007638:	34000000 	li	zero,0x0
8000763c:	10000004 	b	80007650 <n30_jalr_test+0x5fc>
80007640:	34000000 	li	zero,0x0
80007644:	03e02821 	move	a1,ra
80007648:	3c03ea0d 	lui	v1,0xea0d
8000764c:	34633954 	ori	v1,v1,0x3954
80007650:	0017f821 	addu	ra,zero,s7
80007654:	3c1541be 	lui	s5,0x41be
80007658:	36b58dfc 	ori	s5,s5,0x8dfc
8000765c:	3c16ea0d 	lui	s6,0xea0d
80007660:	36d63954 	ori	s6,s6,0x3954
80007664:	1455e268 	bne	v0,s5,80000008 <inst_error>
80007668:	34000000 	li	zero,0x0
8000766c:	1476e266 	bne	v1,s6,80000008 <inst_error>
80007670:	34000000 	li	zero,0x0
80007674:	3c158000 	lui	s5,0x8000
80007678:	26b5762c 	addiu	s5,s5,30252
8000767c:	3c168000 	lui	s6,0x8000
80007680:	26d6763c 	addiu	s6,s6,30268
80007684:	1496e260 	bne	a0,s6,80000008 <inst_error>
80007688:	34000000 	li	zero,0x0
8000768c:	14b5e25e 	bne	a1,s5,80000008 <inst_error>
80007690:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n30_jalr.S:20
80007694:	001fb821 	addu	s7,zero,ra
80007698:	24020000 	li	v0,0
8000769c:	24030000 	li	v1,0
800076a0:	3c088000 	lui	t0,0x8000
800076a4:	250876b8 	addiu	t0,t0,30392
800076a8:	3c098000 	lui	t1,0x8000
800076ac:	252976e4 	addiu	t1,t1,30436
800076b0:	10000008 	b	800076d4 <n30_jalr_test+0x680>
800076b4:	34000000 	li	zero,0x0
800076b8:	03e02021 	move	a0,ra
800076bc:	3c025975 	lui	v0,0x5975
800076c0:	3442ddea 	ori	v0,v0,0xddea
800076c4:	0120f809 	jalr	t1
800076c8:	34000000 	li	zero,0x0
800076cc:	10000008 	b	800076f0 <n30_jalr_test+0x69c>
800076d0:	34000000 	li	zero,0x0
800076d4:	0100f809 	jalr	t0
800076d8:	34000000 	li	zero,0x0
800076dc:	10000004 	b	800076f0 <n30_jalr_test+0x69c>
800076e0:	34000000 	li	zero,0x0
800076e4:	03e02821 	move	a1,ra
800076e8:	3c03191b 	lui	v1,0x191b
800076ec:	3463fc2c 	ori	v1,v1,0xfc2c
800076f0:	0017f821 	addu	ra,zero,s7
800076f4:	3c155975 	lui	s5,0x5975
800076f8:	36b5ddea 	ori	s5,s5,0xddea
800076fc:	3c16191b 	lui	s6,0x191b
80007700:	36d6fc2c 	ori	s6,s6,0xfc2c
80007704:	1455e240 	bne	v0,s5,80000008 <inst_error>
80007708:	34000000 	li	zero,0x0
8000770c:	1476e23e 	bne	v1,s6,80000008 <inst_error>
80007710:	34000000 	li	zero,0x0
80007714:	3c158000 	lui	s5,0x8000
80007718:	26b576cc 	addiu	s5,s5,30412
8000771c:	3c168000 	lui	s6,0x8000
80007720:	26d676dc 	addiu	s6,s6,30428
80007724:	1496e238 	bne	a0,s6,80000008 <inst_error>
80007728:	34000000 	li	zero,0x0
8000772c:	14b5e236 	bne	a1,s5,80000008 <inst_error>
80007730:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n30_jalr.S:21
80007734:	001fb821 	addu	s7,zero,ra
80007738:	24020000 	li	v0,0
8000773c:	24030000 	li	v1,0
80007740:	3c088000 	lui	t0,0x8000
80007744:	25087758 	addiu	t0,t0,30552
80007748:	3c098000 	lui	t1,0x8000
8000774c:	25297784 	addiu	t1,t1,30596
80007750:	10000008 	b	80007774 <n30_jalr_test+0x720>
80007754:	34000000 	li	zero,0x0
80007758:	03e02021 	move	a0,ra
8000775c:	3c022af9 	lui	v0,0x2af9
80007760:	34423360 	ori	v0,v0,0x3360
80007764:	0120f809 	jalr	t1
80007768:	34000000 	li	zero,0x0
8000776c:	10000008 	b	80007790 <n30_jalr_test+0x73c>
80007770:	34000000 	li	zero,0x0
80007774:	0100f809 	jalr	t0
80007778:	34000000 	li	zero,0x0
8000777c:	10000004 	b	80007790 <n30_jalr_test+0x73c>
80007780:	34000000 	li	zero,0x0
80007784:	03e02821 	move	a1,ra
80007788:	3c036d4e 	lui	v1,0x6d4e
8000778c:	3463d976 	ori	v1,v1,0xd976
80007790:	0017f821 	addu	ra,zero,s7
80007794:	3c152af9 	lui	s5,0x2af9
80007798:	36b53360 	ori	s5,s5,0x3360
8000779c:	3c166d4e 	lui	s6,0x6d4e
800077a0:	36d6d976 	ori	s6,s6,0xd976
800077a4:	1455e218 	bne	v0,s5,80000008 <inst_error>
800077a8:	34000000 	li	zero,0x0
800077ac:	1476e216 	bne	v1,s6,80000008 <inst_error>
800077b0:	34000000 	li	zero,0x0
800077b4:	3c158000 	lui	s5,0x8000
800077b8:	26b5776c 	addiu	s5,s5,30572
800077bc:	3c168000 	lui	s6,0x8000
800077c0:	26d6777c 	addiu	s6,s6,30588
800077c4:	1496e210 	bne	a0,s6,80000008 <inst_error>
800077c8:	34000000 	li	zero,0x0
800077cc:	14b5e20e 	bne	a1,s5,80000008 <inst_error>
800077d0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n30_jalr.S:22
800077d4:	001fb821 	addu	s7,zero,ra
800077d8:	24020000 	li	v0,0
800077dc:	24030000 	li	v1,0
800077e0:	3c088000 	lui	t0,0x8000
800077e4:	250877f8 	addiu	t0,t0,30712
800077e8:	3c098000 	lui	t1,0x8000
800077ec:	25297824 	addiu	t1,t1,30756
800077f0:	10000008 	b	80007814 <n30_jalr_test+0x7c0>
800077f4:	34000000 	li	zero,0x0
800077f8:	03e02021 	move	a0,ra
800077fc:	3c028b28 	lui	v0,0x8b28
80007800:	3442908c 	ori	v0,v0,0x908c
80007804:	0120f809 	jalr	t1
80007808:	34000000 	li	zero,0x0
8000780c:	10000008 	b	80007830 <n30_jalr_test+0x7dc>
80007810:	34000000 	li	zero,0x0
80007814:	0100f809 	jalr	t0
80007818:	34000000 	li	zero,0x0
8000781c:	10000004 	b	80007830 <n30_jalr_test+0x7dc>
80007820:	34000000 	li	zero,0x0
80007824:	03e02821 	move	a1,ra
80007828:	3c032506 	lui	v1,0x2506
8000782c:	3463cdf6 	ori	v1,v1,0xcdf6
80007830:	0017f821 	addu	ra,zero,s7
80007834:	3c158b28 	lui	s5,0x8b28
80007838:	36b5908c 	ori	s5,s5,0x908c
8000783c:	3c162506 	lui	s6,0x2506
80007840:	36d6cdf6 	ori	s6,s6,0xcdf6
80007844:	1455e1f0 	bne	v0,s5,80000008 <inst_error>
80007848:	34000000 	li	zero,0x0
8000784c:	1476e1ee 	bne	v1,s6,80000008 <inst_error>
80007850:	34000000 	li	zero,0x0
80007854:	3c158000 	lui	s5,0x8000
80007858:	26b5780c 	addiu	s5,s5,30732
8000785c:	3c168000 	lui	s6,0x8000
80007860:	26d6781c 	addiu	s6,s6,30748
80007864:	1496e1e8 	bne	a0,s6,80000008 <inst_error>
80007868:	34000000 	li	zero,0x0
8000786c:	14b5e1e6 	bne	a1,s5,80000008 <inst_error>
80007870:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n30_jalr.S:23
80007874:	001fb821 	addu	s7,zero,ra
80007878:	24020000 	li	v0,0
8000787c:	24030000 	li	v1,0
80007880:	3c088000 	lui	t0,0x8000
80007884:	25087898 	addiu	t0,t0,30872
80007888:	3c098000 	lui	t1,0x8000
8000788c:	252978c4 	addiu	t1,t1,30916
80007890:	10000008 	b	800078b4 <n30_jalr_test+0x860>
80007894:	34000000 	li	zero,0x0
80007898:	03e02021 	move	a0,ra
8000789c:	3c02b880 	lui	v0,0xb880
800078a0:	3442f72b 	ori	v0,v0,0xf72b
800078a4:	0120f809 	jalr	t1
800078a8:	34000000 	li	zero,0x0
800078ac:	10000008 	b	800078d0 <n30_jalr_test+0x87c>
800078b0:	34000000 	li	zero,0x0
800078b4:	0100f809 	jalr	t0
800078b8:	34000000 	li	zero,0x0
800078bc:	10000004 	b	800078d0 <n30_jalr_test+0x87c>
800078c0:	34000000 	li	zero,0x0
800078c4:	03e02821 	move	a1,ra
800078c8:	3c0378b6 	lui	v1,0x78b6
800078cc:	34635ab0 	ori	v1,v1,0x5ab0
800078d0:	0017f821 	addu	ra,zero,s7
800078d4:	3c15b880 	lui	s5,0xb880
800078d8:	36b5f72b 	ori	s5,s5,0xf72b
800078dc:	3c1678b6 	lui	s6,0x78b6
800078e0:	36d65ab0 	ori	s6,s6,0x5ab0
800078e4:	1455e1c8 	bne	v0,s5,80000008 <inst_error>
800078e8:	34000000 	li	zero,0x0
800078ec:	1476e1c6 	bne	v1,s6,80000008 <inst_error>
800078f0:	34000000 	li	zero,0x0
800078f4:	3c158000 	lui	s5,0x8000
800078f8:	26b578ac 	addiu	s5,s5,30892
800078fc:	3c168000 	lui	s6,0x8000
80007900:	26d678bc 	addiu	s6,s6,30908
80007904:	1496e1c0 	bne	a0,s6,80000008 <inst_error>
80007908:	34000000 	li	zero,0x0
8000790c:	14b5e1be 	bne	a1,s5,80000008 <inst_error>
80007910:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n30_jalr.S:24
80007914:	001fb821 	addu	s7,zero,ra
80007918:	24020000 	li	v0,0
8000791c:	24030000 	li	v1,0
80007920:	3c088000 	lui	t0,0x8000
80007924:	25087938 	addiu	t0,t0,31032
80007928:	3c098000 	lui	t1,0x8000
8000792c:	25297964 	addiu	t1,t1,31076
80007930:	10000008 	b	80007954 <n30_jalr_test+0x900>
80007934:	34000000 	li	zero,0x0
80007938:	03e02021 	move	a0,ra
8000793c:	3c029abc 	lui	v0,0x9abc
80007940:	34422fae 	ori	v0,v0,0x2fae
80007944:	0120f809 	jalr	t1
80007948:	34000000 	li	zero,0x0
8000794c:	10000008 	b	80007970 <n30_jalr_test+0x91c>
80007950:	34000000 	li	zero,0x0
80007954:	0100f809 	jalr	t0
80007958:	34000000 	li	zero,0x0
8000795c:	10000004 	b	80007970 <n30_jalr_test+0x91c>
80007960:	34000000 	li	zero,0x0
80007964:	03e02821 	move	a1,ra
80007968:	3c031fcc 	lui	v1,0x1fcc
8000796c:	3463c210 	ori	v1,v1,0xc210
80007970:	0017f821 	addu	ra,zero,s7
80007974:	3c159abc 	lui	s5,0x9abc
80007978:	36b52fae 	ori	s5,s5,0x2fae
8000797c:	3c161fcc 	lui	s6,0x1fcc
80007980:	36d6c210 	ori	s6,s6,0xc210
80007984:	1455e1a0 	bne	v0,s5,80000008 <inst_error>
80007988:	34000000 	li	zero,0x0
8000798c:	1476e19e 	bne	v1,s6,80000008 <inst_error>
80007990:	34000000 	li	zero,0x0
80007994:	3c158000 	lui	s5,0x8000
80007998:	26b5794c 	addiu	s5,s5,31052
8000799c:	3c168000 	lui	s6,0x8000
800079a0:	26d6795c 	addiu	s6,s6,31068
800079a4:	1496e198 	bne	a0,s6,80000008 <inst_error>
800079a8:	34000000 	li	zero,0x0
800079ac:	14b5e196 	bne	a1,s5,80000008 <inst_error>
800079b0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n30_jalr.S:25
800079b4:	001fb821 	addu	s7,zero,ra
800079b8:	24020000 	li	v0,0
800079bc:	24030000 	li	v1,0
800079c0:	3c088000 	lui	t0,0x8000
800079c4:	250879d8 	addiu	t0,t0,31192
800079c8:	3c098000 	lui	t1,0x8000
800079cc:	25297a04 	addiu	t1,t1,31236
800079d0:	10000008 	b	800079f4 <n30_jalr_test+0x9a0>
800079d4:	34000000 	li	zero,0x0
800079d8:	03e02021 	move	a0,ra
800079dc:	3c02468c 	lui	v0,0x468c
800079e0:	3442a120 	ori	v0,v0,0xa120
800079e4:	0120f809 	jalr	t1
800079e8:	34000000 	li	zero,0x0
800079ec:	10000008 	b	80007a10 <n30_jalr_test+0x9bc>
800079f0:	34000000 	li	zero,0x0
800079f4:	0100f809 	jalr	t0
800079f8:	34000000 	li	zero,0x0
800079fc:	10000004 	b	80007a10 <n30_jalr_test+0x9bc>
80007a00:	34000000 	li	zero,0x0
80007a04:	03e02821 	move	a1,ra
80007a08:	3c0363a8 	lui	v1,0x63a8
80007a0c:	3463cd28 	ori	v1,v1,0xcd28
80007a10:	0017f821 	addu	ra,zero,s7
80007a14:	3c15468c 	lui	s5,0x468c
80007a18:	36b5a120 	ori	s5,s5,0xa120
80007a1c:	3c1663a8 	lui	s6,0x63a8
80007a20:	36d6cd28 	ori	s6,s6,0xcd28
80007a24:	1455e178 	bne	v0,s5,80000008 <inst_error>
80007a28:	34000000 	li	zero,0x0
80007a2c:	1476e176 	bne	v1,s6,80000008 <inst_error>
80007a30:	34000000 	li	zero,0x0
80007a34:	3c158000 	lui	s5,0x8000
80007a38:	26b579ec 	addiu	s5,s5,31212
80007a3c:	3c168000 	lui	s6,0x8000
80007a40:	26d679fc 	addiu	s6,s6,31228
80007a44:	1496e170 	bne	a0,s6,80000008 <inst_error>
80007a48:	34000000 	li	zero,0x0
80007a4c:	14b5e16e 	bne	a1,s5,80000008 <inst_error>
80007a50:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n30_jalr.S:26
80007a54:	001fb821 	addu	s7,zero,ra
80007a58:	24020000 	li	v0,0
80007a5c:	24030000 	li	v1,0
80007a60:	3c088000 	lui	t0,0x8000
80007a64:	25087a78 	addiu	t0,t0,31352
80007a68:	3c098000 	lui	t1,0x8000
80007a6c:	25297aa4 	addiu	t1,t1,31396
80007a70:	10000008 	b	80007a94 <n30_jalr_test+0xa40>
80007a74:	34000000 	li	zero,0x0
80007a78:	03e02021 	move	a0,ra
80007a7c:	3c02bd5f 	lui	v0,0xbd5f
80007a80:	34428d6a 	ori	v0,v0,0x8d6a
80007a84:	0120f809 	jalr	t1
80007a88:	34000000 	li	zero,0x0
80007a8c:	10000008 	b	80007ab0 <n30_jalr_test+0xa5c>
80007a90:	34000000 	li	zero,0x0
80007a94:	0100f809 	jalr	t0
80007a98:	34000000 	li	zero,0x0
80007a9c:	10000004 	b	80007ab0 <n30_jalr_test+0xa5c>
80007aa0:	34000000 	li	zero,0x0
80007aa4:	03e02821 	move	a1,ra
80007aa8:	3c039ccc 	lui	v1,0x9ccc
80007aac:	34635a00 	ori	v1,v1,0x5a00
80007ab0:	0017f821 	addu	ra,zero,s7
80007ab4:	3c15bd5f 	lui	s5,0xbd5f
80007ab8:	36b58d6a 	ori	s5,s5,0x8d6a
80007abc:	3c169ccc 	lui	s6,0x9ccc
80007ac0:	36d65a00 	ori	s6,s6,0x5a00
80007ac4:	1455e150 	bne	v0,s5,80000008 <inst_error>
80007ac8:	34000000 	li	zero,0x0
80007acc:	1476e14e 	bne	v1,s6,80000008 <inst_error>
80007ad0:	34000000 	li	zero,0x0
80007ad4:	3c158000 	lui	s5,0x8000
80007ad8:	26b57a8c 	addiu	s5,s5,31372
80007adc:	3c168000 	lui	s6,0x8000
80007ae0:	26d67a9c 	addiu	s6,s6,31388
80007ae4:	1496e148 	bne	a0,s6,80000008 <inst_error>
80007ae8:	34000000 	li	zero,0x0
80007aec:	14b5e146 	bne	a1,s5,80000008 <inst_error>
80007af0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n30_jalr.S:27
80007af4:	001fb821 	addu	s7,zero,ra
80007af8:	24020000 	li	v0,0
80007afc:	24030000 	li	v1,0
80007b00:	3c088000 	lui	t0,0x8000
80007b04:	25087b18 	addiu	t0,t0,31512
80007b08:	3c098000 	lui	t1,0x8000
80007b0c:	25297b44 	addiu	t1,t1,31556
80007b10:	10000008 	b	80007b34 <n30_jalr_test+0xae0>
80007b14:	34000000 	li	zero,0x0
80007b18:	03e02021 	move	a0,ra
80007b1c:	3c025ff3 	lui	v0,0x5ff3
80007b20:	34423ad0 	ori	v0,v0,0x3ad0
80007b24:	0120f809 	jalr	t1
80007b28:	34000000 	li	zero,0x0
80007b2c:	10000008 	b	80007b50 <n30_jalr_test+0xafc>
80007b30:	34000000 	li	zero,0x0
80007b34:	0100f809 	jalr	t0
80007b38:	34000000 	li	zero,0x0
80007b3c:	10000004 	b	80007b50 <n30_jalr_test+0xafc>
80007b40:	34000000 	li	zero,0x0
80007b44:	03e02821 	move	a1,ra
80007b48:	3c038d63 	lui	v1,0x8d63
80007b4c:	34633be8 	ori	v1,v1,0x3be8
80007b50:	0017f821 	addu	ra,zero,s7
80007b54:	3c155ff3 	lui	s5,0x5ff3
80007b58:	36b53ad0 	ori	s5,s5,0x3ad0
80007b5c:	3c168d63 	lui	s6,0x8d63
80007b60:	36d63be8 	ori	s6,s6,0x3be8
80007b64:	1455e128 	bne	v0,s5,80000008 <inst_error>
80007b68:	34000000 	li	zero,0x0
80007b6c:	1476e126 	bne	v1,s6,80000008 <inst_error>
80007b70:	34000000 	li	zero,0x0
80007b74:	3c158000 	lui	s5,0x8000
80007b78:	26b57b2c 	addiu	s5,s5,31532
80007b7c:	3c168000 	lui	s6,0x8000
80007b80:	26d67b3c 	addiu	s6,s6,31548
80007b84:	1496e120 	bne	a0,s6,80000008 <inst_error>
80007b88:	34000000 	li	zero,0x0
80007b8c:	14b5e11e 	bne	a1,s5,80000008 <inst_error>
80007b90:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n30_jalr.S:28
80007b94:	001fb821 	addu	s7,zero,ra
80007b98:	24020000 	li	v0,0
80007b9c:	24030000 	li	v1,0
80007ba0:	3c088000 	lui	t0,0x8000
80007ba4:	25087bb8 	addiu	t0,t0,31672
80007ba8:	3c098000 	lui	t1,0x8000
80007bac:	25297be4 	addiu	t1,t1,31716
80007bb0:	10000008 	b	80007bd4 <n30_jalr_test+0xb80>
80007bb4:	34000000 	li	zero,0x0
80007bb8:	03e02021 	move	a0,ra
80007bbc:	3c028af0 	lui	v0,0x8af0
80007bc0:	34424fe8 	ori	v0,v0,0x4fe8
80007bc4:	0120f809 	jalr	t1
80007bc8:	34000000 	li	zero,0x0
80007bcc:	10000008 	b	80007bf0 <n30_jalr_test+0xb9c>
80007bd0:	34000000 	li	zero,0x0
80007bd4:	0100f809 	jalr	t0
80007bd8:	34000000 	li	zero,0x0
80007bdc:	10000004 	b	80007bf0 <n30_jalr_test+0xb9c>
80007be0:	34000000 	li	zero,0x0
80007be4:	03e02821 	move	a1,ra
80007be8:	3c033eaf 	lui	v1,0x3eaf
80007bec:	34635ed6 	ori	v1,v1,0x5ed6
80007bf0:	0017f821 	addu	ra,zero,s7
80007bf4:	3c158af0 	lui	s5,0x8af0
80007bf8:	36b54fe8 	ori	s5,s5,0x4fe8
80007bfc:	3c163eaf 	lui	s6,0x3eaf
80007c00:	36d65ed6 	ori	s6,s6,0x5ed6
80007c04:	1455e100 	bne	v0,s5,80000008 <inst_error>
80007c08:	34000000 	li	zero,0x0
80007c0c:	1476e0fe 	bne	v1,s6,80000008 <inst_error>
80007c10:	34000000 	li	zero,0x0
80007c14:	3c158000 	lui	s5,0x8000
80007c18:	26b57bcc 	addiu	s5,s5,31692
80007c1c:	3c168000 	lui	s6,0x8000
80007c20:	26d67bdc 	addiu	s6,s6,31708
80007c24:	1496e0f8 	bne	a0,s6,80000008 <inst_error>
80007c28:	34000000 	li	zero,0x0
80007c2c:	14b5e0f6 	bne	a1,s5,80000008 <inst_error>
80007c30:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n30_jalr.S:29
80007c34:	001fb821 	addu	s7,zero,ra
80007c38:	24020000 	li	v0,0
80007c3c:	24030000 	li	v1,0
80007c40:	3c088000 	lui	t0,0x8000
80007c44:	25087c58 	addiu	t0,t0,31832
80007c48:	3c098000 	lui	t1,0x8000
80007c4c:	25297c84 	addiu	t1,t1,31876
80007c50:	10000008 	b	80007c74 <n30_jalr_test+0xc20>
80007c54:	34000000 	li	zero,0x0
80007c58:	03e02021 	move	a0,ra
80007c5c:	3c02e392 	lui	v0,0xe392
80007c60:	344249c6 	ori	v0,v0,0x49c6
80007c64:	0120f809 	jalr	t1
80007c68:	34000000 	li	zero,0x0
80007c6c:	10000008 	b	80007c90 <n30_jalr_test+0xc3c>
80007c70:	34000000 	li	zero,0x0
80007c74:	0100f809 	jalr	t0
80007c78:	34000000 	li	zero,0x0
80007c7c:	10000004 	b	80007c90 <n30_jalr_test+0xc3c>
80007c80:	34000000 	li	zero,0x0
80007c84:	03e02821 	move	a1,ra
80007c88:	3c03adcd 	lui	v1,0xadcd
80007c8c:	34637888 	ori	v1,v1,0x7888
80007c90:	0017f821 	addu	ra,zero,s7
80007c94:	3c15e392 	lui	s5,0xe392
80007c98:	36b549c6 	ori	s5,s5,0x49c6
80007c9c:	3c16adcd 	lui	s6,0xadcd
80007ca0:	36d67888 	ori	s6,s6,0x7888
80007ca4:	1455e0d8 	bne	v0,s5,80000008 <inst_error>
80007ca8:	34000000 	li	zero,0x0
80007cac:	1476e0d6 	bne	v1,s6,80000008 <inst_error>
80007cb0:	34000000 	li	zero,0x0
80007cb4:	3c158000 	lui	s5,0x8000
80007cb8:	26b57c6c 	addiu	s5,s5,31852
80007cbc:	3c168000 	lui	s6,0x8000
80007cc0:	26d67c7c 	addiu	s6,s6,31868
80007cc4:	1496e0d0 	bne	a0,s6,80000008 <inst_error>
80007cc8:	34000000 	li	zero,0x0
80007ccc:	14b5e0ce 	bne	a1,s5,80000008 <inst_error>
80007cd0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n30_jalr.S:30
80007cd4:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n30_jalr.S:31
80007cd8:	34000000 	li	zero,0x0

80007cdc <n31_lb_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n31_lb.S:10
80007cdc:	3c09c83b 	lui	t1,0xc83b
80007ce0:	35290be0 	ori	t1,t1,0xbe0
80007ce4:	3c08800d 	lui	t0,0x800d
80007ce8:	35086760 	ori	t0,t0,0x6760
80007cec:	2403000b 	li	v1,11
80007cf0:	ad0937a0 	sw	t1,14240(t0)
80007cf4:	25040004 	addiu	a0,t0,4
80007cf8:	2505fff8 	addiu	a1,t0,-8
80007cfc:	ac8437a0 	sw	a0,14240(a0)
80007d00:	aca537a0 	sw	a1,14240(a1)
80007d04:	810237a1 	lb	v0,14241(t0)
80007d08:	8c8537a0 	lw	a1,14240(a0)
80007d0c:	8ca437a0 	lw	a0,14240(a1)
80007d10:	8ca637a0 	lw	a2,14240(a1)
80007d14:	1443e0bc 	bne	v0,v1,80000008 <inst_error>
80007d18:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n31_lb.S:11
80007d1c:	3c091eb6 	lui	t1,0x1eb6
80007d20:	352937c7 	ori	t1,t1,0x37c7
80007d24:	3c08800d 	lui	t0,0x800d
80007d28:	3508165c 	ori	t0,t0,0x165c
80007d2c:	2403ffb6 	li	v1,-74
80007d30:	ad096a98 	sw	t1,27288(t0)
80007d34:	25040004 	addiu	a0,t0,4
80007d38:	2505fff8 	addiu	a1,t0,-8
80007d3c:	ac846a98 	sw	a0,27288(a0)
80007d40:	aca56a98 	sw	a1,27288(a1)
80007d44:	81026a9a 	lb	v0,27290(t0)
80007d48:	8c856a98 	lw	a1,27288(a0)
80007d4c:	8ca46a98 	lw	a0,27288(a1)
80007d50:	8ca66a98 	lw	a2,27288(a1)
80007d54:	1443e0ac 	bne	v0,v1,80000008 <inst_error>
80007d58:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n31_lb.S:12
80007d5c:	3c098541 	lui	t1,0x8541
80007d60:	35295fbc 	ori	t1,t1,0x5fbc
80007d64:	3c08800d 	lui	t0,0x800d
80007d68:	35081430 	ori	t0,t0,0x1430
80007d6c:	2403ffbc 	li	v1,-68
80007d70:	ad095e48 	sw	t1,24136(t0)
80007d74:	25040004 	addiu	a0,t0,4
80007d78:	2505fff8 	addiu	a1,t0,-8
80007d7c:	ac845e48 	sw	a0,24136(a0)
80007d80:	aca55e48 	sw	a1,24136(a1)
80007d84:	81025e48 	lb	v0,24136(t0)
80007d88:	8c855e48 	lw	a1,24136(a0)
80007d8c:	8ca45e48 	lw	a0,24136(a1)
80007d90:	8ca65e48 	lw	a2,24136(a1)
80007d94:	1443e09c 	bne	v0,v1,80000008 <inst_error>
80007d98:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n31_lb.S:13
80007d9c:	3c09499d 	lui	t1,0x499d
80007da0:	35297dd4 	ori	t1,t1,0x7dd4
80007da4:	3c08800d 	lui	t0,0x800d
80007da8:	35084974 	ori	t0,t0,0x4974
80007dac:	2403ffd4 	li	v1,-44
80007db0:	ad090edc 	sw	t1,3804(t0)
80007db4:	25040004 	addiu	a0,t0,4
80007db8:	2505fff8 	addiu	a1,t0,-8
80007dbc:	ac840edc 	sw	a0,3804(a0)
80007dc0:	aca50edc 	sw	a1,3804(a1)
80007dc4:	81020edc 	lb	v0,3804(t0)
80007dc8:	8c850edc 	lw	a1,3804(a0)
80007dcc:	8ca40edc 	lw	a0,3804(a1)
80007dd0:	8ca60edc 	lw	a2,3804(a1)
80007dd4:	1443e08c 	bne	v0,v1,80000008 <inst_error>
80007dd8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n31_lb.S:14
80007ddc:	3c09c6e3 	lui	t1,0xc6e3
80007de0:	35291856 	ori	t1,t1,0x1856
80007de4:	3c08800d 	lui	t0,0x800d
80007de8:	3508d704 	ori	t0,t0,0xd704
80007dec:	24030056 	li	v1,86
80007df0:	ad091e9c 	sw	t1,7836(t0)
80007df4:	25040004 	addiu	a0,t0,4
80007df8:	2505fff8 	addiu	a1,t0,-8
80007dfc:	ac841e9c 	sw	a0,7836(a0)
80007e00:	aca51e9c 	sw	a1,7836(a1)
80007e04:	81021e9c 	lb	v0,7836(t0)
80007e08:	8c851e9c 	lw	a1,7836(a0)
80007e0c:	8ca41e9c 	lw	a0,7836(a1)
80007e10:	8ca61e9c 	lw	a2,7836(a1)
80007e14:	1443e07c 	bne	v0,v1,80000008 <inst_error>
80007e18:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n31_lb.S:15
80007e1c:	3c095ad9 	lui	t1,0x5ad9
80007e20:	35299018 	ori	t1,t1,0x9018
80007e24:	3c08800d 	lui	t0,0x800d
80007e28:	350868f0 	ori	t0,t0,0x68f0
80007e2c:	24030018 	li	v1,24
80007e30:	ad097ba4 	sw	t1,31652(t0)
80007e34:	25040004 	addiu	a0,t0,4
80007e38:	2505fff8 	addiu	a1,t0,-8
80007e3c:	ac847ba4 	sw	a0,31652(a0)
80007e40:	aca57ba4 	sw	a1,31652(a1)
80007e44:	81027ba4 	lb	v0,31652(t0)
80007e48:	8c857ba4 	lw	a1,31652(a0)
80007e4c:	8ca47ba4 	lw	a0,31652(a1)
80007e50:	8ca67ba4 	lw	a2,31652(a1)
80007e54:	1443e06c 	bne	v0,v1,80000008 <inst_error>
80007e58:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n31_lb.S:16
80007e5c:	3c094404 	lui	t1,0x4404
80007e60:	352911ac 	ori	t1,t1,0x11ac
80007e64:	3c08800d 	lui	t0,0x800d
80007e68:	350874e8 	ori	t0,t0,0x74e8
80007e6c:	2403ffac 	li	v1,-84
80007e70:	ad092240 	sw	t1,8768(t0)
80007e74:	25040004 	addiu	a0,t0,4
80007e78:	2505fff8 	addiu	a1,t0,-8
80007e7c:	ac842240 	sw	a0,8768(a0)
80007e80:	aca52240 	sw	a1,8768(a1)
80007e84:	81022240 	lb	v0,8768(t0)
80007e88:	8c852240 	lw	a1,8768(a0)
80007e8c:	8ca42240 	lw	a0,8768(a1)
80007e90:	8ca62240 	lw	a2,8768(a1)
80007e94:	1443e05c 	bne	v0,v1,80000008 <inst_error>
80007e98:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n31_lb.S:17
80007e9c:	3c092ede 	lui	t1,0x2ede
80007ea0:	35298ae6 	ori	t1,t1,0x8ae6
80007ea4:	3c08800d 	lui	t0,0x800d
80007ea8:	35083bdc 	ori	t0,t0,0x3bdc
80007eac:	2403ff8a 	li	v1,-118
80007eb0:	ad097c2c 	sw	t1,31788(t0)
80007eb4:	25040004 	addiu	a0,t0,4
80007eb8:	2505fff8 	addiu	a1,t0,-8
80007ebc:	ac847c2c 	sw	a0,31788(a0)
80007ec0:	aca57c2c 	sw	a1,31788(a1)
80007ec4:	81027c2d 	lb	v0,31789(t0)
80007ec8:	8c857c2c 	lw	a1,31788(a0)
80007ecc:	8ca47c2c 	lw	a0,31788(a1)
80007ed0:	8ca67c2c 	lw	a2,31788(a1)
80007ed4:	1443e04c 	bne	v0,v1,80000008 <inst_error>
80007ed8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n31_lb.S:18
80007edc:	3c096488 	lui	t1,0x6488
80007ee0:	35291a10 	ori	t1,t1,0x1a10
80007ee4:	3c08800d 	lui	t0,0x800d
80007ee8:	3508cd7c 	ori	t0,t0,0xcd7c
80007eec:	2403ff88 	li	v1,-120
80007ef0:	ad090484 	sw	t1,1156(t0)
80007ef4:	25040004 	addiu	a0,t0,4
80007ef8:	2505fff8 	addiu	a1,t0,-8
80007efc:	ac840484 	sw	a0,1156(a0)
80007f00:	aca50484 	sw	a1,1156(a1)
80007f04:	81020486 	lb	v0,1158(t0)
80007f08:	8c850484 	lw	a1,1156(a0)
80007f0c:	8ca40484 	lw	a0,1156(a1)
80007f10:	8ca60484 	lw	a2,1156(a1)
80007f14:	1443e03c 	bne	v0,v1,80000008 <inst_error>
80007f18:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n31_lb.S:19
80007f1c:	3c0948fc 	lui	t1,0x48fc
80007f20:	35293566 	ori	t1,t1,0x3566
80007f24:	3c08800d 	lui	t0,0x800d
80007f28:	350859f4 	ori	t0,t0,0x59f4
80007f2c:	2403fffc 	li	v1,-4
80007f30:	ad095c50 	sw	t1,23632(t0)
80007f34:	25040004 	addiu	a0,t0,4
80007f38:	2505fff8 	addiu	a1,t0,-8
80007f3c:	ac845c50 	sw	a0,23632(a0)
80007f40:	aca55c50 	sw	a1,23632(a1)
80007f44:	81025c52 	lb	v0,23634(t0)
80007f48:	8c855c50 	lw	a1,23632(a0)
80007f4c:	8ca45c50 	lw	a0,23632(a1)
80007f50:	8ca65c50 	lw	a2,23632(a1)
80007f54:	1443e02c 	bne	v0,v1,80000008 <inst_error>
80007f58:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n31_lb.S:20
80007f5c:	3c09d933 	lui	t1,0xd933
80007f60:	35294400 	ori	t1,t1,0x4400
80007f64:	3c08800d 	lui	t0,0x800d
80007f68:	35086648 	ori	t0,t0,0x6648
80007f6c:	24030000 	li	v1,0
80007f70:	ad097054 	sw	t1,28756(t0)
80007f74:	25040004 	addiu	a0,t0,4
80007f78:	2505fff8 	addiu	a1,t0,-8
80007f7c:	ac847054 	sw	a0,28756(a0)
80007f80:	aca57054 	sw	a1,28756(a1)
80007f84:	81027054 	lb	v0,28756(t0)
80007f88:	8c857054 	lw	a1,28756(a0)
80007f8c:	8ca47054 	lw	a0,28756(a1)
80007f90:	8ca67054 	lw	a2,28756(a1)
80007f94:	1443e01c 	bne	v0,v1,80000008 <inst_error>
80007f98:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n31_lb.S:21
80007f9c:	3c09751c 	lui	t1,0x751c
80007fa0:	35296a16 	ori	t1,t1,0x6a16
80007fa4:	3c08800d 	lui	t0,0x800d
80007fa8:	3508278c 	ori	t0,t0,0x278c
80007fac:	2403006a 	li	v1,106
80007fb0:	ad097124 	sw	t1,28964(t0)
80007fb4:	25040004 	addiu	a0,t0,4
80007fb8:	2505fff8 	addiu	a1,t0,-8
80007fbc:	ac847124 	sw	a0,28964(a0)
80007fc0:	aca57124 	sw	a1,28964(a1)
80007fc4:	81027125 	lb	v0,28965(t0)
80007fc8:	8c857124 	lw	a1,28964(a0)
80007fcc:	8ca47124 	lw	a0,28964(a1)
80007fd0:	8ca67124 	lw	a2,28964(a1)
80007fd4:	1443e00c 	bne	v0,v1,80000008 <inst_error>
80007fd8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n31_lb.S:22
80007fdc:	3c0959ea 	lui	t1,0x59ea
80007fe0:	35296680 	ori	t1,t1,0x6680
80007fe4:	3c08800d 	lui	t0,0x800d
80007fe8:	35089b48 	ori	t0,t0,0x9b48
80007fec:	2403ffea 	li	v1,-22
80007ff0:	ad090f40 	sw	t1,3904(t0)
80007ff4:	25040004 	addiu	a0,t0,4
80007ff8:	2505fff8 	addiu	a1,t0,-8
80007ffc:	ac840f40 	sw	a0,3904(a0)
80008000:	aca50f40 	sw	a1,3904(a1)
80008004:	81020f42 	lb	v0,3906(t0)
80008008:	8c850f40 	lw	a1,3904(a0)
8000800c:	8ca40f40 	lw	a0,3904(a1)
80008010:	8ca60f40 	lw	a2,3904(a1)
80008014:	1443dffc 	bne	v0,v1,80000008 <inst_error>
80008018:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n31_lb.S:23
8000801c:	3c09fb87 	lui	t1,0xfb87
80008020:	3529edd4 	ori	t1,t1,0xedd4
80008024:	3c08800d 	lui	t0,0x800d
80008028:	35083f18 	ori	t0,t0,0x3f18
8000802c:	2403ffd4 	li	v1,-44
80008030:	ad092f00 	sw	t1,12032(t0)
80008034:	25040004 	addiu	a0,t0,4
80008038:	2505fff8 	addiu	a1,t0,-8
8000803c:	ac842f00 	sw	a0,12032(a0)
80008040:	aca52f00 	sw	a1,12032(a1)
80008044:	81022f00 	lb	v0,12032(t0)
80008048:	8c852f00 	lw	a1,12032(a0)
8000804c:	8ca42f00 	lw	a0,12032(a1)
80008050:	8ca62f00 	lw	a2,12032(a1)
80008054:	1443dfec 	bne	v0,v1,80000008 <inst_error>
80008058:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n31_lb.S:24
8000805c:	3c09dca5 	lui	t1,0xdca5
80008060:	35292840 	ori	t1,t1,0x2840
80008064:	3c08800d 	lui	t0,0x800d
80008068:	35083960 	ori	t0,t0,0x3960
8000806c:	24030040 	li	v1,64
80008070:	ad092efc 	sw	t1,12028(t0)
80008074:	25040004 	addiu	a0,t0,4
80008078:	2505fff8 	addiu	a1,t0,-8
8000807c:	ac842efc 	sw	a0,12028(a0)
80008080:	aca52efc 	sw	a1,12028(a1)
80008084:	81022efc 	lb	v0,12028(t0)
80008088:	8c852efc 	lw	a1,12028(a0)
8000808c:	8ca42efc 	lw	a0,12028(a1)
80008090:	8ca62efc 	lw	a2,12028(a1)
80008094:	1443dfdc 	bne	v0,v1,80000008 <inst_error>
80008098:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n31_lb.S:25
8000809c:	3c094cdd 	lui	t1,0x4cdd
800080a0:	352943c8 	ori	t1,t1,0x43c8
800080a4:	3c08800d 	lui	t0,0x800d
800080a8:	3508a6e0 	ori	t0,t0,0xa6e0
800080ac:	2403ffc8 	li	v1,-56
800080b0:	ad09213c 	sw	t1,8508(t0)
800080b4:	25040004 	addiu	a0,t0,4
800080b8:	2505fff8 	addiu	a1,t0,-8
800080bc:	ac84213c 	sw	a0,8508(a0)
800080c0:	aca5213c 	sw	a1,8508(a1)
800080c4:	8102213c 	lb	v0,8508(t0)
800080c8:	8c85213c 	lw	a1,8508(a0)
800080cc:	8ca4213c 	lw	a0,8508(a1)
800080d0:	8ca6213c 	lw	a2,8508(a1)
800080d4:	1443dfcc 	bne	v0,v1,80000008 <inst_error>
800080d8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n31_lb.S:26
800080dc:	3c096d3d 	lui	t1,0x6d3d
800080e0:	3529ceb8 	ori	t1,t1,0xceb8
800080e4:	3c08800d 	lui	t0,0x800d
800080e8:	35080c90 	ori	t0,t0,0xc90
800080ec:	2403ffb8 	li	v1,-72
800080f0:	ad090338 	sw	t1,824(t0)
800080f4:	25040004 	addiu	a0,t0,4
800080f8:	2505fff8 	addiu	a1,t0,-8
800080fc:	ac840338 	sw	a0,824(a0)
80008100:	aca50338 	sw	a1,824(a1)
80008104:	81020338 	lb	v0,824(t0)
80008108:	8c850338 	lw	a1,824(a0)
8000810c:	8ca40338 	lw	a0,824(a1)
80008110:	8ca60338 	lw	a2,824(a1)
80008114:	1443dfbc 	bne	v0,v1,80000008 <inst_error>
80008118:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n31_lb.S:27
8000811c:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n31_lb.S:28
80008120:	34000000 	li	zero,0x0

80008124 <n32_lw_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n32_lw.S:10
80008124:	3c09c822 	lui	t1,0xc822
80008128:	3529c7e8 	ori	t1,t1,0xc7e8
8000812c:	3c08800d 	lui	t0,0x800d
80008130:	350834c0 	ori	t0,t0,0x34c0
80008134:	3c03c822 	lui	v1,0xc822
80008138:	3463c7e8 	ori	v1,v1,0xc7e8
8000813c:	ad0966a8 	sw	t1,26280(t0)
80008140:	25040004 	addiu	a0,t0,4
80008144:	2505fff8 	addiu	a1,t0,-8
80008148:	ac8466a8 	sw	a0,26280(a0)
8000814c:	aca566a8 	sw	a1,26280(a1)
80008150:	8d0266a8 	lw	v0,26280(t0)
80008154:	8c8666a8 	lw	a2,26280(a0)
80008158:	8ca466a8 	lw	a0,26280(a1)
8000815c:	8ca666a8 	lw	a2,26280(a1)
80008160:	1443dfa9 	bne	v0,v1,80000008 <inst_error>
80008164:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n32_lw.S:11
80008168:	3c097173 	lui	t1,0x7173
8000816c:	35297c10 	ori	t1,t1,0x7c10
80008170:	3c08800d 	lui	t0,0x800d
80008174:	3508f660 	ori	t0,t0,0xf660
80008178:	3c037173 	lui	v1,0x7173
8000817c:	34637c10 	ori	v1,v1,0x7c10
80008180:	ad0902e4 	sw	t1,740(t0)
80008184:	25040004 	addiu	a0,t0,4
80008188:	2505fff8 	addiu	a1,t0,-8
8000818c:	ac8402e4 	sw	a0,740(a0)
80008190:	aca502e4 	sw	a1,740(a1)
80008194:	8d0202e4 	lw	v0,740(t0)
80008198:	8c8602e4 	lw	a2,740(a0)
8000819c:	8ca402e4 	lw	a0,740(a1)
800081a0:	8ca602e4 	lw	a2,740(a1)
800081a4:	1443df98 	bne	v0,v1,80000008 <inst_error>
800081a8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n32_lw.S:12
800081ac:	3c090368 	lui	t1,0x368
800081b0:	35292420 	ori	t1,t1,0x2420
800081b4:	3c08800d 	lui	t0,0x800d
800081b8:	350824e4 	ori	t0,t0,0x24e4
800081bc:	3c030368 	lui	v1,0x368
800081c0:	34632420 	ori	v1,v1,0x2420
800081c4:	ad091680 	sw	t1,5760(t0)
800081c8:	25040004 	addiu	a0,t0,4
800081cc:	2505fff8 	addiu	a1,t0,-8
800081d0:	ac841680 	sw	a0,5760(a0)
800081d4:	aca51680 	sw	a1,5760(a1)
800081d8:	8d021680 	lw	v0,5760(t0)
800081dc:	8c861680 	lw	a2,5760(a0)
800081e0:	8ca41680 	lw	a0,5760(a1)
800081e4:	8ca61680 	lw	a2,5760(a1)
800081e8:	1443df87 	bne	v0,v1,80000008 <inst_error>
800081ec:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n32_lw.S:13
800081f0:	3c096f59 	lui	t1,0x6f59
800081f4:	3529f5d3 	ori	t1,t1,0xf5d3
800081f8:	3c08800d 	lui	t0,0x800d
800081fc:	3508abdc 	ori	t0,t0,0xabdc
80008200:	3c036f59 	lui	v1,0x6f59
80008204:	3463f5d3 	ori	v1,v1,0xf5d3
80008208:	ad0901b0 	sw	t1,432(t0)
8000820c:	25040004 	addiu	a0,t0,4
80008210:	2505fff8 	addiu	a1,t0,-8
80008214:	ac8401b0 	sw	a0,432(a0)
80008218:	aca501b0 	sw	a1,432(a1)
8000821c:	8d0201b0 	lw	v0,432(t0)
80008220:	8c8601b0 	lw	a2,432(a0)
80008224:	8ca401b0 	lw	a0,432(a1)
80008228:	8ca601b0 	lw	a2,432(a1)
8000822c:	1443df76 	bne	v0,v1,80000008 <inst_error>
80008230:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n32_lw.S:14
80008234:	3c0956d9 	lui	t1,0x56d9
80008238:	35290696 	ori	t1,t1,0x696
8000823c:	3c08800d 	lui	t0,0x800d
80008240:	350828b4 	ori	t0,t0,0x28b4
80008244:	3c0356d9 	lui	v1,0x56d9
80008248:	34630696 	ori	v1,v1,0x696
8000824c:	ad091cf4 	sw	t1,7412(t0)
80008250:	25040004 	addiu	a0,t0,4
80008254:	2505fff8 	addiu	a1,t0,-8
80008258:	ac841cf4 	sw	a0,7412(a0)
8000825c:	aca51cf4 	sw	a1,7412(a1)
80008260:	8d021cf4 	lw	v0,7412(t0)
80008264:	8c861cf4 	lw	a2,7412(a0)
80008268:	8ca41cf4 	lw	a0,7412(a1)
8000826c:	8ca61cf4 	lw	a2,7412(a1)
80008270:	1443df65 	bne	v0,v1,80000008 <inst_error>
80008274:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n32_lw.S:15
80008278:	3c09eda5 	lui	t1,0xeda5
8000827c:	35292048 	ori	t1,t1,0x2048
80008280:	3c08800d 	lui	t0,0x800d
80008284:	35084ea8 	ori	t0,t0,0x4ea8
80008288:	3c03eda5 	lui	v1,0xeda5
8000828c:	34632048 	ori	v1,v1,0x2048
80008290:	ad092db0 	sw	t1,11696(t0)
80008294:	25040004 	addiu	a0,t0,4
80008298:	2505fff8 	addiu	a1,t0,-8
8000829c:	ac842db0 	sw	a0,11696(a0)
800082a0:	aca52db0 	sw	a1,11696(a1)
800082a4:	8d022db0 	lw	v0,11696(t0)
800082a8:	8c862db0 	lw	a2,11696(a0)
800082ac:	8ca42db0 	lw	a0,11696(a1)
800082b0:	8ca62db0 	lw	a2,11696(a1)
800082b4:	1443df54 	bne	v0,v1,80000008 <inst_error>
800082b8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n32_lw.S:16
800082bc:	3c09383e 	lui	t1,0x383e
800082c0:	35298970 	ori	t1,t1,0x8970
800082c4:	3c08800d 	lui	t0,0x800d
800082c8:	35088ae4 	ori	t0,t0,0x8ae4
800082cc:	3c03383e 	lui	v1,0x383e
800082d0:	34638970 	ori	v1,v1,0x8970
800082d4:	ad096d88 	sw	t1,28040(t0)
800082d8:	25040004 	addiu	a0,t0,4
800082dc:	2505fff8 	addiu	a1,t0,-8
800082e0:	ac846d88 	sw	a0,28040(a0)
800082e4:	aca56d88 	sw	a1,28040(a1)
800082e8:	8d026d88 	lw	v0,28040(t0)
800082ec:	8c866d88 	lw	a2,28040(a0)
800082f0:	8ca46d88 	lw	a0,28040(a1)
800082f4:	8ca66d88 	lw	a2,28040(a1)
800082f8:	1443df43 	bne	v0,v1,80000008 <inst_error>
800082fc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n32_lw.S:17
80008300:	3c09c4b1 	lui	t1,0xc4b1
80008304:	3529feb0 	ori	t1,t1,0xfeb0
80008308:	3c08800d 	lui	t0,0x800d
8000830c:	35080cf8 	ori	t0,t0,0xcf8
80008310:	3c03c4b1 	lui	v1,0xc4b1
80008314:	3463feb0 	ori	v1,v1,0xfeb0
80008318:	ad091288 	sw	t1,4744(t0)
8000831c:	25040004 	addiu	a0,t0,4
80008320:	2505fff8 	addiu	a1,t0,-8
80008324:	ac841288 	sw	a0,4744(a0)
80008328:	aca51288 	sw	a1,4744(a1)
8000832c:	8d021288 	lw	v0,4744(t0)
80008330:	8c861288 	lw	a2,4744(a0)
80008334:	8ca41288 	lw	a0,4744(a1)
80008338:	8ca61288 	lw	a2,4744(a1)
8000833c:	1443df32 	bne	v0,v1,80000008 <inst_error>
80008340:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n32_lw.S:18
80008344:	3c09cb6c 	lui	t1,0xcb6c
80008348:	3529d8c0 	ori	t1,t1,0xd8c0
8000834c:	3c08800d 	lui	t0,0x800d
80008350:	35086db8 	ori	t0,t0,0x6db8
80008354:	3c03cb6c 	lui	v1,0xcb6c
80008358:	3463d8c0 	ori	v1,v1,0xd8c0
8000835c:	ad092050 	sw	t1,8272(t0)
80008360:	25040004 	addiu	a0,t0,4
80008364:	2505fff8 	addiu	a1,t0,-8
80008368:	ac842050 	sw	a0,8272(a0)
8000836c:	aca52050 	sw	a1,8272(a1)
80008370:	8d022050 	lw	v0,8272(t0)
80008374:	8c862050 	lw	a2,8272(a0)
80008378:	8ca42050 	lw	a0,8272(a1)
8000837c:	8ca62050 	lw	a2,8272(a1)
80008380:	1443df21 	bne	v0,v1,80000008 <inst_error>
80008384:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n32_lw.S:19
80008388:	3c0948d3 	lui	t1,0x48d3
8000838c:	352955e4 	ori	t1,t1,0x55e4
80008390:	3c08800d 	lui	t0,0x800d
80008394:	35086b90 	ori	t0,t0,0x6b90
80008398:	3c0348d3 	lui	v1,0x48d3
8000839c:	346355e4 	ori	v1,v1,0x55e4
800083a0:	ad094af0 	sw	t1,19184(t0)
800083a4:	25040004 	addiu	a0,t0,4
800083a8:	2505fff8 	addiu	a1,t0,-8
800083ac:	ac844af0 	sw	a0,19184(a0)
800083b0:	aca54af0 	sw	a1,19184(a1)
800083b4:	8d024af0 	lw	v0,19184(t0)
800083b8:	8c864af0 	lw	a2,19184(a0)
800083bc:	8ca44af0 	lw	a0,19184(a1)
800083c0:	8ca64af0 	lw	a2,19184(a1)
800083c4:	1443df10 	bne	v0,v1,80000008 <inst_error>
800083c8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n32_lw.S:20
800083cc:	3c09d5cf 	lui	t1,0xd5cf
800083d0:	3529b394 	ori	t1,t1,0xb394
800083d4:	3c08800d 	lui	t0,0x800d
800083d8:	35087f00 	ori	t0,t0,0x7f00
800083dc:	3c03d5cf 	lui	v1,0xd5cf
800083e0:	3463b394 	ori	v1,v1,0xb394
800083e4:	ad090514 	sw	t1,1300(t0)
800083e8:	25040004 	addiu	a0,t0,4
800083ec:	2505fff8 	addiu	a1,t0,-8
800083f0:	ac840514 	sw	a0,1300(a0)
800083f4:	aca50514 	sw	a1,1300(a1)
800083f8:	8d020514 	lw	v0,1300(t0)
800083fc:	8c860514 	lw	a2,1300(a0)
80008400:	8ca40514 	lw	a0,1300(a1)
80008404:	8ca60514 	lw	a2,1300(a1)
80008408:	1443deff 	bne	v0,v1,80000008 <inst_error>
8000840c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n32_lw.S:21
80008410:	3c09c017 	lui	t1,0xc017
80008414:	352902ce 	ori	t1,t1,0x2ce
80008418:	3c08800d 	lui	t0,0x800d
8000841c:	350802d8 	ori	t0,t0,0x2d8
80008420:	3c03c017 	lui	v1,0xc017
80008424:	346302ce 	ori	v1,v1,0x2ce
80008428:	ad097cd4 	sw	t1,31956(t0)
8000842c:	25040004 	addiu	a0,t0,4
80008430:	2505fff8 	addiu	a1,t0,-8
80008434:	ac847cd4 	sw	a0,31956(a0)
80008438:	aca57cd4 	sw	a1,31956(a1)
8000843c:	8d027cd4 	lw	v0,31956(t0)
80008440:	8c867cd4 	lw	a2,31956(a0)
80008444:	8ca47cd4 	lw	a0,31956(a1)
80008448:	8ca67cd4 	lw	a2,31956(a1)
8000844c:	1443deee 	bne	v0,v1,80000008 <inst_error>
80008450:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n32_lw.S:22
80008454:	3c09a616 	lui	t1,0xa616
80008458:	3529d1be 	ori	t1,t1,0xd1be
8000845c:	3c08800d 	lui	t0,0x800d
80008460:	350807f0 	ori	t0,t0,0x7f0
80008464:	3c03a616 	lui	v1,0xa616
80008468:	3463d1be 	ori	v1,v1,0xd1be
8000846c:	ad090ac4 	sw	t1,2756(t0)
80008470:	25040004 	addiu	a0,t0,4
80008474:	2505fff8 	addiu	a1,t0,-8
80008478:	ac840ac4 	sw	a0,2756(a0)
8000847c:	aca50ac4 	sw	a1,2756(a1)
80008480:	8d020ac4 	lw	v0,2756(t0)
80008484:	8c860ac4 	lw	a2,2756(a0)
80008488:	8ca40ac4 	lw	a0,2756(a1)
8000848c:	8ca60ac4 	lw	a2,2756(a1)
80008490:	1443dedd 	bne	v0,v1,80000008 <inst_error>
80008494:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n32_lw.S:23
80008498:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n32_lw.S:24
8000849c:	34000000 	li	zero,0x0

800084a0 <n33_sb_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n33_sb.S:10
800084a0:	3c0ab4f0 	lui	t2,0xb4f0
800084a4:	354a0930 	ori	t2,t2,0x930
800084a8:	3c097955 	lui	t1,0x7955
800084ac:	3529c40a 	ori	t1,t1,0xc40a
800084b0:	3c08800d 	lui	t0,0x800d
800084b4:	350816ec 	ori	t0,t0,0x16ec
800084b8:	3c03b4f0 	lui	v1,0xb4f0
800084bc:	3463090a 	ori	v1,v1,0x90a
800084c0:	ad0a61ec 	sw	t2,25068(t0)
800084c4:	a10961ec 	sb	t1,25068(t0)
800084c8:	25040004 	addiu	a0,t0,4
800084cc:	2505fffc 	addiu	a1,t0,-4
800084d0:	ac8461ec 	sw	a0,25068(a0)
800084d4:	aca561ec 	sw	a1,25068(a1)
800084d8:	8d0261ec 	lw	v0,25068(t0)
800084dc:	8ca461ec 	lw	a0,25068(a1)
800084e0:	8c8561ec 	lw	a1,25068(a0)
800084e4:	8ca661ec 	lw	a2,25068(a1)
800084e8:	1443dec7 	bne	v0,v1,80000008 <inst_error>
800084ec:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n33_sb.S:11
800084f0:	3c0a1943 	lui	t2,0x1943
800084f4:	354a31ca 	ori	t2,t2,0x31ca
800084f8:	3c094765 	lui	t1,0x4765
800084fc:	35297e06 	ori	t1,t1,0x7e06
80008500:	3c08800d 	lui	t0,0x800d
80008504:	35085068 	ori	t0,t0,0x5068
80008508:	3c031943 	lui	v1,0x1943
8000850c:	34633106 	ori	v1,v1,0x3106
80008510:	ad0a6868 	sw	t2,26728(t0)
80008514:	a1096868 	sb	t1,26728(t0)
80008518:	25040004 	addiu	a0,t0,4
8000851c:	2505fffc 	addiu	a1,t0,-4
80008520:	ac846868 	sw	a0,26728(a0)
80008524:	aca56868 	sw	a1,26728(a1)
80008528:	8d026868 	lw	v0,26728(t0)
8000852c:	8ca46868 	lw	a0,26728(a1)
80008530:	8c856868 	lw	a1,26728(a0)
80008534:	8ca66868 	lw	a2,26728(a1)
80008538:	1443deb3 	bne	v0,v1,80000008 <inst_error>
8000853c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n33_sb.S:12
80008540:	3c0a9efa 	lui	t2,0x9efa
80008544:	354afca8 	ori	t2,t2,0xfca8
80008548:	3c092547 	lui	t1,0x2547
8000854c:	35294bf0 	ori	t1,t1,0x4bf0
80008550:	3c08800d 	lui	t0,0x800d
80008554:	35089f20 	ori	t0,t0,0x9f20
80008558:	3c039ef0 	lui	v1,0x9ef0
8000855c:	3463fca8 	ori	v1,v1,0xfca8
80008560:	ad0a3660 	sw	t2,13920(t0)
80008564:	a1093662 	sb	t1,13922(t0)
80008568:	25040004 	addiu	a0,t0,4
8000856c:	2505fffc 	addiu	a1,t0,-4
80008570:	ac843660 	sw	a0,13920(a0)
80008574:	aca53660 	sw	a1,13920(a1)
80008578:	8d023660 	lw	v0,13920(t0)
8000857c:	8ca43660 	lw	a0,13920(a1)
80008580:	8c853660 	lw	a1,13920(a0)
80008584:	8ca63660 	lw	a2,13920(a1)
80008588:	1443de9f 	bne	v0,v1,80000008 <inst_error>
8000858c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n33_sb.S:13
80008590:	3c0a9648 	lui	t2,0x9648
80008594:	354aec44 	ori	t2,t2,0xec44
80008598:	3c092516 	lui	t1,0x2516
8000859c:	35295c46 	ori	t1,t1,0x5c46
800085a0:	3c08800d 	lui	t0,0x800d
800085a4:	350894a4 	ori	t0,t0,0x94a4
800085a8:	3c039648 	lui	v1,0x9648
800085ac:	3463ec46 	ori	v1,v1,0xec46
800085b0:	ad0a01fc 	sw	t2,508(t0)
800085b4:	a10901fc 	sb	t1,508(t0)
800085b8:	25040004 	addiu	a0,t0,4
800085bc:	2505fffc 	addiu	a1,t0,-4
800085c0:	ac8401fc 	sw	a0,508(a0)
800085c4:	aca501fc 	sw	a1,508(a1)
800085c8:	8d0201fc 	lw	v0,508(t0)
800085cc:	8ca401fc 	lw	a0,508(a1)
800085d0:	8c8501fc 	lw	a1,508(a0)
800085d4:	8ca601fc 	lw	a2,508(a1)
800085d8:	1443de8b 	bne	v0,v1,80000008 <inst_error>
800085dc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n33_sb.S:14
800085e0:	3c0ac93c 	lui	t2,0xc93c
800085e4:	354a8d07 	ori	t2,t2,0x8d07
800085e8:	3c096070 	lui	t1,0x6070
800085ec:	352947b4 	ori	t1,t1,0x47b4
800085f0:	3c08800d 	lui	t0,0x800d
800085f4:	3508f8f0 	ori	t0,t0,0xf8f0
800085f8:	3c03b43c 	lui	v1,0xb43c
800085fc:	34638d07 	ori	v1,v1,0x8d07
80008600:	ad0a00f8 	sw	t2,248(t0)
80008604:	a10900fb 	sb	t1,251(t0)
80008608:	25040004 	addiu	a0,t0,4
8000860c:	2505fffc 	addiu	a1,t0,-4
80008610:	ac8400f8 	sw	a0,248(a0)
80008614:	aca500f8 	sw	a1,248(a1)
80008618:	8d0200f8 	lw	v0,248(t0)
8000861c:	8ca400f8 	lw	a0,248(a1)
80008620:	8c8500f8 	lw	a1,248(a0)
80008624:	8ca600f8 	lw	a2,248(a1)
80008628:	1443de77 	bne	v0,v1,80000008 <inst_error>
8000862c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n33_sb.S:15
80008630:	3c0a2a18 	lui	t2,0x2a18
80008634:	354abf86 	ori	t2,t2,0xbf86
80008638:	3c0933e9 	lui	t1,0x33e9
8000863c:	35294a7c 	ori	t1,t1,0x4a7c
80008640:	3c08800d 	lui	t0,0x800d
80008644:	350854b4 	ori	t0,t0,0x54b4
80008648:	3c032a18 	lui	v1,0x2a18
8000864c:	3463bf7c 	ori	v1,v1,0xbf7c
80008650:	ad0a5210 	sw	t2,21008(t0)
80008654:	a1095210 	sb	t1,21008(t0)
80008658:	25040004 	addiu	a0,t0,4
8000865c:	2505fffc 	addiu	a1,t0,-4
80008660:	ac845210 	sw	a0,21008(a0)
80008664:	aca55210 	sw	a1,21008(a1)
80008668:	8d025210 	lw	v0,21008(t0)
8000866c:	8ca45210 	lw	a0,21008(a1)
80008670:	8c855210 	lw	a1,21008(a0)
80008674:	8ca65210 	lw	a2,21008(a1)
80008678:	1443de63 	bne	v0,v1,80000008 <inst_error>
8000867c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n33_sb.S:16
80008680:	3c0a4283 	lui	t2,0x4283
80008684:	354abdfc 	ori	t2,t2,0xbdfc
80008688:	3c094852 	lui	t1,0x4852
8000868c:	35294d98 	ori	t1,t1,0x4d98
80008690:	3c08800d 	lui	t0,0x800d
80008694:	35084c20 	ori	t0,t0,0x4c20
80008698:	3c034298 	lui	v1,0x4298
8000869c:	3463bdfc 	ori	v1,v1,0xbdfc
800086a0:	ad0a5c54 	sw	t2,23636(t0)
800086a4:	a1095c56 	sb	t1,23638(t0)
800086a8:	25040004 	addiu	a0,t0,4
800086ac:	2505fffc 	addiu	a1,t0,-4
800086b0:	ac845c54 	sw	a0,23636(a0)
800086b4:	aca55c54 	sw	a1,23636(a1)
800086b8:	8d025c54 	lw	v0,23636(t0)
800086bc:	8ca45c54 	lw	a0,23636(a1)
800086c0:	8c855c54 	lw	a1,23636(a0)
800086c4:	8ca65c54 	lw	a2,23636(a1)
800086c8:	1443de4f 	bne	v0,v1,80000008 <inst_error>
800086cc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n33_sb.S:17
800086d0:	3c0af950 	lui	t2,0xf950
800086d4:	354abe60 	ori	t2,t2,0xbe60
800086d8:	3c09132a 	lui	t1,0x132a
800086dc:	35299383 	ori	t1,t1,0x9383
800086e0:	3c08800d 	lui	t0,0x800d
800086e4:	35085b10 	ori	t0,t0,0x5b10
800086e8:	3c03f950 	lui	v1,0xf950
800086ec:	3463be83 	ori	v1,v1,0xbe83
800086f0:	ad0a2ca8 	sw	t2,11432(t0)
800086f4:	a1092ca8 	sb	t1,11432(t0)
800086f8:	25040004 	addiu	a0,t0,4
800086fc:	2505fffc 	addiu	a1,t0,-4
80008700:	ac842ca8 	sw	a0,11432(a0)
80008704:	aca52ca8 	sw	a1,11432(a1)
80008708:	8d022ca8 	lw	v0,11432(t0)
8000870c:	8ca42ca8 	lw	a0,11432(a1)
80008710:	8c852ca8 	lw	a1,11432(a0)
80008714:	8ca62ca8 	lw	a2,11432(a1)
80008718:	1443de3b 	bne	v0,v1,80000008 <inst_error>
8000871c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n33_sb.S:18
80008720:	3c0a7123 	lui	t2,0x7123
80008724:	354a68e3 	ori	t2,t2,0x68e3
80008728:	3c09a6a8 	lui	t1,0xa6a8
8000872c:	35298b20 	ori	t1,t1,0x8b20
80008730:	3c08800d 	lui	t0,0x800d
80008734:	35089db0 	ori	t0,t0,0x9db0
80008738:	3c037123 	lui	v1,0x7123
8000873c:	34636820 	ori	v1,v1,0x6820
80008740:	ad0a3970 	sw	t2,14704(t0)
80008744:	a1093970 	sb	t1,14704(t0)
80008748:	25040004 	addiu	a0,t0,4
8000874c:	2505fffc 	addiu	a1,t0,-4
80008750:	ac843970 	sw	a0,14704(a0)
80008754:	aca53970 	sw	a1,14704(a1)
80008758:	8d023970 	lw	v0,14704(t0)
8000875c:	8ca43970 	lw	a0,14704(a1)
80008760:	8c853970 	lw	a1,14704(a0)
80008764:	8ca63970 	lw	a2,14704(a1)
80008768:	1443de27 	bne	v0,v1,80000008 <inst_error>
8000876c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n33_sb.S:19
80008770:	3c0ad1b0 	lui	t2,0xd1b0
80008774:	354aab60 	ori	t2,t2,0xab60
80008778:	3c093384 	lui	t1,0x3384
8000877c:	3529462f 	ori	t1,t1,0x462f
80008780:	3c08800d 	lui	t0,0x800d
80008784:	3508a420 	ori	t0,t0,0xa420
80008788:	3c03d1b0 	lui	v1,0xd1b0
8000878c:	3463ab2f 	ori	v1,v1,0xab2f
80008790:	ad0a1560 	sw	t2,5472(t0)
80008794:	a1091560 	sb	t1,5472(t0)
80008798:	25040004 	addiu	a0,t0,4
8000879c:	2505fffc 	addiu	a1,t0,-4
800087a0:	ac841560 	sw	a0,5472(a0)
800087a4:	aca51560 	sw	a1,5472(a1)
800087a8:	8d021560 	lw	v0,5472(t0)
800087ac:	8ca41560 	lw	a0,5472(a1)
800087b0:	8c851560 	lw	a1,5472(a0)
800087b4:	8ca61560 	lw	a2,5472(a1)
800087b8:	1443de13 	bne	v0,v1,80000008 <inst_error>
800087bc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n33_sb.S:20
800087c0:	3c0a06d2 	lui	t2,0x6d2
800087c4:	354ab531 	ori	t2,t2,0xb531
800087c8:	3c09093c 	lui	t1,0x93c
800087cc:	35292180 	ori	t1,t1,0x2180
800087d0:	3c08800d 	lui	t0,0x800d
800087d4:	35086f20 	ori	t0,t0,0x6f20
800087d8:	3c030680 	lui	v1,0x680
800087dc:	3463b531 	ori	v1,v1,0xb531
800087e0:	ad0a67dc 	sw	t2,26588(t0)
800087e4:	a10967de 	sb	t1,26590(t0)
800087e8:	25040004 	addiu	a0,t0,4
800087ec:	2505fffc 	addiu	a1,t0,-4
800087f0:	ac8467dc 	sw	a0,26588(a0)
800087f4:	aca567dc 	sw	a1,26588(a1)
800087f8:	8d0267dc 	lw	v0,26588(t0)
800087fc:	8ca467dc 	lw	a0,26588(a1)
80008800:	8c8567dc 	lw	a1,26588(a0)
80008804:	8ca667dc 	lw	a2,26588(a1)
80008808:	1443ddff 	bne	v0,v1,80000008 <inst_error>
8000880c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n33_sb.S:21
80008810:	3c0abc5e 	lui	t2,0xbc5e
80008814:	354a8270 	ori	t2,t2,0x8270
80008818:	3c09c97f 	lui	t1,0xc97f
8000881c:	35294716 	ori	t1,t1,0x4716
80008820:	3c08800d 	lui	t0,0x800d
80008824:	35081c3c 	ori	t0,t0,0x1c3c
80008828:	3c03bc16 	lui	v1,0xbc16
8000882c:	34638270 	ori	v1,v1,0x8270
80008830:	ad0a52e4 	sw	t2,21220(t0)
80008834:	a10952e6 	sb	t1,21222(t0)
80008838:	25040004 	addiu	a0,t0,4
8000883c:	2505fffc 	addiu	a1,t0,-4
80008840:	ac8452e4 	sw	a0,21220(a0)
80008844:	aca552e4 	sw	a1,21220(a1)
80008848:	8d0252e4 	lw	v0,21220(t0)
8000884c:	8ca452e4 	lw	a0,21220(a1)
80008850:	8c8552e4 	lw	a1,21220(a0)
80008854:	8ca652e4 	lw	a2,21220(a1)
80008858:	1443ddeb 	bne	v0,v1,80000008 <inst_error>
8000885c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n33_sb.S:22
80008860:	3c0a6754 	lui	t2,0x6754
80008864:	354a4f88 	ori	t2,t2,0x4f88
80008868:	3c094de1 	lui	t1,0x4de1
8000886c:	35296970 	ori	t1,t1,0x6970
80008870:	3c08800d 	lui	t0,0x800d
80008874:	35080770 	ori	t0,t0,0x770
80008878:	3c036754 	lui	v1,0x6754
8000887c:	34637088 	ori	v1,v1,0x7088
80008880:	ad0a4570 	sw	t2,17776(t0)
80008884:	a1094571 	sb	t1,17777(t0)
80008888:	25040004 	addiu	a0,t0,4
8000888c:	2505fffc 	addiu	a1,t0,-4
80008890:	ac844570 	sw	a0,17776(a0)
80008894:	aca54570 	sw	a1,17776(a1)
80008898:	8d024570 	lw	v0,17776(t0)
8000889c:	8ca44570 	lw	a0,17776(a1)
800088a0:	8c854570 	lw	a1,17776(a0)
800088a4:	8ca64570 	lw	a2,17776(a1)
800088a8:	1443ddd7 	bne	v0,v1,80000008 <inst_error>
800088ac:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n33_sb.S:23
800088b0:	3c0a9a91 	lui	t2,0x9a91
800088b4:	354a63f0 	ori	t2,t2,0x63f0
800088b8:	3c091204 	lui	t1,0x1204
800088bc:	35293778 	ori	t1,t1,0x3778
800088c0:	3c08800d 	lui	t0,0x800d
800088c4:	35089718 	ori	t0,t0,0x9718
800088c8:	3c039a91 	lui	v1,0x9a91
800088cc:	346378f0 	ori	v1,v1,0x78f0
800088d0:	ad0a0120 	sw	t2,288(t0)
800088d4:	a1090121 	sb	t1,289(t0)
800088d8:	25040004 	addiu	a0,t0,4
800088dc:	2505fffc 	addiu	a1,t0,-4
800088e0:	ac840120 	sw	a0,288(a0)
800088e4:	aca50120 	sw	a1,288(a1)
800088e8:	8d020120 	lw	v0,288(t0)
800088ec:	8ca40120 	lw	a0,288(a1)
800088f0:	8c850120 	lw	a1,288(a0)
800088f4:	8ca60120 	lw	a2,288(a1)
800088f8:	1443ddc3 	bne	v0,v1,80000008 <inst_error>
800088fc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n33_sb.S:24
80008900:	3c0ae9a7 	lui	t2,0xe9a7
80008904:	354a36d0 	ori	t2,t2,0x36d0
80008908:	3c090264 	lui	t1,0x264
8000890c:	35290360 	ori	t1,t1,0x360
80008910:	3c08800d 	lui	t0,0x800d
80008914:	35081e24 	ori	t0,t0,0x1e24
80008918:	3c03e9a7 	lui	v1,0xe9a7
8000891c:	34633660 	ori	v1,v1,0x3660
80008920:	ad0a0f28 	sw	t2,3880(t0)
80008924:	a1090f28 	sb	t1,3880(t0)
80008928:	25040004 	addiu	a0,t0,4
8000892c:	2505fffc 	addiu	a1,t0,-4
80008930:	ac840f28 	sw	a0,3880(a0)
80008934:	aca50f28 	sw	a1,3880(a1)
80008938:	8d020f28 	lw	v0,3880(t0)
8000893c:	8ca40f28 	lw	a0,3880(a1)
80008940:	8c850f28 	lw	a1,3880(a0)
80008944:	8ca60f28 	lw	a2,3880(a1)
80008948:	1443ddaf 	bne	v0,v1,80000008 <inst_error>
8000894c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n33_sb.S:25
80008950:	3c0aebf1 	lui	t2,0xebf1
80008954:	354ac120 	ori	t2,t2,0xc120
80008958:	3c0923cf 	lui	t1,0x23cf
8000895c:	3529ed10 	ori	t1,t1,0xed10
80008960:	3c08800d 	lui	t0,0x800d
80008964:	3508d340 	ori	t0,t0,0xd340
80008968:	3c03ebf1 	lui	v1,0xebf1
8000896c:	3463c110 	ori	v1,v1,0xc110
80008970:	ad0a1de4 	sw	t2,7652(t0)
80008974:	a1091de4 	sb	t1,7652(t0)
80008978:	25040004 	addiu	a0,t0,4
8000897c:	2505fffc 	addiu	a1,t0,-4
80008980:	ac841de4 	sw	a0,7652(a0)
80008984:	aca51de4 	sw	a1,7652(a1)
80008988:	8d021de4 	lw	v0,7652(t0)
8000898c:	8ca41de4 	lw	a0,7652(a1)
80008990:	8c851de4 	lw	a1,7652(a0)
80008994:	8ca61de4 	lw	a2,7652(a1)
80008998:	1443dd9b 	bne	v0,v1,80000008 <inst_error>
8000899c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n33_sb.S:26
800089a0:	3c0a5854 	lui	t2,0x5854
800089a4:	354a9334 	ori	t2,t2,0x9334
800089a8:	3c091b55 	lui	t1,0x1b55
800089ac:	35297440 	ori	t1,t1,0x7440
800089b0:	3c08800d 	lui	t0,0x800d
800089b4:	350856f0 	ori	t0,t0,0x56f0
800089b8:	3c035840 	lui	v1,0x5840
800089bc:	34639334 	ori	v1,v1,0x9334
800089c0:	ad0a4308 	sw	t2,17160(t0)
800089c4:	a109430a 	sb	t1,17162(t0)
800089c8:	25040004 	addiu	a0,t0,4
800089cc:	2505fffc 	addiu	a1,t0,-4
800089d0:	ac844308 	sw	a0,17160(a0)
800089d4:	aca54308 	sw	a1,17160(a1)
800089d8:	8d024308 	lw	v0,17160(t0)
800089dc:	8ca44308 	lw	a0,17160(a1)
800089e0:	8c854308 	lw	a1,17160(a0)
800089e4:	8ca64308 	lw	a2,17160(a1)
800089e8:	1443dd87 	bne	v0,v1,80000008 <inst_error>
800089ec:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n33_sb.S:27
800089f0:	3c0a0a1f 	lui	t2,0xa1f
800089f4:	354a3a0d 	ori	t2,t2,0x3a0d
800089f8:	3c099705 	lui	t1,0x9705
800089fc:	3529c818 	ori	t1,t1,0xc818
80008a00:	3c08800d 	lui	t0,0x800d
80008a04:	3508869c 	ori	t0,t0,0x869c
80008a08:	3c030a18 	lui	v1,0xa18
80008a0c:	34633a0d 	ori	v1,v1,0x3a0d
80008a10:	ad0a197c 	sw	t2,6524(t0)
80008a14:	a109197e 	sb	t1,6526(t0)
80008a18:	25040004 	addiu	a0,t0,4
80008a1c:	2505fffc 	addiu	a1,t0,-4
80008a20:	ac84197c 	sw	a0,6524(a0)
80008a24:	aca5197c 	sw	a1,6524(a1)
80008a28:	8d02197c 	lw	v0,6524(t0)
80008a2c:	8ca4197c 	lw	a0,6524(a1)
80008a30:	8c85197c 	lw	a1,6524(a0)
80008a34:	8ca6197c 	lw	a2,6524(a1)
80008a38:	1443dd73 	bne	v0,v1,80000008 <inst_error>
80008a3c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n33_sb.S:28
80008a40:	3c0ac545 	lui	t2,0xc545
80008a44:	354aeb10 	ori	t2,t2,0xeb10
80008a48:	3c09e26f 	lui	t1,0xe26f
80008a4c:	3529d0dc 	ori	t1,t1,0xd0dc
80008a50:	3c08800d 	lui	t0,0x800d
80008a54:	3508d4a0 	ori	t0,t0,0xd4a0
80008a58:	3c03c545 	lui	v1,0xc545
80008a5c:	3463ebdc 	ori	v1,v1,0xebdc
80008a60:	ad0a01f4 	sw	t2,500(t0)
80008a64:	a10901f4 	sb	t1,500(t0)
80008a68:	25040004 	addiu	a0,t0,4
80008a6c:	2505fffc 	addiu	a1,t0,-4
80008a70:	ac8401f4 	sw	a0,500(a0)
80008a74:	aca501f4 	sw	a1,500(a1)
80008a78:	8d0201f4 	lw	v0,500(t0)
80008a7c:	8ca401f4 	lw	a0,500(a1)
80008a80:	8c8501f4 	lw	a1,500(a0)
80008a84:	8ca601f4 	lw	a2,500(a1)
80008a88:	1443dd5f 	bne	v0,v1,80000008 <inst_error>
80008a8c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n33_sb.S:29
80008a90:	3c0a2495 	lui	t2,0x2495
80008a94:	354aa82c 	ori	t2,t2,0xa82c
80008a98:	3c092b6d 	lui	t1,0x2b6d
80008a9c:	35299dcc 	ori	t1,t1,0x9dcc
80008aa0:	3c08800d 	lui	t0,0x800d
80008aa4:	35085654 	ori	t0,t0,0x5654
80008aa8:	3c03cc95 	lui	v1,0xcc95
80008aac:	3463a82c 	ori	v1,v1,0xa82c
80008ab0:	ad0a46ac 	sw	t2,18092(t0)
80008ab4:	a10946af 	sb	t1,18095(t0)
80008ab8:	25040004 	addiu	a0,t0,4
80008abc:	2505fffc 	addiu	a1,t0,-4
80008ac0:	ac8446ac 	sw	a0,18092(a0)
80008ac4:	aca546ac 	sw	a1,18092(a1)
80008ac8:	8d0246ac 	lw	v0,18092(t0)
80008acc:	8ca446ac 	lw	a0,18092(a1)
80008ad0:	8c8546ac 	lw	a1,18092(a0)
80008ad4:	8ca646ac 	lw	a2,18092(a1)
80008ad8:	1443dd4b 	bne	v0,v1,80000008 <inst_error>
80008adc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n33_sb.S:30
80008ae0:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n33_sb.S:31
80008ae4:	34000000 	li	zero,0x0

80008ae8 <n34_sw_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n34_sw.S:10
80008ae8:	3c096175 	lui	t1,0x6175
80008aec:	35294443 	ori	t1,t1,0x4443
80008af0:	3c08800d 	lui	t0,0x800d
80008af4:	350877a0 	ori	t0,t0,0x77a0
80008af8:	3c036175 	lui	v1,0x6175
80008afc:	34634443 	ori	v1,v1,0x4443
80008b00:	ad097b14 	sw	t1,31508(t0)
80008b04:	25040004 	addiu	a0,t0,4
80008b08:	2505fffc 	addiu	a1,t0,-4
80008b0c:	ac847b14 	sw	a0,31508(a0)
80008b10:	aca57b14 	sw	a1,31508(a1)
80008b14:	8d027b14 	lw	v0,31508(t0)
80008b18:	8c867b14 	lw	a2,31508(a0)
80008b1c:	8ca47b14 	lw	a0,31508(a1)
80008b20:	8ca67b14 	lw	a2,31508(a1)
80008b24:	1443dd38 	bne	v0,v1,80000008 <inst_error>
80008b28:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n34_sw.S:11
80008b2c:	3c095c4f 	lui	t1,0x5c4f
80008b30:	3529b45a 	ori	t1,t1,0xb45a
80008b34:	3c08800d 	lui	t0,0x800d
80008b38:	35084aac 	ori	t0,t0,0x4aac
80008b3c:	3c035c4f 	lui	v1,0x5c4f
80008b40:	3463b45a 	ori	v1,v1,0xb45a
80008b44:	ad09776c 	sw	t1,30572(t0)
80008b48:	25040004 	addiu	a0,t0,4
80008b4c:	2505fffc 	addiu	a1,t0,-4
80008b50:	ac84776c 	sw	a0,30572(a0)
80008b54:	aca5776c 	sw	a1,30572(a1)
80008b58:	8d02776c 	lw	v0,30572(t0)
80008b5c:	8c86776c 	lw	a2,30572(a0)
80008b60:	8ca4776c 	lw	a0,30572(a1)
80008b64:	8ca6776c 	lw	a2,30572(a1)
80008b68:	1443dd27 	bne	v0,v1,80000008 <inst_error>
80008b6c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n34_sw.S:12
80008b70:	3c091490 	lui	t1,0x1490
80008b74:	35298300 	ori	t1,t1,0x8300
80008b78:	3c08800d 	lui	t0,0x800d
80008b7c:	35084ae8 	ori	t0,t0,0x4ae8
80008b80:	3c031490 	lui	v1,0x1490
80008b84:	34638300 	ori	v1,v1,0x8300
80008b88:	ad095bd8 	sw	t1,23512(t0)
80008b8c:	25040004 	addiu	a0,t0,4
80008b90:	2505fffc 	addiu	a1,t0,-4
80008b94:	ac845bd8 	sw	a0,23512(a0)
80008b98:	aca55bd8 	sw	a1,23512(a1)
80008b9c:	8d025bd8 	lw	v0,23512(t0)
80008ba0:	8c865bd8 	lw	a2,23512(a0)
80008ba4:	8ca45bd8 	lw	a0,23512(a1)
80008ba8:	8ca65bd8 	lw	a2,23512(a1)
80008bac:	1443dd16 	bne	v0,v1,80000008 <inst_error>
80008bb0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n34_sw.S:13
80008bb4:	3c098567 	lui	t1,0x8567
80008bb8:	35295a34 	ori	t1,t1,0x5a34
80008bbc:	3c08800d 	lui	t0,0x800d
80008bc0:	35085510 	ori	t0,t0,0x5510
80008bc4:	3c038567 	lui	v1,0x8567
80008bc8:	34635a34 	ori	v1,v1,0x5a34
80008bcc:	ad0930b0 	sw	t1,12464(t0)
80008bd0:	25040004 	addiu	a0,t0,4
80008bd4:	2505fffc 	addiu	a1,t0,-4
80008bd8:	ac8430b0 	sw	a0,12464(a0)
80008bdc:	aca530b0 	sw	a1,12464(a1)
80008be0:	8d0230b0 	lw	v0,12464(t0)
80008be4:	8c8630b0 	lw	a2,12464(a0)
80008be8:	8ca430b0 	lw	a0,12464(a1)
80008bec:	8ca630b0 	lw	a2,12464(a1)
80008bf0:	1443dd05 	bne	v0,v1,80000008 <inst_error>
80008bf4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n34_sw.S:14
80008bf8:	3c090e4d 	lui	t1,0xe4d
80008bfc:	3529ac98 	ori	t1,t1,0xac98
80008c00:	3c08800d 	lui	t0,0x800d
80008c04:	3508b040 	ori	t0,t0,0xb040
80008c08:	3c030e4d 	lui	v1,0xe4d
80008c0c:	3463ac98 	ori	v1,v1,0xac98
80008c10:	ad094000 	sw	t1,16384(t0)
80008c14:	25040004 	addiu	a0,t0,4
80008c18:	2505fffc 	addiu	a1,t0,-4
80008c1c:	ac844000 	sw	a0,16384(a0)
80008c20:	aca54000 	sw	a1,16384(a1)
80008c24:	8d024000 	lw	v0,16384(t0)
80008c28:	8c864000 	lw	a2,16384(a0)
80008c2c:	8ca44000 	lw	a0,16384(a1)
80008c30:	8ca64000 	lw	a2,16384(a1)
80008c34:	1443dcf4 	bne	v0,v1,80000008 <inst_error>
80008c38:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n34_sw.S:15
80008c3c:	3c09d9c6 	lui	t1,0xd9c6
80008c40:	3529eddb 	ori	t1,t1,0xeddb
80008c44:	3c08800d 	lui	t0,0x800d
80008c48:	35087180 	ori	t0,t0,0x7180
80008c4c:	3c03d9c6 	lui	v1,0xd9c6
80008c50:	3463eddb 	ori	v1,v1,0xeddb
80008c54:	ad0922e0 	sw	t1,8928(t0)
80008c58:	25040004 	addiu	a0,t0,4
80008c5c:	2505fffc 	addiu	a1,t0,-4
80008c60:	ac8422e0 	sw	a0,8928(a0)
80008c64:	aca522e0 	sw	a1,8928(a1)
80008c68:	8d0222e0 	lw	v0,8928(t0)
80008c6c:	8c8622e0 	lw	a2,8928(a0)
80008c70:	8ca422e0 	lw	a0,8928(a1)
80008c74:	8ca622e0 	lw	a2,8928(a1)
80008c78:	1443dce3 	bne	v0,v1,80000008 <inst_error>
80008c7c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n34_sw.S:16
80008c80:	3c095753 	lui	t1,0x5753
80008c84:	3529dd01 	ori	t1,t1,0xdd01
80008c88:	3c08800d 	lui	t0,0x800d
80008c8c:	35082ca0 	ori	t0,t0,0x2ca0
80008c90:	3c035753 	lui	v1,0x5753
80008c94:	3463dd01 	ori	v1,v1,0xdd01
80008c98:	ad092780 	sw	t1,10112(t0)
80008c9c:	25040004 	addiu	a0,t0,4
80008ca0:	2505fffc 	addiu	a1,t0,-4
80008ca4:	ac842780 	sw	a0,10112(a0)
80008ca8:	aca52780 	sw	a1,10112(a1)
80008cac:	8d022780 	lw	v0,10112(t0)
80008cb0:	8c862780 	lw	a2,10112(a0)
80008cb4:	8ca42780 	lw	a0,10112(a1)
80008cb8:	8ca62780 	lw	a2,10112(a1)
80008cbc:	1443dcd2 	bne	v0,v1,80000008 <inst_error>
80008cc0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n34_sw.S:17
80008cc4:	3c09e543 	lui	t1,0xe543
80008cc8:	3529b9f3 	ori	t1,t1,0xb9f3
80008ccc:	3c08800d 	lui	t0,0x800d
80008cd0:	3508331c 	ori	t0,t0,0x331c
80008cd4:	3c03e543 	lui	v1,0xe543
80008cd8:	3463b9f3 	ori	v1,v1,0xb9f3
80008cdc:	ad0969b8 	sw	t1,27064(t0)
80008ce0:	25040004 	addiu	a0,t0,4
80008ce4:	2505fffc 	addiu	a1,t0,-4
80008ce8:	ac8469b8 	sw	a0,27064(a0)
80008cec:	aca569b8 	sw	a1,27064(a1)
80008cf0:	8d0269b8 	lw	v0,27064(t0)
80008cf4:	8c8669b8 	lw	a2,27064(a0)
80008cf8:	8ca469b8 	lw	a0,27064(a1)
80008cfc:	8ca669b8 	lw	a2,27064(a1)
80008d00:	1443dcc1 	bne	v0,v1,80000008 <inst_error>
80008d04:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n34_sw.S:18
80008d08:	3c094726 	lui	t1,0x4726
80008d0c:	3529aca2 	ori	t1,t1,0xaca2
80008d10:	3c08800d 	lui	t0,0x800d
80008d14:	35086cf8 	ori	t0,t0,0x6cf8
80008d18:	3c034726 	lui	v1,0x4726
80008d1c:	3463aca2 	ori	v1,v1,0xaca2
80008d20:	ad095b70 	sw	t1,23408(t0)
80008d24:	25040004 	addiu	a0,t0,4
80008d28:	2505fffc 	addiu	a1,t0,-4
80008d2c:	ac845b70 	sw	a0,23408(a0)
80008d30:	aca55b70 	sw	a1,23408(a1)
80008d34:	8d025b70 	lw	v0,23408(t0)
80008d38:	8c865b70 	lw	a2,23408(a0)
80008d3c:	8ca45b70 	lw	a0,23408(a1)
80008d40:	8ca65b70 	lw	a2,23408(a1)
80008d44:	1443dcb0 	bne	v0,v1,80000008 <inst_error>
80008d48:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n34_sw.S:19
80008d4c:	3c095ca0 	lui	t1,0x5ca0
80008d50:	3529fd00 	ori	t1,t1,0xfd00
80008d54:	3c08800d 	lui	t0,0x800d
80008d58:	35089834 	ori	t0,t0,0x9834
80008d5c:	3c035ca0 	lui	v1,0x5ca0
80008d60:	3463fd00 	ori	v1,v1,0xfd00
80008d64:	ad095070 	sw	t1,20592(t0)
80008d68:	25040004 	addiu	a0,t0,4
80008d6c:	2505fffc 	addiu	a1,t0,-4
80008d70:	ac845070 	sw	a0,20592(a0)
80008d74:	aca55070 	sw	a1,20592(a1)
80008d78:	8d025070 	lw	v0,20592(t0)
80008d7c:	8c865070 	lw	a2,20592(a0)
80008d80:	8ca45070 	lw	a0,20592(a1)
80008d84:	8ca65070 	lw	a2,20592(a1)
80008d88:	1443dc9f 	bne	v0,v1,80000008 <inst_error>
80008d8c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n34_sw.S:20
80008d90:	3c09063b 	lui	t1,0x63b
80008d94:	3529a000 	ori	t1,t1,0xa000
80008d98:	3c08800d 	lui	t0,0x800d
80008d9c:	35081c64 	ori	t0,t0,0x1c64
80008da0:	3c03063b 	lui	v1,0x63b
80008da4:	3463a000 	ori	v1,v1,0xa000
80008da8:	ad0945fc 	sw	t1,17916(t0)
80008dac:	25040004 	addiu	a0,t0,4
80008db0:	2505fffc 	addiu	a1,t0,-4
80008db4:	ac8445fc 	sw	a0,17916(a0)
80008db8:	aca545fc 	sw	a1,17916(a1)
80008dbc:	8d0245fc 	lw	v0,17916(t0)
80008dc0:	8c8645fc 	lw	a2,17916(a0)
80008dc4:	8ca445fc 	lw	a0,17916(a1)
80008dc8:	8ca645fc 	lw	a2,17916(a1)
80008dcc:	1443dc8e 	bne	v0,v1,80000008 <inst_error>
80008dd0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n34_sw.S:21
80008dd4:	3c09c226 	lui	t1,0xc226
80008dd8:	35298cfe 	ori	t1,t1,0x8cfe
80008ddc:	3c08800d 	lui	t0,0x800d
80008de0:	350881e8 	ori	t0,t0,0x81e8
80008de4:	3c03c226 	lui	v1,0xc226
80008de8:	34638cfe 	ori	v1,v1,0x8cfe
80008dec:	ad095c54 	sw	t1,23636(t0)
80008df0:	25040004 	addiu	a0,t0,4
80008df4:	2505fffc 	addiu	a1,t0,-4
80008df8:	ac845c54 	sw	a0,23636(a0)
80008dfc:	aca55c54 	sw	a1,23636(a1)
80008e00:	8d025c54 	lw	v0,23636(t0)
80008e04:	8c865c54 	lw	a2,23636(a0)
80008e08:	8ca45c54 	lw	a0,23636(a1)
80008e0c:	8ca65c54 	lw	a2,23636(a1)
80008e10:	1443dc7d 	bne	v0,v1,80000008 <inst_error>
80008e14:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n34_sw.S:22
80008e18:	3c0933cc 	lui	t1,0x33cc
80008e1c:	35296f2a 	ori	t1,t1,0x6f2a
80008e20:	3c08800d 	lui	t0,0x800d
80008e24:	350871dc 	ori	t0,t0,0x71dc
80008e28:	3c0333cc 	lui	v1,0x33cc
80008e2c:	34636f2a 	ori	v1,v1,0x6f2a
80008e30:	ad092e30 	sw	t1,11824(t0)
80008e34:	25040004 	addiu	a0,t0,4
80008e38:	2505fffc 	addiu	a1,t0,-4
80008e3c:	ac842e30 	sw	a0,11824(a0)
80008e40:	aca52e30 	sw	a1,11824(a1)
80008e44:	8d022e30 	lw	v0,11824(t0)
80008e48:	8c862e30 	lw	a2,11824(a0)
80008e4c:	8ca42e30 	lw	a0,11824(a1)
80008e50:	8ca62e30 	lw	a2,11824(a1)
80008e54:	1443dc6c 	bne	v0,v1,80000008 <inst_error>
80008e58:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n34_sw.S:23
80008e5c:	3c09c2b4 	lui	t1,0xc2b4
80008e60:	35296f21 	ori	t1,t1,0x6f21
80008e64:	3c08800d 	lui	t0,0x800d
80008e68:	35081388 	ori	t0,t0,0x1388
80008e6c:	3c03c2b4 	lui	v1,0xc2b4
80008e70:	34636f21 	ori	v1,v1,0x6f21
80008e74:	ad096264 	sw	t1,25188(t0)
80008e78:	25040004 	addiu	a0,t0,4
80008e7c:	2505fffc 	addiu	a1,t0,-4
80008e80:	ac846264 	sw	a0,25188(a0)
80008e84:	aca56264 	sw	a1,25188(a1)
80008e88:	8d026264 	lw	v0,25188(t0)
80008e8c:	8c866264 	lw	a2,25188(a0)
80008e90:	8ca46264 	lw	a0,25188(a1)
80008e94:	8ca66264 	lw	a2,25188(a1)
80008e98:	1443dc5b 	bne	v0,v1,80000008 <inst_error>
80008e9c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n34_sw.S:24
80008ea0:	3c09f383 	lui	t1,0xf383
80008ea4:	35299208 	ori	t1,t1,0x9208
80008ea8:	3c08800d 	lui	t0,0x800d
80008eac:	35085308 	ori	t0,t0,0x5308
80008eb0:	3c03f383 	lui	v1,0xf383
80008eb4:	34639208 	ori	v1,v1,0x9208
80008eb8:	ad09066c 	sw	t1,1644(t0)
80008ebc:	25040004 	addiu	a0,t0,4
80008ec0:	2505fffc 	addiu	a1,t0,-4
80008ec4:	ac84066c 	sw	a0,1644(a0)
80008ec8:	aca5066c 	sw	a1,1644(a1)
80008ecc:	8d02066c 	lw	v0,1644(t0)
80008ed0:	8c86066c 	lw	a2,1644(a0)
80008ed4:	8ca4066c 	lw	a0,1644(a1)
80008ed8:	8ca6066c 	lw	a2,1644(a1)
80008edc:	1443dc4a 	bne	v0,v1,80000008 <inst_error>
80008ee0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n34_sw.S:25
80008ee4:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n34_sw.S:26
80008ee8:	34000000 	li	zero,0x0

80008eec <n3_addu_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n3_addu.S:10
80008eec:	3c081ade 	lui	t0,0x1ade
80008ef0:	3508f300 	ori	t0,t0,0xf300
80008ef4:	3c0951dd 	lui	t1,0x51dd
80008ef8:	352958de 	ori	t1,t1,0x58de
80008efc:	3c036cbc 	lui	v1,0x6cbc
80008f00:	34634bde 	ori	v1,v1,0x4bde
80008f04:	01091021 	addu	v0,t0,t1
80008f08:	1443dc3f 	bne	v0,v1,80000008 <inst_error>
80008f0c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n3_addu.S:11
80008f10:	3c089674 	lui	t0,0x9674
80008f14:	3508ea60 	ori	t0,t0,0xea60
80008f18:	3c09ab47 	lui	t1,0xab47
80008f1c:	35295792 	ori	t1,t1,0x5792
80008f20:	3c0341bc 	lui	v1,0x41bc
80008f24:	346341f2 	ori	v1,v1,0x41f2
80008f28:	01091021 	addu	v0,t0,t1
80008f2c:	1443dc36 	bne	v0,v1,80000008 <inst_error>
80008f30:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n3_addu.S:12
80008f34:	3c08b60d 	lui	t0,0xb60d
80008f38:	3508b986 	ori	t0,t0,0xb986
80008f3c:	3c092e56 	lui	t1,0x2e56
80008f40:	3529c81a 	ori	t1,t1,0xc81a
80008f44:	3c03e464 	lui	v1,0xe464
80008f48:	346381a0 	ori	v1,v1,0x81a0
80008f4c:	01091021 	addu	v0,t0,t1
80008f50:	1443dc2d 	bne	v0,v1,80000008 <inst_error>
80008f54:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n3_addu.S:13
80008f58:	3c08d55e 	lui	t0,0xd55e
80008f5c:	3508dbc0 	ori	t0,t0,0xdbc0
80008f60:	3c0960f5 	lui	t1,0x60f5
80008f64:	3529cb0c 	ori	t1,t1,0xcb0c
80008f68:	3c033654 	lui	v1,0x3654
80008f6c:	3463a6cc 	ori	v1,v1,0xa6cc
80008f70:	01091021 	addu	v0,t0,t1
80008f74:	1443dc24 	bne	v0,v1,80000008 <inst_error>
80008f78:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n3_addu.S:14
80008f7c:	3c08a2b8 	lui	t0,0xa2b8
80008f80:	3508e4e0 	ori	t0,t0,0xe4e0
80008f84:	3c09c6e6 	lui	t1,0xc6e6
80008f88:	35296aa0 	ori	t1,t1,0x6aa0
80008f8c:	3c03699f 	lui	v1,0x699f
80008f90:	34634f80 	ori	v1,v1,0x4f80
80008f94:	01091021 	addu	v0,t0,t1
80008f98:	1443dc1b 	bne	v0,v1,80000008 <inst_error>
80008f9c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n3_addu.S:15
80008fa0:	3c08ec05 	lui	t0,0xec05
80008fa4:	350801a1 	ori	t0,t0,0x1a1
80008fa8:	3c091826 	lui	t1,0x1826
80008fac:	35297926 	ori	t1,t1,0x7926
80008fb0:	3c03042b 	lui	v1,0x42b
80008fb4:	34637ac7 	ori	v1,v1,0x7ac7
80008fb8:	01091021 	addu	v0,t0,t1
80008fbc:	1443dc12 	bne	v0,v1,80000008 <inst_error>
80008fc0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n3_addu.S:16
80008fc4:	3c086ade 	lui	t0,0x6ade
80008fc8:	350836b0 	ori	t0,t0,0x36b0
80008fcc:	3c09c01d 	lui	t1,0xc01d
80008fd0:	35294200 	ori	t1,t1,0x4200
80008fd4:	3c032afb 	lui	v1,0x2afb
80008fd8:	346378b0 	ori	v1,v1,0x78b0
80008fdc:	01091021 	addu	v0,t0,t1
80008fe0:	1443dc09 	bne	v0,v1,80000008 <inst_error>
80008fe4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n3_addu.S:17
80008fe8:	3c086c08 	lui	t0,0x6c08
80008fec:	35088ce8 	ori	t0,t0,0x8ce8
80008ff0:	3c09a1ce 	lui	t1,0xa1ce
80008ff4:	35294040 	ori	t1,t1,0x4040
80008ff8:	3c030dd6 	lui	v1,0xdd6
80008ffc:	3463cd28 	ori	v1,v1,0xcd28
80009000:	01091021 	addu	v0,t0,t1
80009004:	1443dc00 	bne	v0,v1,80000008 <inst_error>
80009008:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n3_addu.S:18
8000900c:	3c084f16 	lui	t0,0x4f16
80009010:	3508e8c7 	ori	t0,t0,0xe8c7
80009014:	3c092412 	lui	t1,0x2412
80009018:	3529bcd0 	ori	t1,t1,0xbcd0
8000901c:	3c037329 	lui	v1,0x7329
80009020:	3463a597 	ori	v1,v1,0xa597
80009024:	01091021 	addu	v0,t0,t1
80009028:	1443dbf7 	bne	v0,v1,80000008 <inst_error>
8000902c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n3_addu.S:19
80009030:	3c08020a 	lui	t0,0x20a
80009034:	350851db 	ori	t0,t0,0x51db
80009038:	3c09b68b 	lui	t1,0xb68b
8000903c:	3529b4ba 	ori	t1,t1,0xb4ba
80009040:	3c03b896 	lui	v1,0xb896
80009044:	34630695 	ori	v1,v1,0x695
80009048:	01091021 	addu	v0,t0,t1
8000904c:	1443dbee 	bne	v0,v1,80000008 <inst_error>
80009050:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n3_addu.S:20
80009054:	3c084079 	lui	t0,0x4079
80009058:	350889a0 	ori	t0,t0,0x89a0
8000905c:	3c097015 	lui	t1,0x7015
80009060:	352956bf 	ori	t1,t1,0x56bf
80009064:	3c03b08e 	lui	v1,0xb08e
80009068:	3463e05f 	ori	v1,v1,0xe05f
8000906c:	01091021 	addu	v0,t0,t1
80009070:	1443dbe5 	bne	v0,v1,80000008 <inst_error>
80009074:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n3_addu.S:21
80009078:	3c083c98 	lui	t0,0x3c98
8000907c:	35081568 	ori	t0,t0,0x1568
80009080:	3c0923a8 	lui	t1,0x23a8
80009084:	35292600 	ori	t1,t1,0x2600
80009088:	3c036040 	lui	v1,0x6040
8000908c:	34633b68 	ori	v1,v1,0x3b68
80009090:	01091021 	addu	v0,t0,t1
80009094:	1443dbdc 	bne	v0,v1,80000008 <inst_error>
80009098:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n3_addu.S:22
8000909c:	3c0892e3 	lui	t0,0x92e3
800090a0:	35085540 	ori	t0,t0,0x5540
800090a4:	3c0971dd 	lui	t1,0x71dd
800090a8:	3529650e 	ori	t1,t1,0x650e
800090ac:	3c0304c0 	lui	v1,0x4c0
800090b0:	3463ba4e 	ori	v1,v1,0xba4e
800090b4:	01091021 	addu	v0,t0,t1
800090b8:	1443dbd3 	bne	v0,v1,80000008 <inst_error>
800090bc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n3_addu.S:23
800090c0:	3c083d0e 	lui	t0,0x3d0e
800090c4:	3508ae36 	ori	t0,t0,0xae36
800090c8:	3c09487b 	lui	t1,0x487b
800090cc:	35290ba4 	ori	t1,t1,0xba4
800090d0:	3c038589 	lui	v1,0x8589
800090d4:	3463b9da 	ori	v1,v1,0xb9da
800090d8:	01091021 	addu	v0,t0,t1
800090dc:	1443dbca 	bne	v0,v1,80000008 <inst_error>
800090e0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n3_addu.S:24
800090e4:	3c0854ba 	lui	t0,0x54ba
800090e8:	35082860 	ori	t0,t0,0x2860
800090ec:	3c0960f8 	lui	t1,0x60f8
800090f0:	35294428 	ori	t1,t1,0x4428
800090f4:	3c03b5b2 	lui	v1,0xb5b2
800090f8:	34636c88 	ori	v1,v1,0x6c88
800090fc:	01091021 	addu	v0,t0,t1
80009100:	1443dbc1 	bne	v0,v1,80000008 <inst_error>
80009104:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n3_addu.S:25
80009108:	3c082fff 	lui	t0,0x2fff
8000910c:	35086522 	ori	t0,t0,0x6522
80009110:	3c0987e3 	lui	t1,0x87e3
80009114:	352905b0 	ori	t1,t1,0x5b0
80009118:	3c03b7e2 	lui	v1,0xb7e2
8000911c:	34636ad2 	ori	v1,v1,0x6ad2
80009120:	01091021 	addu	v0,t0,t1
80009124:	1443dbb8 	bne	v0,v1,80000008 <inst_error>
80009128:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n3_addu.S:26
8000912c:	3c084a66 	lui	t0,0x4a66
80009130:	3508f66a 	ori	t0,t0,0xf66a
80009134:	3c09d301 	lui	t1,0xd301
80009138:	3529b8d8 	ori	t1,t1,0xb8d8
8000913c:	3c031d68 	lui	v1,0x1d68
80009140:	3463af42 	ori	v1,v1,0xaf42
80009144:	01091021 	addu	v0,t0,t1
80009148:	1443dbaf 	bne	v0,v1,80000008 <inst_error>
8000914c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n3_addu.S:27
80009150:	3c088c45 	lui	t0,0x8c45
80009154:	3508dcd0 	ori	t0,t0,0xdcd0
80009158:	3c096920 	lui	t1,0x6920
8000915c:	3529c5b8 	ori	t1,t1,0xc5b8
80009160:	3c03f566 	lui	v1,0xf566
80009164:	3463a288 	ori	v1,v1,0xa288
80009168:	01091021 	addu	v0,t0,t1
8000916c:	1443dba6 	bne	v0,v1,80000008 <inst_error>
80009170:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n3_addu.S:28
80009174:	3c08cb37 	lui	t0,0xcb37
80009178:	35082ca0 	ori	t0,t0,0x2ca0
8000917c:	3c091e3a 	lui	t1,0x1e3a
80009180:	3529a120 	ori	t1,t1,0xa120
80009184:	3c03e971 	lui	v1,0xe971
80009188:	3463cdc0 	ori	v1,v1,0xcdc0
8000918c:	01091021 	addu	v0,t0,t1
80009190:	1443db9d 	bne	v0,v1,80000008 <inst_error>
80009194:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n3_addu.S:29
80009198:	3c088c77 	lui	t0,0x8c77
8000919c:	35081188 	ori	t0,t0,0x1188
800091a0:	3c092549 	lui	t1,0x2549
800091a4:	3529adba 	ori	t1,t1,0xadba
800091a8:	3c03b1c0 	lui	v1,0xb1c0
800091ac:	3463bf42 	ori	v1,v1,0xbf42
800091b0:	01091021 	addu	v0,t0,t1
800091b4:	1443db94 	bne	v0,v1,80000008 <inst_error>
800091b8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n3_addu.S:30
800091bc:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n3_addu.S:31
800091c0:	34000000 	li	zero,0x0

800091c4 <n4_addiu_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n4_addiu.S:10
800091c4:	3c08fb26 	lui	t0,0xfb26
800091c8:	35083d10 	ori	t0,t0,0x3d10
800091cc:	3c03fb26 	lui	v1,0xfb26
800091d0:	346329a6 	ori	v1,v1,0x29a6
800091d4:	2502ec96 	addiu	v0,t0,-4970
800091d8:	1443db8b 	bne	v0,v1,80000008 <inst_error>
800091dc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n4_addiu.S:11
800091e0:	3c087ec1 	lui	t0,0x7ec1
800091e4:	35080538 	ori	t0,t0,0x538
800091e8:	3c037ec1 	lui	v1,0x7ec1
800091ec:	34630ece 	ori	v1,v1,0xece
800091f0:	25020996 	addiu	v0,t0,2454
800091f4:	1443db84 	bne	v0,v1,80000008 <inst_error>
800091f8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n4_addiu.S:12
800091fc:	3c080e50 	lui	t0,0xe50
80009200:	35085a00 	ori	t0,t0,0x5a00
80009204:	3c030e50 	lui	v1,0xe50
80009208:	34631118 	ori	v1,v1,0x1118
8000920c:	2502b718 	addiu	v0,t0,-18664
80009210:	1443db7d 	bne	v0,v1,80000008 <inst_error>
80009214:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n4_addiu.S:13
80009218:	3c08a522 	lui	t0,0xa522
8000921c:	3508b9d7 	ori	t0,t0,0xb9d7
80009220:	3c03a522 	lui	v1,0xa522
80009224:	3463815b 	ori	v1,v1,0x815b
80009228:	2502c784 	addiu	v0,t0,-14460
8000922c:	1443db76 	bne	v0,v1,80000008 <inst_error>
80009230:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n4_addiu.S:14
80009234:	3c089b45 	lui	t0,0x9b45
80009238:	3508d7c0 	ori	t0,t0,0xd7c0
8000923c:	3c039b45 	lui	v1,0x9b45
80009240:	34638e92 	ori	v1,v1,0x8e92
80009244:	2502b6d2 	addiu	v0,t0,-18734
80009248:	1443db6f 	bne	v0,v1,80000008 <inst_error>
8000924c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n4_addiu.S:15
80009250:	3c08a4c6 	lui	t0,0xa4c6
80009254:	350855b8 	ori	t0,t0,0x55b8
80009258:	3c03a4c6 	lui	v1,0xa4c6
8000925c:	3463021a 	ori	v1,v1,0x21a
80009260:	2502ac62 	addiu	v0,t0,-21406
80009264:	1443db68 	bne	v0,v1,80000008 <inst_error>
80009268:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n4_addiu.S:16
8000926c:	3c08a52b 	lui	t0,0xa52b
80009270:	3508697a 	ori	t0,t0,0x697a
80009274:	3c03a52b 	lui	v1,0xa52b
80009278:	34631ad3 	ori	v1,v1,0x1ad3
8000927c:	2502b159 	addiu	v0,t0,-20135
80009280:	1443db61 	bne	v0,v1,80000008 <inst_error>
80009284:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n4_addiu.S:17
80009288:	3c08dcc8 	lui	t0,0xdcc8
8000928c:	35082666 	ori	t0,t0,0x2666
80009290:	3c03dcc8 	lui	v1,0xdcc8
80009294:	34638dc1 	ori	v1,v1,0x8dc1
80009298:	2502675b 	addiu	v0,t0,26459
8000929c:	1443db5a 	bne	v0,v1,80000008 <inst_error>
800092a0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n4_addiu.S:18
800092a4:	3c08ab24 	lui	t0,0xab24
800092a8:	3508a3c3 	ori	t0,t0,0xa3c3
800092ac:	3c03ab24 	lui	v1,0xab24
800092b0:	3463aed2 	ori	v1,v1,0xaed2
800092b4:	25020b0f 	addiu	v0,t0,2831
800092b8:	1443db53 	bne	v0,v1,80000008 <inst_error>
800092bc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n4_addiu.S:19
800092c0:	3c08db65 	lui	t0,0xdb65
800092c4:	35080604 	ori	t0,t0,0x604
800092c8:	3c03db64 	lui	v1,0xdb64
800092cc:	3463aff3 	ori	v1,v1,0xaff3
800092d0:	2502a9ef 	addiu	v0,t0,-22033
800092d4:	1443db4c 	bne	v0,v1,80000008 <inst_error>
800092d8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n4_addiu.S:20
800092dc:	3c087a30 	lui	t0,0x7a30
800092e0:	35085380 	ori	t0,t0,0x5380
800092e4:	3c037a30 	lui	v1,0x7a30
800092e8:	34634cf4 	ori	v1,v1,0x4cf4
800092ec:	2502f974 	addiu	v0,t0,-1676
800092f0:	1443db45 	bne	v0,v1,80000008 <inst_error>
800092f4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n4_addiu.S:21
800092f8:	3c086baf 	lui	t0,0x6baf
800092fc:	3508ed18 	ori	t0,t0,0xed18
80009300:	3c036baf 	lui	v1,0x6baf
80009304:	3463c0b6 	ori	v1,v1,0xc0b6
80009308:	2502d39e 	addiu	v0,t0,-11362
8000930c:	1443db3e 	bne	v0,v1,80000008 <inst_error>
80009310:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n4_addiu.S:22
80009314:	3c0876de 	lui	t0,0x76de
80009318:	35081bd0 	ori	t0,t0,0x1bd0
8000931c:	3c0376de 	lui	v1,0x76de
80009320:	34631e2d 	ori	v1,v1,0x1e2d
80009324:	2502025d 	addiu	v0,t0,605
80009328:	1443db37 	bne	v0,v1,80000008 <inst_error>
8000932c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n4_addiu.S:23
80009330:	3c08c330 	lui	t0,0xc330
80009334:	3508d268 	ori	t0,t0,0xd268
80009338:	3c03c331 	lui	v1,0xc331
8000933c:	34633b7a 	ori	v1,v1,0x3b7a
80009340:	25026912 	addiu	v0,t0,26898
80009344:	1443db30 	bne	v0,v1,80000008 <inst_error>
80009348:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n4_addiu.S:24
8000934c:	3c082d27 	lui	t0,0x2d27
80009350:	350801f1 	ori	t0,t0,0x1f1
80009354:	3c032d27 	lui	v1,0x2d27
80009358:	346342e0 	ori	v1,v1,0x42e0
8000935c:	250240ef 	addiu	v0,t0,16623
80009360:	1443db29 	bne	v0,v1,80000008 <inst_error>
80009364:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n4_addiu.S:25
80009368:	3c085454 	lui	t0,0x5454
8000936c:	3508990a 	ori	t0,t0,0x990a
80009370:	3c035454 	lui	v1,0x5454
80009374:	3463d083 	ori	v1,v1,0xd083
80009378:	25023779 	addiu	v0,t0,14201
8000937c:	1443db22 	bne	v0,v1,80000008 <inst_error>
80009380:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n4_addiu.S:26
80009384:	3c0821b8 	lui	t0,0x21b8
80009388:	3508cf00 	ori	t0,t0,0xcf00
8000938c:	3c0321b8 	lui	v1,0x21b8
80009390:	346377f8 	ori	v1,v1,0x77f8
80009394:	2502a8f8 	addiu	v0,t0,-22280
80009398:	1443db1b 	bne	v0,v1,80000008 <inst_error>
8000939c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n4_addiu.S:27
800093a0:	3c0844e3 	lui	t0,0x44e3
800093a4:	35081f12 	ori	t0,t0,0x1f12
800093a8:	3c0344e2 	lui	v1,0x44e2
800093ac:	3463d292 	ori	v1,v1,0xd292
800093b0:	2502b380 	addiu	v0,t0,-19584
800093b4:	1443db14 	bne	v0,v1,80000008 <inst_error>
800093b8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n4_addiu.S:28
800093bc:	3c0840f8 	lui	t0,0x40f8
800093c0:	3508f8f8 	ori	t0,t0,0xf8f8
800093c4:	3c0340f8 	lui	v1,0x40f8
800093c8:	3463b0a8 	ori	v1,v1,0xb0a8
800093cc:	2502b7b0 	addiu	v0,t0,-18512
800093d0:	1443db0d 	bne	v0,v1,80000008 <inst_error>
800093d4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n4_addiu.S:29
800093d8:	3c08d500 	lui	t0,0xd500
800093dc:	350873d0 	ori	t0,t0,0x73d0
800093e0:	3c03d500 	lui	v1,0xd500
800093e4:	3463d6c7 	ori	v1,v1,0xd6c7
800093e8:	250262f7 	addiu	v0,t0,25335
800093ec:	1443db06 	bne	v0,v1,80000008 <inst_error>
800093f0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n4_addiu.S:30
800093f4:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n4_addiu.S:31
800093f8:	34000000 	li	zero,0x0

800093fc <n5_sub_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n5_sub.S:10
800093fc:	3c0814ff 	lui	t0,0x14ff
80009400:	3508b0e6 	ori	t0,t0,0xb0e6
80009404:	3c09088c 	lui	t1,0x88c
80009408:	3529b248 	ori	t1,t1,0xb248
8000940c:	3c030c72 	lui	v1,0xc72
80009410:	3463fe9e 	ori	v1,v1,0xfe9e
80009414:	01091022 	sub	v0,t0,t1
80009418:	1443dafb 	bne	v0,v1,80000008 <inst_error>
8000941c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n5_sub.S:11
80009420:	3c085c68 	lui	t0,0x5c68
80009424:	35085e22 	ori	t0,t0,0x5e22
80009428:	3c095deb 	lui	t1,0x5deb
8000942c:	35291abc 	ori	t1,t1,0x1abc
80009430:	3c03fe7d 	lui	v1,0xfe7d
80009434:	34634366 	ori	v1,v1,0x4366
80009438:	01091022 	sub	v0,t0,t1
8000943c:	1443daf2 	bne	v0,v1,80000008 <inst_error>
80009440:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n5_sub.S:12
80009444:	3c08b2a2 	lui	t0,0xb2a2
80009448:	350889a4 	ori	t0,t0,0x89a4
8000944c:	3c09fa69 	lui	t1,0xfa69
80009450:	352908da 	ori	t1,t1,0x8da
80009454:	3c03b839 	lui	v1,0xb839
80009458:	346380ca 	ori	v1,v1,0x80ca
8000945c:	01091022 	sub	v0,t0,t1
80009460:	1443dae9 	bne	v0,v1,80000008 <inst_error>
80009464:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n5_sub.S:13
80009468:	3c08b112 	lui	t0,0xb112
8000946c:	3508c8b8 	ori	t0,t0,0xc8b8
80009470:	3c090767 	lui	t1,0x767
80009474:	3529b30a 	ori	t1,t1,0xb30a
80009478:	3c03a9ab 	lui	v1,0xa9ab
8000947c:	346315ae 	ori	v1,v1,0x15ae
80009480:	01091022 	sub	v0,t0,t1
80009484:	1443dae0 	bne	v0,v1,80000008 <inst_error>
80009488:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n5_sub.S:14
8000948c:	3c087d61 	lui	t0,0x7d61
80009490:	3508bd38 	ori	t0,t0,0xbd38
80009494:	3c092364 	lui	t1,0x2364
80009498:	3529d999 	ori	t1,t1,0xd999
8000949c:	3c0359fc 	lui	v1,0x59fc
800094a0:	3463e39f 	ori	v1,v1,0xe39f
800094a4:	01091022 	sub	v0,t0,t1
800094a8:	1443dad7 	bne	v0,v1,80000008 <inst_error>
800094ac:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n5_sub.S:15
800094b0:	3c08cc3f 	lui	t0,0xcc3f
800094b4:	35084d97 	ori	t0,t0,0x4d97
800094b8:	3c098317 	lui	t1,0x8317
800094bc:	3529ee82 	ori	t1,t1,0xee82
800094c0:	3c034927 	lui	v1,0x4927
800094c4:	34635f15 	ori	v1,v1,0x5f15
800094c8:	01091022 	sub	v0,t0,t1
800094cc:	1443dace 	bne	v0,v1,80000008 <inst_error>
800094d0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n5_sub.S:16
800094d4:	3c08a893 	lui	t0,0xa893
800094d8:	350820a4 	ori	t0,t0,0x20a4
800094dc:	3c09ba84 	lui	t1,0xba84
800094e0:	3529a2c6 	ori	t1,t1,0xa2c6
800094e4:	3c03ee0e 	lui	v1,0xee0e
800094e8:	34637dde 	ori	v1,v1,0x7dde
800094ec:	01091022 	sub	v0,t0,t1
800094f0:	1443dac5 	bne	v0,v1,80000008 <inst_error>
800094f4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n5_sub.S:17
800094f8:	3c08d1c7 	lui	t0,0xd1c7
800094fc:	35081a78 	ori	t0,t0,0x1a78
80009500:	3c09d96a 	lui	t1,0xd96a
80009504:	35296a56 	ori	t1,t1,0x6a56
80009508:	3c03f85c 	lui	v1,0xf85c
8000950c:	3463b022 	ori	v1,v1,0xb022
80009510:	01091022 	sub	v0,t0,t1
80009514:	1443dabc 	bne	v0,v1,80000008 <inst_error>
80009518:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n5_sub.S:18
8000951c:	3c08f225 	lui	t0,0xf225
80009520:	350850f8 	ori	t0,t0,0x50f8
80009524:	3c096730 	lui	t1,0x6730
80009528:	3529126c 	ori	t1,t1,0x126c
8000952c:	3c038af5 	lui	v1,0x8af5
80009530:	34633e8c 	ori	v1,v1,0x3e8c
80009534:	01091022 	sub	v0,t0,t1
80009538:	1443dab3 	bne	v0,v1,80000008 <inst_error>
8000953c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n5_sub.S:19
80009540:	3c08d684 	lui	t0,0xd684
80009544:	35089d52 	ori	t0,t0,0x9d52
80009548:	3c094a9d 	lui	t1,0x4a9d
8000954c:	35294148 	ori	t1,t1,0x4148
80009550:	3c038be7 	lui	v1,0x8be7
80009554:	34635c0a 	ori	v1,v1,0x5c0a
80009558:	01091022 	sub	v0,t0,t1
8000955c:	1443daaa 	bne	v0,v1,80000008 <inst_error>
80009560:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n5_sub.S:20
80009564:	3c081ce4 	lui	t0,0x1ce4
80009568:	3508299c 	ori	t0,t0,0x299c
8000956c:	3c09fa01 	lui	t1,0xfa01
80009570:	352914c1 	ori	t1,t1,0x14c1
80009574:	3c0322e3 	lui	v1,0x22e3
80009578:	346314db 	ori	v1,v1,0x14db
8000957c:	01091022 	sub	v0,t0,t1
80009580:	1443daa1 	bne	v0,v1,80000008 <inst_error>
80009584:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n5_sub.S:21
80009588:	3c089c4d 	lui	t0,0x9c4d
8000958c:	35087f7c 	ori	t0,t0,0x7f7c
80009590:	3c09ae0b 	lui	t1,0xae0b
80009594:	35297726 	ori	t1,t1,0x7726
80009598:	3c03ee42 	lui	v1,0xee42
8000959c:	34630856 	ori	v1,v1,0x856
800095a0:	01091022 	sub	v0,t0,t1
800095a4:	1443da98 	bne	v0,v1,80000008 <inst_error>
800095a8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n5_sub.S:22
800095ac:	3c08265b 	lui	t0,0x265b
800095b0:	3508b77d 	ori	t0,t0,0xb77d
800095b4:	3c091ef5 	lui	t1,0x1ef5
800095b8:	352948d8 	ori	t1,t1,0x48d8
800095bc:	3c030766 	lui	v1,0x766
800095c0:	34636ea5 	ori	v1,v1,0x6ea5
800095c4:	01091022 	sub	v0,t0,t1
800095c8:	1443da8f 	bne	v0,v1,80000008 <inst_error>
800095cc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n5_sub.S:23
800095d0:	3c089b35 	lui	t0,0x9b35
800095d4:	3508ea00 	ori	t0,t0,0xea00
800095d8:	3c09da0a 	lui	t1,0xda0a
800095dc:	35290390 	ori	t1,t1,0x390
800095e0:	3c03c12b 	lui	v1,0xc12b
800095e4:	3463e670 	ori	v1,v1,0xe670
800095e8:	01091022 	sub	v0,t0,t1
800095ec:	1443da86 	bne	v0,v1,80000008 <inst_error>
800095f0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n5_sub.S:24
800095f4:	3c08dea5 	lui	t0,0xdea5
800095f8:	3508d6d0 	ori	t0,t0,0xd6d0
800095fc:	3c09ee3f 	lui	t1,0xee3f
80009600:	35297a70 	ori	t1,t1,0x7a70
80009604:	3c03f066 	lui	v1,0xf066
80009608:	34635c60 	ori	v1,v1,0x5c60
8000960c:	01091022 	sub	v0,t0,t1
80009610:	1443da7d 	bne	v0,v1,80000008 <inst_error>
80009614:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n5_sub.S:25
80009618:	3c086f1f 	lui	t0,0x6f1f
8000961c:	35086d14 	ori	t0,t0,0x6d14
80009620:	3c09f3df 	lui	t1,0xf3df
80009624:	35292852 	ori	t1,t1,0x2852
80009628:	3c037b40 	lui	v1,0x7b40
8000962c:	346344c2 	ori	v1,v1,0x44c2
80009630:	01091022 	sub	v0,t0,t1
80009634:	1443da74 	bne	v0,v1,80000008 <inst_error>
80009638:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n5_sub.S:26
8000963c:	3c08ce42 	lui	t0,0xce42
80009640:	35088540 	ori	t0,t0,0x8540
80009644:	3c090fba 	lui	t1,0xfba
80009648:	3529078c 	ori	t1,t1,0x78c
8000964c:	3c03be88 	lui	v1,0xbe88
80009650:	34637db4 	ori	v1,v1,0x7db4
80009654:	01091022 	sub	v0,t0,t1
80009658:	1443da6b 	bne	v0,v1,80000008 <inst_error>
8000965c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n5_sub.S:27
80009660:	3c083eee 	lui	t0,0x3eee
80009664:	35086b56 	ori	t0,t0,0x6b56
80009668:	3c094629 	lui	t1,0x4629
8000966c:	35292c08 	ori	t1,t1,0x2c08
80009670:	3c03f8c5 	lui	v1,0xf8c5
80009674:	34633f4e 	ori	v1,v1,0x3f4e
80009678:	01091022 	sub	v0,t0,t1
8000967c:	1443da62 	bne	v0,v1,80000008 <inst_error>
80009680:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n5_sub.S:28
80009684:	3c08fb10 	lui	t0,0xfb10
80009688:	350891f6 	ori	t0,t0,0x91f6
8000968c:	3c093252 	lui	t1,0x3252
80009690:	3529822a 	ori	t1,t1,0x822a
80009694:	3c03c8be 	lui	v1,0xc8be
80009698:	34630fcc 	ori	v1,v1,0xfcc
8000969c:	01091022 	sub	v0,t0,t1
800096a0:	1443da59 	bne	v0,v1,80000008 <inst_error>
800096a4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n5_sub.S:29
800096a8:	3c08086e 	lui	t0,0x86e
800096ac:	35083912 	ori	t0,t0,0x3912
800096b0:	3c09aa88 	lui	t1,0xaa88
800096b4:	35299078 	ori	t1,t1,0x9078
800096b8:	3c035de5 	lui	v1,0x5de5
800096bc:	3463a89a 	ori	v1,v1,0xa89a
800096c0:	01091022 	sub	v0,t0,t1
800096c4:	1443da50 	bne	v0,v1,80000008 <inst_error>
800096c8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n5_sub.S:30
800096cc:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n5_sub.S:31
800096d0:	34000000 	li	zero,0x0

800096d4 <n6_slt_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n6_slt.S:10
800096d4:	3c087245 	lui	t0,0x7245
800096d8:	3508316a 	ori	t0,t0,0x316a
800096dc:	3c097835 	lui	t1,0x7835
800096e0:	352906f0 	ori	t1,t1,0x6f0
800096e4:	24030001 	li	v1,1
800096e8:	0109102a 	slt	v0,t0,t1
800096ec:	1443da46 	bne	v0,v1,80000008 <inst_error>
800096f0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n6_slt.S:11
800096f4:	3c08f93a 	lui	t0,0xf93a
800096f8:	3508207e 	ori	t0,t0,0x207e
800096fc:	3c09912e 	lui	t1,0x912e
80009700:	3529d208 	ori	t1,t1,0xd208
80009704:	24030000 	li	v1,0
80009708:	0109102a 	slt	v0,t0,t1
8000970c:	1443da3e 	bne	v0,v1,80000008 <inst_error>
80009710:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n6_slt.S:12
80009714:	3c084797 	lui	t0,0x4797
80009718:	35084516 	ori	t0,t0,0x4516
8000971c:	3c09b8fd 	lui	t1,0xb8fd
80009720:	35294d1c 	ori	t1,t1,0x4d1c
80009724:	24030000 	li	v1,0
80009728:	0109102a 	slt	v0,t0,t1
8000972c:	1443da36 	bne	v0,v1,80000008 <inst_error>
80009730:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n6_slt.S:13
80009734:	3c083892 	lui	t0,0x3892
80009738:	3508fe20 	ori	t0,t0,0xfe20
8000973c:	3c09c03d 	lui	t1,0xc03d
80009740:	352915f0 	ori	t1,t1,0x15f0
80009744:	24030000 	li	v1,0
80009748:	0109102a 	slt	v0,t0,t1
8000974c:	1443da2e 	bne	v0,v1,80000008 <inst_error>
80009750:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n6_slt.S:14
80009754:	3c087e55 	lui	t0,0x7e55
80009758:	35089eb0 	ori	t0,t0,0x9eb0
8000975c:	3c092628 	lui	t1,0x2628
80009760:	3529fc00 	ori	t1,t1,0xfc00
80009764:	24030000 	li	v1,0
80009768:	0109102a 	slt	v0,t0,t1
8000976c:	1443da26 	bne	v0,v1,80000008 <inst_error>
80009770:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n6_slt.S:15
80009774:	3c08f063 	lui	t0,0xf063
80009778:	35083384 	ori	t0,t0,0x3384
8000977c:	3c0938e4 	lui	t1,0x38e4
80009780:	3529ca32 	ori	t1,t1,0xca32
80009784:	24030001 	li	v1,1
80009788:	0109102a 	slt	v0,t0,t1
8000978c:	1443da1e 	bne	v0,v1,80000008 <inst_error>
80009790:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n6_slt.S:16
80009794:	3c082a0a 	lui	t0,0x2a0a
80009798:	350887d0 	ori	t0,t0,0x87d0
8000979c:	3c0989a6 	lui	t1,0x89a6
800097a0:	3529ba40 	ori	t1,t1,0xba40
800097a4:	24030000 	li	v1,0
800097a8:	0109102a 	slt	v0,t0,t1
800097ac:	1443da16 	bne	v0,v1,80000008 <inst_error>
800097b0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n6_slt.S:17
800097b4:	3c082577 	lui	t0,0x2577
800097b8:	350842f8 	ori	t0,t0,0x42f8
800097bc:	3c099073 	lui	t1,0x9073
800097c0:	35290020 	ori	t1,t1,0x20
800097c4:	24030000 	li	v1,0
800097c8:	0109102a 	slt	v0,t0,t1
800097cc:	1443da0e 	bne	v0,v1,80000008 <inst_error>
800097d0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n6_slt.S:18
800097d4:	3c087647 	lui	t0,0x7647
800097d8:	35087934 	ori	t0,t0,0x7934
800097dc:	3c09464f 	lui	t1,0x464f
800097e0:	3529a176 	ori	t1,t1,0xa176
800097e4:	24030000 	li	v1,0
800097e8:	0109102a 	slt	v0,t0,t1
800097ec:	1443da06 	bne	v0,v1,80000008 <inst_error>
800097f0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n6_slt.S:19
800097f4:	3c08004a 	lui	t0,0x4a
800097f8:	3508533a 	ori	t0,t0,0x533a
800097fc:	3c09a9da 	lui	t1,0xa9da
80009800:	3529da60 	ori	t1,t1,0xda60
80009804:	24030000 	li	v1,0
80009808:	0109102a 	slt	v0,t0,t1
8000980c:	1443d9fe 	bne	v0,v1,80000008 <inst_error>
80009810:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n6_slt.S:20
80009814:	3c08bd3f 	lui	t0,0xbd3f
80009818:	35083520 	ori	t0,t0,0x3520
8000981c:	3c092365 	lui	t1,0x2365
80009820:	352918fa 	ori	t1,t1,0x18fa
80009824:	24030001 	li	v1,1
80009828:	0109102a 	slt	v0,t0,t1
8000982c:	1443d9f6 	bne	v0,v1,80000008 <inst_error>
80009830:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n6_slt.S:21
80009834:	3c0803f1 	lui	t0,0x3f1
80009838:	35085cd8 	ori	t0,t0,0x5cd8
8000983c:	3c09a777 	lui	t1,0xa777
80009840:	3529f32c 	ori	t1,t1,0xf32c
80009844:	24030000 	li	v1,0
80009848:	0109102a 	slt	v0,t0,t1
8000984c:	1443d9ee 	bne	v0,v1,80000008 <inst_error>
80009850:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n6_slt.S:22
80009854:	3c08f8e7 	lui	t0,0xf8e7
80009858:	35084f26 	ori	t0,t0,0x4f26
8000985c:	3c091d9a 	lui	t1,0x1d9a
80009860:	3529f9b4 	ori	t1,t1,0xf9b4
80009864:	24030001 	li	v1,1
80009868:	0109102a 	slt	v0,t0,t1
8000986c:	1443d9e6 	bne	v0,v1,80000008 <inst_error>
80009870:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n6_slt.S:23
80009874:	3c084ccf 	lui	t0,0x4ccf
80009878:	350834d8 	ori	t0,t0,0x34d8
8000987c:	3c0992de 	lui	t1,0x92de
80009880:	35296700 	ori	t1,t1,0x6700
80009884:	24030000 	li	v1,0
80009888:	0109102a 	slt	v0,t0,t1
8000988c:	1443d9de 	bne	v0,v1,80000008 <inst_error>
80009890:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n6_slt.S:24
80009894:	3c0852c3 	lui	t0,0x52c3
80009898:	3508ebc9 	ori	t0,t0,0xebc9
8000989c:	3c098082 	lui	t1,0x8082
800098a0:	352918d2 	ori	t1,t1,0x18d2
800098a4:	24030000 	li	v1,0
800098a8:	0109102a 	slt	v0,t0,t1
800098ac:	1443d9d6 	bne	v0,v1,80000008 <inst_error>
800098b0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n6_slt.S:25
800098b4:	3c08aec3 	lui	t0,0xaec3
800098b8:	3508a9c8 	ori	t0,t0,0xa9c8
800098bc:	3c0973b0 	lui	t1,0x73b0
800098c0:	3529130e 	ori	t1,t1,0x130e
800098c4:	24030001 	li	v1,1
800098c8:	0109102a 	slt	v0,t0,t1
800098cc:	1443d9ce 	bne	v0,v1,80000008 <inst_error>
800098d0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n6_slt.S:26
800098d4:	3c0820e9 	lui	t0,0x20e9
800098d8:	3508b1cc 	ori	t0,t0,0xb1cc
800098dc:	3c090a80 	lui	t1,0xa80
800098e0:	3529cbc0 	ori	t1,t1,0xcbc0
800098e4:	24030000 	li	v1,0
800098e8:	0109102a 	slt	v0,t0,t1
800098ec:	1443d9c6 	bne	v0,v1,80000008 <inst_error>
800098f0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n6_slt.S:27
800098f4:	3c080ec7 	lui	t0,0xec7
800098f8:	3508d2d7 	ori	t0,t0,0xd2d7
800098fc:	3c094934 	lui	t1,0x4934
80009900:	3529b8c8 	ori	t1,t1,0xb8c8
80009904:	24030001 	li	v1,1
80009908:	0109102a 	slt	v0,t0,t1
8000990c:	1443d9be 	bne	v0,v1,80000008 <inst_error>
80009910:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n6_slt.S:28
80009914:	3c086051 	lui	t0,0x6051
80009918:	350860c8 	ori	t0,t0,0x60c8
8000991c:	3c096c17 	lui	t1,0x6c17
80009920:	3529f663 	ori	t1,t1,0xf663
80009924:	24030001 	li	v1,1
80009928:	0109102a 	slt	v0,t0,t1
8000992c:	1443d9b6 	bne	v0,v1,80000008 <inst_error>
80009930:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n6_slt.S:29
80009934:	3c081acb 	lui	t0,0x1acb
80009938:	35089d3e 	ori	t0,t0,0x9d3e
8000993c:	3c097728 	lui	t1,0x7728
80009940:	3529f204 	ori	t1,t1,0xf204
80009944:	24030001 	li	v1,1
80009948:	0109102a 	slt	v0,t0,t1
8000994c:	1443d9ae 	bne	v0,v1,80000008 <inst_error>
80009950:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n6_slt.S:30
80009954:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n6_slt.S:31
80009958:	34000000 	li	zero,0x0

8000995c <n7_mul_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n7_mul.S:10
8000995c:	3c088000 	lui	t0,0x8000
80009960:	35081234 	ori	t0,t0,0x1234
80009964:	3c091234 	lui	t1,0x1234
80009968:	35295678 	ori	t1,t1,0x5678
8000996c:	3c0360b6 	lui	v1,0x60b6
80009970:	34630060 	ori	v1,v1,0x60
80009974:	71091002 	mul	v0,t0,t1
80009978:	1443d9a3 	bne	v0,v1,80000008 <inst_error>
8000997c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n7_mul.S:11
80009980:	3c08c10d 	lui	t0,0xc10d
80009984:	350876f1 	ori	t0,t0,0x76f1
80009988:	3c098000 	lui	t1,0x8000
8000998c:	35290002 	ori	t1,t1,0x2
80009990:	3c03021a 	lui	v1,0x21a
80009994:	3463ede2 	ori	v1,v1,0xede2
80009998:	71091002 	mul	v0,t0,t1
8000999c:	1443d99a 	bne	v0,v1,80000008 <inst_error>
800099a0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n7_mul.S:12
800099a4:	3c082ca6 	lui	t0,0x2ca6
800099a8:	35083aa0 	ori	t0,t0,0x3aa0
800099ac:	3c09d8f8 	lui	t1,0xd8f8
800099b0:	352977fc 	ori	t1,t1,0x77fc
800099b4:	3c0303e2 	lui	v1,0x3e2
800099b8:	34631580 	ori	v1,v1,0x1580
800099bc:	71091002 	mul	v0,t0,t1
800099c0:	1443d991 	bne	v0,v1,80000008 <inst_error>
800099c4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n7_mul.S:13
800099c8:	3c08aa58 	lui	t0,0xaa58
800099cc:	3508aaf8 	ori	t0,t0,0xaaf8
800099d0:	3c0959f0 	lui	t1,0x59f0
800099d4:	3529d4c0 	ori	t1,t1,0xd4c0
800099d8:	3c03b095 	lui	v1,0xb095
800099dc:	34639a00 	ori	v1,v1,0x9a00
800099e0:	71091002 	mul	v0,t0,t1
800099e4:	1443d988 	bne	v0,v1,80000008 <inst_error>
800099e8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n7_mul.S:14
800099ec:	3c0893fa 	lui	t0,0x93fa
800099f0:	3508ad78 	ori	t0,t0,0xad78
800099f4:	3c091f8a 	lui	t1,0x1f8a
800099f8:	3529d31a 	ori	t1,t1,0xd31a
800099fc:	3c03af1f 	lui	v1,0xaf1f
80009a00:	34638630 	ori	v1,v1,0x8630
80009a04:	71091002 	mul	v0,t0,t1
80009a08:	1443d97f 	bne	v0,v1,80000008 <inst_error>
80009a0c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n7_mul.S:16
80009a10:	3c08329d 	lui	t0,0x329d
80009a14:	3508cb30 	ori	t0,t0,0xcb30
80009a18:	3c097ca6 	lui	t1,0x7ca6
80009a1c:	35292fd0 	ori	t1,t1,0x2fd0
80009a20:	3c0319a2 	lui	v1,0x19a2
80009a24:	3463e700 	ori	v1,v1,0xe700
80009a28:	71091002 	mul	v0,t0,t1
80009a2c:	1443d976 	bne	v0,v1,80000008 <inst_error>
80009a30:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n7_mul.S:17
80009a34:	3c085084 	lui	t0,0x5084
80009a38:	3508f9c8 	ori	t0,t0,0xf9c8
80009a3c:	3c09716f 	lui	t1,0x716f
80009a40:	352902dc 	ori	t1,t1,0x2dc
80009a44:	3c03d1f2 	lui	v1,0xd1f2
80009a48:	346337e0 	ori	v1,v1,0x37e0
80009a4c:	71091002 	mul	v0,t0,t1
80009a50:	1443d96d 	bne	v0,v1,80000008 <inst_error>
80009a54:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n7_mul.S:18
80009a58:	3c08eae9 	lui	t0,0xeae9
80009a5c:	35087850 	ori	t0,t0,0x7850
80009a60:	3c098647 	lui	t1,0x8647
80009a64:	3529273f 	ori	t1,t1,0x273f
80009a68:	3c039ef8 	lui	v1,0x9ef8
80009a6c:	3463cbb0 	ori	v1,v1,0xcbb0
80009a70:	71091002 	mul	v0,t0,t1
80009a74:	1443d964 	bne	v0,v1,80000008 <inst_error>
80009a78:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n7_mul.S:19
80009a7c:	3c0864d4 	lui	t0,0x64d4
80009a80:	35083ee8 	ori	t0,t0,0x3ee8
80009a84:	3c0968f0 	lui	t1,0x68f0
80009a88:	35290140 	ori	t1,t1,0x140
80009a8c:	3c0342ce 	lui	v1,0x42ce
80009a90:	3463a200 	ori	v1,v1,0xa200
80009a94:	71091002 	mul	v0,t0,t1
80009a98:	1443d95b 	bne	v0,v1,80000008 <inst_error>
80009a9c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n7_mul.S:20
80009aa0:	3c0864d4 	lui	t0,0x64d4
80009aa4:	35083ee8 	ori	t0,t0,0x3ee8
80009aa8:	3c0930f5 	lui	t1,0x30f5
80009aac:	352985e0 	ori	t1,t1,0x85e0
80009ab0:	3c03326d 	lui	v1,0x326d
80009ab4:	34639300 	ori	v1,v1,0x9300
80009ab8:	71091002 	mul	v0,t0,t1
80009abc:	1443d952 	bne	v0,v1,80000008 <inst_error>
80009ac0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n7_mul.S:22
80009ac4:	3c08efd2 	lui	t0,0xefd2
80009ac8:	35080ca0 	ori	t0,t0,0xca0
80009acc:	3c091700 	lui	t1,0x1700
80009ad0:	3529565c 	ori	t1,t1,0x565c
80009ad4:	3c031fba 	lui	v1,0x1fba
80009ad8:	34634980 	ori	v1,v1,0x4980
80009adc:	71091002 	mul	v0,t0,t1
80009ae0:	1443d949 	bne	v0,v1,80000008 <inst_error>
80009ae4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n7_mul.S:23
80009ae8:	3c088000 	lui	t0,0x8000
80009aec:	35080001 	ori	t0,t0,0x1
80009af0:	3c098000 	lui	t1,0x8000
80009af4:	35290002 	ori	t1,t1,0x2
80009af8:	3c038000 	lui	v1,0x8000
80009afc:	34630002 	ori	v1,v1,0x2
80009b00:	71091002 	mul	v0,t0,t1
80009b04:	1443d940 	bne	v0,v1,80000008 <inst_error>
80009b08:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n7_mul.S:24
80009b0c:	3c08a42e 	lui	t0,0xa42e
80009b10:	35084ca4 	ori	t0,t0,0x4ca4
80009b14:	3c09efd2 	lui	t1,0xefd2
80009b18:	35290ca0 	ori	t1,t1,0xca0
80009b1c:	3c03c30f 	lui	v1,0xc30f
80009b20:	34639680 	ori	v1,v1,0x9680
80009b24:	71091002 	mul	v0,t0,t1
80009b28:	1443d937 	bne	v0,v1,80000008 <inst_error>
80009b2c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n7_mul.S:25
80009b30:	3c0864d4 	lui	t0,0x64d4
80009b34:	35083ee8 	ori	t0,t0,0x3ee8
80009b38:	3c09516e 	lui	t1,0x516e
80009b3c:	35299dd0 	ori	t1,t1,0x9dd0
80009b40:	3c0386b7 	lui	v1,0x86b7
80009b44:	34636480 	ori	v1,v1,0x6480
80009b48:	71091002 	mul	v0,t0,t1
80009b4c:	1443d92e 	bne	v0,v1,80000008 <inst_error>
80009b50:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n7_mul.S:26
80009b54:	3c083332 	lui	t0,0x3332
80009b58:	3508b636 	ori	t0,t0,0xb636
80009b5c:	3c09663e 	lui	t1,0x663e
80009b60:	352953c4 	ori	t1,t1,0x53c4
80009b64:	3c0348fb 	lui	v1,0x48fb
80009b68:	34630358 	ori	v1,v1,0x358
80009b6c:	71091002 	mul	v0,t0,t1
80009b70:	1443d925 	bne	v0,v1,80000008 <inst_error>
80009b74:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n7_mul.S:28
80009b78:	3c08733d 	lui	t0,0x733d
80009b7c:	3508dc00 	ori	t0,t0,0xdc00
80009b80:	3c096e0a 	lui	t1,0x6e0a
80009b84:	35297e0f 	ori	t1,t1,0x7e0f
80009b88:	3c03cae7 	lui	v1,0xcae7
80009b8c:	3463e400 	ori	v1,v1,0xe400
80009b90:	71091002 	mul	v0,t0,t1
80009b94:	1443d91c 	bne	v0,v1,80000008 <inst_error>
80009b98:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n7_mul.S:29
80009b9c:	3c08123e 	lui	t0,0x123e
80009ba0:	35083dbd 	ori	t0,t0,0x3dbd
80009ba4:	3c095330 	lui	t1,0x5330
80009ba8:	3529fcd8 	ori	t1,t1,0xfcd8
80009bac:	3c0383ba 	lui	v1,0x83ba
80009bb0:	34632378 	ori	v1,v1,0x2378
80009bb4:	71091002 	mul	v0,t0,t1
80009bb8:	1443d913 	bne	v0,v1,80000008 <inst_error>
80009bbc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n7_mul.S:30
80009bc0:	3c08bc2c 	lui	t0,0xbc2c
80009bc4:	35087318 	ori	t0,t0,0x7318
80009bc8:	3c09df39 	lui	t1,0xdf39
80009bcc:	3529f580 	ori	t1,t1,0xf580
80009bd0:	3c0328b7 	lui	v1,0x28b7
80009bd4:	34638400 	ori	v1,v1,0x8400
80009bd8:	71091002 	mul	v0,t0,t1
80009bdc:	1443d90a 	bne	v0,v1,80000008 <inst_error>
80009be0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n7_mul.S:31
80009be4:	3c081c7e 	lui	t0,0x1c7e
80009be8:	3508e058 	ori	t0,t0,0xe058
80009bec:	3c09fac2 	lui	t1,0xfac2
80009bf0:	3529f060 	ori	t1,t1,0xf060
80009bf4:	3c039496 	lui	v1,0x9496
80009bf8:	3463a100 	ori	v1,v1,0xa100
80009bfc:	71091002 	mul	v0,t0,t1
80009c00:	1443d901 	bne	v0,v1,80000008 <inst_error>
80009c04:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n7_mul.S:32
80009c08:	24080000 	li	t0,0
80009c0c:	24090000 	li	t1,0
80009c10:	24030000 	li	v1,0
80009c14:	71091002 	mul	v0,t0,t1
80009c18:	1443d8fb 	bne	v0,v1,80000008 <inst_error>
80009c1c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n7_mul.S:33
80009c20:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n7_mul.S:34
80009c24:	34000000 	li	zero,0x0

80009c28 <n8_and_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n8_and.S:10
80009c28:	3c085c95 	lui	t0,0x5c95
80009c2c:	3508951a 	ori	t0,t0,0x951a
80009c30:	3c09ca00 	lui	t1,0xca00
80009c34:	3529c414 	ori	t1,t1,0xc414
80009c38:	3c034800 	lui	v1,0x4800
80009c3c:	34638410 	ori	v1,v1,0x8410
80009c40:	01091024 	and	v0,t0,t1
80009c44:	1443d8f0 	bne	v0,v1,80000008 <inst_error>
80009c48:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n8_and.S:11
80009c4c:	3c089ba8 	lui	t0,0x9ba8
80009c50:	3508ba70 	ori	t0,t0,0xba70
80009c54:	3c09e99f 	lui	t1,0xe99f
80009c58:	3529ce38 	ori	t1,t1,0xce38
80009c5c:	3c038988 	lui	v1,0x8988
80009c60:	34638a30 	ori	v1,v1,0x8a30
80009c64:	01091024 	and	v0,t0,t1
80009c68:	1443d8e7 	bne	v0,v1,80000008 <inst_error>
80009c6c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n8_and.S:12
80009c70:	3c08d303 	lui	t0,0xd303
80009c74:	350819e0 	ori	t0,t0,0x19e0
80009c78:	3c090ba4 	lui	t1,0xba4
80009c7c:	3529cff6 	ori	t1,t1,0xcff6
80009c80:	3c030300 	lui	v1,0x300
80009c84:	346309e0 	ori	v1,v1,0x9e0
80009c88:	01091024 	and	v0,t0,t1
80009c8c:	1443d8de 	bne	v0,v1,80000008 <inst_error>
80009c90:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n8_and.S:13
80009c94:	3c08ce69 	lui	t0,0xce69
80009c98:	350812e8 	ori	t0,t0,0x12e8
80009c9c:	3c096676 	lui	t1,0x6676
80009ca0:	3529b20e 	ori	t1,t1,0xb20e
80009ca4:	3c034660 	lui	v1,0x4660
80009ca8:	34631208 	ori	v1,v1,0x1208
80009cac:	01091024 	and	v0,t0,t1
80009cb0:	1443d8d5 	bne	v0,v1,80000008 <inst_error>
80009cb4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n8_and.S:14
80009cb8:	3c081d33 	lui	t0,0x1d33
80009cbc:	35087960 	ori	t0,t0,0x7960
80009cc0:	3c09744d 	lui	t1,0x744d
80009cc4:	3529d280 	ori	t1,t1,0xd280
80009cc8:	3c031401 	lui	v1,0x1401
80009ccc:	34635000 	ori	v1,v1,0x5000
80009cd0:	01091024 	and	v0,t0,t1
80009cd4:	1443d8cc 	bne	v0,v1,80000008 <inst_error>
80009cd8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n8_and.S:15
80009cdc:	3c087956 	lui	t0,0x7956
80009ce0:	35085822 	ori	t0,t0,0x5822
80009ce4:	3c09d58a 	lui	t1,0xd58a
80009ce8:	352973c7 	ori	t1,t1,0x73c7
80009cec:	3c035102 	lui	v1,0x5102
80009cf0:	34635002 	ori	v1,v1,0x5002
80009cf4:	01091024 	and	v0,t0,t1
80009cf8:	1443d8c3 	bne	v0,v1,80000008 <inst_error>
80009cfc:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n8_and.S:16
80009d00:	3c085493 	lui	t0,0x5493
80009d04:	3508ce59 	ori	t0,t0,0xce59
80009d08:	3c09a7e9 	lui	t1,0xa7e9
80009d0c:	35295630 	ori	t1,t1,0x5630
80009d10:	3c030481 	lui	v1,0x481
80009d14:	34634610 	ori	v1,v1,0x4610
80009d18:	01091024 	and	v0,t0,t1
80009d1c:	1443d8ba 	bne	v0,v1,80000008 <inst_error>
80009d20:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n8_and.S:17
80009d24:	3c084a90 	lui	t0,0x4a90
80009d28:	3508f478 	ori	t0,t0,0xf478
80009d2c:	3c09dea1 	lui	t1,0xdea1
80009d30:	35296664 	ori	t1,t1,0x6664
80009d34:	3c034a80 	lui	v1,0x4a80
80009d38:	34636460 	ori	v1,v1,0x6460
80009d3c:	01091024 	and	v0,t0,t1
80009d40:	1443d8b1 	bne	v0,v1,80000008 <inst_error>
80009d44:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n8_and.S:18
80009d48:	3c08912e 	lui	t0,0x912e
80009d4c:	3508db93 	ori	t0,t0,0xdb93
80009d50:	3c098f4b 	lui	t1,0x8f4b
80009d54:	35299870 	ori	t1,t1,0x9870
80009d58:	3c03810a 	lui	v1,0x810a
80009d5c:	34639810 	ori	v1,v1,0x9810
80009d60:	01091024 	and	v0,t0,t1
80009d64:	1443d8a8 	bne	v0,v1,80000008 <inst_error>
80009d68:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n8_and.S:19
80009d6c:	3c080804 	lui	t0,0x804
80009d70:	35080b84 	ori	t0,t0,0xb84
80009d74:	3c09fa97 	lui	t1,0xfa97
80009d78:	3529e908 	ori	t1,t1,0xe908
80009d7c:	3c030804 	lui	v1,0x804
80009d80:	34630900 	ori	v1,v1,0x900
80009d84:	01091024 	and	v0,t0,t1
80009d88:	1443d89f 	bne	v0,v1,80000008 <inst_error>
80009d8c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n8_and.S:20
80009d90:	3c08187a 	lui	t0,0x187a
80009d94:	35081708 	ori	t0,t0,0x1708
80009d98:	3c09ff84 	lui	t1,0xff84
80009d9c:	3529714a 	ori	t1,t1,0x714a
80009da0:	3c031800 	lui	v1,0x1800
80009da4:	34631108 	ori	v1,v1,0x1108
80009da8:	01091024 	and	v0,t0,t1
80009dac:	1443d896 	bne	v0,v1,80000008 <inst_error>
80009db0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n8_and.S:21
80009db4:	3c08b139 	lui	t0,0xb139
80009db8:	3508ef3d 	ori	t0,t0,0xef3d
80009dbc:	3c090008 	lui	t1,0x8
80009dc0:	3529d970 	ori	t1,t1,0xd970
80009dc4:	3c030008 	lui	v1,0x8
80009dc8:	3463c930 	ori	v1,v1,0xc930
80009dcc:	01091024 	and	v0,t0,t1
80009dd0:	1443d88d 	bne	v0,v1,80000008 <inst_error>
80009dd4:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n8_and.S:22
80009dd8:	3c08a572 	lui	t0,0xa572
80009ddc:	350871c0 	ori	t0,t0,0x71c0
80009de0:	3c09a2ee 	lui	t1,0xa2ee
80009de4:	35299b84 	ori	t1,t1,0x9b84
80009de8:	3c03a062 	lui	v1,0xa062
80009dec:	34631180 	ori	v1,v1,0x1180
80009df0:	01091024 	and	v0,t0,t1
80009df4:	1443d884 	bne	v0,v1,80000008 <inst_error>
80009df8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n8_and.S:23
80009dfc:	3c08d62b 	lui	t0,0xd62b
80009e00:	35082c40 	ori	t0,t0,0x2c40
80009e04:	3c09126b 	lui	t1,0x126b
80009e08:	3529c8b0 	ori	t1,t1,0xc8b0
80009e0c:	3c03122b 	lui	v1,0x122b
80009e10:	34630800 	ori	v1,v1,0x800
80009e14:	01091024 	and	v0,t0,t1
80009e18:	1443d87b 	bne	v0,v1,80000008 <inst_error>
80009e1c:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n8_and.S:24
80009e20:	3c086a13 	lui	t0,0x6a13
80009e24:	3508dd76 	ori	t0,t0,0xdd76
80009e28:	3c097d18 	lui	t1,0x7d18
80009e2c:	3529d2c0 	ori	t1,t1,0xd2c0
80009e30:	3c036810 	lui	v1,0x6810
80009e34:	3463d040 	ori	v1,v1,0xd040
80009e38:	01091024 	and	v0,t0,t1
80009e3c:	1443d872 	bne	v0,v1,80000008 <inst_error>
80009e40:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n8_and.S:25
80009e44:	3c08c5a4 	lui	t0,0xc5a4
80009e48:	35083778 	ori	t0,t0,0x3778
80009e4c:	3c097c92 	lui	t1,0x7c92
80009e50:	3529bbcf 	ori	t1,t1,0xbbcf
80009e54:	3c034480 	lui	v1,0x4480
80009e58:	34633348 	ori	v1,v1,0x3348
80009e5c:	01091024 	and	v0,t0,t1
80009e60:	1443d869 	bne	v0,v1,80000008 <inst_error>
80009e64:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n8_and.S:26
80009e68:	3c08d2d2 	lui	t0,0xd2d2
80009e6c:	35082752 	ori	t0,t0,0x2752
80009e70:	3c09a85f 	lui	t1,0xa85f
80009e74:	3529cf0e 	ori	t1,t1,0xcf0e
80009e78:	3c038052 	lui	v1,0x8052
80009e7c:	34630702 	ori	v1,v1,0x702
80009e80:	01091024 	and	v0,t0,t1
80009e84:	1443d860 	bne	v0,v1,80000008 <inst_error>
80009e88:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n8_and.S:27
80009e8c:	3c08a010 	lui	t0,0xa010
80009e90:	350804f0 	ori	t0,t0,0x4f0
80009e94:	3c096447 	lui	t1,0x6447
80009e98:	3529566b 	ori	t1,t1,0x566b
80009e9c:	3c032000 	lui	v1,0x2000
80009ea0:	34630460 	ori	v1,v1,0x460
80009ea4:	01091024 	and	v0,t0,t1
80009ea8:	1443d857 	bne	v0,v1,80000008 <inst_error>
80009eac:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n8_and.S:28
80009eb0:	3c08ef20 	lui	t0,0xef20
80009eb4:	350875c0 	ori	t0,t0,0x75c0
80009eb8:	3c09494b 	lui	t1,0x494b
80009ebc:	35291e41 	ori	t1,t1,0x1e41
80009ec0:	3c034900 	lui	v1,0x4900
80009ec4:	34631440 	ori	v1,v1,0x1440
80009ec8:	01091024 	and	v0,t0,t1
80009ecc:	1443d84e 	bne	v0,v1,80000008 <inst_error>
80009ed0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n8_and.S:29
80009ed4:	3c087156 	lui	t0,0x7156
80009ed8:	3508a5d8 	ori	t0,t0,0xa5d8
80009edc:	3c0965b5 	lui	t1,0x65b5
80009ee0:	35295820 	ori	t1,t1,0x5820
80009ee4:	3c036114 	lui	v1,0x6114
80009ee8:	01091024 	and	v0,t0,t1
80009eec:	1443d846 	bne	v0,v1,80000008 <inst_error>
80009ef0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n8_and.S:30
80009ef4:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n8_and.S:31
80009ef8:	34000000 	li	zero,0x0

80009efc <n9_andi_test>:
D:\my_cpu\chap4_simu\coe_gen/src/n9_andi.S:10
80009efc:	3c084c23 	lui	t0,0x4c23
80009f00:	3508cdd4 	ori	t0,t0,0xcdd4
80009f04:	24034c80 	li	v1,19584
80009f08:	31025e89 	andi	v0,t0,0x5e89
80009f0c:	1443d83e 	bne	v0,v1,80000008 <inst_error>
80009f10:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n9_andi.S:11
80009f14:	3c08a128 	lui	t0,0xa128
80009f18:	35086600 	ori	t0,t0,0x6600
80009f1c:	24030000 	li	v1,0
80009f20:	310208aa 	andi	v0,t0,0x8aa
80009f24:	1443d838 	bne	v0,v1,80000008 <inst_error>
80009f28:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n9_andi.S:12
80009f2c:	3c08ea42 	lui	t0,0xea42
80009f30:	3508f8c0 	ori	t0,t0,0xf8c0
80009f34:	34038800 	li	v1,0x8800
80009f38:	31028d3e 	andi	v0,t0,0x8d3e
80009f3c:	1443d832 	bne	v0,v1,80000008 <inst_error>
80009f40:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n9_andi.S:13
80009f44:	3c08fbbe 	lui	t0,0xfbbe
80009f48:	3508a379 	ori	t0,t0,0xa379
80009f4c:	34038250 	li	v1,0x8250
80009f50:	31029654 	andi	v0,t0,0x9654
80009f54:	1443d82c 	bne	v0,v1,80000008 <inst_error>
80009f58:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n9_andi.S:14
80009f5c:	3c08701f 	lui	t0,0x701f
80009f60:	3508f540 	ori	t0,t0,0xf540
80009f64:	24036000 	li	v1,24576
80009f68:	3102601f 	andi	v0,t0,0x601f
80009f6c:	1443d826 	bne	v0,v1,80000008 <inst_error>
80009f70:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n9_andi.S:15
80009f74:	3c08509b 	lui	t0,0x509b
80009f78:	35088bd4 	ori	t0,t0,0x8bd4
80009f7c:	34038914 	li	v1,0x8914
80009f80:	3102fd3c 	andi	v0,t0,0xfd3c
80009f84:	1443d820 	bne	v0,v1,80000008 <inst_error>
80009f88:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n9_andi.S:16
80009f8c:	3c087f92 	lui	t0,0x7f92
80009f90:	3508d195 	ori	t0,t0,0xd195
80009f94:	24030180 	li	v1,384
80009f98:	310207a0 	andi	v0,t0,0x7a0
80009f9c:	1443d81a 	bne	v0,v1,80000008 <inst_error>
80009fa0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n9_andi.S:17
80009fa4:	3c082e27 	lui	t0,0x2e27
80009fa8:	35083e78 	ori	t0,t0,0x3e78
80009fac:	24031658 	li	v1,5720
80009fb0:	3102175e 	andi	v0,t0,0x175e
80009fb4:	1443d814 	bne	v0,v1,80000008 <inst_error>
80009fb8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n9_andi.S:18
80009fbc:	3c08866d 	lui	t0,0x866d
80009fc0:	3508cbc0 	ori	t0,t0,0xcbc0
80009fc4:	3403c840 	li	v1,0xc840
80009fc8:	3102c84c 	andi	v0,t0,0xc84c
80009fcc:	1443d80e 	bne	v0,v1,80000008 <inst_error>
80009fd0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n9_andi.S:19
80009fd4:	3c08d0b3 	lui	t0,0xd0b3
80009fd8:	35085788 	ori	t0,t0,0x5788
80009fdc:	24034200 	li	v1,16896
80009fe0:	31026224 	andi	v0,t0,0x6224
80009fe4:	1443d808 	bne	v0,v1,80000008 <inst_error>
80009fe8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n9_andi.S:20
80009fec:	3c0805d1 	lui	t0,0x5d1
80009ff0:	350843e2 	ori	t0,t0,0x43e2
80009ff4:	24030362 	li	v1,866
80009ff8:	3102b37a 	andi	v0,t0,0xb37a
80009ffc:	1443d802 	bne	v0,v1,80000008 <inst_error>
8000a000:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n9_andi.S:21
8000a004:	3c087287 	lui	t0,0x7287
8000a008:	3508ec60 	ori	t0,t0,0xec60
8000a00c:	24030c20 	li	v1,3104
8000a010:	31021e2e 	andi	v0,t0,0x1e2e
8000a014:	1443d7fc 	bne	v0,v1,80000008 <inst_error>
8000a018:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n9_andi.S:22
8000a01c:	3c080eea 	lui	t0,0xeea
8000a020:	3508b150 	ori	t0,t0,0xb150
8000a024:	34038140 	li	v1,0x8140
8000a028:	3102c349 	andi	v0,t0,0xc349
8000a02c:	1443d7f6 	bne	v0,v1,80000008 <inst_error>
8000a030:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n9_andi.S:23
8000a034:	3c082a3a 	lui	t0,0x2a3a
8000a038:	35089780 	ori	t0,t0,0x9780
8000a03c:	34039180 	li	v1,0x9180
8000a040:	3102d980 	andi	v0,t0,0xd980
8000a044:	1443d7f0 	bne	v0,v1,80000008 <inst_error>
8000a048:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n9_andi.S:24
8000a04c:	3c082b7f 	lui	t0,0x2b7f
8000a050:	35088e00 	ori	t0,t0,0x8e00
8000a054:	24030600 	li	v1,1536
8000a058:	310206e9 	andi	v0,t0,0x6e9
8000a05c:	1443d7ea 	bne	v0,v1,80000008 <inst_error>
8000a060:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n9_andi.S:25
8000a064:	3c081e9a 	lui	t0,0x1e9a
8000a068:	3508e240 	ori	t0,t0,0xe240
8000a06c:	24034000 	li	v1,16384
8000a070:	31025505 	andi	v0,t0,0x5505
8000a074:	1443d7e4 	bne	v0,v1,80000008 <inst_error>
8000a078:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n9_andi.S:26
8000a07c:	3c082a4c 	lui	t0,0x2a4c
8000a080:	35084ce3 	ori	t0,t0,0x4ce3
8000a084:	24034c80 	li	v1,19584
8000a088:	3102df84 	andi	v0,t0,0xdf84
8000a08c:	1443d7de 	bne	v0,v1,80000008 <inst_error>
8000a090:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n9_andi.S:27
8000a094:	3c0803f6 	lui	t0,0x3f6
8000a098:	3508e344 	ori	t0,t0,0xe344
8000a09c:	3403c000 	li	v1,0xc000
8000a0a0:	3102c020 	andi	v0,t0,0xc020
8000a0a4:	1443d7d8 	bne	v0,v1,80000008 <inst_error>
8000a0a8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n9_andi.S:28
8000a0ac:	3c08ff64 	lui	t0,0xff64
8000a0b0:	3508c5dd 	ori	t0,t0,0xc5dd
8000a0b4:	24034550 	li	v1,17744
8000a0b8:	31025d50 	andi	v0,t0,0x5d50
8000a0bc:	1443d7d2 	bne	v0,v1,80000008 <inst_error>
8000a0c0:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n9_andi.S:29
8000a0c4:	3c08aa1c 	lui	t0,0xaa1c
8000a0c8:	3508c200 	ori	t0,t0,0xc200
8000a0cc:	34038200 	li	v1,0x8200
8000a0d0:	31028ee3 	andi	v0,t0,0x8ee3
8000a0d4:	1443d7cc 	bne	v0,v1,80000008 <inst_error>
8000a0d8:	34000000 	li	zero,0x0
D:\my_cpu\chap4_simu\coe_gen/src/n9_andi.S:30
8000a0dc:	03e00008 	jr	ra
D:\my_cpu\chap4_simu\coe_gen/src/n9_andi.S:31
8000a0e0:	34000000 	li	zero,0x0

Disassembly of section .reginfo:

00000000 <.reginfo>:
   0:	80000000 	lb	zero,0(zero)
	...

Disassembly of section .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	00000f41 	0xf41
   4:	756e6700 	jalx	5b99c00 <INITLOCATE-0x7a466400>
   8:	00070100 	sll	zero,a3,0x4
   c:	05040000 	0x5040000

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	00000081 	0x81
   4:	00210002 	ror	zero,at,0x0
   8:	01010000 	0x1010000
   c:	000d0efb 	0xd0efb
  10:	01010101 	0x1010101
  14:	01000000 	0x1000000
  18:	73010000 	madd	t8,at
  1c:	00006372 	tlt	zero,zero,0x18d
  20:	3362616c 	andi	v0,k1,0x616c
  24:	0100532e 	0x100532e
  28:	00000000 	nop
  2c:	00000205 	0x205
  30:	0b038000 	j	c0e0000 <INITLOCATE-0x73f20000>
  34:	4b4d4b01 	c2	0x14d4b01
  38:	4b4d4b4d 	c2	0x14d4b4d
  3c:	4b4c4b4c 	c2	0x14c4b4c
  40:	4b4c4b4c 	c2	0x14c4b4c
  44:	4b4c4b4c 	c2	0x14c4b4c
  48:	4b4c4b4c 	c2	0x14c4b4c
  4c:	4b4c4b4c 	c2	0x14c4b4c
  50:	4b4c4b4c 	c2	0x14c4b4c
  54:	4b4c4b4c 	c2	0x14c4b4c
  58:	4b4c4b4c 	c2	0x14c4b4c
  5c:	4b4c4b4c 	c2	0x14c4b4c
  60:	4b4c4b4c 	c2	0x14c4b4c
  64:	4b4c4b4c 	c2	0x14c4b4c
  68:	4b4c4b4c 	c2	0x14c4b4c
  6c:	4b4c4b4c 	c2	0x14c4b4c
  70:	4b4c4b4c 	c2	0x14c4b4c
  74:	4b4c4b4c 	c2	0x14c4b4c
  78:	4b4c4b4c 	c2	0x14c4b4c
  7c:	4b4d4b4c 	c2	0x14d4b4c
  80:	01000402 	0x1000402
  84:	00007d01 	0x7d01
  88:	24000200 	li	zero,512
  8c:	01000000 	0x1000000
  90:	0d0efb01 	jal	43bec04 <INITLOCATE-0x7bc413fc>
  94:	01010100 	0x1010100
  98:	00000001 	movf	zero,zero,$fcc0
  9c:	01000001 	movf	zero,t0,$fcc0
  a0:	00637273 	tltu	v1,v1,0x1c9
  a4:	30316e00 	andi	s1,at,0x6e00
  a8:	69756c5f 	0x69756c5f
  ac:	0100532e 	0x100532e
  b0:	00000000 	nop
  b4:	01300205 	0x1300205
  b8:	09038000 	j	40e0000 <INITLOCATE-0x7bf20000>
  bc:	084b4b01 	j	12d2c04 <INITLOCATE-0x7ed2d3fc>
  c0:	08750875 	j	1d421d4 <INITLOCATE-0x7e2bde2c>
  c4:	08750875 	j	1d421d4 <INITLOCATE-0x7e2bde2c>
  c8:	08750875 	j	1d421d4 <INITLOCATE-0x7e2bde2c>
  cc:	08750875 	j	1d421d4 <INITLOCATE-0x7e2bde2c>
  d0:	08750875 	j	1d421d4 <INITLOCATE-0x7e2bde2c>
  d4:	08750875 	j	1d421d4 <INITLOCATE-0x7e2bde2c>
  d8:	08750875 	j	1d421d4 <INITLOCATE-0x7e2bde2c>
  dc:	4b750875 	c2	0x1750875
  e0:	75087508 	jalx	421d420 <INITLOCATE-0x7bde2be0>
  e4:	75087508 	jalx	421d420 <INITLOCATE-0x7bde2be0>
  e8:	75087508 	jalx	421d420 <INITLOCATE-0x7bde2be0>
  ec:	75087508 	jalx	421d420 <INITLOCATE-0x7bde2be0>
  f0:	75087508 	jalx	421d420 <INITLOCATE-0x7bde2be0>
  f4:	75087508 	jalx	421d420 <INITLOCATE-0x7bde2be0>
  f8:	75087508 	jalx	421d420 <INITLOCATE-0x7bde2be0>
  fc:	75087508 	jalx	421d420 <INITLOCATE-0x7bde2be0>
 100:	0004024b 	0x4024b
 104:	00750101 	0x750101
 108:	00020000 	sll	zero,v0,0x0
 10c:	00000023 	negu	zero,zero
 110:	0efb0101 	jal	bec0404 <INITLOCATE-0x7413fbfc>
 114:	0101000d 	break	0x101
 118:	00000101 	0x101
 11c:	00000100 	sll	zero,zero,0x4
 120:	63727301 	0x63727301
 124:	316e0000 	andi	t6,t3,0x0
 128:	726f5f31 	d32slr	xr12,xr7,xr13,xr11,9
 12c:	0100532e 	0x100532e
 130:	00000000 	nop
 134:	04440205 	0x4440205
 138:	09038000 	j	40e0000 <INITLOCATE-0x7bf20000>
 13c:	13240201 	beq	t9,a0,944 <INITLOCATE-0x7ffff6bc>
 140:	02132402 	0x2132402
 144:	24021324 	li	v0,4900
 148:	13240213 	beq	t9,a0,998 <INITLOCATE-0x7ffff668>
 14c:	02132402 	0x2132402
 150:	24021324 	li	v0,4900
 154:	13240213 	beq	t9,a0,9a4 <INITLOCATE-0x7ffff65c>
 158:	02132402 	0x2132402
 15c:	24021324 	li	v0,4900
 160:	13240213 	beq	t9,a0,9b0 <INITLOCATE-0x7ffff650>
 164:	02132402 	0x2132402
 168:	24021324 	li	v0,4900
 16c:	13240213 	beq	t9,a0,9bc <INITLOCATE-0x7ffff644>
 170:	02132402 	0x2132402
 174:	24021324 	li	v0,4900
 178:	04024b13 	bltzl	zero,12dc8 <INITLOCATE-0x7ffed238>
 17c:	62010100 	0x62010100
 180:	02000000 	0x2000000
 184:	00002400 	sll	a0,zero,0x10
 188:	fb010100 	sdc2	$1,256(t8)
 18c:	01000d0e 	0x1000d0e
 190:	00010101 	0x10101
 194:	00010000 	sll	zero,at,0x0
 198:	72730100 	0x72730100
 19c:	6e000063 	0x6e000063
 1a0:	6f5f3231 	0x6f5f3231
 1a4:	532e6972 	beql	t9,t6,1a770 <INITLOCATE-0x7ffe5890>
 1a8:	00000100 	sll	zero,zero,0x4
 1ac:	02050000 	0x2050000
 1b0:	8000071c 	lb	zero,1820(zero)
 1b4:	08010903 	j	4240c <INITLOCATE-0x7ffbdbf4>
 1b8:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 1bc:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 1c0:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 1c4:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 1c8:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 1cc:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 1d0:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 1d4:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 1d8:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 1dc:	4bad08ad 	c2	0x1ad08ad
 1e0:	01000402 	0x1000402
 1e4:	00007601 	0x7601
 1e8:	24000200 	li	zero,512
 1ec:	01000000 	0x1000000
 1f0:	0d0efb01 	jal	43bec04 <INITLOCATE-0x7bc413fc>
 1f4:	01010100 	0x1010100
 1f8:	00000001 	movf	zero,zero,$fcc0
 1fc:	01000001 	movf	zero,t0,$fcc0
 200:	00637273 	tltu	v1,v1,0x1c9
 204:	33316e00 	andi	s1,t9,0x6e00
 208:	726f785f 	udi15	s3,t7,t7,0x1
 20c:	0100532e 	0x100532e
 210:	00000000 	nop
 214:	09540205 	j	5500814 <INITLOCATE-0x7aaff7ec>
 218:	09038000 	j	40e0000 <INITLOCATE-0x7bf20000>
 21c:	13240201 	beq	t9,a0,a24 <INITLOCATE-0x7ffff5dc>
 220:	02132402 	0x2132402
 224:	24021324 	li	v0,4900
 228:	13240213 	beq	t9,a0,a78 <INITLOCATE-0x7ffff588>
 22c:	02132402 	0x2132402
 230:	24021324 	li	v0,4900
 234:	13240213 	beq	t9,a0,a84 <INITLOCATE-0x7ffff57c>
 238:	02132402 	0x2132402
 23c:	24021324 	li	v0,4900
 240:	13240213 	beq	t9,a0,a90 <INITLOCATE-0x7ffff570>
 244:	02132402 	0x2132402
 248:	24021324 	li	v0,4900
 24c:	13240213 	beq	t9,a0,a9c <INITLOCATE-0x7ffff564>
 250:	02132402 	0x2132402
 254:	24021324 	li	v0,4900
 258:	04024b13 	bltzl	zero,12ea8 <INITLOCATE-0x7ffed158>
 25c:	63010100 	0x63010100
 260:	02000000 	0x2000000
 264:	00002500 	sll	a0,zero,0x14
 268:	fb010100 	sdc2	$1,256(t8)
 26c:	01000d0e 	0x1000d0e
 270:	00010101 	0x10101
 274:	00010000 	sll	zero,at,0x0
 278:	72730100 	0x72730100
 27c:	6e000063 	0x6e000063
 280:	785f3431 	0x785f3431
 284:	2e69726f 	sltiu	t1,s3,29295
 288:	00010053 	0x10053
 28c:	05000000 	bltz	t0,290 <INITLOCATE-0x7ffffd70>
 290:	000c2c02 	srl	a1,t4,0x10
 294:	01090380 	0x1090380
 298:	ad08ad08 	sw	t0,-21240(t0)
 29c:	ad08ad08 	sw	t0,-21240(t0)
 2a0:	ad08ad08 	sw	t0,-21240(t0)
 2a4:	ad08ad08 	sw	t0,-21240(t0)
 2a8:	ad08ad08 	sw	t0,-21240(t0)
 2ac:	ad08ad08 	sw	t0,-21240(t0)
 2b0:	ad08ad08 	sw	t0,-21240(t0)
 2b4:	ad08ad08 	sw	t0,-21240(t0)
 2b8:	ad08ad08 	sw	t0,-21240(t0)
 2bc:	ad08ad08 	sw	t0,-21240(t0)
 2c0:	0004024b 	0x4024b
 2c4:	00630101 	0x630101
 2c8:	00020000 	sll	zero,v0,0x0
 2cc:	00000025 	move	zero,zero
 2d0:	0efb0101 	jal	bec0404 <INITLOCATE-0x7413fbfc>
 2d4:	0101000d 	break	0x101
 2d8:	00000101 	0x101
 2dc:	00000100 	sll	zero,zero,0x4
 2e0:	63727301 	0x63727301
 2e4:	316e0000 	andi	t6,t3,0x0
 2e8:	6c735f35 	0x6c735f35
 2ec:	532e766c 	beql	t9,t6,1dca0 <INITLOCATE-0x7ffe2360>
 2f0:	00000100 	sll	zero,zero,0x4
 2f4:	02050000 	0x2050000
 2f8:	80000e64 	lb	zero,3684(zero)
 2fc:	08010903 	j	4240c <INITLOCATE-0x7ffbdbf4>
 300:	08ad08e5 	j	2b42394 <INITLOCATE-0x7d4bdc6c>
 304:	08e508ad 	j	39422b4 <INITLOCATE-0x7c6bdd4c>
 308:	08e508ad 	j	39422b4 <INITLOCATE-0x7c6bdd4c>
 30c:	08e508e5 	j	3942394 <INITLOCATE-0x7c6bdc6c>
 310:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 314:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 318:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 31c:	08e508ad 	j	39422b4 <INITLOCATE-0x7c6bdd4c>
 320:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 324:	4be508ad 	c2	0x1e508ad
 328:	01000402 	0x1000402
 32c:	00006201 	0x6201
 330:	24000200 	li	zero,512
 334:	01000000 	0x1000000
 338:	0d0efb01 	jal	43bec04 <INITLOCATE-0x7bc413fc>
 33c:	01010100 	0x1010100
 340:	00000001 	movf	zero,zero,$fcc0
 344:	01000001 	movf	zero,t0,$fcc0
 348:	00637273 	tltu	v1,v1,0x1c9
 34c:	36316e00 	ori	s1,s1,0x6e00
 350:	6c6c735f 	0x6c6c735f
 354:	0100532e 	0x100532e
 358:	00000000 	nop
 35c:	10b80205 	beq	a1,t8,b74 <INITLOCATE-0x7ffff48c>
 360:	09038000 	j	40e0000 <INITLOCATE-0x7bf20000>
 364:	08ad0801 	j	2b42004 <INITLOCATE-0x7d4bdffc>
 368:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 36c:	087508ad 	j	1d422b4 <INITLOCATE-0x7e2bdd4c>
 370:	087508ad 	j	1d422b4 <INITLOCATE-0x7e2bdd4c>
 374:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 378:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 37c:	087508ad 	j	1d422b4 <INITLOCATE-0x7e2bdd4c>
 380:	08ad0875 	j	2b421d4 <INITLOCATE-0x7d4bde2c>
 384:	08ad0875 	j	2b421d4 <INITLOCATE-0x7d4bde2c>
 388:	087508ad 	j	1d422b4 <INITLOCATE-0x7e2bdd4c>
 38c:	04024b75 	bltzl	zero,13164 <INITLOCATE-0x7ffece9c>
 390:	63010100 	0x63010100
 394:	02000000 	0x2000000
 398:	00002500 	sll	a0,zero,0x14
 39c:	fb010100 	sdc2	$1,256(t8)
 3a0:	01000d0e 	0x1000d0e
 3a4:	00010101 	0x10101
 3a8:	00010000 	sll	zero,at,0x0
 3ac:	72730100 	0x72730100
 3b0:	6e000063 	0x6e000063
 3b4:	735f3731 	d32slr	xr12,xr13,xr12,xr7,13
 3b8:	2e766172 	sltiu	s6,s3,24946
 3bc:	00010053 	0x10053
 3c0:	05000000 	bltz	t0,3c4 <INITLOCATE-0x7ffffc3c>
 3c4:	0012d402 	srl	k0,s2,0x10
 3c8:	01090380 	0x1090380
 3cc:	e508e508 	swc1	$f8,-6904(t0)
 3d0:	ad08ad08 	sw	t0,-21240(t0)
 3d4:	e508ad08 	swc1	$f8,-21240(t0)
 3d8:	e508ad08 	swc1	$f8,-21240(t0)
 3dc:	ad08ad08 	sw	t0,-21240(t0)
 3e0:	ad08e508 	sw	t0,-6904(t0)
 3e4:	ad08ad08 	sw	t0,-21240(t0)
 3e8:	ad08ad08 	sw	t0,-21240(t0)
 3ec:	e508ad08 	swc1	$f8,-21240(t0)
 3f0:	e508e508 	swc1	$f8,-6904(t0)
 3f4:	0004024b 	0x4024b
 3f8:	00620101 	0x620101
 3fc:	00020000 	sll	zero,v0,0x0
 400:	00000024 	and	zero,zero,zero
 404:	0efb0101 	jal	bec0404 <INITLOCATE-0x7413fbfc>
 408:	0101000d 	break	0x101
 40c:	00000101 	0x101
 410:	00000100 	sll	zero,zero,0x4
 414:	63727301 	0x63727301
 418:	316e0000 	andi	t6,t3,0x0
 41c:	72735f38 	0x72735f38
 420:	00532e61 	0x532e61
 424:	00000001 	movf	zero,zero,$fcc0
 428:	2c020500 	sltiu	v0,zero,1280
 42c:	03800015 	0x3800015
 430:	ad080109 	sw	t0,265(t0)
 434:	75087508 	jalx	421d420 <INITLOCATE-0x7bde2be0>
 438:	75087508 	jalx	421d420 <INITLOCATE-0x7bde2be0>
 43c:	ad087508 	sw	t0,29960(t0)
 440:	ad087508 	sw	t0,29960(t0)
 444:	75087508 	jalx	421d420 <INITLOCATE-0x7bde2be0>
 448:	75087508 	jalx	421d420 <INITLOCATE-0x7bde2be0>
 44c:	75087508 	jalx	421d420 <INITLOCATE-0x7bde2be0>
 450:	ad08ad08 	sw	t0,-21240(t0)
 454:	7508ad08 	jalx	422b420 <INITLOCATE-0x7bdd4be0>
 458:	024bad08 	0x24bad08
 45c:	01010004 	sllv	zero,at,t0
 460:	00000063 	0x63
 464:	00250002 	ror	zero,a1,0x0
 468:	01010000 	0x1010000
 46c:	000d0efb 	0xd0efb
 470:	01010101 	0x1010101
 474:	01000000 	0x1000000
 478:	73010000 	madd	t8,at
 47c:	00006372 	tlt	zero,zero,0x18d
 480:	5f39316e 	0x5f39316e
 484:	766c7273 	jalx	9b1c9cc <INITLOCATE-0x764e3634>
 488:	0100532e 	0x100532e
 48c:	00000000 	nop
 490:	17300205 	bne	t9,s0,ca8 <INITLOCATE-0x7ffff358>
 494:	09038000 	j	40e0000 <INITLOCATE-0x7bf20000>
 498:	08ad0801 	j	2b42004 <INITLOCATE-0x7d4bdffc>
 49c:	08e508e5 	j	3942394 <INITLOCATE-0x7c6bdc6c>
 4a0:	08e508ad 	j	39422b4 <INITLOCATE-0x7c6bdd4c>
 4a4:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 4a8:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 4ac:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 4b0:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 4b4:	08ad08e5 	j	2b42394 <INITLOCATE-0x7d4bdc6c>
 4b8:	08e508e5 	j	3942394 <INITLOCATE-0x7c6bdc6c>
 4bc:	08e508ad 	j	39422b4 <INITLOCATE-0x7c6bdd4c>
 4c0:	04024bad 	bltzl	zero,13378 <INITLOCATE-0x7ffecc88>
 4c4:	74010100 	jalx	40400 <INITLOCATE-0x7ffbfc00>
 4c8:	02000000 	0x2000000
 4cc:	00002300 	sll	a0,zero,0xc
 4d0:	fb010100 	sdc2	$1,256(t8)
 4d4:	01000d0e 	0x1000d0e
 4d8:	00010101 	0x10101
 4dc:	00010000 	sll	zero,at,0x0
 4e0:	72730100 	0x72730100
 4e4:	6e000063 	0x6e000063
 4e8:	64615f31 	0x64615f31
 4ec:	00532e64 	0x532e64
 4f0:	00000001 	movf	zero,zero,$fcc0
 4f4:	84020500 	lh	v0,1280(zero)
 4f8:	03800019 	multu	gp,zero
 4fc:	24020109 	li	v0,265
 500:	13240213 	beq	t9,a0,d50 <INITLOCATE-0x7ffff2b0>
 504:	02132402 	0x2132402
 508:	24021324 	li	v0,4900
 50c:	13240213 	beq	t9,a0,d5c <INITLOCATE-0x7ffff2a4>
 510:	02132402 	0x2132402
 514:	24021324 	li	v0,4900
 518:	13240213 	beq	t9,a0,d68 <INITLOCATE-0x7ffff298>
 51c:	08132402 	j	4c9008 <INITLOCATE-0x7fb36ff8>
 520:	132402e5 	beq	t9,a0,10b8 <INITLOCATE-0x7fffef48>
 524:	02132402 	0x2132402
 528:	24021324 	li	v0,4900
 52c:	13240213 	beq	t9,a0,d7c <INITLOCATE-0x7ffff284>
 530:	02132402 	0x2132402
 534:	24021324 	li	v0,4900
 538:	04024b13 	bltzl	zero,13188 <INITLOCATE-0x7ffece78>
 53c:	62010100 	0x62010100
 540:	02000000 	0x2000000
 544:	00002400 	sll	a0,zero,0x10
 548:	fb010100 	sdc2	$1,256(t8)
 54c:	01000d0e 	0x1000d0e
 550:	00010101 	0x10101
 554:	00010000 	sll	zero,at,0x0
 558:	72730100 	0x72730100
 55c:	6e000063 	0x6e000063
 560:	735f3032 	0x735f3032
 564:	532e6c72 	beql	t9,t6,1b730 <INITLOCATE-0x7ffe48d0>
 568:	00000100 	sll	zero,zero,0x4
 56c:	02050000 	0x2050000
 570:	80001c58 	lb	zero,7256(zero)
 574:	08010903 	j	4240c <INITLOCATE-0x7ffbdbf4>
 578:	087508ad 	j	1d422b4 <INITLOCATE-0x7e2bdd4c>
 57c:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 580:	08750875 	j	1d421d4 <INITLOCATE-0x7e2bde2c>
 584:	08750875 	j	1d421d4 <INITLOCATE-0x7e2bde2c>
 588:	087508ad 	j	1d422b4 <INITLOCATE-0x7e2bdd4c>
 58c:	08ad0875 	j	2b421d4 <INITLOCATE-0x7d4bde2c>
 590:	08750875 	j	1d421d4 <INITLOCATE-0x7e2bde2c>
 594:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 598:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 59c:	4bad08ad 	c2	0x1ad08ad
 5a0:	01000402 	0x1000402
 5a4:	00007601 	0x7601
 5a8:	24000200 	li	zero,512
 5ac:	01000000 	0x1000000
 5b0:	0d0efb01 	jal	43bec04 <INITLOCATE-0x7bc413fc>
 5b4:	01010100 	0x1010100
 5b8:	00000001 	movf	zero,zero,$fcc0
 5bc:	01000001 	movf	zero,t0,$fcc0
 5c0:	00637273 	tltu	v1,v1,0x1c9
 5c4:	31326e00 	andi	s2,t1,0x6e00
 5c8:	7165625f 	udi15	t3,a1,t4,0x9
 5cc:	0100532e 	0x100532e
 5d0:	00000000 	nop
 5d4:	1e6c0205 	0x1e6c0205
 5d8:	09038000 	j	40e0000 <INITLOCATE-0x7bf20000>
 5dc:	13700201 	beq	k1,s0,de4 <INITLOCATE-0x7ffff21c>
 5e0:	02137002 	0x2137002
 5e4:	70021370 	d32sll	xr13,xr4,xr8,xr0,0
 5e8:	13700213 	beq	k1,s0,e38 <INITLOCATE-0x7ffff1c8>
 5ec:	02137002 	0x2137002
 5f0:	70021370 	d32sll	xr13,xr4,xr8,xr0,0
 5f4:	13700213 	beq	k1,s0,e44 <INITLOCATE-0x7ffff1bc>
 5f8:	02137002 	0x2137002
 5fc:	70021370 	d32sll	xr13,xr4,xr8,xr0,0
 600:	13700213 	beq	k1,s0,e50 <INITLOCATE-0x7ffff1b0>
 604:	02137002 	0x2137002
 608:	70021370 	d32sll	xr13,xr4,xr8,xr0,0
 60c:	13700213 	beq	k1,s0,e5c <INITLOCATE-0x7ffff1a4>
 610:	02137002 	0x2137002
 614:	70021370 	d32sll	xr13,xr4,xr8,xr0,0
 618:	04024b13 	bltzl	zero,13268 <INITLOCATE-0x7ffecd98>
 61c:	76010100 	jalx	8040400 <INITLOCATE-0x77fbfc00>
 620:	02000000 	0x2000000
 624:	00002400 	sll	a0,zero,0x10
 628:	fb010100 	sdc2	$1,256(t8)
 62c:	01000d0e 	0x1000d0e
 630:	00010101 	0x10101
 634:	00010000 	sll	zero,at,0x0
 638:	72730100 	0x72730100
 63c:	6e000063 	0x6e000063
 640:	625f3232 	0x625f3232
 644:	532e656e 	beql	t9,t6,19c00 <INITLOCATE-0x7ffe6400>
 648:	00000100 	sll	zero,zero,0x4
 64c:	02050000 	0x2050000
 650:	80002734 	lb	zero,10036(zero)
 654:	02010903 	0x2010903
 658:	78021378 	0x78021378
 65c:	13780213 	beq	k1,t8,eac <INITLOCATE-0x7ffff154>
 660:	02137802 	0x2137802
 664:	78021378 	0x78021378
 668:	13780213 	beq	k1,t8,eb8 <INITLOCATE-0x7ffff148>
 66c:	02137802 	0x2137802
 670:	78021378 	0x78021378
 674:	13780213 	beq	k1,t8,ec4 <INITLOCATE-0x7ffff13c>
 678:	02137802 	0x2137802
 67c:	78021378 	0x78021378
 680:	13780213 	beq	k1,t8,ed0 <INITLOCATE-0x7ffff130>
 684:	02137802 	0x2137802
 688:	78021378 	0x78021378
 68c:	13780213 	beq	k1,t8,edc <INITLOCATE-0x7ffff124>
 690:	4b137802 	c2	0x1137802
 694:	01000402 	0x1000402
 698:	00007701 	0x7701
 69c:	25000200 	addiu	zero,t0,512
 6a0:	01000000 	0x1000000
 6a4:	0d0efb01 	jal	43bec04 <INITLOCATE-0x7bc413fc>
 6a8:	01010100 	0x1010100
 6ac:	00000001 	movf	zero,zero,$fcc0
 6b0:	01000001 	movf	zero,t0,$fcc0
 6b4:	00637273 	tltu	v1,v1,0x1c9
 6b8:	33326e00 	andi	s2,t9,0x6e00
 6bc:	6567625f 	0x6567625f
 6c0:	00532e7a 	0x532e7a
 6c4:	00000001 	movf	zero,zero,$fcc0
 6c8:	9c020500 	0x9c020500
 6cc:	03800030 	tge	gp,zero
 6d0:	68020109 	0x68020109
 6d4:	13680213 	beq	k1,t0,f24 <INITLOCATE-0x7ffff0dc>
 6d8:	02136802 	0x2136802
 6dc:	68021368 	0x68021368
 6e0:	13700213 	beq	k1,s0,f30 <INITLOCATE-0x7ffff0d0>
 6e4:	02137002 	0x2137002
 6e8:	70021368 	lxhu	v0,zero,v0,1
 6ec:	13680213 	beq	k1,t0,f3c <INITLOCATE-0x7ffff0c4>
 6f0:	02137002 	0x2137002
 6f4:	68021370 	0x68021370
 6f8:	13680213 	beq	k1,t0,f48 <INITLOCATE-0x7ffff0b8>
 6fc:	02137002 	0x2137002
 700:	68021368 	0x68021368
 704:	13700213 	beq	k1,s0,f54 <INITLOCATE-0x7ffff0ac>
 708:	02137002 	0x2137002
 70c:	024b1370 	tge	s2,t3,0x4d
 710:	01010004 	sllv	zero,at,t0
 714:	00000077 	0x77
 718:	00250002 	ror	zero,a1,0x0
 71c:	01010000 	0x1010000
 720:	000d0efb 	0xd0efb
 724:	01010101 	0x1010101
 728:	01000000 	0x1000000
 72c:	73010000 	madd	t8,at
 730:	00006372 	tlt	zero,zero,0x18d
 734:	5f34326e 	0x5f34326e
 738:	7a746762 	ld.w	$w29,-1584(t4)
 73c:	0100532e 	0x100532e
 740:	00000000 	nop
 744:	390c0205 	xori	t4,t0,0x205
 748:	09038000 	j	40e0000 <INITLOCATE-0x7bf20000>
 74c:	13680201 	beq	k1,t0,f54 <INITLOCATE-0x7ffff0ac>
 750:	02136802 	0x2136802
 754:	70021370 	d32sll	xr13,xr4,xr8,xr0,0
 758:	13700213 	beq	k1,s0,fa8 <INITLOCATE-0x7ffff058>
 75c:	02136802 	0x2136802
 760:	70021370 	d32sll	xr13,xr4,xr8,xr0,0
 764:	13700213 	beq	k1,s0,fb4 <INITLOCATE-0x7ffff04c>
 768:	02137002 	0x2137002
 76c:	68021368 	0x68021368
 770:	13700213 	beq	k1,s0,fc0 <INITLOCATE-0x7ffff040>
 774:	02137002 	0x2137002
 778:	70021368 	lxhu	v0,zero,v0,1
 77c:	13680213 	beq	k1,t0,fcc <INITLOCATE-0x7ffff034>
 780:	02137002 	0x2137002
 784:	68021368 	0x68021368
 788:	04024b13 	bltzl	zero,133d8 <INITLOCATE-0x7ffecc28>
 78c:	77010100 	jalx	c040400 <INITLOCATE-0x73fbfc00>
 790:	02000000 	0x2000000
 794:	00002500 	sll	a0,zero,0x14
 798:	fb010100 	sdc2	$1,256(t8)
 79c:	01000d0e 	0x1000d0e
 7a0:	00010101 	0x10101
 7a4:	00010000 	sll	zero,at,0x0
 7a8:	72730100 	0x72730100
 7ac:	6e000063 	0x6e000063
 7b0:	625f3532 	0x625f3532
 7b4:	2e7a656c 	sltiu	k0,s3,25964
 7b8:	00010053 	0x10053
 7bc:	05000000 	bltz	t0,7c0 <INITLOCATE-0x7ffff840>
 7c0:	00418c02 	0x418c02
 7c4:	01090380 	0x1090380
 7c8:	02137002 	0x2137002
 7cc:	68021368 	0x68021368
 7d0:	13700213 	beq	k1,s0,1020 <INITLOCATE-0x7fffefe0>
 7d4:	02136802 	0x2136802
 7d8:	70021368 	lxhu	v0,zero,v0,1
 7dc:	13680213 	beq	k1,t0,102c <INITLOCATE-0x7fffefd4>
 7e0:	02136802 	0x2136802
 7e4:	68021370 	0x68021370
 7e8:	13680213 	beq	k1,t0,1038 <INITLOCATE-0x7fffefc8>
 7ec:	02137002 	0x2137002
 7f0:	68021368 	0x68021368
 7f4:	13700213 	beq	k1,s0,1044 <INITLOCATE-0x7fffefbc>
 7f8:	02136802 	0x2136802
 7fc:	68021368 	0x68021368
 800:	13700213 	beq	k1,s0,1050 <INITLOCATE-0x7fffefb0>
 804:	0004024b 	0x4024b
 808:	00770101 	0x770101
 80c:	00020000 	sll	zero,v0,0x0
 810:	00000025 	move	zero,zero
 814:	0efb0101 	jal	bec0404 <INITLOCATE-0x7413fbfc>
 818:	0101000d 	break	0x101
 81c:	00000101 	0x101
 820:	00000100 	sll	zero,zero,0x4
 824:	63727301 	0x63727301
 828:	326e0000 	andi	t6,s3,0x0
 82c:	6c625f36 	0x6c625f36
 830:	532e7a74 	beql	t9,t6,1f204 <INITLOCATE-0x7ffe0dfc>
 834:	00000100 	sll	zero,zero,0x4
 838:	02050000 	0x2050000
 83c:	800049ec 	lb	zero,18924(zero)
 840:	02010903 	0x2010903
 844:	68021368 	0x68021368
 848:	13680213 	beq	k1,t0,1098 <INITLOCATE-0x7fffef68>
 84c:	02136802 	0x2136802
 850:	60021368 	0x60021368
 854:	13680213 	beq	k1,t0,10a4 <INITLOCATE-0x7fffef5c>
 858:	02136002 	0x2136002
 85c:	60021360 	0x60021360
 860:	13680213 	beq	k1,t0,10b0 <INITLOCATE-0x7fffef50>
 864:	02136802 	0x2136802
 868:	68021360 	0x68021360
 86c:	13680213 	beq	k1,t0,10bc <INITLOCATE-0x7fffef44>
 870:	02136802 	0x2136802
 874:	68021360 	0x68021360
 878:	13680213 	beq	k1,t0,10c8 <INITLOCATE-0x7fffef38>
 87c:	4b136802 	c2	0x1136802
 880:	01000402 	0x1000402
 884:	00007401 	0x7401
 888:	22000200 	addi	zero,s0,512
 88c:	01000000 	0x1000000
 890:	0d0efb01 	jal	43bec04 <INITLOCATE-0x7bc413fc>
 894:	01010100 	0x1010100
 898:	00000001 	movf	zero,zero,$fcc0
 89c:	01000001 	movf	zero,t0,$fcc0
 8a0:	00637273 	tltu	v1,v1,0x1c9
 8a4:	37326e00 	ori	s2,t9,0x6e00
 8a8:	532e6a5f 	beql	t9,t6,1b228 <INITLOCATE-0x7ffe4dd8>
 8ac:	00000100 	sll	zero,zero,0x4
 8b0:	02050000 	0x2050000
 8b4:	800051e4 	lb	zero,20964(zero)
 8b8:	02010903 	0x2010903
 8bc:	68021368 	0x68021368
 8c0:	13680213 	beq	k1,t0,1110 <INITLOCATE-0x7fffeef0>
 8c4:	02136802 	0x2136802
 8c8:	68021368 	0x68021368
 8cc:	13680213 	beq	k1,t0,111c <INITLOCATE-0x7fffeee4>
 8d0:	02136802 	0x2136802
 8d4:	68021368 	0x68021368
 8d8:	13680213 	beq	k1,t0,1128 <INITLOCATE-0x7fffeed8>
 8dc:	02136802 	0x2136802
 8e0:	68021368 	0x68021368
 8e4:	13680213 	beq	k1,t0,1134 <INITLOCATE-0x7fffeecc>
 8e8:	02136802 	0x2136802
 8ec:	68021368 	0x68021368
 8f0:	13680213 	beq	k1,t0,1140 <INITLOCATE-0x7fffeec0>
 8f4:	4b136802 	c2	0x1136802
 8f8:	01000402 	0x1000402
 8fc:	00008a01 	0x8a01
 900:	24000200 	li	zero,512
 904:	01000000 	0x1000000
 908:	0d0efb01 	jal	43bec04 <INITLOCATE-0x7bc413fc>
 90c:	01010100 	0x1010100
 910:	00000001 	movf	zero,zero,$fcc0
 914:	01000001 	movf	zero,t0,$fcc0
 918:	00637273 	tltu	v1,v1,0x1c9
 91c:	38326e00 	xori	s2,at,0x6e00
 920:	6c616a5f 	0x6c616a5f
 924:	0100532e 	0x100532e
 928:	00000000 	nop
 92c:	5a0c0205 	0x5a0c0205
 930:	09038000 	j	40e0000 <INITLOCATE-0x7bf20000>
 934:	01880201 	0x1880201
 938:	01880213 	0x1880213
 93c:	01880213 	0x1880213
 940:	01880213 	0x1880213
 944:	01880213 	0x1880213
 948:	01880213 	0x1880213
 94c:	01880213 	0x1880213
 950:	01880213 	0x1880213
 954:	01880213 	0x1880213
 958:	01880213 	0x1880213
 95c:	01880213 	0x1880213
 960:	01880213 	0x1880213
 964:	01880213 	0x1880213
 968:	01880213 	0x1880213
 96c:	01880213 	0x1880213
 970:	01880213 	0x1880213
 974:	01880213 	0x1880213
 978:	01880213 	0x1880213
 97c:	01880213 	0x1880213
 980:	01880213 	0x1880213
 984:	04024b13 	bltzl	zero,135d4 <INITLOCATE-0x7ffeca2c>
 988:	75010100 	jalx	4040400 <INITLOCATE-0x7bfbfc00>
 98c:	02000000 	0x2000000
 990:	00002300 	sll	a0,zero,0xc
 994:	fb010100 	sdc2	$1,256(t8)
 998:	01000d0e 	0x1000d0e
 99c:	00010101 	0x10101
 9a0:	00010000 	sll	zero,at,0x0
 9a4:	72730100 	0x72730100
 9a8:	6e000063 	0x6e000063
 9ac:	6a5f3932 	0x6a5f3932
 9b0:	00532e72 	tlt	v0,s3,0xb9
 9b4:	00000001 	movf	zero,zero,$fcc0
 9b8:	b4020500 	0xb4020500
 9bc:	03800064 	0x3800064
 9c0:	78020109 	slli.d	$w4,$w0,0x2
 9c4:	13780213 	beq	k1,t8,1214 <INITLOCATE-0x7fffedec>
 9c8:	02137802 	0x2137802
 9cc:	78021378 	0x78021378
 9d0:	13780213 	beq	k1,t8,1220 <INITLOCATE-0x7fffede0>
 9d4:	02137802 	0x2137802
 9d8:	78021378 	0x78021378
 9dc:	13780213 	beq	k1,t8,122c <INITLOCATE-0x7fffedd4>
 9e0:	02137802 	0x2137802
 9e4:	78021378 	0x78021378
 9e8:	13780213 	beq	k1,t8,1238 <INITLOCATE-0x7fffedc8>
 9ec:	02137802 	0x2137802
 9f0:	78021378 	0x78021378
 9f4:	13780213 	beq	k1,t8,1244 <INITLOCATE-0x7fffedbc>
 9f8:	02137802 	0x2137802
 9fc:	024b1378 	0x24b1378
 a00:	01010004 	sllv	zero,at,t0
 a04:	00000062 	0x62
 a08:	00240002 	ror	zero,a0,0x0
 a0c:	01010000 	0x1010000
 a10:	000d0efb 	0xd0efb
 a14:	01010101 	0x1010101
 a18:	01000000 	0x1000000
 a1c:	73010000 	madd	t8,at
 a20:	00006372 	tlt	zero,zero,0x18d
 a24:	615f326e 	0x615f326e
 a28:	2e696464 	sltiu	t1,s3,25700
 a2c:	00010053 	0x10053
 a30:	05000000 	bltz	t0,a34 <INITLOCATE-0x7ffff5cc>
 a34:	006e1c02 	0x6e1c02
 a38:	01090380 	0x1090380
 a3c:	ad08ad08 	sw	t0,-21240(t0)
 a40:	ad08ad08 	sw	t0,-21240(t0)
 a44:	ad08ad08 	sw	t0,-21240(t0)
 a48:	ad08ad08 	sw	t0,-21240(t0)
 a4c:	ad08ad08 	sw	t0,-21240(t0)
 a50:	ad08ad08 	sw	t0,-21240(t0)
 a54:	ad08ad08 	sw	t0,-21240(t0)
 a58:	ad08ad08 	sw	t0,-21240(t0)
 a5c:	ad08ad08 	sw	t0,-21240(t0)
 a60:	ad08ad08 	sw	t0,-21240(t0)
 a64:	0004024b 	0x4024b
 a68:	008b0101 	0x8b0101
 a6c:	00020000 	sll	zero,v0,0x0
 a70:	00000025 	move	zero,zero
 a74:	0efb0101 	jal	bec0404 <INITLOCATE-0x7413fbfc>
 a78:	0101000d 	break	0x101
 a7c:	00000101 	0x101
 a80:	00000100 	sll	zero,zero,0x4
 a84:	63727301 	0x63727301
 a88:	336e0000 	andi	t6,k1,0x0
 a8c:	616a5f30 	0x616a5f30
 a90:	532e726c 	beql	t9,t6,1d444 <INITLOCATE-0x7ffe2bbc>
 a94:	00000100 	sll	zero,zero,0x4
 a98:	02050000 	0x2050000
 a9c:	80007054 	lb	zero,28756(zero)
 aa0:	02010903 	0x2010903
 aa4:	021301a0 	0x21301a0
 aa8:	021301a0 	0x21301a0
 aac:	021301a0 	0x21301a0
 ab0:	021301a0 	0x21301a0
 ab4:	021301a0 	0x21301a0
 ab8:	021301a0 	0x21301a0
 abc:	021301a0 	0x21301a0
 ac0:	021301a0 	0x21301a0
 ac4:	021301a0 	0x21301a0
 ac8:	021301a0 	0x21301a0
 acc:	021301a0 	0x21301a0
 ad0:	021301a0 	0x21301a0
 ad4:	021301a0 	0x21301a0
 ad8:	021301a0 	0x21301a0
 adc:	021301a0 	0x21301a0
 ae0:	021301a0 	0x21301a0
 ae4:	021301a0 	0x21301a0
 ae8:	021301a0 	0x21301a0
 aec:	021301a0 	0x21301a0
 af0:	4b1301a0 	c2	0x11301a0
 af4:	01000402 	0x1000402
 af8:	00006c01 	0x6c01
 afc:	23000200 	addi	zero,t8,512
 b00:	01000000 	0x1000000
 b04:	0d0efb01 	jal	43bec04 <INITLOCATE-0x7bc413fc>
 b08:	01010100 	0x1010100
 b0c:	00000001 	movf	zero,zero,$fcc0
 b10:	01000001 	movf	zero,t0,$fcc0
 b14:	00637273 	tltu	v1,v1,0x1c9
 b18:	31336e00 	andi	s3,t1,0x6e00
 b1c:	2e626c5f 	sltiu	v0,s3,27743
 b20:	00010053 	0x10053
 b24:	05000000 	bltz	t0,b28 <INITLOCATE-0x7ffff4d8>
 b28:	007cdc02 	0x7cdc02
 b2c:	01090380 	0x1090380
 b30:	02134002 	0x2134002
 b34:	40021340 	0x40021340
 b38:	13400213 	beqz	k0,1388 <INITLOCATE-0x7fffec78>
 b3c:	02134002 	0x2134002
 b40:	40021340 	0x40021340
 b44:	13400213 	beqz	k0,1394 <INITLOCATE-0x7fffec6c>
 b48:	02134002 	0x2134002
 b4c:	40021340 	0x40021340
 b50:	13400213 	beqz	k0,13a0 <INITLOCATE-0x7fffec60>
 b54:	02134002 	0x2134002
 b58:	40021340 	0x40021340
 b5c:	13400213 	beqz	k0,13ac <INITLOCATE-0x7fffec54>
 b60:	4b134002 	c2	0x1134002
 b64:	01000402 	0x1000402
 b68:	00006001 	movf	t4,zero,$fcc0
 b6c:	23000200 	addi	zero,t8,512
 b70:	01000000 	0x1000000
 b74:	0d0efb01 	jal	43bec04 <INITLOCATE-0x7bc413fc>
 b78:	01010100 	0x1010100
 b7c:	00000001 	movf	zero,zero,$fcc0
 b80:	01000001 	movf	zero,t0,$fcc0
 b84:	00637273 	tltu	v1,v1,0x1c9
 b88:	32336e00 	andi	s3,s1,0x6e00
 b8c:	2e776c5f 	sltiu	s7,s3,27743
 b90:	00010053 	0x10053
 b94:	05000000 	bltz	t0,b98 <INITLOCATE-0x7ffff468>
 b98:	00812402 	0x812402
 b9c:	01090380 	0x1090380
 ba0:	02134402 	0x2134402
 ba4:	44021344 	0x44021344
 ba8:	13440213 	beq	k0,a0,13f8 <INITLOCATE-0x7fffec08>
 bac:	02134402 	0x2134402
 bb0:	44021344 	0x44021344
 bb4:	13440213 	beq	k0,a0,1404 <INITLOCATE-0x7fffebfc>
 bb8:	02134402 	0x2134402
 bbc:	44021344 	0x44021344
 bc0:	13440213 	beq	k0,a0,1410 <INITLOCATE-0x7fffebf0>
 bc4:	4b134402 	c2	0x1134402
 bc8:	01000402 	0x1000402
 bcc:	00007501 	0x7501
 bd0:	23000200 	addi	zero,t8,512
 bd4:	01000000 	0x1000000
 bd8:	0d0efb01 	jal	43bec04 <INITLOCATE-0x7bc413fc>
 bdc:	01010100 	0x1010100
 be0:	00000001 	movf	zero,zero,$fcc0
 be4:	01000001 	movf	zero,t0,$fcc0
 be8:	00637273 	tltu	v1,v1,0x1c9
 bec:	33336e00 	andi	s3,t9,0x6e00
 bf0:	2e62735f 	sltiu	v0,s3,29535
 bf4:	00010053 	0x10053
 bf8:	05000000 	bltz	t0,bfc <INITLOCATE-0x7ffff404>
 bfc:	0084a002 	0x84a002
 c00:	01090380 	0x1090380
 c04:	02135002 	0x2135002
 c08:	50021350 	beql	zero,v0,594c <INITLOCATE-0x7fffa6b4>
 c0c:	13500213 	beq	k0,s0,145c <INITLOCATE-0x7fffeba4>
 c10:	02135002 	0x2135002
 c14:	50021350 	beql	zero,v0,5958 <INITLOCATE-0x7fffa6a8>
 c18:	13500213 	beq	k0,s0,1468 <INITLOCATE-0x7fffeb98>
 c1c:	02135002 	0x2135002
 c20:	50021350 	beql	zero,v0,5964 <INITLOCATE-0x7fffa69c>
 c24:	13500213 	beq	k0,s0,1474 <INITLOCATE-0x7fffeb8c>
 c28:	02135002 	0x2135002
 c2c:	50021350 	beql	zero,v0,5970 <INITLOCATE-0x7fffa690>
 c30:	13500213 	beq	k0,s0,1480 <INITLOCATE-0x7fffeb80>
 c34:	02135002 	0x2135002
 c38:	50021350 	beql	zero,v0,597c <INITLOCATE-0x7fffa684>
 c3c:	13500213 	beq	k0,s0,148c <INITLOCATE-0x7fffeb74>
 c40:	0004024b 	0x4024b
 c44:	00660101 	0x660101
 c48:	00020000 	sll	zero,v0,0x0
 c4c:	00000023 	negu	zero,zero
 c50:	0efb0101 	jal	bec0404 <INITLOCATE-0x7413fbfc>
 c54:	0101000d 	break	0x101
 c58:	00000101 	0x101
 c5c:	00000100 	sll	zero,zero,0x4
 c60:	63727301 	0x63727301
 c64:	336e0000 	andi	t6,k1,0x0
 c68:	77735f34 	jalx	dcd7cd0 <INITLOCATE-0x72328330>
 c6c:	0100532e 	0x100532e
 c70:	00000000 	nop
 c74:	8ae80205 	lwl	t0,517(s7)
 c78:	09038000 	j	40e0000 <INITLOCATE-0x7bf20000>
 c7c:	13440201 	beq	k0,a0,1484 <INITLOCATE-0x7fffeb7c>
 c80:	02134402 	0x2134402
 c84:	44021344 	0x44021344
 c88:	13440213 	beq	k0,a0,14d8 <INITLOCATE-0x7fffeb28>
 c8c:	02134402 	0x2134402
 c90:	44021344 	0x44021344
 c94:	13440213 	beq	k0,a0,14e4 <INITLOCATE-0x7fffeb1c>
 c98:	02134402 	0x2134402
 c9c:	44021344 	0x44021344
 ca0:	13440213 	beq	k0,a0,14f0 <INITLOCATE-0x7fffeb10>
 ca4:	02134402 	0x2134402
 ca8:	024b1344 	0x24b1344
 cac:	01010004 	sllv	zero,at,t0
 cb0:	00000076 	tne	zero,zero,0x1
 cb4:	00240002 	ror	zero,a0,0x0
 cb8:	01010000 	0x1010000
 cbc:	000d0efb 	0xd0efb
 cc0:	01010101 	0x1010101
 cc4:	01000000 	0x1000000
 cc8:	73010000 	madd	t8,at
 ccc:	00006372 	tlt	zero,zero,0x18d
 cd0:	615f336e 	0x615f336e
 cd4:	2e756464 	sltiu	s5,s3,25700
 cd8:	00010053 	0x10053
 cdc:	05000000 	bltz	t0,ce0 <INITLOCATE-0x7ffff320>
 ce0:	008eec02 	0x8eec02
 ce4:	01090380 	0x1090380
 ce8:	02132402 	0x2132402
 cec:	24021324 	li	v0,4900
 cf0:	13240213 	beq	t9,a0,1540 <INITLOCATE-0x7fffeac0>
 cf4:	02132402 	0x2132402
 cf8:	24021324 	li	v0,4900
 cfc:	13240213 	beq	t9,a0,154c <INITLOCATE-0x7fffeab4>
 d00:	02132402 	0x2132402
 d04:	24021324 	li	v0,4900
 d08:	13240213 	beq	t9,a0,1558 <INITLOCATE-0x7fffeaa8>
 d0c:	02132402 	0x2132402
 d10:	24021324 	li	v0,4900
 d14:	13240213 	beq	t9,a0,1564 <INITLOCATE-0x7fffea9c>
 d18:	02132402 	0x2132402
 d1c:	24021324 	li	v0,4900
 d20:	13240213 	beq	t9,a0,1570 <INITLOCATE-0x7fffea90>
 d24:	0004024b 	0x4024b
 d28:	00630101 	0x630101
 d2c:	00020000 	sll	zero,v0,0x0
 d30:	00000025 	move	zero,zero
 d34:	0efb0101 	jal	bec0404 <INITLOCATE-0x7413fbfc>
 d38:	0101000d 	break	0x101
 d3c:	00000101 	0x101
 d40:	00000100 	sll	zero,zero,0x4
 d44:	63727301 	0x63727301
 d48:	346e0000 	ori	t6,v1,0x0
 d4c:	6464615f 	0x6464615f
 d50:	532e7569 	beql	t9,t6,1e2f8 <INITLOCATE-0x7ffe1d08>
 d54:	00000100 	sll	zero,zero,0x4
 d58:	02050000 	0x2050000
 d5c:	800091c4 	lb	zero,-28220(zero)
 d60:	08010903 	j	4240c <INITLOCATE-0x7ffbdbf4>
 d64:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 d68:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 d6c:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 d70:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 d74:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 d78:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 d7c:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 d80:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 d84:	08ad08ad 	j	2b422b4 <INITLOCATE-0x7d4bdd4c>
 d88:	4bad08ad 	c2	0x1ad08ad
 d8c:	01000402 	0x1000402
 d90:	00007501 	0x7501
 d94:	23000200 	addi	zero,t8,512
 d98:	01000000 	0x1000000
 d9c:	0d0efb01 	jal	43bec04 <INITLOCATE-0x7bc413fc>
 da0:	01010100 	0x1010100
 da4:	00000001 	movf	zero,zero,$fcc0
 da8:	01000001 	movf	zero,t0,$fcc0
 dac:	00637273 	tltu	v1,v1,0x1c9
 db0:	5f356e00 	0x5f356e00
 db4:	2e627573 	sltiu	v0,s3,30067
 db8:	00010053 	0x10053
 dbc:	05000000 	bltz	t0,dc0 <INITLOCATE-0x7ffff240>
 dc0:	0093fc02 	0x93fc02
 dc4:	01090380 	0x1090380
 dc8:	02132402 	0x2132402
 dcc:	24021324 	li	v0,4900
 dd0:	13240213 	beq	t9,a0,1620 <INITLOCATE-0x7fffe9e0>
 dd4:	02132402 	0x2132402
 dd8:	24021324 	li	v0,4900
 ddc:	13240213 	beq	t9,a0,162c <INITLOCATE-0x7fffe9d4>
 de0:	02132402 	0x2132402
 de4:	24021324 	li	v0,4900
 de8:	13240213 	beq	t9,a0,1638 <INITLOCATE-0x7fffe9c8>
 dec:	02132402 	0x2132402
 df0:	24021324 	li	v0,4900
 df4:	13240213 	beq	t9,a0,1644 <INITLOCATE-0x7fffe9bc>
 df8:	02132402 	0x2132402
 dfc:	24021324 	li	v0,4900
 e00:	13240213 	beq	t9,a0,1650 <INITLOCATE-0x7fffe9b0>
 e04:	0004024b 	0x4024b
 e08:	00610101 	0x610101
 e0c:	00020000 	sll	zero,v0,0x0
 e10:	00000023 	negu	zero,zero
 e14:	0efb0101 	jal	bec0404 <INITLOCATE-0x7413fbfc>
 e18:	0101000d 	break	0x101
 e1c:	00000101 	0x101
 e20:	00000100 	sll	zero,zero,0x4
 e24:	63727301 	0x63727301
 e28:	366e0000 	ori	t6,s3,0x0
 e2c:	746c735f 	jalx	1b1cd7c <INITLOCATE-0x7e4e3284>
 e30:	0100532e 	0x100532e
 e34:	00000000 	nop
 e38:	96d40205 	lhu	s4,517(s6)
 e3c:	09038000 	j	40e0000 <INITLOCATE-0x7bf20000>
 e40:	08e50801 	j	3942004 <INITLOCATE-0x7c6bdffc>
 e44:	08e508e5 	j	3942394 <INITLOCATE-0x7c6bdc6c>
 e48:	08e508e5 	j	3942394 <INITLOCATE-0x7c6bdc6c>
 e4c:	08e508e5 	j	3942394 <INITLOCATE-0x7c6bdc6c>
 e50:	08e508e5 	j	3942394 <INITLOCATE-0x7c6bdc6c>
 e54:	08e508e5 	j	3942394 <INITLOCATE-0x7c6bdc6c>
 e58:	08e508e5 	j	3942394 <INITLOCATE-0x7c6bdc6c>
 e5c:	08e508e5 	j	3942394 <INITLOCATE-0x7c6bdc6c>
 e60:	08e508e5 	j	3942394 <INITLOCATE-0x7c6bdc6c>
 e64:	08e508e5 	j	3942394 <INITLOCATE-0x7c6bdc6c>
 e68:	04024be5 	bltzl	zero,13e00 <INITLOCATE-0x7ffec200>
 e6c:	74010100 	jalx	40400 <INITLOCATE-0x7ffbfc00>
 e70:	02000000 	0x2000000
 e74:	00002300 	sll	a0,zero,0xc
 e78:	fb010100 	sdc2	$1,256(t8)
 e7c:	01000d0e 	0x1000d0e
 e80:	00010101 	0x10101
 e84:	00010000 	sll	zero,at,0x0
 e88:	72730100 	0x72730100
 e8c:	6e000063 	0x6e000063
 e90:	756d5f37 	jalx	5b57cdc <INITLOCATE-0x7a4a8324>
 e94:	00532e6c 	0x532e6c
 e98:	00000001 	movf	zero,zero,$fcc0
 e9c:	5c020500 	0x5c020500
 ea0:	03800099 	0x3800099
 ea4:	24020109 	li	v0,265
 ea8:	13240213 	beq	t9,a0,16f8 <INITLOCATE-0x7fffe908>
 eac:	02132402 	0x2132402
 eb0:	24021324 	li	v0,4900
 eb4:	13240214 	beq	t9,a0,1708 <INITLOCATE-0x7fffe8f8>
 eb8:	02132402 	0x2132402
 ebc:	24021324 	li	v0,4900
 ec0:	14240213 	bne	at,a0,1710 <INITLOCATE-0x7fffe8f0>
 ec4:	02132402 	0x2132402
 ec8:	24021324 	li	v0,4900
 ecc:	13240213 	beq	t9,a0,171c <INITLOCATE-0x7fffe8e4>
 ed0:	02142402 	0x2142402
 ed4:	24021324 	li	v0,4900
 ed8:	13240213 	beq	t9,a0,1728 <INITLOCATE-0x7fffe8d8>
 edc:	08132402 	j	4c9008 <INITLOCATE-0x7fb36ff8>
 ee0:	04024b75 	bltzl	zero,13cb8 <INITLOCATE-0x7ffec348>
 ee4:	74010100 	jalx	40400 <INITLOCATE-0x7ffbfc00>
 ee8:	02000000 	0x2000000
 eec:	00002300 	sll	a0,zero,0xc
 ef0:	fb010100 	sdc2	$1,256(t8)
 ef4:	01000d0e 	0x1000d0e
 ef8:	00010101 	0x10101
 efc:	00010000 	sll	zero,at,0x0
 f00:	72730100 	0x72730100
 f04:	6e000063 	0x6e000063
 f08:	6e615f38 	0x6e615f38
 f0c:	00532e64 	0x532e64
 f10:	00000001 	movf	zero,zero,$fcc0
 f14:	28020500 	slti	v0,zero,1280
 f18:	0380009c 	0x380009c
 f1c:	24020109 	li	v0,265
 f20:	13240213 	beq	t9,a0,1770 <INITLOCATE-0x7fffe890>
 f24:	02132402 	0x2132402
 f28:	24021324 	li	v0,4900
 f2c:	13240213 	beq	t9,a0,177c <INITLOCATE-0x7fffe884>
 f30:	02132402 	0x2132402
 f34:	24021324 	li	v0,4900
 f38:	13240213 	beq	t9,a0,1788 <INITLOCATE-0x7fffe878>
 f3c:	02132402 	0x2132402
 f40:	24021324 	li	v0,4900
 f44:	13240213 	beq	t9,a0,1794 <INITLOCATE-0x7fffe86c>
 f48:	02132402 	0x2132402
 f4c:	24021324 	li	v0,4900
 f50:	13240213 	beq	t9,a0,17a0 <INITLOCATE-0x7fffe860>
 f54:	08132402 	j	4c9008 <INITLOCATE-0x7fb36ff8>
 f58:	04024be5 	bltzl	zero,13ef0 <INITLOCATE-0x7ffec110>
 f5c:	62010100 	0x62010100
 f60:	02000000 	0x2000000
 f64:	00002400 	sll	a0,zero,0x10
 f68:	fb010100 	sdc2	$1,256(t8)
 f6c:	01000d0e 	0x1000d0e
 f70:	00010101 	0x10101
 f74:	00010000 	sll	zero,at,0x0
 f78:	72730100 	0x72730100
 f7c:	6e000063 	0x6e000063
 f80:	6e615f39 	0x6e615f39
 f84:	532e6964 	beql	t9,t6,1b518 <INITLOCATE-0x7ffe4ae8>
 f88:	00000100 	sll	zero,zero,0x4
 f8c:	02050000 	0x2050000
 f90:	80009efc 	lb	zero,-24836(zero)
 f94:	08010903 	j	4240c <INITLOCATE-0x7ffbdbf4>
 f98:	08750875 	j	1d421d4 <INITLOCATE-0x7e2bde2c>
 f9c:	08750875 	j	1d421d4 <INITLOCATE-0x7e2bde2c>
 fa0:	08750875 	j	1d421d4 <INITLOCATE-0x7e2bde2c>
 fa4:	08750875 	j	1d421d4 <INITLOCATE-0x7e2bde2c>
 fa8:	08750875 	j	1d421d4 <INITLOCATE-0x7e2bde2c>
 fac:	08750875 	j	1d421d4 <INITLOCATE-0x7e2bde2c>
 fb0:	08750875 	j	1d421d4 <INITLOCATE-0x7e2bde2c>
 fb4:	08750875 	j	1d421d4 <INITLOCATE-0x7e2bde2c>
 fb8:	08750875 	j	1d421d4 <INITLOCATE-0x7e2bde2c>
 fbc:	4b750875 	c2	0x1750875
 fc0:	01000402 	0x1000402
 fc4:	Address 0x0000000000000fc4 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	0000004d 	break	0x0,0x1
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000000 	nop
  10:	80000000 	lb	zero,0(zero)
  14:	80000130 	lb	zero,304(zero)
  18:	2f637273 	sltiu	v1,k1,29299
  1c:	3362616c 	andi	v0,k1,0x616c
  20:	4400532e 	0x4400532e
  24:	796d5c3a 	0x796d5c3a
  28:	7570635f 	jalx	5c18d7c <INITLOCATE-0x7a3e7284>
  2c:	6168635c 	0x6168635c
  30:	735f3470 	d32sll	xr1,xr13,xr12,xr7,13
  34:	5c756d69 	0x5c756d69
  38:	5f656f63 	0x5f656f63
  3c:	006e6567 	0x6e6567
  40:	20554e47 	addi	s5,v0,20039
  44:	32205341 	andi	zero,s1,0x5341
  48:	2e34322e 	sltiu	s4,s1,12846
  4c:	01003039 	0x1003039
  50:	00005080 	sll	t2,zero,0x2
  54:	14000200 	bnez	zero,858 <INITLOCATE-0x7ffff7a8>
  58:	04000000 	bltz	zero,5c <INITLOCATE-0x7fffffa4>
  5c:	00008501 	0x8501
  60:	00013000 	sll	a2,at,0x0
  64:	00044480 	sll	t0,a0,0x12
  68:	63727380 	0x63727380
  6c:	30316e2f 	andi	s1,at,0x6e2f
  70:	69756c5f 	0x69756c5f
  74:	4400532e 	0x4400532e
  78:	796d5c3a 	0x796d5c3a
  7c:	7570635f 	jalx	5c18d7c <INITLOCATE-0x7a3e7284>
  80:	6168635c 	0x6168635c
  84:	735f3470 	d32sll	xr1,xr13,xr12,xr7,13
  88:	5c756d69 	0x5c756d69
  8c:	5f656f63 	0x5f656f63
  90:	006e6567 	0x6e6567
  94:	20554e47 	addi	s5,v0,20039
  98:	32205341 	andi	zero,s1,0x5341
  9c:	2e34322e 	sltiu	s4,s1,12846
  a0:	01003039 	0x1003039
  a4:	00004f80 	sll	t1,zero,0x1e
  a8:	28000200 	slti	zero,zero,512
  ac:	04000000 	bltz	zero,b0 <INITLOCATE-0x7fffff50>
  b0:	00010601 	0x10601
  b4:	00044400 	sll	t0,a0,0x10
  b8:	00071c80 	sll	v1,a3,0x12
  bc:	63727380 	0x63727380
  c0:	31316e2f 	andi	s1,t1,0x6e2f
  c4:	2e726f5f 	sltiu	s2,s3,28511
  c8:	3a440053 	xori	a0,s2,0x53
  cc:	5f796d5c 	0x5f796d5c
  d0:	5c757063 	0x5c757063
  d4:	70616863 	s8std	xr1,v1,90,ptn0
  d8:	69735f34 	0x69735f34
  dc:	635c756d 	0x635c756d
  e0:	675f656f 	0x675f656f
  e4:	47006e65 	bz.b	$w0,1ba7c <INITLOCATE-0x7ffe4584>
  e8:	4120554e 	0x4120554e
  ec:	2e322053 	sltiu	s2,s1,8275
  f0:	392e3432 	xori	t6,t1,0x3432
  f4:	80010030 	lb	at,48(zero)
  f8:	00000050 	0x50
  fc:	003c0002 	ror	zero,gp,0x0
 100:	01040000 	0x1040000
 104:	0000017f 	0x17f
 108:	8000071c 	lb	zero,1820(zero)
 10c:	80000954 	lb	zero,2388(zero)
 110:	2f637273 	sltiu	v1,k1,29299
 114:	5f32316e 	0x5f32316e
 118:	2e69726f 	sltiu	t1,s3,29295
 11c:	3a440053 	xori	a0,s2,0x53
 120:	5f796d5c 	0x5f796d5c
 124:	5c757063 	0x5c757063
 128:	70616863 	s8std	xr1,v1,90,ptn0
 12c:	69735f34 	0x69735f34
 130:	635c756d 	0x635c756d
 134:	675f656f 	0x675f656f
 138:	47006e65 	bz.b	$w0,1bad0 <INITLOCATE-0x7ffe4530>
 13c:	4120554e 	0x4120554e
 140:	2e322053 	sltiu	s2,s1,8275
 144:	392e3432 	xori	t6,t1,0x3432
 148:	80010030 	lb	at,48(zero)
 14c:	00000050 	0x50
 150:	00500002 	0x500002
 154:	01040000 	0x1040000
 158:	000001e5 	0x1e5
 15c:	80000954 	lb	zero,2388(zero)
 160:	80000c2c 	lb	zero,3116(zero)
 164:	2f637273 	sltiu	v1,k1,29299
 168:	5f33316e 	0x5f33316e
 16c:	2e726f78 	sltiu	s2,s3,28536
 170:	3a440053 	xori	a0,s2,0x53
 174:	5f796d5c 	0x5f796d5c
 178:	5c757063 	0x5c757063
 17c:	70616863 	s8std	xr1,v1,90,ptn0
 180:	69735f34 	0x69735f34
 184:	635c756d 	0x635c756d
 188:	675f656f 	0x675f656f
 18c:	47006e65 	bz.b	$w0,1bb24 <INITLOCATE-0x7ffe44dc>
 190:	4120554e 	0x4120554e
 194:	2e322053 	sltiu	s2,s1,8275
 198:	392e3432 	xori	t6,t1,0x3432
 19c:	80010030 	lb	at,48(zero)
 1a0:	00000051 	0x51
 1a4:	00640002 	0x640002
 1a8:	01040000 	0x1040000
 1ac:	0000025f 	0x25f
 1b0:	80000c2c 	lb	zero,3116(zero)
 1b4:	80000e64 	lb	zero,3684(zero)
 1b8:	2f637273 	sltiu	v1,k1,29299
 1bc:	5f34316e 	0x5f34316e
 1c0:	69726f78 	0x69726f78
 1c4:	4400532e 	0x4400532e
 1c8:	796d5c3a 	0x796d5c3a
 1cc:	7570635f 	jalx	5c18d7c <INITLOCATE-0x7a3e7284>
 1d0:	6168635c 	0x6168635c
 1d4:	735f3470 	d32sll	xr1,xr13,xr12,xr7,13
 1d8:	5c756d69 	0x5c756d69
 1dc:	5f656f63 	0x5f656f63
 1e0:	006e6567 	0x6e6567
 1e4:	20554e47 	addi	s5,v0,20039
 1e8:	32205341 	andi	zero,s1,0x5341
 1ec:	2e34322e 	sltiu	s4,s1,12846
 1f0:	01003039 	0x1003039
 1f4:	00005180 	sll	t2,zero,0x6
 1f8:	78000200 	andi.b	$w8,$w0,0x0
 1fc:	04000000 	bltz	zero,200 <INITLOCATE-0x7ffffe00>
 200:	0002c601 	0x2c601
 204:	000e6400 	sll	t4,t6,0x10
 208:	0010b880 	sll	s7,s0,0x2
 20c:	63727380 	0x63727380
 210:	35316e2f 	ori	s1,t1,0x6e2f
 214:	6c6c735f 	0x6c6c735f
 218:	00532e76 	tne	v0,s3,0xb9
 21c:	6d5c3a44 	0x6d5c3a44
 220:	70635f79 	0x70635f79
 224:	68635c75 	0x68635c75
 228:	5f347061 	0x5f347061
 22c:	756d6973 	jalx	5b5a5cc <INITLOCATE-0x7a4a5a34>
 230:	656f635c 	0x656f635c
 234:	6e65675f 	0x6e65675f
 238:	554e4700 	bnel	t2,t6,11e3c <INITLOCATE-0x7ffee1c4>
 23c:	20534120 	addi	s3,v0,16672
 240:	34322e32 	ori	s2,at,0x2e32
 244:	0030392e 	0x30392e
 248:	00508001 	movf	s0,v0,$fcc4
 24c:	00020000 	sll	zero,v0,0x0
 250:	0000008c 	syscall	0x2
 254:	032d0104 	0x32d0104
 258:	10b80000 	beq	a1,t8,25c <INITLOCATE-0x7ffffda4>
 25c:	12d48000 	beq	s6,s4,fffe0260 <_ebss+0x7f7f0260>
 260:	72738000 	s32madd	xr0,xr0,s3,s3
 264:	316e2f63 	andi	t6,t3,0x2f63
 268:	6c735f36 	0x6c735f36
 26c:	00532e6c 	0x532e6c
 270:	6d5c3a44 	0x6d5c3a44
 274:	70635f79 	0x70635f79
 278:	68635c75 	0x68635c75
 27c:	5f347061 	0x5f347061
 280:	756d6973 	jalx	5b5a5cc <INITLOCATE-0x7a4a5a34>
 284:	656f635c 	0x656f635c
 288:	6e65675f 	0x6e65675f
 28c:	554e4700 	bnel	t2,t6,11e90 <INITLOCATE-0x7ffee170>
 290:	20534120 	addi	s3,v0,16672
 294:	34322e32 	ori	s2,at,0x2e32
 298:	0030392e 	0x30392e
 29c:	00518001 	movt	s0,v0,$fcc4
 2a0:	00020000 	sll	zero,v0,0x0
 2a4:	000000a0 	0xa0
 2a8:	03930104 	0x3930104
 2ac:	12d40000 	beq	s6,s4,2b0 <INITLOCATE-0x7ffffd50>
 2b0:	152c8000 	bne	t1,t4,fffe02b4 <_ebss+0x7f7f02b4>
 2b4:	72738000 	s32madd	xr0,xr0,s3,s3
 2b8:	316e2f63 	andi	t6,t3,0x2f63
 2bc:	72735f37 	q16sar	xr12,xr7,xr13,xr12,9
 2c0:	532e7661 	beql	t9,t6,1dc48 <INITLOCATE-0x7ffe23b8>
 2c4:	5c3a4400 	0x5c3a4400
 2c8:	635f796d 	0x635f796d
 2cc:	635c7570 	0x635c7570
 2d0:	34706168 	ori	s0,v1,0x6168
 2d4:	6d69735f 	0x6d69735f
 2d8:	6f635c75 	0x6f635c75
 2dc:	65675f65 	0x65675f65
 2e0:	4e47006e 	msub.ps	$f1,$f18,$f0,$f7
 2e4:	53412055 	beql	k0,at,843c <INITLOCATE-0x7fff7bc4>
 2e8:	322e3220 	andi	t6,s1,0x3220
 2ec:	30392e34 	andi	t9,at,0x2e34
 2f0:	50800100 	beqzl	a0,6f4 <INITLOCATE-0x7ffff90c>
 2f4:	02000000 	0x2000000
 2f8:	0000b400 	sll	s6,zero,0x10
 2fc:	fa010400 	sdc2	$1,1024(s0)
 300:	2c000003 	sltiu	zero,zero,3
 304:	30800015 	andi	zero,a0,0x15
 308:	73800017 	s32sdiv	xr0,gp,zero,0
 30c:	6e2f6372 	0x6e2f6372
 310:	735f3831 	d32slr	xr0,xr14,xr12,xr7,13
 314:	532e6172 	beql	t9,t6,188e0 <INITLOCATE-0x7ffe7720>
 318:	5c3a4400 	0x5c3a4400
 31c:	635f796d 	0x635f796d
 320:	635c7570 	0x635c7570
 324:	34706168 	ori	s0,v1,0x6168
 328:	6d69735f 	0x6d69735f
 32c:	6f635c75 	0x6f635c75
 330:	65675f65 	0x65675f65
 334:	4e47006e 	msub.ps	$f1,$f18,$f0,$f7
 338:	53412055 	beql	k0,at,8490 <INITLOCATE-0x7fff7b70>
 33c:	322e3220 	andi	t6,s1,0x3220
 340:	30392e34 	andi	t9,at,0x2e34
 344:	51800100 	beqzl	t4,748 <INITLOCATE-0x7ffff8b8>
 348:	02000000 	0x2000000
 34c:	0000c800 	sll	t9,zero,0x0
 350:	60010400 	0x60010400
 354:	30000004 	andi	zero,zero,0x4
 358:	84800017 	lh	zero,23(a0)
 35c:	73800019 	d32asum	xr0,xr0,xr0,xr0,SS
 360:	6e2f6372 	0x6e2f6372
 364:	735f3931 	d32slr	xr4,xr14,xr12,xr7,13
 368:	2e766c72 	sltiu	s6,s3,27762
 36c:	3a440053 	xori	a0,s2,0x53
 370:	5f796d5c 	0x5f796d5c
 374:	5c757063 	0x5c757063
 378:	70616863 	s8std	xr1,v1,90,ptn0
 37c:	69735f34 	0x69735f34
 380:	635c756d 	0x635c756d
 384:	675f656f 	0x675f656f
 388:	47006e65 	bz.b	$w0,1bd20 <INITLOCATE-0x7ffe42e0>
 38c:	4120554e 	0x4120554e
 390:	2e322053 	sltiu	s2,s1,8275
 394:	392e3432 	xori	t6,t1,0x3432
 398:	80010030 	lb	at,48(zero)
 39c:	0000004f 	sync	0x1
 3a0:	00dc0002 	0xdc0002
 3a4:	01040000 	0x1040000
 3a8:	000004c7 	0x4c7
 3ac:	80001984 	lb	zero,6532(zero)
 3b0:	80001c58 	lb	zero,7256(zero)
 3b4:	2f637273 	sltiu	v1,k1,29299
 3b8:	615f316e 	0x615f316e
 3bc:	532e6464 	beql	t9,t6,19550 <INITLOCATE-0x7ffe6ab0>
 3c0:	5c3a4400 	0x5c3a4400
 3c4:	635f796d 	0x635f796d
 3c8:	635c7570 	0x635c7570
 3cc:	34706168 	ori	s0,v1,0x6168
 3d0:	6d69735f 	0x6d69735f
 3d4:	6f635c75 	0x6f635c75
 3d8:	65675f65 	0x65675f65
 3dc:	4e47006e 	msub.ps	$f1,$f18,$f0,$f7
 3e0:	53412055 	beql	k0,at,8538 <INITLOCATE-0x7fff7ac8>
 3e4:	322e3220 	andi	t6,s1,0x3220
 3e8:	30392e34 	andi	t9,at,0x2e34
 3ec:	50800100 	beqzl	a0,7f0 <INITLOCATE-0x7ffff810>
 3f0:	02000000 	0x2000000
 3f4:	0000f000 	sll	s8,zero,0x0
 3f8:	3f010400 	0x3f010400
 3fc:	58000005 	blezl	zero,414 <INITLOCATE-0x7ffffbec>
 400:	6c80001c 	0x6c80001c
 404:	7380001e 	udi14	gp,zero,zero,0x0
 408:	6e2f6372 	0x6e2f6372
 40c:	735f3032 	0x735f3032
 410:	532e6c72 	beql	t9,t6,1b5dc <INITLOCATE-0x7ffe4a24>
 414:	5c3a4400 	0x5c3a4400
 418:	635f796d 	0x635f796d
 41c:	635c7570 	0x635c7570
 420:	34706168 	ori	s0,v1,0x6168
 424:	6d69735f 	0x6d69735f
 428:	6f635c75 	0x6f635c75
 42c:	65675f65 	0x65675f65
 430:	4e47006e 	msub.ps	$f1,$f18,$f0,$f7
 434:	53412055 	beql	k0,at,858c <INITLOCATE-0x7fff7a74>
 438:	322e3220 	andi	t6,s1,0x3220
 43c:	30392e34 	andi	t9,at,0x2e34
 440:	50800100 	beqzl	a0,844 <INITLOCATE-0x7ffff7bc>
 444:	02000000 	0x2000000
 448:	00010400 	sll	zero,at,0x10
 44c:	a5010400 	sh	at,1024(t0)
 450:	6c000005 	0x6c000005
 454:	3480001e 	ori	zero,a0,0x1e
 458:	73800027 	d32sarw	xr0,xr0,xr0,gp
 45c:	6e2f6372 	0x6e2f6372
 460:	625f3132 	0x625f3132
 464:	532e7165 	beql	t9,t6,1c9fc <INITLOCATE-0x7ffe3604>
 468:	5c3a4400 	0x5c3a4400
 46c:	635f796d 	0x635f796d
 470:	635c7570 	0x635c7570
 474:	34706168 	ori	s0,v1,0x6168
 478:	6d69735f 	0x6d69735f
 47c:	6f635c75 	0x6f635c75
 480:	65675f65 	0x65675f65
 484:	4e47006e 	msub.ps	$f1,$f18,$f0,$f7
 488:	53412055 	beql	k0,at,85e0 <INITLOCATE-0x7fff7a20>
 48c:	322e3220 	andi	t6,s1,0x3220
 490:	30392e34 	andi	t9,at,0x2e34
 494:	50800100 	beqzl	a0,898 <INITLOCATE-0x7ffff768>
 498:	02000000 	0x2000000
 49c:	00011800 	sll	v1,at,0x0
 4a0:	1f010400 	0x1f010400
 4a4:	34000006 	li	zero,0x6
 4a8:	9c800027 	0x9c800027
 4ac:	73800030 	d32sll	xr0,xr0,xr0,xr0,14
 4b0:	6e2f6372 	0x6e2f6372
 4b4:	625f3232 	0x625f3232
 4b8:	532e656e 	beql	t9,t6,19a74 <INITLOCATE-0x7ffe658c>
 4bc:	5c3a4400 	0x5c3a4400
 4c0:	635f796d 	0x635f796d
 4c4:	635c7570 	0x635c7570
 4c8:	34706168 	ori	s0,v1,0x6168
 4cc:	6d69735f 	0x6d69735f
 4d0:	6f635c75 	0x6f635c75
 4d4:	65675f65 	0x65675f65
 4d8:	4e47006e 	msub.ps	$f1,$f18,$f0,$f7
 4dc:	53412055 	beql	k0,at,8634 <INITLOCATE-0x7fff79cc>
 4e0:	322e3220 	andi	t6,s1,0x3220
 4e4:	30392e34 	andi	t9,at,0x2e34
 4e8:	51800100 	beqzl	t4,8ec <INITLOCATE-0x7ffff714>
 4ec:	02000000 	0x2000000
 4f0:	00012c00 	sll	a1,at,0x10
 4f4:	99010400 	lwr	at,1024(t0)
 4f8:	9c000006 	0x9c000006
 4fc:	0c800030 	jal	20000c0 <INITLOCATE-0x7dffff40>
 500:	73800039 	0x73800039
 504:	6e2f6372 	0x6e2f6372
 508:	625f3332 	0x625f3332
 50c:	2e7a6567 	sltiu	k0,s3,25959
 510:	3a440053 	xori	a0,s2,0x53
 514:	5f796d5c 	0x5f796d5c
 518:	5c757063 	0x5c757063
 51c:	70616863 	s8std	xr1,v1,90,ptn0
 520:	69735f34 	0x69735f34
 524:	635c756d 	0x635c756d
 528:	675f656f 	0x675f656f
 52c:	47006e65 	bz.b	$w0,1bec4 <INITLOCATE-0x7ffe413c>
 530:	4120554e 	0x4120554e
 534:	2e322053 	sltiu	s2,s1,8275
 538:	392e3432 	xori	t6,t1,0x3432
 53c:	80010030 	lb	at,48(zero)
 540:	00000051 	0x51
 544:	01400002 	0x1400002
 548:	01040000 	0x1040000
 54c:	00000714 	0x714
 550:	8000390c 	lb	zero,14604(zero)
 554:	8000418c 	lb	zero,16780(zero)
 558:	2f637273 	sltiu	v1,k1,29299
 55c:	5f34326e 	0x5f34326e
 560:	7a746762 	ld.w	$w29,-1584(t4)
 564:	4400532e 	0x4400532e
 568:	796d5c3a 	0x796d5c3a
 56c:	7570635f 	jalx	5c18d7c <INITLOCATE-0x7a3e7284>
 570:	6168635c 	0x6168635c
 574:	735f3470 	d32sll	xr1,xr13,xr12,xr7,13
 578:	5c756d69 	0x5c756d69
 57c:	5f656f63 	0x5f656f63
 580:	006e6567 	0x6e6567
 584:	20554e47 	addi	s5,v0,20039
 588:	32205341 	andi	zero,s1,0x5341
 58c:	2e34322e 	sltiu	s4,s1,12846
 590:	01003039 	0x1003039
 594:	00005180 	sll	t2,zero,0x6
 598:	54000200 	bnezl	zero,d9c <INITLOCATE-0x7ffff264>
 59c:	04000001 	bltz	zero,5a4 <INITLOCATE-0x7ffffa5c>
 5a0:	00078f01 	0x78f01
 5a4:	00418c00 	0x418c00
 5a8:	0049ec80 	0x49ec80
 5ac:	63727380 	0x63727380
 5b0:	35326e2f 	ori	s2,t1,0x6e2f
 5b4:	656c625f 	0x656c625f
 5b8:	00532e7a 	0x532e7a
 5bc:	6d5c3a44 	0x6d5c3a44
 5c0:	70635f79 	0x70635f79
 5c4:	68635c75 	0x68635c75
 5c8:	5f347061 	0x5f347061
 5cc:	756d6973 	jalx	5b5a5cc <INITLOCATE-0x7a4a5a34>
 5d0:	656f635c 	0x656f635c
 5d4:	6e65675f 	0x6e65675f
 5d8:	554e4700 	bnel	t2,t6,121dc <INITLOCATE-0x7ffede24>
 5dc:	20534120 	addi	s3,v0,16672
 5e0:	34322e32 	ori	s2,at,0x2e32
 5e4:	0030392e 	0x30392e
 5e8:	00518001 	movt	s0,v0,$fcc4
 5ec:	00020000 	sll	zero,v0,0x0
 5f0:	00000168 	0x168
 5f4:	080a0104 	j	280410 <INITLOCATE-0x7fd7fbf0>
 5f8:	49ec0000 	0x49ec0000
 5fc:	51e48000 	beql	t7,a0,fffe0600 <_ebss+0x7f7f0600>
 600:	72738000 	s32madd	xr0,xr0,s3,s3
 604:	326e2f63 	andi	t6,s3,0x2f63
 608:	6c625f36 	0x6c625f36
 60c:	532e7a74 	beql	t9,t6,1efe0 <INITLOCATE-0x7ffe1020>
 610:	5c3a4400 	0x5c3a4400
 614:	635f796d 	0x635f796d
 618:	635c7570 	0x635c7570
 61c:	34706168 	ori	s0,v1,0x6168
 620:	6d69735f 	0x6d69735f
 624:	6f635c75 	0x6f635c75
 628:	65675f65 	0x65675f65
 62c:	4e47006e 	msub.ps	$f1,$f18,$f0,$f7
 630:	53412055 	beql	k0,at,8788 <INITLOCATE-0x7fff7878>
 634:	322e3220 	andi	t6,s1,0x3220
 638:	30392e34 	andi	t9,at,0x2e34
 63c:	4e800100 	lwxc1	$f4,zero(s4)
 640:	02000000 	0x2000000
 644:	00017c00 	sll	t7,at,0x10
 648:	85010400 	lh	at,1024(t0)
 64c:	e4000008 	swc1	$f0,8(zero)
 650:	0c800051 	jal	2000144 <INITLOCATE-0x7dfffebc>
 654:	7380005a 	udi10	gp,zero,zero,0x1
 658:	6e2f6372 	0x6e2f6372
 65c:	6a5f3732 	0x6a5f3732
 660:	4400532e 	0x4400532e
 664:	796d5c3a 	0x796d5c3a
 668:	7570635f 	jalx	5c18d7c <INITLOCATE-0x7a3e7284>
 66c:	6168635c 	0x6168635c
 670:	735f3470 	d32sll	xr1,xr13,xr12,xr7,13
 674:	5c756d69 	0x5c756d69
 678:	5f656f63 	0x5f656f63
 67c:	006e6567 	0x6e6567
 680:	20554e47 	addi	s5,v0,20039
 684:	32205341 	andi	zero,s1,0x5341
 688:	2e34322e 	sltiu	s4,s1,12846
 68c:	01003039 	0x1003039
 690:	00005080 	sll	t2,zero,0x2
 694:	90000200 	lbu	zero,512(zero)
 698:	04000001 	bltz	zero,6a0 <INITLOCATE-0x7ffff960>
 69c:	0008fd01 	0x8fd01
 6a0:	005a0c00 	0x5a0c00
 6a4:	0064b480 	0x64b480
 6a8:	63727380 	0x63727380
 6ac:	38326e2f 	xori	s2,at,0x6e2f
 6b0:	6c616a5f 	0x6c616a5f
 6b4:	4400532e 	0x4400532e
 6b8:	796d5c3a 	0x796d5c3a
 6bc:	7570635f 	jalx	5c18d7c <INITLOCATE-0x7a3e7284>
 6c0:	6168635c 	0x6168635c
 6c4:	735f3470 	d32sll	xr1,xr13,xr12,xr7,13
 6c8:	5c756d69 	0x5c756d69
 6cc:	5f656f63 	0x5f656f63
 6d0:	006e6567 	0x6e6567
 6d4:	20554e47 	addi	s5,v0,20039
 6d8:	32205341 	andi	zero,s1,0x5341
 6dc:	2e34322e 	sltiu	s4,s1,12846
 6e0:	01003039 	0x1003039
 6e4:	00004f80 	sll	t1,zero,0x1e
 6e8:	a4000200 	sh	zero,512(zero)
 6ec:	04000001 	bltz	zero,6f4 <INITLOCATE-0x7ffff90c>
 6f0:	00098b01 	0x98b01
 6f4:	0064b400 	0x64b400
 6f8:	006e1c80 	0x6e1c80
 6fc:	63727380 	0x63727380
 700:	39326e2f 	xori	s2,t1,0x6e2f
 704:	2e726a5f 	sltiu	s2,s3,27231
 708:	3a440053 	xori	a0,s2,0x53
 70c:	5f796d5c 	0x5f796d5c
 710:	5c757063 	0x5c757063
 714:	70616863 	s8std	xr1,v1,90,ptn0
 718:	69735f34 	0x69735f34
 71c:	635c756d 	0x635c756d
 720:	675f656f 	0x675f656f
 724:	47006e65 	bz.b	$w0,1c0bc <INITLOCATE-0x7ffe3f44>
 728:	4120554e 	0x4120554e
 72c:	2e322053 	sltiu	s2,s1,8275
 730:	392e3432 	xori	t6,t1,0x3432
 734:	80010030 	lb	at,48(zero)
 738:	00000050 	0x50
 73c:	01b80002 	0x1b80002
 740:	01040000 	0x1040000
 744:	00000a04 	0xa04
 748:	80006e1c 	lb	zero,28188(zero)
 74c:	80007054 	lb	zero,28756(zero)
 750:	2f637273 	sltiu	v1,k1,29299
 754:	615f326e 	0x615f326e
 758:	2e696464 	sltiu	t1,s3,25700
 75c:	3a440053 	xori	a0,s2,0x53
 760:	5f796d5c 	0x5f796d5c
 764:	5c757063 	0x5c757063
 768:	70616863 	s8std	xr1,v1,90,ptn0
 76c:	69735f34 	0x69735f34
 770:	635c756d 	0x635c756d
 774:	675f656f 	0x675f656f
 778:	47006e65 	bz.b	$w0,1c110 <INITLOCATE-0x7ffe3ef0>
 77c:	4120554e 	0x4120554e
 780:	2e322053 	sltiu	s2,s1,8275
 784:	392e3432 	xori	t6,t1,0x3432
 788:	80010030 	lb	at,48(zero)
 78c:	00000051 	0x51
 790:	01cc0002 	0x1cc0002
 794:	01040000 	0x1040000
 798:	00000a6a 	0xa6a
 79c:	80007054 	lb	zero,28756(zero)
 7a0:	80007cdc 	lb	zero,31964(zero)
 7a4:	2f637273 	sltiu	v1,k1,29299
 7a8:	5f30336e 	0x5f30336e
 7ac:	726c616a 	s16ldd	xr5,s3,-464,ptn1
 7b0:	4400532e 	0x4400532e
 7b4:	796d5c3a 	0x796d5c3a
 7b8:	7570635f 	jalx	5c18d7c <INITLOCATE-0x7a3e7284>
 7bc:	6168635c 	0x6168635c
 7c0:	735f3470 	d32sll	xr1,xr13,xr12,xr7,13
 7c4:	5c756d69 	0x5c756d69
 7c8:	5f656f63 	0x5f656f63
 7cc:	006e6567 	0x6e6567
 7d0:	20554e47 	addi	s5,v0,20039
 7d4:	32205341 	andi	zero,s1,0x5341
 7d8:	2e34322e 	sltiu	s4,s1,12846
 7dc:	01003039 	0x1003039
 7e0:	00004f80 	sll	t1,zero,0x1e
 7e4:	e0000200 	sc	zero,512(zero)
 7e8:	04000001 	bltz	zero,7f0 <INITLOCATE-0x7ffff810>
 7ec:	000af901 	0xaf901
 7f0:	007cdc00 	0x7cdc00
 7f4:	00812480 	0x812480
 7f8:	63727380 	0x63727380
 7fc:	31336e2f 	andi	s3,t1,0x6e2f
 800:	2e626c5f 	sltiu	v0,s3,27743
 804:	3a440053 	xori	a0,s2,0x53
 808:	5f796d5c 	0x5f796d5c
 80c:	5c757063 	0x5c757063
 810:	70616863 	s8std	xr1,v1,90,ptn0
 814:	69735f34 	0x69735f34
 818:	635c756d 	0x635c756d
 81c:	675f656f 	0x675f656f
 820:	47006e65 	bz.b	$w0,1c1b8 <INITLOCATE-0x7ffe3e48>
 824:	4120554e 	0x4120554e
 828:	2e322053 	sltiu	s2,s1,8275
 82c:	392e3432 	xori	t6,t1,0x3432
 830:	80010030 	lb	at,48(zero)
 834:	0000004f 	sync	0x1
 838:	01f40002 	0x1f40002
 83c:	01040000 	0x1040000
 840:	00000b69 	0xb69
 844:	80008124 	lb	zero,-32476(zero)
 848:	800084a0 	lb	zero,-31584(zero)
 84c:	2f637273 	sltiu	v1,k1,29299
 850:	5f32336e 	0x5f32336e
 854:	532e776c 	beql	t9,t6,1e608 <INITLOCATE-0x7ffe19f8>
 858:	5c3a4400 	0x5c3a4400
 85c:	635f796d 	0x635f796d
 860:	635c7570 	0x635c7570
 864:	34706168 	ori	s0,v1,0x6168
 868:	6d69735f 	0x6d69735f
 86c:	6f635c75 	0x6f635c75
 870:	65675f65 	0x65675f65
 874:	4e47006e 	msub.ps	$f1,$f18,$f0,$f7
 878:	53412055 	beql	k0,at,89d0 <INITLOCATE-0x7fff7630>
 87c:	322e3220 	andi	t6,s1,0x3220
 880:	30392e34 	andi	t9,at,0x2e34
 884:	4f800100 	lwxc1	$f4,zero(gp)
 888:	02000000 	0x2000000
 88c:	00020800 	sll	at,v0,0x0
 890:	cd010400 	pref	0x1,1024(t0)
 894:	a000000b 	sb	zero,11(zero)
 898:	e8800084 	swc2	$0,132(a0)
 89c:	7380008a 	d16mac	xr2,xr0,xr0,xr0,SS,HW
 8a0:	6e2f6372 	0x6e2f6372
 8a4:	735f3333 	d32sar	xr12,xr12,xr12,xr7,13
 8a8:	00532e62 	0x532e62
 8ac:	6d5c3a44 	0x6d5c3a44
 8b0:	70635f79 	0x70635f79
 8b4:	68635c75 	0x68635c75
 8b8:	5f347061 	0x5f347061
 8bc:	756d6973 	jalx	5b5a5cc <INITLOCATE-0x7a4a5a34>
 8c0:	656f635c 	0x656f635c
 8c4:	6e65675f 	0x6e65675f
 8c8:	554e4700 	bnel	t2,t6,124cc <INITLOCATE-0x7ffedb34>
 8cc:	20534120 	addi	s3,v0,16672
 8d0:	34322e32 	ori	s2,at,0x2e32
 8d4:	0030392e 	0x30392e
 8d8:	004f8001 	0x4f8001
 8dc:	00020000 	sll	zero,v0,0x0
 8e0:	0000021c 	0x21c
 8e4:	0c460104 	jal	1180410 <INITLOCATE-0x7ee7fbf0>
 8e8:	8ae80000 	lwl	t0,0(s7)
 8ec:	8eec8000 	lw	t4,-32768(s7)
 8f0:	72738000 	s32madd	xr0,xr0,s3,s3
 8f4:	336e2f63 	andi	t6,k1,0x2f63
 8f8:	77735f34 	jalx	dcd7cd0 <INITLOCATE-0x72328330>
 8fc:	4400532e 	0x4400532e
 900:	796d5c3a 	0x796d5c3a
 904:	7570635f 	jalx	5c18d7c <INITLOCATE-0x7a3e7284>
 908:	6168635c 	0x6168635c
 90c:	735f3470 	d32sll	xr1,xr13,xr12,xr7,13
 910:	5c756d69 	0x5c756d69
 914:	5f656f63 	0x5f656f63
 918:	006e6567 	0x6e6567
 91c:	20554e47 	addi	s5,v0,20039
 920:	32205341 	andi	zero,s1,0x5341
 924:	2e34322e 	sltiu	s4,s1,12846
 928:	01003039 	0x1003039
 92c:	00005080 	sll	t2,zero,0x2
 930:	30000200 	andi	zero,zero,0x200
 934:	04000002 	bltz	zero,940 <INITLOCATE-0x7ffff6c0>
 938:	000cb001 	movf	s6,zero,$fcc3
 93c:	008eec00 	0x8eec00
 940:	0091c480 	0x91c480
 944:	63727380 	0x63727380
 948:	5f336e2f 	0x5f336e2f
 94c:	75646461 	jalx	5919184 <INITLOCATE-0x7a6e6e7c>
 950:	4400532e 	0x4400532e
 954:	796d5c3a 	0x796d5c3a
 958:	7570635f 	jalx	5c18d7c <INITLOCATE-0x7a3e7284>
 95c:	6168635c 	0x6168635c
 960:	735f3470 	d32sll	xr1,xr13,xr12,xr7,13
 964:	5c756d69 	0x5c756d69
 968:	5f656f63 	0x5f656f63
 96c:	006e6567 	0x6e6567
 970:	20554e47 	addi	s5,v0,20039
 974:	32205341 	andi	zero,s1,0x5341
 978:	2e34322e 	sltiu	s4,s1,12846
 97c:	01003039 	0x1003039
 980:	00005180 	sll	t2,zero,0x6
 984:	44000200 	0x44000200
 988:	04000002 	bltz	zero,994 <INITLOCATE-0x7ffff66c>
 98c:	000d2a01 	0xd2a01
 990:	0091c400 	0x91c400
 994:	0093fc80 	0x93fc80
 998:	63727380 	0x63727380
 99c:	5f346e2f 	0x5f346e2f
 9a0:	69646461 	0x69646461
 9a4:	00532e75 	0x532e75
 9a8:	6d5c3a44 	0x6d5c3a44
 9ac:	70635f79 	0x70635f79
 9b0:	68635c75 	0x68635c75
 9b4:	5f347061 	0x5f347061
 9b8:	756d6973 	jalx	5b5a5cc <INITLOCATE-0x7a4a5a34>
 9bc:	656f635c 	0x656f635c
 9c0:	6e65675f 	0x6e65675f
 9c4:	554e4700 	bnel	t2,t6,125c8 <INITLOCATE-0x7ffeda38>
 9c8:	20534120 	addi	s3,v0,16672
 9cc:	34322e32 	ori	s2,at,0x2e32
 9d0:	0030392e 	0x30392e
 9d4:	004f8001 	0x4f8001
 9d8:	00020000 	sll	zero,v0,0x0
 9dc:	00000258 	0x258
 9e0:	0d910104 	jal	6440410 <INITLOCATE-0x79bbfbf0>
 9e4:	93fc0000 	lbu	gp,0(ra)
 9e8:	96d48000 	lhu	s4,-32768(s6)
 9ec:	72738000 	s32madd	xr0,xr0,s3,s3
 9f0:	356e2f63 	ori	t6,t3,0x2f63
 9f4:	6275735f 	0x6275735f
 9f8:	4400532e 	0x4400532e
 9fc:	796d5c3a 	0x796d5c3a
 a00:	7570635f 	jalx	5c18d7c <INITLOCATE-0x7a3e7284>
 a04:	6168635c 	0x6168635c
 a08:	735f3470 	d32sll	xr1,xr13,xr12,xr7,13
 a0c:	5c756d69 	0x5c756d69
 a10:	5f656f63 	0x5f656f63
 a14:	006e6567 	0x6e6567
 a18:	20554e47 	addi	s5,v0,20039
 a1c:	32205341 	andi	zero,s1,0x5341
 a20:	2e34322e 	sltiu	s4,s1,12846
 a24:	01003039 	0x1003039
 a28:	00004f80 	sll	t1,zero,0x1e
 a2c:	6c000200 	0x6c000200
 a30:	04000002 	bltz	zero,a3c <INITLOCATE-0x7ffff5c4>
 a34:	000e0a01 	0xe0a01
 a38:	0096d400 	0x96d400
 a3c:	00995c80 	0x995c80
 a40:	63727380 	0x63727380
 a44:	5f366e2f 	0x5f366e2f
 a48:	2e746c73 	sltiu	s4,s3,27763
 a4c:	3a440053 	xori	a0,s2,0x53
 a50:	5f796d5c 	0x5f796d5c
 a54:	5c757063 	0x5c757063
 a58:	70616863 	s8std	xr1,v1,90,ptn0
 a5c:	69735f34 	0x69735f34
 a60:	635c756d 	0x635c756d
 a64:	675f656f 	0x675f656f
 a68:	47006e65 	bz.b	$w0,1c400 <INITLOCATE-0x7ffe3c00>
 a6c:	4120554e 	0x4120554e
 a70:	2e322053 	sltiu	s2,s1,8275
 a74:	392e3432 	xori	t6,t1,0x3432
 a78:	80010030 	lb	at,48(zero)
 a7c:	0000004f 	sync	0x1
 a80:	02800002 	0x2800002
 a84:	01040000 	0x1040000
 a88:	00000e6f 	0xe6f
 a8c:	8000995c 	lb	zero,-26276(zero)
 a90:	80009c28 	lb	zero,-25560(zero)
 a94:	2f637273 	sltiu	v1,k1,29299
 a98:	6d5f376e 	0x6d5f376e
 a9c:	532e6c75 	beql	t9,t6,1bc74 <INITLOCATE-0x7ffe438c>
 aa0:	5c3a4400 	0x5c3a4400
 aa4:	635f796d 	0x635f796d
 aa8:	635c7570 	0x635c7570
 aac:	34706168 	ori	s0,v1,0x6168
 ab0:	6d69735f 	0x6d69735f
 ab4:	6f635c75 	0x6f635c75
 ab8:	65675f65 	0x65675f65
 abc:	4e47006e 	msub.ps	$f1,$f18,$f0,$f7
 ac0:	53412055 	beql	k0,at,8c18 <INITLOCATE-0x7fff73e8>
 ac4:	322e3220 	andi	t6,s1,0x3220
 ac8:	30392e34 	andi	t9,at,0x2e34
 acc:	4f800100 	lwxc1	$f4,zero(gp)
 ad0:	02000000 	0x2000000
 ad4:	00029400 	sll	s2,v0,0x10
 ad8:	e7010400 	swc1	$f1,1024(t8)
 adc:	2800000e 	slti	zero,zero,14
 ae0:	fc80009c 	sdc3	$0,156(a0)
 ae4:	7380009e 	udi14	gp,zero,zero,0x2
 ae8:	6e2f6372 	0x6e2f6372
 aec:	6e615f38 	0x6e615f38
 af0:	00532e64 	0x532e64
 af4:	6d5c3a44 	0x6d5c3a44
 af8:	70635f79 	0x70635f79
 afc:	68635c75 	0x68635c75
 b00:	5f347061 	0x5f347061
 b04:	756d6973 	jalx	5b5a5cc <INITLOCATE-0x7a4a5a34>
 b08:	656f635c 	0x656f635c
 b0c:	6e65675f 	0x6e65675f
 b10:	554e4700 	bnel	t2,t6,12714 <INITLOCATE-0x7ffed8ec>
 b14:	20534120 	addi	s3,v0,16672
 b18:	34322e32 	ori	s2,at,0x2e32
 b1c:	0030392e 	0x30392e
 b20:	00508001 	movf	s0,v0,$fcc4
 b24:	00020000 	sll	zero,v0,0x0
 b28:	000002a8 	0x2a8
 b2c:	0f5f0104 	jal	d7c0410 <INITLOCATE-0x7283fbf0>
 b30:	9efc0000 	0x9efc0000
 b34:	a0e48000 	sb	a0,-32768(a3)
 b38:	72738000 	s32madd	xr0,xr0,s3,s3
 b3c:	396e2f63 	xori	t6,t3,0x2f63
 b40:	646e615f 	0x646e615f
 b44:	00532e69 	0x532e69
 b48:	6d5c3a44 	0x6d5c3a44
 b4c:	70635f79 	0x70635f79
 b50:	68635c75 	0x68635c75
 b54:	5f347061 	0x5f347061
 b58:	756d6973 	jalx	5b5a5cc <INITLOCATE-0x7a4a5a34>
 b5c:	656f635c 	0x656f635c
 b60:	6e65675f 	0x6e65675f
 b64:	554e4700 	bnel	t2,t6,12768 <INITLOCATE-0x7ffed898>
 b68:	20534120 	addi	s3,v0,16672
 b6c:	34322e32 	ori	s2,at,0x2e32
 b70:	0030392e 	0x30392e
 b74:	Address 0x0000000000000b74 is out of bounds.


Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	10001101 	b	4408 <INITLOCATE-0x7fffbbf8>
   4:	12011106 	beq	s0,at,4420 <INITLOCATE-0x7fffbbe0>
   8:	1b080301 	0x1b080301
   c:	13082508 	beq	t8,t0,9430 <INITLOCATE-0x7fff6bd0>
  10:	00000005 	lsa	zero,zero,zero,0x1
  14:	10001101 	b	441c <INITLOCATE-0x7fffbbe4>
  18:	12011106 	beq	s0,at,4434 <INITLOCATE-0x7fffbbcc>
  1c:	1b080301 	0x1b080301
  20:	13082508 	beq	t8,t0,9444 <INITLOCATE-0x7fff6bbc>
  24:	00000005 	lsa	zero,zero,zero,0x1
  28:	10001101 	b	4430 <INITLOCATE-0x7fffbbd0>
  2c:	12011106 	beq	s0,at,4448 <INITLOCATE-0x7fffbbb8>
  30:	1b080301 	0x1b080301
  34:	13082508 	beq	t8,t0,9458 <INITLOCATE-0x7fff6ba8>
  38:	00000005 	lsa	zero,zero,zero,0x1
  3c:	10001101 	b	4444 <INITLOCATE-0x7fffbbbc>
  40:	12011106 	beq	s0,at,445c <INITLOCATE-0x7fffbba4>
  44:	1b080301 	0x1b080301
  48:	13082508 	beq	t8,t0,946c <INITLOCATE-0x7fff6b94>
  4c:	00000005 	lsa	zero,zero,zero,0x1
  50:	10001101 	b	4458 <INITLOCATE-0x7fffbba8>
  54:	12011106 	beq	s0,at,4470 <INITLOCATE-0x7fffbb90>
  58:	1b080301 	0x1b080301
  5c:	13082508 	beq	t8,t0,9480 <INITLOCATE-0x7fff6b80>
  60:	00000005 	lsa	zero,zero,zero,0x1
  64:	10001101 	b	446c <INITLOCATE-0x7fffbb94>
  68:	12011106 	beq	s0,at,4484 <INITLOCATE-0x7fffbb7c>
  6c:	1b080301 	0x1b080301
  70:	13082508 	beq	t8,t0,9494 <INITLOCATE-0x7fff6b6c>
  74:	00000005 	lsa	zero,zero,zero,0x1
  78:	10001101 	b	4480 <INITLOCATE-0x7fffbb80>
  7c:	12011106 	beq	s0,at,4498 <INITLOCATE-0x7fffbb68>
  80:	1b080301 	0x1b080301
  84:	13082508 	beq	t8,t0,94a8 <INITLOCATE-0x7fff6b58>
  88:	00000005 	lsa	zero,zero,zero,0x1
  8c:	10001101 	b	4494 <INITLOCATE-0x7fffbb6c>
  90:	12011106 	beq	s0,at,44ac <INITLOCATE-0x7fffbb54>
  94:	1b080301 	0x1b080301
  98:	13082508 	beq	t8,t0,94bc <INITLOCATE-0x7fff6b44>
  9c:	00000005 	lsa	zero,zero,zero,0x1
  a0:	10001101 	b	44a8 <INITLOCATE-0x7fffbb58>
  a4:	12011106 	beq	s0,at,44c0 <INITLOCATE-0x7fffbb40>
  a8:	1b080301 	0x1b080301
  ac:	13082508 	beq	t8,t0,94d0 <INITLOCATE-0x7fff6b30>
  b0:	00000005 	lsa	zero,zero,zero,0x1
  b4:	10001101 	b	44bc <INITLOCATE-0x7fffbb44>
  b8:	12011106 	beq	s0,at,44d4 <INITLOCATE-0x7fffbb2c>
  bc:	1b080301 	0x1b080301
  c0:	13082508 	beq	t8,t0,94e4 <INITLOCATE-0x7fff6b1c>
  c4:	00000005 	lsa	zero,zero,zero,0x1
  c8:	10001101 	b	44d0 <INITLOCATE-0x7fffbb30>
  cc:	12011106 	beq	s0,at,44e8 <INITLOCATE-0x7fffbb18>
  d0:	1b080301 	0x1b080301
  d4:	13082508 	beq	t8,t0,94f8 <INITLOCATE-0x7fff6b08>
  d8:	00000005 	lsa	zero,zero,zero,0x1
  dc:	10001101 	b	44e4 <INITLOCATE-0x7fffbb1c>
  e0:	12011106 	beq	s0,at,44fc <INITLOCATE-0x7fffbb04>
  e4:	1b080301 	0x1b080301
  e8:	13082508 	beq	t8,t0,950c <INITLOCATE-0x7fff6af4>
  ec:	00000005 	lsa	zero,zero,zero,0x1
  f0:	10001101 	b	44f8 <INITLOCATE-0x7fffbb08>
  f4:	12011106 	beq	s0,at,4510 <INITLOCATE-0x7fffbaf0>
  f8:	1b080301 	0x1b080301
  fc:	13082508 	beq	t8,t0,9520 <INITLOCATE-0x7fff6ae0>
 100:	00000005 	lsa	zero,zero,zero,0x1
 104:	10001101 	b	450c <INITLOCATE-0x7fffbaf4>
 108:	12011106 	beq	s0,at,4524 <INITLOCATE-0x7fffbadc>
 10c:	1b080301 	0x1b080301
 110:	13082508 	beq	t8,t0,9534 <INITLOCATE-0x7fff6acc>
 114:	00000005 	lsa	zero,zero,zero,0x1
 118:	10001101 	b	4520 <INITLOCATE-0x7fffbae0>
 11c:	12011106 	beq	s0,at,4538 <INITLOCATE-0x7fffbac8>
 120:	1b080301 	0x1b080301
 124:	13082508 	beq	t8,t0,9548 <INITLOCATE-0x7fff6ab8>
 128:	00000005 	lsa	zero,zero,zero,0x1
 12c:	10001101 	b	4534 <INITLOCATE-0x7fffbacc>
 130:	12011106 	beq	s0,at,454c <INITLOCATE-0x7fffbab4>
 134:	1b080301 	0x1b080301
 138:	13082508 	beq	t8,t0,955c <INITLOCATE-0x7fff6aa4>
 13c:	00000005 	lsa	zero,zero,zero,0x1
 140:	10001101 	b	4548 <INITLOCATE-0x7fffbab8>
 144:	12011106 	beq	s0,at,4560 <INITLOCATE-0x7fffbaa0>
 148:	1b080301 	0x1b080301
 14c:	13082508 	beq	t8,t0,9570 <INITLOCATE-0x7fff6a90>
 150:	00000005 	lsa	zero,zero,zero,0x1
 154:	10001101 	b	455c <INITLOCATE-0x7fffbaa4>
 158:	12011106 	beq	s0,at,4574 <INITLOCATE-0x7fffba8c>
 15c:	1b080301 	0x1b080301
 160:	13082508 	beq	t8,t0,9584 <INITLOCATE-0x7fff6a7c>
 164:	00000005 	lsa	zero,zero,zero,0x1
 168:	10001101 	b	4570 <INITLOCATE-0x7fffba90>
 16c:	12011106 	beq	s0,at,4588 <INITLOCATE-0x7fffba78>
 170:	1b080301 	0x1b080301
 174:	13082508 	beq	t8,t0,9598 <INITLOCATE-0x7fff6a68>
 178:	00000005 	lsa	zero,zero,zero,0x1
 17c:	10001101 	b	4584 <INITLOCATE-0x7fffba7c>
 180:	12011106 	beq	s0,at,459c <INITLOCATE-0x7fffba64>
 184:	1b080301 	0x1b080301
 188:	13082508 	beq	t8,t0,95ac <INITLOCATE-0x7fff6a54>
 18c:	00000005 	lsa	zero,zero,zero,0x1
 190:	10001101 	b	4598 <INITLOCATE-0x7fffba68>
 194:	12011106 	beq	s0,at,45b0 <INITLOCATE-0x7fffba50>
 198:	1b080301 	0x1b080301
 19c:	13082508 	beq	t8,t0,95c0 <INITLOCATE-0x7fff6a40>
 1a0:	00000005 	lsa	zero,zero,zero,0x1
 1a4:	10001101 	b	45ac <INITLOCATE-0x7fffba54>
 1a8:	12011106 	beq	s0,at,45c4 <INITLOCATE-0x7fffba3c>
 1ac:	1b080301 	0x1b080301
 1b0:	13082508 	beq	t8,t0,95d4 <INITLOCATE-0x7fff6a2c>
 1b4:	00000005 	lsa	zero,zero,zero,0x1
 1b8:	10001101 	b	45c0 <INITLOCATE-0x7fffba40>
 1bc:	12011106 	beq	s0,at,45d8 <INITLOCATE-0x7fffba28>
 1c0:	1b080301 	0x1b080301
 1c4:	13082508 	beq	t8,t0,95e8 <INITLOCATE-0x7fff6a18>
 1c8:	00000005 	lsa	zero,zero,zero,0x1
 1cc:	10001101 	b	45d4 <INITLOCATE-0x7fffba2c>
 1d0:	12011106 	beq	s0,at,45ec <INITLOCATE-0x7fffba14>
 1d4:	1b080301 	0x1b080301
 1d8:	13082508 	beq	t8,t0,95fc <INITLOCATE-0x7fff6a04>
 1dc:	00000005 	lsa	zero,zero,zero,0x1
 1e0:	10001101 	b	45e8 <INITLOCATE-0x7fffba18>
 1e4:	12011106 	beq	s0,at,4600 <INITLOCATE-0x7fffba00>
 1e8:	1b080301 	0x1b080301
 1ec:	13082508 	beq	t8,t0,9610 <INITLOCATE-0x7fff69f0>
 1f0:	00000005 	lsa	zero,zero,zero,0x1
 1f4:	10001101 	b	45fc <INITLOCATE-0x7fffba04>
 1f8:	12011106 	beq	s0,at,4614 <INITLOCATE-0x7fffb9ec>
 1fc:	1b080301 	0x1b080301
 200:	13082508 	beq	t8,t0,9624 <INITLOCATE-0x7fff69dc>
 204:	00000005 	lsa	zero,zero,zero,0x1
 208:	10001101 	b	4610 <INITLOCATE-0x7fffb9f0>
 20c:	12011106 	beq	s0,at,4628 <INITLOCATE-0x7fffb9d8>
 210:	1b080301 	0x1b080301
 214:	13082508 	beq	t8,t0,9638 <INITLOCATE-0x7fff69c8>
 218:	00000005 	lsa	zero,zero,zero,0x1
 21c:	10001101 	b	4624 <INITLOCATE-0x7fffb9dc>
 220:	12011106 	beq	s0,at,463c <INITLOCATE-0x7fffb9c4>
 224:	1b080301 	0x1b080301
 228:	13082508 	beq	t8,t0,964c <INITLOCATE-0x7fff69b4>
 22c:	00000005 	lsa	zero,zero,zero,0x1
 230:	10001101 	b	4638 <INITLOCATE-0x7fffb9c8>
 234:	12011106 	beq	s0,at,4650 <INITLOCATE-0x7fffb9b0>
 238:	1b080301 	0x1b080301
 23c:	13082508 	beq	t8,t0,9660 <INITLOCATE-0x7fff69a0>
 240:	00000005 	lsa	zero,zero,zero,0x1
 244:	10001101 	b	464c <INITLOCATE-0x7fffb9b4>
 248:	12011106 	beq	s0,at,4664 <INITLOCATE-0x7fffb99c>
 24c:	1b080301 	0x1b080301
 250:	13082508 	beq	t8,t0,9674 <INITLOCATE-0x7fff698c>
 254:	00000005 	lsa	zero,zero,zero,0x1
 258:	10001101 	b	4660 <INITLOCATE-0x7fffb9a0>
 25c:	12011106 	beq	s0,at,4678 <INITLOCATE-0x7fffb988>
 260:	1b080301 	0x1b080301
 264:	13082508 	beq	t8,t0,9688 <INITLOCATE-0x7fff6978>
 268:	00000005 	lsa	zero,zero,zero,0x1
 26c:	10001101 	b	4674 <INITLOCATE-0x7fffb98c>
 270:	12011106 	beq	s0,at,468c <INITLOCATE-0x7fffb974>
 274:	1b080301 	0x1b080301
 278:	13082508 	beq	t8,t0,969c <INITLOCATE-0x7fff6964>
 27c:	00000005 	lsa	zero,zero,zero,0x1
 280:	10001101 	b	4688 <INITLOCATE-0x7fffb978>
 284:	12011106 	beq	s0,at,46a0 <INITLOCATE-0x7fffb960>
 288:	1b080301 	0x1b080301
 28c:	13082508 	beq	t8,t0,96b0 <INITLOCATE-0x7fff6950>
 290:	00000005 	lsa	zero,zero,zero,0x1
 294:	10001101 	b	469c <INITLOCATE-0x7fffb964>
 298:	12011106 	beq	s0,at,46b4 <INITLOCATE-0x7fffb94c>
 29c:	1b080301 	0x1b080301
 2a0:	13082508 	beq	t8,t0,96c4 <INITLOCATE-0x7fff693c>
 2a4:	00000005 	lsa	zero,zero,zero,0x1
 2a8:	10001101 	b	46b0 <INITLOCATE-0x7fffb950>
 2ac:	12011106 	beq	s0,at,46c8 <INITLOCATE-0x7fffb938>
 2b0:	1b080301 	0x1b080301
 2b4:	13082508 	beq	t8,t0,96d8 <INITLOCATE-0x7fff6928>
 2b8:	00000005 	lsa	zero,zero,zero,0x1

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	0x1c
   4:	00000002 	srl	zero,zero,0x0
   8:	00040000 	sll	zero,a0,0x0
   c:	00000000 	nop
  10:	80000000 	lb	zero,0(zero)
  14:	00000130 	tge	zero,zero,0x4
	...
  20:	0000001c 	0x1c
  24:	00510002 	0x510002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	80000130 	lb	zero,304(zero)
  34:	00000314 	0x314
	...
  40:	0000001c 	0x1c
  44:	00a50002 	0xa50002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	80000444 	lb	zero,1092(zero)
  54:	000002d8 	0x2d8
	...
  60:	0000001c 	0x1c
  64:	00f80002 	0xf80002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	8000071c 	lb	zero,1820(zero)
  74:	00000238 	0x238
	...
  80:	0000001c 	0x1c
  84:	014c0002 	0x14c0002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	80000954 	lb	zero,2388(zero)
  94:	000002d8 	0x2d8
	...
  a0:	0000001c 	0x1c
  a4:	01a00002 	0x1a00002
  a8:	00040000 	sll	zero,a0,0x0
  ac:	00000000 	nop
  b0:	80000c2c 	lb	zero,3116(zero)
  b4:	00000238 	0x238
	...
  c0:	0000001c 	0x1c
  c4:	01f50002 	0x1f50002
  c8:	00040000 	sll	zero,a0,0x0
  cc:	00000000 	nop
  d0:	80000e64 	lb	zero,3684(zero)
  d4:	00000254 	0x254
	...
  e0:	0000001c 	0x1c
  e4:	024a0002 	0x24a0002
  e8:	00040000 	sll	zero,a0,0x0
  ec:	00000000 	nop
  f0:	800010b8 	lb	zero,4280(zero)
  f4:	0000021c 	0x21c
	...
 100:	0000001c 	0x1c
 104:	029e0002 	0x29e0002
 108:	00040000 	sll	zero,a0,0x0
 10c:	00000000 	nop
 110:	800012d4 	lb	zero,4820(zero)
 114:	00000258 	0x258
	...
 120:	0000001c 	0x1c
 124:	02f30002 	0x2f30002
 128:	00040000 	sll	zero,a0,0x0
 12c:	00000000 	nop
 130:	8000152c 	lb	zero,5420(zero)
 134:	00000204 	0x204
	...
 140:	0000001c 	0x1c
 144:	03470002 	0x3470002
 148:	00040000 	sll	zero,a0,0x0
 14c:	00000000 	nop
 150:	80001730 	lb	zero,5936(zero)
 154:	00000254 	0x254
	...
 160:	0000001c 	0x1c
 164:	039c0002 	0x39c0002
 168:	00040000 	sll	zero,a0,0x0
 16c:	00000000 	nop
 170:	80001984 	lb	zero,6532(zero)
 174:	000002d4 	0x2d4
	...
 180:	0000001c 	0x1c
 184:	03ef0002 	0x3ef0002
 188:	00040000 	sll	zero,a0,0x0
 18c:	00000000 	nop
 190:	80001c58 	lb	zero,7256(zero)
 194:	00000214 	0x214
	...
 1a0:	0000001c 	0x1c
 1a4:	04430002 	bgezl	v0,1b0 <INITLOCATE-0x7ffffe50>
 1a8:	00040000 	sll	zero,a0,0x0
 1ac:	00000000 	nop
 1b0:	80001e6c 	lb	zero,7788(zero)
 1b4:	000008c8 	0x8c8
	...
 1c0:	0000001c 	0x1c
 1c4:	04970002 	0x4970002
 1c8:	00040000 	sll	zero,a0,0x0
 1cc:	00000000 	nop
 1d0:	80002734 	lb	zero,10036(zero)
 1d4:	00000968 	0x968
	...
 1e0:	0000001c 	0x1c
 1e4:	04eb0002 	tltiu	a3,2
 1e8:	00040000 	sll	zero,a0,0x0
 1ec:	00000000 	nop
 1f0:	8000309c 	lb	zero,12444(zero)
 1f4:	00000870 	tge	zero,zero,0x21
	...
 200:	0000001c 	0x1c
 204:	05400002 	bltz	t2,210 <INITLOCATE-0x7ffffdf0>
 208:	00040000 	sll	zero,a0,0x0
 20c:	00000000 	nop
 210:	8000390c 	lb	zero,14604(zero)
 214:	00000880 	sll	at,zero,0x2
	...
 220:	0000001c 	0x1c
 224:	05950002 	0x5950002
 228:	00040000 	sll	zero,a0,0x0
 22c:	00000000 	nop
 230:	8000418c 	lb	zero,16780(zero)
 234:	00000860 	0x860
	...
 240:	0000001c 	0x1c
 244:	05ea0002 	tlti	t7,2
 248:	00040000 	sll	zero,a0,0x0
 24c:	00000000 	nop
 250:	800049ec 	lb	zero,18924(zero)
 254:	000007f8 	0x7f8
	...
 260:	0000001c 	0x1c
 264:	063f0002 	synci	2(s1)
 268:	00040000 	sll	zero,a0,0x0
 26c:	00000000 	nop
 270:	800051e4 	lb	zero,20964(zero)
 274:	00000828 	0x828
	...
 280:	0000001c 	0x1c
 284:	06910002 	bgezal	s4,290 <INITLOCATE-0x7ffffd70>
 288:	00040000 	sll	zero,a0,0x0
 28c:	00000000 	nop
 290:	80005a0c 	lb	zero,23052(zero)
 294:	00000aa8 	0xaa8
	...
 2a0:	0000001c 	0x1c
 2a4:	06e50002 	0x6e50002
 2a8:	00040000 	sll	zero,a0,0x0
 2ac:	00000000 	nop
 2b0:	800064b4 	lb	zero,25780(zero)
 2b4:	00000968 	0x968
	...
 2c0:	0000001c 	0x1c
 2c4:	07380002 	0x7380002
 2c8:	00040000 	sll	zero,a0,0x0
 2cc:	00000000 	nop
 2d0:	80006e1c 	lb	zero,28188(zero)
 2d4:	00000238 	0x238
	...
 2e0:	0000001c 	0x1c
 2e4:	078c0002 	teqi	gp,2
 2e8:	00040000 	sll	zero,a0,0x0
 2ec:	00000000 	nop
 2f0:	80007054 	lb	zero,28756(zero)
 2f4:	00000c88 	0xc88
	...
 300:	0000001c 	0x1c
 304:	07e10002 	bgez	ra,310 <INITLOCATE-0x7ffffcf0>
 308:	00040000 	sll	zero,a0,0x0
 30c:	00000000 	nop
 310:	80007cdc 	lb	zero,31964(zero)
 314:	00000448 	0x448
	...
 320:	0000001c 	0x1c
 324:	08340002 	j	d00008 <INITLOCATE-0x7f2ffff8>
 328:	00040000 	sll	zero,a0,0x0
 32c:	00000000 	nop
 330:	80008124 	lb	zero,-32476(zero)
 334:	0000037c 	0x37c
	...
 340:	0000001c 	0x1c
 344:	08870002 	j	21c0008 <INITLOCATE-0x7de3fff8>
 348:	00040000 	sll	zero,a0,0x0
 34c:	00000000 	nop
 350:	800084a0 	lb	zero,-31584(zero)
 354:	00000648 	0x648
	...
 360:	0000001c 	0x1c
 364:	08da0002 	j	3680008 <INITLOCATE-0x7c97fff8>
 368:	00040000 	sll	zero,a0,0x0
 36c:	00000000 	nop
 370:	80008ae8 	lb	zero,-29976(zero)
 374:	00000404 	0x404
	...
 380:	0000001c 	0x1c
 384:	092d0002 	j	4b40008 <INITLOCATE-0x7b4bfff8>
 388:	00040000 	sll	zero,a0,0x0
 38c:	00000000 	nop
 390:	80008eec 	lb	zero,-28948(zero)
 394:	000002d8 	0x2d8
	...
 3a0:	0000001c 	0x1c
 3a4:	09810002 	j	6040008 <INITLOCATE-0x79fbfff8>
 3a8:	00040000 	sll	zero,a0,0x0
 3ac:	00000000 	nop
 3b0:	800091c4 	lb	zero,-28220(zero)
 3b4:	00000238 	0x238
	...
 3c0:	0000001c 	0x1c
 3c4:	09d60002 	j	7580008 <INITLOCATE-0x78a7fff8>
 3c8:	00040000 	sll	zero,a0,0x0
 3cc:	00000000 	nop
 3d0:	800093fc 	lb	zero,-27652(zero)
 3d4:	000002d8 	0x2d8
	...
 3e0:	0000001c 	0x1c
 3e4:	0a290002 	j	8a40008 <INITLOCATE-0x775bfff8>
 3e8:	00040000 	sll	zero,a0,0x0
 3ec:	00000000 	nop
 3f0:	800096d4 	lb	zero,-26924(zero)
 3f4:	00000288 	0x288
	...
 400:	0000001c 	0x1c
 404:	0a7c0002 	j	9f00008 <INITLOCATE-0x760ffff8>
 408:	00040000 	sll	zero,a0,0x0
 40c:	00000000 	nop
 410:	8000995c 	lb	zero,-26276(zero)
 414:	000002cc 	syscall	0xb
	...
 420:	0000001c 	0x1c
 424:	0acf0002 	j	b3c0008 <INITLOCATE-0x74c3fff8>
 428:	00040000 	sll	zero,a0,0x0
 42c:	00000000 	nop
 430:	80009c28 	lb	zero,-25560(zero)
 434:	000002d4 	0x2d4
	...
 440:	0000001c 	0x1c
 444:	0b220002 	j	c880008 <INITLOCATE-0x7377fff8>
 448:	00040000 	sll	zero,a0,0x0
 44c:	00000000 	nop
 450:	80009efc 	lb	zero,-24836(zero)
 454:	000001e8 	0x1e8
	...
