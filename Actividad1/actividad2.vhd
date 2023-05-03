--*********************************
-- Author: Paolo
-- File: actividad2.vhd
-- Version: 1.0
-- Date: 05/2023
-- Comments: Original
--*********************************

-- Using Selected Signal Assignment Statement
library ieee;
use ieee.std_logic_1164.all;

entity actividad2 is
    port (
            en      : in  std_logic;
            entrada : in  std_logic_vector(1 downto 0);
            salida  : out std_logic_vector(3 downto 0)
    );
end entity actividad2;

architecture top of actividad2 is
    signal q : std_logic_vector(3 downto 0);
begin
    with entrada select
        q <= "0001" when "00",
             "0010" when "01",
             "0100" when "10",
             "1000" when others;
    
    with en select
        salida <=   q when '1',
                  "0000" when others;

end architecture top;