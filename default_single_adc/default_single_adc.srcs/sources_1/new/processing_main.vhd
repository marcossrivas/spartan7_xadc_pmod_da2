library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity processing_main is 
port (
    clk : in std_logic;
    rst : in std_logic;
    enable : in std_logic;
    data_in: in std_logic_vector( 11 downto 0);
    data_out : out std_logic_vector( 11 downto 0)
);
end entity;

architecture Behavior of processing_main is

begin

data_out <= data_in;


end architecture;