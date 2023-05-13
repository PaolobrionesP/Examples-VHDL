--*********************************
-- Author: Paolo
-- File: actividad4.vhd
-- Version: 1.0
-- Date: 05/2023
-- Comments: Original
--*********************************

--Using concurrent signal assignment statement
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;

entity actividad4 is
    port (
            a : in std_logic_vector(7 downto 0);
            b : in std_logic_vector(7 downto 0);
            agtb : out std_logic
    );
end entity actividad4;

architecture concurrente of actividad4 is
    
begin
    agtb <= '1' when a(7)>b(7) else '0';
    
    
end architecture concurrente;
