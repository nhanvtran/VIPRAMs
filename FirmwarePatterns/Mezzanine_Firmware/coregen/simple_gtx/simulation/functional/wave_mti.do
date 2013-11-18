###############################################################################
##
## (c) Copyright 2010-2012 Xilinx, Inc. All rights reserved.
##
## This file contains confidential and proprietary information
## of Xilinx, Inc. and is protected under U.S. and
## international copyright and other intellectual property
## laws.
##
## DISCLAIMER
## This disclaimer is not a license and does not grant any
## rights to the materials distributed herewith. Except as
## otherwise provided in a valid license issued to you by
## Xilinx, and to the maximum extent permitted by applicable
## law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
## WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
## AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
## BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
## INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
## (2) Xilinx shall not be liable (whether in contract or tort,
## including negligence, or under any other theory of
## liability) for any loss or damage of any kind or nature
## related to, arising under or in connection with these
## materials, including for any direct, or any indirect,
## special, incidental, or consequential loss or damage
## (including loss of data, profits, goodwill, or any type of
## loss or damage suffered as a result of any action brought
## by a third party) even if such damage or loss was
## reasonably foreseeable or Xilinx had been advised of the
## possibility of the same.
##
## CRITICAL APPLICATIONS
## Xilinx products are not designed or intended to be fail-
## safe, or for use in any application requiring fail-safe
## performance, such as life-support or safety devices or
## systems, Class III medical devices, nuclear facilities,
## applications related to the deployment of airbags, or any
## other applications that could lead to death, personal
## injury, or severe property or environmental damage
## (individually and collectively, "Critical
## Applications"). Customer assumes the sole risk and
## liability of any use of Xilinx products in Critical
## Applications, subject only to applicable laws and
## regulations governing limitations on product liability.
## 
## THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
## PART OF THIS FILE AT ALL TIMES.

onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider {FRAME CHECK MODULE gt0_frame_check }
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/gt0_frame_check/begin_r
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/gt0_frame_check/track_data_r
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/gt0_frame_check/data_error_detected_r
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/gt0_frame_check/start_of_packet_detected_r
add wave -noupdate -format Logic -radix hexadecimal /simple_gtx_TB/simple_gtx_exdes_i/gt0_frame_check/RX_DATA_IN
add wave -noupdate -format Logic -radix hexadecimal /simple_gtx_TB/simple_gtx_exdes_i/gt0_frame_check/ERROR_COUNT_OUT
add wave -noupdate -divider {GT0_simple_gtx }
add wave -noupdate -divider {CPLL Ports }
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/CPLLFBCLKLOST_OUT
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/CPLLLOCK_OUT
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/CPLLLOCKDETCLK_IN
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/CPLLREFCLKLOST_OUT
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/CPLLRESET_IN
add wave -noupdate -divider {Channel - Clocking Ports }
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/GTREFCLK0_IN
add wave -noupdate -divider {Channel - DRP Ports  }
add wave -noupdate -format Literal -radix hexadecimal /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/DRPADDR_IN
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/DRPCLK_IN
add wave -noupdate -format Literal -radix hexadecimal /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/DRPDI_IN
add wave -noupdate -format Literal -radix hexadecimal /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/DRPDO_OUT
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/DRPEN_IN
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/DRPRDY_OUT
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/DRPWE_IN
add wave -noupdate -divider {Clocking Ports }
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/QPLLCLK_IN
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/QPLLREFCLK_IN
add wave -noupdate -divider {RX Initialization and Reset Ports }
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/RXUSERRDY_IN
add wave -noupdate -divider {RX Margin Analysis Ports }
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/EYESCANDATAERROR_OUT
add wave -noupdate -divider {Receive Ports - CDR Ports }
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/RXCDRLOCK_OUT
add wave -noupdate -divider {Receive Ports - FPGA RX Interface Ports }
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/RXUSRCLK_IN
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/RXUSRCLK2_IN
add wave -noupdate -divider {Receive Ports - FPGA RX interface Ports }
add wave -noupdate -format Literal -radix hexadecimal /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/RXDATA_OUT
add wave -noupdate -divider {Receive Ports - RX 8B/10B Decoder Ports }
add wave -noupdate -format Literal -radix hexadecimal /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/RXDISPERR_OUT
add wave -noupdate -format Literal -radix hexadecimal /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/RXNOTINTABLE_OUT
add wave -noupdate -divider {Receive Ports - RX AFE }
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/GTXRXP_IN
add wave -noupdate -divider {Receive Ports - RX AFE Ports }
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/GTXRXN_IN
add wave -noupdate -divider {Receive Ports - RX Buffer Bypass Ports }
add wave -noupdate -format Literal -radix hexadecimal /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/RXBUFSTATUS_OUT
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/RXDLYEN_IN
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/RXDLYSRESET_IN
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/RXDLYSRESETDONE_OUT
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/RXPHALIGN_IN
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/RXPHALIGNDONE_OUT
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/RXPHALIGNEN_IN
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/RXPHDLYRESET_IN
add wave -noupdate -format Literal -radix hexadecimal /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/RXPHMONITOR_OUT
add wave -noupdate -format Literal -radix hexadecimal /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/RXPHSLIPMONITOR_OUT
add wave -noupdate -divider {Receive Ports - RX Equalizer Ports }
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/RXDFEAGCHOLD_IN
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/RXDFELPMRESET_IN
add wave -noupdate -format Literal -radix hexadecimal /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/RXMONITOROUT_OUT
add wave -noupdate -format Literal -radix hexadecimal /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/RXMONITORSEL_IN
add wave -noupdate -divider {Receive Ports - RX Fabric Output Control Ports }
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/RXOUTCLK_OUT
add wave -noupdate -divider {Receive Ports - RX Initialization and Reset Ports }
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/GTRXRESET_IN
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/RXPMARESET_IN
add wave -noupdate -divider {Receive Ports - RX8B/10B Decoder Ports }
add wave -noupdate -format Literal -radix hexadecimal /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/RXCHARISK_OUT
add wave -noupdate -divider {Receive Ports -RX Initialization and Reset Ports }
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/RXRESETDONE_OUT
add wave -noupdate -divider {TX Initialization and Reset Ports }
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/GTTXRESET_IN
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/TXUSERRDY_IN
add wave -noupdate -divider {Transmit Ports - FPGA TX Interface Ports }
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/TXUSRCLK_IN
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/TXUSRCLK2_IN
add wave -noupdate -divider {Transmit Ports - TX Buffer Bypass Ports }
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/TXDLYEN_IN
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/TXDLYSRESET_IN
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/TXDLYSRESETDONE_OUT
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/TXPHALIGN_IN
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/TXPHALIGNDONE_OUT
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/TXPHALIGNEN_IN
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/TXPHDLYRESET_IN
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/TXPHINIT_IN
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/TXPHINITDONE_OUT
add wave -noupdate -divider {Transmit Ports - TX Buffer Ports }
add wave -noupdate -format Literal -radix hexadecimal /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/TXBUFSTATUS_OUT
add wave -noupdate -divider {Transmit Ports - TX Data Path interface }
add wave -noupdate -format Literal -radix hexadecimal /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/TXDATA_IN
add wave -noupdate -divider {Transmit Ports - TX Driver and OOB signaling }
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/GTXTXN_OUT
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/GTXTXP_OUT
add wave -noupdate -divider {Transmit Ports - TX Fabric Clock Output Control Ports }
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/TXOUTCLK_OUT
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/TXOUTCLKFABRIC_OUT
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/TXOUTCLKPCS_OUT
add wave -noupdate -divider {Transmit Ports - TX Gearbox Ports }
add wave -noupdate -format Literal -radix hexadecimal /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/TXCHARISK_IN
add wave -noupdate -divider {Transmit Ports - TX Initialization and Reset Ports }
add wave -noupdate -format Logic /simple_gtx_TB/simple_gtx_exdes_i/simple_gtx_init_i/simple_gtx_i/gt0_simple_gtx_i/TXRESETDONE_OUT

TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
configure wave -namecolwidth 282
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
update
WaveRestoreZoom {0 ps} {5236 ps}
