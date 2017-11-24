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
ExecStep $xv_path/bin/xsim lab3_reg_file_tb_behav -key {Behavioral:sim_1:Functional:lab3_reg_file_tb} -tclbatch lab3_reg_file_tb.tcl -log simulate.log
