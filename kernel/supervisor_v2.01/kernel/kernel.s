
kernel.elf:     file format elf32-tradlittlemips


Disassembly of section .bss:

807f0000 <_sbss>:
	...

807f0080 <TCBT>:
	...

807f0088 <current>:
_sbss():
807f0088:	00000000 	nop

Disassembly of section .MIPS.abiflags:

807f0090 <.MIPS.abiflags>:
807f0090:	02200000 	0x2200000
807f0094:	05000101 	bltz	t0,807f049c <_ebss+0x410>
807f0098:	00000000 	nop
	...

Disassembly of section .text:

80000000 <INITLOCATE>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/evec.S:11
80000000:	3c1a8000 	lui	k0,0x8000
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/evec.S:12
80000004:	275a202c 	addiu	k0,k0,8236
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/evec.S:13
80000008:	03400008 	jr	k0
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/evec.S:14
8000000c:	00000000 	nop
	...

80002000 <monitor_version>:
monitor_version():
80002000:	494e4f4d 	0x494e4f4d
80002004:	20524f54 	addi	s2,v0,20308
80002008:	20726f66 	addi	s2,v1,28518
8000200c:	5350494d 	beql	k0,s0,80014544 <UTEST_4MDCT+0x113d8>
80002010:	2d203233 	sltiu	zero,t1,12851
80002014:	696e6920 	0x696e6920
80002018:	6c616974 	0x6c616974
8000201c:	64657a69 	0x64657a69
80002020:	0000002e 	0x2e
80002024:	807f0000 	lb	ra,0(v1)
80002028:	807f008c 	lb	ra,140(v1)

8000202c <START>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:31
8000202c:	3c1a807f 	lui	k0,0x807f
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:32
80002030:	275a0000 	addiu	k0,k0,0
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:33
80002034:	3c1b807f 	lui	k1,0x807f
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:34
80002038:	277b008c 	addiu	k1,k1,140

8000203c <bss_init>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:36
8000203c:	135b0005 	beq	k0,k1,80002054 <bss_init_done>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:37
80002040:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:38
80002044:	af400000 	sw	zero,0(k0)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:39
80002048:	275a0004 	addiu	k0,k0,4
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:40
8000204c:	1000fffb 	b	8000203c <bss_init>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:41
80002050:	00000000 	nop

80002054 <bss_init_done>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:45
80002054:	3c1d8080 	lui	sp,0x8080
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:46
80002058:	27bd0000 	addiu	sp,sp,0
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:47
8000205c:	03a0f025 	move	s8,sp
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:48
80002060:	3c08807f 	lui	t0,0x807f
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:49
80002064:	25080000 	addiu	t0,t0,0
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:50
80002068:	3c09807f 	lui	t1,0x807f
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:51
8000206c:	ad280070 	sw	t0,112(t1)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:52
80002070:	3c09807f 	lui	t1,0x807f
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:53
80002074:	ad280074 	sw	t0,116(t1)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:74
80002078:	34080020 	li	t0,0x20
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:76
8000207c:	2508ffff 	addiu	t0,t0,-1
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:77
80002080:	27bdfffc 	addiu	sp,sp,-4
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:78
80002084:	afa00000 	sw	zero,0(sp)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:79
80002088:	1500fffc 	bnez	t0,8000207c <bss_init_done+0x28>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:80
8000208c:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:81
80002090:	3c08807f 	lui	t0,0x807f
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:82
80002094:	25080080 	addiu	t0,t0,128
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:83
80002098:	ad1d0000 	sw	sp,0(t0)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:84
8000209c:	03a07025 	move	t6,sp
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:86
800020a0:	34080020 	li	t0,0x20
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:88
800020a4:	2508ffff 	addiu	t0,t0,-1
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:89
800020a8:	27bdfffc 	addiu	sp,sp,-4
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:90
800020ac:	afa00000 	sw	zero,0(sp)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:91
800020b0:	1500fffc 	bnez	t0,800020a4 <bss_init_done+0x50>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:92
800020b4:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:93
800020b8:	3c08807f 	lui	t0,0x807f
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:94
800020bc:	25080080 	addiu	t0,t0,128
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:95
800020c0:	ad1d0004 	sw	sp,4(t0)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:96
800020c4:	addd007c 	sw	sp,124(t6)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:98
800020c8:	3c0a807f 	lui	t2,0x807f
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:99
800020cc:	254a0084 	addiu	t2,t2,132
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:100
800020d0:	8d4a0000 	lw	t2,0(t2)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:101
800020d4:	3c09807f 	lui	t1,0x807f
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:102
800020d8:	ad2a0088 	sw	t2,136(t1)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:104
800020dc:	08000839 	j	800020e4 <WELCOME>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:105
800020e0:	00000000 	nop

800020e4 <WELCOME>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:110
800020e4:	3c108000 	lui	s0,0x8000
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:111
800020e8:	26102000 	addiu	s0,s0,8192
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:112
800020ec:	82040000 	lb	a0,0(s0)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:114
800020f0:	26100001 	addiu	s0,s0,1
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:115
800020f4:	0c0008ef 	jal	800023bc <WRITESERIAL>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:116
800020f8:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:117
800020fc:	82040000 	lb	a0,0(s0)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:118
80002100:	1480fffb 	bnez	a0,800020f0 <WELCOME+0xc>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:119
80002104:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:120
80002108:	08000850 	j	80002140 <SHELL>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:121
8000210c:	00000000 	nop

80002110 <IDLELOOP>:
	...
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:136
80002138:	08000844 	j	80002110 <IDLELOOP>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/init.S:137
8000213c:	00000000 	nop

80002140 <SHELL>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:27
80002140:	0c0008fa 	jal	800023e8 <READSERIAL>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:28
80002144:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:30
80002148:	34080052 	li	t0,0x52
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:31
8000214c:	1048000d 	beq	v0,t0,80002184 <.OP_R>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:32
80002150:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:33
80002154:	34080044 	li	t0,0x44
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:34
80002158:	1048001b 	beq	v0,t0,800021c8 <.OP_D>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:35
8000215c:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:36
80002160:	34080041 	li	t0,0x41
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:37
80002164:	1048002d 	beq	v0,t0,8000221c <.OP_A>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:38
80002168:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:39
8000216c:	24020047 	li	v0,71
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:40
80002170:	34080047 	li	t0,0x47
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:41
80002174:	1048003f 	beq	v0,t0,80002274 <.OP_G>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:42
80002178:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:43
8000217c:	080008ed 	j	800023b4 <.DONE>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:44
80002180:	00000000 	nop

80002184 <.OP_R>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:48
80002184:	27bdfff8 	addiu	sp,sp,-8
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:49
80002188:	afb00000 	sw	s0,0(sp)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:50
8000218c:	afb10004 	sw	s1,4(sp)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:52
80002190:	3c10807f 	lui	s0,0x807f
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:53
80002194:	34110078 	li	s1,0x78
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:55
80002198:	82040000 	lb	a0,0(s0)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:56
8000219c:	2631ffff 	addiu	s1,s1,-1
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:57
800021a0:	0c0008ef 	jal	800023bc <WRITESERIAL>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:58
800021a4:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:59
800021a8:	26100001 	addiu	s0,s0,1
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:60
800021ac:	1620fffa 	bnez	s1,80002198 <.OP_R+0x14>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:61
800021b0:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:63
800021b4:	8fb00000 	lw	s0,0(sp)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:64
800021b8:	8fb10004 	lw	s1,4(sp)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:65
800021bc:	27bd0008 	addiu	sp,sp,8
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:66
800021c0:	080008ed 	j	800023b4 <.DONE>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:67
800021c4:	00000000 	nop

800021c8 <.OP_D>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:70
800021c8:	27bdfff8 	addiu	sp,sp,-8
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:71
800021cc:	afb00000 	sw	s0,0(sp)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:72
800021d0:	afb10004 	sw	s1,4(sp)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:74
800021d4:	0c000905 	jal	80002414 <READSERIALWORD>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:75
800021d8:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:76
800021dc:	00408025 	move	s0,v0
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:77
800021e0:	0c000905 	jal	80002414 <READSERIALWORD>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:78
800021e4:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:79
800021e8:	00408825 	move	s1,v0
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:82
800021ec:	82040000 	lb	a0,0(s0)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:83
800021f0:	2631ffff 	addiu	s1,s1,-1
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:84
800021f4:	0c0008ef 	jal	800023bc <WRITESERIAL>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:85
800021f8:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:86
800021fc:	26100001 	addiu	s0,s0,1
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:87
80002200:	1620fffa 	bnez	s1,800021ec <.OP_D+0x24>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:88
80002204:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:90
80002208:	8fb00000 	lw	s0,0(sp)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:91
8000220c:	8fb10004 	lw	s1,4(sp)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:92
80002210:	27bd0008 	addiu	sp,sp,8
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:93
80002214:	080008ed 	j	800023b4 <.DONE>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:94
80002218:	00000000 	nop

8000221c <.OP_A>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:97
8000221c:	27bdfff8 	addiu	sp,sp,-8
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:98
80002220:	afb00000 	sw	s0,0(sp)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:99
80002224:	afb10004 	sw	s1,4(sp)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:101
80002228:	0c000905 	jal	80002414 <READSERIALWORD>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:102
8000222c:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:103
80002230:	00408025 	move	s0,v0
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:104
80002234:	0c000905 	jal	80002414 <READSERIALWORD>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:105
80002238:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:106
8000223c:	00408825 	move	s1,v0
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:107
80002240:	00118882 	srl	s1,s1,0x2
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:109
80002244:	0c000905 	jal	80002414 <READSERIALWORD>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:110
80002248:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:111
8000224c:	ae020000 	sw	v0,0(s0)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:112
80002250:	2631ffff 	addiu	s1,s1,-1
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:113
80002254:	26100004 	addiu	s0,s0,4
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:114
80002258:	1620fffa 	bnez	s1,80002244 <.OP_A+0x28>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:115
8000225c:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:117
80002260:	8fb00000 	lw	s0,0(sp)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:118
80002264:	8fb10004 	lw	s1,4(sp)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:119
80002268:	27bd0008 	addiu	sp,sp,8
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:120
8000226c:	080008ed 	j	800023b4 <.DONE>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:121
80002270:	00000000 	nop

80002274 <.OP_G>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:124
80002274:	0c000905 	jal	80002414 <READSERIALWORD>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:125
80002278:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:127
8000227c:	34040006 	li	a0,0x6
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:128
80002280:	0c0008ef 	jal	800023bc <WRITESERIAL>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:129
80002284:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:130
80002288:	0040d025 	move	k0,v0
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:132
8000228c:	3c1f807f 	lui	ra,0x807f
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:133
80002290:	27ff0000 	addiu	ra,ra,0
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:134
80002294:	afe20078 	sw	v0,120(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:135
80002298:	affd007c 	sw	sp,124(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:137
8000229c:	8fe10000 	lw	at,0(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:138
800022a0:	8fe20004 	lw	v0,4(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:139
800022a4:	8fe30008 	lw	v1,8(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:140
800022a8:	8fe4000c 	lw	a0,12(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:141
800022ac:	8fe50010 	lw	a1,16(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:142
800022b0:	8fe60014 	lw	a2,20(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:143
800022b4:	8fe70018 	lw	a3,24(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:144
800022b8:	8fe8001c 	lw	t0,28(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:145
800022bc:	8fe90020 	lw	t1,32(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:146
800022c0:	8fea0024 	lw	t2,36(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:147
800022c4:	8feb0028 	lw	t3,40(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:148
800022c8:	8fec002c 	lw	t4,44(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:149
800022cc:	8fed0030 	lw	t5,48(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:150
800022d0:	8fee0034 	lw	t6,52(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:151
800022d4:	8fef0038 	lw	t7,56(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:152
800022d8:	8ff0003c 	lw	s0,60(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:153
800022dc:	8ff10040 	lw	s1,64(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:154
800022e0:	8ff20044 	lw	s2,68(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:155
800022e4:	8ff30048 	lw	s3,72(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:156
800022e8:	8ff4004c 	lw	s4,76(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:157
800022ec:	8ff50050 	lw	s5,80(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:158
800022f0:	8ff60054 	lw	s6,84(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:159
800022f4:	8ff70058 	lw	s7,88(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:160
800022f8:	8ff8005c 	lw	t8,92(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:161
800022fc:	8ff90060 	lw	t9,96(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:164
80002300:	8ffc006c 	lw	gp,108(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:165
80002304:	8ffd0070 	lw	sp,112(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:166
80002308:	8ffe0074 	lw	s8,116(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:168
8000230c:	3c1f8000 	lui	ra,0x8000
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:169
80002310:	27ff2320 	addiu	ra,ra,8992
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:170
80002314:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:171
80002318:	03400008 	jr	k0
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:172
8000231c:	00000000 	nop

80002320 <.USERRET2>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:174
80002320:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:176
80002324:	3c1f807f 	lui	ra,0x807f
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:177
80002328:	27ff0000 	addiu	ra,ra,0
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:179
8000232c:	afe10000 	sw	at,0(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:180
80002330:	afe20004 	sw	v0,4(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:181
80002334:	afe30008 	sw	v1,8(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:182
80002338:	afe4000c 	sw	a0,12(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:183
8000233c:	afe50010 	sw	a1,16(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:184
80002340:	afe60014 	sw	a2,20(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:185
80002344:	afe70018 	sw	a3,24(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:186
80002348:	afe8001c 	sw	t0,28(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:187
8000234c:	afe90020 	sw	t1,32(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:188
80002350:	afea0024 	sw	t2,36(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:189
80002354:	afeb0028 	sw	t3,40(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:190
80002358:	afec002c 	sw	t4,44(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:191
8000235c:	afed0030 	sw	t5,48(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:192
80002360:	afee0034 	sw	t6,52(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:193
80002364:	afef0038 	sw	t7,56(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:194
80002368:	aff0003c 	sw	s0,60(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:195
8000236c:	aff10040 	sw	s1,64(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:196
80002370:	aff20044 	sw	s2,68(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:197
80002374:	aff30048 	sw	s3,72(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:198
80002378:	aff4004c 	sw	s4,76(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:199
8000237c:	aff50050 	sw	s5,80(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:200
80002380:	aff60054 	sw	s6,84(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:201
80002384:	aff70058 	sw	s7,88(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:202
80002388:	aff8005c 	sw	t8,92(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:203
8000238c:	aff90060 	sw	t9,96(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:206
80002390:	affc006c 	sw	gp,108(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:207
80002394:	affd0070 	sw	sp,112(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:208
80002398:	affe0074 	sw	s8,116(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:210
8000239c:	8ffd007c 	lw	sp,124(ra)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:211
800023a0:	34040007 	li	a0,0x7
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:212
800023a4:	0c0008ef 	jal	800023bc <WRITESERIAL>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:213
800023a8:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:215
800023ac:	080008ed 	j	800023b4 <.DONE>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:216
800023b0:	00000000 	nop

800023b4 <.DONE>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:219
800023b4:	08000850 	j	80002140 <SHELL>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/shell.S:220
800023b8:	00000000 	nop

800023bc <WRITESERIAL>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:15
800023bc:	3c09bfd0 	lui	t1,0xbfd0

800023c0 <.TESTW>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:17
800023c0:	812803fc 	lb	t0,1020(t1)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:18
800023c4:	31080001 	andi	t0,t0,0x1
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:19
800023c8:	15000003 	bnez	t0,800023d8 <.WSERIAL>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:20
800023cc:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:21
800023d0:	080008f0 	j	800023c0 <.TESTW>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:22
800023d4:	00000000 	nop

800023d8 <.WSERIAL>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:24
800023d8:	3c09bfd0 	lui	t1,0xbfd0
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:25
800023dc:	a12403f8 	sb	a0,1016(t1)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:26
800023e0:	03e00008 	jr	ra
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:27
800023e4:	00000000 	nop

800023e8 <READSERIAL>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:37
800023e8:	3c09bfd0 	lui	t1,0xbfd0

800023ec <.TESTR>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:39
800023ec:	812803fc 	lb	t0,1020(t1)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:40
800023f0:	31080002 	andi	t0,t0,0x2
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:41
800023f4:	15000003 	bnez	t0,80002404 <.RSERIAL>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:42
800023f8:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:43
800023fc:	080008fb 	j	800023ec <.TESTR>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:44
80002400:	00000000 	nop

80002404 <.RSERIAL>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:46
80002404:	3c09bfd0 	lui	t1,0xbfd0
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:47
80002408:	812203f8 	lb	v0,1016(t1)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:48
8000240c:	03e00008 	jr	ra
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:49
80002410:	00000000 	nop

80002414 <READSERIALWORD>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:67
80002414:	27bdffec 	addiu	sp,sp,-20
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:68
80002418:	afbf0000 	sw	ra,0(sp)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:69
8000241c:	afb00004 	sw	s0,4(sp)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:70
80002420:	afb10008 	sw	s1,8(sp)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:71
80002424:	afb2000c 	sw	s2,12(sp)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:72
80002428:	afb30010 	sw	s3,16(sp)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:74
8000242c:	0c0008fa 	jal	800023e8 <READSERIAL>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:75
80002430:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:76
80002434:	00028025 	or	s0,zero,v0
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:77
80002438:	0c0008fa 	jal	800023e8 <READSERIAL>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:78
8000243c:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:79
80002440:	00028825 	or	s1,zero,v0
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:80
80002444:	0c0008fa 	jal	800023e8 <READSERIAL>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:81
80002448:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:82
8000244c:	00029025 	or	s2,zero,v0
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:83
80002450:	0c0008fa 	jal	800023e8 <READSERIAL>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:84
80002454:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:85
80002458:	00029825 	or	s3,zero,v0
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:87
8000245c:	321000ff 	andi	s0,s0,0xff
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:88
80002460:	327300ff 	andi	s3,s3,0xff
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:89
80002464:	325200ff 	andi	s2,s2,0xff
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:90
80002468:	323100ff 	andi	s1,s1,0xff
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:91
8000246c:	00131025 	or	v0,zero,s3
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:92
80002470:	00021200 	sll	v0,v0,0x8
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:93
80002474:	00521025 	or	v0,v0,s2
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:94
80002478:	00021200 	sll	v0,v0,0x8
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:95
8000247c:	00511025 	or	v0,v0,s1
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:96
80002480:	00021200 	sll	v0,v0,0x8
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:97
80002484:	00501025 	or	v0,v0,s0
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:99
80002488:	8fbf0000 	lw	ra,0(sp)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:100
8000248c:	8fb00004 	lw	s0,4(sp)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:101
80002490:	8fb10008 	lw	s1,8(sp)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:102
80002494:	8fb2000c 	lw	s2,12(sp)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:103
80002498:	8fb30010 	lw	s3,16(sp)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:104
8000249c:	27bd0014 	addiu	sp,sp,20
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:105
800024a0:	03e00008 	jr	ra
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/utils.S:106
800024a4:	00000000 	nop
	...

80003000 <UTEST_SIMPLE>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:23
80003000:	24420001 	addiu	v0,v0,1
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:24
80003004:	03e00008 	jr	ra
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:25
80003008:	00000000 	nop

8000300c <UTEST_STREAM>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:32
8000300c:	3c048010 	lui	a0,0x8010
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:33
80003010:	3c058040 	lui	a1,0x8040
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:35
80003014:	24061000 	li	a2,4096
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:36
80003018:	00863021 	addu	a2,a0,a2

8000301c <stream_next>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:38
8000301c:	10860005 	beq	a0,a2,80003034 <stream_end>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:39
80003020:	24a50004 	addiu	a1,a1,4
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:41
80003024:	8c820000 	lw	v0,0(a0)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:42
80003028:	aca2fffc 	sw	v0,-4(a1)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:43
8000302c:	1000fffb 	b	8000301c <stream_next>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:44
80003030:	24840004 	addiu	a0,a0,4

80003034 <stream_end>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:47
80003034:	03e00008 	jr	ra
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:48
80003038:	00000000 	nop

8000303c <UTEST_MATRIX>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:67
8000303c:	3c048040 	lui	a0,0x8040
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:68
80003040:	3c058041 	lui	a1,0x8041
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:69
80003044:	3c068042 	lui	a2,0x8042
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:70
80003048:	24070060 	li	a3,96
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:79
8000304c:	00001825 	move	v1,zero

80003050 <loop1>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:81
80003050:	1067001a 	beq	v1,a3,800030bc <loop1end>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:82
80003054:	00034080 	sll	t0,v1,0x2
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:84
80003058:	00035240 	sll	t2,v1,0x9
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:85
8000305c:	00884021 	addu	t0,a0,t0
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:86
80003060:	00aa5021 	addu	t2,a1,t2
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:87
80003064:	00004825 	move	t1,zero

80003068 <loop2>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:89
80003068:	11270012 	beq	t1,a3,800030b4 <loop2end>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:90
8000306c:	00091240 	sll	v0,t1,0x9
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:92
80003070:	8d0f0000 	lw	t7,0(t0)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:93
80003074:	00c21021 	addu	v0,a2,v0
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:94
80003078:	01406025 	move	t4,t2
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:95
8000307c:	00005825 	move	t3,zero

80003080 <loop3>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:97
80003080:	11670009 	beq	t3,a3,800030a8 <loop3end>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:98
80003084:	256b0001 	addiu	t3,t3,1
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:100
80003088:	8d8d0000 	lw	t5,0(t4)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:101
8000308c:	8c4e0000 	lw	t6,0(v0)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:102
80003090:	71ed6802 	mul	t5,t7,t5
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:103
80003094:	24420004 	addiu	v0,v0,4
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:104
80003098:	258c0004 	addiu	t4,t4,4
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:105
8000309c:	01cd6821 	addu	t5,t6,t5
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:106
800030a0:	1000fff7 	b	80003080 <loop3>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:107
800030a4:	ac4dfffc 	sw	t5,-4(v0)

800030a8 <loop3end>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:110
800030a8:	25290001 	addiu	t1,t1,1
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:111
800030ac:	1000ffee 	b	80003068 <loop2>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:112
800030b0:	25080200 	addiu	t0,t0,512

800030b4 <loop2end>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:115
800030b4:	1000ffe6 	b	80003050 <loop1>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:116
800030b8:	24630001 	addiu	v1,v1,1

800030bc <loop1end>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:119
800030bc:	03e00008 	jr	ra
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:120
800030c0:	00000000 	nop

800030c4 <UTEST_1PTB>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:204
800030c4:	3c080400 	lui	t0,0x400
	...
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:209
800030d4:	2508ffff 	addiu	t0,t0,-1
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:210
800030d8:	34090000 	li	t1,0x0
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:211
800030dc:	340a0001 	li	t2,0x1
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:212
800030e0:	340b0002 	li	t3,0x2
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:213
800030e4:	1500fffb 	bnez	t0,800030d4 <UTEST_1PTB+0x10>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:214
800030e8:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:215
800030ec:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:216
800030f0:	03e00008 	jr	ra
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:217
800030f4:	00000000 	nop

800030f8 <UTEST_2DCT>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:226
800030f8:	3c080100 	lui	t0,0x100
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:227
800030fc:	34090001 	li	t1,0x1
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:228
80003100:	340a0002 	li	t2,0x2
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:229
80003104:	340b0003 	li	t3,0x3
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:231
80003108:	01495026 	xor	t2,t2,t1
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:232
8000310c:	012a4826 	xor	t1,t1,t2
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:233
80003110:	01495026 	xor	t2,t2,t1
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:234
80003114:	016a5826 	xor	t3,t3,t2
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:235
80003118:	014b5026 	xor	t2,t2,t3
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:236
8000311c:	016a5826 	xor	t3,t3,t2
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:237
80003120:	012b4826 	xor	t1,t1,t3
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:238
80003124:	01695826 	xor	t3,t3,t1
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:239
80003128:	012b4826 	xor	t1,t1,t3
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:240
8000312c:	2508ffff 	addiu	t0,t0,-1
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:241
80003130:	1500fff5 	bnez	t0,80003108 <UTEST_2DCT+0x10>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:242
80003134:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:243
80003138:	03e00008 	jr	ra
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:244
8000313c:	00000000 	nop

80003140 <UTEST_3CCT>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:253
80003140:	3c080400 	lui	t0,0x400
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:255
80003144:	15000003 	bnez	t0,80003154 <UTEST_3CCT+0x14>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:256
80003148:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:257
8000314c:	03e00008 	jr	ra
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:258
80003150:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:260
80003154:	08000c57 	j	8000315c <UTEST_3CCT+0x1c>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:261
80003158:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:263
8000315c:	2508ffff 	addiu	t0,t0,-1
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:264
80003160:	08000c51 	j	80003144 <UTEST_3CCT+0x4>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:265
80003164:	2508ffff 	addiu	t0,t0,-1
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:266
80003168:	00000000 	nop

8000316c <UTEST_4MDCT>:
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:275
8000316c:	3c080200 	lui	t0,0x200
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:276
80003170:	27bdfffc 	addiu	sp,sp,-4
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:278
80003174:	afa80000 	sw	t0,0(sp)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:279
80003178:	8fa90000 	lw	t1,0(sp)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:280
8000317c:	2529ffff 	addiu	t1,t1,-1
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:281
80003180:	afa90000 	sw	t1,0(sp)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:282
80003184:	8fa80000 	lw	t0,0(sp)
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:283
80003188:	1500fffa 	bnez	t0,80003174 <UTEST_4MDCT+0x8>
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:284
8000318c:	00000000 	nop
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:285
80003190:	27bd0004 	addiu	sp,sp,4
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:286
80003194:	03e00008 	jr	ra
D:\Senior_term1\my_kernel_1031\supervisor_v2.01\kernel/kern/test.S:287
80003198:	00000000 	nop

Disassembly of section .reginfo:

00000000 <.reginfo>:
   0:	04000000 	bltz	zero,4 <INITLOCATE-0x7ffffffc>
   4:	00000000 	nop
	...

Disassembly of section .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	00000f41 	0xf41
   4:	756e6700 	jalx	5b99c00 <INITLOCATE-0x7a466400>
   8:	00070100 	sll	zero,a3,0x4
   c:	05040000 	0x5040000

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	0000003a 	0x3a
   4:	00220002 	ror	zero,v0,0x0
   8:	01010000 	0x1010000
   c:	000d0efb 	0xd0efb
  10:	01010101 	0x1010101
  14:	01000000 	0x1000000
  18:	6b010000 	0x6b010000
  1c:	006e7265 	0x6e7265
  20:	65766500 	0x65766500
  24:	00532e63 	0x532e63
  28:	00000001 	movf	zero,zero,$fcc0
  2c:	00020500 	sll	zero,v0,0x14
  30:	03800000 	0x3800000
  34:	4b4b010a 	c2	0x14b010a
  38:	0004024b 	0x4024b
  3c:	007d0101 	0x7d0101
  40:	00020000 	sll	zero,v0,0x0
  44:	00000022 	neg	zero,zero
  48:	0efb0101 	jal	bec0404 <INITLOCATE-0x7413fbfc>
  4c:	0101000d 	break	0x101
  50:	00000101 	0x101
  54:	00000100 	sll	zero,zero,0x4
  58:	72656b01 	0x72656b01
  5c:	6900006e 	0x6900006e
  60:	2e74696e 	sltiu	s4,s3,26990
  64:	00010053 	0x10053
  68:	05000000 	bltz	t0,6c <INITLOCATE-0x7fffff94>
  6c:	00202c02 	ror	a1,zero,0x10
  70:	011e0380 	0x11e0380
  74:	4c4b4b4b 	0x4c4b4b4b
  78:	4b4b4b4b 	c2	0x14b4b4b
  7c:	4b4b4e4b 	c2	0x14b4e4b
  80:	4b4b4b4b 	c2	0x14b4b4b
  84:	15034b4b 	bne	t0,v1,12db4 <INITLOCATE-0x7ffed24c>
  88:	4b4b4c4a 	c2	0x14b4c4a
  8c:	4b4b4b4b 	c2	0x14b4b4b
  90:	4c4c4b4b 	0x4c4c4b4b
  94:	4b4b4b4b 	c2	0x14b4b4b
  98:	4b4b4b4b 	c2	0x14b4b4b
  9c:	4b4b4b4c 	c2	0x14b4b4c
  a0:	4f4b4c4b 	c3	0x14b4c4b
  a4:	4b4c4b4b 	c2	0x14c4b4b
  a8:	4b4b4b4b 	c2	0x14b4b4b
  ac:	4b4f4b4b 	c2	0x14f4b4b
  b0:	4b4b4b4b 	c2	0x14b4b4b
  b4:	4b4b4b4b 	c2	0x14b4b4b
  b8:	04024b4b 	bltzl	zero,12de8 <INITLOCATE-0x7ffed218>
  bc:	d6010100 	ldc1	$f1,256(s0)
  c0:	02000000 	0x2000000
  c4:	00002300 	sll	a0,zero,0xc
  c8:	fb010100 	sdc2	$1,256(t8)
  cc:	01000d0e 	0x1000d0e
  d0:	00010101 	0x10101
  d4:	00010000 	sll	zero,at,0x0
  d8:	656b0100 	0x656b0100
  dc:	00006e72 	tlt	zero,zero,0x1b9
  e0:	6c656873 	0x6c656873
  e4:	00532e6c 	0x532e6c
  e8:	00000001 	movf	zero,zero,$fcc0
  ec:	40020500 	0x40020500
  f0:	03800021 	move	zero,gp
  f4:	4c4b011a 	0x4c4b011a
  f8:	4b4b4b4b 	c2	0x14b4b4b
  fc:	4b4b4b4b 	c2	0x14b4b4b
 100:	4b4b4b4b 	c2	0x14b4b4b
 104:	4b4e4b4b 	c2	0x14e4b4b
 108:	4c4b4c4b 	0x4c4b4c4b
 10c:	4b4b4b4b 	c2	0x14b4b4b
 110:	4b4c4b4b 	c2	0x14c4b4b
 114:	4d4b4b4b 	0x4d4b4b4b
 118:	4b4c4b4b 	c2	0x14c4b4b
 11c:	4b4b4b4b 	c2	0x14b4b4b
 120:	4b4b4b4d 	c2	0x14b4b4d
 124:	4c4b4b4b 	0x4c4b4b4b
 128:	4b4b4b4b 	c2	0x14b4b4b
 12c:	4c4b4b4d 	0x4c4b4b4d
 130:	4b4b4b4b 	c2	0x14b4b4b
 134:	4b4c4b4b 	c2	0x14c4b4b
 138:	4b4b4b4b 	c2	0x14b4b4b
 13c:	4b4b4c4b 	c2	0x14b4c4b
 140:	4b4d4b4b 	c2	0x14d4b4b
 144:	4b4b4b4c 	c2	0x14b4b4c
 148:	4b4b4b4c 	c2	0x14b4b4c
 14c:	4b4b4b4c 	c2	0x14b4b4c
 150:	4b4b4b4b 	c2	0x14b4b4b
 154:	4b4b4b4b 	c2	0x14b4b4b
 158:	4b4b4b4b 	c2	0x14b4b4b
 15c:	4b4b4b4b 	c2	0x14b4b4b
 160:	4b4b4b4b 	c2	0x14b4b4b
 164:	4b4b4d4b 	c2	0x14b4d4b
 168:	4b4b4b4c 	c2	0x14b4b4c
 16c:	4b4c4c4b 	c2	0x14c4c4b
 170:	4b4b4b4c 	c2	0x14b4b4c
 174:	4b4b4b4b 	c2	0x14b4b4b
 178:	4b4b4b4b 	c2	0x14b4b4b
 17c:	4b4b4b4b 	c2	0x14b4b4b
 180:	4b4b4b4b 	c2	0x14b4b4b
 184:	4b4b4b4b 	c2	0x14b4b4b
 188:	4b4b4d4b 	c2	0x14b4d4b
 18c:	4b4b4b4c 	c2	0x14b4b4c
 190:	4b4d4b4c 	c2	0x14d4b4c
 194:	01000402 	0x1000402
 198:	0000aa01 	0xaa01
 19c:	22000200 	addi	zero,s0,512
 1a0:	01000000 	0x1000000
 1a4:	0d0efb01 	jal	43bec04 <INITLOCATE-0x7bc413fc>
 1a8:	01010100 	0x1010100
 1ac:	00000001 	movf	zero,zero,$fcc0
 1b0:	01000001 	movf	zero,t0,$fcc0
 1b4:	6e72656b 	0x6e72656b
 1b8:	65740000 	0x65740000
 1bc:	532e7473 	beql	t9,t6,1d38c <INITLOCATE-0x7ffe2c74>
 1c0:	00000100 	sll	zero,zero,0x4
 1c4:	02050000 	0x2050000
 1c8:	80003000 	lb	zero,12288(zero)
 1cc:	4b011603 	c2	0x1011603
 1d0:	4c4b514b 	0x4c4b514b
 1d4:	4c4b4c4b 	0x4c4b4c4b
 1d8:	4d4b4b4b 	0x4d4b4b4b
 1dc:	4a13034b 	c2	0x13034b
 1e0:	034b4b4b 	0x34b4b4b
 1e4:	4b4c4a09 	c2	0x14c4a09
 1e8:	4b4b4b4c 	c2	0x14b4b4c
 1ec:	4b4c4b4c 	c2	0x14c4b4c
 1f0:	4b4c4b4b 	c2	0x14c4b4b
 1f4:	4b4b4b4c 	c2	0x14b4b4c
 1f8:	4b4b4b4b 	c2	0x14b4b4b
 1fc:	4d4b4b4d 	0x4d4b4b4d
 200:	034b4d4b 	0x34b4d4b
 204:	4b4a00d4 	c2	0x14a00d4
 208:	4b4c4b4b 	c2	0x14c4b4b
 20c:	4b4b4b4b 	c2	0x14b4b4b
 210:	034b4b4b 	0x34b4b4b
 214:	4b4b4a09 	c2	0x14b4a09
 218:	4b4b4c4b 	c2	0x14b4c4b
 21c:	4b4b4b4b 	c2	0x14b4b4b
 220:	4b4b4b4b 	c2	0x14b4b4b
 224:	034b4b4b 	0x34b4b4b
 228:	4b4c4a09 	c2	0x14c4a09
 22c:	4b4c4b4b 	c2	0x14c4b4b
 230:	4b4b4b4c 	c2	0x14b4b4c
 234:	4b4a0903 	c2	0x14a0903
 238:	4b4b4b4c 	c2	0x14b4b4c
 23c:	4b4b4b4b 	c2	0x14b4b4b
 240:	04024b4b 	bltzl	zero,12f70 <INITLOCATE-0x7ffed090>
 244:	76010100 	jalx	8040400 <INITLOCATE-0x77fbfc00>
 248:	02000000 	0x2000000
 24c:	00002300 	sll	a0,zero,0xc
 250:	fb010100 	sdc2	$1,256(t8)
 254:	01000d0e 	0x1000d0e
 258:	00010101 	0x10101
 25c:	00010000 	sll	zero,at,0x0
 260:	656b0100 	0x656b0100
 264:	00006e72 	tlt	zero,zero,0x1b9
 268:	6c697475 	0x6c697475
 26c:	00532e73 	tltu	v0,s3,0xb9
 270:	00000001 	movf	zero,zero,$fcc0
 274:	bc020500 	cache	0x2,1280(zero)
 278:	03800023 	subu	zero,gp,zero
 27c:	4b4c010e 	c2	0x14c010e
 280:	4b4b4b4b 	c2	0x14b4b4b
 284:	4b4b4b4c 	c2	0x14b4b4c
 288:	4c4a0a03 	0x4c4a0a03
 28c:	4b4b4b4b 	c2	0x14b4b4b
 290:	4b4b4c4b 	c2	0x14b4c4b
 294:	4a12034b 	c2	0x12034b
 298:	4b4b4b4b 	c2	0x14b4b4b
 29c:	4b4b4c4b 	c2	0x14b4c4b
 2a0:	4b4b4b4b 	c2	0x14b4b4b
 2a4:	4b4b4b4b 	c2	0x14b4b4b
 2a8:	4b4b4c4b 	c2	0x14b4c4b
 2ac:	4b4b4b4b 	c2	0x14b4b4b
 2b0:	4b4b4b4b 	c2	0x14b4b4b
 2b4:	4b4b4b4c 	c2	0x14b4b4c
 2b8:	4b4b4b4b 	c2	0x14b4b4b
 2bc:	01000402 	0x1000402
 2c0:	Address 0x00000000000002c0 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	00000068 	0x68
   4:	00000002 	srl	zero,zero,0x0
   8:	01040000 	0x1040000
   c:	00000000 	nop
  10:	80000000 	lb	zero,0(zero)
  14:	80000010 	lb	zero,16(zero)
  18:	6e72656b 	0x6e72656b
  1c:	6576652f 	0x6576652f
  20:	00532e63 	0x532e63
  24:	535c3a44 	beql	k0,gp,e938 <INITLOCATE-0x7fff16c8>
  28:	6f696e65 	0x6f696e65
  2c:	65745f72 	0x65745f72
  30:	5c316d72 	0x5c316d72
  34:	6b5f796d 	0x6b5f796d
  38:	656e7265 	0x656e7265
  3c:	30315f6c 	andi	s1,at,0x5f6c
  40:	735c3133 	d32sar	xr4,xr12,xr0,xr7,13
  44:	72657075 	q16slr	xr1,xr12,xr5,xr9,9
  48:	6f736976 	0x6f736976
  4c:	32765f72 	andi	s6,s3,0x5f72
  50:	5c31302e 	0x5c31302e
  54:	6e72656b 	0x6e72656b
  58:	47006c65 	bz.b	$w0,1b1f0 <INITLOCATE-0x7ffe4e10>
  5c:	4120554e 	0x4120554e
  60:	2e322053 	sltiu	s2,s1,8275
  64:	392e3432 	xori	t6,t1,0x3432
  68:	80010030 	lb	at,48(zero)
  6c:	00000068 	0x68
  70:	00140002 	srl	zero,s4,0x0
  74:	01040000 	0x1040000
  78:	0000003e 	0x3e
  7c:	80002000 	lb	zero,8192(zero)
  80:	80002140 	lb	zero,8512(zero)
  84:	6e72656b 	0x6e72656b
  88:	696e692f 	0x696e692f
  8c:	00532e74 	teq	v0,s3,0xb9
  90:	535c3a44 	beql	k0,gp,e9a4 <INITLOCATE-0x7fff165c>
  94:	6f696e65 	0x6f696e65
  98:	65745f72 	0x65745f72
  9c:	5c316d72 	0x5c316d72
  a0:	6b5f796d 	0x6b5f796d
  a4:	656e7265 	0x656e7265
  a8:	30315f6c 	andi	s1,at,0x5f6c
  ac:	735c3133 	d32sar	xr4,xr12,xr0,xr7,13
  b0:	72657075 	q16slr	xr1,xr12,xr5,xr9,9
  b4:	6f736976 	0x6f736976
  b8:	32765f72 	andi	s6,s3,0x5f72
  bc:	5c31302e 	0x5c31302e
  c0:	6e72656b 	0x6e72656b
  c4:	47006c65 	bz.b	$w0,1b25c <INITLOCATE-0x7ffe4da4>
  c8:	4120554e 	0x4120554e
  cc:	2e322053 	sltiu	s2,s1,8275
  d0:	392e3432 	xori	t6,t1,0x3432
  d4:	80010030 	lb	at,48(zero)
  d8:	00000069 	0x69
  dc:	00280002 	ror	zero,t0,0x0
  e0:	01040000 	0x1040000
  e4:	000000bf 	0xbf
  e8:	80002140 	lb	zero,8512(zero)
  ec:	800023bc 	lb	zero,9148(zero)
  f0:	6e72656b 	0x6e72656b
  f4:	6568732f 	0x6568732f
  f8:	532e6c6c 	beql	t9,t6,1b2ac <INITLOCATE-0x7ffe4d54>
  fc:	5c3a4400 	0x5c3a4400
 100:	696e6553 	0x696e6553
 104:	745f726f 	jalx	17dc9bc <INITLOCATE-0x7e823644>
 108:	316d7265 	andi	t5,t3,0x7265
 10c:	5f796d5c 	0x5f796d5c
 110:	6e72656b 	0x6e72656b
 114:	315f6c65 	andi	ra,t2,0x6c65
 118:	5c313330 	0x5c313330
 11c:	65707573 	0x65707573
 120:	73697672 	0x73697672
 124:	765f726f 	jalx	97dc9bc <INITLOCATE-0x76823644>
 128:	31302e32 	andi	s0,t1,0x2e32
 12c:	72656b5c 	udi12	s3,a1,t5,0xd
 130:	006c656e 	0x6c656e
 134:	20554e47 	addi	s5,v0,20039
 138:	32205341 	andi	zero,s1,0x5341
 13c:	2e34322e 	sltiu	s4,s1,12846
 140:	01003039 	0x1003039
 144:	00006880 	sll	t5,zero,0x2
 148:	3c000200 	lui	zero,0x200
 14c:	04000000 	bltz	zero,150 <INITLOCATE-0x7ffffeb0>
 150:	00019901 	0x19901
 154:	00300000 	0x300000
 158:	00319c80 	0x319c80
 15c:	72656b80 	0x72656b80
 160:	65742f6e 	0x65742f6e
 164:	532e7473 	beql	t9,t6,1d334 <INITLOCATE-0x7ffe2ccc>
 168:	5c3a4400 	0x5c3a4400
 16c:	696e6553 	0x696e6553
 170:	745f726f 	jalx	17dc9bc <INITLOCATE-0x7e823644>
 174:	316d7265 	andi	t5,t3,0x7265
 178:	5f796d5c 	0x5f796d5c
 17c:	6e72656b 	0x6e72656b
 180:	315f6c65 	andi	ra,t2,0x6c65
 184:	5c313330 	0x5c313330
 188:	65707573 	0x65707573
 18c:	73697672 	0x73697672
 190:	765f726f 	jalx	97dc9bc <INITLOCATE-0x76823644>
 194:	31302e32 	andi	s0,t1,0x2e32
 198:	72656b5c 	udi12	s3,a1,t5,0xd
 19c:	006c656e 	0x6c656e
 1a0:	20554e47 	addi	s5,v0,20039
 1a4:	32205341 	andi	zero,s1,0x5341
 1a8:	2e34322e 	sltiu	s4,s1,12846
 1ac:	01003039 	0x1003039
 1b0:	00006980 	sll	t5,zero,0x6
 1b4:	50000200 	beqzl	zero,9b8 <INITLOCATE-0x7ffff648>
 1b8:	04000000 	bltz	zero,1bc <INITLOCATE-0x7ffffe44>
 1bc:	00024701 	0x24701
 1c0:	0023bc00 	0x23bc00
 1c4:	0024a880 	0x24a880
 1c8:	72656b80 	0x72656b80
 1cc:	74752f6e 	jalx	1d4bdb8 <INITLOCATE-0x7e2b4248>
 1d0:	2e736c69 	sltiu	s3,s3,27753
 1d4:	3a440053 	xori	a0,s2,0x53
 1d8:	6e65535c 	0x6e65535c
 1dc:	5f726f69 	0x5f726f69
 1e0:	6d726574 	0x6d726574
 1e4:	796d5c31 	0x796d5c31
 1e8:	72656b5f 	udi15	s3,a1,t5,0xd
 1ec:	5f6c656e 	0x5f6c656e
 1f0:	31333031 	andi	s3,t1,0x3031
 1f4:	7075735c 	udi12	v1,s5,t6,0xd
 1f8:	69767265 	0x69767265
 1fc:	5f726f73 	0x5f726f73
 200:	302e3276 	andi	t6,at,0x3276
 204:	656b5c31 	0x656b5c31
 208:	6c656e72 	0x6c656e72
 20c:	554e4700 	bnel	t2,t6,11e10 <INITLOCATE-0x7ffee1f0>
 210:	20534120 	addi	s3,v0,16672
 214:	34322e32 	ori	s2,at,0x2e32
 218:	0030392e 	0x30392e
 21c:	Address 0x000000000000021c is out of bounds.


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

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	0x1c
   4:	00000002 	srl	zero,zero,0x0
   8:	00040000 	sll	zero,a0,0x0
   c:	00000000 	nop
  10:	80000000 	lb	zero,0(zero)
  14:	00000010 	mfhi	zero
	...
  20:	0000001c 	0x1c
  24:	006c0002 	0x6c0002
  28:	00040000 	sll	zero,a0,0x0
  2c:	00000000 	nop
  30:	80002000 	lb	zero,8192(zero)
  34:	00000140 	pause
	...
  40:	0000001c 	0x1c
  44:	00d80002 	0xd80002
  48:	00040000 	sll	zero,a0,0x0
  4c:	00000000 	nop
  50:	80002140 	lb	zero,8512(zero)
  54:	0000027c 	0x27c
	...
  60:	0000001c 	0x1c
  64:	01450002 	0x1450002
  68:	00040000 	sll	zero,a0,0x0
  6c:	00000000 	nop
  70:	80003000 	lb	zero,12288(zero)
  74:	0000019c 	0x19c
	...
  80:	0000001c 	0x1c
  84:	01b10002 	0x1b10002
  88:	00040000 	sll	zero,a0,0x0
  8c:	00000000 	nop
  90:	800023bc 	lb	zero,9148(zero)
  94:	000000ec 	0xec
	...
