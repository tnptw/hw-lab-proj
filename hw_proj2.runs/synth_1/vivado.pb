
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:052default:default2
00:00:052default:default2
374.2972default:default2
50.2812default:defaultZ17-268h px? 
?
Command: %s
1870*	planAhead2?
|read_checkpoint -auto_incremental -incremental C:/Users/6330223021/hw_proj2/hw_proj2.srcs/utils_1/imports/synth_1/system.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2a
MC:/Users/6330223021/hw_proj2/hw_proj2.srcs/utils_1/imports/synth_1/system.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
s
Command: %s
53*	vivadotcl2B
.synth_design -top system -part xc7a35tcpg236-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
_
#Helper process launched with PID %s4824*oasys2
40762default:defaultZ8-7075h px? 
?
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px? 
?
.redeclaration of ANSI port '%s' is not allowed7382*oasys2
clkDiv2default:default2]
GC:/Users/6330223021/2022-2/HW/lab02/lab02.srcs/sources_1/new/clockDiv.v2default:default2
272default:default8@Z8-11121h px? 
?
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
	targetClk2default:default2
wire2default:default2Y
CC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/system.v2default:default2
2432default:default8@Z8-11241h px? 
?
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
video_on2default:default2
wire2default:default2Y
CC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/system.v2default:default2
2462default:default8@Z8-11241h px? 
?
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
x2default:default2
wire2default:default2Y
CC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/system.v2default:default2
2462default:default8@Z8-11241h px? 
?
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
y2default:default2
wire2default:default2Y
CC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/system.v2default:default2
2462default:default8@Z8-11241h px? 
?
.'%s' is already implicitly declared on line %s5153*oasys2
video_on2default:default2
2462default:default2Y
CC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/system.v2default:default2
2522default:default8@Z8-8895h px? 
?
.'%s' is already implicitly declared on line %s5153*oasys2
x2default:default2
2462default:default2Y
CC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/system.v2default:default2
2532default:default8@Z8-8895h px? 
?
.'%s' is already implicitly declared on line %s5153*oasys2
y2default:default2
2462default:default2Y
CC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/system.v2default:default2
2532default:default8@Z8-8895h px? 
?
%s*synth2?
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1186.824 ; gain = 409.254
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
system2default:default2
 2default:default2Y
CC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/system.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
baudrate2default:default2
 2default:default2[
EC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/baudrate.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
baudrate2default:default2
 2default:default2
02default:default2
12default:default2[
EC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/baudrate.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
uart_rx2default:default2
 2default:default2Z
DC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/uart_rx.v2default:default2
232default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2Z
DC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/uart_rx.v2default:default2
452default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_rx2default:default2
 2default:default2
02default:default2
12default:default2Z
DC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/uart_rx.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
uart_tx2default:default2
 2default:default2Z
DC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/uart_tx.v2default:default2
232default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2Z
DC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/uart_tx.v2default:default2
502default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
uart_tx2default:default2
 2default:default2
02default:default2
12default:default2Z
DC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/uart_tx.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
singlePulser2default:default2
 2default:default2e
OC:/Users/6330223021/2022-2/HW/lab03-2/lab03-2.srcs/sources_1/new/singlePulser.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
singlePulser2default:default2
 2default:default2
02default:default2
12default:default2e
OC:/Users/6330223021/2022-2/HW/lab03-2/lab03-2.srcs/sources_1/new/singlePulser.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

calculator2default:default2
 2default:default2]
GC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/calculator.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

calculator2default:default2
 2default:default2
02default:default2
12default:default2]
GC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/calculator.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
strToInt2default:default2
 2default:default2[
EC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/strToInt.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	charToInt2default:default2
 2default:default2[
EC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/strToInt.v2default:default2
492default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	charToInt2default:default2
 2default:default2
02default:default2
12default:default2[
EC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/strToInt.v2default:default2
492default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
strToInt2default:default2
 2default:default2
02default:default2
12default:default2[
EC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/strToInt.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
IntToStr2default:default2
 2default:default2[
EC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/IntToStr.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	IntToChar2default:default2
 2default:default2[
EC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/IntToStr.v2default:default2
512default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2[
EC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/IntToStr.v2default:default2
572default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	IntToChar2default:default2
 2default:default2
02default:default2
12default:default2[
EC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/IntToStr.v2default:default2
512default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IntToStr2default:default2
 2default:default2
02default:default2
12default:default2[
EC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/IntToStr.v2default:default2
232default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2Y
CC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/system.v2default:default2
902default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2Y
CC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/system.v2default:default2
1322default:default8@Z8-155h px? 
?
synthesizing module '%s'%s4497*oasys2 
quadSevenSeg2default:default2
 2default:default2_
IC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/quadSevenSeg.v2default:default2
222default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
hexToSevenSeg2default:default2
 2default:default2`
JC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/hexToSevenSeg.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
hexToSevenSeg2default:default2
 2default:default2
02default:default2
12default:default2`
JC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/hexToSevenSeg.v2default:default2
232default:default8@Z8-6155h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
num02default:default2_
IC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/quadSevenSeg.v2default:default2
632default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
num12default:default2_
IC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/quadSevenSeg.v2default:default2
632default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
num22default:default2_
IC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/quadSevenSeg.v2default:default2
632default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
num32default:default2_
IC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/quadSevenSeg.v2default:default2
632default:default8@Z8-567h px? 
?
8referenced signal '%s' should be on the sensitivity list567*oasys2
dots2default:default2_
IC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/quadSevenSeg.v2default:default2
732default:default8@Z8-567h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
quadSevenSeg2default:default2
 2default:default2
02default:default2
12default:default2_
IC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/quadSevenSeg.v2default:default2
222default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	rgbModule2default:default2
 2default:default2Z
DC:/Users/6330223021/hw_proj2/hw_proj2.srcs/sources_1/new/rgbModule.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
clockDiv2default:default2
 2default:default2]
GC:/Users/6330223021/2022-2/HW/lab02/lab02.srcs/sources_1/new/clockDiv.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clockDiv2default:default2
 2default:default2
02default:default2
12default:default2]
GC:/Users/6330223021/2022-2/HW/lab02/lab02.srcs/sources_1/new/clockDiv.v2default:default2
232default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2Z
DC:/Users/6330223021/hw_proj2/hw_proj2.srcs/sources_1/new/rgbModule.v2default:default2
472default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	rgbModule2default:default2
 2default:default2
02default:default2
12default:default2Z
DC:/Users/6330223021/hw_proj2/hw_proj2.srcs/sources_1/new/rgbModule.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
vga_control2default:default2
 2default:default2\
FC:/Users/6330223021/hw_proj2/hw_proj2.srcs/sources_1/new/vga_control.v2default:default2
92default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2

digits_rom2default:default2
 2default:default2[
EC:/Users/6330223021/hw_proj2/hw_proj2.srcs/sources_1/new/digits_rom.v2default:default2
102default:default8@Z8-6157h px? 
?
-case statement is not full and has no default155*oasys2[
EC:/Users/6330223021/hw_proj2/hw_proj2.srcs/sources_1/new/digits_rom.v2default:default2
242default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

digits_rom2default:default2
 2default:default2
02default:default2
12default:default2[
EC:/Users/6330223021/hw_proj2/hw_proj2.srcs/sources_1/new/digits_rom.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
vga_control2default:default2
 2default:default2
02default:default2
12default:default2\
FC:/Users/6330223021/hw_proj2/hw_proj2.srcs/sources_1/new/vga_control.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
vga_sync2default:default2
 2default:default2Y
CC:/Users/6330223021/hw_proj2/hw_proj2.srcs/sources_1/new/vga_sync.v2default:default2
262default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
vga_sync2default:default2
 2default:default2
02default:default2
12default:default2Y
CC:/Users/6330223021/hw_proj2/hw_proj2.srcs/sources_1/new/vga_sync.v2default:default2
262default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system2default:default2
 2default:default2
02default:default2
12default:default2Y
CC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/system.v2default:default2
232default:default8@Z8-6155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
c1_reg2default:default2]
GC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/calculator.v2default:default2
542default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
c2_reg2default:default2]
GC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/calculator.v2default:default2
552default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
	check_reg2default:default2]
GC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/calculator.v2default:default2
562default:default8@Z8-6014h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
inum02default:default2
IntToStr2default:default2[
EC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/IntToStr.v2default:default2
282default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
inum12default:default2
IntToStr2default:default2[
EC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/IntToStr.v2default:default2
282default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
inum22default:default2
IntToStr2default:default2[
EC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/IntToStr.v2default:default2
282default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
inum32default:default2
IntToStr2default:default2[
EC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/IntToStr.v2default:default2
282default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
state2default:default2
	rgbModule2default:default2Z
DC:/Users/6330223021/hw_proj2/hw_proj2.srcs/sources_1/new/rgbModule.v2default:default2
262default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	targetClk2default:default2
system2default:default2Y
CC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/system.v2default:default2
2432default:default8@Z8-3848h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
video_on2default:default2
vga_control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
current_rgb[11]2default:default2
vga_control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
current_rgb[10]2default:default2
vga_control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
current_rgb[9]2default:default2
vga_control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
current_rgb[8]2default:default2
vga_control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
current_rgb[7]2default:default2
vga_control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
current_rgb[6]2default:default2
vga_control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
current_rgb[5]2default:default2
vga_control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
current_rgb[4]2default:default2
vga_control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
current_rgb[3]2default:default2
vga_control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
current_rgb[2]2default:default2
vga_control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
current_rgb[1]2default:default2
vga_control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
current_rgb[0]2default:default2
vga_control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[11]2default:default2
system2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[10]2default:default2
system2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[9]2default:default2
system2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[8]2default:default2
system2default:defaultZ8-7129h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1283.926 ; gain = 506.355
2default:defaulth px? 
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1283.926 ; gain = 506.355
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1283.926 ; gain = 506.355
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
00:00:00.0212default:default2
1283.9262default:default2
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
?
Parsing XDC File [%s]
179*designutils2c
MC:/Users/6330223021/hw-lab/term_project.srcs/constrs_1/new/Basys-3-Master.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2
led[12]2default:default2c
MC:/Users/6330223021/hw-lab/term_project.srcs/constrs_1/new/Basys-3-Master.xdc2default:default2
712default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2c
MC:/Users/6330223021/hw-lab/term_project.srcs/constrs_1/new/Basys-3-Master.xdc2default:default2
712default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnU2default:default2c
MC:/Users/6330223021/hw-lab/term_project.srcs/constrs_1/new/Basys-3-Master.xdc2default:default2
1132default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2c
MC:/Users/6330223021/hw-lab/term_project.srcs/constrs_1/new/Basys-3-Master.xdc2default:default2
1132default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnU2default:default2c
MC:/Users/6330223021/hw-lab/term_project.srcs/constrs_1/new/Basys-3-Master.xdc2default:default2
1142default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2c
MC:/Users/6330223021/hw-lab/term_project.srcs/constrs_1/new/Basys-3-Master.xdc2default:default2
1142default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnL2default:default2c
MC:/Users/6330223021/hw-lab/term_project.srcs/constrs_1/new/Basys-3-Master.xdc2default:default2
1152default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2c
MC:/Users/6330223021/hw-lab/term_project.srcs/constrs_1/new/Basys-3-Master.xdc2default:default2
1152default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnL2default:default2c
MC:/Users/6330223021/hw-lab/term_project.srcs/constrs_1/new/Basys-3-Master.xdc2default:default2
1162default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2c
MC:/Users/6330223021/hw-lab/term_project.srcs/constrs_1/new/Basys-3-Master.xdc2default:default2
1162default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnR2default:default2c
MC:/Users/6330223021/hw-lab/term_project.srcs/constrs_1/new/Basys-3-Master.xdc2default:default2
1172default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2c
MC:/Users/6330223021/hw-lab/term_project.srcs/constrs_1/new/Basys-3-Master.xdc2default:default2
1172default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnR2default:default2c
MC:/Users/6330223021/hw-lab/term_project.srcs/constrs_1/new/Basys-3-Master.xdc2default:default2
1182default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2c
MC:/Users/6330223021/hw-lab/term_project.srcs/constrs_1/new/Basys-3-Master.xdc2default:default2
1182default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnD2default:default2c
MC:/Users/6330223021/hw-lab/term_project.srcs/constrs_1/new/Basys-3-Master.xdc2default:default2
1192default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2c
MC:/Users/6330223021/hw-lab/term_project.srcs/constrs_1/new/Basys-3-Master.xdc2default:default2
1192default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
btnD2default:default2c
MC:/Users/6330223021/hw-lab/term_project.srcs/constrs_1/new/Basys-3-Master.xdc2default:default2
1202default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2c
MC:/Users/6330223021/hw-lab/term_project.srcs/constrs_1/new/Basys-3-Master.xdc2default:default2
1202default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2c
MC:/Users/6330223021/hw-lab/term_project.srcs/constrs_1/new/Basys-3-Master.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2a
MC:/Users/6330223021/hw-lab/term_project.srcs/constrs_1/new/Basys-3-Master.xdc2default:default2,
.Xil/system_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1359.4342default:default2
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
00:00:00.0052default:default2
1359.4342default:default2
0.0002default:defaultZ17-268h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1359.434 ; gain = 581.863
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
J
%s
*synth22
Loading part: xc7a35tcpg236-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1359.434 ; gain = 581.863
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1359.434 ; gain = 581.863
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
!inferring latch for variable '%s'327*oasys2
c_reg2default:default2[
EC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/IntToStr.v2default:default2
582default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
data_reg2default:default2[
EC:/Users/6330223021/hw_proj2/hw_proj2.srcs/sources_1/new/digits_rom.v2default:default2
262default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2 
bit_addr_reg2default:default2\
FC:/Users/6330223021/hw_proj2/hw_proj2.srcs/sources_1/new/vga_control.v2default:default2
1152default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2 
row_addr_reg2default:default2\
FC:/Users/6330223021/hw_proj2/hw_proj2.srcs/sources_1/new/vga_control.v2default:default2
1142default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2!
char_addr_reg2default:default2\
FC:/Users/6330223021/hw_proj2/hw_proj2.srcs/sources_1/new/vga_control.v2default:default2
1132default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
	lout2_reg2default:default2Y
CC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/system.v2default:default2
1852default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
num0_reg2default:default2Y
CC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/system.v2default:default2
2252default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
num1_reg2default:default2Y
CC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/system.v2default:default2
2242default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
num2_reg2default:default2Y
CC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/system.v2default:default2
2232default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
num3_reg2default:default2Y
CC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/system.v2default:default2
2222default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
dots_reg2default:default2Y
CC:/Users/6330223021/hw-lab/term_project.srcs/sources_1/new/system.v2default:default2
2262default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1359.434 ; gain = 581.863
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2
i/c02default:default2
	IntToChar2default:default2
i/c12default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2
i/c02default:default2
	IntToChar2default:default2
i/c22default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2
i/c02default:default2
	IntToChar2default:default2
i/c32default:defaultZ8-223h px? 
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
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit       Adders := 2     
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
.	               40 Bit    Registers := 1     
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
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 5     
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
.	                2 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 19    
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
X
%s
*synth2@
,	              32x32  Multipliers := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	               2x32  Multipliers := 1     
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
X
%s
*synth2@
,	   2 Input   40 Bit        Muxes := 11    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   40 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input   12 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  10 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	 209 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 44    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  10 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  11 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 1     
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
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
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
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
h
%s
*synth2P
<DSP Report: Generating DSP result0, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator result0 is absorbed into DSP result0.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator result0 is absorbed into DSP result0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP result0, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator result0 is absorbed into DSP result0.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator result0 is absorbed into DSP result0.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: Generating DSP result0, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator result0 is absorbed into DSP result0.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator result0 is absorbed into DSP result0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP result0, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator result0 is absorbed into DSP result0.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator result0 is absorbed into DSP result0.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: Generating DSP overflow2, operation Mode is: A*B.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator overflow2 is absorbed into DSP overflow2.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator overflow2 is absorbed into DSP overflow2.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP overflow2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator overflow2 is absorbed into DSP overflow2.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator overflow2 is absorbed into DSP overflow2.
2default:defaulth p
x
? 
j
%s
*synth2R
>DSP Report: Generating DSP overflow2, operation Mode is: A*B.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator overflow2 is absorbed into DSP overflow2.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator overflow2 is absorbed into DSP overflow2.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: Generating DSP overflow2, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator overflow2 is absorbed into DSP overflow2.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator overflow2 is absorbed into DSP overflow2.
2default:defaulth p
x
? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
video_on2default:default2
vga_control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
current_rgb[11]2default:default2
vga_control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
current_rgb[10]2default:default2
vga_control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
current_rgb[9]2default:default2
vga_control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
current_rgb[8]2default:default2
vga_control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
current_rgb[7]2default:default2
vga_control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
current_rgb[6]2default:default2
vga_control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
current_rgb[5]2default:default2
vga_control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
current_rgb[4]2default:default2
vga_control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
current_rgb[3]2default:default2
vga_control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
current_rgb[2]2default:default2
vga_control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
current_rgb[1]2default:default2
vga_control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
current_rgb[0]2default:default2
vga_control2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[11]2default:default2
system2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[10]2default:default2
system2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[9]2default:default2
system2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[8]2default:default2
system2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[7]2default:default2
system2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[6]2default:default2
system2default:defaultZ8-7129h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
c0/c_reg[7]2default:default2
IntToStr2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
c0/c_reg[6]2default:default2
IntToStr2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
c0/c_reg[5]2default:default2
IntToStr2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
c0/c_reg[4]2default:default2
IntToStr2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
c0/c_reg[3]2default:default2
IntToStr2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
c0/c_reg[2]2default:default2
IntToStr2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
c0/c_reg[1]2default:default2
IntToStr2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
c0/c_reg[0]2default:default2
IntToStr2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
cdr/data_reg[0]2default:default2
vga_control2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
char_addr_reg[6]2default:default2
vga_control2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
char_addr_reg[4]2default:default2
vga_control2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 1359.434 ; gain = 581.863
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
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
M
%s*synth25
!
ROM: Preliminary Mapping Report
2default:defaulth px? 
s
%s*synth2[
G+------------+----------------------+---------------+----------------+
2default:defaulth px? 
t
%s*synth2\
H|Module Name | RTL Object           | Depth x Width | Implemented As | 
2default:defaulth px? 
s
%s*synth2[
G+------------+----------------------+---------------+----------------+
2default:defaulth px? 
t
%s*synth2\
H|vga_control | cdr/addr_reg_reg_rep | 256x8         | Block RAM      | 
2default:defaulth px? 
t
%s*synth2\
H+------------+----------------------+---------------+----------------+

2default:defaulth px? 
?
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
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
?|calculator  | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|calculator  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|calculator  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|calculator  | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|calculator  | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|calculator  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|calculator  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|calculator  | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
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
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:42 ; elapsed = 00:00:43 . Memory (MB): peak = 1359.434 ; gain = 581.863
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
}Finished Timing Optimization : Time (s): cpu = 00:00:42 ; elapsed = 00:00:44 . Memory (MB): peak = 1362.180 ; gain = 584.609
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
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys24
 vga_control/cdr/addr_reg_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:44 ; elapsed = 00:00:45 . Memory (MB): peak = 1405.148 ; gain = 627.578
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
vFinished IO Insertion : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 1418.895 ; gain = 641.324
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 1418.895 ; gain = 641.324
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 1418.895 ; gain = 641.324
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:50 ; elapsed = 00:00:51 . Memory (MB): peak = 1418.895 ; gain = 641.324
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:50 ; elapsed = 00:00:51 . Memory (MB): peak = 1418.895 ; gain = 641.324
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:50 ; elapsed = 00:00:51 . Memory (MB): peak = 1418.895 ; gain = 641.324
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
i
%s
*synth2Q
=
DSP Final Report (the ' indicates corresponding REG is set)
2default:defaulth p
x
? 
?
%s
*synth2?
}+------------+--------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
? 
?
%s
*synth2?
~|Module Name | DSP Mapping  | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth p
x
? 
?
%s
*synth2?
}+------------+--------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
? 
?
%s
*synth2?
~|calculator  | A*B          | 17     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
~|calculator  | A*B          | 17     | 17     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
~|calculator  | PCIN>>17+A*B | 17     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
~|calculator  | A*B          | 17     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
~|calculator  | A*B          | 17     | 17     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
~|calculator  | PCIN>>17+A*B | 17     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
~+------------+--------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |BUFG     |     2|
2default:defaulth px? 
F
%s*synth2.
|2     |CARRY4   |   744|
2default:defaulth px? 
F
%s*synth2.
|3     |DSP48E1  |     6|
2default:defaulth px? 
F
%s*synth2.
|4     |LUT1     |   149|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT2     |   334|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT3     |   551|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT4     |  1057|
2default:defaulth px? 
F
%s*synth2.
|8     |LUT5     |  1152|
2default:defaulth px? 
F
%s*synth2.
|9     |LUT6     |  1002|
2default:defaulth px? 
F
%s*synth2.
|10    |RAMB18E1 |     1|
2default:defaulth px? 
F
%s*synth2.
|11    |FDCE     |    24|
2default:defaulth px? 
F
%s*synth2.
|12    |FDRE     |   174|
2default:defaulth px? 
F
%s*synth2.
|13    |LD       |    36|
2default:defaulth px? 
F
%s*synth2.
|14    |LDP      |     2|
2default:defaulth px? 
F
%s*synth2.
|15    |IBUF     |     3|
2default:defaulth px? 
F
%s*synth2.
|16    |OBUF     |    33|
2default:defaulth px? 
F
%s*synth2.
|17    |OBUFT    |     6|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:50 ; elapsed = 00:00:51 . Memory (MB): peak = 1418.895 ; gain = 641.324
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
GSynthesis finished with 0 errors, 0 critical warnings and 42 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:41 ; elapsed = 00:00:49 . Memory (MB): peak = 1418.895 ; gain = 565.816
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:50 ; elapsed = 00:00:51 . Memory (MB): peak = 1418.895 ; gain = 641.324
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
00:00:00.0662default:default2
1430.9222default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
7892default:defaultZ29-17h px? 
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
1434.6292default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2v
b  A total of 38 instances were transformed.
  LD => LDCE: 36 instances
  LDP => LDPE: 2 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
769a57612default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
722default:default2
862default:default2
92default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:562default:default2
00:00:582default:default2
1434.6292default:default2
1031.1882default:defaultZ17-268h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2Q
=C:/Users/6330223021/hw_proj2/hw_proj2.runs/synth_1/system.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2v
bExecuting : report_utilization -file system_utilization_synth.rpt -pb system_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Dec 10 13:14:10 20222default:defaultZ17-206h px? 


End Record