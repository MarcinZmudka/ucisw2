LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
 
ENTITY PS2_keyboard_tb2 IS
END PS2_keyboard_tb2;
 
ARCHITECTURE behavior OF PS2_keyboard_tb2 IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT PS2_Keyboard
    PORT(
         DataIn : IN  std_logic_vector(7 downto 0);
         DataRdy : IN  std_logic;
         ascii_code : OUT  std_logic_vector(7 downto 0);
         StartTransmission_out : OUT  std_logic;
         clk : IN  std_logic;
         reset : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal DataIn : std_logic_vector(7 downto 0) := (others => '0');
   signal DataRdy : std_logic := '0';
   signal clk : std_logic := '0';
   signal reset : std_logic := '0';

 	--Outputs
   signal ascii_code : std_logic_vector(7 downto 0);
   signal StartTransmission_out : std_logic;

   -- Clock period definitions
   constant clk_period : time := 50 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: PS2_Keyboard PORT MAP (
          DataIn => DataIn,
          DataRdy => DataRdy,
          ascii_code => ascii_code,
          StartTransmission_out => StartTransmission_out,
          clk => clk,
          reset => reset
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		

      -- insert stimulus here 
		
		reset <= '1';
		wait for clk_period;
		reset <= '0';
		
		DataIn <= x"1C";
		DataRdy <= '1';
		wait for clk_period;
		
		DataRdy <= '0';
		wait for clk_period;
		
		DataIn <= x"F0";
		DataRdy <= '1';
		wait for clk_period;
		
		DataRdy <= '0';
		wait for clk_period;
		
		DataIn <= x"1C";
		DataRdy <= '1';
		wait for clk_period;
		
		DataRdy <= '0';
		wait for clk_period;
		
		DataIn <= x"4D";
		DataRdy <= '1';
		wait for clk_period;

      wait;
   end process;

END;