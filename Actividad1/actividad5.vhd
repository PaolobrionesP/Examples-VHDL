--*********************************
-- Author: Paolo
-- File: actividad5.vhd
-- Version: 1.0
-- Date: 05/2023
-- Comments: Original
--*********************************

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity actividad5 is
    port (
            a : in std_logic_vector(7 downto 0);
            b : in std_logic_vector(7 downto 0);
            agtb : out std_logic
    );
end entity actividad5;

architecture concurrente of actividad5 is
    signal aux : std_logic;
begin
    aux <= a(7) xor b(7);

    agtb <= '1' when aux = '0' else 
            '0' ;
    
end architecture concurrente;