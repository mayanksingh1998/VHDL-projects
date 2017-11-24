#!/bin/bash -f
xv_path="/opt/Xilinx/Vivado/2016.4"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xelab -wto 3bf066f917744cef9ef10dba453d44fb -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot lab3_reg_file_tb_behav xil_defaultlib.lab3_reg_file_tb -log elaborate.log
