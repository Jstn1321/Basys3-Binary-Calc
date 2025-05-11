----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/11/2024 08:41:43 PM
-- Design Name: 
-- Module Name: BinaryCalc - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity BinaryCalc is
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
end BinaryCalc;

architecture Behavioral of BinaryCalc is
signal out1,out2,out3,out4,out5,out6,out7,out8,out9,out10,out11,out12 : std_logic;
begin

out1 <= a AND b;
out2 <= a XOR b;
out3 <= c AND d;
out4 <= c XOR d;
out5 <= e AND f;
out6 <= e XOR f;
out7 <= g AND h;

i <= g XOR h;
j <= out7 XOR out6;

out8 <= out6 AND out7;
out9 <= out8 XOR out5;

k <= out9 XOR out4;

out10 <= out4 AND out9;
out11 <= out10 XOR out3;

l <= out11 XOR out2;

out12 <= out2 AND out11;

m <= out1 XOR out12;

end Behavioral;
