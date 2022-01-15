@echo off
REM ****************************************************************************
REM Vivado (TM) v2021.1.1 (64-bit)
REM
REM Filename    : compile.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for compiling the simulation design source files
REM
REM Generated by Vivado on Fri Oct 01 14:42:53 +0200 2021
REM SW Build 3286242 on Wed Jul 28 13:10:47 MDT 2021
REM
REM IP Build 3279568 on Wed Jul 28 16:48:48 MDT 2021
REM
REM usage: compile.bat
REM
REM ****************************************************************************
REM compile Verilog/System Verilog design sources
echo "xvlog --incr --relax -prj lab1_2_2_vlog.prj"
call xvlog  --incr --relax -prj lab1_2_2_vlog.prj -log xvlog.log
call type xvlog.log > compile.log
if "%errorlevel%"=="1" goto END
if "%errorlevel%"=="0" goto SUCCESS
:END
exit 1
:SUCCESS
exit 0
