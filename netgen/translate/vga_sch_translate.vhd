--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20160913
--  \   \         Application: netgen
--  /   /         Filename: vga_sch_translate.vhd
-- /___/   /\     Timestamp: Wed May 20 18:12:58 2020
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -rpw 100 -tpw 0 -ar Structure -tm vga_sch -w -dir netgen/translate -ofmt vhdl -sim vga_sch.ngd vga_sch_translate.vhd 
-- Device	: xa6slx4csg225-3
-- Input file	: vga_sch.ngd
-- Output file	: /home/ise/vmshare/ucisw2/netgen/translate/vga_sch_translate.vhd
-- # of Entities	: 1
-- Design Name	: vga_sch
-- Xilinx	: /opt/Xilinx/14.7/ISE_DS/ISE/
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity vga_sch is
  port (
    Clk_50Mhz : in STD_LOGIC := 'X'; 
    VGA_B : out STD_LOGIC; 
    VGA_G : out STD_LOGIC; 
    VGA_HS : out STD_LOGIC; 
    VGA_R : out STD_LOGIC; 
    VGA_VS : out STD_LOGIC 
  );
end vga_sch;

architecture Structure of vga_sch is
  signal Clk_50Mhz_BUFGP : STD_LOGIC; 
  signal VGA_R_OBUF_23 : STD_LOGIC; 
  signal VGA_G_OBUF_24 : STD_LOGIC; 
  signal VGA_B_OBUF_25 : STD_LOGIC; 
  signal VGA_HS_OBUF_26 : STD_LOGIC; 
  signal VGA_VS_OBUF_27 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_lut_5_Q_94 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_cy_4_Q_95 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_lut_4_Q_96 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_cy_3_Q_97 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_lut_3_Q_98 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_cy_2_Q_99 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_lut_2_Q_100 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_cy_1_Q_101 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_lut_1_Q_102 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_cy_0_Q_103 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_lut_0_Q_104 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_lutdi_105 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_cy_4_Q_106 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lut_4_Q_107 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lutdi4_108 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_cy_3_Q_109 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lut_3_Q_110 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lutdi3_111 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_cy_2_Q_112 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lut_2_Q_113 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lutdi2_114 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_cy_1_Q_115 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lut_1_Q_116 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lutdi1_117 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_cy_0_Q_118 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lut_0_Q_119 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lutdi_120 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lut_6_Q : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_cy_5_Q_122 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lut_5_Q_123 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_cy_4_Q_124 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lut_4_Q_125 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_cy_3_Q_126 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lut_3_Q_127 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_cy_2_Q_128 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lut_2_Q_129 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_cy_1_Q_130 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lut_1_Q_131 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lutdi1_132 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_cy_0_Q_133 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lut_0_Q_134 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lutdi_135 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lut_6_Q_136 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_cy_5_Q_137 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lut_5_Q_138 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_cy_4_Q_139 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lut_4_Q_140 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_cy_3_Q_141 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lut_3_Q_142 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_cy_2_Q_143 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lut_2_Q_144 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_cy_1_Q_145 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lut_1_Q_146 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lutdi1_147 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_cy_0_Q_148 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lut_0_Q_149 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lutdi_150 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lut_5_Q_151 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lutdi5_152 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_cy_4_Q_153 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lut_4_Q_154 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lutdi4_155 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_cy_3_Q_156 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lut_3_Q_157 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lutdi3_158 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_cy_2_Q_159 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lut_2_Q_160 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lutdi2_161 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_cy_1_Q_162 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lut_1_Q_163 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lutdi1_164 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_cy_0_Q_165 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lut_0_Q_166 : STD_LOGIC; 
  signal XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lutdi_167 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_lut_4_Q_168 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_cy_3_Q_169 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_lut_3_Q_170 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_cy_2_Q_171 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_lut_2_Q_172 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_cy_1_Q_173 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_lut_1_Q_174 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_cy_0_Q_175 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_lut_0_Q_176 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_lutdi_177 : STD_LOGIC; 
  signal XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_cy_4_Q_178 : STD_LOGIC; 
  signal XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lut_4_Q_179 : STD_LOGIC; 
  signal XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lutdi3_180 : STD_LOGIC; 
  signal XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_cy_3_Q_181 : STD_LOGIC; 
  signal XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lut_3_Q_182 : STD_LOGIC; 
  signal XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lutdi2_183 : STD_LOGIC; 
  signal XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_cy_2_Q_184 : STD_LOGIC; 
  signal XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lut_2_Q_185 : STD_LOGIC; 
  signal XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lutdi1_186 : STD_LOGIC; 
  signal XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_cy_1_Q_187 : STD_LOGIC; 
  signal XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lut_1_Q_188 : STD_LOGIC; 
  signal XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lutdi_189 : STD_LOGIC; 
  signal XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_cy_0_Q_190 : STD_LOGIC; 
  signal XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lut_0_Q_191 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lut_5_Q_192 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_cy_4_Q_193 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lut_4_Q_194 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_cy_3_Q_195 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lut_3_Q_196 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_cy_2_Q_197 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lut_2_Q_198 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_cy_1_Q_199 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lut_1_Q_200 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lutdi1_201 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_cy_0_Q_202 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lut_0_Q_203 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lutdi_204 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_lut_5_Q_205 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_cy_4_Q_206 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_lut_4_Q_207 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_cy_3_Q_208 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_lut_3_Q_209 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_cy_2_Q_210 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_lut_2_Q_211 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_cy_1_Q_212 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_lut_1_Q_213 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_cy_0_Q_214 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_lut_0_Q_215 : STD_LOGIC; 
  signal XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_lutdi_216 : STD_LOGIC; 
  signal XLXI_1_Mcompar_n0002_lutdi5_219 : STD_LOGIC; 
  signal XLXI_1_Mcompar_n0002_lutdi4_222 : STD_LOGIC; 
  signal XLXI_1_Mcompar_n0002_lutdi3_225 : STD_LOGIC; 
  signal XLXI_1_Mcompar_n0002_lutdi2_228 : STD_LOGIC; 
  signal XLXI_1_Mcompar_n0002_lutdi1_231 : STD_LOGIC; 
  signal XLXI_1_Mcompar_n0002_lutdi_234 : STD_LOGIC; 
  signal XLXI_1_Result_31_1 : STD_LOGIC; 
  signal XLXI_1_Result_30_1 : STD_LOGIC; 
  signal XLXI_1_Result_29_1 : STD_LOGIC; 
  signal XLXI_1_Result_28_1 : STD_LOGIC; 
  signal XLXI_1_Result_27_1 : STD_LOGIC; 
  signal XLXI_1_Result_26_1 : STD_LOGIC; 
  signal XLXI_1_Result_25_1 : STD_LOGIC; 
  signal XLXI_1_Result_24_1 : STD_LOGIC; 
  signal XLXI_1_Result_23_1 : STD_LOGIC; 
  signal XLXI_1_Result_22_1 : STD_LOGIC; 
  signal XLXI_1_Result_21_1 : STD_LOGIC; 
  signal XLXI_1_Result_20_1 : STD_LOGIC; 
  signal XLXI_1_Result_19_1 : STD_LOGIC; 
  signal XLXI_1_Result_18_1 : STD_LOGIC; 
  signal XLXI_1_Result_17_1 : STD_LOGIC; 
  signal XLXI_1_Result_16_1 : STD_LOGIC; 
  signal XLXI_1_Result_15_1 : STD_LOGIC; 
  signal XLXI_1_Result_14_1 : STD_LOGIC; 
  signal XLXI_1_Result_13_1 : STD_LOGIC; 
  signal XLXI_1_Result_12_1 : STD_LOGIC; 
  signal XLXI_1_Result_11_1 : STD_LOGIC; 
  signal XLXI_1_Result_10_1 : STD_LOGIC; 
  signal XLXI_1_Result_9_1 : STD_LOGIC; 
  signal XLXI_1_Result_8_1 : STD_LOGIC; 
  signal XLXI_1_Result_7_1 : STD_LOGIC; 
  signal XLXI_1_Result_6_1 : STD_LOGIC; 
  signal XLXI_1_Result_5_1 : STD_LOGIC; 
  signal XLXI_1_Result_4_1 : STD_LOGIC; 
  signal XLXI_1_Result_3_1 : STD_LOGIC; 
  signal XLXI_1_Result_2_1 : STD_LOGIC; 
  signal XLXI_1_Result_1_1 : STD_LOGIC; 
  signal XLXI_1_Result_0_1 : STD_LOGIC; 
  signal XLXI_1_n0083 : STD_LOGIC; 
  signal XLXI_1_GND_6_o_v_cnt_31_LessThan_19_o : STD_LOGIC; 
  signal XLXI_1_v_cnt_31_GND_6_o_LessThan_16_o : STD_LOGIC; 
  signal XLXI_1_GND_6_o_v_cnt_31_LessThan_15_o : STD_LOGIC; 
  signal XLXI_1_GND_6_o_v_cnt_31_LessThan_17_o : STD_LOGIC; 
  signal XLXI_1_v_cnt_31_GND_6_o_LessThan_2_o : STD_LOGIC; 
  signal XLXI_1_GND_6_o_h_cnt_31_LessThan_18_o : STD_LOGIC; 
  signal XLXI_1_GND_6_o_h_cnt_31_LessThan_11_o : STD_LOGIC; 
  signal XLXI_1_GND_6_o_h_cnt_31_LessThan_13_o : STD_LOGIC; 
  signal XLXI_1_clk_25_INV_3_o : STD_LOGIC; 
  signal XLXI_1_clk_25_BUFG_356 : STD_LOGIC; 
  signal XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_9_Q : STD_LOGIC; 
  signal XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_7_Q : STD_LOGIC; 
  signal XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_6_Q : STD_LOGIC; 
  signal XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_5_Q : STD_LOGIC; 
  signal XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_4_Q : STD_LOGIC; 
  signal XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_3_Q : STD_LOGIC; 
  signal XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_2_Q : STD_LOGIC; 
  signal XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_lutdi3_367 : STD_LOGIC; 
  signal XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_lutdi2_370 : STD_LOGIC; 
  signal XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_lutdi1_373 : STD_LOGIC; 
  signal XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_lutdi_376 : STD_LOGIC; 
  signal XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_cy_3_Q_422 : STD_LOGIC; 
  signal XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lut_3_Q_423 : STD_LOGIC; 
  signal XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lutdi3_424 : STD_LOGIC; 
  signal XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_cy_2_Q_425 : STD_LOGIC; 
  signal XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lut_2_Q_426 : STD_LOGIC; 
  signal XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lutdi2_427 : STD_LOGIC; 
  signal XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_cy_1_Q_428 : STD_LOGIC; 
  signal XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lut_1_Q_429 : STD_LOGIC; 
  signal XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lutdi1_430 : STD_LOGIC; 
  signal XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_cy_0_Q_431 : STD_LOGIC; 
  signal XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lut_0_Q_432 : STD_LOGIC; 
  signal XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lutdi_433 : STD_LOGIC; 
  signal XLXI_2_GND_7_o_x_9_equal_8_o : STD_LOGIC; 
  signal XLXI_2_n0007 : STD_LOGIC; 
  signal XLXI_2_small_clk_INV_8_o : STD_LOGIC; 
  signal XLXI_2_PWR_7_o_counter_19_LessThan_1_o : STD_LOGIC; 
  signal XLXI_2_small_clk_497 : STD_LOGIC; 
  signal XLXI_2_x_9_PIX_X_9_LessThan_17_o : STD_LOGIC; 
  signal XLXI_2_n00071 : STD_LOGIC; 
  signal XLXI_2_n000711_520 : STD_LOGIC; 
  signal XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_cy_2_1 : STD_LOGIC; 
  signal XLXI_2_PWR_7_o_counter_19_LessThan_1_o3 : STD_LOGIC; 
  signal XLXI_2_PWR_7_o_counter_19_LessThan_1_o31_523 : STD_LOGIC; 
  signal XLXI_2_PWR_7_o_counter_19_LessThan_1_o32_524 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal XLXI_2_minus_or_plus_1_glue_set_533 : STD_LOGIC; 
  signal XLXI_1_Mcount_v_cnt_cy_30_rt_534 : STD_LOGIC; 
  signal XLXI_1_Mcount_v_cnt_cy_29_rt_535 : STD_LOGIC; 
  signal XLXI_1_Mcount_v_cnt_cy_28_rt_536 : STD_LOGIC; 
  signal XLXI_1_Mcount_v_cnt_cy_27_rt_537 : STD_LOGIC; 
  signal XLXI_1_Mcount_v_cnt_cy_26_rt_538 : STD_LOGIC; 
  signal XLXI_1_Mcount_v_cnt_cy_25_rt_539 : STD_LOGIC; 
  signal XLXI_1_Mcount_v_cnt_cy_24_rt_540 : STD_LOGIC; 
  signal XLXI_1_Mcount_v_cnt_cy_23_rt_541 : STD_LOGIC; 
  signal XLXI_1_Mcount_v_cnt_cy_22_rt_542 : STD_LOGIC; 
  signal XLXI_1_Mcount_v_cnt_cy_21_rt_543 : STD_LOGIC; 
  signal XLXI_1_Mcount_v_cnt_cy_20_rt_544 : STD_LOGIC; 
  signal XLXI_1_Mcount_v_cnt_cy_19_rt_545 : STD_LOGIC; 
  signal XLXI_1_Mcount_v_cnt_cy_18_rt_546 : STD_LOGIC; 
  signal XLXI_1_Mcount_v_cnt_cy_17_rt_547 : STD_LOGIC; 
  signal XLXI_1_Mcount_v_cnt_cy_16_rt_548 : STD_LOGIC; 
  signal XLXI_1_Mcount_v_cnt_cy_15_rt_549 : STD_LOGIC; 
  signal XLXI_1_Mcount_v_cnt_cy_14_rt_550 : STD_LOGIC; 
  signal XLXI_1_Mcount_v_cnt_cy_13_rt_551 : STD_LOGIC; 
  signal XLXI_1_Mcount_v_cnt_cy_12_rt_552 : STD_LOGIC; 
  signal XLXI_1_Mcount_v_cnt_cy_11_rt_553 : STD_LOGIC; 
  signal XLXI_1_Mcount_v_cnt_cy_10_rt_554 : STD_LOGIC; 
  signal XLXI_1_Mcount_v_cnt_cy_9_rt_555 : STD_LOGIC; 
  signal XLXI_1_Mcount_v_cnt_cy_8_rt_556 : STD_LOGIC; 
  signal XLXI_1_Mcount_v_cnt_cy_7_rt_557 : STD_LOGIC; 
  signal XLXI_1_Mcount_v_cnt_cy_6_rt_558 : STD_LOGIC; 
  signal XLXI_1_Mcount_v_cnt_cy_5_rt_559 : STD_LOGIC; 
  signal XLXI_1_Mcount_v_cnt_cy_4_rt_560 : STD_LOGIC; 
  signal XLXI_1_Mcount_v_cnt_cy_3_rt_561 : STD_LOGIC; 
  signal XLXI_1_Mcount_v_cnt_cy_2_rt_562 : STD_LOGIC; 
  signal XLXI_1_Mcount_v_cnt_cy_1_rt_563 : STD_LOGIC; 
  signal XLXI_1_Mcount_h_cnt_cy_30_rt_564 : STD_LOGIC; 
  signal XLXI_1_Mcount_h_cnt_cy_29_rt_565 : STD_LOGIC; 
  signal XLXI_1_Mcount_h_cnt_cy_28_rt_566 : STD_LOGIC; 
  signal XLXI_1_Mcount_h_cnt_cy_27_rt_567 : STD_LOGIC; 
  signal XLXI_1_Mcount_h_cnt_cy_26_rt_568 : STD_LOGIC; 
  signal XLXI_1_Mcount_h_cnt_cy_25_rt_569 : STD_LOGIC; 
  signal XLXI_1_Mcount_h_cnt_cy_24_rt_570 : STD_LOGIC; 
  signal XLXI_1_Mcount_h_cnt_cy_23_rt_571 : STD_LOGIC; 
  signal XLXI_1_Mcount_h_cnt_cy_22_rt_572 : STD_LOGIC; 
  signal XLXI_1_Mcount_h_cnt_cy_21_rt_573 : STD_LOGIC; 
  signal XLXI_1_Mcount_h_cnt_cy_20_rt_574 : STD_LOGIC; 
  signal XLXI_1_Mcount_h_cnt_cy_19_rt_575 : STD_LOGIC; 
  signal XLXI_1_Mcount_h_cnt_cy_18_rt_576 : STD_LOGIC; 
  signal XLXI_1_Mcount_h_cnt_cy_17_rt_577 : STD_LOGIC; 
  signal XLXI_1_Mcount_h_cnt_cy_16_rt_578 : STD_LOGIC; 
  signal XLXI_1_Mcount_h_cnt_cy_15_rt_579 : STD_LOGIC; 
  signal XLXI_1_Mcount_h_cnt_cy_14_rt_580 : STD_LOGIC; 
  signal XLXI_1_Mcount_h_cnt_cy_13_rt_581 : STD_LOGIC; 
  signal XLXI_1_Mcount_h_cnt_cy_12_rt_582 : STD_LOGIC; 
  signal XLXI_1_Mcount_h_cnt_cy_11_rt_583 : STD_LOGIC; 
  signal XLXI_1_Mcount_h_cnt_cy_10_rt_584 : STD_LOGIC; 
  signal XLXI_1_Mcount_h_cnt_cy_9_rt_585 : STD_LOGIC; 
  signal XLXI_1_Mcount_h_cnt_cy_8_rt_586 : STD_LOGIC; 
  signal XLXI_1_Mcount_h_cnt_cy_7_rt_587 : STD_LOGIC; 
  signal XLXI_1_Mcount_h_cnt_cy_6_rt_588 : STD_LOGIC; 
  signal XLXI_1_Mcount_h_cnt_cy_5_rt_589 : STD_LOGIC; 
  signal XLXI_1_Mcount_h_cnt_cy_4_rt_590 : STD_LOGIC; 
  signal XLXI_1_Mcount_h_cnt_cy_3_rt_591 : STD_LOGIC; 
  signal XLXI_1_Mcount_h_cnt_cy_2_rt_592 : STD_LOGIC; 
  signal XLXI_1_Mcount_h_cnt_cy_1_rt_593 : STD_LOGIC; 
  signal XLXI_2_Mcount_counter_cy_18_rt_594 : STD_LOGIC; 
  signal XLXI_2_Mcount_counter_cy_17_rt_595 : STD_LOGIC; 
  signal XLXI_2_Mcount_counter_cy_16_rt_596 : STD_LOGIC; 
  signal XLXI_2_Mcount_counter_cy_15_rt_597 : STD_LOGIC; 
  signal XLXI_2_Mcount_counter_cy_14_rt_598 : STD_LOGIC; 
  signal XLXI_2_Mcount_counter_cy_13_rt_599 : STD_LOGIC; 
  signal XLXI_2_Mcount_counter_cy_12_rt_600 : STD_LOGIC; 
  signal XLXI_2_Mcount_counter_cy_11_rt_601 : STD_LOGIC; 
  signal XLXI_2_Mcount_counter_cy_10_rt_602 : STD_LOGIC; 
  signal XLXI_2_Mcount_counter_cy_9_rt_603 : STD_LOGIC; 
  signal XLXI_2_Mcount_counter_cy_8_rt_604 : STD_LOGIC; 
  signal XLXI_2_Mcount_counter_cy_7_rt_605 : STD_LOGIC; 
  signal XLXI_2_Mcount_counter_cy_6_rt_606 : STD_LOGIC; 
  signal XLXI_2_Mcount_counter_cy_5_rt_607 : STD_LOGIC; 
  signal XLXI_2_Mcount_counter_cy_4_rt_608 : STD_LOGIC; 
  signal XLXI_2_Mcount_counter_cy_3_rt_609 : STD_LOGIC; 
  signal XLXI_2_Mcount_counter_cy_2_rt_610 : STD_LOGIC; 
  signal XLXI_2_Mcount_counter_cy_1_rt_611 : STD_LOGIC; 
  signal XLXI_1_Mcount_v_cnt_xor_31_rt_612 : STD_LOGIC; 
  signal XLXI_1_Mcount_h_cnt_xor_31_rt_613 : STD_LOGIC; 
  signal XLXI_2_Mcount_counter_xor_19_rt_614 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal N9 : STD_LOGIC; 
  signal N11 : STD_LOGIC; 
  signal N12 : STD_LOGIC; 
  signal N24 : STD_LOGIC; 
  signal N25 : STD_LOGIC; 
  signal N34 : STD_LOGIC; 
  signal N35 : STD_LOGIC; 
  signal N37 : STD_LOGIC; 
  signal N39 : STD_LOGIC; 
  signal N40 : STD_LOGIC; 
  signal N45 : STD_LOGIC; 
  signal N46 : STD_LOGIC; 
  signal N51 : STD_LOGIC; 
  signal N52 : STD_LOGIC; 
  signal N53 : STD_LOGIC; 
  signal N64 : STD_LOGIC; 
  signal N65 : STD_LOGIC; 
  signal N69 : STD_LOGIC; 
  signal N70 : STD_LOGIC; 
  signal N71 : STD_LOGIC; 
  signal XLXI_2_GND_7_o_x_9_equal_8_o_9_Q_636 : STD_LOGIC; 
  signal XLXI_1_clk_25_637 : STD_LOGIC; 
  signal N73 : STD_LOGIC; 
  signal N74 : STD_LOGIC; 
  signal Clk_50Mhz_BUFGP_IBUFG_2 : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal XLXI_1_h_cnt : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal XLXI_1_v_cnt : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal XLXN_8 : STD_LOGIC_VECTOR ( 2 downto 2 ); 
  signal XLXI_1_Mcount_v_cnt_cy : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal XLXI_1_Mcount_v_cnt_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal XLXI_1_Mcount_h_cnt_cy : STD_LOGIC_VECTOR ( 30 downto 0 ); 
  signal XLXI_1_Mcount_h_cnt_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal XLXI_1_Mcompar_n0002_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal XLXI_1_Mcompar_n0002_lut : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal XLXI_1_Result : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_cy : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_lut : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal XLXI_2_Madd_n0040_Madd_lut : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal XLXI_2_Madd_n0040_Madd_cy : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal XLXI_2_Mcount_counter_cy : STD_LOGIC_VECTOR ( 18 downto 0 ); 
  signal XLXI_2_Mcount_counter_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal XLXI_2_x : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal XLXI_2_Madd_n0046_cy : STD_LOGIC_VECTOR ( 7 downto 7 ); 
  signal XLXI_2_Result : STD_LOGIC_VECTOR ( 19 downto 0 ); 
  signal XLXI_2_GND_7_o_GND_7_o_mux_13_OUT : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal XLXI_2_n0046 : STD_LOGIC_VECTOR ( 7 downto 2 ); 
  signal XLXI_2_n0040 : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A : STD_LOGIC_VECTOR ( 8 downto 2 ); 
  signal XLXI_2_minus_or_plus : STD_LOGIC_VECTOR ( 1 downto 1 ); 
  signal XLXI_2_counter : STD_LOGIC_VECTOR ( 19 downto 0 ); 
begin
  XST_GND : X_ZERO
    port map (
      O => VGA_G_OBUF_24
    );
  XST_VCC : X_ONE
    port map (
      O => N1
    );
  XLXI_1_Mcount_v_cnt_xor_31_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_v_cnt_cy(30),
      I1 => XLXI_1_Mcount_v_cnt_xor_31_rt_612,
      O => XLXI_1_Result_31_1
    );
  XLXI_1_Mcount_v_cnt_xor_30_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_v_cnt_cy(29),
      I1 => XLXI_1_Mcount_v_cnt_cy_30_rt_534,
      O => XLXI_1_Result_30_1
    );
  XLXI_1_Mcount_v_cnt_cy_30_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_v_cnt_cy(29),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_v_cnt_cy_30_rt_534,
      O => XLXI_1_Mcount_v_cnt_cy(30)
    );
  XLXI_1_Mcount_v_cnt_xor_29_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_v_cnt_cy(28),
      I1 => XLXI_1_Mcount_v_cnt_cy_29_rt_535,
      O => XLXI_1_Result_29_1
    );
  XLXI_1_Mcount_v_cnt_cy_29_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_v_cnt_cy(28),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_v_cnt_cy_29_rt_535,
      O => XLXI_1_Mcount_v_cnt_cy(29)
    );
  XLXI_1_Mcount_v_cnt_xor_28_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_v_cnt_cy(27),
      I1 => XLXI_1_Mcount_v_cnt_cy_28_rt_536,
      O => XLXI_1_Result_28_1
    );
  XLXI_1_Mcount_v_cnt_cy_28_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_v_cnt_cy(27),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_v_cnt_cy_28_rt_536,
      O => XLXI_1_Mcount_v_cnt_cy(28)
    );
  XLXI_1_Mcount_v_cnt_xor_27_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_v_cnt_cy(26),
      I1 => XLXI_1_Mcount_v_cnt_cy_27_rt_537,
      O => XLXI_1_Result_27_1
    );
  XLXI_1_Mcount_v_cnt_cy_27_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_v_cnt_cy(26),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_v_cnt_cy_27_rt_537,
      O => XLXI_1_Mcount_v_cnt_cy(27)
    );
  XLXI_1_Mcount_v_cnt_xor_26_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_v_cnt_cy(25),
      I1 => XLXI_1_Mcount_v_cnt_cy_26_rt_538,
      O => XLXI_1_Result_26_1
    );
  XLXI_1_Mcount_v_cnt_cy_26_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_v_cnt_cy(25),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_v_cnt_cy_26_rt_538,
      O => XLXI_1_Mcount_v_cnt_cy(26)
    );
  XLXI_1_Mcount_v_cnt_xor_25_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_v_cnt_cy(24),
      I1 => XLXI_1_Mcount_v_cnt_cy_25_rt_539,
      O => XLXI_1_Result_25_1
    );
  XLXI_1_Mcount_v_cnt_cy_25_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_v_cnt_cy(24),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_v_cnt_cy_25_rt_539,
      O => XLXI_1_Mcount_v_cnt_cy(25)
    );
  XLXI_1_Mcount_v_cnt_xor_24_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_v_cnt_cy(23),
      I1 => XLXI_1_Mcount_v_cnt_cy_24_rt_540,
      O => XLXI_1_Result_24_1
    );
  XLXI_1_Mcount_v_cnt_cy_24_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_v_cnt_cy(23),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_v_cnt_cy_24_rt_540,
      O => XLXI_1_Mcount_v_cnt_cy(24)
    );
  XLXI_1_Mcount_v_cnt_xor_23_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_v_cnt_cy(22),
      I1 => XLXI_1_Mcount_v_cnt_cy_23_rt_541,
      O => XLXI_1_Result_23_1
    );
  XLXI_1_Mcount_v_cnt_cy_23_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_v_cnt_cy(22),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_v_cnt_cy_23_rt_541,
      O => XLXI_1_Mcount_v_cnt_cy(23)
    );
  XLXI_1_Mcount_v_cnt_xor_22_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_v_cnt_cy(21),
      I1 => XLXI_1_Mcount_v_cnt_cy_22_rt_542,
      O => XLXI_1_Result_22_1
    );
  XLXI_1_Mcount_v_cnt_cy_22_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_v_cnt_cy(21),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_v_cnt_cy_22_rt_542,
      O => XLXI_1_Mcount_v_cnt_cy(22)
    );
  XLXI_1_Mcount_v_cnt_xor_21_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_v_cnt_cy(20),
      I1 => XLXI_1_Mcount_v_cnt_cy_21_rt_543,
      O => XLXI_1_Result_21_1
    );
  XLXI_1_Mcount_v_cnt_cy_21_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_v_cnt_cy(20),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_v_cnt_cy_21_rt_543,
      O => XLXI_1_Mcount_v_cnt_cy(21)
    );
  XLXI_1_Mcount_v_cnt_xor_20_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_v_cnt_cy(19),
      I1 => XLXI_1_Mcount_v_cnt_cy_20_rt_544,
      O => XLXI_1_Result_20_1
    );
  XLXI_1_Mcount_v_cnt_cy_20_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_v_cnt_cy(19),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_v_cnt_cy_20_rt_544,
      O => XLXI_1_Mcount_v_cnt_cy(20)
    );
  XLXI_1_Mcount_v_cnt_xor_19_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_v_cnt_cy(18),
      I1 => XLXI_1_Mcount_v_cnt_cy_19_rt_545,
      O => XLXI_1_Result_19_1
    );
  XLXI_1_Mcount_v_cnt_cy_19_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_v_cnt_cy(18),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_v_cnt_cy_19_rt_545,
      O => XLXI_1_Mcount_v_cnt_cy(19)
    );
  XLXI_1_Mcount_v_cnt_xor_18_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_v_cnt_cy(17),
      I1 => XLXI_1_Mcount_v_cnt_cy_18_rt_546,
      O => XLXI_1_Result_18_1
    );
  XLXI_1_Mcount_v_cnt_cy_18_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_v_cnt_cy(17),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_v_cnt_cy_18_rt_546,
      O => XLXI_1_Mcount_v_cnt_cy(18)
    );
  XLXI_1_Mcount_v_cnt_xor_17_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_v_cnt_cy(16),
      I1 => XLXI_1_Mcount_v_cnt_cy_17_rt_547,
      O => XLXI_1_Result_17_1
    );
  XLXI_1_Mcount_v_cnt_cy_17_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_v_cnt_cy(16),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_v_cnt_cy_17_rt_547,
      O => XLXI_1_Mcount_v_cnt_cy(17)
    );
  XLXI_1_Mcount_v_cnt_xor_16_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_v_cnt_cy(15),
      I1 => XLXI_1_Mcount_v_cnt_cy_16_rt_548,
      O => XLXI_1_Result_16_1
    );
  XLXI_1_Mcount_v_cnt_cy_16_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_v_cnt_cy(15),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_v_cnt_cy_16_rt_548,
      O => XLXI_1_Mcount_v_cnt_cy(16)
    );
  XLXI_1_Mcount_v_cnt_xor_15_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_v_cnt_cy(14),
      I1 => XLXI_1_Mcount_v_cnt_cy_15_rt_549,
      O => XLXI_1_Result_15_1
    );
  XLXI_1_Mcount_v_cnt_cy_15_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_v_cnt_cy(14),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_v_cnt_cy_15_rt_549,
      O => XLXI_1_Mcount_v_cnt_cy(15)
    );
  XLXI_1_Mcount_v_cnt_xor_14_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_v_cnt_cy(13),
      I1 => XLXI_1_Mcount_v_cnt_cy_14_rt_550,
      O => XLXI_1_Result_14_1
    );
  XLXI_1_Mcount_v_cnt_cy_14_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_v_cnt_cy(13),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_v_cnt_cy_14_rt_550,
      O => XLXI_1_Mcount_v_cnt_cy(14)
    );
  XLXI_1_Mcount_v_cnt_xor_13_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_v_cnt_cy(12),
      I1 => XLXI_1_Mcount_v_cnt_cy_13_rt_551,
      O => XLXI_1_Result_13_1
    );
  XLXI_1_Mcount_v_cnt_cy_13_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_v_cnt_cy(12),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_v_cnt_cy_13_rt_551,
      O => XLXI_1_Mcount_v_cnt_cy(13)
    );
  XLXI_1_Mcount_v_cnt_xor_12_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_v_cnt_cy(11),
      I1 => XLXI_1_Mcount_v_cnt_cy_12_rt_552,
      O => XLXI_1_Result_12_1
    );
  XLXI_1_Mcount_v_cnt_cy_12_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_v_cnt_cy(11),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_v_cnt_cy_12_rt_552,
      O => XLXI_1_Mcount_v_cnt_cy(12)
    );
  XLXI_1_Mcount_v_cnt_xor_11_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_v_cnt_cy(10),
      I1 => XLXI_1_Mcount_v_cnt_cy_11_rt_553,
      O => XLXI_1_Result_11_1
    );
  XLXI_1_Mcount_v_cnt_cy_11_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_v_cnt_cy(10),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_v_cnt_cy_11_rt_553,
      O => XLXI_1_Mcount_v_cnt_cy(11)
    );
  XLXI_1_Mcount_v_cnt_xor_10_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_v_cnt_cy(9),
      I1 => XLXI_1_Mcount_v_cnt_cy_10_rt_554,
      O => XLXI_1_Result_10_1
    );
  XLXI_1_Mcount_v_cnt_cy_10_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_v_cnt_cy(9),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_v_cnt_cy_10_rt_554,
      O => XLXI_1_Mcount_v_cnt_cy(10)
    );
  XLXI_1_Mcount_v_cnt_xor_9_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_v_cnt_cy(8),
      I1 => XLXI_1_Mcount_v_cnt_cy_9_rt_555,
      O => XLXI_1_Result_9_1
    );
  XLXI_1_Mcount_v_cnt_cy_9_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_v_cnt_cy(8),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_v_cnt_cy_9_rt_555,
      O => XLXI_1_Mcount_v_cnt_cy(9)
    );
  XLXI_1_Mcount_v_cnt_xor_8_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_v_cnt_cy(7),
      I1 => XLXI_1_Mcount_v_cnt_cy_8_rt_556,
      O => XLXI_1_Result_8_1
    );
  XLXI_1_Mcount_v_cnt_cy_8_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_v_cnt_cy(7),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_v_cnt_cy_8_rt_556,
      O => XLXI_1_Mcount_v_cnt_cy(8)
    );
  XLXI_1_Mcount_v_cnt_xor_7_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_v_cnt_cy(6),
      I1 => XLXI_1_Mcount_v_cnt_cy_7_rt_557,
      O => XLXI_1_Result_7_1
    );
  XLXI_1_Mcount_v_cnt_cy_7_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_v_cnt_cy(6),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_v_cnt_cy_7_rt_557,
      O => XLXI_1_Mcount_v_cnt_cy(7)
    );
  XLXI_1_Mcount_v_cnt_xor_6_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_v_cnt_cy(5),
      I1 => XLXI_1_Mcount_v_cnt_cy_6_rt_558,
      O => XLXI_1_Result_6_1
    );
  XLXI_1_Mcount_v_cnt_cy_6_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_v_cnt_cy(5),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_v_cnt_cy_6_rt_558,
      O => XLXI_1_Mcount_v_cnt_cy(6)
    );
  XLXI_1_Mcount_v_cnt_xor_5_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_v_cnt_cy(4),
      I1 => XLXI_1_Mcount_v_cnt_cy_5_rt_559,
      O => XLXI_1_Result_5_1
    );
  XLXI_1_Mcount_v_cnt_cy_5_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_v_cnt_cy(4),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_v_cnt_cy_5_rt_559,
      O => XLXI_1_Mcount_v_cnt_cy(5)
    );
  XLXI_1_Mcount_v_cnt_xor_4_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_v_cnt_cy(3),
      I1 => XLXI_1_Mcount_v_cnt_cy_4_rt_560,
      O => XLXI_1_Result_4_1
    );
  XLXI_1_Mcount_v_cnt_cy_4_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_v_cnt_cy(3),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_v_cnt_cy_4_rt_560,
      O => XLXI_1_Mcount_v_cnt_cy(4)
    );
  XLXI_1_Mcount_v_cnt_xor_3_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_v_cnt_cy(2),
      I1 => XLXI_1_Mcount_v_cnt_cy_3_rt_561,
      O => XLXI_1_Result_3_1
    );
  XLXI_1_Mcount_v_cnt_cy_3_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_v_cnt_cy(2),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_v_cnt_cy_3_rt_561,
      O => XLXI_1_Mcount_v_cnt_cy(3)
    );
  XLXI_1_Mcount_v_cnt_xor_2_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_v_cnt_cy(1),
      I1 => XLXI_1_Mcount_v_cnt_cy_2_rt_562,
      O => XLXI_1_Result_2_1
    );
  XLXI_1_Mcount_v_cnt_cy_2_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_v_cnt_cy(1),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_v_cnt_cy_2_rt_562,
      O => XLXI_1_Mcount_v_cnt_cy(2)
    );
  XLXI_1_Mcount_v_cnt_xor_1_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_v_cnt_cy(0),
      I1 => XLXI_1_Mcount_v_cnt_cy_1_rt_563,
      O => XLXI_1_Result_1_1
    );
  XLXI_1_Mcount_v_cnt_cy_1_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_v_cnt_cy(0),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_v_cnt_cy_1_rt_563,
      O => XLXI_1_Mcount_v_cnt_cy(1)
    );
  XLXI_1_Mcount_v_cnt_xor_0_Q : X_XOR2
    port map (
      I0 => VGA_G_OBUF_24,
      I1 => XLXI_1_Mcount_v_cnt_lut(0),
      O => XLXI_1_Result_0_1
    );
  XLXI_1_Mcount_v_cnt_cy_0_Q : X_MUX2
    port map (
      IB => VGA_G_OBUF_24,
      IA => N1,
      SEL => XLXI_1_Mcount_v_cnt_lut(0),
      O => XLXI_1_Mcount_v_cnt_cy(0)
    );
  XLXI_1_Mcount_h_cnt_xor_31_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_h_cnt_cy(30),
      I1 => XLXI_1_Mcount_h_cnt_xor_31_rt_613,
      O => XLXI_1_Result(31)
    );
  XLXI_1_Mcount_h_cnt_xor_30_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_h_cnt_cy(29),
      I1 => XLXI_1_Mcount_h_cnt_cy_30_rt_564,
      O => XLXI_1_Result(30)
    );
  XLXI_1_Mcount_h_cnt_cy_30_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_h_cnt_cy(29),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_h_cnt_cy_30_rt_564,
      O => XLXI_1_Mcount_h_cnt_cy(30)
    );
  XLXI_1_Mcount_h_cnt_xor_29_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_h_cnt_cy(28),
      I1 => XLXI_1_Mcount_h_cnt_cy_29_rt_565,
      O => XLXI_1_Result(29)
    );
  XLXI_1_Mcount_h_cnt_cy_29_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_h_cnt_cy(28),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_h_cnt_cy_29_rt_565,
      O => XLXI_1_Mcount_h_cnt_cy(29)
    );
  XLXI_1_Mcount_h_cnt_xor_28_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_h_cnt_cy(27),
      I1 => XLXI_1_Mcount_h_cnt_cy_28_rt_566,
      O => XLXI_1_Result(28)
    );
  XLXI_1_Mcount_h_cnt_cy_28_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_h_cnt_cy(27),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_h_cnt_cy_28_rt_566,
      O => XLXI_1_Mcount_h_cnt_cy(28)
    );
  XLXI_1_Mcount_h_cnt_xor_27_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_h_cnt_cy(26),
      I1 => XLXI_1_Mcount_h_cnt_cy_27_rt_567,
      O => XLXI_1_Result(27)
    );
  XLXI_1_Mcount_h_cnt_cy_27_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_h_cnt_cy(26),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_h_cnt_cy_27_rt_567,
      O => XLXI_1_Mcount_h_cnt_cy(27)
    );
  XLXI_1_Mcount_h_cnt_xor_26_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_h_cnt_cy(25),
      I1 => XLXI_1_Mcount_h_cnt_cy_26_rt_568,
      O => XLXI_1_Result(26)
    );
  XLXI_1_Mcount_h_cnt_cy_26_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_h_cnt_cy(25),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_h_cnt_cy_26_rt_568,
      O => XLXI_1_Mcount_h_cnt_cy(26)
    );
  XLXI_1_Mcount_h_cnt_xor_25_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_h_cnt_cy(24),
      I1 => XLXI_1_Mcount_h_cnt_cy_25_rt_569,
      O => XLXI_1_Result(25)
    );
  XLXI_1_Mcount_h_cnt_cy_25_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_h_cnt_cy(24),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_h_cnt_cy_25_rt_569,
      O => XLXI_1_Mcount_h_cnt_cy(25)
    );
  XLXI_1_Mcount_h_cnt_xor_24_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_h_cnt_cy(23),
      I1 => XLXI_1_Mcount_h_cnt_cy_24_rt_570,
      O => XLXI_1_Result(24)
    );
  XLXI_1_Mcount_h_cnt_cy_24_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_h_cnt_cy(23),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_h_cnt_cy_24_rt_570,
      O => XLXI_1_Mcount_h_cnt_cy(24)
    );
  XLXI_1_Mcount_h_cnt_xor_23_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_h_cnt_cy(22),
      I1 => XLXI_1_Mcount_h_cnt_cy_23_rt_571,
      O => XLXI_1_Result(23)
    );
  XLXI_1_Mcount_h_cnt_cy_23_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_h_cnt_cy(22),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_h_cnt_cy_23_rt_571,
      O => XLXI_1_Mcount_h_cnt_cy(23)
    );
  XLXI_1_Mcount_h_cnt_xor_22_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_h_cnt_cy(21),
      I1 => XLXI_1_Mcount_h_cnt_cy_22_rt_572,
      O => XLXI_1_Result(22)
    );
  XLXI_1_Mcount_h_cnt_cy_22_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_h_cnt_cy(21),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_h_cnt_cy_22_rt_572,
      O => XLXI_1_Mcount_h_cnt_cy(22)
    );
  XLXI_1_Mcount_h_cnt_xor_21_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_h_cnt_cy(20),
      I1 => XLXI_1_Mcount_h_cnt_cy_21_rt_573,
      O => XLXI_1_Result(21)
    );
  XLXI_1_Mcount_h_cnt_cy_21_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_h_cnt_cy(20),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_h_cnt_cy_21_rt_573,
      O => XLXI_1_Mcount_h_cnt_cy(21)
    );
  XLXI_1_Mcount_h_cnt_xor_20_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_h_cnt_cy(19),
      I1 => XLXI_1_Mcount_h_cnt_cy_20_rt_574,
      O => XLXI_1_Result(20)
    );
  XLXI_1_Mcount_h_cnt_cy_20_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_h_cnt_cy(19),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_h_cnt_cy_20_rt_574,
      O => XLXI_1_Mcount_h_cnt_cy(20)
    );
  XLXI_1_Mcount_h_cnt_xor_19_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_h_cnt_cy(18),
      I1 => XLXI_1_Mcount_h_cnt_cy_19_rt_575,
      O => XLXI_1_Result(19)
    );
  XLXI_1_Mcount_h_cnt_cy_19_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_h_cnt_cy(18),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_h_cnt_cy_19_rt_575,
      O => XLXI_1_Mcount_h_cnt_cy(19)
    );
  XLXI_1_Mcount_h_cnt_xor_18_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_h_cnt_cy(17),
      I1 => XLXI_1_Mcount_h_cnt_cy_18_rt_576,
      O => XLXI_1_Result(18)
    );
  XLXI_1_Mcount_h_cnt_cy_18_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_h_cnt_cy(17),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_h_cnt_cy_18_rt_576,
      O => XLXI_1_Mcount_h_cnt_cy(18)
    );
  XLXI_1_Mcount_h_cnt_xor_17_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_h_cnt_cy(16),
      I1 => XLXI_1_Mcount_h_cnt_cy_17_rt_577,
      O => XLXI_1_Result(17)
    );
  XLXI_1_Mcount_h_cnt_cy_17_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_h_cnt_cy(16),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_h_cnt_cy_17_rt_577,
      O => XLXI_1_Mcount_h_cnt_cy(17)
    );
  XLXI_1_Mcount_h_cnt_xor_16_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_h_cnt_cy(15),
      I1 => XLXI_1_Mcount_h_cnt_cy_16_rt_578,
      O => XLXI_1_Result(16)
    );
  XLXI_1_Mcount_h_cnt_cy_16_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_h_cnt_cy(15),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_h_cnt_cy_16_rt_578,
      O => XLXI_1_Mcount_h_cnt_cy(16)
    );
  XLXI_1_Mcount_h_cnt_xor_15_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_h_cnt_cy(14),
      I1 => XLXI_1_Mcount_h_cnt_cy_15_rt_579,
      O => XLXI_1_Result(15)
    );
  XLXI_1_Mcount_h_cnt_cy_15_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_h_cnt_cy(14),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_h_cnt_cy_15_rt_579,
      O => XLXI_1_Mcount_h_cnt_cy(15)
    );
  XLXI_1_Mcount_h_cnt_xor_14_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_h_cnt_cy(13),
      I1 => XLXI_1_Mcount_h_cnt_cy_14_rt_580,
      O => XLXI_1_Result(14)
    );
  XLXI_1_Mcount_h_cnt_cy_14_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_h_cnt_cy(13),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_h_cnt_cy_14_rt_580,
      O => XLXI_1_Mcount_h_cnt_cy(14)
    );
  XLXI_1_Mcount_h_cnt_xor_13_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_h_cnt_cy(12),
      I1 => XLXI_1_Mcount_h_cnt_cy_13_rt_581,
      O => XLXI_1_Result(13)
    );
  XLXI_1_Mcount_h_cnt_cy_13_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_h_cnt_cy(12),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_h_cnt_cy_13_rt_581,
      O => XLXI_1_Mcount_h_cnt_cy(13)
    );
  XLXI_1_Mcount_h_cnt_xor_12_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_h_cnt_cy(11),
      I1 => XLXI_1_Mcount_h_cnt_cy_12_rt_582,
      O => XLXI_1_Result(12)
    );
  XLXI_1_Mcount_h_cnt_cy_12_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_h_cnt_cy(11),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_h_cnt_cy_12_rt_582,
      O => XLXI_1_Mcount_h_cnt_cy(12)
    );
  XLXI_1_Mcount_h_cnt_xor_11_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_h_cnt_cy(10),
      I1 => XLXI_1_Mcount_h_cnt_cy_11_rt_583,
      O => XLXI_1_Result(11)
    );
  XLXI_1_Mcount_h_cnt_cy_11_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_h_cnt_cy(10),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_h_cnt_cy_11_rt_583,
      O => XLXI_1_Mcount_h_cnt_cy(11)
    );
  XLXI_1_Mcount_h_cnt_xor_10_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_h_cnt_cy(9),
      I1 => XLXI_1_Mcount_h_cnt_cy_10_rt_584,
      O => XLXI_1_Result(10)
    );
  XLXI_1_Mcount_h_cnt_cy_10_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_h_cnt_cy(9),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_h_cnt_cy_10_rt_584,
      O => XLXI_1_Mcount_h_cnt_cy(10)
    );
  XLXI_1_Mcount_h_cnt_xor_9_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_h_cnt_cy(8),
      I1 => XLXI_1_Mcount_h_cnt_cy_9_rt_585,
      O => XLXI_1_Result(9)
    );
  XLXI_1_Mcount_h_cnt_cy_9_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_h_cnt_cy(8),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_h_cnt_cy_9_rt_585,
      O => XLXI_1_Mcount_h_cnt_cy(9)
    );
  XLXI_1_Mcount_h_cnt_xor_8_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_h_cnt_cy(7),
      I1 => XLXI_1_Mcount_h_cnt_cy_8_rt_586,
      O => XLXI_1_Result(8)
    );
  XLXI_1_Mcount_h_cnt_cy_8_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_h_cnt_cy(7),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_h_cnt_cy_8_rt_586,
      O => XLXI_1_Mcount_h_cnt_cy(8)
    );
  XLXI_1_Mcount_h_cnt_xor_7_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_h_cnt_cy(6),
      I1 => XLXI_1_Mcount_h_cnt_cy_7_rt_587,
      O => XLXI_1_Result(7)
    );
  XLXI_1_Mcount_h_cnt_cy_7_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_h_cnt_cy(6),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_h_cnt_cy_7_rt_587,
      O => XLXI_1_Mcount_h_cnt_cy(7)
    );
  XLXI_1_Mcount_h_cnt_xor_6_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_h_cnt_cy(5),
      I1 => XLXI_1_Mcount_h_cnt_cy_6_rt_588,
      O => XLXI_1_Result(6)
    );
  XLXI_1_Mcount_h_cnt_cy_6_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_h_cnt_cy(5),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_h_cnt_cy_6_rt_588,
      O => XLXI_1_Mcount_h_cnt_cy(6)
    );
  XLXI_1_Mcount_h_cnt_xor_5_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_h_cnt_cy(4),
      I1 => XLXI_1_Mcount_h_cnt_cy_5_rt_589,
      O => XLXI_1_Result(5)
    );
  XLXI_1_Mcount_h_cnt_cy_5_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_h_cnt_cy(4),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_h_cnt_cy_5_rt_589,
      O => XLXI_1_Mcount_h_cnt_cy(5)
    );
  XLXI_1_Mcount_h_cnt_xor_4_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_h_cnt_cy(3),
      I1 => XLXI_1_Mcount_h_cnt_cy_4_rt_590,
      O => XLXI_1_Result(4)
    );
  XLXI_1_Mcount_h_cnt_cy_4_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_h_cnt_cy(3),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_h_cnt_cy_4_rt_590,
      O => XLXI_1_Mcount_h_cnt_cy(4)
    );
  XLXI_1_Mcount_h_cnt_xor_3_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_h_cnt_cy(2),
      I1 => XLXI_1_Mcount_h_cnt_cy_3_rt_591,
      O => XLXI_1_Result(3)
    );
  XLXI_1_Mcount_h_cnt_cy_3_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_h_cnt_cy(2),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_h_cnt_cy_3_rt_591,
      O => XLXI_1_Mcount_h_cnt_cy(3)
    );
  XLXI_1_Mcount_h_cnt_xor_2_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_h_cnt_cy(1),
      I1 => XLXI_1_Mcount_h_cnt_cy_2_rt_592,
      O => XLXI_1_Result(2)
    );
  XLXI_1_Mcount_h_cnt_cy_2_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_h_cnt_cy(1),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_h_cnt_cy_2_rt_592,
      O => XLXI_1_Mcount_h_cnt_cy(2)
    );
  XLXI_1_Mcount_h_cnt_xor_1_Q : X_XOR2
    port map (
      I0 => XLXI_1_Mcount_h_cnt_cy(0),
      I1 => XLXI_1_Mcount_h_cnt_cy_1_rt_593,
      O => XLXI_1_Result(1)
    );
  XLXI_1_Mcount_h_cnt_cy_1_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcount_h_cnt_cy(0),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcount_h_cnt_cy_1_rt_593,
      O => XLXI_1_Mcount_h_cnt_cy(1)
    );
  XLXI_1_Mcount_h_cnt_xor_0_Q : X_XOR2
    port map (
      I0 => VGA_G_OBUF_24,
      I1 => XLXI_1_Mcount_h_cnt_lut(0),
      O => XLXI_1_Result(0)
    );
  XLXI_1_Mcount_h_cnt_cy_0_Q : X_MUX2
    port map (
      IB => VGA_G_OBUF_24,
      IA => N1,
      SEL => XLXI_1_Mcount_h_cnt_lut(0),
      O => XLXI_1_Mcount_h_cnt_cy(0)
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_cy_5_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_cy_4_Q_95,
      IA => XLXI_1_v_cnt(31),
      SEL => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_lut_5_Q_94,
      O => XLXI_1_GND_6_o_v_cnt_31_LessThan_19_o
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_lut_5_Q : X_LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(30),
      ADR1 => XLXI_1_v_cnt(31),
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_lut_5_Q_94
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_cy_4_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_cy_3_Q_97,
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_lut_4_Q_96,
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_cy_4_Q_95
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_lut_4_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(25),
      ADR1 => XLXI_1_v_cnt(26),
      ADR2 => XLXI_1_v_cnt(27),
      ADR3 => XLXI_1_v_cnt(28),
      ADR4 => XLXI_1_v_cnt(29),
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_lut_4_Q_96
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_cy_3_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_cy_2_Q_99,
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_lut_3_Q_98,
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_cy_3_Q_97
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_lut_3_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(20),
      ADR1 => XLXI_1_v_cnt(21),
      ADR2 => XLXI_1_v_cnt(22),
      ADR3 => XLXI_1_v_cnt(23),
      ADR4 => XLXI_1_v_cnt(24),
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_lut_3_Q_98
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_cy_2_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_cy_1_Q_101,
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_lut_2_Q_100,
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_cy_2_Q_99
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_lut_2_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(15),
      ADR1 => XLXI_1_v_cnt(16),
      ADR2 => XLXI_1_v_cnt(17),
      ADR3 => XLXI_1_v_cnt(18),
      ADR4 => XLXI_1_v_cnt(19),
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_lut_2_Q_100
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_cy_1_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_cy_0_Q_103,
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_lut_1_Q_102,
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_cy_1_Q_101
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_lut_1_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(10),
      ADR1 => XLXI_1_v_cnt(11),
      ADR2 => XLXI_1_v_cnt(12),
      ADR3 => XLXI_1_v_cnt(13),
      ADR4 => XLXI_1_v_cnt(14),
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_lut_1_Q_102
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_cy_0_Q : X_MUX2
    port map (
      IB => N1,
      IA => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_lutdi_105,
      SEL => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_lut_0_Q_104,
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_cy_0_Q_103
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_lut_0_Q : X_LUT5
    generic map(
      INIT => X"10000000"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(5),
      ADR1 => XLXI_1_v_cnt(9),
      ADR2 => XLXI_1_v_cnt(7),
      ADR3 => XLXI_1_v_cnt(8),
      ADR4 => XLXI_1_v_cnt(6),
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_lut_0_Q_104
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_lutdi : X_LUT4
    generic map(
      INIT => X"1555"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(9),
      ADR1 => XLXI_1_v_cnt(7),
      ADR2 => XLXI_1_v_cnt(6),
      ADR3 => XLXI_1_v_cnt(8),
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_19_o_lutdi_105
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_cy_4_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_cy_3_Q_109,
      IA => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lutdi4_108,
      SEL => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lut_4_Q_107,
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_cy_4_Q_106
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lut_4_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(22),
      ADR1 => XLXI_1_v_cnt(23),
      ADR2 => XLXI_1_v_cnt(24),
      ADR3 => XLXI_1_v_cnt(25),
      ADR4 => XLXI_1_v_cnt(26),
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lut_4_Q_107
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lutdi4 : X_LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(26),
      ADR1 => XLXI_1_v_cnt(25),
      ADR2 => XLXI_1_v_cnt(24),
      ADR3 => XLXI_1_v_cnt(23),
      ADR4 => XLXI_1_v_cnt(22),
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lutdi4_108
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_cy_3_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_cy_2_Q_112,
      IA => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lutdi3_111,
      SEL => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lut_3_Q_110,
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_cy_3_Q_109
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lut_3_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(17),
      ADR1 => XLXI_1_v_cnt(18),
      ADR2 => XLXI_1_v_cnt(19),
      ADR3 => XLXI_1_v_cnt(20),
      ADR4 => XLXI_1_v_cnt(21),
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lut_3_Q_110
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lutdi3 : X_LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(21),
      ADR1 => XLXI_1_v_cnt(20),
      ADR2 => XLXI_1_v_cnt(19),
      ADR3 => XLXI_1_v_cnt(18),
      ADR4 => XLXI_1_v_cnt(17),
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lutdi3_111
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_cy_2_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_cy_1_Q_115,
      IA => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lutdi2_114,
      SEL => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lut_2_Q_113,
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_cy_2_Q_112
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lut_2_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(12),
      ADR1 => XLXI_1_v_cnt(13),
      ADR2 => XLXI_1_v_cnt(14),
      ADR3 => XLXI_1_v_cnt(15),
      ADR4 => XLXI_1_v_cnt(16),
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lut_2_Q_113
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lutdi2 : X_LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(16),
      ADR1 => XLXI_1_v_cnt(15),
      ADR2 => XLXI_1_v_cnt(14),
      ADR3 => XLXI_1_v_cnt(13),
      ADR4 => XLXI_1_v_cnt(12),
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lutdi2_114
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_cy_1_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_cy_0_Q_118,
      IA => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lutdi1_117,
      SEL => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lut_1_Q_116,
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_cy_1_Q_115
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lut_1_Q : X_LUT5
    generic map(
      INIT => X"00000008"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(7),
      ADR1 => XLXI_1_v_cnt(8),
      ADR2 => XLXI_1_v_cnt(9),
      ADR3 => XLXI_1_v_cnt(10),
      ADR4 => XLXI_1_v_cnt(11),
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lut_1_Q_116
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lutdi1 : X_LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(11),
      ADR1 => XLXI_1_v_cnt(10),
      ADR2 => XLXI_1_v_cnt(9),
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lutdi1_117
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_cy_0_Q : X_MUX2
    port map (
      IB => N1,
      IA => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lutdi_120,
      SEL => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lut_0_Q_119,
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_cy_0_Q_118
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lut_0_Q : X_LUT5
    generic map(
      INIT => X"40000000"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(4),
      ADR1 => XLXI_1_v_cnt(3),
      ADR2 => XLXI_1_v_cnt(2),
      ADR3 => XLXI_1_v_cnt(5),
      ADR4 => XLXI_1_v_cnt(6),
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lut_0_Q_119
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lutdi : X_LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(6),
      ADR1 => XLXI_1_v_cnt(5),
      ADR2 => XLXI_1_v_cnt(4),
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_lutdi_120
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_cy_6_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_cy_5_Q_122,
      IA => XLXI_1_v_cnt(31),
      SEL => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lut_6_Q,
      O => XLXI_1_GND_6_o_v_cnt_31_LessThan_15_o
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_cy_5_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_cy_4_Q_124,
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lut_5_Q_123,
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_cy_5_Q_122
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lut_5_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(26),
      ADR1 => XLXI_1_v_cnt(27),
      ADR2 => XLXI_1_v_cnt(28),
      ADR3 => XLXI_1_v_cnt(29),
      ADR4 => XLXI_1_v_cnt(30),
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lut_5_Q_123
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_cy_4_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_cy_3_Q_126,
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lut_4_Q_125,
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_cy_4_Q_124
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lut_4_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(21),
      ADR1 => XLXI_1_v_cnt(22),
      ADR2 => XLXI_1_v_cnt(23),
      ADR3 => XLXI_1_v_cnt(24),
      ADR4 => XLXI_1_v_cnt(25),
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lut_4_Q_125
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_cy_3_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_cy_2_Q_128,
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lut_3_Q_127,
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_cy_3_Q_126
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lut_3_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(16),
      ADR1 => XLXI_1_v_cnt(17),
      ADR2 => XLXI_1_v_cnt(18),
      ADR3 => XLXI_1_v_cnt(19),
      ADR4 => XLXI_1_v_cnt(20),
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lut_3_Q_127
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_cy_2_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_cy_1_Q_130,
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lut_2_Q_129,
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_cy_2_Q_128
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lut_2_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(11),
      ADR1 => XLXI_1_v_cnt(12),
      ADR2 => XLXI_1_v_cnt(13),
      ADR3 => XLXI_1_v_cnt(14),
      ADR4 => XLXI_1_v_cnt(15),
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lut_2_Q_129
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_cy_1_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_cy_0_Q_133,
      IA => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lutdi1_132,
      SEL => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lut_1_Q_131,
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_cy_1_Q_130
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lut_1_Q : X_LUT5
    generic map(
      INIT => X"10000000"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(9),
      ADR1 => XLXI_1_v_cnt(10),
      ADR2 => XLXI_1_v_cnt(8),
      ADR3 => XLXI_1_v_cnt(6),
      ADR4 => XLXI_1_v_cnt(7),
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lut_1_Q_131
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lutdi1 : X_LUT5
    generic map(
      INIT => X"01111111"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(9),
      ADR1 => XLXI_1_v_cnt(10),
      ADR2 => XLXI_1_v_cnt(6),
      ADR3 => XLXI_1_v_cnt(8),
      ADR4 => XLXI_1_v_cnt(7),
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lutdi1_132
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_cy_0_Q : X_MUX2
    port map (
      IB => N1,
      IA => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lutdi_135,
      SEL => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lut_0_Q_134,
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_cy_0_Q_133
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lut_0_Q : X_LUT5
    generic map(
      INIT => X"00000008"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(5),
      ADR1 => XLXI_1_v_cnt(3),
      ADR2 => XLXI_1_v_cnt(1),
      ADR3 => XLXI_1_v_cnt(2),
      ADR4 => XLXI_1_v_cnt(4),
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lut_0_Q_134
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lutdi : X_LUT3
    generic map(
      INIT => X"1F"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(4),
      ADR1 => XLXI_1_v_cnt(3),
      ADR2 => XLXI_1_v_cnt(5),
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lutdi_135
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_cy_6_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_cy_5_Q_137,
      IA => XLXI_1_v_cnt(31),
      SEL => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lut_6_Q_136,
      O => XLXI_1_GND_6_o_v_cnt_31_LessThan_17_o
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lut_6_Q : X_LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(30),
      ADR1 => XLXI_1_v_cnt(31),
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lut_6_Q_136
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_cy_5_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_cy_4_Q_139,
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lut_5_Q_138,
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_cy_5_Q_137
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lut_5_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(25),
      ADR1 => XLXI_1_v_cnt(26),
      ADR2 => XLXI_1_v_cnt(27),
      ADR3 => XLXI_1_v_cnt(28),
      ADR4 => XLXI_1_v_cnt(29),
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lut_5_Q_138
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_cy_4_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_cy_3_Q_141,
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lut_4_Q_140,
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_cy_4_Q_139
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lut_4_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(20),
      ADR1 => XLXI_1_v_cnt(21),
      ADR2 => XLXI_1_v_cnt(22),
      ADR3 => XLXI_1_v_cnt(23),
      ADR4 => XLXI_1_v_cnt(24),
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lut_4_Q_140
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_cy_3_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_cy_2_Q_143,
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lut_3_Q_142,
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_cy_3_Q_141
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lut_3_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(15),
      ADR1 => XLXI_1_v_cnt(16),
      ADR2 => XLXI_1_v_cnt(17),
      ADR3 => XLXI_1_v_cnt(18),
      ADR4 => XLXI_1_v_cnt(19),
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lut_3_Q_142
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_cy_2_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_cy_1_Q_145,
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lut_2_Q_144,
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_cy_2_Q_143
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lut_2_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(10),
      ADR1 => XLXI_1_v_cnt(11),
      ADR2 => XLXI_1_v_cnt(12),
      ADR3 => XLXI_1_v_cnt(13),
      ADR4 => XLXI_1_v_cnt(14),
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lut_2_Q_144
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_cy_1_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_cy_0_Q_148,
      IA => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lutdi1_147,
      SEL => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lut_1_Q_146,
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_cy_1_Q_145
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lut_1_Q : X_LUT5
    generic map(
      INIT => X"00000004"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(5),
      ADR1 => XLXI_1_v_cnt(9),
      ADR2 => XLXI_1_v_cnt(6),
      ADR3 => XLXI_1_v_cnt(7),
      ADR4 => XLXI_1_v_cnt(8),
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lut_1_Q_146
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lutdi1 : X_LUT2
    generic map(
      INIT => X"5"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(9),
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lutdi1_147,
      ADR1 => GND
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_cy_0_Q : X_MUX2
    port map (
      IB => N1,
      IA => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lutdi_150,
      SEL => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lut_0_Q_149,
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_cy_0_Q_148
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lut_0_Q : X_LUT5
    generic map(
      INIT => X"00000004"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(0),
      ADR1 => XLXI_1_v_cnt(3),
      ADR2 => XLXI_1_v_cnt(1),
      ADR3 => XLXI_1_v_cnt(2),
      ADR4 => XLXI_1_v_cnt(4),
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lut_0_Q_149
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lutdi : X_LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(3),
      ADR1 => XLXI_1_v_cnt(4),
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_17_o_lutdi_150
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_cy_5_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_cy_4_Q_153,
      IA => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lutdi5_152,
      SEL => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lut_5_Q_151,
      O => XLXI_1_v_cnt_31_GND_6_o_LessThan_2_o
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lut_5_Q : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(28),
      ADR1 => XLXI_1_v_cnt(29),
      ADR2 => XLXI_1_v_cnt(30),
      ADR3 => XLXI_1_v_cnt(31),
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lut_5_Q_151
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lutdi5 : X_LUT4
    generic map(
      INIT => X"5554"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(31),
      ADR1 => XLXI_1_v_cnt(29),
      ADR2 => XLXI_1_v_cnt(28),
      ADR3 => XLXI_1_v_cnt(30),
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lutdi5_152
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_cy_4_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_cy_3_Q_156,
      IA => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lutdi4_155,
      SEL => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lut_4_Q_154,
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_cy_4_Q_153
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lut_4_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(23),
      ADR1 => XLXI_1_v_cnt(24),
      ADR2 => XLXI_1_v_cnt(25),
      ADR3 => XLXI_1_v_cnt(26),
      ADR4 => XLXI_1_v_cnt(27),
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lut_4_Q_154
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lutdi4 : X_LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(27),
      ADR1 => XLXI_1_v_cnt(26),
      ADR2 => XLXI_1_v_cnt(25),
      ADR3 => XLXI_1_v_cnt(24),
      ADR4 => XLXI_1_v_cnt(23),
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lutdi4_155
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_cy_3_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_cy_2_Q_159,
      IA => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lutdi3_158,
      SEL => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lut_3_Q_157,
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_cy_3_Q_156
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lut_3_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(18),
      ADR1 => XLXI_1_v_cnt(19),
      ADR2 => XLXI_1_v_cnt(20),
      ADR3 => XLXI_1_v_cnt(21),
      ADR4 => XLXI_1_v_cnt(22),
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lut_3_Q_157
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lutdi3 : X_LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(22),
      ADR1 => XLXI_1_v_cnt(21),
      ADR2 => XLXI_1_v_cnt(20),
      ADR3 => XLXI_1_v_cnt(19),
      ADR4 => XLXI_1_v_cnt(18),
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lutdi3_158
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_cy_2_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_cy_1_Q_162,
      IA => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lutdi2_161,
      SEL => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lut_2_Q_160,
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_cy_2_Q_159
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lut_2_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(13),
      ADR1 => XLXI_1_v_cnt(14),
      ADR2 => XLXI_1_v_cnt(15),
      ADR3 => XLXI_1_v_cnt(16),
      ADR4 => XLXI_1_v_cnt(17),
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lut_2_Q_160
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lutdi2 : X_LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(17),
      ADR1 => XLXI_1_v_cnt(16),
      ADR2 => XLXI_1_v_cnt(15),
      ADR3 => XLXI_1_v_cnt(14),
      ADR4 => XLXI_1_v_cnt(13),
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lutdi2_161
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_cy_1_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_cy_0_Q_165,
      IA => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lutdi1_164,
      SEL => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lut_1_Q_163,
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_cy_1_Q_162
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lut_1_Q : X_LUT5
    generic map(
      INIT => X"00000004"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(8),
      ADR1 => XLXI_1_v_cnt(9),
      ADR2 => XLXI_1_v_cnt(10),
      ADR3 => XLXI_1_v_cnt(11),
      ADR4 => XLXI_1_v_cnt(12),
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lut_1_Q_163
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lutdi1 : X_LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(10),
      ADR1 => XLXI_1_v_cnt(12),
      ADR2 => XLXI_1_v_cnt(9),
      ADR3 => XLXI_1_v_cnt(8),
      ADR4 => XLXI_1_v_cnt(11),
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lutdi1_164
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_cy_0_Q : X_MUX2
    port map (
      IB => N1,
      IA => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lutdi_167,
      SEL => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lut_0_Q_166,
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_cy_0_Q_165
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lut_0_Q : X_LUT5
    generic map(
      INIT => X"00000004"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(4),
      ADR1 => XLXI_1_v_cnt(3),
      ADR2 => XLXI_1_v_cnt(5),
      ADR3 => XLXI_1_v_cnt(6),
      ADR4 => XLXI_1_v_cnt(7),
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lut_0_Q_166
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lutdi : X_LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(7),
      ADR1 => XLXI_1_v_cnt(6),
      ADR2 => XLXI_1_v_cnt(5),
      ADR3 => XLXI_1_v_cnt(4),
      O => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_2_o_lutdi_167
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_cy_4_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_cy_3_Q_169,
      IA => XLXI_1_h_cnt(31),
      SEL => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_lut_4_Q_168,
      O => XLXI_1_GND_6_o_h_cnt_31_LessThan_18_o
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_lut_4_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(27),
      ADR1 => XLXI_1_h_cnt(28),
      ADR2 => XLXI_1_h_cnt(29),
      ADR3 => XLXI_1_h_cnt(30),
      ADR4 => XLXI_1_h_cnt(31),
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_lut_4_Q_168
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_cy_3_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_cy_2_Q_171,
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_lut_3_Q_170,
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_cy_3_Q_169
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_lut_3_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(22),
      ADR1 => XLXI_1_h_cnt(23),
      ADR2 => XLXI_1_h_cnt(24),
      ADR3 => XLXI_1_h_cnt(25),
      ADR4 => XLXI_1_h_cnt(26),
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_lut_3_Q_170
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_cy_2_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_cy_1_Q_173,
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_lut_2_Q_172,
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_cy_2_Q_171
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_lut_2_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(17),
      ADR1 => XLXI_1_h_cnt(18),
      ADR2 => XLXI_1_h_cnt(19),
      ADR3 => XLXI_1_h_cnt(20),
      ADR4 => XLXI_1_h_cnt(21),
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_lut_2_Q_172
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_cy_1_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_cy_0_Q_175,
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_lut_1_Q_174,
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_cy_1_Q_173
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_lut_1_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(12),
      ADR1 => XLXI_1_h_cnt(13),
      ADR2 => XLXI_1_h_cnt(14),
      ADR3 => XLXI_1_h_cnt(15),
      ADR4 => XLXI_1_h_cnt(16),
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_lut_1_Q_174
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_cy_0_Q : X_MUX2
    port map (
      IB => N1,
      IA => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_lutdi_177,
      SEL => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_lut_0_Q_176,
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_cy_0_Q_175
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_lut_0_Q : X_LUT5
    generic map(
      INIT => X"00000004"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(7),
      ADR1 => XLXI_1_h_cnt(9),
      ADR2 => XLXI_1_h_cnt(8),
      ADR3 => XLXI_1_h_cnt(10),
      ADR4 => XLXI_1_h_cnt(11),
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_lut_0_Q_176
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_lutdi : X_LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(9),
      ADR1 => XLXI_1_h_cnt(10),
      ADR2 => XLXI_1_h_cnt(11),
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_18_o_lutdi_177
    );
  XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_cy_4_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_cy_3_Q_181,
      IA => XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lutdi3_180,
      SEL => XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lut_4_Q_179,
      O => XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_cy_4_Q_178
    );
  XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lut_4_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(24),
      ADR1 => XLXI_1_h_cnt(25),
      ADR2 => XLXI_1_h_cnt(26),
      ADR3 => XLXI_1_h_cnt(27),
      ADR4 => XLXI_1_h_cnt(28),
      O => XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lut_4_Q_179
    );
  XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lutdi3 : X_LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(28),
      ADR1 => XLXI_1_h_cnt(27),
      ADR2 => XLXI_1_h_cnt(26),
      ADR3 => XLXI_1_h_cnt(25),
      ADR4 => XLXI_1_h_cnt(24),
      O => XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lutdi3_180
    );
  XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_cy_3_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_cy_2_Q_184,
      IA => XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lutdi2_183,
      SEL => XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lut_3_Q_182,
      O => XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_cy_3_Q_181
    );
  XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lut_3_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(19),
      ADR1 => XLXI_1_h_cnt(20),
      ADR2 => XLXI_1_h_cnt(21),
      ADR3 => XLXI_1_h_cnt(22),
      ADR4 => XLXI_1_h_cnt(23),
      O => XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lut_3_Q_182
    );
  XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lutdi2 : X_LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(23),
      ADR1 => XLXI_1_h_cnt(22),
      ADR2 => XLXI_1_h_cnt(21),
      ADR3 => XLXI_1_h_cnt(20),
      ADR4 => XLXI_1_h_cnt(19),
      O => XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lutdi2_183
    );
  XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_cy_2_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_cy_1_Q_187,
      IA => XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lutdi1_186,
      SEL => XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lut_2_Q_185,
      O => XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_cy_2_Q_184
    );
  XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lut_2_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(14),
      ADR1 => XLXI_1_h_cnt(15),
      ADR2 => XLXI_1_h_cnt(16),
      ADR3 => XLXI_1_h_cnt(17),
      ADR4 => XLXI_1_h_cnt(18),
      O => XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lut_2_Q_185
    );
  XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lutdi1 : X_LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(18),
      ADR1 => XLXI_1_h_cnt(17),
      ADR2 => XLXI_1_h_cnt(16),
      ADR3 => XLXI_1_h_cnt(15),
      ADR4 => XLXI_1_h_cnt(14),
      O => XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lutdi1_186
    );
  XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_cy_1_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_cy_0_Q_190,
      IA => XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lutdi_189,
      SEL => XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lut_1_Q_188,
      O => XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_cy_1_Q_187
    );
  XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lut_1_Q : X_LUT5
    generic map(
      INIT => X"00000004"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(10),
      ADR1 => XLXI_1_h_cnt(9),
      ADR2 => XLXI_1_h_cnt(11),
      ADR3 => XLXI_1_h_cnt(12),
      ADR4 => XLXI_1_h_cnt(13),
      O => XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lut_1_Q_188
    );
  XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lutdi : X_LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(13),
      ADR1 => XLXI_1_h_cnt(12),
      ADR2 => XLXI_1_h_cnt(11),
      ADR3 => XLXI_1_h_cnt(10),
      O => XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lutdi_189
    );
  XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_cy_0_Q : X_MUX2
    port map (
      IB => N1,
      IA => XLXI_1_h_cnt(8),
      SEL => XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lut_0_Q_191,
      O => XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_cy_0_Q_190
    );
  XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lut_0_Q : X_LUT5
    generic map(
      INIT => X"40000000"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(8),
      ADR1 => XLXI_1_h_cnt(5),
      ADR2 => XLXI_1_h_cnt(6),
      ADR3 => XLXI_1_h_cnt(7),
      ADR4 => XLXI_1_h_cnt(4),
      O => XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_lut_0_Q_191
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_cy_5_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_cy_4_Q_193,
      IA => XLXI_1_h_cnt(31),
      SEL => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lut_5_Q_192,
      O => XLXI_1_GND_6_o_h_cnt_31_LessThan_11_o
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lut_5_Q : X_LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(29),
      ADR1 => XLXI_1_h_cnt(30),
      ADR2 => XLXI_1_h_cnt(31),
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lut_5_Q_192
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_cy_4_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_cy_3_Q_195,
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lut_4_Q_194,
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_cy_4_Q_193
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lut_4_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(24),
      ADR1 => XLXI_1_h_cnt(25),
      ADR2 => XLXI_1_h_cnt(26),
      ADR3 => XLXI_1_h_cnt(27),
      ADR4 => XLXI_1_h_cnt(28),
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lut_4_Q_194
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_cy_3_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_cy_2_Q_197,
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lut_3_Q_196,
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_cy_3_Q_195
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lut_3_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(19),
      ADR1 => XLXI_1_h_cnt(20),
      ADR2 => XLXI_1_h_cnt(21),
      ADR3 => XLXI_1_h_cnt(22),
      ADR4 => XLXI_1_h_cnt(23),
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lut_3_Q_196
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_cy_2_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_cy_1_Q_199,
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lut_2_Q_198,
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_cy_2_Q_197
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lut_2_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(14),
      ADR1 => XLXI_1_h_cnt(15),
      ADR2 => XLXI_1_h_cnt(16),
      ADR3 => XLXI_1_h_cnt(17),
      ADR4 => XLXI_1_h_cnt(18),
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lut_2_Q_198
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_cy_1_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_cy_0_Q_202,
      IA => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lutdi1_201,
      SEL => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lut_1_Q_200,
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_cy_1_Q_199
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lut_1_Q : X_LUT5
    generic map(
      INIT => X"00000004"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(10),
      ADR1 => XLXI_1_h_cnt(9),
      ADR2 => XLXI_1_h_cnt(11),
      ADR3 => XLXI_1_h_cnt(12),
      ADR4 => XLXI_1_h_cnt(13),
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lut_1_Q_200
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lutdi1 : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(9),
      ADR1 => XLXI_1_h_cnt(10),
      ADR2 => XLXI_1_h_cnt(11),
      ADR3 => XLXI_1_h_cnt(12),
      ADR4 => XLXI_1_h_cnt(13),
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lutdi1_201
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_cy_0_Q : X_MUX2
    port map (
      IB => N1,
      IA => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lutdi_204,
      SEL => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lut_0_Q_203,
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_cy_0_Q_202
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lut_0_Q : X_LUT5
    generic map(
      INIT => X"00000004"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(4),
      ADR1 => XLXI_1_h_cnt(7),
      ADR2 => XLXI_1_h_cnt(5),
      ADR3 => XLXI_1_h_cnt(6),
      ADR4 => XLXI_1_h_cnt(8),
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lut_0_Q_203
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lutdi : X_LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(7),
      ADR1 => XLXI_1_h_cnt(8),
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_11_o_lutdi_204
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_cy_5_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_cy_4_Q_206,
      IA => XLXI_1_h_cnt(31),
      SEL => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_lut_5_Q_205,
      O => XLXI_1_GND_6_o_h_cnt_31_LessThan_13_o
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_lut_5_Q : X_LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(30),
      ADR1 => XLXI_1_h_cnt(31),
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_lut_5_Q_205
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_cy_4_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_cy_3_Q_208,
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_lut_4_Q_207,
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_cy_4_Q_206
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_lut_4_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(25),
      ADR1 => XLXI_1_h_cnt(26),
      ADR2 => XLXI_1_h_cnt(27),
      ADR3 => XLXI_1_h_cnt(28),
      ADR4 => XLXI_1_h_cnt(29),
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_lut_4_Q_207
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_cy_3_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_cy_2_Q_210,
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_lut_3_Q_209,
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_cy_3_Q_208
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_lut_3_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(20),
      ADR1 => XLXI_1_h_cnt(21),
      ADR2 => XLXI_1_h_cnt(22),
      ADR3 => XLXI_1_h_cnt(23),
      ADR4 => XLXI_1_h_cnt(24),
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_lut_3_Q_209
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_cy_2_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_cy_1_Q_212,
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_lut_2_Q_211,
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_cy_2_Q_210
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_lut_2_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(15),
      ADR1 => XLXI_1_h_cnt(16),
      ADR2 => XLXI_1_h_cnt(17),
      ADR3 => XLXI_1_h_cnt(18),
      ADR4 => XLXI_1_h_cnt(19),
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_lut_2_Q_211
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_cy_1_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_cy_0_Q_214,
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_lut_1_Q_213,
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_cy_1_Q_212
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_lut_1_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(10),
      ADR1 => XLXI_1_h_cnt(11),
      ADR2 => XLXI_1_h_cnt(12),
      ADR3 => XLXI_1_h_cnt(13),
      ADR4 => XLXI_1_h_cnt(14),
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_lut_1_Q_213
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_cy_0_Q : X_MUX2
    port map (
      IB => N1,
      IA => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_lutdi_216,
      SEL => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_lut_0_Q_215,
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_cy_0_Q_214
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_lut_0_Q : X_LUT5
    generic map(
      INIT => X"00000008"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(9),
      ADR1 => XLXI_1_h_cnt(8),
      ADR2 => XLXI_1_h_cnt(5),
      ADR3 => XLXI_1_h_cnt(6),
      ADR4 => XLXI_1_h_cnt(7),
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_lut_0_Q_215
    );
  XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_lutdi : X_LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(9),
      ADR1 => XLXI_1_h_cnt(8),
      O => XLXI_1_Mcompar_GND_6_o_h_cnt_31_LessThan_13_o_lutdi_216
    );
  XLXI_1_Mcompar_n0002_cy_6_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_n0002_cy(5),
      IA => XLXI_1_Mcompar_n0002_lutdi5_219,
      SEL => XLXI_1_Mcompar_n0002_lut(6),
      O => XLXI_1_Mcompar_n0002_cy(6)
    );
  XLXI_1_Mcompar_n0002_lut_6_Q : X_LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(30),
      ADR1 => XLXI_1_h_cnt(31),
      O => XLXI_1_Mcompar_n0002_lut(6)
    );
  XLXI_1_Mcompar_n0002_lutdi5 : X_LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(31),
      ADR1 => XLXI_1_h_cnt(30),
      O => XLXI_1_Mcompar_n0002_lutdi5_219
    );
  XLXI_1_Mcompar_n0002_cy_5_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_n0002_cy(4),
      IA => XLXI_1_Mcompar_n0002_lutdi4_222,
      SEL => XLXI_1_Mcompar_n0002_lut(5),
      O => XLXI_1_Mcompar_n0002_cy(5)
    );
  XLXI_1_Mcompar_n0002_lut_5_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(25),
      ADR1 => XLXI_1_h_cnt(26),
      ADR2 => XLXI_1_h_cnt(27),
      ADR3 => XLXI_1_h_cnt(28),
      ADR4 => XLXI_1_h_cnt(29),
      O => XLXI_1_Mcompar_n0002_lut(5)
    );
  XLXI_1_Mcompar_n0002_lutdi4 : X_LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(29),
      ADR1 => XLXI_1_h_cnt(28),
      ADR2 => XLXI_1_h_cnt(27),
      ADR3 => XLXI_1_h_cnt(26),
      ADR4 => XLXI_1_h_cnt(25),
      O => XLXI_1_Mcompar_n0002_lutdi4_222
    );
  XLXI_1_Mcompar_n0002_cy_4_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_n0002_cy(3),
      IA => XLXI_1_Mcompar_n0002_lutdi3_225,
      SEL => XLXI_1_Mcompar_n0002_lut(4),
      O => XLXI_1_Mcompar_n0002_cy(4)
    );
  XLXI_1_Mcompar_n0002_lut_4_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(20),
      ADR1 => XLXI_1_h_cnt(21),
      ADR2 => XLXI_1_h_cnt(22),
      ADR3 => XLXI_1_h_cnt(23),
      ADR4 => XLXI_1_h_cnt(24),
      O => XLXI_1_Mcompar_n0002_lut(4)
    );
  XLXI_1_Mcompar_n0002_lutdi3 : X_LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(24),
      ADR1 => XLXI_1_h_cnt(23),
      ADR2 => XLXI_1_h_cnt(22),
      ADR3 => XLXI_1_h_cnt(21),
      ADR4 => XLXI_1_h_cnt(20),
      O => XLXI_1_Mcompar_n0002_lutdi3_225
    );
  XLXI_1_Mcompar_n0002_cy_3_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_n0002_cy(2),
      IA => XLXI_1_Mcompar_n0002_lutdi2_228,
      SEL => XLXI_1_Mcompar_n0002_lut(3),
      O => XLXI_1_Mcompar_n0002_cy(3)
    );
  XLXI_1_Mcompar_n0002_lut_3_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(15),
      ADR1 => XLXI_1_h_cnt(16),
      ADR2 => XLXI_1_h_cnt(17),
      ADR3 => XLXI_1_h_cnt(18),
      ADR4 => XLXI_1_h_cnt(19),
      O => XLXI_1_Mcompar_n0002_lut(3)
    );
  XLXI_1_Mcompar_n0002_lutdi2 : X_LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(19),
      ADR1 => XLXI_1_h_cnt(18),
      ADR2 => XLXI_1_h_cnt(17),
      ADR3 => XLXI_1_h_cnt(16),
      ADR4 => XLXI_1_h_cnt(15),
      O => XLXI_1_Mcompar_n0002_lutdi2_228
    );
  XLXI_1_Mcompar_n0002_cy_2_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_n0002_cy(1),
      IA => XLXI_1_Mcompar_n0002_lutdi1_231,
      SEL => XLXI_1_Mcompar_n0002_lut(2),
      O => XLXI_1_Mcompar_n0002_cy(2)
    );
  XLXI_1_Mcompar_n0002_lut_2_Q : X_LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(10),
      ADR1 => XLXI_1_h_cnt(11),
      ADR2 => XLXI_1_h_cnt(12),
      ADR3 => XLXI_1_h_cnt(13),
      ADR4 => XLXI_1_h_cnt(14),
      O => XLXI_1_Mcompar_n0002_lut(2)
    );
  XLXI_1_Mcompar_n0002_lutdi1 : X_LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(14),
      ADR1 => XLXI_1_h_cnt(13),
      ADR2 => XLXI_1_h_cnt(12),
      ADR3 => XLXI_1_h_cnt(11),
      ADR4 => XLXI_1_h_cnt(10),
      O => XLXI_1_Mcompar_n0002_lutdi1_231
    );
  XLXI_1_Mcompar_n0002_cy_1_Q : X_MUX2
    port map (
      IB => XLXI_1_Mcompar_n0002_cy(0),
      IA => XLXI_1_Mcompar_n0002_lutdi_234,
      SEL => XLXI_1_Mcompar_n0002_lut(1),
      O => XLXI_1_Mcompar_n0002_cy(1)
    );
  XLXI_1_Mcompar_n0002_lut_1_Q : X_LUT5
    generic map(
      INIT => X"00000008"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(9),
      ADR1 => XLXI_1_h_cnt(8),
      ADR2 => XLXI_1_h_cnt(5),
      ADR3 => XLXI_1_h_cnt(6),
      ADR4 => XLXI_1_h_cnt(7),
      O => XLXI_1_Mcompar_n0002_lut(1)
    );
  XLXI_1_Mcompar_n0002_lutdi : X_LUT5
    generic map(
      INIT => X"88888880"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(9),
      ADR1 => XLXI_1_h_cnt(8),
      ADR2 => XLXI_1_h_cnt(7),
      ADR3 => XLXI_1_h_cnt(6),
      ADR4 => XLXI_1_h_cnt(5),
      O => XLXI_1_Mcompar_n0002_lutdi_234
    );
  XLXI_1_Mcompar_n0002_cy_0_Q : X_MUX2
    port map (
      IB => N1,
      IA => VGA_G_OBUF_24,
      SEL => XLXI_1_Mcompar_n0002_lut(0),
      O => XLXI_1_Mcompar_n0002_cy(0)
    );
  XLXI_1_Mcompar_n0002_lut_0_Q : X_LUT5
    generic map(
      INIT => X"80000000"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(0),
      ADR1 => XLXI_1_h_cnt(1),
      ADR2 => XLXI_1_h_cnt(2),
      ADR3 => XLXI_1_h_cnt(3),
      ADR4 => XLXI_1_h_cnt(4),
      O => XLXI_1_Mcompar_n0002_lut(0)
    );
  XLXI_1_v_cnt_31 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_31_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(31),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_v_cnt_30 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_30_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(30),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_v_cnt_29 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_29_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(29),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_v_cnt_28 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_28_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(28),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_v_cnt_27 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_27_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(27),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_v_cnt_26 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_26_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(26),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_v_cnt_25 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_25_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(25),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_v_cnt_24 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_24_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(24),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_v_cnt_23 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_23_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(23),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_v_cnt_22 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_22_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(22),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_v_cnt_21 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_21_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(21),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_v_cnt_20 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_20_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(20),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_v_cnt_19 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_19_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(19),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_v_cnt_18 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_18_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(18),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_v_cnt_17 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_17_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(17),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_v_cnt_16 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_16_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(16),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_v_cnt_15 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_15_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(15),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_v_cnt_14 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_14_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(14),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_v_cnt_13 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_13_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(13),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_v_cnt_12 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_12_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(12),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_v_cnt_11 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_11_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(11),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_v_cnt_10 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_10_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(10),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_v_cnt_9 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_9_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(9),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_v_cnt_8 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_8_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(8),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_v_cnt_7 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_7_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(7),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_v_cnt_6 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_6_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(6),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_v_cnt_5 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_5_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(5),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_v_cnt_4 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_4_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(4),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_v_cnt_3 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_3_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(3),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_v_cnt_2 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_2_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(2),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_v_cnt_1 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_1_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(1),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_v_cnt_0 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      CE => XLXI_1_Mcompar_n0002_cy(6),
      I => XLXI_1_Result_0_1,
      SRST => XLXI_1_n0083,
      O => XLXI_1_v_cnt(0),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_31 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(31),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(31),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_30 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(30),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(30),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_29 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(29),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(29),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_28 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(28),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(28),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_27 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(27),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(27),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_26 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(26),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(26),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_25 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(25),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(25),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_24 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(24),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(24),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_23 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(23),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(23),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_22 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(22),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(22),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_21 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(21),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(21),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_20 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(20),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(20),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_19 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(19),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(19),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_18 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(18),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(18),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_17 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(17),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(17),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_16 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(16),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(16),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_15 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(15),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(15),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_14 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(14),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(14),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_13 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(13),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(13),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_12 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(12),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(12),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_11 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(11),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(11),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_10 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(10),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(10),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_9 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(9),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(9),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_8 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(8),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(8),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_7 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(7),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(7),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_6 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(6),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(6),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_5 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(5),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(5),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_4 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(4),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(4),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_3 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(3),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(3),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_2 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(2),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(2),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_1 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(1),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(1),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_h_cnt_0 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_Result(0),
      SRST => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_h_cnt(0),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_1_clk_25 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => Clk_50Mhz_BUFGP,
      I => XLXI_1_clk_25_INV_3_o,
      O => XLXI_1_clk_25_637,
      CE => VCC,
      SET => GND,
      RST => GND
    );
  XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_cy_3_Q : X_MUX2
    port map (
      IB => XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_cy(2),
      IA => XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_lutdi3_367,
      SEL => XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_lut(3),
      O => XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_cy(3)
    );
  XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_lut_3_Q : X_LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      ADR0 => XLXI_2_n0046(6),
      ADR1 => XLXI_1_h_cnt(6),
      ADR2 => XLXI_2_n0046(7),
      ADR3 => XLXI_1_h_cnt(7),
      O => XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_lut(3)
    );
  XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_lutdi3 : X_LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(7),
      ADR1 => XLXI_1_h_cnt(6),
      ADR2 => XLXI_2_n0046(6),
      ADR3 => XLXI_2_n0046(7),
      O => XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_lutdi3_367
    );
  XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_cy_2_Q : X_MUX2
    port map (
      IB => XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_cy(1),
      IA => XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_lutdi2_370,
      SEL => XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_lut(2),
      O => XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_cy(2)
    );
  XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_lut_2_Q : X_LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      ADR0 => XLXI_2_n0046(4),
      ADR1 => XLXI_1_h_cnt(4),
      ADR2 => XLXI_2_n0046(5),
      ADR3 => XLXI_1_h_cnt(5),
      O => XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_lut(2)
    );
  XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_lutdi2 : X_LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(5),
      ADR1 => XLXI_1_h_cnt(4),
      ADR2 => XLXI_2_n0046(4),
      ADR3 => XLXI_2_n0046(5),
      O => XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_lutdi2_370
    );
  XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_cy_1_Q : X_MUX2
    port map (
      IB => XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_cy(0),
      IA => XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_lutdi1_373,
      SEL => XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_lut(1),
      O => XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_cy(1)
    );
  XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_lut_1_Q : X_LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      ADR0 => XLXI_2_n0046(2),
      ADR1 => XLXI_1_h_cnt(2),
      ADR2 => XLXI_2_n0046(3),
      ADR3 => XLXI_1_h_cnt(3),
      O => XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_lut(1)
    );
  XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_lutdi1 : X_LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(3),
      ADR1 => XLXI_1_h_cnt(2),
      ADR2 => XLXI_2_n0046(2),
      ADR3 => XLXI_2_n0046(3),
      O => XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_lutdi1_373
    );
  XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_cy_0_Q : X_MUX2
    port map (
      IB => N1,
      IA => XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_lutdi_376,
      SEL => XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_lut(0),
      O => XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_cy(0)
    );
  XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_lut_0_Q : X_LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      ADR0 => XLXI_2_x(0),
      ADR1 => XLXI_1_h_cnt(0),
      ADR2 => XLXI_2_x(1),
      ADR3 => XLXI_1_h_cnt(1),
      O => XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_lut(0)
    );
  XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_lutdi : X_LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(1),
      ADR1 => XLXI_1_h_cnt(0),
      ADR2 => XLXI_2_x(0),
      ADR3 => XLXI_2_x(1),
      O => XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_lutdi_376
    );
  XLXI_2_Madd_n0040_Madd_xor_9_Q : X_XOR2
    port map (
      I0 => XLXI_2_Madd_n0040_Madd_cy(8),
      I1 => XLXI_2_Madd_n0040_Madd_lut(9),
      O => XLXI_2_n0040(9)
    );
  XLXI_2_Madd_n0040_Madd_lut_9_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => XLXI_2_x(9),
      ADR1 => XLXI_2_minus_or_plus(1),
      O => XLXI_2_Madd_n0040_Madd_lut(9)
    );
  XLXI_2_Madd_n0040_Madd_xor_8_Q : X_XOR2
    port map (
      I0 => XLXI_2_Madd_n0040_Madd_cy(7),
      I1 => XLXI_2_Madd_n0040_Madd_lut(8),
      O => XLXI_2_n0040(8)
    );
  XLXI_2_Madd_n0040_Madd_cy_8_Q : X_MUX2
    port map (
      IB => XLXI_2_Madd_n0040_Madd_cy(7),
      IA => XLXI_2_x(8),
      SEL => XLXI_2_Madd_n0040_Madd_lut(8),
      O => XLXI_2_Madd_n0040_Madd_cy(8)
    );
  XLXI_2_Madd_n0040_Madd_lut_8_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => XLXI_2_x(8),
      ADR1 => XLXI_2_minus_or_plus(1),
      O => XLXI_2_Madd_n0040_Madd_lut(8)
    );
  XLXI_2_Madd_n0040_Madd_xor_7_Q : X_XOR2
    port map (
      I0 => XLXI_2_Madd_n0040_Madd_cy(6),
      I1 => XLXI_2_Madd_n0040_Madd_lut(7),
      O => XLXI_2_n0040(7)
    );
  XLXI_2_Madd_n0040_Madd_cy_7_Q : X_MUX2
    port map (
      IB => XLXI_2_Madd_n0040_Madd_cy(6),
      IA => XLXI_2_x(7),
      SEL => XLXI_2_Madd_n0040_Madd_lut(7),
      O => XLXI_2_Madd_n0040_Madd_cy(7)
    );
  XLXI_2_Madd_n0040_Madd_lut_7_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => XLXI_2_x(7),
      ADR1 => XLXI_2_minus_or_plus(1),
      O => XLXI_2_Madd_n0040_Madd_lut(7)
    );
  XLXI_2_Madd_n0040_Madd_xor_6_Q : X_XOR2
    port map (
      I0 => XLXI_2_Madd_n0040_Madd_cy(5),
      I1 => XLXI_2_Madd_n0040_Madd_lut(6),
      O => XLXI_2_n0040(6)
    );
  XLXI_2_Madd_n0040_Madd_cy_6_Q : X_MUX2
    port map (
      IB => XLXI_2_Madd_n0040_Madd_cy(5),
      IA => XLXI_2_x(6),
      SEL => XLXI_2_Madd_n0040_Madd_lut(6),
      O => XLXI_2_Madd_n0040_Madd_cy(6)
    );
  XLXI_2_Madd_n0040_Madd_lut_6_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => XLXI_2_x(6),
      ADR1 => XLXI_2_minus_or_plus(1),
      O => XLXI_2_Madd_n0040_Madd_lut(6)
    );
  XLXI_2_Madd_n0040_Madd_xor_5_Q : X_XOR2
    port map (
      I0 => XLXI_2_Madd_n0040_Madd_cy(4),
      I1 => XLXI_2_Madd_n0040_Madd_lut(5),
      O => XLXI_2_n0040(5)
    );
  XLXI_2_Madd_n0040_Madd_cy_5_Q : X_MUX2
    port map (
      IB => XLXI_2_Madd_n0040_Madd_cy(4),
      IA => XLXI_2_x(5),
      SEL => XLXI_2_Madd_n0040_Madd_lut(5),
      O => XLXI_2_Madd_n0040_Madd_cy(5)
    );
  XLXI_2_Madd_n0040_Madd_lut_5_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => XLXI_2_minus_or_plus(1),
      ADR1 => XLXI_2_x(5),
      O => XLXI_2_Madd_n0040_Madd_lut(5)
    );
  XLXI_2_Madd_n0040_Madd_xor_4_Q : X_XOR2
    port map (
      I0 => XLXI_2_Madd_n0040_Madd_cy(3),
      I1 => XLXI_2_Madd_n0040_Madd_lut(4),
      O => XLXI_2_n0040(4)
    );
  XLXI_2_Madd_n0040_Madd_cy_4_Q : X_MUX2
    port map (
      IB => XLXI_2_Madd_n0040_Madd_cy(3),
      IA => XLXI_2_x(4),
      SEL => XLXI_2_Madd_n0040_Madd_lut(4),
      O => XLXI_2_Madd_n0040_Madd_cy(4)
    );
  XLXI_2_Madd_n0040_Madd_lut_4_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => XLXI_2_minus_or_plus(1),
      ADR1 => XLXI_2_x(4),
      O => XLXI_2_Madd_n0040_Madd_lut(4)
    );
  XLXI_2_Madd_n0040_Madd_xor_3_Q : X_XOR2
    port map (
      I0 => XLXI_2_Madd_n0040_Madd_cy(2),
      I1 => XLXI_2_Madd_n0040_Madd_lut(3),
      O => XLXI_2_n0040(3)
    );
  XLXI_2_Madd_n0040_Madd_cy_3_Q : X_MUX2
    port map (
      IB => XLXI_2_Madd_n0040_Madd_cy(2),
      IA => XLXI_2_x(3),
      SEL => XLXI_2_Madd_n0040_Madd_lut(3),
      O => XLXI_2_Madd_n0040_Madd_cy(3)
    );
  XLXI_2_Madd_n0040_Madd_lut_3_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => XLXI_2_minus_or_plus(1),
      ADR1 => XLXI_2_x(3),
      O => XLXI_2_Madd_n0040_Madd_lut(3)
    );
  XLXI_2_Madd_n0040_Madd_xor_2_Q : X_XOR2
    port map (
      I0 => XLXI_2_Madd_n0040_Madd_cy(1),
      I1 => XLXI_2_Madd_n0040_Madd_lut(2),
      O => XLXI_2_n0040(2)
    );
  XLXI_2_Madd_n0040_Madd_cy_2_Q : X_MUX2
    port map (
      IB => XLXI_2_Madd_n0040_Madd_cy(1),
      IA => XLXI_2_x(2),
      SEL => XLXI_2_Madd_n0040_Madd_lut(2),
      O => XLXI_2_Madd_n0040_Madd_cy(2)
    );
  XLXI_2_Madd_n0040_Madd_lut_2_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => XLXI_2_minus_or_plus(1),
      ADR1 => XLXI_2_x(2),
      O => XLXI_2_Madd_n0040_Madd_lut(2)
    );
  XLXI_2_Madd_n0040_Madd_xor_1_Q : X_XOR2
    port map (
      I0 => XLXI_2_Madd_n0040_Madd_cy(0),
      I1 => XLXI_2_Madd_n0040_Madd_lut(1),
      O => XLXI_2_n0040(1)
    );
  XLXI_2_Madd_n0040_Madd_cy_1_Q : X_MUX2
    port map (
      IB => XLXI_2_Madd_n0040_Madd_cy(0),
      IA => XLXI_2_x(1),
      SEL => XLXI_2_Madd_n0040_Madd_lut(1),
      O => XLXI_2_Madd_n0040_Madd_cy(1)
    );
  XLXI_2_Madd_n0040_Madd_lut_1_Q : X_LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      ADR0 => XLXI_2_minus_or_plus(1),
      ADR1 => XLXI_2_x(1),
      O => XLXI_2_Madd_n0040_Madd_lut(1)
    );
  XLXI_2_Madd_n0040_Madd_xor_0_Q : X_XOR2
    port map (
      I0 => VGA_G_OBUF_24,
      I1 => XLXI_2_Madd_n0040_Madd_lut(0),
      O => XLXI_2_n0040(0)
    );
  XLXI_2_Madd_n0040_Madd_cy_0_Q : X_MUX2
    port map (
      IB => VGA_G_OBUF_24,
      IA => N1,
      SEL => XLXI_2_Madd_n0040_Madd_lut(0),
      O => XLXI_2_Madd_n0040_Madd_cy(0)
    );
  XLXI_2_Mcount_counter_xor_19_Q : X_XOR2
    port map (
      I0 => XLXI_2_Mcount_counter_cy(18),
      I1 => XLXI_2_Mcount_counter_xor_19_rt_614,
      O => XLXI_2_Result(19)
    );
  XLXI_2_Mcount_counter_xor_18_Q : X_XOR2
    port map (
      I0 => XLXI_2_Mcount_counter_cy(17),
      I1 => XLXI_2_Mcount_counter_cy_18_rt_594,
      O => XLXI_2_Result(18)
    );
  XLXI_2_Mcount_counter_cy_18_Q : X_MUX2
    port map (
      IB => XLXI_2_Mcount_counter_cy(17),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_2_Mcount_counter_cy_18_rt_594,
      O => XLXI_2_Mcount_counter_cy(18)
    );
  XLXI_2_Mcount_counter_xor_17_Q : X_XOR2
    port map (
      I0 => XLXI_2_Mcount_counter_cy(16),
      I1 => XLXI_2_Mcount_counter_cy_17_rt_595,
      O => XLXI_2_Result(17)
    );
  XLXI_2_Mcount_counter_cy_17_Q : X_MUX2
    port map (
      IB => XLXI_2_Mcount_counter_cy(16),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_2_Mcount_counter_cy_17_rt_595,
      O => XLXI_2_Mcount_counter_cy(17)
    );
  XLXI_2_Mcount_counter_xor_16_Q : X_XOR2
    port map (
      I0 => XLXI_2_Mcount_counter_cy(15),
      I1 => XLXI_2_Mcount_counter_cy_16_rt_596,
      O => XLXI_2_Result(16)
    );
  XLXI_2_Mcount_counter_cy_16_Q : X_MUX2
    port map (
      IB => XLXI_2_Mcount_counter_cy(15),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_2_Mcount_counter_cy_16_rt_596,
      O => XLXI_2_Mcount_counter_cy(16)
    );
  XLXI_2_Mcount_counter_xor_15_Q : X_XOR2
    port map (
      I0 => XLXI_2_Mcount_counter_cy(14),
      I1 => XLXI_2_Mcount_counter_cy_15_rt_597,
      O => XLXI_2_Result(15)
    );
  XLXI_2_Mcount_counter_cy_15_Q : X_MUX2
    port map (
      IB => XLXI_2_Mcount_counter_cy(14),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_2_Mcount_counter_cy_15_rt_597,
      O => XLXI_2_Mcount_counter_cy(15)
    );
  XLXI_2_Mcount_counter_xor_14_Q : X_XOR2
    port map (
      I0 => XLXI_2_Mcount_counter_cy(13),
      I1 => XLXI_2_Mcount_counter_cy_14_rt_598,
      O => XLXI_2_Result(14)
    );
  XLXI_2_Mcount_counter_cy_14_Q : X_MUX2
    port map (
      IB => XLXI_2_Mcount_counter_cy(13),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_2_Mcount_counter_cy_14_rt_598,
      O => XLXI_2_Mcount_counter_cy(14)
    );
  XLXI_2_Mcount_counter_xor_13_Q : X_XOR2
    port map (
      I0 => XLXI_2_Mcount_counter_cy(12),
      I1 => XLXI_2_Mcount_counter_cy_13_rt_599,
      O => XLXI_2_Result(13)
    );
  XLXI_2_Mcount_counter_cy_13_Q : X_MUX2
    port map (
      IB => XLXI_2_Mcount_counter_cy(12),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_2_Mcount_counter_cy_13_rt_599,
      O => XLXI_2_Mcount_counter_cy(13)
    );
  XLXI_2_Mcount_counter_xor_12_Q : X_XOR2
    port map (
      I0 => XLXI_2_Mcount_counter_cy(11),
      I1 => XLXI_2_Mcount_counter_cy_12_rt_600,
      O => XLXI_2_Result(12)
    );
  XLXI_2_Mcount_counter_cy_12_Q : X_MUX2
    port map (
      IB => XLXI_2_Mcount_counter_cy(11),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_2_Mcount_counter_cy_12_rt_600,
      O => XLXI_2_Mcount_counter_cy(12)
    );
  XLXI_2_Mcount_counter_xor_11_Q : X_XOR2
    port map (
      I0 => XLXI_2_Mcount_counter_cy(10),
      I1 => XLXI_2_Mcount_counter_cy_11_rt_601,
      O => XLXI_2_Result(11)
    );
  XLXI_2_Mcount_counter_cy_11_Q : X_MUX2
    port map (
      IB => XLXI_2_Mcount_counter_cy(10),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_2_Mcount_counter_cy_11_rt_601,
      O => XLXI_2_Mcount_counter_cy(11)
    );
  XLXI_2_Mcount_counter_xor_10_Q : X_XOR2
    port map (
      I0 => XLXI_2_Mcount_counter_cy(9),
      I1 => XLXI_2_Mcount_counter_cy_10_rt_602,
      O => XLXI_2_Result(10)
    );
  XLXI_2_Mcount_counter_cy_10_Q : X_MUX2
    port map (
      IB => XLXI_2_Mcount_counter_cy(9),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_2_Mcount_counter_cy_10_rt_602,
      O => XLXI_2_Mcount_counter_cy(10)
    );
  XLXI_2_Mcount_counter_xor_9_Q : X_XOR2
    port map (
      I0 => XLXI_2_Mcount_counter_cy(8),
      I1 => XLXI_2_Mcount_counter_cy_9_rt_603,
      O => XLXI_2_Result(9)
    );
  XLXI_2_Mcount_counter_cy_9_Q : X_MUX2
    port map (
      IB => XLXI_2_Mcount_counter_cy(8),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_2_Mcount_counter_cy_9_rt_603,
      O => XLXI_2_Mcount_counter_cy(9)
    );
  XLXI_2_Mcount_counter_xor_8_Q : X_XOR2
    port map (
      I0 => XLXI_2_Mcount_counter_cy(7),
      I1 => XLXI_2_Mcount_counter_cy_8_rt_604,
      O => XLXI_2_Result(8)
    );
  XLXI_2_Mcount_counter_cy_8_Q : X_MUX2
    port map (
      IB => XLXI_2_Mcount_counter_cy(7),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_2_Mcount_counter_cy_8_rt_604,
      O => XLXI_2_Mcount_counter_cy(8)
    );
  XLXI_2_Mcount_counter_xor_7_Q : X_XOR2
    port map (
      I0 => XLXI_2_Mcount_counter_cy(6),
      I1 => XLXI_2_Mcount_counter_cy_7_rt_605,
      O => XLXI_2_Result(7)
    );
  XLXI_2_Mcount_counter_cy_7_Q : X_MUX2
    port map (
      IB => XLXI_2_Mcount_counter_cy(6),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_2_Mcount_counter_cy_7_rt_605,
      O => XLXI_2_Mcount_counter_cy(7)
    );
  XLXI_2_Mcount_counter_xor_6_Q : X_XOR2
    port map (
      I0 => XLXI_2_Mcount_counter_cy(5),
      I1 => XLXI_2_Mcount_counter_cy_6_rt_606,
      O => XLXI_2_Result(6)
    );
  XLXI_2_Mcount_counter_cy_6_Q : X_MUX2
    port map (
      IB => XLXI_2_Mcount_counter_cy(5),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_2_Mcount_counter_cy_6_rt_606,
      O => XLXI_2_Mcount_counter_cy(6)
    );
  XLXI_2_Mcount_counter_xor_5_Q : X_XOR2
    port map (
      I0 => XLXI_2_Mcount_counter_cy(4),
      I1 => XLXI_2_Mcount_counter_cy_5_rt_607,
      O => XLXI_2_Result(5)
    );
  XLXI_2_Mcount_counter_cy_5_Q : X_MUX2
    port map (
      IB => XLXI_2_Mcount_counter_cy(4),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_2_Mcount_counter_cy_5_rt_607,
      O => XLXI_2_Mcount_counter_cy(5)
    );
  XLXI_2_Mcount_counter_xor_4_Q : X_XOR2
    port map (
      I0 => XLXI_2_Mcount_counter_cy(3),
      I1 => XLXI_2_Mcount_counter_cy_4_rt_608,
      O => XLXI_2_Result(4)
    );
  XLXI_2_Mcount_counter_cy_4_Q : X_MUX2
    port map (
      IB => XLXI_2_Mcount_counter_cy(3),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_2_Mcount_counter_cy_4_rt_608,
      O => XLXI_2_Mcount_counter_cy(4)
    );
  XLXI_2_Mcount_counter_xor_3_Q : X_XOR2
    port map (
      I0 => XLXI_2_Mcount_counter_cy(2),
      I1 => XLXI_2_Mcount_counter_cy_3_rt_609,
      O => XLXI_2_Result(3)
    );
  XLXI_2_Mcount_counter_cy_3_Q : X_MUX2
    port map (
      IB => XLXI_2_Mcount_counter_cy(2),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_2_Mcount_counter_cy_3_rt_609,
      O => XLXI_2_Mcount_counter_cy(3)
    );
  XLXI_2_Mcount_counter_xor_2_Q : X_XOR2
    port map (
      I0 => XLXI_2_Mcount_counter_cy(1),
      I1 => XLXI_2_Mcount_counter_cy_2_rt_610,
      O => XLXI_2_Result(2)
    );
  XLXI_2_Mcount_counter_cy_2_Q : X_MUX2
    port map (
      IB => XLXI_2_Mcount_counter_cy(1),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_2_Mcount_counter_cy_2_rt_610,
      O => XLXI_2_Mcount_counter_cy(2)
    );
  XLXI_2_Mcount_counter_xor_1_Q : X_XOR2
    port map (
      I0 => XLXI_2_Mcount_counter_cy(0),
      I1 => XLXI_2_Mcount_counter_cy_1_rt_611,
      O => XLXI_2_Result(1)
    );
  XLXI_2_Mcount_counter_cy_1_Q : X_MUX2
    port map (
      IB => XLXI_2_Mcount_counter_cy(0),
      IA => VGA_G_OBUF_24,
      SEL => XLXI_2_Mcount_counter_cy_1_rt_611,
      O => XLXI_2_Mcount_counter_cy(1)
    );
  XLXI_2_Mcount_counter_xor_0_Q : X_XOR2
    port map (
      I0 => VGA_G_OBUF_24,
      I1 => XLXI_2_Mcount_counter_lut(0),
      O => XLXI_2_Result(0)
    );
  XLXI_2_Mcount_counter_cy_0_Q : X_MUX2
    port map (
      IB => VGA_G_OBUF_24,
      IA => N1,
      SEL => XLXI_2_Mcount_counter_lut(0),
      O => XLXI_2_Mcount_counter_cy(0)
    );
  XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_cy_3_Q : X_MUX2
    port map (
      IB => XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_cy_2_Q_425,
      IA => XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lutdi3_424,
      SEL => XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lut_3_Q_423,
      O => XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_cy_3_Q_422
    );
  XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lut_3_Q : X_LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      ADR0 => XLXI_2_x(6),
      ADR1 => XLXI_1_h_cnt(6),
      ADR2 => XLXI_2_x(7),
      ADR3 => XLXI_1_h_cnt(7),
      O => XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lut_3_Q_423
    );
  XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lutdi3 : X_LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(7),
      ADR1 => XLXI_1_h_cnt(6),
      ADR2 => XLXI_2_x(6),
      ADR3 => XLXI_2_x(7),
      O => XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lutdi3_424
    );
  XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_cy_2_Q : X_MUX2
    port map (
      IB => XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_cy_1_Q_428,
      IA => XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lutdi2_427,
      SEL => XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lut_2_Q_426,
      O => XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_cy_2_Q_425
    );
  XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lut_2_Q : X_LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      ADR0 => XLXI_2_x(4),
      ADR1 => XLXI_1_h_cnt(4),
      ADR2 => XLXI_2_x(5),
      ADR3 => XLXI_1_h_cnt(5),
      O => XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lut_2_Q_426
    );
  XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lutdi2 : X_LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(5),
      ADR1 => XLXI_1_h_cnt(4),
      ADR2 => XLXI_2_x(4),
      ADR3 => XLXI_2_x(5),
      O => XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lutdi2_427
    );
  XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_cy_1_Q : X_MUX2
    port map (
      IB => XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_cy_0_Q_431,
      IA => XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lutdi1_430,
      SEL => XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lut_1_Q_429,
      O => XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_cy_1_Q_428
    );
  XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lut_1_Q : X_LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      ADR0 => XLXI_2_x(2),
      ADR1 => XLXI_1_h_cnt(2),
      ADR2 => XLXI_2_x(3),
      ADR3 => XLXI_1_h_cnt(3),
      O => XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lut_1_Q_429
    );
  XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lutdi1 : X_LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(3),
      ADR1 => XLXI_1_h_cnt(2),
      ADR2 => XLXI_2_x(2),
      ADR3 => XLXI_2_x(3),
      O => XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lutdi1_430
    );
  XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_cy_0_Q : X_MUX2
    port map (
      IB => N1,
      IA => XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lutdi_433,
      SEL => XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lut_0_Q_432,
      O => XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_cy_0_Q_431
    );
  XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lut_0_Q : X_LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      ADR0 => XLXI_2_x(0),
      ADR1 => XLXI_1_h_cnt(0),
      ADR2 => XLXI_2_x(1),
      ADR3 => XLXI_1_h_cnt(1),
      O => XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lut_0_Q_432
    );
  XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lutdi : X_LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(1),
      ADR1 => XLXI_1_h_cnt(0),
      ADR2 => XLXI_2_x(0),
      ADR3 => XLXI_2_x(1),
      O => XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_lutdi_433
    );
  XLXI_2_counter_19 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => Clk_50Mhz_BUFGP,
      I => XLXI_2_Result(19),
      SRST => XLXI_2_PWR_7_o_counter_19_LessThan_1_o,
      O => XLXI_2_counter(19),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_2_counter_18 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => Clk_50Mhz_BUFGP,
      I => XLXI_2_Result(18),
      SRST => XLXI_2_PWR_7_o_counter_19_LessThan_1_o,
      O => XLXI_2_counter(18),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_2_counter_17 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => Clk_50Mhz_BUFGP,
      I => XLXI_2_Result(17),
      SRST => XLXI_2_PWR_7_o_counter_19_LessThan_1_o,
      O => XLXI_2_counter(17),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_2_counter_16 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => Clk_50Mhz_BUFGP,
      I => XLXI_2_Result(16),
      SRST => XLXI_2_PWR_7_o_counter_19_LessThan_1_o,
      O => XLXI_2_counter(16),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_2_counter_15 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => Clk_50Mhz_BUFGP,
      I => XLXI_2_Result(15),
      SRST => XLXI_2_PWR_7_o_counter_19_LessThan_1_o,
      O => XLXI_2_counter(15),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_2_counter_14 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => Clk_50Mhz_BUFGP,
      I => XLXI_2_Result(14),
      SRST => XLXI_2_PWR_7_o_counter_19_LessThan_1_o,
      O => XLXI_2_counter(14),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_2_counter_13 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => Clk_50Mhz_BUFGP,
      I => XLXI_2_Result(13),
      SRST => XLXI_2_PWR_7_o_counter_19_LessThan_1_o,
      O => XLXI_2_counter(13),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_2_counter_12 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => Clk_50Mhz_BUFGP,
      I => XLXI_2_Result(12),
      SRST => XLXI_2_PWR_7_o_counter_19_LessThan_1_o,
      O => XLXI_2_counter(12),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_2_counter_11 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => Clk_50Mhz_BUFGP,
      I => XLXI_2_Result(11),
      SRST => XLXI_2_PWR_7_o_counter_19_LessThan_1_o,
      O => XLXI_2_counter(11),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_2_counter_10 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => Clk_50Mhz_BUFGP,
      I => XLXI_2_Result(10),
      SRST => XLXI_2_PWR_7_o_counter_19_LessThan_1_o,
      O => XLXI_2_counter(10),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_2_counter_9 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => Clk_50Mhz_BUFGP,
      I => XLXI_2_Result(9),
      SRST => XLXI_2_PWR_7_o_counter_19_LessThan_1_o,
      O => XLXI_2_counter(9),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_2_counter_8 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => Clk_50Mhz_BUFGP,
      I => XLXI_2_Result(8),
      SRST => XLXI_2_PWR_7_o_counter_19_LessThan_1_o,
      O => XLXI_2_counter(8),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_2_counter_7 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => Clk_50Mhz_BUFGP,
      I => XLXI_2_Result(7),
      SRST => XLXI_2_PWR_7_o_counter_19_LessThan_1_o,
      O => XLXI_2_counter(7),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_2_counter_6 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => Clk_50Mhz_BUFGP,
      I => XLXI_2_Result(6),
      SRST => XLXI_2_PWR_7_o_counter_19_LessThan_1_o,
      O => XLXI_2_counter(6),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_2_counter_5 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => Clk_50Mhz_BUFGP,
      I => XLXI_2_Result(5),
      SRST => XLXI_2_PWR_7_o_counter_19_LessThan_1_o,
      O => XLXI_2_counter(5),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_2_counter_4 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => Clk_50Mhz_BUFGP,
      I => XLXI_2_Result(4),
      SRST => XLXI_2_PWR_7_o_counter_19_LessThan_1_o,
      O => XLXI_2_counter(4),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_2_counter_3 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => Clk_50Mhz_BUFGP,
      I => XLXI_2_Result(3),
      SRST => XLXI_2_PWR_7_o_counter_19_LessThan_1_o,
      O => XLXI_2_counter(3),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_2_counter_2 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => Clk_50Mhz_BUFGP,
      I => XLXI_2_Result(2),
      SRST => XLXI_2_PWR_7_o_counter_19_LessThan_1_o,
      O => XLXI_2_counter(2),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_2_counter_1 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => Clk_50Mhz_BUFGP,
      I => XLXI_2_Result(1),
      SRST => XLXI_2_PWR_7_o_counter_19_LessThan_1_o,
      O => XLXI_2_counter(1),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_2_counter_0 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => Clk_50Mhz_BUFGP,
      I => XLXI_2_Result(0),
      SRST => XLXI_2_PWR_7_o_counter_19_LessThan_1_o,
      O => XLXI_2_counter(0),
      CE => VCC,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  XLXI_2_x_9 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_2_small_clk_497,
      I => XLXI_2_GND_7_o_GND_7_o_mux_13_OUT(9),
      O => XLXI_2_x(9),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  XLXI_2_x_8 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_2_small_clk_497,
      I => XLXI_2_GND_7_o_GND_7_o_mux_13_OUT(8),
      O => XLXI_2_x(8),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  XLXI_2_x_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_2_small_clk_497,
      I => XLXI_2_GND_7_o_GND_7_o_mux_13_OUT(7),
      O => XLXI_2_x(7),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  XLXI_2_x_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_2_small_clk_497,
      I => XLXI_2_GND_7_o_GND_7_o_mux_13_OUT(6),
      O => XLXI_2_x(6),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  XLXI_2_x_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_2_small_clk_497,
      I => XLXI_2_GND_7_o_GND_7_o_mux_13_OUT(5),
      O => XLXI_2_x(5),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  XLXI_2_x_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_2_small_clk_497,
      I => XLXI_2_GND_7_o_GND_7_o_mux_13_OUT(4),
      O => XLXI_2_x(4),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  XLXI_2_x_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_2_small_clk_497,
      I => XLXI_2_GND_7_o_GND_7_o_mux_13_OUT(3),
      O => XLXI_2_x(3),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  XLXI_2_x_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_2_small_clk_497,
      I => XLXI_2_GND_7_o_GND_7_o_mux_13_OUT(2),
      O => XLXI_2_x(2),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  XLXI_2_x_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_2_small_clk_497,
      I => XLXI_2_GND_7_o_GND_7_o_mux_13_OUT(1),
      O => XLXI_2_x(1),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  XLXI_2_x_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_2_small_clk_497,
      I => XLXI_2_GND_7_o_GND_7_o_mux_13_OUT(0),
      O => XLXI_2_x(0),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  XLXI_2_small_clk : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => Clk_50Mhz_BUFGP,
      CE => XLXI_2_PWR_7_o_counter_19_LessThan_1_o,
      I => XLXI_2_small_clk_INV_8_o,
      O => XLXI_2_small_clk_497,
      SET => GND,
      RST => GND
    );
  XLXI_1_Mmux_VGA_B11 : X_LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      ADR0 => XLXN_8(2),
      ADR1 => XLXI_1_GND_6_o_h_cnt_31_LessThan_18_o,
      ADR2 => XLXI_1_GND_6_o_v_cnt_31_LessThan_19_o,
      O => VGA_B_OBUF_25
    );
  XLXI_1_Mmux_VGA_R11 : X_LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      ADR0 => XLXN_8(2),
      ADR1 => XLXI_1_GND_6_o_h_cnt_31_LessThan_18_o,
      ADR2 => XLXI_1_GND_6_o_v_cnt_31_LessThan_19_o,
      O => VGA_R_OBUF_23
    );
  XLXI_1_VGA_VS1 : X_LUT4
    generic map(
      INIT => X"8F88"
    )
    port map (
      ADR0 => XLXI_1_GND_6_o_v_cnt_31_LessThan_17_o,
      ADR1 => XLXI_1_v_cnt_31_GND_6_o_LessThan_16_o,
      ADR2 => XLXI_1_v_cnt(31),
      ADR3 => XLXI_1_GND_6_o_v_cnt_31_LessThan_15_o,
      O => VGA_VS_OBUF_27
    );
  XLXI_1_n00831 : X_LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      ADR0 => XLXI_1_v_cnt_31_GND_6_o_LessThan_2_o,
      ADR1 => XLXI_1_Mcompar_n0002_cy(6),
      O => XLXI_1_n0083
    );
  XLXI_2_Madd_n0046_xor_7_11 : X_LUT6
    generic map(
      INIT => X"5A6A5A6A5A6A6A6A"
    )
    port map (
      ADR0 => XLXI_2_x(7),
      ADR1 => XLXI_2_x(5),
      ADR2 => XLXI_2_x(6),
      ADR3 => XLXI_2_x(4),
      ADR4 => XLXI_2_x(3),
      ADR5 => XLXI_2_x(2),
      O => XLXI_2_n0046(7)
    );
  XLXI_2_Madd_n0046_cy_7_11 : X_LUT6
    generic map(
      INIT => X"A080A080A0808080"
    )
    port map (
      ADR0 => XLXI_2_x(7),
      ADR1 => XLXI_2_x(5),
      ADR2 => XLXI_2_x(6),
      ADR3 => XLXI_2_x(4),
      ADR4 => XLXI_2_x(3),
      ADR5 => XLXI_2_x(2),
      O => XLXI_2_Madd_n0046_cy(7)
    );
  XLXI_2_Madd_n0046_xor_6_11 : X_LUT5
    generic map(
      INIT => X"5555666A"
    )
    port map (
      ADR0 => XLXI_2_x(6),
      ADR1 => XLXI_2_x(4),
      ADR2 => XLXI_2_x(2),
      ADR3 => XLXI_2_x(3),
      ADR4 => XLXI_2_x(5),
      O => XLXI_2_n0046(6)
    );
  XLXI_2_Madd_n0046_xor_5_11 : X_LUT4
    generic map(
      INIT => X"9993"
    )
    port map (
      ADR0 => XLXI_2_x(4),
      ADR1 => XLXI_2_x(5),
      ADR2 => XLXI_2_x(3),
      ADR3 => XLXI_2_x(2),
      O => XLXI_2_n0046(5)
    );
  XLXI_2_Madd_n0046_xor_4_11 : X_LUT3
    generic map(
      INIT => X"56"
    )
    port map (
      ADR0 => XLXI_2_x(4),
      ADR1 => XLXI_2_x(2),
      ADR2 => XLXI_2_x(3),
      O => XLXI_2_n0046(4)
    );
  XLXI_2_Madd_n0046_xor_3_11 : X_LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      ADR0 => XLXI_2_x(3),
      ADR1 => XLXI_2_x(2),
      O => XLXI_2_n0046(3)
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_5_1 : X_LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      ADR0 => XLXI_2_n0007,
      ADR1 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(5),
      O => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_5_Q
    );
  XLXI_2_n000711 : X_LUT4
    generic map(
      INIT => X"FFF7"
    )
    port map (
      ADR0 => XLXI_2_x(0),
      ADR1 => XLXI_2_x(1),
      ADR2 => XLXI_2_x(3),
      ADR3 => XLXI_2_x(2),
      O => XLXI_2_n00071
    );
  XLXI_2_PWR_7_o_counter_19_LessThan_1_o31 : X_LUT6
    generic map(
      INIT => X"8888888880000000"
    )
    port map (
      ADR0 => XLXI_2_counter(4),
      ADR1 => XLXI_2_counter(5),
      ADR2 => XLXI_2_counter(0),
      ADR3 => XLXI_2_counter(1),
      ADR4 => XLXI_2_counter(2),
      ADR5 => XLXI_2_counter(3),
      O => XLXI_2_PWR_7_o_counter_19_LessThan_1_o3
    );
  XLXI_2_PWR_7_o_counter_19_LessThan_1_o32 : X_LUT6
    generic map(
      INIT => X"8080808080808000"
    )
    port map (
      ADR0 => XLXI_2_counter(10),
      ADR1 => XLXI_2_counter(8),
      ADR2 => XLXI_2_counter(9),
      ADR3 => XLXI_2_counter(6),
      ADR4 => XLXI_2_counter(7),
      ADR5 => XLXI_2_PWR_7_o_counter_19_LessThan_1_o3,
      O => XLXI_2_PWR_7_o_counter_19_LessThan_1_o31_523
    );
  XLXI_2_PWR_7_o_counter_19_LessThan_1_o33 : X_LUT6
    generic map(
      INIT => X"FAAA0000EAAA0000"
    )
    port map (
      ADR0 => XLXI_2_counter(14),
      ADR1 => XLXI_2_counter(11),
      ADR2 => XLXI_2_counter(13),
      ADR3 => XLXI_2_counter(12),
      ADR4 => XLXI_2_counter(15),
      ADR5 => XLXI_2_PWR_7_o_counter_19_LessThan_1_o31_523,
      O => XLXI_2_PWR_7_o_counter_19_LessThan_1_o32_524
    );
  XLXI_2_PWR_7_o_counter_19_LessThan_1_o34 : X_LUT5
    generic map(
      INIT => X"88888880"
    )
    port map (
      ADR0 => XLXI_2_counter(19),
      ADR1 => XLXI_2_counter(18),
      ADR2 => XLXI_2_counter(16),
      ADR3 => XLXI_2_counter(17),
      ADR4 => XLXI_2_PWR_7_o_counter_19_LessThan_1_o32_524,
      O => XLXI_2_PWR_7_o_counter_19_LessThan_1_o
    );
  XLXI_2_x_9_PIX_Y_8_AND_12_o_SW0 : X_LUT6
    generic map(
      INIT => X"DDDDD99BBBBBBBBB"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(6),
      ADR1 => XLXI_1_v_cnt(8),
      ADR2 => XLXI_1_v_cnt(2),
      ADR3 => XLXI_1_v_cnt(3),
      ADR4 => XLXI_1_v_cnt(4),
      ADR5 => XLXI_1_v_cnt(5),
      O => N2
    );
  XLXI_2_x_9_PIX_Y_8_AND_12_o : X_LUT5
    generic map(
      INIT => X"00400444"
    )
    port map (
      ADR0 => XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_cy(4),
      ADR1 => XLXI_2_x_9_PIX_X_9_LessThan_17_o,
      ADR2 => XLXI_1_v_cnt(7),
      ADR3 => XLXI_1_v_cnt(8),
      ADR4 => N2,
      O => XLXN_8(2)
    );
  XLXI_2_GND_7_o_x_9_equal_8_o_9_SW0 : X_LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      ADR0 => XLXI_2_x(9),
      ADR1 => XLXI_2_x(8),
      ADR2 => XLXI_2_x(0),
      ADR3 => XLXI_2_x(5),
      ADR4 => XLXI_2_x(1),
      O => N4
    );
  XLXI_2_GND_7_o_x_9_equal_8_o_9_Q : X_LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      ADR0 => XLXI_2_x(6),
      ADR1 => XLXI_2_x(7),
      ADR2 => XLXI_2_x(3),
      ADR3 => XLXI_2_x(4),
      ADR4 => XLXI_2_x(2),
      ADR5 => N4,
      O => XLXI_2_GND_7_o_x_9_equal_8_o
    );
  XLXI_2_minus_or_plus_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      CLK => XLXI_2_small_clk_497,
      I => XLXI_2_minus_or_plus_1_glue_set_533,
      O => XLXI_2_minus_or_plus(1),
      CE => VCC,
      SET => GND,
      RST => GND
    );
  XLXI_1_Mcount_v_cnt_cy_30_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(30),
      O => XLXI_1_Mcount_v_cnt_cy_30_rt_534,
      ADR1 => GND
    );
  XLXI_1_Mcount_v_cnt_cy_29_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(29),
      O => XLXI_1_Mcount_v_cnt_cy_29_rt_535,
      ADR1 => GND
    );
  XLXI_1_Mcount_v_cnt_cy_28_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(28),
      O => XLXI_1_Mcount_v_cnt_cy_28_rt_536,
      ADR1 => GND
    );
  XLXI_1_Mcount_v_cnt_cy_27_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(27),
      O => XLXI_1_Mcount_v_cnt_cy_27_rt_537,
      ADR1 => GND
    );
  XLXI_1_Mcount_v_cnt_cy_26_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(26),
      O => XLXI_1_Mcount_v_cnt_cy_26_rt_538,
      ADR1 => GND
    );
  XLXI_1_Mcount_v_cnt_cy_25_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(25),
      O => XLXI_1_Mcount_v_cnt_cy_25_rt_539,
      ADR1 => GND
    );
  XLXI_1_Mcount_v_cnt_cy_24_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(24),
      O => XLXI_1_Mcount_v_cnt_cy_24_rt_540,
      ADR1 => GND
    );
  XLXI_1_Mcount_v_cnt_cy_23_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(23),
      O => XLXI_1_Mcount_v_cnt_cy_23_rt_541,
      ADR1 => GND
    );
  XLXI_1_Mcount_v_cnt_cy_22_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(22),
      O => XLXI_1_Mcount_v_cnt_cy_22_rt_542,
      ADR1 => GND
    );
  XLXI_1_Mcount_v_cnt_cy_21_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(21),
      O => XLXI_1_Mcount_v_cnt_cy_21_rt_543,
      ADR1 => GND
    );
  XLXI_1_Mcount_v_cnt_cy_20_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(20),
      O => XLXI_1_Mcount_v_cnt_cy_20_rt_544,
      ADR1 => GND
    );
  XLXI_1_Mcount_v_cnt_cy_19_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(19),
      O => XLXI_1_Mcount_v_cnt_cy_19_rt_545,
      ADR1 => GND
    );
  XLXI_1_Mcount_v_cnt_cy_18_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(18),
      O => XLXI_1_Mcount_v_cnt_cy_18_rt_546,
      ADR1 => GND
    );
  XLXI_1_Mcount_v_cnt_cy_17_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(17),
      O => XLXI_1_Mcount_v_cnt_cy_17_rt_547,
      ADR1 => GND
    );
  XLXI_1_Mcount_v_cnt_cy_16_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(16),
      O => XLXI_1_Mcount_v_cnt_cy_16_rt_548,
      ADR1 => GND
    );
  XLXI_1_Mcount_v_cnt_cy_15_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(15),
      O => XLXI_1_Mcount_v_cnt_cy_15_rt_549,
      ADR1 => GND
    );
  XLXI_1_Mcount_v_cnt_cy_14_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(14),
      O => XLXI_1_Mcount_v_cnt_cy_14_rt_550,
      ADR1 => GND
    );
  XLXI_1_Mcount_v_cnt_cy_13_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(13),
      O => XLXI_1_Mcount_v_cnt_cy_13_rt_551,
      ADR1 => GND
    );
  XLXI_1_Mcount_v_cnt_cy_12_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(12),
      O => XLXI_1_Mcount_v_cnt_cy_12_rt_552,
      ADR1 => GND
    );
  XLXI_1_Mcount_v_cnt_cy_11_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(11),
      O => XLXI_1_Mcount_v_cnt_cy_11_rt_553,
      ADR1 => GND
    );
  XLXI_1_Mcount_v_cnt_cy_10_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(10),
      O => XLXI_1_Mcount_v_cnt_cy_10_rt_554,
      ADR1 => GND
    );
  XLXI_1_Mcount_v_cnt_cy_9_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(9),
      O => XLXI_1_Mcount_v_cnt_cy_9_rt_555,
      ADR1 => GND
    );
  XLXI_1_Mcount_v_cnt_cy_8_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(8),
      O => XLXI_1_Mcount_v_cnt_cy_8_rt_556,
      ADR1 => GND
    );
  XLXI_1_Mcount_v_cnt_cy_7_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(7),
      O => XLXI_1_Mcount_v_cnt_cy_7_rt_557,
      ADR1 => GND
    );
  XLXI_1_Mcount_v_cnt_cy_6_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(6),
      O => XLXI_1_Mcount_v_cnt_cy_6_rt_558,
      ADR1 => GND
    );
  XLXI_1_Mcount_v_cnt_cy_5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(5),
      O => XLXI_1_Mcount_v_cnt_cy_5_rt_559,
      ADR1 => GND
    );
  XLXI_1_Mcount_v_cnt_cy_4_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(4),
      O => XLXI_1_Mcount_v_cnt_cy_4_rt_560,
      ADR1 => GND
    );
  XLXI_1_Mcount_v_cnt_cy_3_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(3),
      O => XLXI_1_Mcount_v_cnt_cy_3_rt_561,
      ADR1 => GND
    );
  XLXI_1_Mcount_v_cnt_cy_2_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(2),
      O => XLXI_1_Mcount_v_cnt_cy_2_rt_562,
      ADR1 => GND
    );
  XLXI_1_Mcount_v_cnt_cy_1_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(1),
      O => XLXI_1_Mcount_v_cnt_cy_1_rt_563,
      ADR1 => GND
    );
  XLXI_1_Mcount_h_cnt_cy_30_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(30),
      O => XLXI_1_Mcount_h_cnt_cy_30_rt_564,
      ADR1 => GND
    );
  XLXI_1_Mcount_h_cnt_cy_29_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(29),
      O => XLXI_1_Mcount_h_cnt_cy_29_rt_565,
      ADR1 => GND
    );
  XLXI_1_Mcount_h_cnt_cy_28_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(28),
      O => XLXI_1_Mcount_h_cnt_cy_28_rt_566,
      ADR1 => GND
    );
  XLXI_1_Mcount_h_cnt_cy_27_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(27),
      O => XLXI_1_Mcount_h_cnt_cy_27_rt_567,
      ADR1 => GND
    );
  XLXI_1_Mcount_h_cnt_cy_26_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(26),
      O => XLXI_1_Mcount_h_cnt_cy_26_rt_568,
      ADR1 => GND
    );
  XLXI_1_Mcount_h_cnt_cy_25_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(25),
      O => XLXI_1_Mcount_h_cnt_cy_25_rt_569,
      ADR1 => GND
    );
  XLXI_1_Mcount_h_cnt_cy_24_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(24),
      O => XLXI_1_Mcount_h_cnt_cy_24_rt_570,
      ADR1 => GND
    );
  XLXI_1_Mcount_h_cnt_cy_23_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(23),
      O => XLXI_1_Mcount_h_cnt_cy_23_rt_571,
      ADR1 => GND
    );
  XLXI_1_Mcount_h_cnt_cy_22_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(22),
      O => XLXI_1_Mcount_h_cnt_cy_22_rt_572,
      ADR1 => GND
    );
  XLXI_1_Mcount_h_cnt_cy_21_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(21),
      O => XLXI_1_Mcount_h_cnt_cy_21_rt_573,
      ADR1 => GND
    );
  XLXI_1_Mcount_h_cnt_cy_20_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(20),
      O => XLXI_1_Mcount_h_cnt_cy_20_rt_574,
      ADR1 => GND
    );
  XLXI_1_Mcount_h_cnt_cy_19_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(19),
      O => XLXI_1_Mcount_h_cnt_cy_19_rt_575,
      ADR1 => GND
    );
  XLXI_1_Mcount_h_cnt_cy_18_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(18),
      O => XLXI_1_Mcount_h_cnt_cy_18_rt_576,
      ADR1 => GND
    );
  XLXI_1_Mcount_h_cnt_cy_17_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(17),
      O => XLXI_1_Mcount_h_cnt_cy_17_rt_577,
      ADR1 => GND
    );
  XLXI_1_Mcount_h_cnt_cy_16_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(16),
      O => XLXI_1_Mcount_h_cnt_cy_16_rt_578,
      ADR1 => GND
    );
  XLXI_1_Mcount_h_cnt_cy_15_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(15),
      O => XLXI_1_Mcount_h_cnt_cy_15_rt_579,
      ADR1 => GND
    );
  XLXI_1_Mcount_h_cnt_cy_14_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(14),
      O => XLXI_1_Mcount_h_cnt_cy_14_rt_580,
      ADR1 => GND
    );
  XLXI_1_Mcount_h_cnt_cy_13_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(13),
      O => XLXI_1_Mcount_h_cnt_cy_13_rt_581,
      ADR1 => GND
    );
  XLXI_1_Mcount_h_cnt_cy_12_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(12),
      O => XLXI_1_Mcount_h_cnt_cy_12_rt_582,
      ADR1 => GND
    );
  XLXI_1_Mcount_h_cnt_cy_11_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(11),
      O => XLXI_1_Mcount_h_cnt_cy_11_rt_583,
      ADR1 => GND
    );
  XLXI_1_Mcount_h_cnt_cy_10_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(10),
      O => XLXI_1_Mcount_h_cnt_cy_10_rt_584,
      ADR1 => GND
    );
  XLXI_1_Mcount_h_cnt_cy_9_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(9),
      O => XLXI_1_Mcount_h_cnt_cy_9_rt_585,
      ADR1 => GND
    );
  XLXI_1_Mcount_h_cnt_cy_8_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(8),
      O => XLXI_1_Mcount_h_cnt_cy_8_rt_586,
      ADR1 => GND
    );
  XLXI_1_Mcount_h_cnt_cy_7_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(7),
      O => XLXI_1_Mcount_h_cnt_cy_7_rt_587,
      ADR1 => GND
    );
  XLXI_1_Mcount_h_cnt_cy_6_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(6),
      O => XLXI_1_Mcount_h_cnt_cy_6_rt_588,
      ADR1 => GND
    );
  XLXI_1_Mcount_h_cnt_cy_5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(5),
      O => XLXI_1_Mcount_h_cnt_cy_5_rt_589,
      ADR1 => GND
    );
  XLXI_1_Mcount_h_cnt_cy_4_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(4),
      O => XLXI_1_Mcount_h_cnt_cy_4_rt_590,
      ADR1 => GND
    );
  XLXI_1_Mcount_h_cnt_cy_3_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(3),
      O => XLXI_1_Mcount_h_cnt_cy_3_rt_591,
      ADR1 => GND
    );
  XLXI_1_Mcount_h_cnt_cy_2_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(2),
      O => XLXI_1_Mcount_h_cnt_cy_2_rt_592,
      ADR1 => GND
    );
  XLXI_1_Mcount_h_cnt_cy_1_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(1),
      O => XLXI_1_Mcount_h_cnt_cy_1_rt_593,
      ADR1 => GND
    );
  XLXI_2_Mcount_counter_cy_18_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_2_counter(18),
      O => XLXI_2_Mcount_counter_cy_18_rt_594,
      ADR1 => GND
    );
  XLXI_2_Mcount_counter_cy_17_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_2_counter(17),
      O => XLXI_2_Mcount_counter_cy_17_rt_595,
      ADR1 => GND
    );
  XLXI_2_Mcount_counter_cy_16_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_2_counter(16),
      O => XLXI_2_Mcount_counter_cy_16_rt_596,
      ADR1 => GND
    );
  XLXI_2_Mcount_counter_cy_15_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_2_counter(15),
      O => XLXI_2_Mcount_counter_cy_15_rt_597,
      ADR1 => GND
    );
  XLXI_2_Mcount_counter_cy_14_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_2_counter(14),
      O => XLXI_2_Mcount_counter_cy_14_rt_598,
      ADR1 => GND
    );
  XLXI_2_Mcount_counter_cy_13_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_2_counter(13),
      O => XLXI_2_Mcount_counter_cy_13_rt_599,
      ADR1 => GND
    );
  XLXI_2_Mcount_counter_cy_12_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_2_counter(12),
      O => XLXI_2_Mcount_counter_cy_12_rt_600,
      ADR1 => GND
    );
  XLXI_2_Mcount_counter_cy_11_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_2_counter(11),
      O => XLXI_2_Mcount_counter_cy_11_rt_601,
      ADR1 => GND
    );
  XLXI_2_Mcount_counter_cy_10_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_2_counter(10),
      O => XLXI_2_Mcount_counter_cy_10_rt_602,
      ADR1 => GND
    );
  XLXI_2_Mcount_counter_cy_9_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_2_counter(9),
      O => XLXI_2_Mcount_counter_cy_9_rt_603,
      ADR1 => GND
    );
  XLXI_2_Mcount_counter_cy_8_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_2_counter(8),
      O => XLXI_2_Mcount_counter_cy_8_rt_604,
      ADR1 => GND
    );
  XLXI_2_Mcount_counter_cy_7_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_2_counter(7),
      O => XLXI_2_Mcount_counter_cy_7_rt_605,
      ADR1 => GND
    );
  XLXI_2_Mcount_counter_cy_6_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_2_counter(6),
      O => XLXI_2_Mcount_counter_cy_6_rt_606,
      ADR1 => GND
    );
  XLXI_2_Mcount_counter_cy_5_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_2_counter(5),
      O => XLXI_2_Mcount_counter_cy_5_rt_607,
      ADR1 => GND
    );
  XLXI_2_Mcount_counter_cy_4_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_2_counter(4),
      O => XLXI_2_Mcount_counter_cy_4_rt_608,
      ADR1 => GND
    );
  XLXI_2_Mcount_counter_cy_3_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_2_counter(3),
      O => XLXI_2_Mcount_counter_cy_3_rt_609,
      ADR1 => GND
    );
  XLXI_2_Mcount_counter_cy_2_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_2_counter(2),
      O => XLXI_2_Mcount_counter_cy_2_rt_610,
      ADR1 => GND
    );
  XLXI_2_Mcount_counter_cy_1_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_2_counter(1),
      O => XLXI_2_Mcount_counter_cy_1_rt_611,
      ADR1 => GND
    );
  XLXI_1_Mcount_v_cnt_xor_31_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(31),
      O => XLXI_1_Mcount_v_cnt_xor_31_rt_612,
      ADR1 => GND
    );
  XLXI_1_Mcount_h_cnt_xor_31_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(31),
      O => XLXI_1_Mcount_h_cnt_xor_31_rt_613,
      ADR1 => GND
    );
  XLXI_2_Mcount_counter_xor_19_rt : X_LUT2
    generic map(
      INIT => X"A"
    )
    port map (
      ADR0 => XLXI_2_counter(19),
      O => XLXI_2_Mcount_counter_xor_19_rt_614,
      ADR1 => GND
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_A51_SW0 : X_LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      ADR0 => XLXI_2_x(9),
      ADR1 => XLXI_2_x(8),
      ADR2 => XLXI_2_Madd_n0046_cy(7),
      O => N24
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_A51_SW1 : X_LUT4
    generic map(
      INIT => X"FEEA"
    )
    port map (
      ADR0 => XLXI_2_x(9),
      ADR1 => XLXI_2_x(8),
      ADR2 => XLXI_2_Madd_n0046_cy(7),
      ADR3 => XLXI_2_n0046(7),
      O => N25
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_A51 : X_LUT6
    generic map(
      INIT => X"AAAAAAAAAAACCACC"
    )
    port map (
      ADR0 => XLXI_2_x(4),
      ADR1 => XLXI_2_n0040(4),
      ADR2 => XLXI_2_n000711_520,
      ADR3 => N24,
      ADR4 => N25,
      ADR5 => XLXI_2_GND_7_o_x_9_equal_8_o_9_Q_636,
      O => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(4)
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_A61 : X_LUT6
    generic map(
      INIT => X"AAAAAAAAAAACCACC"
    )
    port map (
      ADR0 => XLXI_2_x(5),
      ADR1 => XLXI_2_n0040(5),
      ADR2 => XLXI_2_n000711_520,
      ADR3 => N24,
      ADR4 => N25,
      ADR5 => XLXI_2_GND_7_o_x_9_equal_8_o_9_Q_636,
      O => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(5)
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_4_1 : X_LUT4
    generic map(
      INIT => X"AC55"
    )
    port map (
      ADR0 => XLXI_2_x(4),
      ADR1 => XLXI_2_n0040(4),
      ADR2 => XLXI_2_GND_7_o_x_9_equal_8_o,
      ADR3 => XLXI_2_n0007,
      O => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_4_Q
    );
  XLXI_2_n000712 : X_LUT6
    generic map(
      INIT => X"FFFFFFFFFBFBFBBF"
    )
    port map (
      ADR0 => XLXI_2_x(5),
      ADR1 => XLXI_2_x(6),
      ADR2 => XLXI_2_x(4),
      ADR3 => XLXI_2_x(3),
      ADR4 => XLXI_2_x(2),
      ADR5 => XLXI_2_n00071,
      O => XLXI_2_n000711_520
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_cy_2_12_SW0 : X_LUT3
    generic map(
      INIT => X"F1"
    )
    port map (
      ADR0 => XLXI_2_x(2),
      ADR1 => XLXI_2_x(3),
      ADR2 => XLXI_2_n0007,
      O => N11
    );
  XLXI_2_n000712_SW0 : X_LUT5
    generic map(
      INIT => X"FBFBFBBF"
    )
    port map (
      ADR0 => XLXI_2_x(5),
      ADR1 => XLXI_2_x(6),
      ADR2 => XLXI_2_x(4),
      ADR3 => XLXI_2_x(3),
      ADR4 => XLXI_2_x(2),
      O => N37
    );
  XLXI_2_n000713 : X_LUT6
    generic map(
      INIT => X"0000111111105551"
    )
    port map (
      ADR0 => XLXI_2_x(9),
      ADR1 => XLXI_2_x(8),
      ADR2 => XLXI_2_n00071,
      ADR3 => N37,
      ADR4 => XLXI_2_Madd_n0046_cy(7),
      ADR5 => XLXI_2_n0046(7),
      O => XLXI_2_n0007
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_xor_4_11 : X_LUT6
    generic map(
      INIT => X"1D1D11DDE2E2EE22"
    )
    port map (
      ADR0 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(3),
      ADR1 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_3_Q,
      ADR2 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_cy_2_1,
      ADR3 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(2),
      ADR4 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_2_Q,
      ADR5 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_4_Q,
      O => XLXI_2_GND_7_o_GND_7_o_mux_13_OUT(4)
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_xor_3_11 : X_LUT4
    generic map(
      INIT => X"665A"
    )
    port map (
      ADR0 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_3_Q,
      ADR1 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_cy_2_1,
      ADR2 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(2),
      ADR3 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_2_Q,
      O => XLXI_2_GND_7_o_GND_7_o_mux_13_OUT(3)
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_xor_7_11 : X_LUT6
    generic map(
      INIT => X"569A56569A9A9A56"
    )
    port map (
      ADR0 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_7_Q,
      ADR1 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_6_Q,
      ADR2 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(6),
      ADR3 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_cy_2_1,
      ADR4 => N39,
      ADR5 => N40,
      O => XLXI_2_GND_7_o_GND_7_o_mux_13_OUT(7)
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_xor_6_11 : X_LUT6
    generic map(
      INIT => X"F0F0C35A3CA50F0F"
    )
    port map (
      ADR0 => N11,
      ADR1 => N12,
      ADR2 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_6_Q,
      ADR3 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_cy_2_1,
      ADR4 => N35,
      ADR5 => N34,
      O => XLXI_2_GND_7_o_GND_7_o_mux_13_OUT(6)
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_cy_5_12_SW3 : X_LUT5
    generic map(
      INIT => X"5071D4F5"
    )
    port map (
      ADR0 => XLXI_2_n0007,
      ADR1 => N12,
      ADR2 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(6),
      ADR3 => N35,
      ADR4 => N34,
      O => N46
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_xor_9_11 : X_LUT6
    generic map(
      INIT => X"C3C3C36666C36666"
    )
    port map (
      ADR0 => N8,
      ADR1 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_9_Q,
      ADR2 => N9,
      ADR3 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_cy_2_1,
      ADR4 => N45,
      ADR5 => N46,
      O => XLXI_2_GND_7_o_GND_7_o_mux_13_OUT(9)
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_xor_5_11 : X_LUT6
    generic map(
      INIT => X"D25AF078870FA52D"
    )
    port map (
      ADR0 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_3_Q,
      ADR1 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_cy_2_1,
      ADR2 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_5_Q,
      ADR3 => N53,
      ADR4 => N52,
      ADR5 => N51,
      O => XLXI_2_GND_7_o_GND_7_o_mux_13_OUT(5)
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_cy_2_12_SW1 : X_LUT6
    generic map(
      INIT => X"D5808080FFFFFFFF"
    )
    port map (
      ADR0 => XLXI_2_GND_7_o_x_9_equal_8_o,
      ADR1 => XLXI_2_x(2),
      ADR2 => XLXI_2_x(3),
      ADR3 => XLXI_2_n0040(3),
      ADR4 => XLXI_2_n0040(2),
      ADR5 => XLXI_2_n0007,
      O => N12
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_A31 : X_LUT4
    generic map(
      INIT => X"ACAA"
    )
    port map (
      ADR0 => XLXI_2_x(2),
      ADR1 => XLXI_2_n0040(2),
      ADR2 => XLXI_2_GND_7_o_x_9_equal_8_o,
      ADR3 => XLXI_2_n0007,
      O => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(2)
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_2_1 : X_LUT4
    generic map(
      INIT => X"AC55"
    )
    port map (
      ADR0 => XLXI_2_x(2),
      ADR1 => XLXI_2_n0040(2),
      ADR2 => XLXI_2_GND_7_o_x_9_equal_8_o,
      ADR3 => XLXI_2_n0007,
      O => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_2_Q
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_cy_5_11_SW1 : X_LUT5
    generic map(
      INIT => X"DD44D4D4"
    )
    port map (
      ADR0 => XLXI_2_n0007,
      ADR1 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(5),
      ADR2 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(4),
      ADR3 => N12,
      ADR4 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_4_Q,
      O => N40
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_A71 : X_LUT4
    generic map(
      INIT => X"ACAA"
    )
    port map (
      ADR0 => XLXI_2_x(6),
      ADR1 => XLXI_2_n0040(6),
      ADR2 => XLXI_2_GND_7_o_x_9_equal_8_o,
      ADR3 => XLXI_2_n0007,
      O => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(6)
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_A81 : X_LUT4
    generic map(
      INIT => X"ACAA"
    )
    port map (
      ADR0 => XLXI_2_x(7),
      ADR1 => XLXI_2_n0040(7),
      ADR2 => XLXI_2_GND_7_o_x_9_equal_8_o,
      ADR3 => XLXI_2_n0007,
      O => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(7)
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_cy_5_12_SW0 : X_LUT6
    generic map(
      INIT => X"0000FF005300FFAA"
    )
    port map (
      ADR0 => XLXI_2_x(4),
      ADR1 => XLXI_2_n0040(4),
      ADR2 => XLXI_2_GND_7_o_x_9_equal_8_o,
      ADR3 => XLXI_2_n0007,
      ADR4 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(5),
      ADR5 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(4),
      O => N34
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_cy_5_12_SW1 : X_LUT6
    generic map(
      INIT => X"AC00FF55FF00FFFF"
    )
    port map (
      ADR0 => XLXI_2_x(4),
      ADR1 => XLXI_2_n0040(4),
      ADR2 => XLXI_2_GND_7_o_x_9_equal_8_o,
      ADR3 => XLXI_2_n0007,
      ADR4 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(5),
      ADR5 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(4),
      O => N35
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_xor_8_11_SW0_SW0 : X_LUT6
    generic map(
      INIT => X"77FFFFFF7FFFFFFE"
    )
    port map (
      ADR0 => XLXI_2_n0007,
      ADR1 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(5),
      ADR2 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(4),
      ADR3 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(7),
      ADR4 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(6),
      ADR5 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_4_Q,
      O => N64
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_xor_8_11_SW0_SW1 : X_LUT6
    generic map(
      INIT => X"FFFFFFEE7FFFFFFE"
    )
    port map (
      ADR0 => XLXI_2_n0007,
      ADR1 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(5),
      ADR2 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(4),
      ADR3 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(7),
      ADR4 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(6),
      ADR5 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_4_Q,
      O => N65
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_xor_8_11 : X_LUT6
    generic map(
      INIT => X"F0F03CA5C35A0F0F"
    )
    port map (
      ADR0 => N11,
      ADR1 => N12,
      ADR2 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(8),
      ADR3 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_cy_2_1,
      ADR4 => N64,
      ADR5 => N65,
      O => XLXI_2_GND_7_o_GND_7_o_mux_13_OUT(8)
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_cy_7_11_SW1 : X_LUT6
    generic map(
      INIT => X"77770FFF00000000"
    )
    port map (
      ADR0 => XLXI_2_x(7),
      ADR1 => XLXI_2_x(8),
      ADR2 => XLXI_2_n0040(8),
      ADR3 => XLXI_2_n0040(7),
      ADR4 => XLXI_2_GND_7_o_x_9_equal_8_o,
      ADR5 => XLXI_2_n0007,
      O => N9
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_A41 : X_LUT4
    generic map(
      INIT => X"ACAA"
    )
    port map (
      ADR0 => XLXI_2_x(3),
      ADR1 => XLXI_2_n0040(3),
      ADR2 => XLXI_2_GND_7_o_x_9_equal_8_o,
      ADR3 => XLXI_2_n0007,
      O => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(3)
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_A91 : X_LUT4
    generic map(
      INIT => X"ACAA"
    )
    port map (
      ADR0 => XLXI_2_x(8),
      ADR1 => XLXI_2_n0040(8),
      ADR2 => XLXI_2_GND_7_o_x_9_equal_8_o,
      ADR3 => XLXI_2_n0007,
      O => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(8)
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_9_1 : X_LUT4
    generic map(
      INIT => X"AC55"
    )
    port map (
      ADR0 => XLXI_2_x(9),
      ADR1 => XLXI_2_n0040(9),
      ADR2 => XLXI_2_GND_7_o_x_9_equal_8_o,
      ADR3 => XLXI_2_n0007,
      O => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_9_Q
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_7_1 : X_LUT4
    generic map(
      INIT => X"AC55"
    )
    port map (
      ADR0 => XLXI_2_x(7),
      ADR1 => XLXI_2_n0040(7),
      ADR2 => XLXI_2_GND_7_o_x_9_equal_8_o,
      ADR3 => XLXI_2_n0007,
      O => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_7_Q
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_6_1 : X_LUT4
    generic map(
      INIT => X"AC55"
    )
    port map (
      ADR0 => XLXI_2_x(6),
      ADR1 => XLXI_2_n0040(6),
      ADR2 => XLXI_2_GND_7_o_x_9_equal_8_o,
      ADR3 => XLXI_2_n0007,
      O => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_6_Q
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_3_1 : X_LUT4
    generic map(
      INIT => X"AC55"
    )
    port map (
      ADR0 => XLXI_2_x(3),
      ADR1 => XLXI_2_n0040(3),
      ADR2 => XLXI_2_GND_7_o_x_9_equal_8_o,
      ADR3 => XLXI_2_n0007,
      O => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_3_Q
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_cy_5_12_SW2_SW0 : X_LUT4
    generic map(
      INIT => X"5501"
    )
    port map (
      ADR0 => XLXI_2_x(6),
      ADR1 => XLXI_2_x(3),
      ADR2 => XLXI_2_x(2),
      ADR3 => XLXI_2_x(4),
      O => N69
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_cy_5_12_SW2_SW1 : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => XLXI_2_x(6),
      ADR1 => XLXI_2_x(4),
      ADR2 => XLXI_2_x(3),
      ADR3 => XLXI_2_x(2),
      O => N70
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_cy_5_12_SW2_SW2 : X_LUT5
    generic map(
      INIT => X"DDDDFF0F"
    )
    port map (
      ADR0 => XLXI_2_x(6),
      ADR1 => XLXI_2_x(4),
      ADR2 => XLXI_2_n0040(6),
      ADR3 => XLXI_2_n0040(4),
      ADR4 => XLXI_2_GND_7_o_x_9_equal_8_o,
      O => N71
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_cy_5_12_SW2 : X_LUT6
    generic map(
      INIT => X"0FFF05050F0F0303"
    )
    port map (
      ADR0 => N70,
      ADR1 => N69,
      ADR2 => XLXI_2_n0007,
      ADR3 => N71,
      ADR4 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(5),
      ADR5 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(4),
      O => N45
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_cy_5_11_SW0 : X_LUT6
    generic map(
      INIT => X"F0F1F0F100F0F0FF"
    )
    port map (
      ADR0 => XLXI_2_x(3),
      ADR1 => XLXI_2_x(2),
      ADR2 => XLXI_2_n0007,
      ADR3 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(5),
      ADR4 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(4),
      ADR5 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_4_Q,
      O => N39
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_cy_7_11_SW0 : X_LUT3
    generic map(
      INIT => X"0E"
    )
    port map (
      ADR0 => XLXI_2_x(7),
      ADR1 => XLXI_2_x(8),
      ADR2 => XLXI_2_n0007,
      O => N8
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_cy_2_12_SW2 : X_LUT6
    generic map(
      INIT => X"535553550000FFFF"
    )
    port map (
      ADR0 => XLXI_2_x(3),
      ADR1 => XLXI_2_n0040(3),
      ADR2 => XLXI_2_GND_7_o_x_9_equal_8_o,
      ADR3 => XLXI_2_n0007,
      ADR4 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(4),
      ADR5 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_lut_4_Q,
      O => N51
    );
  XLXI_2_minus_or_plus_1_glue_set : X_LUT3
    generic map(
      INIT => X"4F"
    )
    port map (
      ADR0 => XLXI_2_GND_7_o_x_9_equal_8_o,
      ADR1 => XLXI_2_minus_or_plus(1),
      ADR2 => XLXI_2_n0007,
      O => XLXI_2_minus_or_plus_1_glue_set_533
    );
  XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_cy_5_Q : X_LUT6
    generic map(
      INIT => X"5555555555555554"
    )
    port map (
      ADR0 => XLXI_1_v_cnt(31),
      ADR1 => XLXI_1_v_cnt(27),
      ADR2 => XLXI_1_v_cnt(28),
      ADR3 => XLXI_1_v_cnt(29),
      ADR4 => XLXI_1_v_cnt(30),
      ADR5 => XLXI_1_Mcompar_v_cnt_31_GND_6_o_LessThan_16_o_cy_4_Q_106,
      O => XLXI_1_v_cnt_31_GND_6_o_LessThan_16_o
    );
  XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_cy_4_Q : X_LUT5
    generic map(
      INIT => X"BF0B2F02"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(8),
      ADR1 => XLXI_2_x(8),
      ADR2 => XLXI_2_x(9),
      ADR3 => XLXI_1_h_cnt(9),
      ADR4 => XLXI_2_Mcompar_x_9_PIX_X_9_LessThan_17_o_cy_3_Q_422,
      O => XLXI_2_x_9_PIX_X_9_LessThan_17_o
    );
  XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_cy_4_Q : X_LUT6
    generic map(
      INIT => X"440404004D444404"
    )
    port map (
      ADR0 => XLXI_2_x(9),
      ADR1 => XLXI_1_h_cnt(9),
      ADR2 => XLXI_2_x(8),
      ADR3 => XLXI_1_h_cnt(8),
      ADR4 => XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_cy(3),
      ADR5 => XLXI_2_Madd_n0046_cy(7),
      O => XLXI_2_Mcompar_GND_7_o_BUS_0005_LessThan_19_o_cy(4)
    );
  XLXI_1_VGA_HS1 : X_LUT6
    generic map(
      INIT => X"5555555544444440"
    )
    port map (
      ADR0 => XLXI_1_h_cnt(31),
      ADR1 => XLXI_1_GND_6_o_h_cnt_31_LessThan_13_o,
      ADR2 => XLXI_1_h_cnt(29),
      ADR3 => XLXI_1_h_cnt(30),
      ADR4 => XLXI_1_Mcompar_h_cnt_31_GND_6_o_LessThan_12_o_cy_4_Q_178,
      ADR5 => XLXI_1_GND_6_o_h_cnt_31_LessThan_11_o,
      O => VGA_HS_OBUF_26
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_cy_2_111 : X_LUT4
    generic map(
      INIT => X"80EE"
    )
    port map (
      ADR0 => XLXI_2_x(1),
      ADR1 => XLXI_2_x(0),
      ADR2 => XLXI_2_GND_7_o_x_9_equal_8_o,
      ADR3 => XLXI_2_n0007,
      O => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_cy_2_1
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_xor_0_111 : X_LUT4
    generic map(
      INIT => X"5D51"
    )
    port map (
      ADR0 => XLXI_2_x(0),
      ADR1 => XLXI_2_n0007,
      ADR2 => XLXI_2_GND_7_o_x_9_equal_8_o,
      ADR3 => XLXI_2_n0040(0),
      O => XLXI_2_GND_7_o_GND_7_o_mux_13_OUT(0)
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_cy_2_12_SW3 : X_LUT6
    generic map(
      INIT => X"550FEEEE00004444"
    )
    port map (
      ADR0 => XLXI_2_x(4),
      ADR1 => XLXI_2_x(2),
      ADR2 => XLXI_2_n0040(4),
      ADR3 => XLXI_2_GND_7_o_x_9_equal_8_o,
      ADR4 => XLXI_2_n0007,
      ADR5 => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(4),
      O => N52
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_xor_2_11 : X_LUT6
    generic map(
      INIT => X"6AA9EEED6AA92221"
    )
    port map (
      ADR0 => XLXI_2_x(2),
      ADR1 => XLXI_2_n0007,
      ADR2 => XLXI_2_x(1),
      ADR3 => XLXI_2_x(0),
      ADR4 => XLXI_2_GND_7_o_x_9_equal_8_o,
      ADR5 => XLXI_2_n0040(2),
      O => XLXI_2_GND_7_o_GND_7_o_mux_13_OUT(2)
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_xor_1_11 : X_LUT5
    generic map(
      INIT => X"7AA75885"
    )
    port map (
      ADR0 => XLXI_2_n0007,
      ADR1 => XLXI_2_GND_7_o_x_9_equal_8_o,
      ADR2 => XLXI_2_x(1),
      ADR3 => XLXI_2_x(0),
      ADR4 => XLXI_2_n0040(1),
      O => XLXI_2_GND_7_o_GND_7_o_mux_13_OUT(1)
    );
  XLXI_2_GND_7_o_x_9_equal_8_o_9_1 : X_LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      ADR0 => XLXI_2_x(6),
      ADR1 => XLXI_2_x(7),
      ADR2 => XLXI_2_x(3),
      ADR3 => XLXI_2_x(4),
      ADR4 => XLXI_2_x(2),
      ADR5 => N4,
      O => XLXI_2_GND_7_o_x_9_equal_8_o_9_Q_636
    );
  XLXI_1_clk_25_BUFG : X_CKBUF
    port map (
      O => XLXI_1_clk_25_BUFG_356,
      I => XLXI_1_clk_25_637
    );
  XLXI_1_Mcount_v_cnt_lut_0_INV_0 : X_INV
    port map (
      I => XLXI_1_v_cnt(0),
      O => XLXI_1_Mcount_v_cnt_lut(0)
    );
  XLXI_1_Mcount_h_cnt_lut_0_INV_0 : X_INV
    port map (
      I => XLXI_1_h_cnt(0),
      O => XLXI_1_Mcount_h_cnt_lut(0)
    );
  XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lut_6_INV_0 : X_INV
    port map (
      I => XLXI_1_v_cnt(31),
      O => XLXI_1_Mcompar_GND_6_o_v_cnt_31_LessThan_15_o_lut_6_Q
    );
  XLXI_2_Madd_n0040_Madd_lut_0_INV_0 : X_INV
    port map (
      I => XLXI_2_x(0),
      O => XLXI_2_Madd_n0040_Madd_lut(0)
    );
  XLXI_2_Mcount_counter_lut_0_INV_0 : X_INV
    port map (
      I => XLXI_2_counter(0),
      O => XLXI_2_Mcount_counter_lut(0)
    );
  XLXI_1_clk_25_INV_3_o1_INV_0 : X_INV
    port map (
      I => XLXI_1_clk_25_637,
      O => XLXI_1_clk_25_INV_3_o
    );
  XLXI_2_Madd_n0046_xor_2_11_INV_0 : X_INV
    port map (
      I => XLXI_2_x(2),
      O => XLXI_2_n0046(2)
    );
  XLXI_2_small_clk_INV_8_o1_INV_0 : X_INV
    port map (
      I => XLXI_2_small_clk_497,
      O => XLXI_2_small_clk_INV_8_o
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_cy_2_12_SW4 : X_MUX2
    port map (
      IA => N73,
      IB => N74,
      SEL => XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_A(4),
      O => N53
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_cy_2_12_SW4_F : X_LUT6
    generic map(
      INIT => X"57778AAADFFF8AAA"
    )
    port map (
      ADR0 => XLXI_2_n0007,
      ADR1 => XLXI_2_GND_7_o_x_9_equal_8_o,
      ADR2 => XLXI_2_n0040(2),
      ADR3 => XLXI_2_n0040(4),
      ADR4 => XLXI_2_x(4),
      ADR5 => XLXI_2_x(2),
      O => N73
    );
  XLXI_2_Mmux_GND_7_o_GND_7_o_mux_13_OUT_rs_cy_2_12_SW4_G : X_LUT6
    generic map(
      INIT => X"20002A0A20002000"
    )
    port map (
      ADR0 => XLXI_2_n0007,
      ADR1 => XLXI_2_x(2),
      ADR2 => XLXI_2_GND_7_o_x_9_equal_8_o,
      ADR3 => XLXI_2_x(4),
      ADR4 => XLXI_2_n0040(2),
      ADR5 => XLXI_2_n0040(4),
      O => N74
    );
  Clk_50Mhz_BUFGP_BUFG : X_CKBUF
    port map (
      I => Clk_50Mhz_BUFGP_IBUFG_2,
      O => Clk_50Mhz_BUFGP
    );
  Clk_50Mhz_BUFGP_IBUFG : X_CKBUF
    port map (
      I => Clk_50Mhz,
      O => Clk_50Mhz_BUFGP_IBUFG_2
    );
  VGA_B_OBUF : X_OBUF
    port map (
      I => VGA_B_OBUF_25,
      O => VGA_B
    );
  VGA_G_OBUF : X_OBUF
    port map (
      I => VGA_G_OBUF_24,
      O => VGA_G
    );
  VGA_HS_OBUF : X_OBUF
    port map (
      I => VGA_HS_OBUF_26,
      O => VGA_HS
    );
  VGA_R_OBUF : X_OBUF
    port map (
      I => VGA_R_OBUF_23,
      O => VGA_R
    );
  VGA_VS_OBUF : X_OBUF
    port map (
      I => VGA_VS_OBUF_27,
      O => VGA_VS
    );
  NlwBlock_vga_sch_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlock_vga_sch_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

