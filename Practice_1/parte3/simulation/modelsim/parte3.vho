-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "04/27/2022 15:19:46"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	placa_tb IS
    PORT (
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX7 : OUT std_logic_vector(6 DOWNTO 0);
	SW : IN std_logic_vector(17 DOWNTO 0);
	KEY : IN std_logic_vector(8 DOWNTO 0);
	LEDG : OUT std_logic_vector(8 DOWNTO 0)
	);
END placa_tb;

-- Design Ports Information
-- HEX0[0]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX0[1]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX0[2]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX0[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX0[4]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX0[5]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX0[6]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX1[0]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX1[1]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX1[3]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX1[4]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX1[5]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX1[6]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX2[1]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX2[2]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX2[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX2[4]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX2[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX2[6]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX3[0]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX3[1]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX3[2]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX3[3]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX3[4]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX3[5]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX3[6]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX4[0]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX4[1]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX4[2]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX4[3]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX4[4]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX4[5]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX4[6]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX5[0]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX5[1]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX5[2]	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX5[3]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX5[4]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX5[5]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX5[6]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX6[0]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX6[1]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX6[2]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX6[3]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX6[4]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX6[5]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX6[6]	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX7[0]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX7[1]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX7[2]	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX7[3]	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX7[4]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX7[5]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- HEX7[6]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- SW[4]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[4]	=>  Location: PIN_C3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[5]	=>  Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[6]	=>  Location: PIN_Y10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[7]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[8]	=>  Location: PIN_AA9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[1]	=>  Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[2]	=>  Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[3]	=>  Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[4]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[5]	=>  Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[6]	=>  Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[7]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- LEDG[8]	=>  Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
-- SW[11]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF placa_tb IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(8 DOWNTO 0);
SIGNAL \Mod4|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod4|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod4|auto_generated|divider|divider|StageOut[30]~0_combout\ : std_logic;
SIGNAL \Mod4|auto_generated|divider|divider|StageOut[33]~2_combout\ : std_logic;
SIGNAL \Mod4|auto_generated|divider|divider|StageOut[31]~7_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[28]~0_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[27]~3_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[26]~5_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[25]~6_combout\ : std_logic;
SIGNAL \cache|cache[1][10]~regout\ : std_logic;
SIGNAL \cache|cache[1][8]~regout\ : std_logic;
SIGNAL \cache|Equal17~2_combout\ : std_logic;
SIGNAL \cache|cache[2][5]~regout\ : std_logic;
SIGNAL \cache|cache[2][4]~regout\ : std_logic;
SIGNAL \cache|Equal21~0_combout\ : std_logic;
SIGNAL \cache|cache[2][0]~regout\ : std_logic;
SIGNAL \cache|cache~1_combout\ : std_logic;
SIGNAL \cache|cache[1][12]~regout\ : std_logic;
SIGNAL \cache|Equal23~0_combout\ : std_logic;
SIGNAL \cache|cache~5_combout\ : std_logic;
SIGNAL \cache|out[3]~5_combout\ : std_logic;
SIGNAL \cache|cache[0][13]~regout\ : std_logic;
SIGNAL \cache|cache~8_combout\ : std_logic;
SIGNAL \cache|out[3]~11_combout\ : std_logic;
SIGNAL \cache|cache[3][1]~regout\ : std_logic;
SIGNAL \cache|cache[1][3]~regout\ : std_logic;
SIGNAL \cache|cache[3][3]~regout\ : std_logic;
SIGNAL \cache|cache[2][2]~regout\ : std_logic;
SIGNAL \cache|cache[3][7]~19_combout\ : std_logic;
SIGNAL \cache|cache~27_combout\ : std_logic;
SIGNAL \cache|cache[1][10]~28_combout\ : std_logic;
SIGNAL \cache|cache~58_combout\ : std_logic;
SIGNAL \cache|cache~60_combout\ : std_logic;
SIGNAL \cache|cache~63_combout\ : std_logic;
SIGNAL \cache|cache~64_combout\ : std_logic;
SIGNAL \cache|cache~65_combout\ : std_logic;
SIGNAL \cache|cache~68_combout\ : std_logic;
SIGNAL \cache|cache~69_combout\ : std_logic;
SIGNAL \cache|cache[0][13]~70_combout\ : std_logic;
SIGNAL \cache|cache~71_combout\ : std_logic;
SIGNAL \cache|cache~72_combout\ : std_logic;
SIGNAL \cache|cache~73_combout\ : std_logic;
SIGNAL \cache|cache~80_combout\ : std_logic;
SIGNAL \cache|cache[2][4]~98_combout\ : std_logic;
SIGNAL \cache|cache[3][1]~109_combout\ : std_logic;
SIGNAL \cache|cache[2][2]~110_combout\ : std_logic;
SIGNAL \cache|cache[3][3]~feeder_combout\ : std_logic;
SIGNAL \cache|cache~87_combout\ : std_logic;
SIGNAL \cache|cache~9_combout\ : std_logic;
SIGNAL \cache|cache~74_combout\ : std_logic;
SIGNAL \cache|cache[0][12]~regout\ : std_logic;
SIGNAL \cache|cache[1][5]~95_combout\ : std_logic;
SIGNAL \cache|cache~14_combout\ : std_logic;
SIGNAL \cache|hit~1_combout\ : std_logic;
SIGNAL \cache|cache~66_combout\ : std_logic;
SIGNAL \cache|cache[1][13]~0_combout\ : std_logic;
SIGNAL \cache|hit~2_combout\ : std_logic;
SIGNAL \cache|cache~6_combout\ : std_logic;
SIGNAL \cache|cache~67_combout\ : std_logic;
SIGNAL \cache|cache[1][13]~regout\ : std_logic;
SIGNAL \cache|cache~3_combout\ : std_logic;
SIGNAL \cache|cache~24_combout\ : std_logic;
SIGNAL \cache|cache~25_combout\ : std_logic;
SIGNAL \cache|cache~4_combout\ : std_logic;
SIGNAL \cache|Equal30~0_combout\ : std_logic;
SIGNAL \cache|cache[1][4]~26_combout\ : std_logic;
SIGNAL \cache|cache[1][5]~regout\ : std_logic;
SIGNAL \cache|cache[1][4]~regout\ : std_logic;
SIGNAL \cache|Equal17~0_combout\ : std_logic;
SIGNAL \cache|cache[1][6]~96_combout\ : std_logic;
SIGNAL \cache|cache[1][6]~regout\ : std_logic;
SIGNAL \cache|cache[1][7]~regout\ : std_logic;
SIGNAL \cache|Equal17~1_combout\ : std_logic;
SIGNAL \cache|Equal17~3_combout\ : std_logic;
SIGNAL \cache|cache~7_combout\ : std_logic;
SIGNAL \cache|cache~43_combout\ : std_logic;
SIGNAL \cache|out[3]~22_combout\ : std_logic;
SIGNAL \cache|cache[3][7]~18_combout\ : std_logic;
SIGNAL \cache|cache~10_combout\ : std_logic;
SIGNAL \cache|cache[0][4]~50_combout\ : std_logic;
SIGNAL \cache|cache[0][4]~51_combout\ : std_logic;
SIGNAL \cache|cache[0][4]~regout\ : std_logic;
SIGNAL \cache|cache[0][5]~regout\ : std_logic;
SIGNAL \cache|Equal13~0_combout\ : std_logic;
SIGNAL \cache|cache[0][8]~regout\ : std_logic;
SIGNAL \cache|cache[0][10]~feeder_combout\ : std_logic;
SIGNAL \cache|cache~52_combout\ : std_logic;
SIGNAL \cache|cache~53_combout\ : std_logic;
SIGNAL \cache|cache[0][10]~regout\ : std_logic;
SIGNAL \cache|Equal13~2_combout\ : std_logic;
SIGNAL \cache|cache[0][6]~104_combout\ : std_logic;
SIGNAL \cache|cache[0][6]~regout\ : std_logic;
SIGNAL \cache|cache[0][7]~regout\ : std_logic;
SIGNAL \cache|Equal13~1_combout\ : std_logic;
SIGNAL \cache|Equal13~3_combout\ : std_logic;
SIGNAL \cache|hit~0_combout\ : std_logic;
SIGNAL \cache|cache~81_combout\ : std_logic;
SIGNAL \cache|cache~89_combout\ : std_logic;
SIGNAL \cache|cache[3][4]~92_combout\ : std_logic;
SIGNAL \cache|cache[3][4]~regout\ : std_logic;
SIGNAL \cache|cache[3][5]~regout\ : std_logic;
SIGNAL \cache|Equal25~0_combout\ : std_logic;
SIGNAL \cache|cache[3][7]\ : std_logic;
SIGNAL \cache|cache[3][6]\ : std_logic;
SIGNAL \cache|Equal25~1_combout\ : std_logic;
SIGNAL \cache|cache[3][3]~46_combout\ : std_logic;
SIGNAL \cache|cache~82_combout\ : std_logic;
SIGNAL \cache|cache~83_combout\ : std_logic;
SIGNAL \cache|cache~78_combout\ : std_logic;
SIGNAL \cache|cache~79_combout\ : std_logic;
SIGNAL \cache|cache~90_combout\ : std_logic;
SIGNAL \cache|cache[3][13]~regout\ : std_logic;
SIGNAL \cache|cache~11_combout\ : std_logic;
SIGNAL \cache|cache~22_combout\ : std_logic;
SIGNAL \cache|Equal32~0_combout\ : std_logic;
SIGNAL \cache|cache[3][9]~21_combout\ : std_logic;
SIGNAL \cache|cache[3][9]~23_combout\ : std_logic;
SIGNAL \cache|cache[3][9]~regout\ : std_logic;
SIGNAL \cache|cache[3][8]\ : std_logic;
SIGNAL \cache|Equal25~2_combout\ : std_logic;
SIGNAL \cache|Equal25~3_combout\ : std_logic;
SIGNAL \cache|cache~75_combout\ : std_logic;
SIGNAL \cache|cache~76_combout\ : std_logic;
SIGNAL \cache|cache~77_combout\ : std_logic;
SIGNAL \cache|cache[3][12]~regout\ : std_logic;
SIGNAL \cache|cache~12_combout\ : std_logic;
SIGNAL \cache|cache[3][7]~20_combout\ : std_logic;
SIGNAL \cache|cache[2][7]~99_combout\ : std_logic;
SIGNAL \cache|cache~55_combout\ : std_logic;
SIGNAL \cache|cache[0][13]~56_combout\ : std_logic;
SIGNAL \cache|cache[2][13]~57_combout\ : std_logic;
SIGNAL \cache|cache~59_combout\ : std_logic;
SIGNAL \cache|cache[2][12]~regout\ : std_logic;
SIGNAL \cache|cache~2_combout\ : std_logic;
SIGNAL \cache|cache~54_combout\ : std_logic;
SIGNAL \cache|cache~61_combout\ : std_logic;
SIGNAL \cache|cache~62_combout\ : std_logic;
SIGNAL \cache|cache[2][13]~regout\ : std_logic;
SIGNAL \cache|cache~29_combout\ : std_logic;
SIGNAL \cache|cache~30_combout\ : std_logic;
SIGNAL \cache|cache~31_combout\ : std_logic;
SIGNAL \cache|cache[2][8]~35_combout\ : std_logic;
SIGNAL \cache|cache[2][8]~36_combout\ : std_logic;
SIGNAL \cache|cache[2][7]~regout\ : std_logic;
SIGNAL \cache|cache[2][6]~regout\ : std_logic;
SIGNAL \cache|Equal21~1_combout\ : std_logic;
SIGNAL \cache|cache[2][8]~regout\ : std_logic;
SIGNAL \cache|cache~37_combout\ : std_logic;
SIGNAL \cache|cache~32_combout\ : std_logic;
SIGNAL \cache|cache[2][9]~38_combout\ : std_logic;
SIGNAL \cache|cache[2][9]~regout\ : std_logic;
SIGNAL \cache|Equal21~2_combout\ : std_logic;
SIGNAL \cache|Equal21~3_combout\ : std_logic;
SIGNAL \cache|Equal31~0_combout\ : std_logic;
SIGNAL \cache|cache[2][15]~33_combout\ : std_logic;
SIGNAL \cache|cache[2][15]~34_combout\ : std_logic;
SIGNAL \cache|cache[2][15]~regout\ : std_logic;
SIGNAL \cache|always0~0_combout\ : std_logic;
SIGNAL \cache|out[3]~10_combout\ : std_logic;
SIGNAL \cache|cache[2][1]~40_combout\ : std_logic;
SIGNAL \cache|cache[2][1]~41_combout\ : std_logic;
SIGNAL \cache|cache[2][3]~regout\ : std_logic;
SIGNAL \cache|out[3]~23_combout\ : std_logic;
SIGNAL \cache|cache[0][3]~44_combout\ : std_logic;
SIGNAL \cache|cache[0][3]~42_combout\ : std_logic;
SIGNAL \cache|cache[0][3]~45_combout\ : std_logic;
SIGNAL \cache|cache[0][3]~regout\ : std_logic;
SIGNAL \cache|out[3]~2_combout\ : std_logic;
SIGNAL \cache|out~16_combout\ : std_logic;
SIGNAL \cache|out~17_combout\ : std_logic;
SIGNAL \cache|out[3]~6_combout\ : std_logic;
SIGNAL \cache|out[3]~7_combout\ : std_logic;
SIGNAL \cache|out~18_combout\ : std_logic;
SIGNAL \cache|out[3]~9_combout\ : std_logic;
SIGNAL \cache|out[3]~12_combout\ : std_logic;
SIGNAL \cache|cache~88_combout\ : std_logic;
SIGNAL \cache|cache[3][3]~47_combout\ : std_logic;
SIGNAL \cache|cache[3][3]~48_combout\ : std_logic;
SIGNAL \cache|cache[3][3]~49_combout\ : std_logic;
SIGNAL \cache|cache[3][2]~regout\ : std_logic;
SIGNAL \cache|Equal10~0_combout\ : std_logic;
SIGNAL \cache|cache[1][3]~85_combout\ : std_logic;
SIGNAL \cache|cache[1][3]~86_combout\ : std_logic;
SIGNAL \cache|cache[1][2]~regout\ : std_logic;
SIGNAL \cache|cache[0][2]~111_combout\ : std_logic;
SIGNAL \cache|cache[0][2]~regout\ : std_logic;
SIGNAL \cache|out~19_combout\ : std_logic;
SIGNAL \cache|out~20_combout\ : std_logic;
SIGNAL \cache|out~21_combout\ : std_logic;
SIGNAL \cache|cache~84_combout\ : std_logic;
SIGNAL \cache|cache[2][1]~regout\ : std_logic;
SIGNAL \cache|cache[0][1]~feeder_combout\ : std_logic;
SIGNAL \cache|cache[0][1]~regout\ : std_logic;
SIGNAL \cache|cache[1][1]~regout\ : std_logic;
SIGNAL \cache|out~13_combout\ : std_logic;
SIGNAL \cache|out~14_combout\ : std_logic;
SIGNAL \cache|out~15_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[37]~1_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[36]~0_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[38]~2_combout\ : std_logic;
SIGNAL \cache|cache[1][0]~13_combout\ : std_logic;
SIGNAL \cache|cache~15_combout\ : std_logic;
SIGNAL \cache|cache[1][0]~16_combout\ : std_logic;
SIGNAL \cache|cache[1][0]~17_combout\ : std_logic;
SIGNAL \cache|cache[1][0]~regout\ : std_logic;
SIGNAL \cache|cache~39_combout\ : std_logic;
SIGNAL \cache|cache[3][0]~feeder_combout\ : std_logic;
SIGNAL \cache|cache[3][0]~regout\ : std_logic;
SIGNAL \cache|cache[0][0]~regout\ : std_logic;
SIGNAL \cache|out~3_combout\ : std_logic;
SIGNAL \cache|out~4_combout\ : std_logic;
SIGNAL \cache|out~8_combout\ : std_logic;
SIGNAL \d4|WideOr6~0_combout\ : std_logic;
SIGNAL \d4|WideOr5~0_combout\ : std_logic;
SIGNAL \d4|WideOr4~0_combout\ : std_logic;
SIGNAL \d4|WideOr3~0_combout\ : std_logic;
SIGNAL \d4|WideOr2~0_combout\ : std_logic;
SIGNAL \d4|WideOr1~0_combout\ : std_logic;
SIGNAL \d4|WideOr0~0_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \Mod4|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \Mod4|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \Mod4|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \Mod4|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ : std_logic;
SIGNAL \Mod4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \Mod4|auto_generated|divider|divider|StageOut[31]~6_combout\ : std_logic;
SIGNAL \Mod4|auto_generated|divider|divider|StageOut[30]~1_combout\ : std_logic;
SIGNAL \Mod4|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : std_logic;
SIGNAL \Mod4|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod4|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod4|auto_generated|divider|divider|StageOut[33]~3_combout\ : std_logic;
SIGNAL \Mod4|auto_generated|divider|divider|StageOut[32]~4_combout\ : std_logic;
SIGNAL \Mod4|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : std_logic;
SIGNAL \Mod4|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : std_logic;
SIGNAL \Mod4|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \Mod4|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ : std_logic;
SIGNAL \Mod4|auto_generated|divider|divider|StageOut[37]~9_combout\ : std_logic;
SIGNAL \Mod4|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod4|auto_generated|divider|divider|StageOut[36]~8_combout\ : std_logic;
SIGNAL \Mod4|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod4|auto_generated|divider|divider|StageOut[32]~5_combout\ : std_logic;
SIGNAL \Mod4|auto_generated|divider|divider|StageOut[38]~10_combout\ : std_logic;
SIGNAL \d6|WideOr6~0_combout\ : std_logic;
SIGNAL \d6|WideOr5~0_combout\ : std_logic;
SIGNAL \d6|WideOr4~0_combout\ : std_logic;
SIGNAL \d6|WideOr3~0_combout\ : std_logic;
SIGNAL \d6|WideOr2~0_combout\ : std_logic;
SIGNAL \d6|WideOr1~0_combout\ : std_logic;
SIGNAL \d6|WideOr0~0_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[28]~1_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[27]~2_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[26]~4_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|StageOut[25]~7_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~1_cout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~3_cout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~5_cout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \d7|WideOr6~0_combout\ : std_logic;
SIGNAL \d7|WideOr4~0_combout\ : std_logic;
SIGNAL \d7|WideOr1~0_combout\ : std_logic;
SIGNAL \cache|out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \SW~combout\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \KEY~combout\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \ALT_INV_SW~combout\ : std_logic_vector(17 DOWNTO 17);
SIGNAL \d6|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \d4|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \Div2|auto_generated|divider|divider|ALT_INV_add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \Div1|auto_generated|divider|divider|ALT_INV_add_sub_6_result_int[5]~8_combout\ : std_logic;

BEGIN

HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
ww_SW <= SW;
ww_KEY <= KEY;
LEDG <= ww_LEDG;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_SW~combout\(17) <= NOT \SW~combout\(17);
\d6|ALT_INV_WideOr0~0_combout\ <= NOT \d6|WideOr0~0_combout\;
\d4|ALT_INV_WideOr0~0_combout\ <= NOT \d4|WideOr0~0_combout\;
\Div2|auto_generated|divider|divider|ALT_INV_add_sub_6_result_int[5]~8_combout\ <= NOT \Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\;
\Div1|auto_generated|divider|divider|ALT_INV_add_sub_6_result_int[5]~8_combout\ <= NOT \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\;

-- Location: LCCOMB_X2_Y15_N6
\Mod4|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod4|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = \SW~combout\(13) $ (VCC)
-- \Mod4|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY(\SW~combout\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(13),
	datad => VCC,
	combout => \Mod4|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \Mod4|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X1_Y15_N20
\Mod4|auto_generated|divider|divider|add_sub_7_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod4|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ = (\Mod4|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & (((\Mod4|auto_generated|divider|divider|StageOut[32]~5_combout\) # 
-- (\Mod4|auto_generated|divider|divider|StageOut[32]~4_combout\)))) # (!\Mod4|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((((\Mod4|auto_generated|divider|divider|StageOut[32]~5_combout\) # 
-- (\Mod4|auto_generated|divider|divider|StageOut[32]~4_combout\)))))
-- \Mod4|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ = CARRY((!\Mod4|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((\Mod4|auto_generated|divider|divider|StageOut[32]~5_combout\) # 
-- (\Mod4|auto_generated|divider|divider|StageOut[32]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod4|auto_generated|divider|divider|StageOut[32]~5_combout\,
	datab => \Mod4|auto_generated|divider|divider|StageOut[32]~4_combout\,
	datad => VCC,
	cin => \Mod4|auto_generated|divider|divider|add_sub_7_result_int[2]~3\,
	combout => \Mod4|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	cout => \Mod4|auto_generated|divider|divider|add_sub_7_result_int[3]~5\);

-- Location: LCCOMB_X2_Y16_N4
\Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = \SW~combout\(13) $ (VCC)
-- \Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY(\SW~combout\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(13),
	datad => VCC,
	combout => \Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X2_Y16_N6
\Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\SW~combout\(14) & (\Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & VCC)) # (!\SW~combout\(14) & 
-- (!\Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\))
-- \Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\SW~combout\(14) & !\Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X2_Y15_N0
\Mod4|auto_generated|divider|divider|StageOut[30]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod4|auto_generated|divider|divider|StageOut[30]~0_combout\ = (\SW~combout\(12) & \Mod4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(12),
	datac => \Mod4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Mod4|auto_generated|divider|divider|StageOut[30]~0_combout\);

-- Location: LCCOMB_X2_Y15_N16
\Mod4|auto_generated|divider|divider|StageOut[33]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod4|auto_generated|divider|divider|StageOut[33]~2_combout\ = (\Mod4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \SW~combout\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \SW~combout\(15),
	combout => \Mod4|auto_generated|divider|divider|StageOut[33]~2_combout\);

-- Location: LCCOMB_X2_Y15_N4
\Mod4|auto_generated|divider|divider|StageOut[31]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod4|auto_generated|divider|divider|StageOut[31]~7_combout\ = (!\Mod4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \Mod4|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \Mod4|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	combout => \Mod4|auto_generated|divider|divider|StageOut[31]~7_combout\);

-- Location: LCCOMB_X2_Y16_N28
\Div2|auto_generated|divider|divider|StageOut[28]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[28]~0_combout\ = (\SW~combout\(15) & \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(15),
	datad => \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[28]~0_combout\);

-- Location: LCCOMB_X2_Y16_N16
\Div2|auto_generated|divider|divider|StageOut[27]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[27]~3_combout\ = (\Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ & !\Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[27]~3_combout\);

-- Location: LCCOMB_X2_Y16_N0
\Div2|auto_generated|divider|divider|StageOut[26]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[26]~5_combout\ = (\Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[26]~5_combout\);

-- Location: LCCOMB_X2_Y16_N26
\Div2|auto_generated|divider|divider|StageOut[25]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[25]~6_combout\ = (\SW~combout\(12) & \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(12),
	datad => \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[25]~6_combout\);

-- Location: LCFF_X17_Y13_N11
\cache|cache[1][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \cache|cache[1][10]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[1][10]~regout\);

-- Location: LCFF_X18_Y13_N25
\cache|cache[1][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \SW~combout\(15),
	sload => VCC,
	ena => \cache|cache[1][4]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[1][8]~regout\);

-- Location: LCCOMB_X18_Y13_N24
\cache|Equal17~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|Equal17~2_combout\ = (\cache|cache[1][10]~regout\ & (\SW~combout\(15) $ (!\cache|cache[1][8]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datac => \cache|cache[1][8]~regout\,
	datad => \cache|cache[1][10]~regout\,
	combout => \cache|Equal17~2_combout\);

-- Location: LCFF_X19_Y13_N3
\cache|cache[2][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \SW~combout\(12),
	sload => VCC,
	ena => \cache|cache[2][8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[2][5]~regout\);

-- Location: LCFF_X19_Y13_N17
\cache|cache[2][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \cache|cache[2][4]~98_combout\,
	sload => VCC,
	ena => \cache|cache[2][8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[2][4]~regout\);

-- Location: LCCOMB_X19_Y13_N16
\cache|Equal21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|Equal21~0_combout\ = (\SW~combout\(11) & (!\cache|cache[2][4]~regout\ & (\SW~combout\(12) $ (!\cache|cache[2][5]~regout\)))) # (!\SW~combout\(11) & (\cache|cache[2][4]~regout\ & (\SW~combout\(12) $ (!\cache|cache[2][5]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(12),
	datac => \cache|cache[2][4]~regout\,
	datad => \cache|cache[2][5]~regout\,
	combout => \cache|Equal21~0_combout\);

-- Location: LCFF_X17_Y14_N31
\cache|cache[2][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \cache|cache~39_combout\,
	sload => VCC,
	ena => \cache|cache[2][1]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[2][0]~regout\);

-- Location: LCCOMB_X20_Y13_N20
\cache|cache~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~1_combout\ = (\cache|cache[2][13]~regout\ & (\cache|cache[2][12]~regout\ $ (\cache|Equal13~3_combout\ $ (!\cache|Equal17~3_combout\)))) # (!\cache|cache[2][13]~regout\ & (((\cache|Equal13~3_combout\) # (\cache|Equal17~3_combout\)) # 
-- (!\cache|cache[2][12]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111110011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache[2][12]~regout\,
	datab => \cache|Equal13~3_combout\,
	datac => \cache|cache[2][13]~regout\,
	datad => \cache|Equal17~3_combout\,
	combout => \cache|cache~1_combout\);

-- Location: LCFF_X18_Y14_N21
\cache|cache[1][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \cache|cache~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[1][12]~regout\);

-- Location: LCCOMB_X18_Y14_N6
\cache|Equal23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|Equal23~0_combout\ = ((\cache|Equal17~3_combout\) # ((\cache|cache[1][12]~regout\ & !\cache|Equal13~3_combout\))) # (!\cache|cache[1][13]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache[1][12]~regout\,
	datab => \cache|cache[1][13]~regout\,
	datac => \cache|Equal17~3_combout\,
	datad => \cache|Equal13~3_combout\,
	combout => \cache|Equal23~0_combout\);

-- Location: LCCOMB_X18_Y14_N12
\cache|cache~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~5_combout\ = (!\cache|Equal17~3_combout\ & ((\cache|cache[1][13]~regout\) # ((!\cache|cache[1][12]~regout\ & \cache|Equal13~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache[1][12]~regout\,
	datab => \cache|cache[1][13]~regout\,
	datac => \cache|Equal17~3_combout\,
	datad => \cache|Equal13~3_combout\,
	combout => \cache|cache~5_combout\);

-- Location: LCCOMB_X17_Y14_N4
\cache|out[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|out[3]~5_combout\ = (\cache|Equal13~3_combout\) # ((\cache|Equal17~3_combout\) # ((\cache|Equal25~3_combout\) # (\cache|always0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|Equal13~3_combout\,
	datab => \cache|Equal17~3_combout\,
	datac => \cache|Equal25~3_combout\,
	datad => \cache|always0~0_combout\,
	combout => \cache|out[3]~5_combout\);

-- Location: LCFF_X16_Y14_N1
\cache|cache[0][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \cache|cache~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[0][13]~regout\);

-- Location: LCCOMB_X16_Y13_N20
\cache|cache~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~8_combout\ = (\cache|cache[0][12]~regout\ & ((\cache|Equal13~3_combout\ & ((\cache|Equal17~3_combout\))) # (!\cache|Equal13~3_combout\ & ((\cache|cache[0][13]~regout\) # (!\cache|Equal17~3_combout\))))) # (!\cache|cache[0][12]~regout\ & 
-- (((\cache|Equal17~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache[0][13]~regout\,
	datab => \cache|cache[0][12]~regout\,
	datac => \cache|Equal13~3_combout\,
	datad => \cache|Equal17~3_combout\,
	combout => \cache|cache~8_combout\);

-- Location: LCCOMB_X20_Y13_N0
\cache|out[3]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|out[3]~11_combout\ = (!\cache|Equal32~0_combout\ & ((!\cache|cache~1_combout\) # (!\cache|cache~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cache|cache~2_combout\,
	datac => \cache|cache~1_combout\,
	datad => \cache|Equal32~0_combout\,
	combout => \cache|out[3]~11_combout\);

-- Location: LCFF_X15_Y13_N21
\cache|cache[3][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \cache|cache[3][1]~109_combout\,
	ena => \cache|cache[3][3]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[3][1]~regout\);

-- Location: LCFF_X18_Y14_N1
\cache|cache[1][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \cache|cache~87_combout\,
	sload => VCC,
	ena => \cache|cache[1][3]~86_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[1][3]~regout\);

-- Location: LCFF_X15_Y13_N7
\cache|cache[3][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \cache|cache[3][3]~feeder_combout\,
	ena => \cache|cache[3][3]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[3][3]~regout\);

-- Location: LCFF_X17_Y14_N1
\cache|cache[2][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \cache|cache[2][2]~110_combout\,
	ena => \cache|cache[2][1]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[2][2]~regout\);

-- Location: LCCOMB_X19_Y13_N4
\cache|cache[3][7]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[3][7]~19_combout\ = (!\cache|cache~11_combout\ & ((\SW~combout\(17) & (!\cache|Equal21~3_combout\)) # (!\SW~combout\(17) & ((!\cache|always0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \cache|Equal21~3_combout\,
	datac => \cache|cache~11_combout\,
	datad => \cache|always0~0_combout\,
	combout => \cache|cache[3][7]~19_combout\);

-- Location: LCCOMB_X17_Y13_N16
\cache|cache~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~27_combout\ = (\SW~combout\(17)) # ((\cache|out[3]~22_combout\ & (!\cache|Equal30~0_combout\ & !\cache|always0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|out[3]~22_combout\,
	datab => \SW~combout\(17),
	datac => \cache|Equal30~0_combout\,
	datad => \cache|always0~0_combout\,
	combout => \cache|cache~27_combout\);

-- Location: LCCOMB_X17_Y13_N10
\cache|cache[1][10]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[1][10]~28_combout\ = (\cache|cache[1][10]~regout\) # ((\cache|cache~27_combout\ & ((!\cache|cache~15_combout\) # (!\SW~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache~27_combout\,
	datab => \SW~combout\(17),
	datac => \cache|cache[1][10]~regout\,
	datad => \cache|cache~15_combout\,
	combout => \cache|cache[1][10]~28_combout\);

-- Location: LCCOMB_X16_Y13_N8
\cache|cache~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~58_combout\ = (\cache|Equal21~3_combout\ & (((!\cache|Equal25~3_combout\)))) # (!\cache|Equal21~3_combout\ & ((\cache|cache~29_combout\ & (!\cache|Equal25~3_combout\)) # (!\cache|cache~29_combout\ & (\cache|Equal25~3_combout\ & 
-- !\cache|cache~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|Equal21~3_combout\,
	datab => \cache|cache~29_combout\,
	datac => \cache|Equal25~3_combout\,
	datad => \cache|cache~2_combout\,
	combout => \cache|cache~58_combout\);

-- Location: LCCOMB_X16_Y14_N10
\cache|cache~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~60_combout\ = (!\cache|always0~0_combout\ & ((\cache|cache~2_combout\) # ((\cache|cache~1_combout\ & \cache|Equal25~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache~1_combout\,
	datab => \cache|always0~0_combout\,
	datac => \cache|Equal25~3_combout\,
	datad => \cache|cache~2_combout\,
	combout => \cache|cache~60_combout\);

-- Location: LCCOMB_X18_Y14_N2
\cache|cache~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~63_combout\ = \cache|hit~0_combout\ $ (((\cache|Equal25~3_combout\ & ((\cache|cache~14_combout\) # (\cache|cache~24_combout\))) # (!\cache|Equal25~3_combout\ & ((!\cache|cache~24_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001010101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|Equal25~3_combout\,
	datab => \cache|cache~14_combout\,
	datac => \cache|cache~24_combout\,
	datad => \cache|hit~0_combout\,
	combout => \cache|cache~63_combout\);

-- Location: LCCOMB_X18_Y14_N4
\cache|cache~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~64_combout\ = \cache|out[3]~10_combout\ $ (((\cache|cache~4_combout\ & ((!\cache|Equal25~3_combout\))) # (!\cache|cache~4_combout\ & (!\cache|cache~6_combout\ & \cache|Equal25~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010100011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache~4_combout\,
	datab => \cache|cache~6_combout\,
	datac => \cache|Equal25~3_combout\,
	datad => \cache|out[3]~10_combout\,
	combout => \cache|cache~64_combout\);

-- Location: LCCOMB_X18_Y14_N20
\cache|cache~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~65_combout\ = (\SW~combout\(17) & ((\cache|cache~63_combout\))) # (!\SW~combout\(17) & (\cache|cache~64_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datac => \cache|cache~64_combout\,
	datad => \cache|cache~63_combout\,
	combout => \cache|cache~65_combout\);

-- Location: LCCOMB_X17_Y14_N18
\cache|cache~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~68_combout\ = (\cache|cache~7_combout\ & ((\cache|cache~8_combout\) # ((\cache|Equal21~3_combout\) # (\cache|Equal25~3_combout\)))) # (!\cache|cache~7_combout\ & (\cache|cache~8_combout\ $ (\cache|Equal21~3_combout\ $ 
-- (\cache|Equal25~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache~8_combout\,
	datab => \cache|Equal21~3_combout\,
	datac => \cache|Equal25~3_combout\,
	datad => \cache|cache~7_combout\,
	combout => \cache|cache~68_combout\);

-- Location: LCCOMB_X17_Y14_N16
\cache|cache~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~69_combout\ = (\SW~combout\(17) & (((!\cache|cache[0][13]~56_combout\)))) # (!\SW~combout\(17) & (\cache|cache~10_combout\ $ (((!\cache|cache[0][13]~56_combout\ & \cache|cache~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache~10_combout\,
	datab => \SW~combout\(17),
	datac => \cache|cache[0][13]~56_combout\,
	datad => \cache|cache~9_combout\,
	combout => \cache|cache~69_combout\);

-- Location: LCCOMB_X16_Y14_N18
\cache|cache[0][13]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[0][13]~70_combout\ = (\SW~combout\(17) & ((!\cache|cache[0][13]~56_combout\) # (!\cache|cache~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(17),
	datac => \cache|cache~43_combout\,
	datad => \cache|cache[0][13]~56_combout\,
	combout => \cache|cache[0][13]~70_combout\);

-- Location: LCCOMB_X16_Y13_N10
\cache|cache~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~71_combout\ = (\cache|cache~7_combout\) # ((\cache|cache~8_combout\ & ((\cache|Equal21~3_combout\) # (\cache|Equal25~3_combout\))) # (!\cache|cache~8_combout\ & (\cache|Equal21~3_combout\ & \cache|Equal25~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache~8_combout\,
	datab => \cache|Equal21~3_combout\,
	datac => \cache|Equal25~3_combout\,
	datad => \cache|cache~7_combout\,
	combout => \cache|cache~71_combout\);

-- Location: LCCOMB_X16_Y14_N0
\cache|cache~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~72_combout\ = (\cache|cache[0][13]~70_combout\ & (\cache|cache~71_combout\ $ (((\cache|cache~68_combout\ & !\cache|cache~69_combout\))))) # (!\cache|cache[0][13]~70_combout\ & (((\cache|cache~69_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache~71_combout\,
	datab => \cache|cache~68_combout\,
	datac => \cache|cache~69_combout\,
	datad => \cache|cache[0][13]~70_combout\,
	combout => \cache|cache~72_combout\);

-- Location: LCCOMB_X16_Y14_N20
\cache|cache~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~73_combout\ = (\cache|hit~0_combout\ & ((!\cache|cache~68_combout\))) # (!\cache|hit~0_combout\ & ((\cache|cache~43_combout\) # (\cache|cache~68_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cache|hit~0_combout\,
	datac => \cache|cache~43_combout\,
	datad => \cache|cache~68_combout\,
	combout => \cache|cache~73_combout\);

-- Location: LCCOMB_X19_Y14_N6
\cache|cache~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~80_combout\ = (\cache|cache~12_combout\) # ((\cache|cache~11_combout\ & \cache|always0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cache|cache~11_combout\,
	datac => \cache|cache~12_combout\,
	datad => \cache|always0~0_combout\,
	combout => \cache|cache~80_combout\);

-- Location: LCCOMB_X20_Y13_N16
\cache|cache[2][4]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[2][4]~98_combout\ = !\SW~combout\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(11),
	combout => \cache|cache[2][4]~98_combout\);

-- Location: LCCOMB_X15_Y13_N20
\cache|cache[3][1]~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[3][1]~109_combout\ = !\cache|cache~84_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cache|cache~84_combout\,
	combout => \cache|cache[3][1]~109_combout\);

-- Location: LCCOMB_X17_Y14_N0
\cache|cache[2][2]~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[2][2]~110_combout\ = !\cache|cache~88_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cache|cache~88_combout\,
	combout => \cache|cache[2][2]~110_combout\);

-- Location: LCCOMB_X15_Y13_N6
\cache|cache[3][3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[3][3]~feeder_combout\ = \cache|cache~87_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cache|cache~87_combout\,
	combout => \cache|cache[3][3]~feeder_combout\);

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(3),
	combout => \SW~combout\(3));

-- Location: LCCOMB_X18_Y14_N18
\cache|cache~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~87_combout\ = (\SW~combout\(17) & \SW~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datad => \SW~combout\(3),
	combout => \cache|cache~87_combout\);

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(17),
	combout => \SW~combout\(17));

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(0),
	combout => \KEY~combout\(0));

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(11),
	combout => \SW~combout\(11));

-- Location: LCCOMB_X17_Y13_N0
\cache|cache~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~9_combout\ = (\cache|cache~7_combout\ & ((\cache|cache~8_combout\) # ((\cache|always0~0_combout\) # (\cache|Equal25~3_combout\)))) # (!\cache|cache~7_combout\ & (\cache|cache~8_combout\ $ (\cache|always0~0_combout\ $ 
-- (\cache|Equal25~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache~8_combout\,
	datab => \cache|always0~0_combout\,
	datac => \cache|cache~7_combout\,
	datad => \cache|Equal25~3_combout\,
	combout => \cache|cache~9_combout\);

-- Location: LCCOMB_X16_Y14_N6
\cache|cache~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~74_combout\ = (\SW~combout\(17) & (!\cache|cache~73_combout\)) # (!\SW~combout\(17) & ((\cache|cache~9_combout\ $ (\cache|out[3]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001101011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache~73_combout\,
	datab => \cache|cache~9_combout\,
	datac => \SW~combout\(17),
	datad => \cache|out[3]~10_combout\,
	combout => \cache|cache~74_combout\);

-- Location: LCFF_X16_Y14_N7
\cache|cache[0][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \cache|cache~74_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[0][12]~regout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(12),
	combout => \SW~combout\(12));

-- Location: LCCOMB_X15_Y13_N10
\cache|cache[1][5]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[1][5]~95_combout\ = !\SW~combout\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(12),
	combout => \cache|cache[1][5]~95_combout\);

-- Location: LCCOMB_X18_Y14_N8
\cache|cache~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~14_combout\ = (\cache|cache~5_combout\) # ((\cache|Equal21~3_combout\ & \cache|cache~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache~5_combout\,
	datac => \cache|Equal21~3_combout\,
	datad => \cache|cache~3_combout\,
	combout => \cache|cache~14_combout\);

-- Location: LCCOMB_X16_Y13_N4
\cache|hit~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|hit~1_combout\ = (\cache|Equal13~3_combout\) # ((\cache|Equal21~3_combout\) # (\cache|Equal17~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|Equal13~3_combout\,
	datab => \cache|Equal21~3_combout\,
	datad => \cache|Equal17~3_combout\,
	combout => \cache|hit~1_combout\);

-- Location: LCCOMB_X19_Y14_N28
\cache|cache~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~66_combout\ = (\cache|Equal25~3_combout\) # (\cache|cache~14_combout\ $ (!\cache|hit~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cache|cache~14_combout\,
	datac => \cache|Equal25~3_combout\,
	datad => \cache|hit~1_combout\,
	combout => \cache|cache~66_combout\);

-- Location: LCCOMB_X19_Y14_N24
\cache|cache[1][13]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[1][13]~0_combout\ = (\cache|cache~24_combout\ & (\cache|cache~14_combout\)) # (!\cache|cache~24_combout\ & ((\cache|cache~66_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache~14_combout\,
	datab => \cache|cache~66_combout\,
	datad => \cache|cache~24_combout\,
	combout => \cache|cache[1][13]~0_combout\);

-- Location: LCCOMB_X20_Y13_N6
\cache|hit~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|hit~2_combout\ = (!\cache|Equal17~3_combout\ & (!\cache|Equal13~3_combout\ & !\cache|always0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|Equal17~3_combout\,
	datac => \cache|Equal13~3_combout\,
	datad => \cache|always0~0_combout\,
	combout => \cache|hit~2_combout\);

-- Location: LCCOMB_X18_Y14_N26
\cache|cache~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~6_combout\ = (\cache|cache~5_combout\) # ((\cache|always0~0_combout\ & \cache|cache~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache~5_combout\,
	datab => \cache|always0~0_combout\,
	datad => \cache|cache~3_combout\,
	combout => \cache|cache~6_combout\);

-- Location: LCCOMB_X19_Y14_N14
\cache|cache~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~67_combout\ = (\cache|cache~4_combout\ & (((\cache|cache~6_combout\)))) # (!\cache|cache~4_combout\ & ((\cache|Equal25~3_combout\) # (\cache|hit~2_combout\ $ (\cache|cache~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache~4_combout\,
	datab => \cache|hit~2_combout\,
	datac => \cache|Equal25~3_combout\,
	datad => \cache|cache~6_combout\,
	combout => \cache|cache~67_combout\);

-- Location: LCFF_X19_Y14_N25
\cache|cache[1][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \cache|cache[1][13]~0_combout\,
	sdata => \cache|cache~67_combout\,
	sload => \ALT_INV_SW~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[1][13]~regout\);

-- Location: LCCOMB_X18_Y14_N28
\cache|cache~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~3_combout\ = (!\cache|Equal17~3_combout\ & ((\cache|cache[1][12]~regout\ & ((\cache|Equal13~3_combout\))) # (!\cache|cache[1][12]~regout\ & ((\cache|cache[1][13]~regout\) # (!\cache|Equal13~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache[1][12]~regout\,
	datab => \cache|cache[1][13]~regout\,
	datac => \cache|Equal17~3_combout\,
	datad => \cache|Equal13~3_combout\,
	combout => \cache|cache~3_combout\);

-- Location: LCCOMB_X18_Y14_N14
\cache|cache~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~24_combout\ = \cache|cache~3_combout\ $ (((!\cache|Equal21~3_combout\) # (!\cache|Equal23~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|Equal23~0_combout\,
	datac => \cache|Equal21~3_combout\,
	datad => \cache|cache~3_combout\,
	combout => \cache|cache~24_combout\);

-- Location: LCCOMB_X18_Y14_N16
\cache|cache~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~25_combout\ = (\cache|cache~14_combout\ & ((\cache|Equal25~3_combout\) # (!\cache|cache~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cache|cache~24_combout\,
	datac => \cache|cache~14_combout\,
	datad => \cache|Equal25~3_combout\,
	combout => \cache|cache~25_combout\);

-- Location: LCCOMB_X18_Y14_N22
\cache|cache~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~4_combout\ = \cache|cache~3_combout\ $ (((!\cache|always0~0_combout\) # (!\cache|Equal23~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|Equal23~0_combout\,
	datab => \cache|always0~0_combout\,
	datad => \cache|cache~3_combout\,
	combout => \cache|cache~4_combout\);

-- Location: LCCOMB_X18_Y14_N0
\cache|Equal30~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|Equal30~0_combout\ = ((!\cache|Equal25~3_combout\ & \cache|cache~4_combout\)) # (!\cache|cache~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|Equal25~3_combout\,
	datab => \cache|cache~6_combout\,
	datad => \cache|cache~4_combout\,
	combout => \cache|Equal30~0_combout\);

-- Location: LCCOMB_X18_Y13_N4
\cache|cache[1][4]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[1][4]~26_combout\ = (!\cache|cache[3][7]~18_combout\ & ((\SW~combout\(17) & (\cache|cache~25_combout\)) # (!\SW~combout\(17) & ((!\cache|Equal30~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache[3][7]~18_combout\,
	datab => \SW~combout\(17),
	datac => \cache|cache~25_combout\,
	datad => \cache|Equal30~0_combout\,
	combout => \cache|cache[1][4]~26_combout\);

-- Location: LCFF_X18_Y13_N19
\cache|cache[1][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \cache|cache[1][5]~95_combout\,
	sload => VCC,
	ena => \cache|cache[1][4]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[1][5]~regout\);

-- Location: LCFF_X18_Y13_N1
\cache|cache[1][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \SW~combout\(11),
	sload => VCC,
	ena => \cache|cache[1][4]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[1][4]~regout\);

-- Location: LCCOMB_X18_Y13_N18
\cache|Equal17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|Equal17~0_combout\ = (\SW~combout\(11) & (\cache|cache[1][4]~regout\ & (\SW~combout\(12) $ (\cache|cache[1][5]~regout\)))) # (!\SW~combout\(11) & (!\cache|cache[1][4]~regout\ & (\SW~combout\(12) $ (\cache|cache[1][5]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(12),
	datac => \cache|cache[1][5]~regout\,
	datad => \cache|cache[1][4]~regout\,
	combout => \cache|Equal17~0_combout\);

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "high",
	input_register_mode => "register",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	inclk => \KEY~combout\(0),
	inclkena => \cache|cache[3][7]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(13),
	combout => \SW~combout\(13),
	regout => \cache|cache[3][6]\);

-- Location: LCCOMB_X18_Y13_N16
\cache|cache[1][6]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[1][6]~96_combout\ = !\SW~combout\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(13),
	combout => \cache|cache[1][6]~96_combout\);

-- Location: LCFF_X18_Y13_N3
\cache|cache[1][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \cache|cache[1][6]~96_combout\,
	sload => VCC,
	ena => \cache|cache[1][4]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[1][6]~regout\);

-- Location: LCFF_X18_Y13_N17
\cache|cache[1][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \SW~combout\(14),
	sload => VCC,
	ena => \cache|cache[1][4]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[1][7]~regout\);

-- Location: LCCOMB_X18_Y13_N2
\cache|Equal17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|Equal17~1_combout\ = (\SW~combout\(14) & (\cache|cache[1][7]~regout\ & (\SW~combout\(13) $ (\cache|cache[1][6]~regout\)))) # (!\SW~combout\(14) & (!\cache|cache[1][7]~regout\ & (\SW~combout\(13) $ (\cache|cache[1][6]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(13),
	datac => \cache|cache[1][6]~regout\,
	datad => \cache|cache[1][7]~regout\,
	combout => \cache|Equal17~1_combout\);

-- Location: LCCOMB_X18_Y13_N0
\cache|Equal17~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|Equal17~3_combout\ = (\cache|Equal17~2_combout\ & (\cache|Equal17~0_combout\ & \cache|Equal17~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|Equal17~2_combout\,
	datab => \cache|Equal17~0_combout\,
	datad => \cache|Equal17~1_combout\,
	combout => \cache|Equal17~3_combout\);

-- Location: LCCOMB_X16_Y13_N30
\cache|cache~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~7_combout\ = (!\cache|Equal13~3_combout\ & ((\cache|cache[0][13]~regout\) # ((\cache|cache[0][12]~regout\ & \cache|Equal17~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache[0][13]~regout\,
	datab => \cache|cache[0][12]~regout\,
	datac => \cache|Equal13~3_combout\,
	datad => \cache|Equal17~3_combout\,
	combout => \cache|cache~7_combout\);

-- Location: LCCOMB_X16_Y13_N28
\cache|cache~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~43_combout\ = (\cache|cache~8_combout\ & ((\cache|cache~7_combout\) # ((\cache|Equal21~3_combout\ & \cache|Equal25~3_combout\)))) # (!\cache|cache~8_combout\ & (\cache|cache~7_combout\ & ((\cache|Equal21~3_combout\) # 
-- (\cache|Equal25~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache~8_combout\,
	datab => \cache|cache~7_combout\,
	datac => \cache|Equal21~3_combout\,
	datad => \cache|Equal25~3_combout\,
	combout => \cache|cache~43_combout\);

-- Location: LCCOMB_X18_Y13_N10
\cache|out[3]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|out[3]~22_combout\ = (!\cache|Equal13~3_combout\ & (!\cache|Equal17~3_combout\ & !\cache|Equal25~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|Equal13~3_combout\,
	datac => \cache|Equal17~3_combout\,
	datad => \cache|Equal25~3_combout\,
	combout => \cache|out[3]~22_combout\);

-- Location: LCCOMB_X18_Y13_N12
\cache|cache[3][7]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[3][7]~18_combout\ = ((\SW~combout\(17) & ((\cache|Equal21~3_combout\))) # (!\SW~combout\(17) & (\cache|always0~0_combout\))) # (!\cache|out[3]~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \cache|always0~0_combout\,
	datac => \cache|Equal21~3_combout\,
	datad => \cache|out[3]~22_combout\,
	combout => \cache|cache[3][7]~18_combout\);

-- Location: LCCOMB_X17_Y13_N14
\cache|cache~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~10_combout\ = (\cache|cache~7_combout\) # ((\cache|cache~8_combout\ & ((\cache|always0~0_combout\) # (\cache|Equal25~3_combout\))) # (!\cache|cache~8_combout\ & (\cache|always0~0_combout\ & \cache|Equal25~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache~8_combout\,
	datab => \cache|always0~0_combout\,
	datac => \cache|cache~7_combout\,
	datad => \cache|Equal25~3_combout\,
	combout => \cache|cache~10_combout\);

-- Location: LCCOMB_X17_Y13_N22
\cache|cache[0][4]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[0][4]~50_combout\ = (!\SW~combout\(17) & ((!\cache|cache~9_combout\) # (!\cache|cache~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(17),
	datac => \cache|cache~10_combout\,
	datad => \cache|cache~9_combout\,
	combout => \cache|cache[0][4]~50_combout\);

-- Location: LCCOMB_X17_Y13_N4
\cache|cache[0][4]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[0][4]~51_combout\ = (!\cache|cache[3][7]~18_combout\ & (!\cache|cache[0][4]~50_combout\ & ((\cache|cache~43_combout\) # (!\SW~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \cache|cache~43_combout\,
	datac => \cache|cache[3][7]~18_combout\,
	datad => \cache|cache[0][4]~50_combout\,
	combout => \cache|cache[0][4]~51_combout\);

-- Location: LCFF_X16_Y13_N19
\cache|cache[0][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \SW~combout\(11),
	sload => VCC,
	ena => \cache|cache[0][4]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[0][4]~regout\);

-- Location: LCFF_X16_Y13_N5
\cache|cache[0][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \SW~combout\(12),
	sload => VCC,
	ena => \cache|cache[0][4]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[0][5]~regout\);

-- Location: LCCOMB_X16_Y13_N18
\cache|Equal13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|Equal13~0_combout\ = (\SW~combout\(12) & (\cache|cache[0][5]~regout\ & (\SW~combout\(11) $ (!\cache|cache[0][4]~regout\)))) # (!\SW~combout\(12) & (!\cache|cache[0][5]~regout\ & (\SW~combout\(11) $ (!\cache|cache[0][4]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(12),
	datab => \SW~combout\(11),
	datac => \cache|cache[0][4]~regout\,
	datad => \cache|cache[0][5]~regout\,
	combout => \cache|Equal13~0_combout\);

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "register",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	inclk => \KEY~combout\(0),
	inclkena => \cache|cache[3][7]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(15),
	combout => \SW~combout\(15),
	regout => \cache|cache[3][8]\);

-- Location: LCFF_X16_Y13_N27
\cache|cache[0][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \SW~combout\(15),
	sload => VCC,
	ena => \cache|cache[0][4]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[0][8]~regout\);

-- Location: LCCOMB_X16_Y13_N12
\cache|cache[0][10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[0][10]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \cache|cache[0][10]~feeder_combout\);

-- Location: LCCOMB_X17_Y13_N30
\cache|cache~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~52_combout\ = (!\SW~combout\(17) & (\cache|cache~9_combout\ & (\cache|cache~10_combout\ & \cache|out[3]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \cache|cache~9_combout\,
	datac => \cache|cache~10_combout\,
	datad => \cache|out[3]~10_combout\,
	combout => \cache|cache~52_combout\);

-- Location: LCCOMB_X16_Y13_N6
\cache|cache~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~53_combout\ = (\cache|cache~52_combout\) # ((\cache|cache~43_combout\ & (!\cache|hit~0_combout\ & \SW~combout\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache~43_combout\,
	datab => \cache|hit~0_combout\,
	datac => \SW~combout\(17),
	datad => \cache|cache~52_combout\,
	combout => \cache|cache~53_combout\);

-- Location: LCFF_X16_Y13_N13
\cache|cache[0][10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \cache|cache[0][10]~feeder_combout\,
	ena => \cache|cache~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[0][10]~regout\);

-- Location: LCCOMB_X16_Y13_N26
\cache|Equal13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|Equal13~2_combout\ = (\cache|cache[0][10]~regout\ & (\SW~combout\(15) $ (!\cache|cache[0][8]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datac => \cache|cache[0][8]~regout\,
	datad => \cache|cache[0][10]~regout\,
	combout => \cache|Equal13~2_combout\);

-- Location: LCCOMB_X16_Y13_N16
\cache|cache[0][6]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[0][6]~104_combout\ = !\SW~combout\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(13),
	combout => \cache|cache[0][6]~104_combout\);

-- Location: LCFF_X16_Y13_N3
\cache|cache[0][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \cache|cache[0][6]~104_combout\,
	sload => VCC,
	ena => \cache|cache~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[0][6]~regout\);

-- Location: LCFF_X16_Y13_N17
\cache|cache[0][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \SW~combout\(14),
	sload => VCC,
	ena => \cache|cache[0][4]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[0][7]~regout\);

-- Location: LCCOMB_X16_Y13_N2
\cache|Equal13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|Equal13~1_combout\ = (\SW~combout\(14) & (\cache|cache[0][7]~regout\ & (\SW~combout\(13) $ (\cache|cache[0][6]~regout\)))) # (!\SW~combout\(14) & (!\cache|cache[0][7]~regout\ & (\SW~combout\(13) $ (\cache|cache[0][6]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(13),
	datac => \cache|cache[0][6]~regout\,
	datad => \cache|cache[0][7]~regout\,
	combout => \cache|Equal13~1_combout\);

-- Location: LCCOMB_X16_Y13_N24
\cache|Equal13~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|Equal13~3_combout\ = (\cache|Equal13~0_combout\ & (\cache|Equal13~2_combout\ & \cache|Equal13~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cache|Equal13~0_combout\,
	datac => \cache|Equal13~2_combout\,
	datad => \cache|Equal13~1_combout\,
	combout => \cache|Equal13~3_combout\);

-- Location: LCCOMB_X17_Y13_N24
\cache|hit~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|hit~0_combout\ = (\cache|Equal21~3_combout\) # ((\cache|Equal13~3_combout\) # ((\cache|Equal17~3_combout\) # (\cache|Equal25~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|Equal21~3_combout\,
	datab => \cache|Equal13~3_combout\,
	datac => \cache|Equal17~3_combout\,
	datad => \cache|Equal25~3_combout\,
	combout => \cache|hit~0_combout\);

-- Location: LCCOMB_X19_Y14_N12
\cache|cache~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~81_combout\ = \cache|cache~12_combout\ $ (((!\cache|cache~11_combout\ & !\cache|always0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cache|cache~11_combout\,
	datac => \cache|cache~12_combout\,
	datad => \cache|always0~0_combout\,
	combout => \cache|cache~81_combout\);

-- Location: LCCOMB_X19_Y14_N4
\cache|cache~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~89_combout\ = (!\SW~combout\(17) & ((\cache|hit~2_combout\ & ((!\cache|cache~81_combout\))) # (!\cache|hit~2_combout\ & (\cache|cache~80_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache~80_combout\,
	datab => \cache|hit~2_combout\,
	datac => \SW~combout\(17),
	datad => \cache|cache~81_combout\,
	combout => \cache|cache~89_combout\);

-- Location: LCCOMB_X20_Y13_N22
\cache|cache[3][4]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[3][4]~92_combout\ = !\SW~combout\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(11),
	combout => \cache|cache[3][4]~92_combout\);

-- Location: LCFF_X18_Y13_N15
\cache|cache[3][4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \cache|cache[3][4]~92_combout\,
	sload => VCC,
	ena => \cache|cache[3][7]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[3][4]~regout\);

-- Location: LCFF_X18_Y13_N29
\cache|cache[3][5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \SW~combout\(12),
	sload => VCC,
	ena => \cache|cache[3][7]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[3][5]~regout\);

-- Location: LCCOMB_X18_Y13_N14
\cache|Equal25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|Equal25~0_combout\ = (\SW~combout\(11) & (!\cache|cache[3][4]~regout\ & (\SW~combout\(12) $ (!\cache|cache[3][5]~regout\)))) # (!\SW~combout\(11) & (\cache|cache[3][4]~regout\ & (\SW~combout\(12) $ (!\cache|cache[3][5]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(12),
	datac => \cache|cache[3][4]~regout\,
	datad => \cache|cache[3][5]~regout\,
	combout => \cache|Equal25~0_combout\);

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "register",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	inclk => \KEY~combout\(0),
	inclkena => \cache|cache[3][7]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(14),
	combout => \SW~combout\(14),
	regout => \cache|cache[3][7]\);

-- Location: LCCOMB_X1_Y12_N16
\cache|Equal25~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|Equal25~1_combout\ = (\SW~combout\(13) & (\cache|cache[3][6]\ & (\SW~combout\(14) $ (!\cache|cache[3][7]\)))) # (!\SW~combout\(13) & (!\cache|cache[3][6]\ & (\SW~combout\(14) $ (!\cache|cache[3][7]\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \SW~combout\(14),
	datac => \cache|cache[3][7]\,
	datad => \cache|cache[3][6]\,
	combout => \cache|Equal25~1_combout\);

-- Location: LCCOMB_X19_Y13_N0
\cache|cache[3][3]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[3][3]~46_combout\ = (\SW~combout\(17) & (((!\cache|Equal25~1_combout\) # (!\cache|Equal25~2_combout\)) # (!\cache|Equal25~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \cache|Equal25~0_combout\,
	datac => \cache|Equal25~2_combout\,
	datad => \cache|Equal25~1_combout\,
	combout => \cache|cache[3][3]~46_combout\);

-- Location: LCCOMB_X19_Y14_N10
\cache|cache~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~82_combout\ = \cache|cache~12_combout\ $ (((\cache|cache~11_combout\) # (\cache|Equal21~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cache|cache~11_combout\,
	datac => \cache|cache~12_combout\,
	datad => \cache|Equal21~3_combout\,
	combout => \cache|cache~82_combout\);

-- Location: LCCOMB_X19_Y14_N20
\cache|cache~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~83_combout\ = (!\cache|hit~1_combout\ & (\cache|cache[3][3]~46_combout\ & \cache|cache~82_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|hit~1_combout\,
	datab => \cache|cache[3][3]~46_combout\,
	datad => \cache|cache~82_combout\,
	combout => \cache|cache~83_combout\);

-- Location: LCCOMB_X19_Y14_N22
\cache|cache~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~78_combout\ = (\cache|cache~12_combout\) # ((\cache|cache~11_combout\ & \cache|Equal21~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cache|cache~11_combout\,
	datac => \cache|cache~12_combout\,
	datad => \cache|Equal21~3_combout\,
	combout => \cache|cache~78_combout\);

-- Location: LCCOMB_X19_Y14_N0
\cache|cache~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~79_combout\ = (\cache|hit~1_combout\ & (\cache|cache[3][3]~46_combout\ & \cache|cache~78_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|hit~1_combout\,
	datab => \cache|cache[3][3]~46_combout\,
	datad => \cache|cache~78_combout\,
	combout => \cache|cache~79_combout\);

-- Location: LCCOMB_X19_Y14_N2
\cache|cache~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~90_combout\ = (!\cache|cache~83_combout\ & (!\cache|cache~79_combout\ & ((\cache|Equal25~3_combout\) # (!\cache|cache~89_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|Equal25~3_combout\,
	datab => \cache|cache~89_combout\,
	datac => \cache|cache~83_combout\,
	datad => \cache|cache~79_combout\,
	combout => \cache|cache~90_combout\);

-- Location: LCFF_X19_Y14_N3
\cache|cache[3][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \cache|cache~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[3][13]~regout\);

-- Location: LCCOMB_X19_Y13_N24
\cache|cache~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~11_combout\ = (\cache|cache[3][13]~regout\ & (\cache|Equal17~3_combout\ $ (\cache|cache[3][12]~regout\ $ (\cache|Equal13~3_combout\)))) # (!\cache|cache[3][13]~regout\ & ((\cache|Equal17~3_combout\) # ((\cache|cache[3][12]~regout\) # 
-- (\cache|Equal13~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|Equal17~3_combout\,
	datab => \cache|cache[3][12]~regout\,
	datac => \cache|Equal13~3_combout\,
	datad => \cache|cache[3][13]~regout\,
	combout => \cache|cache~11_combout\);

-- Location: LCCOMB_X17_Y13_N18
\cache|cache~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~22_combout\ = (\SW~combout\(17) & (!\cache|hit~0_combout\ & ((\cache|Equal21~3_combout\) # (\cache|cache~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|Equal21~3_combout\,
	datab => \SW~combout\(17),
	datac => \cache|hit~0_combout\,
	datad => \cache|cache~11_combout\,
	combout => \cache|cache~22_combout\);

-- Location: LCCOMB_X20_Y13_N26
\cache|Equal32~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|Equal32~0_combout\ = (\cache|cache~12_combout\ & ((\cache|always0~0_combout\) # (\cache|cache~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|always0~0_combout\,
	datab => \cache|cache~11_combout\,
	datad => \cache|cache~12_combout\,
	combout => \cache|Equal32~0_combout\);

-- Location: LCCOMB_X15_Y13_N16
\cache|cache[3][9]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[3][9]~21_combout\ = (\SW~combout\(17)) # ((!\cache|out[3]~10_combout\) # (!\cache|Equal32~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(17),
	datac => \cache|Equal32~0_combout\,
	datad => \cache|out[3]~10_combout\,
	combout => \cache|cache[3][9]~21_combout\);

-- Location: LCCOMB_X1_Y12_N14
\cache|cache[3][9]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[3][9]~23_combout\ = (\cache|cache[3][9]~regout\) # (((\cache|cache~12_combout\ & \cache|cache~22_combout\)) # (!\cache|cache[3][9]~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache~12_combout\,
	datab => \cache|cache~22_combout\,
	datac => \cache|cache[3][9]~regout\,
	datad => \cache|cache[3][9]~21_combout\,
	combout => \cache|cache[3][9]~23_combout\);

-- Location: LCFF_X1_Y12_N15
\cache|cache[3][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \cache|cache[3][9]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[3][9]~regout\);

-- Location: LCCOMB_X1_Y12_N28
\cache|Equal25~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|Equal25~2_combout\ = (\cache|cache[3][9]~regout\ & (\SW~combout\(15) $ (!\cache|cache[3][8]\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datac => \cache|cache[3][9]~regout\,
	datad => \cache|cache[3][8]\,
	combout => \cache|Equal25~2_combout\);

-- Location: LCCOMB_X1_Y12_N22
\cache|Equal25~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|Equal25~3_combout\ = (\cache|Equal25~2_combout\ & (\cache|Equal25~1_combout\ & \cache|Equal25~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cache|Equal25~2_combout\,
	datac => \cache|Equal25~1_combout\,
	datad => \cache|Equal25~0_combout\,
	combout => \cache|Equal25~3_combout\);

-- Location: LCCOMB_X19_Y14_N16
\cache|cache~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~75_combout\ = \cache|hit~1_combout\ $ (((\cache|cache~11_combout\ & ((\cache|cache~12_combout\) # (!\cache|Equal21~3_combout\))) # (!\cache|cache~11_combout\ & ((\cache|Equal21~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|hit~1_combout\,
	datab => \cache|cache~12_combout\,
	datac => \cache|cache~11_combout\,
	datad => \cache|Equal21~3_combout\,
	combout => \cache|cache~75_combout\);

-- Location: LCCOMB_X20_Y13_N24
\cache|cache~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~76_combout\ = \cache|hit~2_combout\ $ (((\cache|always0~0_combout\ & ((\cache|cache~12_combout\) # (!\cache|cache~11_combout\))) # (!\cache|always0~0_combout\ & (\cache|cache~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|always0~0_combout\,
	datab => \cache|cache~11_combout\,
	datac => \cache|hit~2_combout\,
	datad => \cache|cache~12_combout\,
	combout => \cache|cache~76_combout\);

-- Location: LCCOMB_X19_Y13_N30
\cache|cache~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~77_combout\ = (!\cache|Equal25~3_combout\ & ((\SW~combout\(17) & (!\cache|cache~75_combout\)) # (!\SW~combout\(17) & ((\cache|cache~76_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \cache|Equal25~3_combout\,
	datac => \cache|cache~75_combout\,
	datad => \cache|cache~76_combout\,
	combout => \cache|cache~77_combout\);

-- Location: LCFF_X19_Y13_N31
\cache|cache[3][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \cache|cache~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[3][12]~regout\);

-- Location: LCCOMB_X19_Y13_N14
\cache|cache~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~12_combout\ = ((\cache|Equal17~3_combout\ & ((\cache|cache[3][12]~regout\) # (\cache|Equal13~3_combout\))) # (!\cache|Equal17~3_combout\ & (\cache|cache[3][12]~regout\ & \cache|Equal13~3_combout\))) # (!\cache|cache[3][13]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|Equal17~3_combout\,
	datab => \cache|cache[3][12]~regout\,
	datac => \cache|Equal13~3_combout\,
	datad => \cache|cache[3][13]~regout\,
	combout => \cache|cache~12_combout\);

-- Location: LCCOMB_X18_Y13_N26
\cache|cache[3][7]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[3][7]~20_combout\ = (!\cache|cache[3][7]~19_combout\ & (\cache|cache~12_combout\ & (!\cache|Equal25~3_combout\ & !\cache|cache[3][7]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache[3][7]~19_combout\,
	datab => \cache|cache~12_combout\,
	datac => \cache|Equal25~3_combout\,
	datad => \cache|cache[3][7]~18_combout\,
	combout => \cache|cache[3][7]~20_combout\);

-- Location: LCCOMB_X20_Y13_N14
\cache|cache[2][7]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[2][7]~99_combout\ = !\SW~combout\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(14),
	combout => \cache|cache[2][7]~99_combout\);

-- Location: LCCOMB_X16_Y14_N14
\cache|cache~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~55_combout\ = (\SW~combout\(17) & (((\cache|hit~0_combout\)))) # (!\SW~combout\(17) & (\cache|cache~54_combout\ $ (((!\cache|out[3]~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \cache|cache~54_combout\,
	datac => \cache|hit~0_combout\,
	datad => \cache|out[3]~10_combout\,
	combout => \cache|cache~55_combout\);

-- Location: LCCOMB_X17_Y14_N20
\cache|cache[0][13]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[0][13]~56_combout\ = (\SW~combout\(17) & (((\cache|out[3]~22_combout\ & !\cache|Equal21~3_combout\)))) # (!\SW~combout\(17) & ((\cache|always0~0_combout\) # ((!\cache|out[3]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001111100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|always0~0_combout\,
	datab => \SW~combout\(17),
	datac => \cache|out[3]~22_combout\,
	datad => \cache|Equal21~3_combout\,
	combout => \cache|cache[0][13]~56_combout\);

-- Location: LCCOMB_X16_Y14_N28
\cache|cache[2][13]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[2][13]~57_combout\ = (\SW~combout\(17) & (((!\cache|cache[0][13]~56_combout\) # (!\cache|cache~30_combout\)) # (!\cache|cache~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache~31_combout\,
	datab => \cache|cache~30_combout\,
	datac => \SW~combout\(17),
	datad => \cache|cache[0][13]~56_combout\,
	combout => \cache|cache[2][13]~57_combout\);

-- Location: LCCOMB_X16_Y14_N16
\cache|cache~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~59_combout\ = \cache|cache~55_combout\ $ (((!\cache|cache[2][13]~57_combout\) # (!\cache|cache~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache~58_combout\,
	datac => \cache|cache~55_combout\,
	datad => \cache|cache[2][13]~57_combout\,
	combout => \cache|cache~59_combout\);

-- Location: LCFF_X16_Y14_N17
\cache|cache[2][12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \cache|cache~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[2][12]~regout\);

-- Location: LCCOMB_X19_Y13_N28
\cache|cache~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~2_combout\ = ((\cache|Equal13~3_combout\ & ((\cache|Equal17~3_combout\) # (!\cache|cache[2][12]~regout\))) # (!\cache|Equal13~3_combout\ & (!\cache|cache[2][12]~regout\ & \cache|Equal17~3_combout\))) # (!\cache|cache[2][13]~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|Equal13~3_combout\,
	datab => \cache|cache[2][12]~regout\,
	datac => \cache|Equal17~3_combout\,
	datad => \cache|cache[2][13]~regout\,
	combout => \cache|cache~2_combout\);

-- Location: LCCOMB_X16_Y14_N8
\cache|cache~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~54_combout\ = (\cache|cache~1_combout\ & ((\cache|always0~0_combout\ & (!\cache|Equal25~3_combout\)) # (!\cache|always0~0_combout\ & (\cache|Equal25~3_combout\ & !\cache|cache~2_combout\)))) # (!\cache|cache~1_combout\ & 
-- (((!\cache|Equal25~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache~1_combout\,
	datab => \cache|always0~0_combout\,
	datac => \cache|Equal25~3_combout\,
	datad => \cache|cache~2_combout\,
	combout => \cache|cache~54_combout\);

-- Location: LCCOMB_X16_Y14_N4
\cache|cache~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~61_combout\ = (\SW~combout\(17) & (((!\cache|cache[0][13]~56_combout\)))) # (!\SW~combout\(17) & (\cache|cache~60_combout\ $ (((!\cache|cache~54_combout\ & !\cache|cache[0][13]~56_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache~60_combout\,
	datab => \SW~combout\(17),
	datac => \cache|cache~54_combout\,
	datad => \cache|cache[0][13]~56_combout\,
	combout => \cache|cache~61_combout\);

-- Location: LCCOMB_X16_Y14_N22
\cache|cache~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~62_combout\ = (\cache|cache[2][13]~57_combout\ & (\cache|cache~30_combout\ $ (((\cache|cache~61_combout\) # (!\cache|cache~31_combout\))))) # (!\cache|cache[2][13]~57_combout\ & (((!\cache|cache~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache~31_combout\,
	datab => \cache|cache~30_combout\,
	datac => \cache|cache~61_combout\,
	datad => \cache|cache[2][13]~57_combout\,
	combout => \cache|cache~62_combout\);

-- Location: LCFF_X16_Y14_N23
\cache|cache[2][13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \cache|cache~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[2][13]~regout\);

-- Location: LCCOMB_X16_Y13_N22
\cache|cache~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~29_combout\ = (\cache|cache[2][13]~regout\ & (\cache|cache[2][12]~regout\ $ (\cache|Equal13~3_combout\ $ (\cache|Equal17~3_combout\)))) # (!\cache|cache[2][13]~regout\ & (\cache|cache[2][12]~regout\ & (!\cache|Equal13~3_combout\ & 
-- !\cache|Equal17~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache[2][12]~regout\,
	datab => \cache|cache[2][13]~regout\,
	datac => \cache|Equal13~3_combout\,
	datad => \cache|Equal17~3_combout\,
	combout => \cache|cache~29_combout\);

-- Location: LCCOMB_X17_Y13_N6
\cache|cache~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~30_combout\ = (!\cache|Equal21~3_combout\ & ((\cache|cache~2_combout\) # ((!\cache|cache~29_combout\ & \cache|Equal25~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache~2_combout\,
	datab => \cache|cache~29_combout\,
	datac => \cache|Equal21~3_combout\,
	datad => \cache|Equal25~3_combout\,
	combout => \cache|cache~30_combout\);

-- Location: LCCOMB_X17_Y13_N8
\cache|cache~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~31_combout\ = (\cache|cache~29_combout\ & (((\cache|Equal25~3_combout\)))) # (!\cache|cache~29_combout\ & ((\cache|Equal21~3_combout\ & ((\cache|Equal25~3_combout\))) # (!\cache|Equal21~3_combout\ & ((\cache|cache~2_combout\) # 
-- (!\cache|Equal25~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache~2_combout\,
	datab => \cache|cache~29_combout\,
	datac => \cache|Equal21~3_combout\,
	datad => \cache|Equal25~3_combout\,
	combout => \cache|cache~31_combout\);

-- Location: LCCOMB_X18_Y13_N6
\cache|cache[2][8]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[2][8]~35_combout\ = (\SW~combout\(17) & ((!\cache|cache~31_combout\) # (!\cache|cache~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datac => \cache|cache~30_combout\,
	datad => \cache|cache~31_combout\,
	combout => \cache|cache[2][8]~35_combout\);

-- Location: LCCOMB_X19_Y13_N26
\cache|cache[2][8]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[2][8]~36_combout\ = (!\cache|cache[2][8]~35_combout\ & (!\cache|cache[3][7]~18_combout\ & ((\SW~combout\(17)) # (!\cache|Equal31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|Equal31~0_combout\,
	datab => \SW~combout\(17),
	datac => \cache|cache[2][8]~35_combout\,
	datad => \cache|cache[3][7]~18_combout\,
	combout => \cache|cache[2][8]~36_combout\);

-- Location: LCFF_X19_Y13_N21
\cache|cache[2][7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \cache|cache[2][7]~99_combout\,
	sload => VCC,
	ena => \cache|cache[2][8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[2][7]~regout\);

-- Location: LCFF_X19_Y13_N23
\cache|cache[2][6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \SW~combout\(13),
	sload => VCC,
	ena => \cache|cache[2][8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[2][6]~regout\);

-- Location: LCCOMB_X19_Y13_N20
\cache|Equal21~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|Equal21~1_combout\ = (\SW~combout\(13) & (\cache|cache[2][6]~regout\ & (\SW~combout\(14) $ (\cache|cache[2][7]~regout\)))) # (!\SW~combout\(13) & (!\cache|cache[2][6]~regout\ & (\SW~combout\(14) $ (\cache|cache[2][7]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \SW~combout\(14),
	datac => \cache|cache[2][7]~regout\,
	datad => \cache|cache[2][6]~regout\,
	combout => \cache|Equal21~1_combout\);

-- Location: LCFF_X19_Y13_N13
\cache|cache[2][8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \SW~combout\(15),
	sload => VCC,
	ena => \cache|cache[2][8]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[2][8]~regout\);

-- Location: LCCOMB_X19_Y13_N2
\cache|cache~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~37_combout\ = (!\cache|Equal31~0_combout\ & (\cache|out[3]~10_combout\ & !\SW~combout\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|Equal31~0_combout\,
	datab => \cache|out[3]~10_combout\,
	datad => \SW~combout\(17),
	combout => \cache|cache~37_combout\);

-- Location: LCCOMB_X18_Y13_N22
\cache|cache~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~32_combout\ = (\SW~combout\(17) & (!\cache|hit~0_combout\ & (\cache|cache~30_combout\ & \cache|cache~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \cache|hit~0_combout\,
	datac => \cache|cache~30_combout\,
	datad => \cache|cache~31_combout\,
	combout => \cache|cache~32_combout\);

-- Location: LCCOMB_X19_Y13_N6
\cache|cache[2][9]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[2][9]~38_combout\ = (\cache|cache~37_combout\) # ((\cache|cache[2][9]~regout\) # (\cache|cache~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cache|cache~37_combout\,
	datac => \cache|cache[2][9]~regout\,
	datad => \cache|cache~32_combout\,
	combout => \cache|cache[2][9]~38_combout\);

-- Location: LCFF_X19_Y13_N7
\cache|cache[2][9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \cache|cache[2][9]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[2][9]~regout\);

-- Location: LCCOMB_X19_Y13_N12
\cache|Equal21~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|Equal21~2_combout\ = (\cache|cache[2][9]~regout\ & (\SW~combout\(15) $ (!\cache|cache[2][8]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(15),
	datac => \cache|cache[2][8]~regout\,
	datad => \cache|cache[2][9]~regout\,
	combout => \cache|Equal21~2_combout\);

-- Location: LCCOMB_X19_Y13_N22
\cache|Equal21~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|Equal21~3_combout\ = (\cache|Equal21~0_combout\ & (\cache|Equal21~1_combout\ & \cache|Equal21~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|Equal21~0_combout\,
	datab => \cache|Equal21~1_combout\,
	datad => \cache|Equal21~2_combout\,
	combout => \cache|Equal21~3_combout\);

-- Location: LCCOMB_X18_Y13_N30
\cache|Equal31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|Equal31~0_combout\ = (\cache|always0~0_combout\) # (((!\cache|cache~1_combout\ & !\cache|Equal25~3_combout\)) # (!\cache|cache~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache~1_combout\,
	datab => \cache|always0~0_combout\,
	datac => \cache|Equal25~3_combout\,
	datad => \cache|cache~2_combout\,
	combout => \cache|Equal31~0_combout\);

-- Location: LCCOMB_X18_Y13_N8
\cache|cache[2][15]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[2][15]~33_combout\ = (\cache|cache~32_combout\) # ((!\SW~combout\(17) & (!\cache|Equal31~0_combout\ & \cache|out[3]~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \cache|Equal31~0_combout\,
	datac => \cache|out[3]~22_combout\,
	datad => \cache|cache~32_combout\,
	combout => \cache|cache[2][15]~33_combout\);

-- Location: LCCOMB_X19_Y13_N8
\cache|cache[2][15]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[2][15]~34_combout\ = (\cache|cache[2][15]~regout\) # ((\cache|cache[2][15]~33_combout\) # ((\SW~combout\(17) & \cache|Equal21~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \cache|Equal21~3_combout\,
	datac => \cache|cache[2][15]~regout\,
	datad => \cache|cache[2][15]~33_combout\,
	combout => \cache|cache[2][15]~34_combout\);

-- Location: LCFF_X19_Y13_N9
\cache|cache[2][15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \cache|cache[2][15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[2][15]~regout\);

-- Location: LCCOMB_X19_Y13_N10
\cache|always0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|always0~0_combout\ = (\cache|Equal21~0_combout\ & (\cache|cache[2][15]~regout\ & (\cache|Equal21~1_combout\ & \cache|Equal21~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|Equal21~0_combout\,
	datab => \cache|cache[2][15]~regout\,
	datac => \cache|Equal21~1_combout\,
	datad => \cache|Equal21~2_combout\,
	combout => \cache|always0~0_combout\);

-- Location: LCCOMB_X18_Y13_N20
\cache|out[3]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|out[3]~10_combout\ = (!\cache|Equal13~3_combout\ & (!\cache|always0~0_combout\ & (!\cache|Equal17~3_combout\ & !\cache|Equal25~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|Equal13~3_combout\,
	datab => \cache|always0~0_combout\,
	datac => \cache|Equal17~3_combout\,
	datad => \cache|Equal25~3_combout\,
	combout => \cache|out[3]~10_combout\);

-- Location: LCCOMB_X17_Y13_N2
\cache|cache[2][1]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[2][1]~40_combout\ = (\cache|Equal21~3_combout\) # ((\cache|cache~31_combout\ & (\cache|out[3]~22_combout\ & \cache|cache~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|Equal21~3_combout\,
	datab => \cache|cache~31_combout\,
	datac => \cache|out[3]~22_combout\,
	datad => \cache|cache~30_combout\,
	combout => \cache|cache[2][1]~40_combout\);

-- Location: LCCOMB_X17_Y14_N10
\cache|cache[2][1]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[2][1]~41_combout\ = (\SW~combout\(17) & (((\cache|cache[2][1]~40_combout\)))) # (!\SW~combout\(17) & (!\cache|Equal31~0_combout\ & (\cache|out[3]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|Equal31~0_combout\,
	datab => \SW~combout\(17),
	datac => \cache|out[3]~10_combout\,
	datad => \cache|cache[2][1]~40_combout\,
	combout => \cache|cache[2][1]~41_combout\);

-- Location: LCFF_X17_Y14_N23
\cache|cache[2][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \cache|cache~87_combout\,
	sload => VCC,
	ena => \cache|cache[2][1]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[2][3]~regout\);

-- Location: LCCOMB_X15_Y14_N14
\cache|out[3]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|out[3]~23_combout\ = (\cache|always0~0_combout\) # ((\cache|Equal25~1_combout\ & (\cache|Equal25~0_combout\ & \cache|Equal25~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|Equal25~1_combout\,
	datab => \cache|Equal25~0_combout\,
	datac => \cache|Equal25~2_combout\,
	datad => \cache|always0~0_combout\,
	combout => \cache|out[3]~23_combout\);

-- Location: LCCOMB_X16_Y13_N14
\cache|cache[0][3]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[0][3]~44_combout\ = (!\cache|Equal17~3_combout\ & (!\cache|Equal21~3_combout\ & (!\cache|Equal25~3_combout\ & \cache|cache~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|Equal17~3_combout\,
	datab => \cache|Equal21~3_combout\,
	datac => \cache|Equal25~3_combout\,
	datad => \cache|cache~43_combout\,
	combout => \cache|cache[0][3]~44_combout\);

-- Location: LCCOMB_X17_Y13_N20
\cache|cache[0][3]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[0][3]~42_combout\ = (!\SW~combout\(17) & (((!\cache|out[3]~10_combout\) # (!\cache|cache~10_combout\)) # (!\cache|cache~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \cache|cache~9_combout\,
	datac => \cache|cache~10_combout\,
	datad => \cache|out[3]~10_combout\,
	combout => \cache|cache[0][3]~42_combout\);

-- Location: LCCOMB_X16_Y13_N0
\cache|cache[0][3]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[0][3]~45_combout\ = (!\cache|cache[0][3]~42_combout\ & ((\cache|Equal13~3_combout\) # ((\cache|cache[0][3]~44_combout\) # (!\SW~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|Equal13~3_combout\,
	datab => \SW~combout\(17),
	datac => \cache|cache[0][3]~44_combout\,
	datad => \cache|cache[0][3]~42_combout\,
	combout => \cache|cache[0][3]~45_combout\);

-- Location: LCFF_X15_Y14_N1
\cache|cache[0][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \cache|cache~87_combout\,
	sload => VCC,
	ena => \cache|cache[0][3]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[0][3]~regout\);

-- Location: LCCOMB_X15_Y14_N12
\cache|out[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|out[3]~2_combout\ = (\cache|Equal25~3_combout\) # ((\cache|Equal17~3_combout\ & !\cache|always0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cache|Equal17~3_combout\,
	datac => \cache|Equal25~3_combout\,
	datad => \cache|always0~0_combout\,
	combout => \cache|out[3]~2_combout\);

-- Location: LCCOMB_X15_Y14_N0
\cache|out~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|out~16_combout\ = (\cache|out[3]~23_combout\ & (((\cache|out[3]~2_combout\)))) # (!\cache|out[3]~23_combout\ & ((\cache|out[3]~2_combout\ & (\cache|cache[1][3]~regout\)) # (!\cache|out[3]~2_combout\ & ((\cache|cache[0][3]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache[1][3]~regout\,
	datab => \cache|out[3]~23_combout\,
	datac => \cache|cache[0][3]~regout\,
	datad => \cache|out[3]~2_combout\,
	combout => \cache|out~16_combout\);

-- Location: LCCOMB_X15_Y14_N30
\cache|out~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|out~17_combout\ = (\cache|out[3]~23_combout\ & ((\cache|out~16_combout\ & (\cache|cache[3][3]~regout\)) # (!\cache|out~16_combout\ & ((\cache|cache[2][3]~regout\))))) # (!\cache|out[3]~23_combout\ & (((\cache|out~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache[3][3]~regout\,
	datab => \cache|cache[2][3]~regout\,
	datac => \cache|out[3]~23_combout\,
	datad => \cache|out~16_combout\,
	combout => \cache|out~17_combout\);

-- Location: LCCOMB_X17_Y14_N26
\cache|out[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|out[3]~6_combout\ = (\cache|cache~12_combout\ & (!\cache|cache~11_combout\ & ((!\cache|cache~10_combout\) # (!\cache|cache~9_combout\)))) # (!\cache|cache~12_combout\ & (((!\cache|cache~10_combout\)) # (!\cache|cache~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache~12_combout\,
	datab => \cache|cache~9_combout\,
	datac => \cache|cache~11_combout\,
	datad => \cache|cache~10_combout\,
	combout => \cache|out[3]~6_combout\);

-- Location: LCCOMB_X17_Y14_N24
\cache|out[3]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|out[3]~7_combout\ = (\cache|out[3]~5_combout\) # ((\cache|Equal30~0_combout\ & (\cache|Equal31~0_combout\ & \cache|out[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|out[3]~5_combout\,
	datab => \cache|Equal30~0_combout\,
	datac => \cache|Equal31~0_combout\,
	datad => \cache|out[3]~6_combout\,
	combout => \cache|out[3]~7_combout\);

-- Location: LCCOMB_X16_Y14_N12
\cache|out~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|out~18_combout\ = (\cache|out~17_combout\ & \cache|out[3]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cache|out~17_combout\,
	datad => \cache|out[3]~7_combout\,
	combout => \cache|out~18_combout\);

-- Location: LCCOMB_X17_Y14_N30
\cache|out[3]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|out[3]~9_combout\ = (\cache|Equal30~0_combout\ & ((!\cache|cache~10_combout\) # (!\cache|cache~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache~9_combout\,
	datab => \cache|Equal30~0_combout\,
	datad => \cache|cache~10_combout\,
	combout => \cache|out[3]~9_combout\);

-- Location: LCCOMB_X17_Y14_N14
\cache|out[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|out[3]~12_combout\ = (!\SW~combout\(17) & (((!\cache|out[3]~9_combout\) # (!\cache|out[3]~10_combout\)) # (!\cache|out[3]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|out[3]~11_combout\,
	datab => \SW~combout\(17),
	datac => \cache|out[3]~10_combout\,
	datad => \cache|out[3]~9_combout\,
	combout => \cache|out[3]~12_combout\);

-- Location: LCFF_X16_Y14_N13
\cache|out[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \cache|out~18_combout\,
	ena => \cache|out[3]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|out\(3));

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(2),
	combout => \SW~combout\(2));

-- Location: LCCOMB_X19_Y14_N26
\cache|cache~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~88_combout\ = (\SW~combout\(17) & \SW~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(17),
	datad => \SW~combout\(2),
	combout => \cache|cache~88_combout\);

-- Location: LCCOMB_X19_Y13_N18
\cache|cache[3][3]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[3][3]~47_combout\ = (\cache|cache[3][3]~46_combout\ & (((!\cache|cache~11_combout\ & !\cache|Equal21~3_combout\)) # (!\cache|cache~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache~11_combout\,
	datab => \cache|Equal21~3_combout\,
	datac => \cache|cache~12_combout\,
	datad => \cache|cache[3][3]~46_combout\,
	combout => \cache|cache[3][3]~47_combout\);

-- Location: LCCOMB_X15_Y13_N2
\cache|cache[3][3]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[3][3]~48_combout\ = (\SW~combout\(17) & (\cache|hit~1_combout\ & ((!\cache|Equal25~3_combout\)))) # (!\SW~combout\(17) & (((\cache|Equal25~3_combout\) # (!\cache|out[3]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|hit~1_combout\,
	datab => \SW~combout\(17),
	datac => \cache|out[3]~10_combout\,
	datad => \cache|Equal25~3_combout\,
	combout => \cache|cache[3][3]~48_combout\);

-- Location: LCCOMB_X15_Y13_N12
\cache|cache[3][3]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[3][3]~49_combout\ = (!\cache|cache[3][3]~47_combout\ & (!\cache|cache[3][3]~48_combout\ & ((\cache|Equal32~0_combout\) # (\SW~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|Equal32~0_combout\,
	datab => \SW~combout\(17),
	datac => \cache|cache[3][3]~47_combout\,
	datad => \cache|cache[3][3]~48_combout\,
	combout => \cache|cache[3][3]~49_combout\);

-- Location: LCFF_X15_Y13_N23
\cache|cache[3][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \cache|cache~88_combout\,
	sload => VCC,
	ena => \cache|cache[3][3]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[3][2]~regout\);

-- Location: LCCOMB_X18_Y14_N10
\cache|Equal10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|Equal10~0_combout\ = (!\cache|Equal25~3_combout\ & (\cache|cache~3_combout\ $ (((!\cache|Equal21~3_combout\) # (!\cache|Equal23~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|Equal23~0_combout\,
	datab => \cache|cache~3_combout\,
	datac => \cache|Equal21~3_combout\,
	datad => \cache|Equal25~3_combout\,
	combout => \cache|Equal10~0_combout\);

-- Location: LCCOMB_X18_Y14_N30
\cache|cache[1][3]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[1][3]~85_combout\ = (\cache|hit~0_combout\ & (!\cache|Equal17~3_combout\)) # (!\cache|hit~0_combout\ & (((\cache|Equal10~0_combout\) # (!\cache|cache~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|Equal17~3_combout\,
	datab => \cache|cache~14_combout\,
	datac => \cache|hit~0_combout\,
	datad => \cache|Equal10~0_combout\,
	combout => \cache|cache[1][3]~85_combout\);

-- Location: LCCOMB_X18_Y14_N24
\cache|cache[1][3]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[1][3]~86_combout\ = (\SW~combout\(17) & (((!\cache|cache[1][3]~85_combout\)))) # (!\SW~combout\(17) & (!\cache|Equal30~0_combout\ & (\cache|out[3]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \cache|Equal30~0_combout\,
	datac => \cache|out[3]~10_combout\,
	datad => \cache|cache[1][3]~85_combout\,
	combout => \cache|cache[1][3]~86_combout\);

-- Location: LCFF_X18_Y14_N27
\cache|cache[1][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \cache|cache~88_combout\,
	sload => VCC,
	ena => \cache|cache[1][3]~86_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[1][2]~regout\);

-- Location: LCCOMB_X15_Y13_N0
\cache|cache[0][2]~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[0][2]~111_combout\ = !\cache|cache~88_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cache|cache~88_combout\,
	combout => \cache|cache[0][2]~111_combout\);

-- Location: LCFF_X15_Y13_N1
\cache|cache[0][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \cache|cache[0][2]~111_combout\,
	ena => \cache|cache[0][3]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[0][2]~regout\);

-- Location: LCCOMB_X15_Y14_N24
\cache|out~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|out~19_combout\ = (\cache|out[3]~23_combout\ & (((\cache|out[3]~2_combout\)) # (!\cache|cache[2][2]~regout\))) # (!\cache|out[3]~23_combout\ & (((!\cache|cache[0][2]~regout\ & !\cache|out[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache[2][2]~regout\,
	datab => \cache|cache[0][2]~regout\,
	datac => \cache|out[3]~23_combout\,
	datad => \cache|out[3]~2_combout\,
	combout => \cache|out~19_combout\);

-- Location: LCCOMB_X16_Y14_N2
\cache|out~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|out~20_combout\ = (\cache|out[3]~2_combout\ & ((\cache|out~19_combout\ & (\cache|cache[3][2]~regout\)) # (!\cache|out~19_combout\ & ((\cache|cache[1][2]~regout\))))) # (!\cache|out[3]~2_combout\ & (((\cache|out~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|out[3]~2_combout\,
	datab => \cache|cache[3][2]~regout\,
	datac => \cache|cache[1][2]~regout\,
	datad => \cache|out~19_combout\,
	combout => \cache|out~20_combout\);

-- Location: LCCOMB_X17_Y14_N8
\cache|out~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|out~21_combout\ = (\cache|out[3]~7_combout\ & \cache|out~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cache|out[3]~7_combout\,
	datad => \cache|out~20_combout\,
	combout => \cache|out~21_combout\);

-- Location: LCFF_X17_Y14_N9
\cache|out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \cache|out~21_combout\,
	ena => \cache|out[3]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|out\(2));

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(1),
	combout => \SW~combout\(1));

-- Location: LCCOMB_X17_Y14_N2
\cache|cache~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~84_combout\ = (\SW~combout\(17) & \SW~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(17),
	datad => \SW~combout\(1),
	combout => \cache|cache~84_combout\);

-- Location: LCFF_X17_Y14_N29
\cache|cache[2][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \cache|cache~84_combout\,
	sload => VCC,
	ena => \cache|cache[2][1]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[2][1]~regout\);

-- Location: LCCOMB_X15_Y13_N18
\cache|cache[0][1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[0][1]~feeder_combout\ = \cache|cache~84_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cache|cache~84_combout\,
	combout => \cache|cache[0][1]~feeder_combout\);

-- Location: LCFF_X15_Y13_N19
\cache|cache[0][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \cache|cache[0][1]~feeder_combout\,
	ena => \cache|cache[0][3]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[0][1]~regout\);

-- Location: LCFF_X18_Y14_N23
\cache|cache[1][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \cache|cache~84_combout\,
	sload => VCC,
	ena => \cache|cache[1][3]~86_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[1][1]~regout\);

-- Location: LCCOMB_X16_Y14_N24
\cache|out~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|out~13_combout\ = (\cache|out[3]~23_combout\ & (((\cache|out[3]~2_combout\)))) # (!\cache|out[3]~23_combout\ & ((\cache|out[3]~2_combout\ & ((\cache|cache[1][1]~regout\))) # (!\cache|out[3]~2_combout\ & (\cache|cache[0][1]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|out[3]~23_combout\,
	datab => \cache|cache[0][1]~regout\,
	datac => \cache|cache[1][1]~regout\,
	datad => \cache|out[3]~2_combout\,
	combout => \cache|out~13_combout\);

-- Location: LCCOMB_X17_Y14_N28
\cache|out~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|out~14_combout\ = (\cache|out[3]~23_combout\ & ((\cache|out~13_combout\ & (!\cache|cache[3][1]~regout\)) # (!\cache|out~13_combout\ & ((\cache|cache[2][1]~regout\))))) # (!\cache|out[3]~23_combout\ & (((\cache|out~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache[3][1]~regout\,
	datab => \cache|out[3]~23_combout\,
	datac => \cache|cache[2][1]~regout\,
	datad => \cache|out~13_combout\,
	combout => \cache|out~14_combout\);

-- Location: LCCOMB_X17_Y14_N6
\cache|out~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|out~15_combout\ = (\cache|out[3]~7_combout\ & \cache|out~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cache|out[3]~7_combout\,
	datad => \cache|out~14_combout\,
	combout => \cache|out~15_combout\);

-- Location: LCFF_X17_Y14_N7
\cache|out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \cache|out~15_combout\,
	ena => \cache|out[3]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|out\(1));

-- Location: LCCOMB_X9_Y14_N0
\Mod2|auto_generated|divider|divider|add_sub_7_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ = \cache|out\(1) $ (VCC)
-- \Mod2|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ = CARRY(\cache|out\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cache|out\(1),
	datad => VCC,
	combout => \Mod2|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_7_result_int[1]~1\);

-- Location: LCCOMB_X9_Y14_N2
\Mod2|auto_generated|divider|divider|add_sub_7_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ = (\cache|out\(2) & (\Mod2|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & VCC)) # (!\cache|out\(2) & (!\Mod2|auto_generated|divider|divider|add_sub_7_result_int[1]~1\))
-- \Mod2|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ = CARRY((!\cache|out\(2) & !\Mod2|auto_generated|divider|divider|add_sub_7_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cache|out\(2),
	datad => VCC,
	cin => \Mod2|auto_generated|divider|divider|add_sub_7_result_int[1]~1\,
	combout => \Mod2|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_7_result_int[2]~3\);

-- Location: LCCOMB_X9_Y14_N4
\Mod2|auto_generated|divider|divider|add_sub_7_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ = (\cache|out\(3) & (\Mod2|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ $ (GND))) # (!\cache|out\(3) & (!\Mod2|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & 
-- VCC))
-- \Mod2|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ = CARRY((\cache|out\(3) & !\Mod2|auto_generated|divider|divider|add_sub_7_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cache|out\(3),
	datad => VCC,
	cin => \Mod2|auto_generated|divider|divider|add_sub_7_result_int[2]~3\,
	combout => \Mod2|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_7_result_int[3]~5\);

-- Location: LCCOMB_X9_Y14_N6
\Mod2|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY(!\Mod2|auto_generated|divider|divider|add_sub_7_result_int[3]~5\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \Mod2|auto_generated|divider|divider|add_sub_7_result_int[3]~5\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X9_Y14_N8
\Mod2|auto_generated|divider|divider|add_sub_7_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ = \Mod2|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod2|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	combout => \Mod2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\);

-- Location: LCCOMB_X9_Y14_N12
\Mod2|auto_generated|divider|divider|StageOut[37]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[37]~1_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & (\cache|out\(2))) # (!\Mod2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & 
-- ((\Mod2|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datac => \cache|out\(2),
	datad => \Mod2|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[37]~1_combout\);

-- Location: LCCOMB_X9_Y14_N18
\Mod2|auto_generated|divider|divider|StageOut[36]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[36]~0_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & (\cache|out\(1))) # (!\Mod2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & 
-- ((\Mod2|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datac => \cache|out\(1),
	datad => \Mod2|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[36]~0_combout\);

-- Location: LCCOMB_X9_Y14_N30
\Mod2|auto_generated|divider|divider|StageOut[38]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[38]~2_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & ((\cache|out\(3)))) # (!\Mod2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & 
-- (\Mod2|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod2|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	datac => \Mod2|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => \cache|out\(3),
	combout => \Mod2|auto_generated|divider|divider|StageOut[38]~2_combout\);

-- Location: LCCOMB_X18_Y13_N28
\cache|cache[1][0]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[1][0]~13_combout\ = (!\cache|always0~0_combout\ & (\cache|out[3]~22_combout\ & !\cache|Equal30~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|always0~0_combout\,
	datab => \cache|out[3]~22_combout\,
	datad => \cache|Equal30~0_combout\,
	combout => \cache|cache[1][0]~13_combout\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(0),
	combout => \SW~combout\(0));

-- Location: LCCOMB_X17_Y13_N26
\cache|cache~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~15_combout\ = ((\cache|hit~0_combout\) # (\cache|Equal10~0_combout\)) # (!\cache|cache~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache~14_combout\,
	datac => \cache|hit~0_combout\,
	datad => \cache|Equal10~0_combout\,
	combout => \cache|cache~15_combout\);

-- Location: LCCOMB_X17_Y13_N28
\cache|cache[1][0]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[1][0]~16_combout\ = (\cache|Equal17~3_combout\ & (((\SW~combout\(0))))) # (!\cache|Equal17~3_combout\ & ((\cache|cache~15_combout\ & (!\cache|cache[1][0]~regout\)) # (!\cache|cache~15_combout\ & ((\SW~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache[1][0]~regout\,
	datab => \cache|Equal17~3_combout\,
	datac => \SW~combout\(0),
	datad => \cache|cache~15_combout\,
	combout => \cache|cache[1][0]~16_combout\);

-- Location: LCCOMB_X17_Y13_N12
\cache|cache[1][0]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[1][0]~17_combout\ = (\SW~combout\(17) & (((!\cache|cache[1][0]~16_combout\)))) # (!\SW~combout\(17) & ((\cache|cache[1][0]~13_combout\) # ((\cache|cache[1][0]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \cache|cache[1][0]~13_combout\,
	datac => \cache|cache[1][0]~regout\,
	datad => \cache|cache[1][0]~16_combout\,
	combout => \cache|cache[1][0]~17_combout\);

-- Location: LCFF_X17_Y13_N13
\cache|cache[1][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \cache|cache[1][0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[1][0]~regout\);

-- Location: LCCOMB_X17_Y14_N22
\cache|cache~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache~39_combout\ = (!\SW~combout\(0)) # (!\SW~combout\(17))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(17),
	datad => \SW~combout\(0),
	combout => \cache|cache~39_combout\);

-- Location: LCCOMB_X15_Y13_N24
\cache|cache[3][0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|cache[3][0]~feeder_combout\ = \cache|cache~39_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \cache|cache~39_combout\,
	combout => \cache|cache[3][0]~feeder_combout\);

-- Location: LCFF_X15_Y13_N25
\cache|cache[3][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \cache|cache[3][0]~feeder_combout\,
	ena => \cache|cache[3][3]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[3][0]~regout\);

-- Location: LCFF_X15_Y14_N23
\cache|cache[0][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \cache|cache~39_combout\,
	sload => VCC,
	ena => \cache|cache[0][3]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|cache[0][0]~regout\);

-- Location: LCCOMB_X15_Y14_N22
\cache|out~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|out~3_combout\ = (\cache|out[3]~23_combout\ & (((\cache|out[3]~2_combout\)) # (!\cache|cache[2][0]~regout\))) # (!\cache|out[3]~23_combout\ & (((!\cache|cache[0][0]~regout\ & !\cache|out[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|cache[2][0]~regout\,
	datab => \cache|out[3]~23_combout\,
	datac => \cache|cache[0][0]~regout\,
	datad => \cache|out[3]~2_combout\,
	combout => \cache|out~3_combout\);

-- Location: LCCOMB_X16_Y14_N26
\cache|out~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|out~4_combout\ = (\cache|out[3]~2_combout\ & ((\cache|out~3_combout\ & ((!\cache|cache[3][0]~regout\))) # (!\cache|out~3_combout\ & (!\cache|cache[1][0]~regout\)))) # (!\cache|out[3]~2_combout\ & (((\cache|out~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \cache|out[3]~2_combout\,
	datab => \cache|cache[1][0]~regout\,
	datac => \cache|cache[3][0]~regout\,
	datad => \cache|out~3_combout\,
	combout => \cache|out~4_combout\);

-- Location: LCCOMB_X17_Y14_N12
\cache|out~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \cache|out~8_combout\ = (\cache|out[3]~7_combout\ & \cache|out~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \cache|out[3]~7_combout\,
	datad => \cache|out~4_combout\,
	combout => \cache|out~8_combout\);

-- Location: LCFF_X17_Y14_N13
\cache|out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \cache|out~8_combout\,
	ena => \cache|out[3]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \cache|out\(0));

-- Location: LCCOMB_X1_Y14_N16
\d4|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d4|WideOr6~0_combout\ = (\Mod2|auto_generated|divider|divider|StageOut[36]~0_combout\ & (((\Mod2|auto_generated|divider|divider|StageOut[38]~2_combout\)))) # (!\Mod2|auto_generated|divider|divider|StageOut[36]~0_combout\ & 
-- (\Mod2|auto_generated|divider|divider|StageOut[37]~1_combout\ $ (((!\Mod2|auto_generated|divider|divider|StageOut[38]~2_combout\ & \cache|out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[37]~1_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[36]~0_combout\,
	datac => \Mod2|auto_generated|divider|divider|StageOut[38]~2_combout\,
	datad => \cache|out\(0),
	combout => \d4|WideOr6~0_combout\);

-- Location: LCCOMB_X1_Y14_N22
\d4|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d4|WideOr5~0_combout\ = (\Mod2|auto_generated|divider|divider|StageOut[37]~1_combout\ & ((\Mod2|auto_generated|divider|divider|StageOut[38]~2_combout\) # (\Mod2|auto_generated|divider|divider|StageOut[36]~0_combout\ $ (\cache|out\(0))))) # 
-- (!\Mod2|auto_generated|divider|divider|StageOut[37]~1_combout\ & (\Mod2|auto_generated|divider|divider|StageOut[36]~0_combout\ & (\Mod2|auto_generated|divider|divider|StageOut[38]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[37]~1_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[36]~0_combout\,
	datac => \Mod2|auto_generated|divider|divider|StageOut[38]~2_combout\,
	datad => \cache|out\(0),
	combout => \d4|WideOr5~0_combout\);

-- Location: LCCOMB_X1_Y14_N12
\d4|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d4|WideOr4~0_combout\ = (\Mod2|auto_generated|divider|divider|StageOut[37]~1_combout\ & (((\Mod2|auto_generated|divider|divider|StageOut[38]~2_combout\)))) # (!\Mod2|auto_generated|divider|divider|StageOut[37]~1_combout\ & 
-- (\Mod2|auto_generated|divider|divider|StageOut[36]~0_combout\ & ((\Mod2|auto_generated|divider|divider|StageOut[38]~2_combout\) # (!\cache|out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[37]~1_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[36]~0_combout\,
	datac => \Mod2|auto_generated|divider|divider|StageOut[38]~2_combout\,
	datad => \cache|out\(0),
	combout => \d4|WideOr4~0_combout\);

-- Location: LCCOMB_X1_Y14_N30
\d4|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d4|WideOr3~0_combout\ = (\Mod2|auto_generated|divider|divider|StageOut[36]~0_combout\ & ((\Mod2|auto_generated|divider|divider|StageOut[38]~2_combout\) # ((\Mod2|auto_generated|divider|divider|StageOut[37]~1_combout\ & \cache|out\(0))))) # 
-- (!\Mod2|auto_generated|divider|divider|StageOut[36]~0_combout\ & (\Mod2|auto_generated|divider|divider|StageOut[37]~1_combout\ $ (((!\Mod2|auto_generated|divider|divider|StageOut[38]~2_combout\ & \cache|out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[37]~1_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[36]~0_combout\,
	datac => \Mod2|auto_generated|divider|divider|StageOut[38]~2_combout\,
	datad => \cache|out\(0),
	combout => \d4|WideOr3~0_combout\);

-- Location: LCCOMB_X1_Y14_N28
\d4|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d4|WideOr2~0_combout\ = (\cache|out\(0)) # ((\Mod2|auto_generated|divider|divider|StageOut[36]~0_combout\ & ((\Mod2|auto_generated|divider|divider|StageOut[38]~2_combout\))) # (!\Mod2|auto_generated|divider|divider|StageOut[36]~0_combout\ & 
-- (\Mod2|auto_generated|divider|divider|StageOut[37]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[37]~1_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[36]~0_combout\,
	datac => \Mod2|auto_generated|divider|divider|StageOut[38]~2_combout\,
	datad => \cache|out\(0),
	combout => \d4|WideOr2~0_combout\);

-- Location: LCCOMB_X1_Y14_N14
\d4|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d4|WideOr1~0_combout\ = (\Mod2|auto_generated|divider|divider|StageOut[37]~1_combout\ & ((\Mod2|auto_generated|divider|divider|StageOut[38]~2_combout\) # ((\Mod2|auto_generated|divider|divider|StageOut[36]~0_combout\ & \cache|out\(0))))) # 
-- (!\Mod2|auto_generated|divider|divider|StageOut[37]~1_combout\ & ((\Mod2|auto_generated|divider|divider|StageOut[36]~0_combout\) # ((!\Mod2|auto_generated|divider|divider|StageOut[38]~2_combout\ & \cache|out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[37]~1_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[36]~0_combout\,
	datac => \Mod2|auto_generated|divider|divider|StageOut[38]~2_combout\,
	datad => \cache|out\(0),
	combout => \d4|WideOr1~0_combout\);

-- Location: LCCOMB_X1_Y14_N0
\d4|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d4|WideOr0~0_combout\ = (\Mod2|auto_generated|divider|divider|StageOut[38]~2_combout\) # ((\Mod2|auto_generated|divider|divider|StageOut[37]~1_combout\ & ((!\cache|out\(0)) # (!\Mod2|auto_generated|divider|divider|StageOut[36]~0_combout\))) # 
-- (!\Mod2|auto_generated|divider|divider|StageOut[37]~1_combout\ & (\Mod2|auto_generated|divider|divider|StageOut[36]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[37]~1_combout\,
	datab => \Mod2|auto_generated|divider|divider|StageOut[36]~0_combout\,
	datac => \Mod2|auto_generated|divider|divider|StageOut[38]~2_combout\,
	datad => \cache|out\(0),
	combout => \d4|WideOr0~0_combout\);

-- Location: LCCOMB_X9_Y14_N20
\Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1_cout\ = CARRY(\cache|out\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cache|out\(1),
	datad => VCC,
	cout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1_cout\);

-- Location: LCCOMB_X9_Y14_N22
\Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3_cout\ = CARRY((!\cache|out\(2) & !\Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cache|out\(2),
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1_cout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3_cout\);

-- Location: LCCOMB_X9_Y14_N24
\Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5_cout\ = CARRY((\cache|out\(3) & !\Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cache|out\(3),
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3_cout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5_cout\);

-- Location: LCCOMB_X9_Y14_N26
\Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ = CARRY(!\Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5_cout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5_cout\,
	cout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\);

-- Location: LCCOMB_X9_Y14_N28
\Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\,
	combout => \Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\);

-- Location: LCCOMB_X2_Y15_N8
\Mod4|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod4|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\SW~combout\(14) & (\Mod4|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & VCC)) # (!\SW~combout\(14) & 
-- (!\Mod4|auto_generated|divider|divider|add_sub_6_result_int[1]~1\))
-- \Mod4|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\SW~combout\(14) & !\Mod4|auto_generated|divider|divider|add_sub_6_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datad => VCC,
	cin => \Mod4|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \Mod4|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \Mod4|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X2_Y15_N10
\Mod4|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod4|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\SW~combout\(15) & (\Mod4|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ $ (GND))) # (!\SW~combout\(15) & 
-- (!\Mod4|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & VCC))
-- \Mod4|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((\SW~combout\(15) & !\Mod4|auto_generated|divider|divider|add_sub_6_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datad => VCC,
	cin => \Mod4|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \Mod4|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \Mod4|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X2_Y15_N12
\Mod4|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod4|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ = CARRY(!\Mod4|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \Mod4|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	cout => \Mod4|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\);

-- Location: LCCOMB_X2_Y15_N14
\Mod4|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \Mod4|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod4|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\,
	combout => \Mod4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\);

-- Location: LCCOMB_X2_Y15_N18
\Mod4|auto_generated|divider|divider|StageOut[31]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod4|auto_generated|divider|divider|StageOut[31]~6_combout\ = (\Mod4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \SW~combout\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \SW~combout\(13),
	combout => \Mod4|auto_generated|divider|divider|StageOut[31]~6_combout\);

-- Location: LCCOMB_X2_Y15_N30
\Mod4|auto_generated|divider|divider|StageOut[30]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod4|auto_generated|divider|divider|StageOut[30]~1_combout\ = (\SW~combout\(12) & !\Mod4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(12),
	datac => \Mod4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \Mod4|auto_generated|divider|divider|StageOut[30]~1_combout\);

-- Location: LCCOMB_X1_Y15_N16
\Mod4|auto_generated|divider|divider|add_sub_7_result_int[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod4|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ = (((\Mod4|auto_generated|divider|divider|StageOut[30]~0_combout\) # (\Mod4|auto_generated|divider|divider|StageOut[30]~1_combout\)))
-- \Mod4|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ = CARRY((\Mod4|auto_generated|divider|divider|StageOut[30]~0_combout\) # (\Mod4|auto_generated|divider|divider|StageOut[30]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod4|auto_generated|divider|divider|StageOut[30]~0_combout\,
	datab => \Mod4|auto_generated|divider|divider|StageOut[30]~1_combout\,
	datad => VCC,
	combout => \Mod4|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	cout => \Mod4|auto_generated|divider|divider|add_sub_7_result_int[1]~1\);

-- Location: LCCOMB_X1_Y15_N18
\Mod4|auto_generated|divider|divider|add_sub_7_result_int[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod4|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ = (\Mod4|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (((\Mod4|auto_generated|divider|divider|StageOut[31]~7_combout\) # 
-- (\Mod4|auto_generated|divider|divider|StageOut[31]~6_combout\)))) # (!\Mod4|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (!\Mod4|auto_generated|divider|divider|StageOut[31]~7_combout\ & 
-- (!\Mod4|auto_generated|divider|divider|StageOut[31]~6_combout\)))
-- \Mod4|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ = CARRY((!\Mod4|auto_generated|divider|divider|StageOut[31]~7_combout\ & (!\Mod4|auto_generated|divider|divider|StageOut[31]~6_combout\ & 
-- !\Mod4|auto_generated|divider|divider|add_sub_7_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod4|auto_generated|divider|divider|StageOut[31]~7_combout\,
	datab => \Mod4|auto_generated|divider|divider|StageOut[31]~6_combout\,
	datad => VCC,
	cin => \Mod4|auto_generated|divider|divider|add_sub_7_result_int[1]~1\,
	combout => \Mod4|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	cout => \Mod4|auto_generated|divider|divider|add_sub_7_result_int[2]~3\);

-- Location: LCCOMB_X2_Y15_N28
\Mod4|auto_generated|divider|divider|StageOut[33]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod4|auto_generated|divider|divider|StageOut[33]~3_combout\ = (!\Mod4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \Mod4|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \Mod4|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	combout => \Mod4|auto_generated|divider|divider|StageOut[33]~3_combout\);

-- Location: LCCOMB_X2_Y15_N22
\Mod4|auto_generated|divider|divider|StageOut[32]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod4|auto_generated|divider|divider|StageOut[32]~4_combout\ = (\Mod4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \SW~combout\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \SW~combout\(14),
	combout => \Mod4|auto_generated|divider|divider|StageOut[32]~4_combout\);

-- Location: LCCOMB_X1_Y15_N22
\Mod4|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod4|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\Mod4|auto_generated|divider|divider|StageOut[33]~2_combout\ & (!\Mod4|auto_generated|divider|divider|StageOut[33]~3_combout\ & 
-- !\Mod4|auto_generated|divider|divider|add_sub_7_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod4|auto_generated|divider|divider|StageOut[33]~2_combout\,
	datab => \Mod4|auto_generated|divider|divider|StageOut[33]~3_combout\,
	datad => VCC,
	cin => \Mod4|auto_generated|divider|divider|add_sub_7_result_int[3]~5\,
	cout => \Mod4|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X1_Y15_N24
\Mod4|auto_generated|divider|divider|add_sub_7_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod4|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ = \Mod4|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod4|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	combout => \Mod4|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\);

-- Location: LCCOMB_X1_Y15_N12
\Mod4|auto_generated|divider|divider|StageOut[37]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod4|auto_generated|divider|divider|StageOut[37]~9_combout\ = (\Mod4|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & ((\Mod4|auto_generated|divider|divider|StageOut[31]~7_combout\) # 
-- ((\Mod4|auto_generated|divider|divider|StageOut[31]~6_combout\)))) # (!\Mod4|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & (((\Mod4|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod4|auto_generated|divider|divider|StageOut[31]~7_combout\,
	datab => \Mod4|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	datac => \Mod4|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => \Mod4|auto_generated|divider|divider|StageOut[31]~6_combout\,
	combout => \Mod4|auto_generated|divider|divider|StageOut[37]~9_combout\);

-- Location: LCCOMB_X2_Y15_N26
\Mod4|auto_generated|divider|divider|StageOut[36]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod4|auto_generated|divider|divider|StageOut[36]~8_combout\ = (\Mod4|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & (\SW~combout\(12))) # (!\Mod4|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & 
-- ((\Mod4|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod4|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datac => \SW~combout\(12),
	datad => \Mod4|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	combout => \Mod4|auto_generated|divider|divider|StageOut[36]~8_combout\);

-- Location: LCCOMB_X2_Y15_N24
\Mod4|auto_generated|divider|divider|StageOut[32]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod4|auto_generated|divider|divider|StageOut[32]~5_combout\ = (!\Mod4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \Mod4|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod4|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \Mod4|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	combout => \Mod4|auto_generated|divider|divider|StageOut[32]~5_combout\);

-- Location: LCCOMB_X1_Y15_N2
\Mod4|auto_generated|divider|divider|StageOut[38]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mod4|auto_generated|divider|divider|StageOut[38]~10_combout\ = (\Mod4|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & (((\Mod4|auto_generated|divider|divider|StageOut[32]~5_combout\) # 
-- (\Mod4|auto_generated|divider|divider|StageOut[32]~4_combout\)))) # (!\Mod4|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ & (\Mod4|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod4|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	datab => \Mod4|auto_generated|divider|divider|StageOut[32]~5_combout\,
	datac => \Mod4|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\,
	datad => \Mod4|auto_generated|divider|divider|StageOut[32]~4_combout\,
	combout => \Mod4|auto_generated|divider|divider|StageOut[38]~10_combout\);

-- Location: LCCOMB_X1_Y15_N4
\d6|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d6|WideOr6~0_combout\ = (\Mod4|auto_generated|divider|divider|StageOut[36]~8_combout\ & (((\Mod4|auto_generated|divider|divider|StageOut[38]~10_combout\)))) # (!\Mod4|auto_generated|divider|divider|StageOut[36]~8_combout\ & 
-- (\Mod4|auto_generated|divider|divider|StageOut[37]~9_combout\ $ (((\SW~combout\(11) & !\Mod4|auto_generated|divider|divider|StageOut[38]~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod4|auto_generated|divider|divider|StageOut[37]~9_combout\,
	datab => \SW~combout\(11),
	datac => \Mod4|auto_generated|divider|divider|StageOut[36]~8_combout\,
	datad => \Mod4|auto_generated|divider|divider|StageOut[38]~10_combout\,
	combout => \d6|WideOr6~0_combout\);

-- Location: LCCOMB_X1_Y15_N10
\d6|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d6|WideOr5~0_combout\ = (\Mod4|auto_generated|divider|divider|StageOut[37]~9_combout\ & ((\Mod4|auto_generated|divider|divider|StageOut[38]~10_combout\) # (\SW~combout\(11) $ (\Mod4|auto_generated|divider|divider|StageOut[36]~8_combout\)))) # 
-- (!\Mod4|auto_generated|divider|divider|StageOut[37]~9_combout\ & (((\Mod4|auto_generated|divider|divider|StageOut[36]~8_combout\ & \Mod4|auto_generated|divider|divider|StageOut[38]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod4|auto_generated|divider|divider|StageOut[37]~9_combout\,
	datab => \SW~combout\(11),
	datac => \Mod4|auto_generated|divider|divider|StageOut[36]~8_combout\,
	datad => \Mod4|auto_generated|divider|divider|StageOut[38]~10_combout\,
	combout => \d6|WideOr5~0_combout\);

-- Location: LCCOMB_X1_Y15_N8
\d6|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d6|WideOr4~0_combout\ = (\Mod4|auto_generated|divider|divider|StageOut[37]~9_combout\ & (((\Mod4|auto_generated|divider|divider|StageOut[38]~10_combout\)))) # (!\Mod4|auto_generated|divider|divider|StageOut[37]~9_combout\ & 
-- (\Mod4|auto_generated|divider|divider|StageOut[36]~8_combout\ & ((\Mod4|auto_generated|divider|divider|StageOut[38]~10_combout\) # (!\SW~combout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod4|auto_generated|divider|divider|StageOut[37]~9_combout\,
	datab => \SW~combout\(11),
	datac => \Mod4|auto_generated|divider|divider|StageOut[36]~8_combout\,
	datad => \Mod4|auto_generated|divider|divider|StageOut[38]~10_combout\,
	combout => \d6|WideOr4~0_combout\);

-- Location: LCCOMB_X1_Y15_N30
\d6|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d6|WideOr3~0_combout\ = (\Mod4|auto_generated|divider|divider|StageOut[36]~8_combout\ & ((\Mod4|auto_generated|divider|divider|StageOut[38]~10_combout\) # ((\Mod4|auto_generated|divider|divider|StageOut[37]~9_combout\ & \SW~combout\(11))))) # 
-- (!\Mod4|auto_generated|divider|divider|StageOut[36]~8_combout\ & (\Mod4|auto_generated|divider|divider|StageOut[37]~9_combout\ $ (((\SW~combout\(11) & !\Mod4|auto_generated|divider|divider|StageOut[38]~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod4|auto_generated|divider|divider|StageOut[37]~9_combout\,
	datab => \SW~combout\(11),
	datac => \Mod4|auto_generated|divider|divider|StageOut[36]~8_combout\,
	datad => \Mod4|auto_generated|divider|divider|StageOut[38]~10_combout\,
	combout => \d6|WideOr3~0_combout\);

-- Location: LCCOMB_X1_Y15_N0
\d6|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d6|WideOr2~0_combout\ = (\SW~combout\(11)) # ((\Mod4|auto_generated|divider|divider|StageOut[36]~8_combout\ & ((\Mod4|auto_generated|divider|divider|StageOut[38]~10_combout\))) # (!\Mod4|auto_generated|divider|divider|StageOut[36]~8_combout\ & 
-- (\Mod4|auto_generated|divider|divider|StageOut[37]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod4|auto_generated|divider|divider|StageOut[37]~9_combout\,
	datab => \SW~combout\(11),
	datac => \Mod4|auto_generated|divider|divider|StageOut[36]~8_combout\,
	datad => \Mod4|auto_generated|divider|divider|StageOut[38]~10_combout\,
	combout => \d6|WideOr2~0_combout\);

-- Location: LCCOMB_X1_Y15_N14
\d6|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d6|WideOr1~0_combout\ = (\Mod4|auto_generated|divider|divider|StageOut[37]~9_combout\ & ((\Mod4|auto_generated|divider|divider|StageOut[38]~10_combout\) # ((\SW~combout\(11) & \Mod4|auto_generated|divider|divider|StageOut[36]~8_combout\)))) # 
-- (!\Mod4|auto_generated|divider|divider|StageOut[37]~9_combout\ & ((\Mod4|auto_generated|divider|divider|StageOut[36]~8_combout\) # ((\SW~combout\(11) & !\Mod4|auto_generated|divider|divider|StageOut[38]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod4|auto_generated|divider|divider|StageOut[37]~9_combout\,
	datab => \SW~combout\(11),
	datac => \Mod4|auto_generated|divider|divider|StageOut[36]~8_combout\,
	datad => \Mod4|auto_generated|divider|divider|StageOut[38]~10_combout\,
	combout => \d6|WideOr1~0_combout\);

-- Location: LCCOMB_X1_Y15_N26
\d6|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d6|WideOr0~0_combout\ = (\Mod4|auto_generated|divider|divider|StageOut[38]~10_combout\) # ((\Mod4|auto_generated|divider|divider|StageOut[37]~9_combout\ & ((!\Mod4|auto_generated|divider|divider|StageOut[36]~8_combout\) # (!\SW~combout\(11)))) # 
-- (!\Mod4|auto_generated|divider|divider|StageOut[37]~9_combout\ & ((\Mod4|auto_generated|divider|divider|StageOut[36]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod4|auto_generated|divider|divider|StageOut[37]~9_combout\,
	datab => \SW~combout\(11),
	datac => \Mod4|auto_generated|divider|divider|StageOut[36]~8_combout\,
	datad => \Mod4|auto_generated|divider|divider|StageOut[38]~10_combout\,
	combout => \d6|WideOr0~0_combout\);

-- Location: LCCOMB_X2_Y16_N8
\Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\SW~combout\(15) & (\Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ $ (GND))) # (!\SW~combout\(15) & 
-- (!\Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & VCC))
-- \Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((\SW~combout\(15) & !\Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(15),
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X2_Y16_N10
\Div2|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\ = CARRY(!\Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	cout => \Div2|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\);

-- Location: LCCOMB_X2_Y16_N12
\Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = \Div2|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div2|auto_generated|divider|divider|add_sub_5_result_int[4]~7_cout\,
	combout => \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\);

-- Location: LCCOMB_X2_Y16_N30
\Div2|auto_generated|divider|divider|StageOut[28]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[28]~1_combout\ = (\Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Div2|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[28]~1_combout\);

-- Location: LCCOMB_X2_Y16_N14
\Div2|auto_generated|divider|divider|StageOut[27]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[27]~2_combout\ = (\SW~combout\(14) & \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datad => \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[27]~2_combout\);

-- Location: LCCOMB_X2_Y16_N22
\Div2|auto_generated|divider|divider|StageOut[26]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[26]~4_combout\ = (\SW~combout\(13) & \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(13),
	datad => \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[26]~4_combout\);

-- Location: LCCOMB_X2_Y16_N24
\Div2|auto_generated|divider|divider|StageOut[25]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|StageOut[25]~7_combout\ = (\SW~combout\(12) & !\Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(12),
	datad => \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \Div2|auto_generated|divider|divider|StageOut[25]~7_combout\);

-- Location: LCCOMB_X1_Y16_N2
\Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~1_cout\ = CARRY((\Div2|auto_generated|divider|divider|StageOut[25]~6_combout\) # (\Div2|auto_generated|divider|divider|StageOut[25]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[25]~6_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[25]~7_combout\,
	datad => VCC,
	cout => \Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~1_cout\);

-- Location: LCCOMB_X1_Y16_N4
\Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~3_cout\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[26]~5_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[26]~4_combout\ & 
-- !\Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[26]~5_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[26]~4_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_6_result_int[1]~1_cout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~3_cout\);

-- Location: LCCOMB_X1_Y16_N6
\Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~5_cout\ = CARRY((!\Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~3_cout\ & ((\Div2|auto_generated|divider|divider|StageOut[27]~3_combout\) # 
-- (\Div2|auto_generated|divider|divider|StageOut[27]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[27]~3_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[27]~2_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_6_result_int[2]~3_cout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~5_cout\);

-- Location: LCCOMB_X1_Y16_N8
\Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ = CARRY((!\Div2|auto_generated|divider|divider|StageOut[28]~0_combout\ & (!\Div2|auto_generated|divider|divider|StageOut[28]~1_combout\ & 
-- !\Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|StageOut[28]~0_combout\,
	datab => \Div2|auto_generated|divider|divider|StageOut[28]~1_combout\,
	datad => VCC,
	cin => \Div2|auto_generated|divider|divider|add_sub_6_result_int[3]~5_cout\,
	cout => \Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\);

-- Location: LCCOMB_X1_Y16_N10
\Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Div2|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\,
	combout => \Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\);

-- Location: LCCOMB_X1_Y24_N28
\d7|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d7|WideOr6~0_combout\ = (\Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & !\Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \d7|WideOr6~0_combout\);

-- Location: LCCOMB_X1_Y24_N14
\d7|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d7|WideOr4~0_combout\ = (!\Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & \Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \d7|WideOr4~0_combout\);

-- Location: LCCOMB_X1_Y24_N0
\d7|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \d7|WideOr1~0_combout\ = (!\Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\) # (!\Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datad => \Div2|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \d7|WideOr1~0_combout\);

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX4[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d4|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(0));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX4[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d4|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(1));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX4[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d4|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(2));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX4[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d4|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(3));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX4[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d4|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(4));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX4[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d4|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(5));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX4[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d4|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(6));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX5[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Div1|auto_generated|divider|divider|ALT_INV_add_sub_6_result_int[5]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(0));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX5[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(1));

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX5[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(2));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX5[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Div1|auto_generated|divider|divider|ALT_INV_add_sub_6_result_int[5]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(3));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX5[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Div1|auto_generated|divider|divider|ALT_INV_add_sub_6_result_int[5]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(4));

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX5[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Div1|auto_generated|divider|divider|ALT_INV_add_sub_6_result_int[5]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(5));

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX5[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(6));

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX6[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d6|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(0));

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX6[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d6|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(1));

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX6[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d6|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(2));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX6[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d6|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(3));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX6[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d6|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(4));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX6[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d6|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(5));

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX6[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d6|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(6));

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX7[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d7|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(0));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX7[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(1));

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX7[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d7|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(2));

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX7[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d7|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(3));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX7[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Div2|auto_generated|divider|divider|ALT_INV_add_sub_6_result_int[5]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(4));

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX7[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \d7|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(5));

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\HEX7[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Div2|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(6));

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(4));

-- Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(5));

-- Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(6));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(7));

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(8));

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(9));

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(10));

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(16));

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(1));

-- Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(2));

-- Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(3));

-- Location: PIN_C3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(4));

-- Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(5));

-- Location: PIN_Y10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(6));

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(7));

-- Location: PIN_AA9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(8));

-- Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SW~combout\(17),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(0));

-- Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(1));

-- Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(2));

-- Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(3));

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(4));

-- Location: PIN_U17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(5));

-- Location: PIN_AA20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(6));

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(7));

-- Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 4mA
\LEDG[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(8));
END structure;


