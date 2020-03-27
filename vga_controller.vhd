
LIBRARY ieee;
USE ieee.std_logic_1164.all;
use IEEE.numeric_std.all;

entity vga_driver is
	port ( 
		CLK_50MHz : in STD_LOGIC;
		RGB : in STD_LOGIC_VECTOR(2 downto 0);
		VGA_R : out STD_LOGIC;
		VGA_G : out STD_LOGIC;
		VGA_B : out STD_LOGIC;
		VGA_HS : out STD_LOGIC;
		VGA_VS : out STD_LOGIC;
		PIX_X : out STD_LOGIC_VECTOR(9 downto 0);
		PIX_Y : out STD_LOGIC_VECTOR(8 downto 0) 
	);
   end vga_driver; 

ARCHITECTURE behavior OF vga_driver IS
	signal clk_25:  STD_LOGIC := '0';
	signal h_cnt: integer := 0;
	signal v_cnt: integer := 0;
	signal clk_cnt : integer := 0;
	
BEGIN

	clk_div : process(CLK_50MHz) 
	begin
	-- Dzielnik zegara wejœciowego 50 MHz. Na podstawie sygna³u wejœciowego CLK_50MHz
	-- generowany jest wewnêtrzny sygna³ clk_25 (25 MHz). 
	if rising_edge (CLK_50MHz) then
		clk_25 <= not clk_25;
	end if;
	end process;
	
	
	counters : process(clk_25) 
	begin
		if rising_edge(clk_25) then
			if h_cnt >= 799 then
			h_cnt <= 0;

		   if v_cnt >= 520 then
			  v_cnt <= 0;
		   else
			  v_cnt <= v_cnt+1;
		   end if ;
		else
		  h_cnt <= h_cnt+1;
		end if ;
	end if;
	end process;
	
	
	h_sync : process(h_cnt) 
	begin
-- 		Na podstawie licznika odchylania poziomego h_cnt generowany jest sygna³ synchronizacji
-- 		poziomej VGA_HS. 
	if(h_cnt >= 0 and h_cnt <= 655) or (h_cnt >= 752 and h_cnt <= 799) then
		VGA_HS <= '1';
		else 
		VGA_HS <= '0';
	end if;

	end process;
	
	
	v_sync : process(v_cnt) 
	begin
-- 		Na podstawie licznika odchylania pionowego v_cnt generowany jest sygna³ synchronizacji
--		pionowej VGA_VS. 

	if(v_cnt >= 0 and v_cnt <= 489) or (v_cnt >= 492 and v_cnt <= 520) then
		VGA_VS <= '1';
		else 
		VGA_VS <= '0';
	end if;	

	end process;
	
	
	color_pixel : process(h_cnt, v_cnt, RGB) 
	begin
		if h_cnt <= 639 and v_cnt <= 479 then
			PIX_X <= std_logic_vector(to_unsigned(h_cnt,10));
			PIX_Y <= std_logic_vector(to_unsigned(v_cnt,9));
			VGA_R <= RGB(2);
			VGA_G <= RGB(1);
			VGA_B <= RGB(0);
		else
--			PIX_X <= std_logic_vector(to_unsigned(640,10));
--			PIX_Y <= std_logic_vector(to_unsigned(480,9));
			PIX_X <= std_logic_vector(to_unsigned(h_cnt,10));
			PIX_Y <= std_logic_vector(to_unsigned(v_cnt,9));
			VGA_R <= '0';
			VGA_G <= '0';
			VGA_B <= '0';
		end if;
	end process;
	
END behavior;
