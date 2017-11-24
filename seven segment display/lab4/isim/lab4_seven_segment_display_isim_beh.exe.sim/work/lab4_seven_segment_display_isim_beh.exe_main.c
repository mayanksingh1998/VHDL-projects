/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_1242562249;
char *STD_STANDARD;
char *IEEE_P_2592010699;
char *UNISIM_P_0947159679;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    unisim_a_0350208134_1521797606_init();
    unisim_a_2892212195_1521797606_init();
    unisim_a_3055263662_1392679692_init();
    work_a_1079481452_3212880686_init();
    work_a_0647021669_3212880686_init();
    work_a_3246428035_3212880686_init();
    unisim_a_2661327437_0605893366_init();
    unisim_a_3762448000_2971575191_init();
    work_a_2892767101_3212880686_init();
    work_a_0601553122_3212880686_init();
    unisim_a_4207005572_0559031411_init();
    unisim_a_2472025866_3046367013_init();
    work_a_3411586164_3212880686_init();
    unisim_a_3988446151_0546328132_init();
    work_a_3316254248_3212880686_init();
    unisim_a_2312877582_0635394241_init();
    unisim_a_2216889161_3025253650_init();
    work_a_4254174555_3212880686_init();
    work_a_1554516405_3212880686_init();
    work_a_2380700605_3212880686_init();
    unisim_a_4147737283_2967259552_init();
    work_a_0752820051_3212880686_init();
    work_a_0350524448_3212880686_init();
    work_a_3051163854_3212880686_init();
    work_a_0353477201_3212880686_init();
    work_a_2359651815_3212880686_init();


    xsi_register_tops("work_a_2359651815_3212880686");

    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");

    return xsi_run_simulation(argc, argv);

}
