
y
Command: %s
53*	vivadotcl2H
4synth_design -top thinpad_top -part xc7a100tcsg324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 997.410 ; gain = 240.848
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
thinpad_top2default:default2
 2default:default2F
0D:/my_cpu/_Build_CPU/code_monitor/thinpad_top.sv2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
pll_example2default:default2
 2default:default2?
tD:/my_cpu/_Build_CPU/xpr_monitor/project_1.runs/synth_1/.Xil/Vivado-10292-DESKTOP-NanGuo/realtime/pll_example_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pll_example2default:default2
 2default:default2
12default:default2
12default:default2?
tD:/my_cpu/_Build_CPU/xpr_monitor/project_1.runs/synth_1/.Xil/Vivado-10292-DESKTOP-NanGuo/realtime/pll_example_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
mycpu2default:default2
 2default:default2C
-D:/my_cpu/_Build_CPU/code_monitor/mips_top.sv2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
bus_top2default:default2
 2default:default2B
,D:/my_cpu/_Build_CPU/code_monitor/bus_top.sv2default:default2
52default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2 
bus_cpu_bram2default:default2
 2default:default2G
1D:/my_cpu/_Build_CPU/code_monitor/bus_cpu_bram.sv2default:default2
32default:default8@Z8-6157h px? 
M
%s
*synth25
!	Parameter IDLE bound to: 2'b00 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter REQ bound to: 2'b01 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter BUSY bound to: 2'b10 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter STALL bound to: 2'b11 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
bus_cpu_bram2default:default2
 2default:default2
22default:default2
12default:default2G
1D:/my_cpu/_Build_CPU/code_monitor/bus_cpu_bram.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
bus_sum_custom2default:default2
 2default:default2I
3D:/my_cpu/_Build_CPU/code_monitor/bus_sum_custom.sv2default:default2
72default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2"
bus_mux_custom2default:default2
 2default:default2I
3D:/my_cpu/_Build_CPU/code_monitor/bus_mux_custom.sv2default:default2
72default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
bus_mux_custom2default:default2
 2default:default2
32default:default2
12default:default2I
3D:/my_cpu/_Build_CPU/code_monitor/bus_mux_custom.sv2default:default2
72default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
bus_addr_dec_custom2default:default2
 2default:default2N
8D:/my_cpu/_Build_CPU/code_monitor/bus_addr_dec_custom.sv2default:default2
122default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
bus_addr_dec_custom2default:default2
 2default:default2
42default:default2
12default:default2N
8D:/my_cpu/_Build_CPU/code_monitor/bus_addr_dec_custom.sv2default:default2
122default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
bus_arbiter_custom2default:default2
 2default:default2M
7D:/my_cpu/_Build_CPU/code_monitor/bus_arbiter_custom.sv2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
bus_arbiter_custom2default:default2
 2default:default2
52default:default2
12default:default2M
7D:/my_cpu/_Build_CPU/code_monitor/bus_arbiter_custom.sv2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
bus_slave_mux_custom2default:default2
 2default:default2O
9D:/my_cpu/_Build_CPU/code_monitor/bus_slave_mux_custom.sv2default:default2
72default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
bus_slave_mux_custom2default:default2
 2default:default2
62default:default2
12default:default2O
9D:/my_cpu/_Build_CPU/code_monitor/bus_slave_mux_custom.sv2default:default2
72default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
bus_sum_custom2default:default2
 2default:default2
72default:default2
12default:default2I
3D:/my_cpu/_Build_CPU/code_monitor/bus_sum_custom.sv2default:default2
72default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
bram_kernel_code2default:default2
 2default:default2K
5D:/my_cpu/_Build_CPU/code_monitor/bram_kernel_code.sv2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
kernel_code2default:default2
 2default:default2?
tD:/my_cpu/_Build_CPU/xpr_monitor/project_1.runs/synth_1/.Xil/Vivado-10292-DESKTOP-NanGuo/realtime/kernel_code_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
kernel_code2default:default2
 2default:default2
82default:default2
12default:default2?
tD:/my_cpu/_Build_CPU/xpr_monitor/project_1.runs/synth_1/.Xil/Vivado-10292-DESKTOP-NanGuo/realtime/kernel_code_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bram_kernel_code2default:default2
 2default:default2
92default:default2
12default:default2K
5D:/my_cpu/_Build_CPU/code_monitor/bram_kernel_code.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
bram_user_code2default:default2
 2default:default2I
3D:/my_cpu/_Build_CPU/code_monitor/bram_user_code.sv2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	user_code2default:default2
 2default:default2?
rD:/my_cpu/_Build_CPU/xpr_monitor/project_1.runs/synth_1/.Xil/Vivado-10292-DESKTOP-NanGuo/realtime/user_code_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	user_code2default:default2
 2default:default2
102default:default2
12default:default2?
rD:/my_cpu/_Build_CPU/xpr_monitor/project_1.runs/synth_1/.Xil/Vivado-10292-DESKTOP-NanGuo/realtime/user_code_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
bram_user_code2default:default2
 2default:default2
112default:default2
12default:default2I
3D:/my_cpu/_Build_CPU/code_monitor/bram_user_code.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
bram_user_data2default:default2
 2default:default2I
3D:/my_cpu/_Build_CPU/code_monitor/bram_user_data.sv2default:default2
42default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	user_data2default:default2
 2default:default2?
rD:/my_cpu/_Build_CPU/xpr_monitor/project_1.runs/synth_1/.Xil/Vivado-10292-DESKTOP-NanGuo/realtime/user_data_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	user_data2default:default2
 2default:default2
122default:default2
12default:default2?
rD:/my_cpu/_Build_CPU/xpr_monitor/project_1.runs/synth_1/.Xil/Vivado-10292-DESKTOP-NanGuo/realtime/user_data_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
bram_user_data2default:default2
 2default:default2
132default:default2
12default:default2I
3D:/my_cpu/_Build_CPU/code_monitor/bram_user_data.sv2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
bram_kernel_data2default:default2
 2default:default2K
5D:/my_cpu/_Build_CPU/code_monitor/bram_kernel_data.sv2default:default2
52default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
kernel_data2default:default2
 2default:default2?
tD:/my_cpu/_Build_CPU/xpr_monitor/project_1.runs/synth_1/.Xil/Vivado-10292-DESKTOP-NanGuo/realtime/kernel_data_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
kernel_data2default:default2
 2default:default2
142default:default2
12default:default2?
tD:/my_cpu/_Build_CPU/xpr_monitor/project_1.runs/synth_1/.Xil/Vivado-10292-DESKTOP-NanGuo/realtime/kernel_data_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bram_kernel_data2default:default2
 2default:default2
152default:default2
12default:default2K
5D:/my_cpu/_Build_CPU/code_monitor/bram_kernel_data.sv2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
uart_sum2default:default2
 2default:default2C
-D:/my_cpu/_Build_CPU/code_monitor/uart_sum.sv2default:default2
42default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	uart_ctrl2default:default2
 2default:default2D
.D:/my_cpu/_Build_CPU/code_monitor/uart_ctrl.sv2default:default2
52default:default8@Z8-6157h px? 
?
merging register '%s' into '%s'3619*oasys2 
tx_start_reg2default:default2$
ready_wr_reg_reg2default:default2D
.D:/my_cpu/_Build_CPU/code_monitor/uart_ctrl.sv2default:default2
382default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2 
rx_clear_reg2default:default2$
ready_rd_reg_reg2default:default2D
.D:/my_cpu/_Build_CPU/code_monitor/uart_ctrl.sv2default:default2
402default:default8@Z8-4471h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2 
tx_start_reg2default:default2D
.D:/my_cpu/_Build_CPU/code_monitor/uart_ctrl.sv2default:default2
382default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2 
rx_clear_reg2default:default2D
.D:/my_cpu/_Build_CPU/code_monitor/uart_ctrl.sv2default:default2
402default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	uart_ctrl2default:default2
 2default:default2
162default:default2
12default:default2D
.D:/my_cpu/_Build_CPU/code_monitor/uart_ctrl.sv2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
async_transmitter2default:default2
 2default:default2@
*D:/my_cpu/_Build_CPU/code_monitor/async.sv2default:default2
142default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter ClkFrequency bound to: 50000000 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter Baud bound to: 9600 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
BaudTickGen2default:default2
 2default:default2@
*D:/my_cpu/_Build_CPU/code_monitor/async.sv2default:default2
1922default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter ClkFrequency bound to: 50000000 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter Baud bound to: 9600 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter Oversampling bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter AccWidth bound to: 21 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ShiftLimiter bound to: 4 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter Inc bound to: 403 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BaudTickGen2default:default2
 2default:default2
172default:default2
12default:default2@
*D:/my_cpu/_Build_CPU/code_monitor/async.sv2default:default2
1922default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
async_transmitter2default:default2
 2default:default2
182default:default2
12default:default2@
*D:/my_cpu/_Build_CPU/code_monitor/async.sv2default:default2
142default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
async_receiver2default:default2
 2default:default2@
*D:/my_cpu/_Build_CPU/code_monitor/async.sv2default:default2
752default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter ClkFrequency bound to: 50000000 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter Baud bound to: 9600 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter Oversampling bound to: 8 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter l2o bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2/
BaudTickGen__parameterized02default:default2
 2default:default2@
*D:/my_cpu/_Build_CPU/code_monitor/async.sv2default:default2
1922default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter ClkFrequency bound to: 50000000 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter Baud bound to: 9600 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter Oversampling bound to: 8 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter AccWidth bound to: 21 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ShiftLimiter bound to: 7 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter Inc bound to: 3221 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
BaudTickGen__parameterized02default:default2
 2default:default2
182default:default2
12default:default2@
*D:/my_cpu/_Build_CPU/code_monitor/async.sv2default:default2
1922default:default8@Z8-6155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

GapCnt_reg2default:default2@
*D:/my_cpu/_Build_CPU/code_monitor/async.sv2default:default2
1802default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2'
RxD_endofpacket_reg2default:default2@
*D:/my_cpu/_Build_CPU/code_monitor/async.sv2default:default2
1832default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
async_receiver2default:default2
 2default:default2
192default:default2
12default:default2@
*D:/my_cpu/_Build_CPU/code_monitor/async.sv2default:default2
752default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_sum2default:default2
 2default:default2
202default:default2
12default:default2C
-D:/my_cpu/_Build_CPU/code_monitor/uart_sum.sv2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bus_top2default:default2
 2default:default2
212default:default2
12default:default2B
,D:/my_cpu/_Build_CPU/code_monitor/bus_top.sv2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
stage_if2default:default2
 2default:default2C
-D:/my_cpu/_Build_CPU/code_monitor/stage_if.sv2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
stage_if2default:default2
 2default:default2
222default:default2
12default:default2C
-D:/my_cpu/_Build_CPU/code_monitor/stage_if.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ifid2default:default2
 2default:default2C
-D:/my_cpu/_Build_CPU/code_monitor/reg_ifid.sv2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ifid2default:default2
 2default:default2
232default:default2
12default:default2C
-D:/my_cpu/_Build_CPU/code_monitor/reg_ifid.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
stage_id2default:default2
 2default:default2C
-D:/my_cpu/_Build_CPU/code_monitor/stage_id.sv2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
stage_id2default:default2
 2default:default2
242default:default2
12default:default2C
-D:/my_cpu/_Build_CPU/code_monitor/stage_id.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
idexe2default:default2
 2default:default2D
.D:/my_cpu/_Build_CPU/code_monitor/reg_idexe.sv2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
idexe2default:default2
 2default:default2
252default:default2
12default:default2D
.D:/my_cpu/_Build_CPU/code_monitor/reg_idexe.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
regfile2default:default2
 2default:default2B
,D:/my_cpu/_Build_CPU/code_monitor/regfile.sv2default:default2
42default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
regfile2default:default2
 2default:default2
262default:default2
12default:default2B
,D:/my_cpu/_Build_CPU/code_monitor/regfile.sv2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	stage_exe2default:default2
 2default:default2D
.D:/my_cpu/_Build_CPU/code_monitor/stage_exe.sv2default:default2
32default:default8@Z8-6157h px? 
?
default block is never used226*oasys2D
.D:/my_cpu/_Build_CPU/code_monitor/stage_exe.sv2default:default2
452default:default8@Z8-226h px? 
?
default block is never used226*oasys2D
.D:/my_cpu/_Build_CPU/code_monitor/stage_exe.sv2default:default2
522default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	stage_exe2default:default2
 2default:default2
272default:default2
12default:default2D
.D:/my_cpu/_Build_CPU/code_monitor/stage_exe.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
exemem2default:default2
 2default:default2E
/D:/my_cpu/_Build_CPU/code_monitor/reg_exemem.sv2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
exemem2default:default2
 2default:default2
282default:default2
12default:default2E
/D:/my_cpu/_Build_CPU/code_monitor/reg_exemem.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	stage_mem2default:default2
 2default:default2D
.D:/my_cpu/_Build_CPU/code_monitor/stage_mem.sv2default:default2
32default:default8@Z8-6157h px? 
?
default block is never used226*oasys2D
.D:/my_cpu/_Build_CPU/code_monitor/stage_mem.sv2default:default2
462default:default8@Z8-226h px? 
?
default block is never used226*oasys2D
.D:/my_cpu/_Build_CPU/code_monitor/stage_mem.sv2default:default2
872default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	stage_mem2default:default2
 2default:default2
292default:default2
12default:default2D
.D:/my_cpu/_Build_CPU/code_monitor/stage_mem.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
memwb2default:default2
 2default:default2D
.D:/my_cpu/_Build_CPU/code_monitor/reg_memwb.sv2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
memwb2default:default2
 2default:default2
302default:default2
12default:default2D
.D:/my_cpu/_Build_CPU/code_monitor/reg_memwb.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
stall2default:default2
 2default:default2@
*D:/my_cpu/_Build_CPU/code_monitor/stall.sv2default:default2
22default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
stall2default:default2
 2default:default2
312default:default2
12default:default2@
*D:/my_cpu/_Build_CPU/code_monitor/stall.sv2default:default2
22default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mycpu2default:default2
 2default:default2
322default:default2
12default:default2C
-D:/my_cpu/_Build_CPU/code_monitor/mips_top.sv2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
thinpad_top2default:default2
 2default:default2
332default:default2
12default:default2F
0D:/my_cpu/_Build_CPU/code_monitor/thinpad_top.sv2default:default2
12default:default8@Z8-6155h px? 
{
!design %s has unconnected port %s3331*oasys2
memwb2default:default2
stop[3]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
memwb2default:default2
stop[2]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
memwb2default:default2
stop[1]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
memwb2default:default2
stop[0]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
exemem2default:default2
stop[5]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
exemem2default:default2
stop[2]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
exemem2default:default2
stop[1]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
exemem2default:default2
stop[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	stage_exe2default:default2%
exe_i_aluop[sign]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
idexe2default:default2
stop[5]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
idexe2default:default2
stop[4]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
idexe2default:default2
stop[1]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
idexe2default:default2
stop[0]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
ifid2default:default2
stop[5]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
ifid2default:default2
stop[4]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
ifid2default:default2
stop[3]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
ifid2default:default2
stop[0]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
stage_if2default:default2
stop[5]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
stage_if2default:default2
stop[4]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
stage_if2default:default2
stop[3]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
stage_if2default:default2
stop[2]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
stage_if2default:default2
stop[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	uart_ctrl2default:default2
wr_data[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	uart_ctrl2default:default2
wr_data[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	uart_ctrl2default:default2
wr_data[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	uart_ctrl2default:default2
wr_data[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	uart_ctrl2default:default2
wr_data[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	uart_ctrl2default:default2
wr_data[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	uart_ctrl2default:default2
wr_data[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	uart_ctrl2default:default2
wr_data[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	uart_ctrl2default:default2
wr_data[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	uart_ctrl2default:default2
wr_data[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	uart_ctrl2default:default2
wr_data[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	uart_ctrl2default:default2
wr_data[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	uart_ctrl2default:default2
wr_data[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	uart_ctrl2default:default2
wr_data[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	uart_ctrl2default:default2
wr_data[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	uart_ctrl2default:default2
wr_data[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	uart_ctrl2default:default2
wr_data[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	uart_ctrl2default:default2
wr_data[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	uart_ctrl2default:default2
wr_data[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	uart_ctrl2default:default2
wr_data[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	uart_ctrl2default:default2
wr_data[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	uart_ctrl2default:default2
wr_data[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	uart_ctrl2default:default2

wr_data[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	uart_ctrl2default:default2

wr_data[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
bram_kernel_data2default:default2
addr[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
bram_kernel_data2default:default2
addr[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
bram_kernel_data2default:default2
addr[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
bram_kernel_data2default:default2
addr[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
bram_kernel_data2default:default2
addr[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
bram_kernel_data2default:default2
addr[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
bram_kernel_data2default:default2
addr[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
bram_kernel_data2default:default2
addr[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
bram_kernel_data2default:default2
addr[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
bram_kernel_data2default:default2
addr[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
bram_kernel_data2default:default2
addr[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
bram_kernel_data2default:default2
addr[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
bram_kernel_data2default:default2
addr[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
bram_kernel_data2default:default2
addr[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
bram_kernel_data2default:default2
addr[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
bram_kernel_data2default:default2
addr[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
bram_kernel_data2default:default2
addr[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2$
bram_kernel_data2default:default2
addr[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_data2default:default2
addr[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_data2default:default2
addr[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_data2default:default2
addr[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_data2default:default2
addr[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_data2default:default2
addr[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_data2default:default2
addr[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_data2default:default2
addr[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_data2default:default2
addr[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_data2default:default2
addr[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_data2default:default2
addr[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_data2default:default2
addr[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_data2default:default2
addr[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_data2default:default2
addr[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_data2default:default2
addr[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_data2default:default2
addr[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_data2default:default2
addr[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_data2default:default2
addr[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_data2default:default2
addr[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_code2default:default2
addr[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_code2default:default2
addr[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_code2default:default2
addr[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_code2default:default2
addr[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_code2default:default2
addr[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_code2default:default2
addr[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_code2default:default2
addr[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_code2default:default2
addr[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_code2default:default2
addr[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_code2default:default2
addr[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_code2default:default2
addr[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_code2default:default2
addr[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_code2default:default2
addr[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_code2default:default2
addr[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_code2default:default2
addr[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_code2default:default2
addr[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_code2default:default2
addr[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
bram_user_code2default:default2
addr[0]2default:defaultZ8-3331h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1074.387 ; gain = 317.824
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1074.387 ; gain = 317.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1074.387 ; gain = 317.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0992default:default2
1074.3872default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
od:/my_cpu/_Build_CPU/xpr_monitor/project_1.srcs/sources_1/ip/kernel_code/kernel_code/kernel_code_in_context.xdc2default:default2N
8u_mycpu/bus_sys_custom0/u_bram_kernel_code/u_kernel_code	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
od:/my_cpu/_Build_CPU/xpr_monitor/project_1.srcs/sources_1/ip/kernel_code/kernel_code/kernel_code_in_context.xdc2default:default2N
8u_mycpu/bus_sys_custom0/u_bram_kernel_code/u_kernel_code	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2
id:/my_cpu/_Build_CPU/xpr_monitor/project_1.srcs/sources_1/ip/user_data/user_data/user_data_in_context.xdc2default:default2J
4u_mycpu/bus_sys_custom0/u_bram_user_data/u_user_data	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2
id:/my_cpu/_Build_CPU/xpr_monitor/project_1.srcs/sources_1/ip/user_data/user_data/user_data_in_context.xdc2default:default2J
4u_mycpu/bus_sys_custom0/u_bram_user_data/u_user_data	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2
id:/my_cpu/_Build_CPU/xpr_monitor/project_1.srcs/sources_1/ip/user_code/user_code/user_data_in_context.xdc2default:default2J
4u_mycpu/bus_sys_custom0/u_bram_user_code/u_user_code	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2
id:/my_cpu/_Build_CPU/xpr_monitor/project_1.srcs/sources_1/ip/user_code/user_code/user_data_in_context.xdc2default:default2J
4u_mycpu/bus_sys_custom0/u_bram_user_code/u_user_code	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
od:/my_cpu/_Build_CPU/xpr_monitor/project_1.srcs/sources_1/ip/kernel_data/kernel_data/kernel_data_in_context.xdc2default:default2N
8u_mycpu/bus_sys_custom0/u_bram_kernel_data/u_kernel_data	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
od:/my_cpu/_Build_CPU/xpr_monitor/project_1.srcs/sources_1/ip/kernel_data/kernel_data/kernel_data_in_context.xdc2default:default2N
8u_mycpu/bus_sys_custom0/u_bram_kernel_data/u_kernel_data	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
od:/my_cpu/_Build_CPU/xpr_monitor/project_1.srcs/sources_1/ip/pll_example/pll_example/pll_example_in_context.xdc2default:default2
	clock_gen	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
od:/my_cpu/_Build_CPU/xpr_monitor/project_1.srcs/sources_1/ip/pll_example/pll_example/pll_example_in_context.xdc2default:default2
	clock_gen	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2C
-D:/my_cpu/_Build_CPU/constraint/nexys_pin.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2C
-D:/my_cpu/_Build_CPU/constraint/nexys_pin.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2A
-D:/my_cpu/_Build_CPU/constraint/nexys_pin.xdc2default:default21
.Xil/thinpad_top_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2\
FD:/my_cpu/_Build_CPU/xpr_monitor/project_1.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2\
FD:/my_cpu/_Build_CPU/xpr_monitor/project_1.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1198.1482default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0152default:default2
1198.1482default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1198.148 ; gain = 441.586
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1198.148 ; gain = 441.586
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 1198.148 ; gain = 441.586
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2 
bus_cpu_bram2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	owner_reg2default:default2&
bus_arbiter_custom2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
TxD_state_reg2default:default2%
async_transmitter2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
RxD_state_reg2default:default2"
async_receiver2default:defaultZ8-802h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2D
.D:/my_cpu/_Build_CPU/code_monitor/stage_exe.sv2default:default2
452default:default8@Z8-5818h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                     REQ |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                    BUSY |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                   STALL |                               11 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2 
bus_cpu_bram2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                              001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                              010 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                              100 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	owner_reg2default:default2
one-hot2default:default2&
bus_arbiter_custom2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE5 |                      00000000001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                      00000000010 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE7 |                      00000000100 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE6 |                      00000001000 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE4 |                      00000010000 |                             1010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |                      00000100000 |                             1011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE3 |                      00001000000 |                             1100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                      00010000000 |                             1101
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE9 |                      00100000000 |                             1110
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE8 |                      01000000000 |                             1111
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                      10000000000 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
TxD_state_reg2default:default2
one-hot2default:default2%
async_transmitter2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE5 |                      00000000001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE4 |                      00000000010 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE7 |                      00000000100 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE6 |                      00000001000 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE3 |                      00000010000 |                             1010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                      00000100000 |                             1011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |                      00001000000 |                             1100
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                      00010000000 |                             1101
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE9 |                      00100000000 |                             1110
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE8 |                      01000000000 |                             1111
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                      10000000000 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
RxD_state_reg2default:default2
one-hot2default:default2"
async_receiver2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1198.148 ; gain = 441.586
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     22 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 54    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               22 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 27    
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                32x32  Multipliers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 40    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 15    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input     11 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 55    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 22    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
@
%s
*synth2(
Module thinpad_top 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
A
%s
*synth2)
Module bus_cpu_bram 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
C
%s
*synth2+
Module bus_mux_custom 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
H
%s
*synth20
Module bus_addr_dec_custom 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module bus_arbiter_custom 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 4     
2default:defaulth p
x
? 
E
%s
*synth2-
Module bram_kernel_code 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
C
%s
*synth2+
Module bram_user_code 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
C
%s
*synth2+
Module bram_user_data 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
E
%s
*synth2-
Module bram_kernel_data 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
>
%s
*synth2&
Module uart_ctrl 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
@
%s
*synth2(
Module BaudTickGen 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     22 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               22 Bit    Registers := 1     
2default:defaulth p
x
? 
F
%s
*synth2.
Module async_transmitter 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
P
%s
*synth28
$Module BaudTickGen__parameterized0 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     22 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               22 Bit    Registers := 1     
2default:defaulth p
x
? 
C
%s
*synth2+
Module async_receiver 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
Module stage_if 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
Module ifid 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
Module stage_id 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
:
%s
*synth2"
Module idexe 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
<
%s
*synth2$
Module regfile 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 32    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 32    
2default:defaulth p
x
? 
>
%s
*synth2&
Module stage_exe 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                32x32  Multipliers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
;
%s
*synth2#
Module exemem 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
>
%s
*synth2&
Module stage_mem 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
:
%s
*synth2"
Module memwb 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
:
%s
*synth2"
Module stall 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2D
.D:/my_cpu/_Build_CPU/code_monitor/stage_exe.sv2default:default2
432default:default8@Z8-5845h px? 
h
%s
*synth2P
<DSP Report: Generating DSP artres1, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator artres1 is absorbed into DSP artres1.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator artres1 is absorbed into DSP artres1.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP artres1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator artres1 is absorbed into DSP artres1.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator artres1 is absorbed into DSP artres1.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: Generating DSP artres1, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator artres1 is absorbed into DSP artres1.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator artres1 is absorbed into DSP artres1.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP artres1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator artres1 is absorbed into DSP artres1.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator artres1 is absorbed into DSP artres1.
2default:defaulth p
x
? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2G
3u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[3]2default:default2
FDRE2default:default2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2G
3u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[4]2default:default2
FDRE2default:default2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2G
3u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[5]2default:default2
FDRE2default:default2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2G
3u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[6]2default:default2
FDRE2default:default2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2G
3u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[7]2default:default2
FDRE2default:default2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2G
3u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[8]2default:default2
FDRE2default:default2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2G
3u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[9]2default:default2
FDRE2default:default2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[10]2default:default2
FDRE2default:default2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[11]2default:default2
FDRE2default:default2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[12]2default:default2
FDRE2default:default2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[13]2default:default2
FDRE2default:default2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[14]2default:default2
FDRE2default:default2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[15]2default:default2
FDRE2default:default2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[16]2default:default2
FDRE2default:default2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[17]2default:default2
FDRE2default:default2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[18]2default:default2
FDRE2default:default2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[19]2default:default2
FDRE2default:default2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[20]2default:default2
FDRE2default:default2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[21]2default:default2
FDRE2default:default2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[22]2default:default2
FDRE2default:default2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[23]2default:default2
FDRE2default:default2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[24]2default:default2
FDRE2default:default2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[25]2default:default2
FDRE2default:default2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[26]2default:default2
FDRE2default:default2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[27]2default:default2
FDRE2default:default2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[28]2default:default2
FDRE2default:default2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[29]2default:default2
FDRE2default:default2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[30]2default:default2
FDRE2default:default2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2H
4u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[31]2default:default2
FDRE2default:default2G
3u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2C
/u_mycpu/bus_sys_custom0/bus_inst/bus_sel_reg[0]2default:default2
FDRE2default:default2C
/u_mycpu/bus_sys_custom0/bus_inst/bus_sel_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2C
/u_mycpu/bus_sys_custom0/bus_inst/bus_sel_reg[1]2default:default2
FDRE2default:default2C
/u_mycpu/bus_sys_custom0/bus_inst/bus_sel_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2C
/u_mycpu/bus_sys_custom0/bus_inst/bus_sel_reg[2]2default:default2
FDRE2default:default2C
/u_mycpu/bus_sys_custom0/bus_inst/bus_sel_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2G
3u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[2]2default:default2
FDRE2default:default2G
3u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2S
?u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[8]2default:default2
FDR2default:default2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2S
?u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[9]2default:default2
FDR2default:default2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[10]2default:default2
FDR2default:default2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[11]2default:default2
FDR2default:default2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[12]2default:default2
FDR2default:default2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[13]2default:default2
FDR2default:default2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[14]2default:default2
FDR2default:default2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[16]2default:default2
FDR2default:default2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[17]2default:default2
FDR2default:default2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[18]2default:default2
FDR2default:default2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[19]2default:default2
FDR2default:default2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[20]2default:default2
FDR2default:default2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[21]2default:default2
FDR2default:default2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[22]2default:default2
FDR2default:default2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[24]2default:default2
FDR2default:default2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[25]2default:default2
FDR2default:default2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[26]2default:default2
FDR2default:default2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[27]2default:default2
FDR2default:default2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[28]2default:default2
FDR2default:default2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[29]2default:default2
FDR2default:default2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[30]2default:default2
FDR2default:default2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[15]2default:default2
FDR2default:default2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[23]2default:default2
FDR2default:default2T
@u_mycpu/bus_sys_custom0/uart_sum0/uart_ctrl0/rd_data_reg_reg[31]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2V
Bu_mycpu/bus_sys_custom0/\uart_sum0/uart_ctrl0/rd_data_reg_reg[31] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2G
3u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[1]2default:default2
FDRE2default:default2G
3u_mycpu/bus_sys_custom0/bus_inst/bus_wr_data_reg[0]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5u_mycpu/bus_sys_custom0/\bus_inst/bus_wr_data_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2A
-u_mycpu/bus_sys_custom0/\bus_inst/bus_we_reg 2default:defaultZ8-3333h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:35 ; elapsed = 00:00:36 . Memory (MB): peak = 1198.148 ; gain = 441.586
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
^
%s*synth2F
2
DSP: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|stage_exe   | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|stage_exe   | (PCIN>>17)+A*B | 16     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|stage_exe   | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|stage_exe   | (PCIN>>17)+A*B | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:48 ; elapsed = 00:00:49 . Memory (MB): peak = 1200.246 ; gain = 443.684
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:01:05 ; elapsed = 00:01:06 . Memory (MB): peak = 1368.168 ; gain = 611.605
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\u_mycpu/u_regfile/regs_reg[0][23] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\u_mycpu/u_regfile/regs_reg[0][22] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"\u_mycpu/u_regfile/regs_reg[0][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\u_mycpu/u_regfile/regs_reg[0][17] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\u_mycpu/u_regfile/regs_reg[0][27] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\u_mycpu/u_regfile/regs_reg[0][26] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\u_mycpu/u_regfile/regs_reg[0][10] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\u_mycpu/u_regfile/regs_reg[0][11] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\u_mycpu/u_regfile/regs_reg[0][13] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\u_mycpu/u_regfile/regs_reg[0][12] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"\u_mycpu/u_regfile/regs_reg[0][8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"\u_mycpu/u_regfile/regs_reg[0][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\u_mycpu/u_regfile/regs_reg[0][19] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\u_mycpu/u_regfile/regs_reg[0][21] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"\u_mycpu/u_regfile/regs_reg[0][3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\u_mycpu/u_regfile/regs_reg[0][14] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\u_mycpu/u_regfile/regs_reg[0][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\u_mycpu/u_regfile/regs_reg[0][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\u_mycpu/u_regfile/regs_reg[0][18] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"\u_mycpu/u_regfile/regs_reg[0][6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\u_mycpu/u_regfile/regs_reg[0][20] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"\u_mycpu/u_regfile/regs_reg[0][5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"\u_mycpu/u_regfile/regs_reg[0][9] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\u_mycpu/u_regfile/regs_reg[0][25] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\u_mycpu/u_regfile/regs_reg[0][24] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\u_mycpu/u_regfile/regs_reg[0][29] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\u_mycpu/u_regfile/regs_reg[0][30] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\u_mycpu/u_regfile/regs_reg[0][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"\u_mycpu/u_regfile/regs_reg[0][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"\u_mycpu/u_regfile/regs_reg[0][2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\u_mycpu/u_regfile/regs_reg[0][28] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"\u_mycpu/u_regfile/regs_reg[0][0] 2default:defaultZ8-3333h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:01:08 ; elapsed = 00:01:09 . Memory (MB): peak = 1369.195 ; gain = 612.633
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:01:12 ; elapsed = 00:01:13 . Memory (MB): peak = 1369.195 ; gain = 612.633
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:12 ; elapsed = 00:01:13 . Memory (MB): peak = 1369.195 ; gain = 612.633
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:13 ; elapsed = 00:01:14 . Memory (MB): peak = 1369.195 ; gain = 612.633
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:13 ; elapsed = 00:01:14 . Memory (MB): peak = 1369.195 ; gain = 612.633
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:13 ; elapsed = 00:01:14 . Memory (MB): peak = 1369.195 ; gain = 612.633
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:13 ; elapsed = 00:01:14 . Memory (MB): peak = 1369.195 ; gain = 612.633
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |pll_example   |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|2     |kernel_code   |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|3     |kernel_data   |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|4     |user_code     |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|5     |user_data     |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
I
%s*synth21
+------+------------+------+
2default:defaulth px? 
I
%s*synth21
|      |Cell        |Count |
2default:defaulth px? 
I
%s*synth21
+------+------------+------+
2default:defaulth px? 
I
%s*synth21
|1     |kernel_code |     1|
2default:defaulth px? 
I
%s*synth21
|2     |kernel_data |     1|
2default:defaulth px? 
I
%s*synth21
|3     |pll_example |     1|
2default:defaulth px? 
I
%s*synth21
|4     |user_code   |     1|
2default:defaulth px? 
I
%s*synth21
|5     |user_data   |     1|
2default:defaulth px? 
I
%s*synth21
|6     |CARRY4      |    70|
2default:defaulth px? 
I
%s*synth21
|7     |DSP48E1_1   |     3|
2default:defaulth px? 
I
%s*synth21
|8     |LUT1        |    56|
2default:defaulth px? 
I
%s*synth21
|9     |LUT2        |   168|
2default:defaulth px? 
I
%s*synth21
|10    |LUT3        |   169|
2default:defaulth px? 
I
%s*synth21
|11    |LUT4        |   169|
2default:defaulth px? 
I
%s*synth21
|12    |LUT5        |   394|
2default:defaulth px? 
I
%s*synth21
|13    |LUT6        |  1161|
2default:defaulth px? 
I
%s*synth21
|14    |MUXF7       |   256|
2default:defaulth px? 
I
%s*synth21
|15    |MUXF8       |   128|
2default:defaulth px? 
I
%s*synth21
|16    |FDCE        |     1|
2default:defaulth px? 
I
%s*synth21
|17    |FDRE        |  1682|
2default:defaulth px? 
I
%s*synth21
|18    |FDSE        |     9|
2default:defaulth px? 
I
%s*synth21
|19    |IBUF        |     2|
2default:defaulth px? 
I
%s*synth21
|20    |OBUF        |     1|
2default:defaulth px? 
I
%s*synth21
+------+------------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
s
%s
*synth2[
G+------+-------------------------+----------------------------+------+
2default:defaulth p
x
? 
s
%s
*synth2[
G|      |Instance                 |Module                      |Cells |
2default:defaulth p
x
? 
s
%s
*synth2[
G+------+-------------------------+----------------------------+------+
2default:defaulth p
x
? 
s
%s
*synth2[
G|1     |top                      |                            |  4399|
2default:defaulth p
x
? 
s
%s
*synth2[
G|2     |  u_mycpu                |mycpu                       |  4392|
2default:defaulth p
x
? 
s
%s
*synth2[
G|3     |    bus_sys_custom0      |bus_top                     |   866|
2default:defaulth p
x
? 
s
%s
*synth2[
G|4     |      bus_data           |bus_cpu_bram                |   351|
2default:defaulth p
x
? 
s
%s
*synth2[
G|5     |      bus_inst           |bus_cpu_bram_0              |   115|
2default:defaulth p
x
? 
s
%s
*synth2[
G|6     |      bus_sum            |bus_sum_custom              |    83|
2default:defaulth p
x
? 
s
%s
*synth2[
G|7     |        bus_arbiter      |bus_arbiter_custom          |    83|
2default:defaulth p
x
? 
s
%s
*synth2[
G|8     |      u_bram_kernel_code |bram_kernel_code            |    36|
2default:defaulth p
x
? 
s
%s
*synth2[
G|9     |      u_bram_kernel_data |bram_kernel_data            |    36|
2default:defaulth p
x
? 
s
%s
*synth2[
G|10    |      u_bram_user_code   |bram_user_code              |    36|
2default:defaulth p
x
? 
s
%s
*synth2[
G|11    |      u_bram_user_data   |bram_user_data              |    36|
2default:defaulth p
x
? 
s
%s
*synth2[
G|12    |      uart_sum0          |uart_sum                    |   173|
2default:defaulth p
x
? 
s
%s
*synth2[
G|13    |        ext_uart_r       |async_receiver              |    76|
2default:defaulth p
x
? 
s
%s
*synth2[
G|14    |          tickgen        |BaudTickGen__parameterized0 |    41|
2default:defaulth p
x
? 
s
%s
*synth2[
G|15    |        ext_uart_t       |async_transmitter           |    59|
2default:defaulth p
x
? 
s
%s
*synth2[
G|16    |          tickgen        |BaudTickGen                 |    37|
2default:defaulth p
x
? 
s
%s
*synth2[
G|17    |        uart_ctrl0       |uart_ctrl                   |    38|
2default:defaulth p
x
? 
s
%s
*synth2[
G|18    |    u_exemem             |exemem                      |   224|
2default:defaulth p
x
? 
s
%s
*synth2[
G|19    |    u_idexe              |idexe                       |   742|
2default:defaulth p
x
? 
s
%s
*synth2[
G|20    |    u_ifid               |ifid                        |   404|
2default:defaulth p
x
? 
s
%s
*synth2[
G|21    |    u_memwb              |memwb                       |   137|
2default:defaulth p
x
? 
s
%s
*synth2[
G|22    |    u_regfile            |regfile                     |  1889|
2default:defaulth p
x
? 
s
%s
*synth2[
G|23    |    u_stage_exe          |stage_exe                   |    22|
2default:defaulth p
x
? 
s
%s
*synth2[
G|24    |    u_stage_if           |stage_if                    |   107|
2default:defaulth p
x
? 
s
%s
*synth2[
G|25    |    u_stall              |stall                       |     1|
2default:defaulth p
x
? 
s
%s
*synth2[
G+------+-------------------------+----------------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:13 ; elapsed = 00:01:14 . Memory (MB): peak = 1369.195 ; gain = 612.633
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 90 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:01:03 ; elapsed = 00:01:11 . Memory (MB): peak = 1369.195 ; gain = 488.871
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:01:13 ; elapsed = 00:01:14 . Memory (MB): peak = 1369.195 ; gain = 612.633
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0752default:default2
1381.1092default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
4572default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1381.1092default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1892default:default2
1042default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:202default:default2
00:01:222default:default2
1381.1092default:default2
911.2622default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1381.1092default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2[
GD:/my_cpu/_Build_CPU/xpr_monitor/project_1.runs/synth_1/thinpad_top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
lExecuting : report_utilization -file thinpad_top_utilization_synth.rpt -pb thinpad_top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Dec 17 15:49:08 20222default:defaultZ17-206h px? 


End Record