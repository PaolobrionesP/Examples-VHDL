--*********************************
-- Author: Paolo
-- File: actividad3.vhd
-- Version: 1.0
-- Date: 05/2023
-- Comments: Original
--*********************************

library ieee;
use ieee.std_logic_1164.all;

entity actividad3 is
    port (
        ctrl : in std_logic_vector(1 downto 0);
        x    : in std_logic_vector(1 downto 0);
        y    : out std_logic_vector(1 downto 0)
    );
end entity actividad3;

architecture selectiva of actividad3 is
    
begin
    
    with ctrl select
        y <= x when "00",  -- pass
             x(0) & x(1) when "01", -- cross
             (others => x(0)) when "10", -- broadcast x0
             (others => x(1)) when "11"; -- broadcast x1
   
end architecture selectiva;

