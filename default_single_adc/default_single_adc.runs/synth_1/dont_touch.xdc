# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: imports/default_single_adc/Arty-S7-50-Master.xdc

# IP: ip/xadc_wiz_0/xadc_wiz_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==xadc_wiz_0 || ORIG_REF_NAME==xadc_wiz_0} -quiet] -quiet

# XDC: k:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.gen/sources_1/ip/xadc_wiz_0/xadc_wiz_0_ooc.xdc

# XDC: k:/Vivado Projects/spartan7_xadc_pmod_da2/default_single_adc/default_single_adc.gen/sources_1/ip/xadc_wiz_0/xadc_wiz_0.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==xadc_wiz_0 || ORIG_REF_NAME==xadc_wiz_0} -quiet] {/U0 } ]/U0 ] -quiet] -quiet
