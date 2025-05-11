library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity BinaryCalc_tb is
end;

architecture bench of BinaryCalc_tb is

  component BinaryCalc
      Port ( a : inout STD_LOGIC;
             b : inout STD_LOGIC;
             c : inout STD_LOGIC;
             d:  inout STD_LOGIC;
             e : inout STD_LOGIC;
             f : inout STD_LOGIC;
             g : inout STD_LOGIC;
             h : inout STD_LOGIC;
             i : out STD_LOGIC;
             j : out STD_LOGIC;
             k : out STD_LOGIC;
             l : out STD_LOGIC;
             m : out STD_LOGIC);
  end component;

  signal a: STD_LOGIC;
  signal b: STD_LOGIC;
  signal c: STD_LOGIC;
  signal d: STD_LOGIC;
  signal e: STD_LOGIC;
  signal f: STD_LOGIC;
  signal g: STD_LOGIC;
  signal h: STD_LOGIC;
  signal i: STD_LOGIC;
  signal j: STD_LOGIC;
  signal k: STD_LOGIC;
  signal l: STD_LOGIC;
  signal m: STD_LOGIC;

begin

  uut: BinaryCalc port map ( a => a,
                             b => b,
                             c => c,
                             d => d,
                             e => e,
                             f => f,
                             g => g,
                             h => h,
                             i => i,
                             j => j,
                             k => k,
                             l => l,
                             m => m );

  stimulus: process
  begin
  
    -- Put initialisation code here
    a <= '0';
    b <= '0';
    c <= '0';
    d <= '0';
    e <= '0';
    f <= '0';
    g <= '0';
    h <= '0';
    
    a <= '0';
    b <= '1';
    c <= '1';
    d <= '1';
    e <= '0';
    f <= '1';
    g <= '1';
    h <= '0';

    -- Put test bench stimulus code here

    wait;
  end process;


end;