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
static const char *ng0 = "/home/ise/vmshare/ucisw2/ControlModule.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_1242562249;

int ieee_p_1242562249_sub_17802405650254020620_1035706684(char *, char *, char *);
unsigned char ieee_p_2592010699_sub_2763492388968962707_503743352(char *, char *, unsigned int , unsigned int );
unsigned char ieee_p_2592010699_sub_374109322130769762_503743352(char *, unsigned char );


static void work_a_0690761684_3212880686_p_0(char *t0)
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

LAB0:    xsi_set_current_line(56, ng0);
    t1 = (t0 + 1952U);
    t2 = ieee_p_2592010699_sub_2763492388968962707_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 5416);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(57, ng0);
    t3 = (t0 + 2792U);
    t4 = *((char **)t3);
    t5 = *((int *)t4);
    t6 = (t5 > 833334);
    if (t6 != 0)
        goto LAB5;

LAB7:    xsi_set_current_line(61, ng0);
    t1 = (t0 + 2792U);
    t3 = *((char **)t1);
    t5 = *((int *)t3);
    t14 = (t5 + 1);
    t1 = (t0 + 5624);
    t4 = (t1 + 56U);
    t7 = *((char **)t4);
    t10 = (t7 + 56U);
    t11 = *((char **)t10);
    *((int *)t11) = t14;
    xsi_driver_first_trans_fast(t1);

LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(58, ng0);
    t3 = (t0 + 2952U);
    t7 = *((char **)t3);
    t8 = *((unsigned char *)t7);
    t9 = ieee_p_2592010699_sub_374109322130769762_503743352(IEEE_P_2592010699, t8);
    t3 = (t0 + 5560);
    t10 = (t3 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((unsigned char *)t13) = t9;
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(59, ng0);
    t1 = (t0 + 5624);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t10 = *((char **)t7);
    *((int *)t10) = 0;
    xsi_driver_first_trans_fast(t1);
    goto LAB6;

}

static void work_a_0690761684_3212880686_p_1(char *t0)
{
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    int t9;
    char *t10;
    int t12;
    char *t13;
    int t15;
    char *t16;
    int t18;
    int t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;

LAB0:    xsi_set_current_line(69, ng0);
    t1 = (t0 + 1952U);
    t2 = ieee_p_2592010699_sub_2763492388968962707_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 5432);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(70, ng0);
    t3 = (t0 + 1672U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t6 = (t5 == (unsigned char)3);
    if (t6 != 0)
        goto LAB5;

LAB7:
LAB6:    xsi_set_current_line(79, ng0);
    t1 = (t0 + 1832U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t5 = (t2 == (unsigned char)3);
    if (t5 != 0)
        goto LAB19;

LAB21:
LAB20:    goto LAB3;

LAB5:    xsi_set_current_line(71, ng0);
    t3 = (t0 + 1512U);
    t7 = *((char **)t3);
    t3 = (t0 + 8725);
    t9 = xsi_mem_cmp(t3, t7, 8U);
    if (t9 == 1)
        goto LAB9;

LAB14:    t10 = (t0 + 8733);
    t12 = xsi_mem_cmp(t10, t7, 8U);
    if (t12 == 1)
        goto LAB10;

LAB15:    t13 = (t0 + 8741);
    t15 = xsi_mem_cmp(t13, t7, 8U);
    if (t15 == 1)
        goto LAB11;

LAB16:    t16 = (t0 + 8749);
    t18 = xsi_mem_cmp(t16, t7, 8U);
    if (t18 == 1)
        goto LAB12;

LAB17:
LAB13:    xsi_set_current_line(76, ng0);
    t1 = (t0 + 5688);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = 0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(76, ng0);
    t1 = (t0 + 5752);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = 0;
    xsi_driver_first_trans_fast(t1);

LAB8:    goto LAB6;

LAB9:    xsi_set_current_line(72, ng0);
    t19 = (-(1));
    t20 = (t0 + 5688);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    *((int *)t24) = t19;
    xsi_driver_first_trans_fast(t20);
    goto LAB8;

LAB10:    xsi_set_current_line(73, ng0);
    t1 = (t0 + 5688);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = 1;
    xsi_driver_first_trans_fast(t1);
    goto LAB8;

LAB11:    xsi_set_current_line(74, ng0);
    t1 = (t0 + 5752);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = 1;
    xsi_driver_first_trans_fast(t1);
    goto LAB8;

LAB12:    xsi_set_current_line(75, ng0);
    t9 = (-(1));
    t1 = (t0 + 5752);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = t9;
    xsi_driver_first_trans_fast(t1);
    goto LAB8;

LAB18:;
LAB19:    xsi_set_current_line(80, ng0);
    t1 = (t0 + 5688);
    t4 = (t1 + 56U);
    t7 = *((char **)t4);
    t8 = (t7 + 56U);
    t10 = *((char **)t8);
    *((int *)t10) = 0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(81, ng0);
    t1 = (t0 + 5752);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = 0;
    xsi_driver_first_trans_fast(t1);
    goto LAB20;

}

static void work_a_0690761684_3212880686_p_2(char *t0)
{
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    int t5;
    int t6;
    unsigned char t7;
    char *t8;
    int t9;
    int t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;

LAB0:    xsi_set_current_line(88, ng0);
    t1 = (t0 + 2912U);
    t2 = ieee_p_2592010699_sub_2763492388968962707_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 5448);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(89, ng0);
    t3 = (t0 + 2152U);
    t4 = *((char **)t3);
    t5 = *((int *)t4);
    t6 = (t5 + 300);
    t7 = (t6 >= 639);
    if (t7 != 0)
        goto LAB5;

LAB7:    t1 = (t0 + 2152U);
    t3 = *((char **)t1);
    t5 = *((int *)t3);
    t2 = (t5 == 0);
    if (t2 != 0)
        goto LAB8;

LAB9:    xsi_set_current_line(94, ng0);
    t1 = (t0 + 2152U);
    t3 = *((char **)t1);
    t5 = *((int *)t3);
    t1 = (t0 + 2312U);
    t4 = *((char **)t1);
    t6 = *((int *)t4);
    t9 = (t5 + t6);
    t1 = (t0 + 5816);
    t8 = (t1 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((int *)t13) = t9;
    xsi_driver_first_trans_fast(t1);

LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(90, ng0);
    t3 = (t0 + 2152U);
    t8 = *((char **)t3);
    t9 = *((int *)t8);
    t10 = (t9 - 1);
    t3 = (t0 + 5816);
    t11 = (t3 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((int *)t14) = t10;
    xsi_driver_first_trans_fast(t3);
    goto LAB6;

LAB8:    xsi_set_current_line(92, ng0);
    t1 = (t0 + 2152U);
    t4 = *((char **)t1);
    t6 = *((int *)t4);
    t9 = (t6 + 1);
    t1 = (t0 + 5816);
    t8 = (t1 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((int *)t13) = t9;
    xsi_driver_first_trans_fast(t1);
    goto LAB6;

}

static void work_a_0690761684_3212880686_p_3(char *t0)
{
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    int t5;
    int t6;
    unsigned char t7;
    char *t8;
    int t9;
    int t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;

LAB0:    xsi_set_current_line(101, ng0);
    t1 = (t0 + 2912U);
    t2 = ieee_p_2592010699_sub_2763492388968962707_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 5464);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(102, ng0);
    t3 = (t0 + 2472U);
    t4 = *((char **)t3);
    t5 = *((int *)t4);
    t6 = (t5 + 300);
    t7 = (t6 >= 479);
    if (t7 != 0)
        goto LAB5;

LAB7:    t1 = (t0 + 2472U);
    t3 = *((char **)t1);
    t5 = *((int *)t3);
    t2 = (t5 == 0);
    if (t2 != 0)
        goto LAB8;

LAB9:    xsi_set_current_line(107, ng0);
    t1 = (t0 + 2472U);
    t3 = *((char **)t1);
    t5 = *((int *)t3);
    t1 = (t0 + 2632U);
    t4 = *((char **)t1);
    t6 = *((int *)t4);
    t9 = (t5 + t6);
    t1 = (t0 + 5880);
    t8 = (t1 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((int *)t13) = t9;
    xsi_driver_first_trans_fast(t1);

LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(103, ng0);
    t3 = (t0 + 2472U);
    t8 = *((char **)t3);
    t9 = *((int *)t8);
    t10 = (t9 - 1);
    t3 = (t0 + 5880);
    t11 = (t3 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    *((int *)t14) = t10;
    xsi_driver_first_trans_fast(t3);
    goto LAB6;

LAB8:    xsi_set_current_line(105, ng0);
    t1 = (t0 + 2472U);
    t4 = *((char **)t1);
    t6 = *((int *)t4);
    t9 = (t6 + 1);
    t1 = (t0 + 5880);
    t8 = (t1 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    *((int *)t13) = t9;
    xsi_driver_first_trans_fast(t1);
    goto LAB6;

}

static void work_a_0690761684_3212880686_p_4(char *t0)
{
    unsigned char t1;
    unsigned char t2;
    char *t3;
    char *t4;
    int t5;
    char *t6;
    char *t7;
    int t8;
    unsigned char t9;
    char *t10;
    int t11;
    char *t12;
    char *t13;
    int t14;
    int t15;
    unsigned char t16;
    unsigned char t17;
    char *t18;
    int t19;
    unsigned char t20;
    char *t21;
    char *t22;
    int t23;
    unsigned char t24;
    char *t25;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;

LAB0:    xsi_set_current_line(114, ng0);
    t3 = (t0 + 1192U);
    t4 = *((char **)t3);
    t3 = (t0 + 8568U);
    t5 = ieee_p_1242562249_sub_17802405650254020620_1035706684(IEEE_P_1242562249, t4, t3);
    t6 = (t0 + 2152U);
    t7 = *((char **)t6);
    t8 = *((int *)t7);
    t9 = (t5 >= t8);
    if (t9 == 1)
        goto LAB8;

LAB9:    t2 = (unsigned char)0;

LAB10:    if (t2 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(119, ng0);
    t3 = (t0 + 8760);
    t6 = (t0 + 5944);
    t7 = (t6 + 56U);
    t10 = *((char **)t7);
    t12 = (t10 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t3, 3U);
    xsi_driver_first_trans_fast_port(t6);

LAB3:    t3 = (t0 + 5480);
    *((int *)t3) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(117, ng0);
    t25 = (t0 + 8757);
    t27 = (t0 + 5944);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    memcpy(t31, t25, 3U);
    xsi_driver_first_trans_fast_port(t27);
    goto LAB3;

LAB5:    t12 = (t0 + 1352U);
    t18 = *((char **)t12);
    t12 = (t0 + 8584U);
    t19 = ieee_p_1242562249_sub_17802405650254020620_1035706684(IEEE_P_1242562249, t18, t12);
    t20 = (t19 >= 100);
    if (t20 == 1)
        goto LAB11;

LAB12:    t17 = (unsigned char)0;

LAB13:    t1 = t17;
    goto LAB7;

LAB8:    t6 = (t0 + 1192U);
    t10 = *((char **)t6);
    t6 = (t0 + 8568U);
    t11 = ieee_p_1242562249_sub_17802405650254020620_1035706684(IEEE_P_1242562249, t10, t6);
    t12 = (t0 + 2152U);
    t13 = *((char **)t12);
    t14 = *((int *)t13);
    t15 = (t14 + 300);
    t16 = (t11 < t15);
    t2 = t16;
    goto LAB10;

LAB11:    t21 = (t0 + 1352U);
    t22 = *((char **)t21);
    t21 = (t0 + 8584U);
    t23 = ieee_p_1242562249_sub_17802405650254020620_1035706684(IEEE_P_1242562249, t22, t21);
    t24 = (t23 < 300);
    t17 = t24;
    goto LAB13;

}


extern void work_a_0690761684_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0690761684_3212880686_p_0,(void *)work_a_0690761684_3212880686_p_1,(void *)work_a_0690761684_3212880686_p_2,(void *)work_a_0690761684_3212880686_p_3,(void *)work_a_0690761684_3212880686_p_4};
	xsi_register_didat("work_a_0690761684_3212880686", "isim/ControlModule_tb_isim_beh.exe.sim/work/a_0690761684_3212880686.didat");
	xsi_register_executes(pe);
}
