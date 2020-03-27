--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:27:24 01/26/2020
-- Design Name:   
-- Module Name:   C:/Users/Wojtek/Desktop/ucisw_13/VGA/vga_driver_tb.vhd
-- Project Name:  VGA
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: vga_driver
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY vga_driver_tb IS
END vga_driver_tb;
 
ARCHITECTURE behavior OF vga_driver_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT vga_driver
    PORT(
         CLK_50MHz : IN  std_logic;
         RGB : IN  std_logic_vector(2 downto 0);
         VGA_R : OUT  std_logic;
         VGA_G : OUT  std_logic;
         VGA_B : OUT  std_logic;
         VGA_HS : OUT  std_logic;
         VGA_VS : OUT  std_logic;
         PIX_X : OUT  std_logic_vector(9 downto 0);
         PIX_Y : OUT  std_logic_vector(8 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal CLK_50MHz : std_logic := '0';
   signal RGB : std_logic_vector(2 downto 0) := (others => '0');

 	--Outputs
   signal VGA_R : std_logic;
   signal VGA_G : std_logic;
   signal VGA_B : std_logic;
   signal VGA_HS : std_logic;
   signal VGA_VS : std_logic;
   signal PIX_X : std_logic_vector(9 downto 0);
   signal PIX_Y : std_logic_vector(8 downto 0);

   -- Clock period definitions
   constant CLK_50MHz_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: vga_driver PORT MAP (
          CLK_50MHz => CLK_50MHz,
          RGB => RGB,
          VGA_R => VGA_R,
          VGA_G => VGA_G,
          VGA_B => VGA_B,
          VGA_HS => VGA_HS,
          VGA_VS => VGA_VS,
          PIX_X => PIX_X,
          PIX_Y => PIX_Y
        );

   -- Clock process definitions
   CLK_50MHz_process :process
   begin
for i in 1 to 100 loop -- pêtla okreœlaj¹ca liczbê impulsów
 CLK_50MHz <= '1';
 wait for 10 ns; -- czas poziomu wysokiego impulsu
 CLK_50MHz <= '0';
 wait for 10 ns; -- czas poziomu niskiego impulsu
 end loop; 
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for CLK_50MHz_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
