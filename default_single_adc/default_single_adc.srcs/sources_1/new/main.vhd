library ieee;
use ieee.std_logic_1164.all;

entity main is
port (
        rst       : in std_logic;
        clk       : in std_logic;


        --interface--
        vp_in     : in std_logic;
        vn_in     : in std_logic;
        vauxp0    : in std_logic;
        vauxn0    : in std_logic;
        mosi_a    : out std_logic;
        mosi_b    : out std_logic;
        sclk      : buffer std_logic;
        ss_n      : buffer STD_LOGIC_VECTOR(0 DOWNTO 0)
    );
end main;

architecture Behavioral of main is

component interface_main is
    port (
        rst       : in std_logic;
        clk       : in std_logic;
        vp_in     : in std_logic;
        vn_in     : in std_logic;
        vauxp0    : in std_logic;
        vauxn0    : in std_logic;
        mosi_a    : out std_logic;
        mosi_b    : out std_logic;
        sclk      : buffer std_logic;
        ss_n      : buffer STD_LOGIC_VECTOR(0 DOWNTO 0)
    );
end component;

begin

    interface_main_inst: interface_main
     port map(
        rst => rst,
        clk => clk,
        vp_in => vp_in,
        vn_in => vn_in,
        vauxp0 => vauxp0,
        vauxn0 => vauxn0,
        mosi_a => mosi_a,
        mosi_b => mosi_b,
        sclk => sclk,
        ss_n => ss_n
    );


end Behavioral;
