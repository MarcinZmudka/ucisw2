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

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/ise/vmshare/ucisw2/pic_tb.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_374109322130769762_503743352(char *, unsigned char );


static void work_a_4022695430_2372691052_p_0(char *t0)
{
    char *t1;
    char *t2;
    int64 t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int64 t8;
    int t9;
    int t10;
    unsigned char t11;
    unsigned char t12;
    char *t13;
    char *t14;
    char *t15;
    int t16;

LAB0:    t1 = (t0 + 2784U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(80, ng0);
    t3 = (100 * 1000LL);
    t2 = (t0 + 2592);
    xsi_process_wait(t2, t3);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(81, ng0);
    t2 = (t0 + 3168);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(84, ng0);
    t2 = (t0 + 1808U);
    t4 = *((char **)t2);
    t3 = *((int64 *)t4);
    t8 = (t3 * 10);
    t2 = (t0 + 2592);
    xsi_process_wait(t2, t8);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    xsi_set_current_line(86, ng0);
    t2 = (t0 + 4960);
    *((int *)t2) = 0;
    t4 = (t0 + 4964);
    *((int *)t4) = 50000000;
    t9 = 0;
    t10 = 50000000;

LAB12:    if (t9 <= t10)
        goto LAB13;

LAB15:    xsi_set_current_line(91, ng0);

LAB23:    *((char **)t1) = &&LAB24;
    goto LAB1;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

LAB13:    xsi_set_current_line(87, ng0);
    t5 = (t0 + 1352U);
    t6 = *((char **)t5);
    t11 = *((unsigned char *)t6);
    t12 = ieee_p_2592010699_sub_374109322130769762_503743352(IEEE_P_2592010699, t11);
    t5 = (t0 + 3168);
    t7 = (t5 + 56U);
    t13 = *((char **)t7);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = t12;
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(88, ng0);
    t3 = (50 * 1000LL);
    t2 = (t0 + 2592);
    xsi_process_wait(t2, t3);

LAB18:    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB14:    t2 = (t0 + 4960);
    t9 = *((int *)t2);
    t4 = (t0 + 4964);
    t10 = *((int *)t4);
    if (t9 == t10)
        goto LAB15;

LAB20:    t16 = (t9 + 1);
    t9 = t16;
    t5 = (t0 + 4960);
    *((int *)t5) = t9;
    goto LAB12;

LAB16:    goto LAB14;

LAB17:    goto LAB16;

LAB19:    goto LAB17;

LAB21:    goto LAB2;

LAB22:    goto LAB21;

LAB24:    goto LAB22;

}


extern void work_a_4022695430_2372691052_init()
{
	static char *pe[] = {(void *)work_a_4022695430_2372691052_p_0};
	xsi_register_didat("work_a_4022695430_2372691052", "isim/pic_tb_isim_beh.exe.sim/work/a_4022695430_2372691052.didat");
	xsi_register_executes(pe);
}
