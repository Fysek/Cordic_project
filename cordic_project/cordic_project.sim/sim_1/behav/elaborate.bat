@echo off
set xv_path=D:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto 1fcc620dda3f42d3b3a91a2c4f9b0692 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot cordic_trig_tb_behav xil_defaultlib.cordic_trig_tb -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
