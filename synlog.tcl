history clear
set wid1 [get_window_id]
set wid2 [open_file I:/example_ziguang/demo/08_1_hdmi_test/hdmi_test/synthesize/synplify_impl/synplify.srs]
win_activate $wid2
run_tcl -fg I:/example_ziguang/demo/08_1_hdmi_test/hdmi_test/top_rtl.tcl
project -close I:/example_ziguang/demo/08_1_hdmi_test/hdmi_test/synthesize/synplify_impl/../synplify_pro.prj
