library ieee;
use ieee.std_logic_1164.all;

entity xadc_controller is
port (
    rst       : in std_logic;
    clk       : in std_logic;
    vp_in     : in std_logic;
    vn_in     : in std_logic;
    vauxp0    : in std_logic;
    vauxn0    : in std_logic;

    data      : out std_logic_vector(15 downto 0);
    data_ready: out std_logic

);
end xadc_controller;

architecture Behavioral of xadc_controller is

-- aux signals
signal enable_xadc_signal     :   std_logic;

component xadc_wiz_0 is
    port
    (
    daddr_in        : in  std_logic_vector(6 downto 0);     -- Address bus for the dynamic reconfiguration port
    den_in          : in  std_logic;                         -- Enable Signal for the dynamic reconfiguration port
    di_in           : in  std_logic_vector(15 downto 0);    -- Input data bus for the dynamic reconfiguration port
    dwe_in          : in  std_logic;                         -- Write Enable for the dynamic reconfiguration port
    do_out          : out  std_logic_vector(15 downto 0);   -- Output data bus for dynamic reconfiguration port
    drdy_out        : out  std_logic;                        -- Data ready signal for the dynamic reconfiguration port
    dclk_in         : in  std_logic;                         -- Clock input for the dynamic reconfiguration port
    reset_in        : in  std_logic;                         -- Reset signal for the System Monitor control logic
    vauxp0          : in  std_logic;                         -- Auxiliary Channel 0
    vauxn0          : in  std_logic;
    busy_out        : out  std_logic;                        -- ADC Busy signal
    channel_out     : out  std_logic_vector(4 downto 0);    -- Channel Selection Outputs
    eoc_out         : out  std_logic;                        -- End of Conversion Signal
    eos_out         : out  std_logic;                        -- End of Sequence Signal
    alarm_out       : out std_logic;                         -- OR'ed output of all the Alarms
    vp_in           : in  std_logic;                         -- Dedicated Analog Input Pair
    vn_in           : in  std_logic
);
end component;

begin

xadc_wiz_0_inst: xadc_wiz_0

 port map(
    daddr_in => "0010000", -- A0 channel
    den_in => enable_xadc_signal,
    di_in => (others =>'0'),
    dwe_in => '0',
    do_out => data,
    drdy_out => data_ready,
    dclk_in => clk,
    reset_in => rst,
    vauxp0 => vauxp0,
    vauxn0 => vauxn0,
    busy_out => open,
    channel_out => open,
    eoc_out => enable_xadc_signal,
    eos_out => open,
    alarm_out => open,
    vp_in => vp_in, -- 11d
    vn_in => vn_in
);


 end architecture;