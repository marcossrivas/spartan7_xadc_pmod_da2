library ieee;
use ieee.std_logic_1164.all;

entity interface_main is
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
        ss_n      : buffer std_logic_vector(0 downto 0)
    );
end interface_main;

architecture Behavioral of interface_main is

------- dac ------------------------------------------------
component pmod_dac121S101 is
    port(
        clk        : in      std_logic;                      --system clock
        reset_n    : in      std_logic;                      --active low asynchronous reset
        dac_tx_ena : in      std_logic;                      --enable transaction with DACs
        dac_data_a : in      std_logic_vector(11 downto 0);  --data value to send to DAC A
        dac_data_b : in      std_logic_vector(11 downto 0);  --data value to send to DAC B
        busy       : out     std_logic;                      --indicates when transactions with DACs can be initiated
        mosi_a     : out     std_logic;                      --SPI bus to DAC A: master out, slave in (Din A)
        mosi_b     : out     std_logic;                      --SPI bus to DAC B: master out, slave in (Din B)
        sclk       : buffer  std_logic;                      --SPI bus to DAC: serial clock (SCLK)
        ss_n       : buffer  std_logic_vector(0 downto 0));  --SPI bus to DAC: slave select (~SYNC)
    end component;

-------- adc ----------------------------------------------
component xadc_controller is
    port (
        rst       : in std_logic;
        clk       : in std_logic;
        vp_in     : in std_logic;
        vn_in     : in std_logic;
        vauxp0    : in std_logic;
        vauxn0    : in std_logic;
        data: out std_logic_vector(15 downto 0)
    );
    end component;
------------------------------------------------------------
component clk_div is
port	(	clk: in  std_logic ;
            clkout	: out std_logic
);
end component;
----------------------------------------------------------
signal data_signal : std_logic_vector( 15 downto 0);
signal clk_div_signal : std_logic;
--------------------------------------------------------------

begin

clk_div_inst: clk_div
port map(
    clk => clk,
    clkout => clk_div_signal
);

pmod_dac121S101_inst: pmod_dac121S101
 port map(
    clk => clk,
    reset_n =>  '1',
    dac_tx_ena => clk_div_signal,
    dac_data_a => data_signal(15 downto 4), -- MSB 
    dac_data_b => (others => '0') ,
    busy => open,
    mosi_a => mosi_a,
    mosi_b => mosi_b,
    sclk => sclk,
    ss_n => ss_n
);

xadc_controller_inst: xadc_controller
 port map(
    rst => rst,
    clk => clk,
    vp_in => vp_in,
    vn_in => vn_in,
    vauxp0 => vauxp0,
    vauxn0 => vauxn0,
    data => data_signal
);

end Behavioral;
