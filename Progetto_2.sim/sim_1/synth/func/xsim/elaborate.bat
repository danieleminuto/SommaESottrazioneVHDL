@echo off
REM ****************************************************************************
REM Vivado (TM) v2017.4 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Tue Dec 01 18:56:21 +0100 2020
REM SW Build 2086221 on Fri Dec 15 20:55:39 MST 2017
REM
REM Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
call xelab  -wto 5ec5ef3936fa4a22987014df588e1963 --incr --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot Sim_func_synth xil_defaultlib.Sim -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
