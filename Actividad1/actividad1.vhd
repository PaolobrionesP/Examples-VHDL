--*********************************
-- Author: Paolo
-- File: actividad1.vhd
-- Version: 1.0
-- Date: 05/2023
-- Comments: Original
--*********************************

-- Using Conditional Signal Assignment Statement
library ieee;
use ieee.std_logic_1164.all;

entity actividad1 is
    port (
            en      : in  std_logic;
            entrada : in  std_logic_vector(1 downto 0);
            salida  : out std_logic_vector(3 downto 0)
    );
end entity actividad1;

architecture top of actividad1 is
    signal q : std_logic_vector(3 downto 0);
begin
    q <= "0001" when entrada = "00" else
         "0010" when entrada = "01" else
         "0100" when entrada = "10" else
         "1000";
    
    salida <= q when en = '1' else "0000";

    
end architecture top;