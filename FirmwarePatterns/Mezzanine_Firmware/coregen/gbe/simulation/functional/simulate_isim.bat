REM   ____  ____ 
REM  /   /\/   / 
REM /___/  \  /    Vendor: Xilinx 
REM \   \   \/     Version : 2.4
REM  \   \         Application : 7 Series FPGAs Transceivers Wizard
REM  /   /         Filename : simulate_isim.bat
REM /___/   /\     
REM \   \  /  \ 
REM  \___\/\___\ 
REM
REM
REM Script SIMULATE_ISIM.BAT
REM Generated by Xilinx 7 Series FPGAs Transceivers Wizard
REM
REM (c) Copyright 2010-2012 Xilinx, Inc. All rights reserved.
REM
REM This file contains confidential and proprietary information
REM of Xilinx, Inc. and is protected under U.S. and
REM international copyright and other intellectual property
REM laws.
REM
REM DISCLAIMER
REM This disclaimer is not a license and does not grant any
REM rights to the materials distributed herewith. Except as
REM otherwise provided in a valid license issued to you by
REM Xilinx, and to the maximum extent permitted by applicable
REM law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
REM WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
REM AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
REM BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
REM INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
REM (2) Xilinx shall not be liable (whether in contract or tort,
REM including negligence, or under any other theory of
REM liability) for any loss or damage of any kind or nature
REM related to, arising under or in connection with these
REM materials, including for any direct, or any indirect,
REM special, incidental, or consequential loss or damage
REM (including loss of data, profits, goodwill, or any type of
REM loss or damage suffered as a result of any action brought
REM by a third party) even if such damage or loss was
REM reasonably foreseeable or Xilinx had been advised of the
REM possibility of the same.
REM
REM CRITICAL APPLICATIONS
REM Xilinx products are not designed or intended to be fail-
REM safe, or for use in any application requiring fail-safe
REM performance, such as life-support or safety devices or
REM systems, Class III medical devices, nuclear facilities,
REM applications related to the deployment of airbags, or any
REM other applications that could lead to death, personal
REM injury, or severe property or environmental damage
REM (individually and collectively, "Critical
REM Applications"). Customer assumes the sole risk and
REM liability of any use of Xilinx products in Critical
REM Applications, subject only to applicable laws and
REM regulations governing limitations on product liability.
REM 
REM THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
REM PART OF THIS FILE AT ALL TIMES.


REM***************************** Beginning of Script ***************************
        
REM Create and map work directory
mkdir work

REM Multi GT Wrapper
vhpcomp -work work  ..\..\..\gbe.vhd
REM GT Wrapper
vhpcomp -work work  ..\..\..\gbe_gt.vhd

vhpcomp -work work  ..\..\example_design\gbe_init.vhd;
vhpcomp -work work  ..\..\example_design\gbe_adapt_starter.vhd;
vhpcomp -work work  ..\..\example_design\gbe_agc_loop_fsm.vhd;
vhpcomp -work work  ..\..\example_design\gbe_ctle_agc_comp.vhd;
vhpcomp -work work  ..\..\example_design\gbe_adapt_top_dfe.vhd;
vhpcomp -work work  ..\..\example_design\gbe_lpm_loop_fsm.vhd;
vhpcomp -work work  ..\..\example_design\gbe_adapt_top_lpm.vhd;
vhpcomp -work work  ..\..\example_design\gbe_tx_startup_fsm.vhd;
vhpcomp -work work  ..\..\example_design\gbe_rx_startup_fsm.vhd;
vhpcomp -work work  ..\..\example_design\gbe_recclk_monitor.vhd;







REM Clock Module
vhpcomp -work work  ..\..\example_design\gbe_gt_usrclk_source.vhd


REM Example Design modules
vhpcomp -work work  ..\..\example_design\gbe_gt_frame_gen.vhd
vhpcomp -work work  ..\..\example_design\gbe_gt_frame_check.vhd
vhpcomp -work work  ..\..\example_design\gbe_exdes.vhd



vhpcomp -work work  ..\gbe_tb.vhd

REM Other modules
vhpcomp -work work ..\sim_reset_gt_model.vhd

REM Load Design
fuse work.gbe_TB -L unisim -L secureip -o gbe_tb.exe

.\gbe_tb.exe -gui -tclbatch wave_isim.tcl -wdb wave_isim  

