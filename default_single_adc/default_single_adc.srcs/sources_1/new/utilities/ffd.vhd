library ieee;
use ieee.std_logic_1164.all;
--every port has positive logic !!
	
entity ffd is
	port
	(
		clk : in std_logic;
		D : in std_logic;
		Q : out std_logic;
		enable : in std_logic;
		rst : in std_logic
	);
end ffd;

architecture Behavior of ffd is

begin

process(clk, rst, enable)
begin
	if rst = '1' then
		Q <= '0';
	elsif rising_edge(clk) and enable = '1' then
		Q <= D; 
	end if;
end process;
--
end Behavior;

