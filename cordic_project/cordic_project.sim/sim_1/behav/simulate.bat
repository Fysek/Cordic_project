@echo off
set xv_path=D:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xsim cordic_inc_tb_behav -key {Behavioral:sim_1:Functional:cordic_inc_tb} -tclbatch cordic_inc_tb.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
