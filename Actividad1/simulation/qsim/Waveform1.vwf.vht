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
-- Generated on "05/11/2023 23:53:15"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          actividad3
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY actividad3_vhd_vec_tst IS
END actividad3_vhd_vec_tst;
ARCHITECTURE actividad3_arch OF actividad3_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL ctrl : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL x : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL y : STD_LOGIC_VECTOR(1 DOWNTO 0);
COMPONENT actividad3
	PORT (
	ctrl : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
	x : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
	y : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : actividad3
	PORT MAP (
-- list connections between master ports and signals
	ctrl => ctrl,
	x => x,
	y => y
	);
-- ctrl[1]
t_prcs_ctrl_1: PROCESS
BEGIN
	FOR i IN 1 TO 6
	LOOP
		ctrl(1) <= '0';
		WAIT FOR 80000 ps;
		ctrl(1) <= '1';
		WAIT FOR 80000 ps;
	END LOOP;
	ctrl(1) <= '0';
WAIT;
END PROCESS t_prcs_ctrl_1;
-- ctrl[0]
t_prcs_ctrl_0: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		ctrl(0) <= '0';
		WAIT FOR 40000 ps;
		ctrl(0) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	ctrl(0) <= '0';
WAIT;
END PROCESS t_prcs_ctrl_0;
-- x[1]
t_prcs_x_1: PROCESS
BEGIN
	x(1) <= '0';
WAIT;
END PROCESS t_prcs_x_1;
-- x[0]
t_prcs_x_0: PROCESS
BEGIN
	x(0) <= '1';
WAIT;
END PROCESS t_prcs_x_0;
END actividad3_arch;
