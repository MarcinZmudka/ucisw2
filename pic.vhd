
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity pic is
port ( 
		RGB : out STD_LOGIC_VECTOR(2 downto 0);
		PIX_X : in STD_LOGIC_VECTOR(9 downto 0);
		PIX_Y : in STD_LOGIC_VECTOR(8 downto 0);
		CLK: in STD_LOGIC
	);
end pic;

architecture Behavioral of pic is
signal x : integer range 0 to 640 := 0;
signal minus_or_plus: integer := 1;
signal counter: integer range 0 to 1000000 := 0;
signal small_clk: std_logic := '0';
BEGIN
	clk_div : process(CLK) 
	begin
	-- Dzielnik zegara wejœciowego 50 MHz. Na podstawie sygna³u wejœciowego CLK_50MHz
	-- generowany jest wewnêtrzny sygna³ clk_25 (25 MHz). 
	if rising_edge (CLK) then
		if(counter > 833334) then -- odœwie¿anie ustawione na 60Hz 
			small_clk <= not small_clk;
			counter <= 0;
		else
			counter <= counter +1;
		end if;
	end if;
	end process;
	
	process(small_clk)
	begin
		if rising_edge(small_clk) then
			if(x + 300 >= 639 ) then -- x+300 - prawa krawêdŸ kwadratu, x - lewa krawêdŸ kwadratu
				minus_or_plus <= -1; -- s³u¿y do przesuwania kwadratu w lewo ( gdy jest plus ) i w prawo ( gdy jest minus )
				x <= x -1;
			elsif(x = 0) then
				minus_or_plus <= 1;	
				x <= x +1;
			else
				x <= x + minus_or_plus;
			end if;
		end if;
	end process;
	
	process( PIX_X, PIX_Y )
	begin
		if((to_integer(unsigned(PIX_X)) >= x) and to_integer(unsigned(PIX_X)) < (x + 300)) and 
		   (to_integer(unsigned(PIX_Y)) >= 100 and to_integer(unsigned(PIX_Y)) < 300)
			then
				RGB <= "100"; -- kolor kwadratu
		else 
				RGB <= "001"; -- kolor t³a
		end if;
	end process ;
end Behavioral;

