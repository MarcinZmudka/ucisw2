--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : vga_sch.vhf
-- /___/   /\     Timestamp : 04/15/2020 10:14:14
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Marcin/Desktop/Uczelnia/ucisw/VGA/vga_sch.vhf -w C:/Users/Marcin/Desktop/Uczelnia/ucisw/VGA/vga_sch.sch
--Design Name: vga_sch
--Device: spartan3e
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
   port ( Clk_50Mhz : in    std_logic; 
          VGA_B     : out   std_logic; 
          VGA_G     : out   std_logic; 
          VGA_HS    : out   std_logic; 
          VGA_R     : out   std_logic; 
          VGA_VS    : out   std_logic);
end vga_sch;

architecture BEHAVIORAL of vga_sch is
   signal XLXN_8    : std_logic_vector (2 downto 0);
   signal XLXN_9    : std_logic_vector (8 downto 0);
   signal XLXN_10   : std_logic_vector (9 downto 0);
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
   
begin
   XLXI_1 : vga_driver
      port map (CLK_50MHz=>Clk_50Mhz,
                RGB(2 downto 0)=>XLXN_8(2 downto 0),
                PIX_X(9 downto 0)=>XLXN_10(9 downto 0),
                PIX_Y(8 downto 0)=>XLXN_9(8 downto 0),
                VGA_B=>VGA_B,
                VGA_G=>VGA_G,
                VGA_HS=>VGA_HS,
                VGA_R=>VGA_R,
                VGA_VS=>VGA_VS);
   
   XLXI_2 : pic
      port map (CLK=>Clk_50Mhz,
                PIX_X(9 downto 0)=>XLXN_10(9 downto 0),
                PIX_Y(8 downto 0)=>XLXN_9(8 downto 0),
                RGB(2 downto 0)=>XLXN_8(2 downto 0));
   
end BEHAVIORAL;


