# This script segment is generated automatically by AutoPilot

set id 1
set name bitonicSort_mux_325_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 32
set din8_signed 0
set din9_width 32
set din9_signed 0
set din10_width 32
set din10_signed 0
set din11_width 32
set din11_signed 0
set din12_width 32
set din12_signed 0
set din13_width 32
set din13_signed 0
set din14_width 32
set din14_signed 0
set din15_width 32
set din15_signed 0
set din16_width 32
set din16_signed 0
set din17_width 32
set din17_signed 0
set din18_width 32
set din18_signed 0
set din19_width 32
set din19_signed 0
set din20_width 32
set din20_signed 0
set din21_width 32
set din21_signed 0
set din22_width 32
set din22_signed 0
set din23_width 32
set din23_signed 0
set din24_width 32
set din24_signed 0
set din25_width 32
set din25_signed 0
set din26_width 32
set din26_signed 0
set din27_width 32
set din27_signed 0
set din28_width 32
set din28_signed 0
set din29_width 32
set din29_signed 0
set din30_width 32
set din30_signed 0
set din31_width 32
set din31_signed 0
set din32_width 5
set din32_signed 0
set dout_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name in_0_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_0_V \
    op interface \
    ports { in_0_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name in_1_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_1_V \
    op interface \
    ports { in_1_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name in_2_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_2_V \
    op interface \
    ports { in_2_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name in_3_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_3_V \
    op interface \
    ports { in_3_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name in_4_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_4_V \
    op interface \
    ports { in_4_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name in_5_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_5_V \
    op interface \
    ports { in_5_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name in_6_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_6_V \
    op interface \
    ports { in_6_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name in_7_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_7_V \
    op interface \
    ports { in_7_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name in_8_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_8_V \
    op interface \
    ports { in_8_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name in_9_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_9_V \
    op interface \
    ports { in_9_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name in_10_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_10_V \
    op interface \
    ports { in_10_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name in_11_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_11_V \
    op interface \
    ports { in_11_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name in_12_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_12_V \
    op interface \
    ports { in_12_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name in_13_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_13_V \
    op interface \
    ports { in_13_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name in_14_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_14_V \
    op interface \
    ports { in_14_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name in_15_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_15_V \
    op interface \
    ports { in_15_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name in_16_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_16_V \
    op interface \
    ports { in_16_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name in_17_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_17_V \
    op interface \
    ports { in_17_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name in_18_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_18_V \
    op interface \
    ports { in_18_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name in_19_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_19_V \
    op interface \
    ports { in_19_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name in_20_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_20_V \
    op interface \
    ports { in_20_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name in_21_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_21_V \
    op interface \
    ports { in_21_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name in_22_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_22_V \
    op interface \
    ports { in_22_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name in_23_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_23_V \
    op interface \
    ports { in_23_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name in_24_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_24_V \
    op interface \
    ports { in_24_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name in_25_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_25_V \
    op interface \
    ports { in_25_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name in_26_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_26_V \
    op interface \
    ports { in_26_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name in_27_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_27_V \
    op interface \
    ports { in_27_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name in_28_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_28_V \
    op interface \
    ports { in_28_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name in_29_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_29_V \
    op interface \
    ports { in_29_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name in_30_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_30_V \
    op interface \
    ports { in_30_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name in_31_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_31_V \
    op interface \
    ports { in_31_V { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name out_0_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_0_V \
    op interface \
    ports { out_0_V { O 32 vector } out_0_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name out_1_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_1_V \
    op interface \
    ports { out_1_V { O 32 vector } out_1_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name out_2_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_2_V \
    op interface \
    ports { out_2_V { O 32 vector } out_2_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name out_3_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_3_V \
    op interface \
    ports { out_3_V { O 32 vector } out_3_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name out_4_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_4_V \
    op interface \
    ports { out_4_V { O 32 vector } out_4_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name out_5_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_5_V \
    op interface \
    ports { out_5_V { O 32 vector } out_5_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name out_6_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_6_V \
    op interface \
    ports { out_6_V { O 32 vector } out_6_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name out_7_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_7_V \
    op interface \
    ports { out_7_V { O 32 vector } out_7_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name out_8_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_8_V \
    op interface \
    ports { out_8_V { O 32 vector } out_8_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name out_9_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_9_V \
    op interface \
    ports { out_9_V { O 32 vector } out_9_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name out_10_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_10_V \
    op interface \
    ports { out_10_V { O 32 vector } out_10_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name out_11_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_11_V \
    op interface \
    ports { out_11_V { O 32 vector } out_11_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name out_12_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_12_V \
    op interface \
    ports { out_12_V { O 32 vector } out_12_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name out_13_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_13_V \
    op interface \
    ports { out_13_V { O 32 vector } out_13_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name out_14_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_14_V \
    op interface \
    ports { out_14_V { O 32 vector } out_14_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name out_15_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_15_V \
    op interface \
    ports { out_15_V { O 32 vector } out_15_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name out_16_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_16_V \
    op interface \
    ports { out_16_V { O 32 vector } out_16_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name out_17_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_17_V \
    op interface \
    ports { out_17_V { O 32 vector } out_17_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name out_18_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_18_V \
    op interface \
    ports { out_18_V { O 32 vector } out_18_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name out_19_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_19_V \
    op interface \
    ports { out_19_V { O 32 vector } out_19_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name out_20_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_20_V \
    op interface \
    ports { out_20_V { O 32 vector } out_20_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name out_21_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_21_V \
    op interface \
    ports { out_21_V { O 32 vector } out_21_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name out_22_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_22_V \
    op interface \
    ports { out_22_V { O 32 vector } out_22_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name out_23_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_23_V \
    op interface \
    ports { out_23_V { O 32 vector } out_23_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name out_24_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_24_V \
    op interface \
    ports { out_24_V { O 32 vector } out_24_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name out_25_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_25_V \
    op interface \
    ports { out_25_V { O 32 vector } out_25_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name out_26_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_26_V \
    op interface \
    ports { out_26_V { O 32 vector } out_26_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name out_27_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_27_V \
    op interface \
    ports { out_27_V { O 32 vector } out_27_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name out_28_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_28_V \
    op interface \
    ports { out_28_V { O 32 vector } out_28_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name out_29_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_29_V \
    op interface \
    ports { out_29_V { O 32 vector } out_29_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name out_30_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_30_V \
    op interface \
    ports { out_30_V { O 32 vector } out_30_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name out_31_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_31_V \
    op interface \
    ports { out_31_V { O 32 vector } out_31_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


