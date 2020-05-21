----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:23:44 05/20/2020 
-- Design Name: 
-- Module Name:    ObjectControl - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ObjectControl is
port ( 
		BUTTON_DATA : in STD_LOGIC_VECTOR(7 downto 0);
		READ_BUTTON : in STD_LOGIC;
		BUTTON_LET : in STD_LOGIC;
		CLK: in STD_LOGIC
		
	);
end ObjectControl;

architecture Behavioral of ObjectControl is

signal x : integer range 0 to 640 := 0;
signal minus_or_plus_x: integer := 1;
signal y : integer range 0 to 480 := 0;
signal minus_or_plus_y: integer := 1;

begin

process(READ_BUTTON,CLK)
	begin
		if rising_edge (CLK) then
			if READ_BUTTON = '1' then
				case BUTTON_DATA is 
					when x"1C"=> minus_or_plus_x <= -1;
					when x"23"=> minus_or_plus_x <= 1;
					when x"1D"=> minus_or_plus_y <= 1;
					when x"1B"=> minus_or_plus_y <= -1;
				end case;	
			end if;		
		end if;
	end process	;


end Behavioral;

