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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/Marcin/Desktop/Uczelnia/ucisw/VGA/pic_tb.vhd";
extern char *IEEE_P_1242562249;
extern char *IEEE_P_2592010699;

char *ieee_p_1242562249_sub_180853171_1035706684(char *, char *, int , int );
unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );


static void work_a_4022695430_2372691052_p_0(char *t0)
{
    char t13[16];
    char *t1;
    char *t2;
    int64 t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    int64 t10;
    int t11;
    int t12;
    char *t14;
    char *t15;
    unsigned char t16;
    unsigned char t17;
    int t18;

LAB0:    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(80, ng0);
    t3 = (100 * 1000LL);
    t2 = (t0 + 2600);
    xsi_process_wait(t2, t3);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(81, ng0);
    t2 = (t0 + 3176);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(83, ng0);
    t2 = (t0 + 5312);
    t5 = (t0 + 3240);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t2, 10U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(84, ng0);
    t2 = (t0 + 5322);
    t5 = (t0 + 3304);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t2, 9U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(86, ng0);
    t2 = (t0 + 1808U);
    t4 = *((char **)t2);
    t3 = *((int64 *)t4);
    t10 = (t3 * 10);
    t2 = (t0 + 2600);
    xsi_process_wait(t2, t10);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    xsi_set_current_line(91, ng0);
    t2 = (t0 + 5331);
    *((int *)t2) = 0;
    t4 = (t0 + 5335);
    *((int *)t4) = 315;
    t11 = 0;
    t12 = 315;

LAB12:    if (t11 <= t12)
        goto LAB13;

LAB15:    xsi_set_current_line(104, ng0);

LAB27:    *((char **)t1) = &&LAB28;
    goto LAB1;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

LAB13:    xsi_set_current_line(92, ng0);
    t5 = (t0 + 5331);
    t6 = ieee_p_1242562249_sub_180853171_1035706684(IEEE_P_1242562249, t13, *((int *)t5), 10);
    t7 = (t0 + 3240);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t14 = (t9 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t6, 10U);
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(93, ng0);
    t3 = (50 * 1000LL);
    t2 = (t0 + 2600);
    xsi_process_wait(t2, t3);

LAB18:    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB14:    t2 = (t0 + 5331);
    t11 = *((int *)t2);
    t4 = (t0 + 5335);
    t12 = *((int *)t4);
    if (t11 == t12)
        goto LAB15;

LAB24:    t18 = (t11 + 1);
    t11 = t18;
    t5 = (t0 + 5331);
    *((int *)t5) = t11;
    goto LAB12;

LAB16:    xsi_set_current_line(94, ng0);
    t2 = (t0 + 1352U);
    t4 = *((char **)t2);
    t16 = *((unsigned char *)t4);
    t17 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t16);
    t2 = (t0 + 3176);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t17;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(95, ng0);
    t3 = (50 * 1000LL);
    t2 = (t0 + 2600);
    xsi_process_wait(t2, t3);

LAB22:    *((char **)t1) = &&LAB23;
    goto LAB1;

LAB17:    goto LAB16;

LAB19:    goto LAB17;

LAB20:    goto LAB14;

LAB21:    goto LAB20;

LAB23:    goto LAB21;

LAB25:    goto LAB2;

LAB26:    goto LAB25;

LAB28:    goto LAB26;

}


extern void work_a_4022695430_2372691052_init()
{
	static char *pe[] = {(void *)work_a_4022695430_2372691052_p_0};
	xsi_register_didat("work_a_4022695430_2372691052", "isim/pic_tb_isim_beh.exe.sim/work/a_4022695430_2372691052.didat");
	xsi_register_executes(pe);
}
