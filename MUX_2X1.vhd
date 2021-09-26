----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.09.2021 13:49:21
-- Design Name: 
-- Module Name: MUX_2X1 - Behavioral
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

entity MUX_2X1 is
    Port ( in1 : in STD_LOGIC;
           in2 : in STD_LOGIC;
           y1 : out STD_LOGIC;
           S0 : in STD_LOGIC);
end MUX_2X1;

architecture Behavioral of MUX_2X1 is

begin
y1<=in1 when S0='0' else
in2 when S0='1' ;

end Behavioral;
