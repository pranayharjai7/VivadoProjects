@echo off
REM ****************************************************************************
REM Vivado (TM) v2021.1.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Fri Nov 12 15:10:44 +0100 2021
REM SW Build 3286242 on Wed Jul 28 13:10:47 MDT 2021
REM
REM IP Build 3279568 on Wed Jul 28 16:48:48 MDT 2021
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
REM simulate design
echo "xsim calc_even_parity_task_tb_behav -key {Behavioral:sim_1:Functional:calc_even_parity_task_tb} -tclbatch calc_even_parity_task_tb.tcl -log simulate.log"
call xsim  calc_even_parity_task_tb_behav -key {Behavioral:sim_1:Functional:calc_even_parity_task_tb} -tclbatch calc_even_parity_task_tb.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
