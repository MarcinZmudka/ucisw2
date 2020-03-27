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
static const char *ng0 = "C:/Users/lab/Desktop/VGA/pic.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_1242562249;

int ieee_p_1242562249_sub_2271993008_1035706684(char *, char *, char *);
unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_1730902439_3212880686_p_0(char *t0)
{
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    int t5;
    unsigned char t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    int t14;

LAB0:    xsi_set_current_line(51, ng0);
    t1 = (t0 + 1472U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 4128);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(52, ng0);
    t3 = (t0 + 1992U);
    t4 = *((char **)t3);
    t5 = *((int *)t4);
    t6 = (t5 > 833334);
    if (t6 != 0)
        goto LAB5;

LAB7:    xsi_set_current_line(56, ng0);
    t1 = (t0 + 1992U);
    t3 = *((char **)t1);
    t5 = *((int *)t3);
    t14 = (t5 + 1);
    t1 = (t0 + 4304);
    t4 = (t1 + 56U);
    t7 = *((char **)t4);
    t10 = (t7 + 56U);
    t11 = *((char **)t10);
    *((int *)t11) = t14;
    xsi_driver_first_trans_fast(t1);

LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(53, ng0);
    t3 = (t0 + 2152U);
    t7 = *((char **)t3);
    t8 = *((unsigned char *)t7);
    t9 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t8);
    t3 = (t0 + 4240);
    t10 = (t3 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = t9;
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(54, ng0);
    t1 = (t0 + 4304);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t10 = *((char **)t7);
    *((int *)t10) = 0;
    xsi_driver_first_trans_fast(t1);
    goto LAB6;

}

static void work_a_1730902439_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    char *t4;
    int t5;
    int t6;
    int t7;
    unsigned char t8;
    int t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(63, ng0);
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t1 = (t0 + 1832U);
    t4 = *((char **)t1);
    t5 = *((int *)t4);
    t6 = (t3 + t5);
    t7 = (t6 + 300);
    t8 = (t7 >= 639);
    if (t8 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t1 = (t0 + 1832U);
    t4 = *((char **)t1);
    t5 = *((int *)t4);
    t6 = (t3 + t5);
    t7 = (t6 + 100);
    t8 = (t7 <= 0);
    if (t8 != 0)
        goto LAB5;

LAB6:    xsi_set_current_line(68, ng0);
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t1 = (t0 + 1832U);
    t4 = *((char **)t1);
    t5 = *((int *)t4);
    t6 = (t3 + t5);
    t1 = (t0 + 4432);
    t10 = (t1 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((int *)t13) = t6;
    xsi_driver_first_trans_fast(t1);

LAB3:    t1 = (t0 + 4144);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(64, ng0);
    t9 = (-(1));
    t1 = (t0 + 4368);
    t10 = (t1 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((int *)t13) = t9;
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(66, ng0);
    t1 = (t0 + 4368);
    t10 = (t1 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((int *)t13) = 1;
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

}

static void work_a_1730902439_3212880686_p_2(char *t0)
{
    unsigned char t1;
    unsigned char t2;
    char *t3;
    char *t4;
    int t5;
    int t6;
    char *t7;
    int t8;
    unsigned char t9;
    char *t10;
    char *t11;
    int t12;
    char *t13;
    char *t14;
    int t15;
    int t16;
    unsigned char t17;
    unsigned char t18;
    char *t19;
    int t20;
    unsigned char t21;
    char *t22;
    char *t23;
    int t24;
    unsigned char t25;
    char *t26;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;

LAB0:    xsi_set_current_line(74, ng0);
    t3 = (t0 + 1672U);
    t4 = *((char **)t3);
    t5 = *((int *)t4);
    t6 = (100 + t5);
    t3 = (t0 + 1192U);
    t7 = *((char **)t3);
    t3 = (t0 + 6340U);
    t8 = ieee_p_1242562249_sub_2271993008_1035706684(IEEE_P_1242562249, t7, t3);
    t9 = (t6 < t8);
    if (t9 == 1)
        goto LAB8;

LAB9:    t2 = (unsigned char)0;

LAB10:    if (t2 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(81, ng0);
    t3 = (t0 + 6416);
    t7 = (t0 + 4496);
    t10 = (t7 + 56U);
    t11 = *((char **)t10);
    t13 = (t11 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t3, 3U);
    xsi_driver_first_trans_fast_port(t7);

LAB3:    t3 = (t0 + 4160);
    *((int *)t3) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(79, ng0);
    t26 = (t0 + 6413);
    t28 = (t0 + 4496);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    memcpy(t32, t26, 3U);
    xsi_driver_first_trans_fast_port(t28);
    goto LAB3;

LAB5:    t13 = (t0 + 1352U);
    t19 = *((char **)t13);
    t13 = (t0 + 6356U);
    t20 = ieee_p_1242562249_sub_2271993008_1035706684(IEEE_P_1242562249, t19, t13);
    t21 = (100 < t20);
    if (t21 == 1)
        goto LAB11;

LAB12:    t18 = (unsigned char)0;

LAB13:    t1 = t18;
    goto LAB7;

LAB8:    t10 = (t0 + 1192U);
    t11 = *((char **)t10);
    t10 = (t0 + 6340U);
    t12 = ieee_p_1242562249_sub_2271993008_1035706684(IEEE_P_1242562249, t11, t10);
    t13 = (t0 + 1672U);
    t14 = *((char **)t13);
    t15 = *((int *)t14);
    t16 = (300 + t15);
    t17 = (t12 < t16);
    t2 = t17;
    goto LAB10;

LAB11:    t22 = (t0 + 1352U);
    t23 = *((char **)t22);
    t22 = (t0 + 6356U);
    t24 = ieee_p_1242562249_sub_2271993008_1035706684(IEEE_P_1242562249, t23, t22);
    t25 = (t24 < 300);
    t18 = t25;
    goto LAB13;

}


extern void work_a_1730902439_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1730902439_3212880686_p_0,(void *)work_a_1730902439_3212880686_p_1,(void *)work_a_1730902439_3212880686_p_2};
	xsi_register_didat("work_a_1730902439_3212880686", "isim/pic_tb_isim_beh.exe.sim/work/a_1730902439_3212880686.didat");
	xsi_register_executes(pe);
}
