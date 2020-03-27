--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   22:00:55 01/27/2020
-- Design Name:   
-- Module Name:   C:/Users/lab/Desktop/VGA/pic_tb.vhd
-- Project Name:  VGA
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: pic
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
 
ENTITY pic_tb IS
END pic_tb;
 
ARCHITECTURE behavior OF pic_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT pic
    PORT(
         RGB : OUT  std_logic_vector(2 downto 0);
         PIX_X : IN  std_logic_vector(9 downto 0);
         PIX_Y : IN  std_logic_vector(8 downto 0);
         CLK : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal PIX_X : std_logic_vector(9 downto 0) := (others => '0');
   signal PIX_Y : std_logic_vector(8 downto 0) := (others => '0');
   signal CLK : std_logic := '0';

 	--Outputs
   signal RGB : std_logic_vector(2 downto 0);

   -- Clock period definitions
   constant CLK_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: pic PORT MAP (
          RGB => RGB,
          PIX_X => PIX_X,
          PIX_Y => PIX_Y,
          CLK => CLK
        );


 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
				CLK <= '0';


      wait for CLK_period*10;

      	for i in 0 to 50000000 loop
				CLK <= not CLK;
				wait for 50ns;
			end loop;

      wait;
   end process;

END;
