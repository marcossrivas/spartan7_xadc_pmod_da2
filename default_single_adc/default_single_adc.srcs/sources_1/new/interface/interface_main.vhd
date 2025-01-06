library ieee;
use ieee.std_logic_1164.all;

entity interface_main is
port (
        rst       : in std_logic;
        clk       : in std_logic;
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
        data: out std_logic_vector(15 downto 0);
        data_ready : out std_logic
    );
    end component;
------------------------------------------------------------
component clk_div is
port	(	clk: in  std_logic ;
            clkout	: out std_logic
);
end component;
----------------------------------------------------------
component processing_main is
    port (
        clk : in std_logic;
        rst : in std_logic;
        enable : in std_logic;
        data_in: in std_logic_vector( 11 downto 0);
        data_out : out std_logic_vector( 11 downto 0)
    );
end component;
-------------------------------------------------------
component ffd_vector is
    port(
        Q_vector : out std_logic_vector(11 downto 0);
        D_vector :	in std_logic_vector(11 downto 0);
        clk, enable : in std_logic;
        reset : in std_logic
        );
end component;
--------------------------------------------------------
signal input_buffer_in_signal_aux : std_logic_vector( 15 downto 0);
signal input_buffer_in_signal : std_logic_vector( 11 downto 0);
signal input_buffer_out_signal : std_logic_vector( 11 downto 0);
signal output_buffer_in_signal : std_logic_vector( 11 downto 0);
signal output_buffer_out_signal : std_logic_vector( 11 downto 0);

signal clk_div_signal : std_logic;
signal enable_signal : std_logic;
-------------------------------------------------------------

begin
    
clk_div_inst: clk_div
port map(
    clk => clk,
    clkout => clk_div_signal
);

processing_main_inst: processing_main
 port map(
    clk => clk,
    rst => rst,
    enable => enable_signal,
    data_in => input_buffer_out_signal,
    data_out => output_buffer_in_signal
);

pmod_dac121S101_inst: pmod_dac121S101
 port map(
    clk => clk,
    reset_n => '1',
    dac_tx_ena => enable_signal,
    dac_data_a => output_buffer_out_signal,  
    dac_data_b => (others => '0'),
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
    vp_in => '0',
    vn_in => '0',
    vauxp0 => vauxp0,
    vauxn0 => vauxn0,
    data_ready => enable_signal,
    data => input_buffer_in_signal_aux
);

input_buffer_in_signal <= input_buffer_in_signal_aux(15 downto 4); -- sending MSB

input_buffer : ffd_vector
 port map(
    Q_vector => input_buffer_out_signal,
    D_vector => input_buffer_in_signal,
    clk => clk,
    enable => enable_signal,
    reset => rst
);

output_buffer : ffd_vector
 port map(
    Q_vector => output_buffer_out_signal,
    D_vector => output_buffer_in_signal,
    clk => clk,
    enable => enable_signal,
    reset => rst
);

end Behavioral;
