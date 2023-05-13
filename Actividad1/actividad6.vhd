--*********************************
-- Author: Paolo
-- File: actividad6.vhd
-- Version: 1.0
-- Date: 05/2023
-- Comments: Original
--********************************* 

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity actividad6 is
  port (
            a : in std_logic_vector(7 downto 0);
            ctrl : in std_logic_vector(2 downto 0);
            y : out std_logic_vector(7 downto 0)
  ) ;
end actividad6 ;

architecture arch of actividad6 is
	signal amount : integer;
begin 
	amount <= to_integer(unsigned(ctrl));
   y <= to_stdlogicvector(to_bitvector(a) sll amount); 


end architecture ; -- arch