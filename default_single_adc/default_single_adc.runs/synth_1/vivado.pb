
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/utils_1/imports/synth_1/main.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2w
uK:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/utils_1/imports/synth_1/main.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
i
Command: %s
53*	vivadotcl28
6synth_design -top interface_main -part xc7s50csga324-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
y
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2
xc7s50Z17-347h px� 
i
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2
xc7s50Z17-349h px� 
D
Loading part %s157*device2
xc7s50csga324-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
15216Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1051.508 ; gain = 468.180
h px� 
�
synthesizing module '%s'638*oasys2
interface_main2�
K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/interface/interface_main.vhd2
178@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2	
clk_div2z
xK:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/clk_div.vhd2
42
clk_div_inst2	
clk_div2�
K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/interface/interface_main.vhd2
858@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2	
clk_div2|
xK:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/clk_div.vhd2
108@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
clk_div2
02
12|
xK:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/clk_div.vhd2
108@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
processing_main2x
vK:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/processing_main.vhd2
52
processing_main_inst2
processing_main2�
K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/interface/interface_main.vhd2
918@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
processing_main2z
vK:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/processing_main.vhd2
158@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
processing_main2
02
12z
vK:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/processing_main.vhd2
158@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
pmod_dac121S1012�
�K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/interface/dac/pmod_dac121S101.vhd2
262
pmod_dac121S101_inst2
pmod_dac121S1012�
K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/interface/interface_main.vhd2
1008@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
pmod_dac121S1012�
�K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/interface/dac/pmod_dac121S101.vhd2
438@Z8-638h px� 
I
%s
*synth21
/	Parameter slaves bound to: 1 - type: integer 
h p
x
� 
K
%s
*synth23
1	Parameter d_width bound to: 16 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
spi_master_dual_mosi2�
�K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/interface/dac/spi_master_dual_mosi.vhd2
282
spi_master_dual_mosi_02
spi_master_dual_mosi2�
�K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/interface/dac/pmod_dac121S101.vhd2
808@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
spi_master_dual_mosi2�
�K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/interface/dac/spi_master_dual_mosi.vhd2
528@Z8-638h px� 
I
%s
*synth21
/	Parameter slaves bound to: 1 - type: integer 
h p
x
� 
K
%s
*synth23
1	Parameter d_width bound to: 16 - type: integer 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
spi_master_dual_mosi2
02
12�
�K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/interface/dac/spi_master_dual_mosi.vhd2
528@Z8-256h px� 
�
default block is never used226*oasys2�
�K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/interface/dac/pmod_dac121S101.vhd2
1018@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pmod_dac121S1012
02
12�
�K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/interface/dac/pmod_dac121S101.vhd2
438@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
xadc_controller2�
�K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/interface/adc/xadc_controller.vhd2
42
xadc_controller_inst2
xadc_controller2�
K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/interface/interface_main.vhd2
1148@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
xadc_controller2�
�K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/interface/adc/xadc_controller.vhd2
198@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

xadc_wiz_02|
zk:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.gen/sources_1/ip/xadc_wiz_0/xadc_wiz_0.vhd2
552
xadc_wiz_0_inst2

xadc_wiz_02�
�K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/interface/adc/xadc_controller.vhd2
498@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

xadc_wiz_02~
zk:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.gen/sources_1/ip/xadc_wiz_0/xadc_wiz_0.vhd2
788@Z8-638h px� 
M
%s
*synth25
3	Parameter INIT_40 bound to: 16'b0000000000010000 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_41 bound to: 16'b0011000110101111 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_42 bound to: 16'b0000010000000000 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_48 bound to: 16'b0000000100000000 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_49 bound to: 16'b0000000000000000 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_4A bound to: 16'b0000000000000000 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_4B bound to: 16'b0000000000000000 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_4C bound to: 16'b0000000000000000 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_4D bound to: 16'b0000000000000000 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_4E bound to: 16'b0000000000000000 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_4F bound to: 16'b0000000000000000 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_50 bound to: 16'b1011010111101101 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_51 bound to: 16'b0101011111100100 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_52 bound to: 16'b1010000101000111 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_53 bound to: 16'b1100101000110011 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_54 bound to: 16'b1010100100111010 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_55 bound to: 16'b0101001011000110 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_56 bound to: 16'b1001010101010101 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_57 bound to: 16'b1010111001001110 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_58 bound to: 16'b0101100110011001 
h p
x
� 
M
%s
*synth25
3	Parameter INIT_5C bound to: 16'b0101000100010001 
h p
x
� 
R
%s
*synth2:
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
h p
x
� 
[
%s
*synth2C
A	Parameter SIM_MONITOR_FILE bound to: design.txt - type: string 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
U02
XADC2~
zk:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.gen/sources_1/ip/xadc_wiz_0/xadc_wiz_0.vhd2
1458@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

xadc_wiz_02
02
12~
zk:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.gen/sources_1/ip/xadc_wiz_0/xadc_wiz_0.vhd2
788@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
xadc_controller2
02
12�
�K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/interface/adc/xadc_controller.vhd2
198@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

ffd_vector2}
{K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/ffd_vector.vhd2
52
input_buffer2

ffd_vector2�
K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/interface/interface_main.vhd2
1288@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2

ffd_vector2
{K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/ffd_vector.vhd2
168@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ffd2v
tK:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/ffd.vhd2
52
FFi2
ffd2
{K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/ffd_vector.vhd2
318@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
ffd2x
tK:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/ffd.vhd2
168@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ffd2
02
12x
tK:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/ffd.vhd2
168@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ffd2v
tK:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/ffd.vhd2
52
FFi2
ffd2
{K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/ffd_vector.vhd2
318@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ffd2v
tK:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/ffd.vhd2
52
FFi2
ffd2
{K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/ffd_vector.vhd2
318@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ffd2v
tK:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/ffd.vhd2
52
FFi2
ffd2
{K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/ffd_vector.vhd2
318@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ffd2v
tK:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/ffd.vhd2
52
FFi2
ffd2
{K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/ffd_vector.vhd2
318@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ffd2v
tK:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/ffd.vhd2
52
FFi2
ffd2
{K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/ffd_vector.vhd2
318@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ffd2v
tK:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/ffd.vhd2
52
FFi2
ffd2
{K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/ffd_vector.vhd2
318@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ffd2v
tK:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/ffd.vhd2
52
FFi2
ffd2
{K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/ffd_vector.vhd2
318@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ffd2v
tK:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/ffd.vhd2
52
FFi2
ffd2
{K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/ffd_vector.vhd2
318@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ffd2v
tK:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/ffd.vhd2
52
FFi2
ffd2
{K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/ffd_vector.vhd2
318@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ffd2v
tK:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/ffd.vhd2
52
FFi2
ffd2
{K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/ffd_vector.vhd2
318@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ffd2v
tK:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/ffd.vhd2
52
FFi2
ffd2
{K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/ffd_vector.vhd2
318@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

ffd_vector2
02
12
{K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/ffd_vector.vhd2
168@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

ffd_vector2}
{K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/utilities/ffd_vector.vhd2
52
output_buffer2

ffd_vector2�
K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/interface/interface_main.vhd2
1378@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
interface_main2
02
12�
K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/sources_1/new/interface/interface_main.vhd2
178@Z8-256h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk2
processing_mainZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2
rst2
processing_mainZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
enable2
processing_mainZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1160.805 ; gain = 577.477
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1160.805 ; gain = 577.477
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1160.805 ; gain = 577.477
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0082

1160.8052
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
1Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2~
zk:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.gen/sources_1/ip/xadc_wiz_0/xadc_wiz_0.xdc2+
'xadc_controller_inst/xadc_wiz_0_inst/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2~
zk:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.gen/sources_1/ip/xadc_wiz_0/xadc_wiz_0.xdc2+
'xadc_controller_inst/xadc_wiz_0_inst/U0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/constrs_1/imports/default_single_adc/Arty-S7-50-Master.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/constrs_1/imports/default_single_adc/Arty-S7-50-Master.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�K:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.srcs/constrs_1/imports/default_single_adc/Arty-S7-50-Master.xdc2"
 .Xil/interface_main_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2o
kK:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2o
kK:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.runs/synth_1/dont_touch.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2m
kK:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.runs/synth_1/dont_touch.xdc2"
 .Xil/interface_main_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1248.8402
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0032

1248.8402
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1248.840 ; gain = 665.512
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7s50csga324-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1248.840 ; gain = 665.512
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1248.840 ; gain = 665.512
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
s
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
pmod_dac121S101Z8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                   start |                               00 |                               00
h p
x
� 
y
%s
*synth2a
_                   pause |                               01 |                               01
h p
x
� 
y
%s
*synth2a
_                   ready |                               10 |                               10
h p
x
� 
y
%s
*synth2a
_               send_data |                               11 |                               11
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2
pmod_dac121S101Z8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1248.840 ; gain = 665.512
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   14 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input    7 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 4     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	               14 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 33    
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input   14 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input   14 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 29    
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 6     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 120 (col length:60)
BRAMs: 150 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 1248.840 ; gain = 665.512
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1356.848 ; gain = 773.520
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1390.586 ; gain = 807.258
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1391.273 ; gain = 807.945
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2y
wFinished IO Insertion : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1587.070 ; gain = 1003.742
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1587.070 ; gain = 1003.742
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1587.070 ; gain = 1003.742
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1587.070 ; gain = 1003.742
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1587.070 ; gain = 1003.742
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1587.070 ; gain = 1003.742
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|      |Cell   |Count |
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|1     |BUFG   |     1|
h px� 
2
%s*synth2
|2     |CARRY4 |    15|
h px� 
2
%s*synth2
|3     |LUT1   |     2|
h px� 
2
%s*synth2
|4     |LUT2   |    36|
h px� 
2
%s*synth2
|5     |LUT3   |    28|
h px� 
2
%s*synth2
|6     |LUT4   |     6|
h px� 
2
%s*synth2
|7     |LUT5   |     6|
h px� 
2
%s*synth2
|8     |LUT6   |    10|
h px� 
2
%s*synth2
|9     |XADC   |     1|
h px� 
2
%s*synth2
|10    |FDCE   |    24|
h px� 
2
%s*synth2
|11    |FDRE   |    92|
h px� 
2
%s*synth2
|12    |IBUF   |     4|
h px� 
2
%s*synth2
|13    |OBUF   |     2|
h px� 
2
%s*synth2
|14    |OBUFT  |     2|
h px� 
2
%s*synth2
+------+-------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1587.070 ; gain = 1003.742
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:20 ; elapsed = 00:00:28 . Memory (MB): peak = 1587.070 ; gain = 915.707
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:30 ; elapsed = 00:00:30 . Memory (MB): peak = 1587.070 ; gain = 1003.742
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0032

1587.0702
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
16Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1587.0702
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

2e8af9cdZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
662
42
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:322

00:00:352

1587.0702

1176.211Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0022

1587.0702
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2q
oK:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.runs/synth_1/interface_main.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2g
ereport_utilization -file interface_main_utilization_synth.rpt -pb interface_main_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Jan  6 01:43:33 2025Z17-206h px� 


End Record