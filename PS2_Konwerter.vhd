library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
library UNISIM;
use UNISIM.VComponents.all;

entity PS2_Keyboard is
    Port ( DataIn : in  STD_LOGIC_VECTOR (7 downto 0);
           DataRdy : in  STD_LOGIC;
           ascii_code : out  STD_LOGIC_VECTOR (7 downto 0);
			  StartTransmission_out: out STD_LOGIC;
			  clk: in STD_LOGIC;
			  reset: in STD_LOGIC);
end PS2_Keyboard;

architecture Behavioral of PS2_Keyboard is
	SIGNAL StartTransmission : STD_LOGIC;
begin

	process(clk, reset)
	begin
      if reset = '1' then
			ascii_code <= "00000000";
			StartTransmission <= '0';
      elsif rising_edge(clk) then
		  if DataRdy = '1' then
					ascii_code <= DataIn;
					StartTransmission <= '1';
				end if;
        else
		     StartTransmission <= '0';
      end if;  
   end process;
	
	process(StartTransmission)
	begin 
		StartTransmission_out <= StartTransmission;
	end process;



end Behavioral;