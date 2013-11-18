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



create_wave_config new
add_wave /gbe_TB/gbe_exdes_i/gt0_frame_check/begin_r
add_wave /gbe_TB/gbe_exdes_i/gt0_frame_check/track_data_r
add_wave /gbe_TB/gbe_exdes_i/gt0_frame_check/data_error_detected_r
add_wave /gbe_TB/gbe_exdes_i/gt0_frame_check/start_of_packet_detected_r
add_wave /gbe_TB/gbe_exdes_i/gt0_frame_check/RX_DATA_IN
add_wave /gbe_TB/gbe_exdes_i/gt0_frame_check/ERROR_COUNT_OUT
add_wave_divider "CPLL Ports"
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/CPLLFBCLKLOST_OUT
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/CPLLLOCK_OUT
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/CPLLLOCKDETCLK_IN
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/CPLLREFCLKLOST_OUT
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/CPLLRESET_IN
add_wave_divider "Channel - Clocking Ports"
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/GTREFCLK0_IN
add_wave_divider "Channel - DRP Ports "
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/DRPADDR_IN
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/DRPCLK_IN
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/DRPDI_IN
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/DRPDO_OUT
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/DRPEN_IN
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/DRPRDY_OUT
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/DRPWE_IN
add_wave_divider "Clocking Ports"
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/QPLLCLK_IN
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/QPLLREFCLK_IN
add_wave_divider "Loopback Ports"
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/LOOPBACK_IN
add_wave_divider "RX Initialization and Reset Ports"
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/RXUSERRDY_IN
add_wave_divider "RX Margin Analysis Ports"
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/EYESCANDATAERROR_OUT
add_wave_divider "Receive Ports - CDR Ports"
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/RXCDRLOCK_OUT
add_wave_divider "Receive Ports - Clock Correction Ports"
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/RXCLKCORCNT_OUT
add_wave_divider "Receive Ports - FPGA RX Interface Ports"
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/RXUSRCLK_IN
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/RXUSRCLK2_IN
add_wave_divider "Receive Ports - FPGA RX interface Ports"
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/RXDATA_OUT
add_wave_divider "Receive Ports - RX 8B/10B Decoder Ports"
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/RXDISPERR_OUT
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/RXNOTINTABLE_OUT
add_wave_divider "Receive Ports - RX AFE"
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/GTXRXP_IN
add_wave_divider "Receive Ports - RX AFE Ports"
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/GTXRXN_IN
add_wave_divider "Receive Ports - RX Buffer Bypass Ports"
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/RXBUFRESET_IN
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/RXBUFSTATUS_OUT
add_wave_divider "Receive Ports - RX Byte and Word Alignment Ports"
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/RXMCOMMAALIGNEN_IN
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/RXPCOMMAALIGNEN_IN
add_wave_divider "Receive Ports - RX Equalizer Ports"
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/RXDFEAGCHOLD_IN
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/RXDFELPMRESET_IN
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/RXMONITOROUT_OUT
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/RXMONITORSEL_IN
add_wave_divider "Receive Ports - RX Fabric Output Control Ports"
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/RXOUTCLK_OUT
add_wave_divider "Receive Ports - RX Initialization and Reset Ports"
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/GTRXRESET_IN
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/RXPCSRESET_IN
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/RXPMARESET_IN
add_wave_divider "Receive Ports - RX8B/10B Decoder Ports"
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/RXCHARISCOMMA_OUT
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/RXCHARISK_OUT
add_wave_divider "Receive Ports -RX Initialization and Reset Ports"
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/RXRESETDONE_OUT
add_wave_divider "TX Initialization and Reset Ports"
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/GTTXRESET_IN
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/TXUSERRDY_IN
add_wave_divider "Transmit Ports - 8b10b Encoder Control Ports"
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/TXCHARDISPMODE_IN
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/TXCHARDISPVAL_IN
add_wave_divider "Transmit Ports - FPGA TX Interface Ports"
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/TXUSRCLK_IN
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/TXUSRCLK2_IN
add_wave_divider "Transmit Ports - TX Buffer Ports"
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/TXBUFSTATUS_OUT
add_wave_divider "Transmit Ports - TX Data Path interface"
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/TXDATA_IN
add_wave_divider "Transmit Ports - TX Driver and OOB signaling"
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/GTXTXN_OUT
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/GTXTXP_OUT
add_wave_divider "Transmit Ports - TX Fabric Clock Output Control Ports"
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/TXOUTCLK_OUT
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/TXOUTCLKFABRIC_OUT
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/TXOUTCLKPCS_OUT
add_wave_divider "Transmit Ports - TX Gearbox Ports"
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/TXCHARISK_IN
add_wave_divider "Transmit Ports - TX Initialization and Reset Ports"
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/TXPCSRESET_IN
add_wave /gbe_TB/gbe_exdes_i/gbe_init_i/gbe_i/gt0_gbe_i/TXRESETDONE_OUT

run 100 us
quit



