
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px� 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px� 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.994 . Memory (MB): peak = 1758.297 ; gain = 0.0002default:defaulth px� 
g

Starting %s Task
103*constraints2,
Cache Timing Information2default:defaultZ18-103h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
P
;Ending Cache Timing Information Task | Checksum: 209114cee
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:04 . Memory (MB): peak = 1758.297 ; gain = 0.0002default:defaulth px� 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default27
#Generate And Synthesize Debug Cores2default:defaultZ18-101h px� 
k
)Generating Script for core instance : %s 214*	chipscope2
dbg_hub2default:defaultZ16-329h px� 
�
Generating IP %s for %s.
1712*coregen2+
xilinx.com:ip:xsdbm:3.02default:default2

dbg_hub_CV2default:defaultZ19-3806h px� 
k
)Generating Script for core instance : %s 214*	chipscope2
u_ila_02default:defaultZ16-329h px� 
�
Generating IP %s for %s.
1712*coregen2)
xilinx.com:ip:ila:6.22default:default2

u_ila_0_CV2default:defaultZ19-3806h px� 
�
NRe-using generated and synthesized IP, "%s", from Vivado IP cache entry "%s".
146*	chipscope2+
xilinx.com:ip:xsdbm:3.02default:default2$
59b16ee0fb889aa72default:defaultZ16-220h px� 
�
NRe-using generated and synthesized IP, "%s", from Vivado IP cache entry "%s".
146*	chipscope2)
xilinx.com:ip:ila:6.22default:default2$
2d962ca62168fc822default:defaultZ16-220h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1552default:default2
1933.3632default:default2
0.0002default:defaultZ17-268h px� 
W
BPhase 1 Generate And Synthesize Debug Cores | Checksum: 1d80ce6a3
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:12 ; elapsed = 00:00:33 . Memory (MB): peak = 1933.363 ; gain = 84.9652default:defaulth px� 
i

Phase %s%s
101*constraints2
2 2default:default2
Retarget2default:defaultZ18-101h px� 
x
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
312default:default2
1612default:defaultZ31-138h px� 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px� 
<
'Phase 2 Retarget | Checksum: 1cc638dc3
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:17 ; elapsed = 00:00:36 . Memory (MB): peak = 1933.363 ; gain = 84.9652default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
2922default:default2
5752default:defaultZ31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Retarget2default:default2
1612default:defaultZ31-1021h px� 
u

Phase %s%s
101*constraints2
3 2default:default2(
Constant propagation2default:defaultZ18-101h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
H
3Phase 3 Constant propagation | Checksum: 102d3cde9
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:18 ; elapsed = 00:00:37 . Memory (MB): peak = 1933.363 ; gain = 84.9652default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
1082default:default2
8532default:defaultZ31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2(
Constant propagation2default:default2
1382default:defaultZ31-1021h px� 
f

Phase %s%s
101*constraints2
4 2default:default2
Sweep2default:defaultZ18-101h px� 
9
$Phase 4 Sweep | Checksum: 173ecd8d5
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:25 ; elapsed = 00:00:44 . Memory (MB): peak = 1933.363 ; gain = 84.9652default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
02default:default2
36432default:defaultZ31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Sweep2default:default2
12862default:defaultZ31-1021h px� 
r

Phase %s%s
101*constraints2
5 2default:default2%
BUFG optimization2default:defaultZ18-101h px� 
�
4Inserted BUFG %s to drive %s load(s) on clock net %s141*opt2W
Csystem_i/rgb2dvi_0/U0/ClockGenInternal.ClockGenX/PixelClk_BUFG_inst2default:default2
82default:default24
 system_i/rgb2dvi_0/U0/PixelClkIO2default:defaultZ31-194h px� 
�
4Inserted BUFG %s to drive %s load(s) on clock net %s141*opt2X
Dsystem_i/rgb2dvi_0/U0/ClockGenInternal.ClockGenX/SerialClk_BUFG_inst2default:default2
82default:default25
!system_i/rgb2dvi_0/U0/SerialClkIO2default:defaultZ31-194h px� 
�
4Inserted BUFG %s to drive %s load(s) on clock net %s141*opt2+
vid_pclk_IBUF_BUFG_inst2default:default2
1522default:default2&
vid_pclk_IBUF_BUFG2default:defaultZ31-194h px� 
W
!Inserted %s BUFG(s) on clock nets140*opt2
32default:defaultZ31-193h px� 
E
0Phase 5 BUFG optimization | Checksum: 123a9da64
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:26 ; elapsed = 00:00:46 . Memory (MB): peak = 1933.363 ; gain = 84.9652default:defaulth px� 
�
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2%
BUFG optimization2default:default2
32default:default2
32default:default2
02default:defaultZ31-662h px� 
|

Phase %s%s
101*constraints2
6 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px� 
�
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02default:default2
02default:default2
02default:default2
02default:defaultZ31-1064h px� 
O
:Phase 6 Shift Register Optimization | Checksum: 1b6bfc6d6
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:27 ; elapsed = 00:00:47 . Memory (MB): peak = 1933.363 ; gain = 84.9652default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
12default:default2
32default:defaultZ31-389h px� 
x

Phase %s%s
101*constraints2
7 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px� 
K
6Phase 7 Post Processing Netlist | Checksum: 137bd520f
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:28 ; elapsed = 00:00:47 . Memory (MB): peak = 1933.363 ; gain = 84.9652default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
12default:defaultZ31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2+
Post Processing Netlist2default:default2
1162default:defaultZ31-1021h px� 
/
Opt_design Change Summary
*commonh px� 
/
=========================
*commonh px� 


*commonh px� 


*commonh px� 
�
z-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Retarget                     |             292  |             575  |                                            161  |
|  Constant propagation         |             108  |             853  |                                            138  |
|  Sweep                        |               0  |            3643  |                                           1286  |
|  BUFG optimization            |               3  |               0  |                                              0  |
|  Shift Register Optimization  |               1  |               3  |                                              0  |
|  Post Processing Netlist      |               0  |               1  |                                            116  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.144 . Memory (MB): peak = 1933.363 ; gain = 0.0002default:defaulth px� 
J
5Ending Logic Optimization Task | Checksum: 137990941
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:30 ; elapsed = 00:00:49 . Memory (MB): peak = 1933.363 ; gain = 84.9652default:defaulth px� 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px� 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px� 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-7.0572default:default2
-433.2242default:defaultZ32-619h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 


*pwropth px� 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px� 
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
12default:default2
1042default:defaultZ34-162h px� 
d
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201h px� 
�
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
722default:default2
142default:default2
2082default:defaultZ34-65h px� 
i
1Number of Flops added for Enable Generation: %s

23*pwropt2
182default:defaultZ34-23h px� 
N
9Ending PowerOpt Patch Enables Task | Checksum: 12a66e380
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.631 . Memory (MB): peak = 2801.195 ; gain = 0.0002default:defaulth px� 
J
5Ending Power Optimization Task | Checksum: 12a66e380
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:48 ; elapsed = 00:00:25 . Memory (MB): peak = 2801.195 ; gain = 867.8322default:defaulth px� 
\

Starting %s Task
103*constraints2!
Final Cleanup2default:defaultZ18-103h px� 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
J
5Ending Logic Optimization Task | Checksum: 1035d68b6
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:10 ; elapsed = 00:00:07 . Memory (MB): peak = 2801.195 ; gain = 0.0002default:defaulth px� 
E
0Ending Final Cleanup Task | Checksum: 1035d68b6
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:12 ; elapsed = 00:00:10 . Memory (MB): peak = 2801.195 ; gain = 0.0002default:defaulth px� 
b

Starting %s Task
103*constraints2'
Netlist Obfuscation2default:defaultZ18-103h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0302default:default2
2801.1952default:default2
0.0002default:defaultZ17-268h px� 
K
6Ending Netlist Obfuscation Task | Checksum: 1035d68b6
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.030 . Memory (MB): peak = 2801.195 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
762default:default2
172default:default2
02default:default2
02default:defaultZ4-41h px� 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:01:412default:default2
00:01:332default:default2
2801.1952default:default2
1042.8982default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0292default:default2
2801.1952default:default2
0.0002default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.0922default:default2
2801.1952default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2n
ZD:/self_learning/PYNQ_Z2/prjs/ov5640_mnist/ov5640_mnist.runs/impl_1/system_wrapper_opt.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:202default:default2
00:00:112default:default2
2801.1952default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
|Executing : report_drc -file system_wrapper_drc_opted.rpt -pb system_wrapper_drc_opted.pb -rpx system_wrapper_drc_opted.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
oreport_drc -file system_wrapper_drc_opted.rpt -pb system_wrapper_drc_opted.pb -rpx system_wrapper_drc_opted.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
`D:/self_learning/PYNQ_Z2/prjs/ov5640_mnist/ov5640_mnist.runs/impl_1/system_wrapper_drc_opted.rpt`D:/self_learning/PYNQ_Z2/prjs/ov5640_mnist/ov5640_mnist.runs/impl_1/system_wrapper_drc_opted.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:132default:default2
00:00:072default:default2
2801.1952default:default2
0.0002default:defaultZ17-268h px� 


End Record