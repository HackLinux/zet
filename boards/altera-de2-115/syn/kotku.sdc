#**************************************************************
# This .sbc file is created by Terasic Tool.
# Users are recommended to modify this file to match users logic.
#**************************************************************

#**************************************************************
# Create Clock
#**************************************************************
create_clock -period 20 [get_ports clk_50_]
create_clock -period 50000 speaker:speaker|speaker_i2c_av_config:i2c_av_config|mI2C_CTRL_CLK
create_clock -period 40 vga_fml:vga|vga_lcd_fml:lcd|next_pal_dac_cyc


#**************************************************************
# Create Generated Clock
#**************************************************************
derive_pll_clocks -create_base_clocks


#**************************************************************
# Set Clock Latency
#**************************************************************



#**************************************************************
# Set Clock Uncertainty
#**************************************************************
derive_clock_uncertainty



#**************************************************************
# Set Input Delay
#**************************************************************



#**************************************************************
# Set Output Delay
#**************************************************************



#**************************************************************
# Set Clock Groups
#**************************************************************



#**************************************************************
# Set False Path
#**************************************************************
set_false_path -from {rst} -hold -rise_to {speaker:speaker|speaker_i2c_av_config:i2c_av_config|mI2C_CTRL_CLK}


#**************************************************************
# Set Multicycle Path
#**************************************************************



#**************************************************************
# Set Maximum Delay
#**************************************************************



#**************************************************************
# Set Minimum Delay
#**************************************************************



#**************************************************************
# Set Input Transition
#**************************************************************



#**************************************************************
# Set Load
#**************************************************************



