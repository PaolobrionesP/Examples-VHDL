-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "05/11/2023 23:11:16"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          actividad2
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY actividad2_vhd_vec_tst IS
END actividad2_vhd_vec_tst;
ARCHITECTURE actividad2_arch OF actividad2_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL en : STD_LOGIC;
SIGNAL entrada : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL salida : STD_LOGIC_VECTOR(3 DOWNTO 0);
COMPONENT actividad2
	PORT (
	en : IN STD_LOGIC;
	entrada : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
	salida : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : actividad2
	PORT MAP (
-- list connections between master ports and signals
	en => en,
	entrada => entrada,
	salida => salida
	);

-- en
t_prcs_en: PROCESS
BEGIN
	en <= '1';
	WAIT FOR 120000 ps;
	en <= '0';
	WAIT FOR 110000 ps;
	en <= '1';
	WAIT FOR 50000 ps;
	en <= '0';
WAIT;
END PROCESS t_prcs_en;
-- entrada[1]
t_prcs_entrada_1: PROCESS
BEGIN
	entrada(1) <= '0';
	WAIT FOR 20000 ps;
	entrada(1) <= '1';
	WAIT FOR 20000 ps;
	entrada(1) <= '0';
	WAIT FOR 40000 ps;
	entrada(1) <= '1';
	WAIT FOR 60000 ps;
	entrada(1) <= '0';
	WAIT FOR 60000 ps;
	entrada(1) <= '1';
	WAIT FOR 20000 ps;
	entrada(1) <= '0';
	WAIT FOR 20000 ps;
	entrada(1) <= '1';
	WAIT FOR 20000 ps;
	entrada(1) <= '0';
	WAIT FOR 20000 ps;
	entrada(1) <= '1';
	WAIT FOR 20000 ps;
	entrada(1) <= '0';
	WAIT FOR 60000 ps;
	entrada(1) <= '1';
	WAIT FOR 60000 ps;
	entrada(1) <= '0';
	WAIT FOR 60000 ps;
	entrada(1) <= '1';
	WAIT FOR 40000 ps;
	entrada(1) <= '0';
	WAIT FOR 80000 ps;
	entrada(1) <= '1';
	WAIT FOR 80000 ps;
	entrada(1) <= '0';
	WAIT FOR 20000 ps;
	entrada(1) <= '1';
	WAIT FOR 20000 ps;
	entrada(1) <= '0';
	WAIT FOR 20000 ps;
	entrada(1) <= '1';
	WAIT FOR 60000 ps;
	entrada(1) <= '0';
	WAIT FOR 80000 ps;
	entrada(1) <= '1';
	WAIT FOR 20000 ps;
	entrada(1) <= '0';
	WAIT FOR 40000 ps;
	entrada(1) <= '1';
	WAIT FOR 20000 ps;
	entrada(1) <= '0';
WAIT;
END PROCESS t_prcs_entrada_1;
-- entrada[0]
t_prcs_entrada_0: PROCESS
BEGIN
	entrada(0) <= '0';
	WAIT FOR 20000 ps;
	entrada(0) <= '1';
	WAIT FOR 20000 ps;
	entrada(0) <= '0';
	WAIT FOR 40000 ps;
	entrada(0) <= '1';
	WAIT FOR 40000 ps;
	entrada(0) <= '0';
	WAIT FOR 20000 ps;
	entrada(0) <= '1';
	WAIT FOR 20000 ps;
	entrada(0) <= '0';
	WAIT FOR 20000 ps;
	entrada(0) <= '1';
	WAIT FOR 20000 ps;
	entrada(0) <= '0';
	WAIT FOR 80000 ps;
	entrada(0) <= '1';
	WAIT FOR 20000 ps;
	entrada(0) <= '0';
	WAIT FOR 40000 ps;
	entrada(0) <= '1';
	WAIT FOR 20000 ps;
	entrada(0) <= '0';
	WAIT FOR 60000 ps;
	entrada(0) <= '1';
	WAIT FOR 20000 ps;
	entrada(0) <= '0';
	WAIT FOR 20000 ps;
	entrada(0) <= '1';
	WAIT FOR 20000 ps;
	entrada(0) <= '0';
	WAIT FOR 20000 ps;
	entrada(0) <= '1';
	WAIT FOR 20000 ps;
	entrada(0) <= '0';
	WAIT FOR 40000 ps;
	entrada(0) <= '1';
	WAIT FOR 80000 ps;
	entrada(0) <= '0';
	WAIT FOR 20000 ps;
	entrada(0) <= '1';
	WAIT FOR 60000 ps;
	entrada(0) <= '0';
	WAIT FOR 20000 ps;
	entrada(0) <= '1';
	WAIT FOR 80000 ps;
	entrada(0) <= '0';
	WAIT FOR 40000 ps;
	entrada(0) <= '1';
	WAIT FOR 60000 ps;
	entrada(0) <= '0';
	WAIT FOR 20000 ps;
	entrada(0) <= '1';
	WAIT FOR 40000 ps;
	entrada(0) <= '0';
WAIT;
END PROCESS t_prcs_entrada_0;
END actividad2_arch;
