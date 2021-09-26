----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.09.2021 14:11:01
-- Design Name: 
-- Module Name: DEMUX_1X2 - Behavioral
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

entity DEMUX_1X2 is
    Port ( in1 : in STD_LOGIC;
           s0 : in STD_LOGIC;
           y1 : out STD_LOGIC;
           y2 : out STD_LOGIC);
end DEMUX_1X2;

architecture Behavioral of DEMUX_1X2 is

begin

y1<=in1 when s0='0' else
    '0' when s0='1';   
y2<=in1 when s0='1' else
    '0' when s0='0'; 
end Behavioral;
