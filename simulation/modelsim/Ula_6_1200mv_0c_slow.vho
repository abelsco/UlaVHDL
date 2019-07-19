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
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "03/28/2018 14:40:58"

-- 
-- Device: Altera EP4CE22F17C6 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Ula IS
    PORT (
	sel : IN STD.STANDARD.bit_vector(0 TO 3);
	a : IN std_logic_vector(0 TO 2);
	b : IN std_logic_vector(0 TO 2);
	cin : IN std_logic_vector(0 DOWNTO 0);
	y : OUT std_logic_vector(0 TO 2)
	);
END Ula;

-- Design Ports Information
-- y[2]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[1]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[0]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[0]	=>  Location: PIN_M15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[3]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[2]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[2]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[1]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cin[0]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[0]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Ula IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_sel : std_logic_vector(0 TO 3);
SIGNAL ww_a : std_logic_vector(0 TO 2);
SIGNAL ww_b : std_logic_vector(0 TO 2);
SIGNAL ww_cin : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_y : std_logic_vector(0 TO 2);
SIGNAL \y[0]~21_combout\ : std_logic;
SIGNAL \Add0~1_combout\ : std_logic;
SIGNAL \y[0]~24_combout\ : std_logic;
SIGNAL \Add1~1_combout\ : std_logic;
SIGNAL \y[1]~31_combout\ : std_logic;
SIGNAL \y[2]~33_combout\ : std_logic;
SIGNAL \y[2]~output_o\ : std_logic;
SIGNAL \y[1]~output_o\ : std_logic;
SIGNAL \y[0]~output_o\ : std_logic;
SIGNAL \sel[1]~input_o\ : std_logic;
SIGNAL \b[2]~input_o\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \sel[0]~input_o\ : std_logic;
SIGNAL \y[2]~3_combout\ : std_logic;
SIGNAL \y[2]~4_combout\ : std_logic;
SIGNAL \y[2]~5_combout\ : std_logic;
SIGNAL \y[2]~34_combout\ : std_logic;
SIGNAL \sel[2]~input_o\ : std_logic;
SIGNAL \y[2]~2_combout\ : std_logic;
SIGNAL \y[2]~6_combout\ : std_logic;
SIGNAL \b[1]~input_o\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \Equal15~0_combout\ : std_logic;
SIGNAL \y[1]~10_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \sel[3]~input_o\ : std_logic;
SIGNAL \y[1]~32_combout\ : std_logic;
SIGNAL \y[1]~8_combout\ : std_logic;
SIGNAL \y[1]~9_combout\ : std_logic;
SIGNAL \cin[0]~input_o\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \y[1]~11_combout\ : std_logic;
SIGNAL \y[1]~14_combout\ : std_logic;
SIGNAL \y[1]~29_combout\ : std_logic;
SIGNAL \y[1]~30_combout\ : std_logic;
SIGNAL \y[1]~12_combout\ : std_logic;
SIGNAL \y[1]~13_combout\ : std_logic;
SIGNAL \y[1]~15_combout\ : std_logic;
SIGNAL \y[1]~16_combout\ : std_logic;
SIGNAL \b[0]~input_o\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \y[0]~17_combout\ : std_logic;
SIGNAL \y[0]~18_combout\ : std_logic;
SIGNAL \y[1]~7_combout\ : std_logic;
SIGNAL \y[0]~26_combout\ : std_logic;
SIGNAL \y[0]~22_combout\ : std_logic;
SIGNAL \y[0]~28_combout\ : std_logic;
SIGNAL \y[0]~19_combout\ : std_logic;
SIGNAL \y[0]~20_combout\ : std_logic;
SIGNAL \y[0]~23_combout\ : std_logic;
SIGNAL \y[0]~25_combout\ : std_logic;
SIGNAL \y[0]~27_combout\ : std_logic;

BEGIN

ww_sel <= IEEE.STD_LOGIC_1164.TO_STDLOGICVECTOR(sel);
ww_a <= a;
ww_b <= b;
ww_cin <= cin;
y <= ww_y;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X40_Y3_N28
\y[0]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[0]~21_combout\ = \b[0]~input_o\ $ (((\b[1]~input_o\ & (\b[2]~input_o\ & !\sel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[1]~input_o\,
	datab => \b[0]~input_o\,
	datac => \b[2]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \y[0]~21_combout\);

-- Location: LCCOMB_X40_Y3_N10
\Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~1_combout\ = (\b[1]~input_o\ & ((\a[1]~input_o\) # ((\a[2]~input_o\ & \b[2]~input_o\)))) # (!\b[1]~input_o\ & (\a[2]~input_o\ & (\b[2]~input_o\ & \a[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[2]~input_o\,
	datab => \b[2]~input_o\,
	datac => \b[1]~input_o\,
	datad => \a[1]~input_o\,
	combout => \Add0~1_combout\);

-- Location: LCCOMB_X40_Y3_N12
\y[0]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[0]~24_combout\ = \a[0]~input_o\ $ (((\y[1]~8_combout\ & ((\Equal15~0_combout\))) # (!\y[1]~8_combout\ & (\Add0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~1_combout\,
	datab => \y[1]~8_combout\,
	datac => \Equal15~0_combout\,
	datad => \a[0]~input_o\,
	combout => \y[0]~24_combout\);

-- Location: LCCOMB_X39_Y3_N14
\Add1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~1_combout\ = (\Add0~0_combout\ & (\cin[0]~input_o\ & (\a[2]~input_o\ $ (\b[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[2]~input_o\,
	datab => \Add0~0_combout\,
	datac => \cin[0]~input_o\,
	datad => \b[2]~input_o\,
	combout => \Add1~1_combout\);

-- Location: LCCOMB_X39_Y3_N12
\y[1]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[1]~31_combout\ = \a[1]~input_o\ $ (((!\a[2]~input_o\ & !\sel[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a[2]~input_o\,
	datac => \a[1]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \y[1]~31_combout\);

-- Location: LCCOMB_X40_Y3_N6
\y[2]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[2]~33_combout\ = (\sel[0]~input_o\ & (((!\Equal15~0_combout\)))) # (!\sel[0]~input_o\ & (\sel[3]~input_o\ & ((\cin[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[3]~input_o\,
	datab => \Equal15~0_combout\,
	datac => \cin[0]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \y[2]~33_combout\);

-- Location: IOOBUF_X38_Y34_N16
\y[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \y[2]~6_combout\,
	devoe => ww_devoe,
	o => \y[2]~output_o\);

-- Location: IOOBUF_X49_Y34_N2
\y[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \y[1]~16_combout\,
	devoe => ww_devoe,
	o => \y[1]~output_o\);

-- Location: IOOBUF_X49_Y34_N9
\y[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \y[0]~27_combout\,
	devoe => ww_devoe,
	o => \y[0]~output_o\);

-- Location: IOIBUF_X25_Y34_N8
\sel[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(1),
	o => \sel[1]~input_o\);

-- Location: IOIBUF_X47_Y0_N22
\b[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(2),
	o => \b[2]~input_o\);

-- Location: IOIBUF_X36_Y0_N15
\a[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: IOIBUF_X53_Y17_N15
\sel[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(0),
	o => \sel[0]~input_o\);

-- Location: LCCOMB_X38_Y3_N26
\y[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[2]~3_combout\ = (\sel[3]~input_o\ & ((\b[2]~input_o\) # ((\a[2]~input_o\ & \sel[0]~input_o\)))) # (!\sel[3]~input_o\ & (\b[2]~input_o\ & ((\a[2]~input_o\) # (!\sel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[3]~input_o\,
	datab => \b[2]~input_o\,
	datac => \a[2]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \y[2]~3_combout\);

-- Location: LCCOMB_X38_Y3_N12
\y[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[2]~4_combout\ = (\sel[3]~input_o\ & ((\sel[0]~input_o\ & (!\b[2]~input_o\)) # (!\sel[0]~input_o\ & ((!\a[2]~input_o\))))) # (!\sel[3]~input_o\ & ((\a[2]~input_o\ $ (\sel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[3]~input_o\,
	datab => \b[2]~input_o\,
	datac => \a[2]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \y[2]~4_combout\);

-- Location: LCCOMB_X38_Y3_N6
\y[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[2]~5_combout\ = (\sel[2]~input_o\ & (\sel[1]~input_o\)) # (!\sel[2]~input_o\ & ((\sel[1]~input_o\ & (!\y[2]~3_combout\)) # (!\sel[1]~input_o\ & ((\y[2]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[2]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \y[2]~3_combout\,
	datad => \y[2]~4_combout\,
	combout => \y[2]~5_combout\);

-- Location: LCCOMB_X38_Y3_N2
\y[2]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[2]~34_combout\ = \y[2]~33_combout\ $ (\b[2]~input_o\ $ (\a[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[2]~33_combout\,
	datab => \b[2]~input_o\,
	datac => \a[2]~input_o\,
	combout => \y[2]~34_combout\);

-- Location: IOIBUF_X27_Y0_N15
\sel[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(2),
	o => \sel[2]~input_o\);

-- Location: LCCOMB_X38_Y3_N0
\y[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[2]~2_combout\ = (\sel[3]~input_o\ & ((\b[2]~input_o\) # ((\a[2]~input_o\ & \sel[0]~input_o\)))) # (!\sel[3]~input_o\ & ((\a[2]~input_o\ & (\b[2]~input_o\ & \sel[0]~input_o\)) # (!\a[2]~input_o\ & ((!\sel[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[3]~input_o\,
	datab => \b[2]~input_o\,
	datac => \a[2]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \y[2]~2_combout\);

-- Location: LCCOMB_X38_Y3_N16
\y[2]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[2]~6_combout\ = (\y[2]~5_combout\ & ((\y[2]~34_combout\) # ((!\sel[2]~input_o\)))) # (!\y[2]~5_combout\ & (((\sel[2]~input_o\ & \y[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[2]~5_combout\,
	datab => \y[2]~34_combout\,
	datac => \sel[2]~input_o\,
	datad => \y[2]~2_combout\,
	combout => \y[2]~6_combout\);

-- Location: IOIBUF_X38_Y0_N1
\b[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(1),
	o => \b[1]~input_o\);

-- Location: IOIBUF_X40_Y0_N22
\a[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: LCCOMB_X40_Y3_N24
\Equal15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal15~0_combout\ = (!\sel[3]~input_o\ & (\sel[1]~input_o\ & (\sel[2]~input_o\ & \sel[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[3]~input_o\,
	datab => \sel[1]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \Equal15~0_combout\);

-- Location: LCCOMB_X39_Y3_N24
\y[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[1]~10_combout\ = \b[1]~input_o\ $ (\a[1]~input_o\ $ (\Equal15~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b[1]~input_o\,
	datac => \a[1]~input_o\,
	datad => \Equal15~0_combout\,
	combout => \y[1]~10_combout\);

-- Location: LCCOMB_X39_Y3_N16
\Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = \b[1]~input_o\ $ (\a[1]~input_o\ $ (((\a[2]~input_o\ & \b[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[2]~input_o\,
	datab => \b[1]~input_o\,
	datac => \a[1]~input_o\,
	datad => \b[2]~input_o\,
	combout => \Add0~0_combout\);

-- Location: IOIBUF_X0_Y16_N22
\sel[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(3),
	o => \sel[3]~input_o\);

-- Location: LCCOMB_X39_Y3_N22
\y[1]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[1]~32_combout\ = (\y[1]~31_combout\ & ((\b[1]~input_o\) # (\sel[0]~input_o\ $ (!\sel[3]~input_o\)))) # (!\y[1]~31_combout\ & (((\b[1]~input_o\ & \sel[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[1]~31_combout\,
	datab => \sel[0]~input_o\,
	datac => \b[1]~input_o\,
	datad => \sel[3]~input_o\,
	combout => \y[1]~32_combout\);

-- Location: LCCOMB_X39_Y3_N20
\y[1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[1]~8_combout\ = (\sel[0]~input_o\) # (!\sel[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \y[1]~8_combout\);

-- Location: LCCOMB_X39_Y3_N30
\y[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[1]~9_combout\ = (\y[1]~7_combout\ & (((\y[1]~8_combout\)))) # (!\y[1]~7_combout\ & ((\y[1]~8_combout\ & ((\y[1]~32_combout\))) # (!\y[1]~8_combout\ & (\Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[1]~7_combout\,
	datab => \Add0~0_combout\,
	datac => \y[1]~32_combout\,
	datad => \y[1]~8_combout\,
	combout => \y[1]~9_combout\);

-- Location: IOIBUF_X53_Y11_N8
\cin[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cin(0),
	o => \cin[0]~input_o\);

-- Location: LCCOMB_X39_Y3_N2
\Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = \Add0~0_combout\ $ (((\cin[0]~input_o\ & (\a[2]~input_o\ $ (\b[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[2]~input_o\,
	datab => \Add0~0_combout\,
	datac => \cin[0]~input_o\,
	datad => \b[2]~input_o\,
	combout => \Add1~0_combout\);

-- Location: LCCOMB_X39_Y3_N10
\y[1]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[1]~11_combout\ = (\y[1]~7_combout\ & ((\y[1]~9_combout\ & (!\y[1]~10_combout\)) # (!\y[1]~9_combout\ & ((\Add1~0_combout\))))) # (!\y[1]~7_combout\ & (((\y[1]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[1]~7_combout\,
	datab => \y[1]~10_combout\,
	datac => \y[1]~9_combout\,
	datad => \Add1~0_combout\,
	combout => \y[1]~11_combout\);

-- Location: LCCOMB_X39_Y3_N0
\y[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[1]~14_combout\ = (!\b[1]~input_o\ & (\sel[0]~input_o\ & ((!\a[1]~input_o\) # (!\sel[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \b[1]~input_o\,
	datac => \a[1]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \y[1]~14_combout\);

-- Location: LCCOMB_X39_Y3_N8
\y[1]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[1]~29_combout\ = (\sel[0]~input_o\ & (((!\a[1]~input_o\)))) # (!\sel[0]~input_o\ & ((\sel[1]~input_o\ & ((\b[2]~input_o\))) # (!\sel[1]~input_o\ & (\a[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \sel[0]~input_o\,
	datac => \a[1]~input_o\,
	datad => \b[2]~input_o\,
	combout => \y[1]~29_combout\);

-- Location: LCCOMB_X39_Y3_N26
\y[1]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[1]~30_combout\ = (\sel[1]~input_o\ & ((\b[1]~input_o\ & (\y[1]~29_combout\ $ (!\sel[0]~input_o\))) # (!\b[1]~input_o\ & ((\y[1]~29_combout\) # (\sel[0]~input_o\))))) # (!\sel[1]~input_o\ & (((\y[1]~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \b[1]~input_o\,
	datac => \y[1]~29_combout\,
	datad => \sel[0]~input_o\,
	combout => \y[1]~30_combout\);

-- Location: LCCOMB_X39_Y3_N4
\y[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[1]~12_combout\ = (\sel[1]~input_o\ & (\b[1]~input_o\ $ (((\b[2]~input_o\))))) # (!\sel[1]~input_o\ & (((\a[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \b[1]~input_o\,
	datac => \a[1]~input_o\,
	datad => \b[2]~input_o\,
	combout => \y[1]~12_combout\);

-- Location: LCCOMB_X39_Y3_N6
\y[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[1]~13_combout\ = (!\sel[0]~input_o\ & (\y[1]~12_combout\ $ (((\sel[1]~input_o\) # (\a[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \a[2]~input_o\,
	datac => \y[1]~12_combout\,
	datad => \sel[0]~input_o\,
	combout => \y[1]~13_combout\);

-- Location: LCCOMB_X39_Y3_N18
\y[1]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[1]~15_combout\ = (\sel[3]~input_o\ & ((\y[1]~14_combout\) # ((\y[1]~13_combout\)))) # (!\sel[3]~input_o\ & (((\y[1]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[3]~input_o\,
	datab => \y[1]~14_combout\,
	datac => \y[1]~30_combout\,
	datad => \y[1]~13_combout\,
	combout => \y[1]~15_combout\);

-- Location: LCCOMB_X39_Y3_N28
\y[1]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[1]~16_combout\ = (\sel[2]~input_o\ & (\y[1]~11_combout\)) # (!\sel[2]~input_o\ & ((\y[1]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[1]~11_combout\,
	datab => \sel[2]~input_o\,
	datad => \y[1]~15_combout\,
	combout => \y[1]~16_combout\);

-- Location: IOIBUF_X34_Y0_N15
\b[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(0),
	o => \b[0]~input_o\);

-- Location: IOIBUF_X45_Y0_N22
\a[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: LCCOMB_X40_Y3_N4
\y[0]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[0]~17_combout\ = \a[0]~input_o\ $ (((!\sel[0]~input_o\ & ((\a[1]~input_o\) # (\a[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[1]~input_o\,
	datab => \a[0]~input_o\,
	datac => \a[2]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \y[0]~17_combout\);

-- Location: LCCOMB_X40_Y3_N22
\y[0]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[0]~18_combout\ = (\sel[3]~input_o\ & ((\b[0]~input_o\) # ((\y[0]~17_combout\ & \sel[0]~input_o\)))) # (!\sel[3]~input_o\ & ((\y[0]~17_combout\ & (\b[0]~input_o\ & \sel[0]~input_o\)) # (!\y[0]~17_combout\ & ((!\sel[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[3]~input_o\,
	datab => \b[0]~input_o\,
	datac => \y[0]~17_combout\,
	datad => \sel[0]~input_o\,
	combout => \y[0]~18_combout\);

-- Location: LCCOMB_X40_Y3_N26
\y[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[1]~7_combout\ = (\sel[1]~input_o\ & ((\sel[3]~input_o\) # (\sel[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[3]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \y[1]~7_combout\);

-- Location: LCCOMB_X40_Y3_N0
\y[0]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[0]~26_combout\ = (\sel[2]~input_o\ & ((\y[1]~8_combout\) # ((\Add1~1_combout\ & \y[1]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~1_combout\,
	datab => \y[1]~8_combout\,
	datac => \sel[2]~input_o\,
	datad => \y[1]~7_combout\,
	combout => \y[0]~26_combout\);

-- Location: LCCOMB_X40_Y3_N30
\y[0]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[0]~22_combout\ = (\a[0]~input_o\ & (\sel[0]~input_o\ $ (((\y[0]~21_combout\) # (!\sel[1]~input_o\))))) # (!\a[0]~input_o\ & ((\sel[0]~input_o\) # ((\y[0]~21_combout\ & \sel[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[0]~21_combout\,
	datab => \a[0]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \y[0]~22_combout\);

-- Location: LCCOMB_X40_Y3_N20
\y[0]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[0]~28_combout\ = \a[0]~input_o\ $ (((\a[2]~input_o\ & (!\sel[1]~input_o\ & \a[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[2]~input_o\,
	datab => \a[0]~input_o\,
	datac => \sel[1]~input_o\,
	datad => \a[1]~input_o\,
	combout => \y[0]~28_combout\);

-- Location: LCCOMB_X40_Y3_N8
\y[0]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[0]~19_combout\ = \b[0]~input_o\ $ (((!\sel[0]~input_o\ & ((\b[1]~input_o\) # (\b[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[1]~input_o\,
	datab => \b[0]~input_o\,
	datac => \b[2]~input_o\,
	datad => \sel[0]~input_o\,
	combout => \y[0]~19_combout\);

-- Location: LCCOMB_X40_Y3_N18
\y[0]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[0]~20_combout\ = (\sel[1]~input_o\ & (!\y[0]~19_combout\ & ((!\sel[0]~input_o\) # (!\y[0]~28_combout\)))) # (!\sel[1]~input_o\ & ((\sel[0]~input_o\ & ((!\y[0]~19_combout\))) # (!\sel[0]~input_o\ & (\y[0]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \y[0]~28_combout\,
	datac => \y[0]~19_combout\,
	datad => \sel[0]~input_o\,
	combout => \y[0]~20_combout\);

-- Location: LCCOMB_X40_Y3_N16
\y[0]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[0]~23_combout\ = (\sel[3]~input_o\ & ((\y[0]~20_combout\))) # (!\sel[3]~input_o\ & (\y[0]~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[3]~input_o\,
	datac => \y[0]~22_combout\,
	datad => \y[0]~20_combout\,
	combout => \y[0]~23_combout\);

-- Location: LCCOMB_X40_Y3_N14
\y[0]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[0]~25_combout\ = (\sel[2]~input_o\ & (\y[0]~24_combout\ $ ((\b[0]~input_o\)))) # (!\sel[2]~input_o\ & (((\y[0]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[0]~24_combout\,
	datab => \b[0]~input_o\,
	datac => \sel[2]~input_o\,
	datad => \y[0]~23_combout\,
	combout => \y[0]~25_combout\);

-- Location: LCCOMB_X40_Y3_N2
\y[0]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \y[0]~27_combout\ = (\y[0]~26_combout\ & ((\y[1]~7_combout\ & ((!\y[0]~25_combout\))) # (!\y[1]~7_combout\ & (\y[0]~18_combout\)))) # (!\y[0]~26_combout\ & (((\y[0]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y[0]~18_combout\,
	datab => \y[0]~26_combout\,
	datac => \y[0]~25_combout\,
	datad => \y[1]~7_combout\,
	combout => \y[0]~27_combout\);

ww_y(2) <= \y[2]~output_o\;

ww_y(1) <= \y[1]~output_o\;

ww_y(0) <= \y[0]~output_o\;
END structure;


