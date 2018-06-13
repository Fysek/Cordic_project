@echo off
set xv_path=D:\\Programy\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xelab  -wto 0aecafd859554668a564ceb947df98b1 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot cordic_project_tb_behav xil_defaultlib.cordic_project_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
