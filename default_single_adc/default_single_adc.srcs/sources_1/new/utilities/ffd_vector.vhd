library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ffd_vector is

 port(
 Q_vector : out std_logic_vector(11 downto 0);
 D_vector :	in std_logic_vector(11 downto 0);
 clk, enable : in std_logic;
 reset : in std_logic
 );
 
end entity;

architecture Behavior of ffd_vector is

COMPONENT ffd is
	port
	(
		clk : in std_logic;
		D : in std_logic;
		Q : out std_logic;
		enable : in std_logic;
		rst : in std_logic
	);
end component;
 
begin
FFi: for i in 11 downto 0 generate
FFi: ffd
		port map (
						clk => clk,
						D => D_vector(i),
						Q => Q_vector(i),
						enable => enable,
						rst => reset
					);
end generate;


end Behavior;