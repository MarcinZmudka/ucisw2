
-- VHDL Instantiation Created from source file pic.vhd -- 19:04:53 05/21/2020
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT pic
	PORT(
		PIX_X : IN std_logic_vector(9 downto 0);
		PIX_Y : IN std_logic_vector(8 downto 0);
		BUTTON_DATA : IN std_logic_vector(7 downto 0);
		READ_BUTTON : IN std_logic;
		BUTTON_LET : IN std_logic;
		CLK : IN std_logic;          
		RGB : OUT std_logic_vector(2 downto 0)
		);
	END COMPONENT;

	Inst_pic: pic PORT MAP(
		RGB => ,
		PIX_X => ,
		PIX_Y => ,
		BUTTON_DATA => ,
		READ_BUTTON => ,
		BUTTON_LET => ,
		CLK => 
	);


