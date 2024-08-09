#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Constrain timing of Switch Block sb_7__0_ for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Thu Aug  8 17:59:29 2024
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[0] -to fpga_top/sb_7__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[32] -to fpga_top/sb_7__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[31] -to fpga_top/sb_7__0_/chany_top_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[30] -to fpga_top/sb_7__0_/chany_top_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[29] -to fpga_top/sb_7__0_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[28] -to fpga_top/sb_7__0_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[27] -to fpga_top/sb_7__0_/chany_top_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[26] -to fpga_top/sb_7__0_/chany_top_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[25] -to fpga_top/sb_7__0_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[9] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[24] -to fpga_top/sb_7__0_/chany_top_out[9] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[10] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[23] -to fpga_top/sb_7__0_/chany_top_out[10] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[11] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[22] -to fpga_top/sb_7__0_/chany_top_out[11] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[12] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[21] -to fpga_top/sb_7__0_/chany_top_out[12] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[13] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[20] -to fpga_top/sb_7__0_/chany_top_out[13] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[14] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[19] -to fpga_top/sb_7__0_/chany_top_out[14] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[15] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[18] -to fpga_top/sb_7__0_/chany_top_out[15] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[16] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[17] -to fpga_top/sb_7__0_/chany_top_out[16] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[17] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[16] -to fpga_top/sb_7__0_/chany_top_out[17] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[18] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[15] -to fpga_top/sb_7__0_/chany_top_out[18] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[19] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[14] -to fpga_top/sb_7__0_/chany_top_out[19] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[20] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[13] -to fpga_top/sb_7__0_/chany_top_out[20] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[21] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[12] -to fpga_top/sb_7__0_/chany_top_out[21] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[22] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[11] -to fpga_top/sb_7__0_/chany_top_out[22] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[23] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[10] -to fpga_top/sb_7__0_/chany_top_out[23] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[24] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[9] -to fpga_top/sb_7__0_/chany_top_out[24] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[25] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[8] -to fpga_top/sb_7__0_/chany_top_out[25] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[26] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[7] -to fpga_top/sb_7__0_/chany_top_out[26] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[27] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[6] -to fpga_top/sb_7__0_/chany_top_out[27] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[28] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[5] -to fpga_top/sb_7__0_/chany_top_out[28] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[29] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[4] -to fpga_top/sb_7__0_/chany_top_out[29] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[30] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[3] -to fpga_top/sb_7__0_/chany_top_out[30] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[31] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[2] -to fpga_top/sb_7__0_/chany_top_out[31] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chany_top_out[32] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chanx_left_in[1] -to fpga_top/sb_7__0_/chany_top_out[32] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[0] -to fpga_top/sb_7__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[32] -to fpga_top/sb_7__0_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[31] -to fpga_top/sb_7__0_/chanx_left_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[30] -to fpga_top/sb_7__0_/chanx_left_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[29] -to fpga_top/sb_7__0_/chanx_left_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[28] -to fpga_top/sb_7__0_/chanx_left_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[27] -to fpga_top/sb_7__0_/chanx_left_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[26] -to fpga_top/sb_7__0_/chanx_left_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[25] -to fpga_top/sb_7__0_/chanx_left_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[9] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[24] -to fpga_top/sb_7__0_/chanx_left_out[9] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[10] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[23] -to fpga_top/sb_7__0_/chanx_left_out[10] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[11] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[22] -to fpga_top/sb_7__0_/chanx_left_out[11] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[12] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[21] -to fpga_top/sb_7__0_/chanx_left_out[12] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[13] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[20] -to fpga_top/sb_7__0_/chanx_left_out[13] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[14] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[19] -to fpga_top/sb_7__0_/chanx_left_out[14] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[15] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[18] -to fpga_top/sb_7__0_/chanx_left_out[15] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[16] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[17] -to fpga_top/sb_7__0_/chanx_left_out[16] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[17] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[16] -to fpga_top/sb_7__0_/chanx_left_out[17] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[18] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[15] -to fpga_top/sb_7__0_/chanx_left_out[18] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[19] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[14] -to fpga_top/sb_7__0_/chanx_left_out[19] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[20] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[13] -to fpga_top/sb_7__0_/chanx_left_out[20] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[21] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[12] -to fpga_top/sb_7__0_/chanx_left_out[21] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[22] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[11] -to fpga_top/sb_7__0_/chanx_left_out[22] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[23] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[10] -to fpga_top/sb_7__0_/chanx_left_out[23] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[24] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[9] -to fpga_top/sb_7__0_/chanx_left_out[24] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[25] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[8] -to fpga_top/sb_7__0_/chanx_left_out[25] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[26] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[7] -to fpga_top/sb_7__0_/chanx_left_out[26] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[27] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[6] -to fpga_top/sb_7__0_/chanx_left_out[27] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[28] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[5] -to fpga_top/sb_7__0_/chanx_left_out[28] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[29] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[4] -to fpga_top/sb_7__0_/chanx_left_out[29] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[30] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[3] -to fpga_top/sb_7__0_/chanx_left_out[30] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[31] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[2] -to fpga_top/sb_7__0_/chanx_left_out[31] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_7__0_/chanx_left_out[32] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__0_/chany_top_in[1] -to fpga_top/sb_7__0_/chanx_left_out[32] 6.020400151e-11
