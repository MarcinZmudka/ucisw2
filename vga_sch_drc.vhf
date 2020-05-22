--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : vga_sch_drc.vhf
-- /___/   /\     Timestamp : 05/21/2020 19:00:50
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/14.7/ISE_DS/ISE/bin/lin64/unwrapped/sch2hdl -intstyle ise -family aspartan6 -flat -suppress -vhdl vga_sch_drc.vhf -w /home/ise/vmshare/ucisw2/vga_sch.sch
--Design Name: vga_sch
--Device: aspartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity vga_sch is
   port ( ClkSys   : in    std_logic; 
          Clk50    : in    std_logic; 
          PS2_Clk  : in    std_logic; 
          PS2_Data : in    std_logic; 
          VGA_B    : out   std_logic; 
          VGA_G    : out   std_logic; 
          VGA_HS   : out   std_logic; 
          VGA_R    : out   std_logic; 
          VGA_VS   : out   std_logic);
end vga_sch;

architecture BEHAVIORAL of vga_sch is
   signal XLXN_8   : std_logic_vector (2 downto 0);
   signal XLXN_9   : std_logic_vector (8 downto 0);
   signal XLXN_10  : std_logic_vector (9 downto 0);
   component vga_driver
      port ( CLK_50MHz : in    std_logic; 
             RGB       : in    std_logic_vector (2 downto 0); 
             VGA_R     : out   std_logic; 
             VGA_G     : out   std_logic; 
             VGA_B     : out   std_logic; 
             VGA_HS    : out   std_logic; 
             VGA_VS    : out   std_logic; 
             PIX_X     : out   std_logic_vector (9 downto 0); 
             PIX_Y     : out   std_logic_vector (8 downto 0));
   end component;
   
   component pic
      port ( PIX_X : in    std_logic_vector (9 downto 0); 
             PIX_Y : in    std_logic_vector (8 downto 0); 
             RGB   : out   std_logic_vector (2 downto 0); 
             CLK   : in    std_logic);
   end component;
   
   component PS2_Kbd
      port ( PS2_Clk   : in    std_logic; 
             PS2_Data  : in    std_logic; 
             Clk_50MHz : in    std_logic; 
             E0        : out   std_logic; 
             F0        : out   std_logic; 
             DO_Rdy    : out   std_logic; 
             DO        : out   std_logic_vector (7 downto 0); 
             Clk_Sys   : in    std_logic);
   end component;
   
begin
   XLXI_1 : vga_driver
      port map (CLK_50MHz=>Clk50,
                RGB(2 downto 0)=>XLXN_8(2 downto 0),
                PIX_X(9 downto 0)=>XLXN_10(9 downto 0),
                PIX_Y(8 downto 0)=>XLXN_9(8 downto 0),
                VGA_B=>VGA_B,
                VGA_G=>VGA_G,
                VGA_HS=>VGA_HS,
                VGA_R=>VGA_R,
                VGA_VS=>VGA_VS);
   
   XLXI_2 : pic
      port map (CLK=>Clk50,
                PIX_X(9 downto 0)=>XLXN_10(9 downto 0),
                PIX_Y(8 downto 0)=>XLXN_9(8 downto 0),
                RGB(2 downto 0)=>XLXN_8(2 downto 0));
   
   XLXI_4 : PS2_Kbd
      port map (Clk_Sys=>ClkSys,
                Clk_50MHz=>Clk50,
                PS2_Clk=>PS2_Clk,
                PS2_Data=>PS2_Data,
                DO=>open,
                DO_Rdy=>open,
                E0=>open,
                F0=>open);
   
end BEHAVIORAL;


