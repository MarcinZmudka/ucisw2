--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   19:16:41 05/21/2020
-- Design Name:   
-- Module Name:   /home/ise/vmshare/ucisw2/ControlModule_tb.vhd
-- Project Name:  VGA
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: ControlModule
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
 
ENTITY ControlModule_tb IS
END ControlModule_tb;
 
ARCHITECTURE behavior OF ControlModule_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT ControlModule
    PORT(
         RGB : OUT  std_logic_vector(2 downto 0);
         PIX_X : IN  std_logic_vector(9 downto 0);
         PIX_Y : IN  std_logic_vector(8 downto 0);
         BUTTON_DATA : IN  std_logic_vector(7 downto 0);
         READ_BUTTON : IN  std_logic;
         BUTTON_LET : IN  std_logic;
         CLK : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal PIX_X : std_logic_vector(9 downto 0) := (others => '0');
   signal PIX_Y : std_logic_vector(8 downto 0) := (others => '0');
   signal BUTTON_DATA : std_logic_vector(7 downto 0) := (others => '0');
   signal READ_BUTTON : std_logic := '0';
   signal BUTTON_LET : std_logic := '0';
   signal CLK : std_logic := '0';

 	--Outputs
   signal RGB : std_logic_vector(2 downto 0);

   -- Clock period definitions
   constant CLK_period : time := 20 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: ControlModule PORT MAP (
          RGB => RGB,
          PIX_X => PIX_X,
          PIX_Y => PIX_Y,
          BUTTON_DATA => BUTTON_DATA,
          READ_BUTTON => READ_BUTTON,
          BUTTON_LET => BUTTON_LET,
          CLK => CLK
        );

   -- Clock process definitions
   CLK_process :process
   begin
		CLK <= '0';
		wait for CLK_period/2;
		CLK <= '1';
		wait for CLK_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
		PIX_X <= "1010101010";
		PIX_Y <="010101010";
		BUTTON_DATA <= x"1C";
		READ_BUTTON <= '1';
		wait for clk_period;
		
		BUTTON_DATA <= x"23";
		READ_BUTTON <= '1';
		wait for clk_period;
		
		BUTTON_DATA <= x"1D";
		READ_BUTTON <= '1';
		wait for clk_period;
		
		BUTTON_DATA <= x"1B";
		READ_BUTTON <= '1';
		wait for clk_period;
		
		BUTTON_DATA <= x"1B";
		BUTTON_LET <= '1';
		READ_BUTTON <= '0';
		wait for clk_period;
		
		BUTTON_LET <= '0';
		BUTTON_DATA <= x"15";
		READ_BUTTON <= '1';
		wait for clk_period;

      wait;
   end process;

END;
