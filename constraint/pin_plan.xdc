# See LICENSE.Cambridge for license details.

set_property PACKAGE_PIN E3 [get_ports clk_p]
set_property IOSTANDARD LVCMOS33 [get_ports clk_p]

# Reset active high SW4.1 User button South
set_property IOSTANDARD LVCMOS33 [get_ports rst_top]
set_property PACKAGE_PIN C12 [get_ports rst_top]

# UART Pins
set_property PACKAGE_PIN C4 [get_ports rxd]
set_property IOSTANDARD LVCMOS33 [get_ports rxd]
set_property PACKAGE_PIN D4 [get_ports txd]
set_property IOSTANDARD LVCMOS33 [get_ports txd]
set_property PACKAGE_PIN E5 [get_ports cts]
set_property IOSTANDARD LVCMOS33 [get_ports cts]
set_property PACKAGE_PIN D3 [get_ports rts]
set_property IOSTANDARD LVCMOS33 [get_ports rts]

# SD/SPI Pins
#set_property PACKAGE_PIN E2 [get_ports sd_reset]
#set_property IOSTANDARD LVCMOS33 [get_ports sd_reset]
set_property PACKAGE_PIN B1 [get_ports sd_sclk]
#set_property IOSTANDARD LVCMOS33 [get_ports sd_sclk]
set_property PACKAGE_PIN E2 [get_ports sd_reset]
set_property IOSTANDARD LVCMOS33 [get_ports sd_reset]
set_property PACKAGE_PIN A1 [get_ports sd_detect]
set_property IOSTANDARD LVCMOS33 [get_ports sd_detect]
set_property PACKAGE_PIN C1 [get_ports sd_cmd]
#set_property IOSTANDARD LVCMOS33 [get_ports sd_cmd]
set_property PACKAGE_PIN C2 [get_ports {sd_dat[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {sd_dat[0]}]
set_property PACKAGE_PIN E1 [get_ports {sd_dat[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {sd_dat[1]}]
set_property PACKAGE_PIN F1 [get_ports {sd_dat[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {sd_dat[2]}]
set_property PACKAGE_PIN D2 [get_ports {sd_dat[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {sd_dat[3]}]

#Buttons
set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS33} [get_ports GPIO_SW_C]
set_property -dict {PACKAGE_PIN M18 IOSTANDARD LVCMOS33} [get_ports GPIO_SW_N]
set_property -dict {PACKAGE_PIN P17 IOSTANDARD LVCMOS33} [get_ports GPIO_SW_W]
set_property -dict {PACKAGE_PIN M17 IOSTANDARD LVCMOS33} [get_ports GPIO_SW_E]
set_property -dict {PACKAGE_PIN P18 IOSTANDARD LVCMOS33} [get_ports GPIO_SW_S]

##7 segment display
set_property -dict { PACKAGE_PIN T10   IOSTANDARD LVCMOS33 } [get_ports { CA[0] }]; #IO_L24N_T3_A00_D16_14 Sch=ca
set_property -dict { PACKAGE_PIN R10   IOSTANDARD LVCMOS33 } [get_ports { CA[1] }]; #IO_25_14 Sch=cb
set_property -dict { PACKAGE_PIN K16   IOSTANDARD LVCMOS33 } [get_ports { CA[2] }]; #IO_25_15 Sch=cc
set_property -dict { PACKAGE_PIN K13   IOSTANDARD LVCMOS33 } [get_ports { CA[3] }]; #IO_L17P_T2_A26_15 Sch=cd
set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { CA[4] }]; #IO_L13P_T2_MRCC_14 Sch=ce
set_property -dict { PACKAGE_PIN T11   IOSTANDARD LVCMOS33 } [get_ports { CA[5] }]; #IO_L19P_T3_A10_D26_14 Sch=cf
set_property -dict { PACKAGE_PIN L18   IOSTANDARD LVCMOS33 } [get_ports { CA[6] }]; #IO_L4P_T0_D04_14 Sch=cg
set_property -dict { PACKAGE_PIN H15   IOSTANDARD LVCMOS33 } [get_ports { CA[7] }]; #IO_L19N_T3_A21_VREF_15 Sch=dp
set_property -dict { PACKAGE_PIN J17   IOSTANDARD LVCMOS33 } [get_ports { AN[0] }]; #IO_L23P_T3_FOE_B_15 Sch=an[0]
set_property -dict { PACKAGE_PIN J18   IOSTANDARD LVCMOS33 } [get_ports { AN[1] }]; #IO_L23N_T3_FWE_B_15 Sch=an[1]
set_property -dict { PACKAGE_PIN T9    IOSTANDARD LVCMOS33 } [get_ports { AN[2] }]; #IO_L24P_T3_A01_D17_14 Sch=an[2]
set_property -dict { PACKAGE_PIN J14   IOSTANDARD LVCMOS33 } [get_ports { AN[3] }]; #IO_L19P_T3_A22_15 Sch=an[3]
set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33 } [get_ports { AN[4] }]; #IO_L8N_T1_D12_14 Sch=an[4]
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33 } [get_ports { AN[5] }]; #IO_L14P_T2_SRCC_14 Sch=an[5]
set_property -dict { PACKAGE_PIN K2    IOSTANDARD LVCMOS33 } [get_ports { AN[6] }]; #IO_L23P_T3_35 Sch=an[6]
set_property -dict { PACKAGE_PIN U13   IOSTANDARD LVCMOS33 } [get_ports { AN[7] }]; #IO_L23N_T3_A02_D18_14 Sch=an[7]

#VGA Connector

set_property PACKAGE_PIN A3 [get_ports {VGA_RED_O[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_RED_O[0]}]
set_property PACKAGE_PIN B4 [get_ports {VGA_RED_O[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_RED_O[1]}]
set_property PACKAGE_PIN C5 [get_ports {VGA_RED_O[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_RED_O[2]}]
set_property PACKAGE_PIN A4 [get_ports {VGA_RED_O[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_RED_O[3]}]

set_property PACKAGE_PIN C6 [get_ports {VGA_GREEN_O[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_GREEN_O[0]}]
set_property PACKAGE_PIN A5 [get_ports {VGA_GREEN_O[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_GREEN_O[1]}]
set_property PACKAGE_PIN B6 [get_ports {VGA_GREEN_O[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_GREEN_O[2]}]
set_property PACKAGE_PIN A6 [get_ports {VGA_GREEN_O[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_GREEN_O[3]}]

set_property PACKAGE_PIN B7 [get_ports {VGA_BLUE_O[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_BLUE_O[0]}]
set_property PACKAGE_PIN C7 [get_ports {VGA_BLUE_O[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_BLUE_O[1]}]
set_property PACKAGE_PIN D7 [get_ports {VGA_BLUE_O[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_BLUE_O[2]}]
set_property PACKAGE_PIN D8 [get_ports {VGA_BLUE_O[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_BLUE_O[3]}]

set_property -dict {PACKAGE_PIN B11 IOSTANDARD LVCMOS33} [get_ports VGA_HS_O]
set_property -dict {PACKAGE_PIN B12 IOSTANDARD LVCMOS33} [get_ports VGA_VS_O]

#USB HID (PS/2)

set_property -dict {PACKAGE_PIN F4 IOSTANDARD LVCMOS33} [get_ports PS2_CLK]
set_property -dict {PACKAGE_PIN B2 IOSTANDARD LVCMOS33} [get_ports PS2_DATA]

# Flash/SPI Pins
#set_property PACKAGE_PIN L13 [get_ports flash_ss]
#set_property IOSTANDARD LVCMOS33 [get_ports flash_ss]
#set_property PACKAGE_PIN K17 [get_ports {flash_io[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {flash_io[0]}]
#set_property PACKAGE_PIN K18 [get_ports {flash_io[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {flash_io[1]}]
#set_property PACKAGE_PIN L14 [get_ports {flash_io[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {flash_io[2]}]
#set_property PACKAGE_PIN M14 [get_ports {flash_io[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {flash_io[3]}]
#
set_property PACKAGE_PIN H17 [get_ports {o_led[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_led[0]}]
set_property PACKAGE_PIN K15 [get_ports {o_led[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_led[1]}]
set_property PACKAGE_PIN J13 [get_ports {o_led[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_led[2]}]
set_property PACKAGE_PIN N14 [get_ports {o_led[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_led[3]}]
set_property PACKAGE_PIN R18 [get_ports {o_led[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_led[4]}]
set_property PACKAGE_PIN V17 [get_ports {o_led[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_led[5]}]
set_property PACKAGE_PIN U17 [get_ports {o_led[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_led[6]}]
set_property PACKAGE_PIN U16 [get_ports {o_led[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_led[7]}]
set_property PACKAGE_PIN V16 [get_ports {o_led[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_led[8]}]
set_property PACKAGE_PIN T15 [get_ports {o_led[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_led[9]}]
set_property PACKAGE_PIN U14 [get_ports {o_led[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_led[10]}]
set_property PACKAGE_PIN T16 [get_ports {o_led[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_led[11]}]
set_property PACKAGE_PIN V15 [get_ports {o_led[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_led[12]}]
set_property PACKAGE_PIN V14 [get_ports {o_led[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_led[13]}]
set_property PACKAGE_PIN V12 [get_ports {o_led[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_led[14]}]
set_property PACKAGE_PIN V11 [get_ports {o_led[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_led[15]}]
#
set_property PACKAGE_PIN R12 [get_ports {o_led[16]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_led[16]}]
set_property PACKAGE_PIN M16 [get_ports {o_led[17]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_led[17]}]
set_property PACKAGE_PIN N15 [get_ports {o_led[18]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_led[18]}]
set_property PACKAGE_PIN G14 [get_ports {o_led[19]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_led[19]}]
set_property PACKAGE_PIN R11 [get_ports {o_led[20]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_led[20]}]
set_property PACKAGE_PIN N16 [get_ports {o_led[21]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_led[21]}]

## Switches
set_property PACKAGE_PIN J15 [get_ports {i_dip[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {i_dip[0]}]
set_property PACKAGE_PIN L16 [get_ports {i_dip[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {i_dip[1]}]
set_property PACKAGE_PIN M13 [get_ports {i_dip[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {i_dip[2]}]
set_property PACKAGE_PIN R15 [get_ports {i_dip[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {i_dip[3]}]
set_property PACKAGE_PIN R17 [get_ports {i_dip[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {i_dip[4]}]
set_property PACKAGE_PIN T18 [get_ports {i_dip[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {i_dip[5]}]
set_property PACKAGE_PIN U18 [get_ports {i_dip[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {i_dip[6]}]
set_property PACKAGE_PIN R13 [get_ports {i_dip[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {i_dip[7]}]
## SW8 and SW9 are in the same bank of the DDR2 interface, which requires 1.8 V
set_property PACKAGE_PIN T8 [get_ports {i_dip[8]}]
set_property IOSTANDARD LVCMOS18 [get_ports {i_dip[8]}]
set_property PACKAGE_PIN U8 [get_ports {i_dip[9]}]
set_property IOSTANDARD LVCMOS18 [get_ports {i_dip[9]}]
set_property PACKAGE_PIN R16 [get_ports {i_dip[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {i_dip[10]}]
set_property PACKAGE_PIN T13 [get_ports {i_dip[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {i_dip[11]}]
set_property PACKAGE_PIN H6 [get_ports {i_dip[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {i_dip[12]}]
set_property PACKAGE_PIN U12 [get_ports {i_dip[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {i_dip[13]}]
set_property PACKAGE_PIN U11 [get_ports {i_dip[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {i_dip[14]}]
set_property PACKAGE_PIN V10 [get_ports {i_dip[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {i_dip[15]}]

##SMSC Ethernet PHY
set_property PACKAGE_PIN C9 [get_ports o_emdc]
set_property IOSTANDARD LVCMOS33 [get_ports o_emdc]
set_property PACKAGE_PIN A9 [get_ports io_emdio]
set_property IOSTANDARD LVCMOS33 [get_ports io_emdio]
set_property PACKAGE_PIN B3 [get_ports o_erstn]
set_property IOSTANDARD LVCMOS33 [get_ports o_erstn]
set_property PACKAGE_PIN D9 [get_ports i_erx_dv]
set_property IOSTANDARD LVCMOS33 [get_ports i_erx_dv]
set_property PACKAGE_PIN C10 [get_ports i_erx_er]
set_property IOSTANDARD LVCMOS33 [get_ports i_erx_er]
set_property PACKAGE_PIN C11 [get_ports {i_erxd[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {i_erxd[0]}]
set_property PACKAGE_PIN D10 [get_ports {i_erxd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {i_erxd[1]}]
set_property PACKAGE_PIN B9 [get_ports o_etx_en]
set_property IOSTANDARD LVCMOS33 [get_ports o_etx_en]
set_property PACKAGE_PIN A10 [get_ports {o_etxd[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_etxd[0]}]
set_property PACKAGE_PIN A8 [get_ports {o_etxd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_etxd[1]}]
set_property PACKAGE_PIN D5 [get_ports o_erefclk]
set_property IOSTANDARD LVCMOS33 [get_ports o_erefclk]
set_property -dict {PACKAGE_PIN B8 IOSTANDARD LVCMOS33} [get_ports i_emdint]

set_property CONFIG_MODE SPIx4 [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
