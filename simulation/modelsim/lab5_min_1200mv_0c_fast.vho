-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

-- DATE "03/19/2017 23:40:27"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ksa IS
    PORT (
	altera_reserved_tms : IN std_logic := '0';
	altera_reserved_tck : IN std_logic := '0';
	altera_reserved_tdi : IN std_logic := '0';
	altera_reserved_tdo : OUT std_logic;
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(3 DOWNTO 0);
	SW : IN std_logic_vector(17 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	LEDG : OUT std_logic_vector(7 DOWNTO 0);
	LEDR : OUT std_logic_vector(17 DOWNTO 0)
	);
END ksa;

-- Design Ports Information
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[4]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[5]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[6]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[7]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[10]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[11]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[12]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[13]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[14]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[15]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[16]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[17]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tms	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tck	=>  Location: PIN_P5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tdi	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tdo	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ksa IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_altera_reserved_tms : std_logic;
SIGNAL ww_altera_reserved_tck : std_logic;
SIGNAL ww_altera_reserved_tdi : std_logic;
SIGNAL ww_altera_reserved_tdo : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL \u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \switchkey~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|~GND~combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \task1statemachine:waitthirdtime[1]~1_combout\ : std_logic;
SIGNAL \altera_reserved_tms~input_o\ : std_logic;
SIGNAL \altera_reserved_tck~input_o\ : std_logic;
SIGNAL \altera_reserved_tdi~input_o\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~5_combout\ : std_logic;
SIGNAL \altera_internal_jtag~TMSUTAP\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~14_combout\ : std_logic;
SIGNAL \altera_internal_jtag~TDIUTAP\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~3_combout\ : std_logic;
SIGNAL \~QIC_CREATED_GND~I_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[5]~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[5]~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][0]~15_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][0]~16_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][0]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~15_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~9_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][0]~16_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][0]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~19_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][3]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~19_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][3]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~14_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~18_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~12_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~17_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][1]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~17_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][1]~q\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~5_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~2_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~0_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~1_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~7_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~6\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~10_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~12_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~14_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~16_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~20_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][4]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~20_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][4]~q\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~8_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~8_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~10_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~12_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][3]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~17_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~10_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][1]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][2]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~12_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]~q\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~5_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~0_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~1_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~2_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~8_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~7_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~9_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~6\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~10_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~12_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~14_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~16_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][4]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~14_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][4]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][4]~q\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~10_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][3]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~15_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~16_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~14_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~15_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal3~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~10_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][4]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][4]~q\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~12_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][1]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][2]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~5_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~2_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~1_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~0_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~2_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~1_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~10_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~17_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~19_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~21_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~23_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~18_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~19_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~6_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~16_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~17_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~7_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~8_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~9_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~9_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~10_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~6\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~8\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~12\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~14\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~15_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~5_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~10_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~12_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~16_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~17_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~5_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~11_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~10_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~12\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~14\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~16\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~9_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~19_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~1_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\ : std_logic;
SIGNAL \wren~0_combout\ : std_logic;
SIGNAL \wren~1_combout\ : std_logic;
SIGNAL \wren~2_combout\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \wren~q\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\ : std_logic;
SIGNAL \data[6]~0_combout\ : std_logic;
SIGNAL \data[6]~1_combout\ : std_logic;
SIGNAL \task1statemachine:temp_j[0]~0_combout\ : std_logic;
SIGNAL \task1statemachine:temp_j[0]~1_combout\ : std_logic;
SIGNAL \task1statemachine:temp_j[0]~q\ : std_logic;
SIGNAL \countQ[0]~8_combout\ : std_logic;
SIGNAL \task1statemachine:startcount[1]~q\ : std_logic;
SIGNAL \Mux30~0_combout\ : std_logic;
SIGNAL \Mux30~1_combout\ : std_logic;
SIGNAL \task1statemachine:startcount[0]~q\ : std_logic;
SIGNAL \countQ[0]~9\ : std_logic;
SIGNAL \countQ[1]~10_combout\ : std_logic;
SIGNAL \Mux100~0_combout\ : std_logic;
SIGNAL \countQ[7]~21_combout\ : std_logic;
SIGNAL \countQ[1]~11\ : std_logic;
SIGNAL \countQ[2]~12_combout\ : std_logic;
SIGNAL \countQ[2]~13\ : std_logic;
SIGNAL \countQ[3]~14_combout\ : std_logic;
SIGNAL \countQ[3]~15\ : std_logic;
SIGNAL \countQ[4]~16_combout\ : std_logic;
SIGNAL \countQ[4]~17\ : std_logic;
SIGNAL \countQ[5]~18_combout\ : std_logic;
SIGNAL \countQ[5]~19\ : std_logic;
SIGNAL \countQ[6]~22_combout\ : std_logic;
SIGNAL \countQ[6]~23\ : std_logic;
SIGNAL \countQ[7]~24_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Mux31~1_combout\ : std_logic;
SIGNAL \Mux31~0_combout\ : std_logic;
SIGNAL \Mux31~2_combout\ : std_logic;
SIGNAL \Equal4~0_combout\ : std_logic;
SIGNAL \Equal4~1_combout\ : std_logic;
SIGNAL \Mux31~3_combout\ : std_logic;
SIGNAL \countQ~20_combout\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \task1statemachine:temp_i[0]~0_combout\ : std_logic;
SIGNAL \task1statemachine:temp_i[0]~1_combout\ : std_logic;
SIGNAL \task1statemachine:temp_i[0]~q\ : std_logic;
SIGNAL \Mux24~1_combout\ : std_logic;
SIGNAL \data[0]~2_combout\ : std_logic;
SIGNAL \data[0]~3_combout\ : std_logic;
SIGNAL \keycountQ[0]~63_combout\ : std_logic;
SIGNAL \keycountQ[0]~_Duplicate_1_q\ : std_logic;
SIGNAL \keycountQ[1]~21_combout\ : std_logic;
SIGNAL \keycountQ[1]~_Duplicate_1_q\ : std_logic;
SIGNAL \keycountQ[1]~22\ : std_logic;
SIGNAL \keycountQ[2]~23_combout\ : std_logic;
SIGNAL \keycountQ[2]~_Duplicate_1_q\ : std_logic;
SIGNAL \keycountQ[2]~24\ : std_logic;
SIGNAL \keycountQ[3]~25_combout\ : std_logic;
SIGNAL \keycountQ[3]~_Duplicate_1_q\ : std_logic;
SIGNAL \keycountQ[3]~26\ : std_logic;
SIGNAL \keycountQ[4]~27_combout\ : std_logic;
SIGNAL \keycountQ[4]~_Duplicate_1_q\ : std_logic;
SIGNAL \keycountQ[4]~28\ : std_logic;
SIGNAL \keycountQ[5]~29_combout\ : std_logic;
SIGNAL \keycountQ[5]~_Duplicate_1_q\ : std_logic;
SIGNAL \keycountQ[5]~30\ : std_logic;
SIGNAL \keycountQ[6]~31_combout\ : std_logic;
SIGNAL \keycountQ[6]~_Duplicate_1_q\ : std_logic;
SIGNAL \keycountQ[6]~32\ : std_logic;
SIGNAL \keycountQ[7]~33_combout\ : std_logic;
SIGNAL \keycountQ[7]~_Duplicate_1_q\ : std_logic;
SIGNAL \keycountQ[7]~34\ : std_logic;
SIGNAL \keycountQ[8]~35_combout\ : std_logic;
SIGNAL \keycountQ[8]~_Duplicate_1_q\ : std_logic;
SIGNAL \keycountQ[8]~36\ : std_logic;
SIGNAL \keycountQ[9]~37_combout\ : std_logic;
SIGNAL \keycountQ[9]~_Duplicate_1_q\ : std_logic;
SIGNAL \keycountQ[9]~38\ : std_logic;
SIGNAL \keycountQ[10]~39_combout\ : std_logic;
SIGNAL \keycountQ[10]~_Duplicate_1_q\ : std_logic;
SIGNAL \keycountQ[10]~40\ : std_logic;
SIGNAL \keycountQ[11]~41_combout\ : std_logic;
SIGNAL \keycountQ[11]~_Duplicate_1_q\ : std_logic;
SIGNAL \keycountQ[11]~42\ : std_logic;
SIGNAL \keycountQ[12]~43_combout\ : std_logic;
SIGNAL \keycountQ[12]~_Duplicate_1_q\ : std_logic;
SIGNAL \keycountQ[12]~44\ : std_logic;
SIGNAL \keycountQ[13]~45_combout\ : std_logic;
SIGNAL \keycountQ[13]~_Duplicate_1_q\ : std_logic;
SIGNAL \keycountQ[13]~46\ : std_logic;
SIGNAL \keycountQ[14]~47_combout\ : std_logic;
SIGNAL \keycountQ[14]~_Duplicate_1_q\ : std_logic;
SIGNAL \keycountQ[14]~48\ : std_logic;
SIGNAL \keycountQ[15]~49_combout\ : std_logic;
SIGNAL \keycountQ[15]~_Duplicate_1_q\ : std_logic;
SIGNAL \keycountQ[15]~50\ : std_logic;
SIGNAL \keycountQ[16]~51_combout\ : std_logic;
SIGNAL \keycountQ[16]~_Duplicate_1_q\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[9]~62_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[8]~63_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_1~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_1~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_1~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_1~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[18]~97_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_1~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[18]~64_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_1~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[17]~66_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[17]~65_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_1~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[16]~68_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[16]~67_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_2~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_2~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_2~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_2~7\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_2~8_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[27]~98_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_2~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[27]~69_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_2~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[26]~70_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[26]~99_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[25]~112_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_2~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[25]~71_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[24]~72_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_2~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[24]~73_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_3~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_3~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_3~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_3~7\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_3~9\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_3~10_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[36]~100_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_3~8_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[36]~74_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_3~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[35]~75_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[35]~101_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[34]~102_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_3~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[34]~76_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_3~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[33]~77_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[33]~113_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[32]~78_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_3~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[32]~79_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_4~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_4~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_4~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_4~7\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_4~9\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_4~11\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_4~12_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_4~10_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[45]~103_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[45]~80_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[44]~104_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_4~8_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[44]~81_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_4~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[43]~82_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[43]~105_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_4~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[42]~83_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[42]~106_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[41]~114_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_4~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[41]~84_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_4~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[40]~86_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[40]~85_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_5~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_5~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_5~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_5~7\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_5~9\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_5~11\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_5~13\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_5~14_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[54]~107_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_5~12_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[54]~87_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_5~10_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[53]~88_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[53]~108_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_5~8_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[52]~89_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[52]~109_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[51]~110_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_5~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[51]~90_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_5~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[50]~91_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[50]~111_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[49]~115_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_5~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[49]~92_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[48]~93_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_5~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[48]~94_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_6~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_6~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_6~5_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_6~7_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_6~9_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_6~11_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_6~13_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_6~15_cout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_6~16_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_6~0_combout\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|op_6~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[57]~95_combout\ : std_logic;
SIGNAL \Mux7~2_combout\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \task1statemachine:addressj[5]~0_combout\ : std_logic;
SIGNAL \Mux56~0_combout\ : std_logic;
SIGNAL \task1statemachine:addressj[5]~2_combout\ : std_logic;
SIGNAL \task1statemachine:addressj[5]~1_combout\ : std_logic;
SIGNAL \task1statemachine:addressj[5]~3_combout\ : std_logic;
SIGNAL \task1statemachine:addressj[0]~q\ : std_logic;
SIGNAL \address[1]~0_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Mux39~0_combout\ : std_logic;
SIGNAL \task1statemachine:addressi[0]~0_combout\ : std_logic;
SIGNAL \task1statemachine:addressi[0]~1_combout\ : std_logic;
SIGNAL \task1statemachine:addressi[0]~q\ : std_logic;
SIGNAL \address[1]~3_combout\ : std_logic;
SIGNAL \address[1]~1_combout\ : std_logic;
SIGNAL \address[1]~2_combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux16~1_combout\ : std_logic;
SIGNAL \Mux16~2_combout\ : std_logic;
SIGNAL \Add3~0_combout\ : std_logic;
SIGNAL \Mux16~3_combout\ : std_logic;
SIGNAL \address[0]~4_combout\ : std_logic;
SIGNAL \address[0]~5_combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Mux38~0_combout\ : std_logic;
SIGNAL \task1statemachine:addressi[1]~q\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \Mux37~0_combout\ : std_logic;
SIGNAL \task1statemachine:addressi[2]~q\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \Mux36~0_combout\ : std_logic;
SIGNAL \task1statemachine:addressi[3]~q\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \Mux35~0_combout\ : std_logic;
SIGNAL \task1statemachine:addressi[4]~q\ : std_logic;
SIGNAL \keycountQ[16]~52\ : std_logic;
SIGNAL \keycountQ[17]~53_combout\ : std_logic;
SIGNAL \keycountQ[17]~_Duplicate_1_q\ : std_logic;
SIGNAL \keycountQ[17]~54\ : std_logic;
SIGNAL \keycountQ[18]~55_combout\ : std_logic;
SIGNAL \keycountQ[18]~_Duplicate_1_q\ : std_logic;
SIGNAL \keycountQ[18]~56\ : std_logic;
SIGNAL \keycountQ[19]~57_combout\ : std_logic;
SIGNAL \keycountQ[19]~_Duplicate_1_q\ : std_logic;
SIGNAL \keycountQ[19]~58\ : std_logic;
SIGNAL \keycountQ[20]~59_combout\ : std_logic;
SIGNAL \keycountQ[20]~_Duplicate_1_q\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux3~2_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\ : std_logic;
SIGNAL \task1statemachine:temp_j[1]~feeder_combout\ : std_logic;
SIGNAL \task1statemachine:temp_j[1]~q\ : std_logic;
SIGNAL \task1statemachine:temp_i[1]~q\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \Mux23~1_combout\ : std_logic;
SIGNAL \task1statemachine:temp_i[2]~q\ : std_logic;
SIGNAL \task1statemachine:temp_j[2]~q\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \Mux22~1_combout\ : std_logic;
SIGNAL \task1statemachine:temp_i[3]~q\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \Mux21~1_combout\ : std_logic;
SIGNAL \task1statemachine:temp_i[4]~q\ : std_logic;
SIGNAL \task1statemachine:temp_j[4]~q\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \Mux20~1_combout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \task1statemachine:temp_i[5]~q\ : std_logic;
SIGNAL \Mux19~1_combout\ : std_logic;
SIGNAL \task1statemachine:temp_j[6]~q\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \Mux18~1_combout\ : std_logic;
SIGNAL \task1statemachine:temp_j[7]~q\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \task1statemachine:temp_i[7]~q\ : std_logic;
SIGNAL \Mux17~1_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|process_1~0_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[1]~1_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\ : std_logic;
SIGNAL \Mux49~0_combout\ : std_logic;
SIGNAL \task1statemachine:addressj[7]~q\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[56]~96_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \Mux6~2_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Mux55~0_combout\ : std_logic;
SIGNAL \task1statemachine:addressj[1]~q\ : std_logic;
SIGNAL \Add2~1\ : std_logic;
SIGNAL \Add2~3\ : std_logic;
SIGNAL \Add2~5\ : std_logic;
SIGNAL \Add2~6_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \Mux4~2_combout\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux5~2_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Mux53~0_combout\ : std_logic;
SIGNAL \task1statemachine:addressj[3]~q\ : std_logic;
SIGNAL \Add2~7\ : std_logic;
SIGNAL \Add2~9\ : std_logic;
SIGNAL \Add2~10_combout\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux2~2_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Mux51~0_combout\ : std_logic;
SIGNAL \task1statemachine:addressj[5]~q\ : std_logic;
SIGNAL \Add2~11\ : std_logic;
SIGNAL \Add2~12_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Mux50~0_combout\ : std_logic;
SIGNAL \task1statemachine:addressj[6]~q\ : std_logic;
SIGNAL \Add2~13\ : std_logic;
SIGNAL \Add2~14_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Mux32~0_combout\ : std_logic;
SIGNAL \task1statemachine:addressi[7]~q\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \Mux34~0_combout\ : std_logic;
SIGNAL \task1statemachine:addressi[5]~q\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \Mux33~0_combout\ : std_logic;
SIGNAL \task1statemachine:addressi[6]~q\ : std_logic;
SIGNAL \Add1~13\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux9~1_combout\ : std_logic;
SIGNAL \Mux9~2_combout\ : std_logic;
SIGNAL \Add3~1\ : std_logic;
SIGNAL \Add3~3\ : std_logic;
SIGNAL \Add3~5\ : std_logic;
SIGNAL \Add3~7\ : std_logic;
SIGNAL \Add3~9\ : std_logic;
SIGNAL \Add3~11\ : std_logic;
SIGNAL \Add3~13\ : std_logic;
SIGNAL \Add3~14_combout\ : std_logic;
SIGNAL \Mux9~3_combout\ : std_logic;
SIGNAL \task1statemachine:temp_i[6]~q\ : std_logic;
SIGNAL \Add3~12_combout\ : std_logic;
SIGNAL \Mux10~2_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux10~1_combout\ : std_logic;
SIGNAL \Mux10~3_combout\ : std_logic;
SIGNAL \task1statemachine:temp_j[5]~q\ : std_logic;
SIGNAL \Add3~10_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux11~1_combout\ : std_logic;
SIGNAL \Mux11~2_combout\ : std_logic;
SIGNAL \Mux11~3_combout\ : std_logic;
SIGNAL \Add2~8_combout\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Mux52~0_combout\ : std_logic;
SIGNAL \task1statemachine:addressj[4]~q\ : std_logic;
SIGNAL \Mux12~2_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux12~1_combout\ : std_logic;
SIGNAL \Add3~8_combout\ : std_logic;
SIGNAL \Mux12~3_combout\ : std_logic;
SIGNAL \task1statemachine:temp_j[3]~q\ : std_logic;
SIGNAL \Add3~6_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux13~1_combout\ : std_logic;
SIGNAL \Mux13~2_combout\ : std_logic;
SIGNAL \Mux13~3_combout\ : std_logic;
SIGNAL \Add2~4_combout\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Mux54~0_combout\ : std_logic;
SIGNAL \task1statemachine:addressj[2]~q\ : std_logic;
SIGNAL \Mux14~2_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux14~1_combout\ : std_logic;
SIGNAL \Add3~4_combout\ : std_logic;
SIGNAL \Mux14~3_combout\ : std_logic;
SIGNAL \Add2~2_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux15~1_combout\ : std_logic;
SIGNAL \Mux15~2_combout\ : std_logic;
SIGNAL \Add3~2_combout\ : std_logic;
SIGNAL \Mux15~3_combout\ : std_logic;
SIGNAL \address_m[0]~0_combout\ : std_logic;
SIGNAL \address_m[0]~1_combout\ : std_logic;
SIGNAL \address_m[2]~feeder_combout\ : std_logic;
SIGNAL \address_m[3]~feeder_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|process_1~0_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\ : std_logic;
SIGNAL \tmp_std_logic~0_combout\ : std_logic;
SIGNAL \data_d[0]~0_combout\ : std_logic;
SIGNAL \address_d[0]~feeder_combout\ : std_logic;
SIGNAL \address_d[3]~feeder_combout\ : std_logic;
SIGNAL \tmp_std_logic~3_combout\ : std_logic;
SIGNAL \tmp_std_logic~6_combout\ : std_logic;
SIGNAL \tmp_std_logic~2_combout\ : std_logic;
SIGNAL \tmp_std_logic~5_combout\ : std_logic;
SIGNAL \tmp_std_logic~4_combout\ : std_logic;
SIGNAL \tmp_std_logic~7_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|process_1~0_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]~1_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~16\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~11_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~10\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~14\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~3_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~10\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~11_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~18_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~12\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~13_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~14\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~15_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~17_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~19_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[3]~3_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0_combout\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~10_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~15\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~16_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~24_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~17\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~21\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[5]~22_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~18_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~19_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~12_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~13\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~14_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~15_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~16_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~17_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~13_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~14_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~18_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~2_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~3_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~4_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~6_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~_wirecell_combout\ : std_logic;
SIGNAL \altera_internal_jtag~TCKUTAP\ : std_logic;
SIGNAL \altera_internal_jtag~TCKUTAPclkctrl_outclk\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~18_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][2]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~18_combout\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][2]~q\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\ : std_logic;
SIGNAL \tmp_std_logic~1_combout\ : std_logic;
SIGNAL \task1statemachine~0_combout\ : std_logic;
SIGNAL \task1statemachine~1_combout\ : std_logic;
SIGNAL \task1statemachine~3_combout\ : std_logic;
SIGNAL \task1statemachine~2_combout\ : std_logic;
SIGNAL \task1statemachine~4_combout\ : std_logic;
SIGNAL \task1statemachine~5_combout\ : std_logic;
SIGNAL \task1statemachine:waitthirdtime[1]~0_combout\ : std_logic;
SIGNAL \task1statemachine:waitthirdtime[1]~2_combout\ : std_logic;
SIGNAL \task1statemachine:waitthirdtime[1]~q\ : std_logic;
SIGNAL \Mux66~0_combout\ : std_logic;
SIGNAL \task1statemachine:waitthirdtime[1]~3_combout\ : std_logic;
SIGNAL \task1statemachine:waitthirdtime[0]~q\ : std_logic;
SIGNAL \Mux28~0_combout\ : std_logic;
SIGNAL \Mux28~1_combout\ : std_logic;
SIGNAL \task1statemachine:waitsecondtime~0_combout\ : std_logic;
SIGNAL \task1statemachine:waitsecondtime~1_combout\ : std_logic;
SIGNAL \task1statemachine:waitsecondtime~q\ : std_logic;
SIGNAL \Mux28~2_combout\ : std_logic;
SIGNAL \Mux28~3_combout\ : std_logic;
SIGNAL \task1statemachine:PS[1]~q\ : std_logic;
SIGNAL \Mux26~1_combout\ : std_logic;
SIGNAL \Mux26~0_combout\ : std_logic;
SIGNAL \Mux26~2_combout\ : std_logic;
SIGNAL \Mux26~3_combout\ : std_logic;
SIGNAL \Mux26~4_combout\ : std_logic;
SIGNAL \task1statemachine:PS[3]~q\ : std_logic;
SIGNAL \Mux29~1_combout\ : std_logic;
SIGNAL \Mux29~2_combout\ : std_logic;
SIGNAL \Mux26~8_combout\ : std_logic;
SIGNAL \Mux29~0_combout\ : std_logic;
SIGNAL \task1statemachine:PS[0]~q\ : std_logic;
SIGNAL \Mux26~7_combout\ : std_logic;
SIGNAL \Mux26~6_combout\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \Mux26~5_combout\ : std_logic;
SIGNAL \Mux27~1_combout\ : std_logic;
SIGNAL \task1statemachine:PS[2]~q\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \switchkey~0_combout\ : std_logic;
SIGNAL \switchkey~q\ : std_logic;
SIGNAL \switchkey~clkctrl_outclk\ : std_logic;
SIGNAL \keycountQ[20]~60\ : std_logic;
SIGNAL \keycountQ[21]~61_combout\ : std_logic;
SIGNAL \keycountQ[21]~_Duplicate_1_q\ : std_logic;
SIGNAL \HEX0[0]~5_combout\ : std_logic;
SIGNAL \HEX0[0]~6_combout\ : std_logic;
SIGNAL \HEX0[0]~4_combout\ : std_logic;
SIGNAL \HEX0[0]~reg0_Duplicate_7_q\ : std_logic;
SIGNAL \HEX0[0]~1_combout\ : std_logic;
SIGNAL \HEX0[0]~2_combout\ : std_logic;
SIGNAL \HEX0[0]~0_combout\ : std_logic;
SIGNAL \HEX0[0]~3_combout\ : std_logic;
SIGNAL \HEX0[0]~7_combout\ : std_logic;
SIGNAL \HEX0[0]~reg0_Duplicate_6_q\ : std_logic;
SIGNAL \HEX0[0]~reg0_Duplicate_5_q\ : std_logic;
SIGNAL \HEX0[0]~reg0_Duplicate_4_q\ : std_logic;
SIGNAL \HEX0[0]~reg0_Duplicate_3_q\ : std_logic;
SIGNAL \HEX0[0]~reg0_Duplicate_2_q\ : std_logic;
SIGNAL \HEX0[0]~reg0_Duplicate_1_q\ : std_logic;
SIGNAL \HEX0[0]~reg0_q\ : std_logic;
SIGNAL \altera_internal_jtag~TDO\ : std_logic;
SIGNAL data : std_logic_vector(7 DOWNTO 0);
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \u1|altsyncram_component|auto_generated|altsyncram1|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_2\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \u1|altsyncram_component|auto_generated|altsyncram1|q_b\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \u0|altsyncram_component|auto_generated|altsyncram1|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \u0|altsyncram_component|auto_generated|altsyncram1|q_b\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \u2|altsyncram_component|auto_generated|altsyncram1|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \u2|altsyncram_component|auto_generated|altsyncram1|q_b\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL countQ : std_logic_vector(7 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL data_d : std_logic_vector(7 DOWNTO 0);
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL keycountQ : std_logic_vector(21 DOWNTO 0);
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL address : std_logic_vector(7 DOWNTO 0);
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL address_d : std_logic_vector(4 DOWNTO 0);
SIGNAL address_m : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_KEY[3]~input_o\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[3][3]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[3][0]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][3]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][3]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\ : std_logic;
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\ : std_logic_vector(8 DOWNTO 8);
SIGNAL \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\ : std_logic;
SIGNAL \ALT_INV_altera_internal_jtag~TMSUTAP\ : std_logic;
SIGNAL \u2|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \u1|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \u0|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \ALT_INV_HEX0[0]~7_combout\ : std_logic;
SIGNAL \ALT_INV_keycountQ[0]~_Duplicate_1_q\ : std_logic;

BEGIN

ww_altera_reserved_tms <= altera_reserved_tms;
ww_altera_reserved_tck <= altera_reserved_tck;
ww_altera_reserved_tdi <= altera_reserved_tdi;
altera_reserved_tdo <= ww_altera_reserved_tdo;
ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
ww_SW <= SW;
HEX0 <= ww_HEX0;
LEDG <= ww_LEDG;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & data(7) & data(6) & data(5) & data(4) & data(3) & data(2) & data(1) & data(0));

\u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7) & 
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6) & \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5) & \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4) & 
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3) & \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2) & \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1) & 
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

\u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ <= (address(7) & address(6) & address(5) & address(4) & address(3) & address(2) & address(1) & address(0));

\u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ <= (\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & 
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & 
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(0) <= \u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(0);
\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(1) <= \u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(1);
\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(2) <= \u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(2);
\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(3) <= \u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(3);
\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(4) <= \u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(4);
\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(5) <= \u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(5);
\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(6) <= \u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(6);
\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(7) <= \u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(7);

\u0|altsyncram_component|auto_generated|altsyncram1|q_b\(0) <= \u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(0);
\u0|altsyncram_component|auto_generated|altsyncram1|q_b\(1) <= \u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(1);
\u0|altsyncram_component|auto_generated|altsyncram1|q_b\(2) <= \u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(2);
\u0|altsyncram_component|auto_generated|altsyncram1|q_b\(3) <= \u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(3);
\u0|altsyncram_component|auto_generated|altsyncram1|q_b\(4) <= \u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(4);
\u0|altsyncram_component|auto_generated|altsyncram1|q_b\(5) <= \u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(5);
\u0|altsyncram_component|auto_generated|altsyncram1|q_b\(6) <= \u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(6);
\u0|altsyncram_component|auto_generated|altsyncram1|q_b\(7) <= \u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(7);

\u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & data_d(7) & data_d(6) & data_d(5) & data_d(4) & data_d(3) & data_d(2) & data_d(1) & data_d(0)
);

\u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7) & 
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6) & \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5) & \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4) & 
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3) & \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2) & \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1) & 
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

\u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ <= (address_d(4) & address_d(3) & address_d(2) & address_d(1) & address_d(0));

\u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ <= (\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & 
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\u1|altsyncram_component|auto_generated|altsyncram1|q_a\(0) <= \u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(0);
\u1|altsyncram_component|auto_generated|altsyncram1|q_a\(1) <= \u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(1);
\u1|altsyncram_component|auto_generated|altsyncram1|q_a\(2) <= \u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(2);
\u1|altsyncram_component|auto_generated|altsyncram1|q_a\(3) <= \u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(3);
\u1|altsyncram_component|auto_generated|altsyncram1|q_a\(4) <= \u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(4);
\u1|altsyncram_component|auto_generated|altsyncram1|q_a\(5) <= \u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(5);
\u1|altsyncram_component|auto_generated|altsyncram1|q_a\(6) <= \u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(6);
\u1|altsyncram_component|auto_generated|altsyncram1|q_a\(7) <= \u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(7);

\u1|altsyncram_component|auto_generated|altsyncram1|q_b\(0) <= \u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(0);
\u1|altsyncram_component|auto_generated|altsyncram1|q_b\(1) <= \u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(1);
\u1|altsyncram_component|auto_generated|altsyncram1|q_b\(2) <= \u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(2);
\u1|altsyncram_component|auto_generated|altsyncram1|q_b\(3) <= \u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(3);
\u1|altsyncram_component|auto_generated|altsyncram1|q_b\(4) <= \u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(4);
\u1|altsyncram_component|auto_generated|altsyncram1|q_b\(5) <= \u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(5);
\u1|altsyncram_component|auto_generated|altsyncram1|q_b\(6) <= \u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(6);
\u1|altsyncram_component|auto_generated|altsyncram1|q_b\(7) <= \u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(7);

\u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & vcc & vcc & vcc & vcc & vcc & vcc & vcc & vcc);

\u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7) & 
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6) & \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5) & \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4) & 
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3) & \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2) & \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1) & 
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

\u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ <= (address_m(4) & address_m(3) & address_m(2) & address_m(1) & address_m(0));

\u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ <= (\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & 
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\u2|altsyncram_component|auto_generated|altsyncram1|q_a\(0) <= \u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(0);
\u2|altsyncram_component|auto_generated|altsyncram1|q_a\(1) <= \u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(1);
\u2|altsyncram_component|auto_generated|altsyncram1|q_a\(2) <= \u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(2);
\u2|altsyncram_component|auto_generated|altsyncram1|q_a\(3) <= \u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(3);
\u2|altsyncram_component|auto_generated|altsyncram1|q_a\(4) <= \u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(4);
\u2|altsyncram_component|auto_generated|altsyncram1|q_a\(5) <= \u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(5);
\u2|altsyncram_component|auto_generated|altsyncram1|q_a\(6) <= \u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(6);
\u2|altsyncram_component|auto_generated|altsyncram1|q_a\(7) <= \u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(7);

\u2|altsyncram_component|auto_generated|altsyncram1|q_b\(0) <= \u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(0);
\u2|altsyncram_component|auto_generated|altsyncram1|q_b\(1) <= \u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(1);
\u2|altsyncram_component|auto_generated|altsyncram1|q_b\(2) <= \u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(2);
\u2|altsyncram_component|auto_generated|altsyncram1|q_b\(3) <= \u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(3);
\u2|altsyncram_component|auto_generated|altsyncram1|q_b\(4) <= \u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(4);
\u2|altsyncram_component|auto_generated|altsyncram1|q_b\(5) <= \u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(5);
\u2|altsyncram_component|auto_generated|altsyncram1|q_b\(6) <= \u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(6);
\u2|altsyncram_component|auto_generated|altsyncram1|q_b\(7) <= \u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(7);

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \altera_internal_jtag~TCKUTAP\);

\switchkey~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \switchkey~q\);
\ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\ <= NOT \altera_internal_jtag~TCKUTAPclkctrl_outclk\;
\ALT_INV_KEY[3]~input_o\ <= NOT \KEY[3]~input_o\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[3][3]~q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][3]~q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[3][0]~q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][0]~q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][3]~q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][3]~q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\;
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(8) <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8);
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\ <= NOT \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q\;
\ALT_INV_altera_internal_jtag~TMSUTAP\ <= NOT \altera_internal_jtag~TMSUTAP\;
\u2|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ <= NOT \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\;
\u1|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ <= NOT \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\;
\u0|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ <= NOT \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\;
\ALT_INV_HEX0[0]~7_combout\ <= NOT \HEX0[0]~7_combout\;
\ALT_INV_keycountQ[0]~_Duplicate_1_q\ <= NOT \keycountQ[0]~_Duplicate_1_q\;

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0[0]~reg0_Duplicate_6_q\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0[0]~reg0_Duplicate_5_q\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0[0]~reg0_Duplicate_4_q\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X115_Y50_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0[0]~reg0_Duplicate_3_q\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0[0]~reg0_Duplicate_2_q\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0[0]~reg0_Duplicate_1_q\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX0[0]~reg0_q\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X107_Y73_N9
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => keycountQ(0),
	devoe => ww_devoe,
	o => ww_LEDG(0));

-- Location: IOOBUF_X111_Y73_N9
\LEDG[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => keycountQ(1),
	devoe => ww_devoe,
	o => ww_LEDG(1));

-- Location: IOOBUF_X83_Y73_N2
\LEDG[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => keycountQ(2),
	devoe => ww_devoe,
	o => ww_LEDG(2));

-- Location: IOOBUF_X85_Y73_N23
\LEDG[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => keycountQ(3),
	devoe => ww_devoe,
	o => ww_LEDG(3));

-- Location: IOOBUF_X72_Y73_N16
\LEDG[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => keycountQ(4),
	devoe => ww_devoe,
	o => ww_LEDG(4));

-- Location: IOOBUF_X74_Y73_N16
\LEDG[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => keycountQ(5),
	devoe => ww_devoe,
	o => ww_LEDG(5));

-- Location: IOOBUF_X72_Y73_N23
\LEDG[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => keycountQ(6),
	devoe => ww_devoe,
	o => ww_LEDG(6));

-- Location: IOOBUF_X74_Y73_N23
\LEDG[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => keycountQ(7),
	devoe => ww_devoe,
	o => ww_LEDG(7));

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => keycountQ(8),
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => keycountQ(9),
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => keycountQ(10),
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => keycountQ(11),
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X87_Y73_N16
\LEDR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => keycountQ(12),
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X87_Y73_N9
\LEDR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => keycountQ(13),
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X72_Y73_N9
\LEDR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => keycountQ(14),
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X72_Y73_N2
\LEDR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => keycountQ(15),
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X69_Y73_N2
\LEDR[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => keycountQ(16),
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X83_Y73_N23
\LEDR[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => keycountQ(17),
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOOBUF_X60_Y73_N23
\LEDR[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => keycountQ(18),
	devoe => ww_devoe,
	o => ww_LEDR(10));

-- Location: IOOBUF_X65_Y73_N23
\LEDR[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => keycountQ(19),
	devoe => ww_devoe,
	o => ww_LEDR(11));

-- Location: IOOBUF_X65_Y73_N16
\LEDR[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => keycountQ(20),
	devoe => ww_devoe,
	o => ww_LEDR(12));

-- Location: IOOBUF_X67_Y73_N9
\LEDR[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => keycountQ(21),
	devoe => ww_devoe,
	o => ww_LEDR(13));

-- Location: IOOBUF_X58_Y73_N2
\LEDR[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(14));

-- Location: IOOBUF_X65_Y73_N9
\LEDR[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(15));

-- Location: IOOBUF_X67_Y73_N2
\LEDR[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(16));

-- Location: IOOBUF_X60_Y73_N16
\LEDR[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(17));

-- Location: IOOBUF_X0_Y37_N1
\altera_reserved_tdo~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \altera_internal_jtag~TDO\,
	devoe => ww_devoe,
	o => ww_altera_reserved_tdo);

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G4
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: LCCOMB_X61_Y45_N10
\task1statemachine:waitthirdtime[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \task1statemachine:waitthirdtime[1]~1_combout\ = (\task1statemachine:PS[0]~q\ & ((\task1statemachine:PS[2]~q\) # ((!\task1statemachine:PS[1]~q\) # (!\task1statemachine:PS[3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[2]~q\,
	datab => \task1statemachine:PS[0]~q\,
	datac => \task1statemachine:PS[3]~q\,
	datad => \task1statemachine:PS[1]~q\,
	combout => \task1statemachine:waitthirdtime[1]~1_combout\);

-- Location: IOIBUF_X0_Y38_N1
\altera_reserved_tms~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tms,
	o => \altera_reserved_tms~input_o\);

-- Location: IOIBUF_X0_Y39_N1
\altera_reserved_tck~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tck,
	o => \altera_reserved_tck~input_o\);

-- Location: IOIBUF_X0_Y40_N1
\altera_reserved_tdi~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tdi,
	o => \altera_reserved_tdi~input_o\);

-- Location: LCCOMB_X53_Y44_N16
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	datad => VCC,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8_combout\,
	cout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9\);

-- Location: LCCOMB_X54_Y44_N10
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	datad => VCC,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~5_combout\,
	cout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~6\);

-- Location: JTAG_X1_Y37_N0
altera_internal_jtag : cycloneive_jtag
PORT MAP (
	tms => \altera_reserved_tms~input_o\,
	tck => \altera_reserved_tck~input_o\,
	tdi => \altera_reserved_tdi~input_o\,
	tdouser => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~_wirecell_combout\,
	tdo => \altera_internal_jtag~TDO\,
	tmsutap => \altera_internal_jtag~TMSUTAP\,
	tckutap => \altera_internal_jtag~TCKUTAP\,
	tdiutap => \altera_internal_jtag~TDIUTAP\);

-- Location: LCCOMB_X52_Y39_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(6),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6_combout\);

-- Location: FF_X52_Y39_N29
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~6_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(6));

-- Location: LCCOMB_X52_Y39_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(6),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7_combout\);

-- Location: FF_X52_Y39_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(7));

-- Location: LCCOMB_X52_Y39_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(7),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4_combout\);

-- Location: FF_X52_Y39_N19
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~4_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4));

-- Location: LCCOMB_X52_Y39_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5_combout\);

-- Location: FF_X52_Y39_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5));

-- Location: LCCOMB_X52_Y39_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(7),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout\);

-- Location: FF_X52_Y39_N31
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8));

-- Location: LCCOMB_X52_Y42_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(2),
	datac => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\);

-- Location: FF_X52_Y42_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(9));

-- Location: LCCOMB_X50_Y42_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(9),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9_combout\);

-- Location: FF_X50_Y42_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(10));

-- Location: LCCOMB_X50_Y42_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(13),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(12),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12_combout\);

-- Location: FF_X50_Y42_N11
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~12_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(13));

-- Location: LCCOMB_X50_Y42_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(13),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13_combout\);

-- Location: FF_X50_Y42_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(14));

-- Location: LCCOMB_X50_Y42_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(10),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(14),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10_combout\);

-- Location: FF_X50_Y42_N1
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~10_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11));

-- Location: LCCOMB_X50_Y42_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(10),
	datab => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11_combout\);

-- Location: FF_X50_Y42_N7
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(12));

-- Location: LCCOMB_X50_Y42_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(12),
	datab => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(14),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout\);

-- Location: LCCOMB_X50_Y42_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~feeder_combout\);

-- Location: FF_X50_Y42_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[15]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(15));

-- Location: LCCOMB_X52_Y42_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1_combout\);

-- Location: FF_X52_Y42_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(0));

-- Location: LCCOMB_X52_Y42_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2_combout\);

-- Location: FF_X52_Y42_N19
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~2_combout\,
	sclr => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(1));

-- Location: LCCOMB_X52_Y42_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0_combout\);

-- Location: FF_X52_Y42_N1
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt~0_combout\,
	sclr => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(2));

-- Location: LCCOMB_X52_Y42_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|tms_cnt\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(9),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0_combout\);

-- Location: FF_X52_Y42_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0));

-- Location: LCCOMB_X52_Y39_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(15),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1_combout\);

-- Location: FF_X52_Y39_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~1_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(1));

-- Location: LCCOMB_X52_Y39_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(1),
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(15),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2_combout\);

-- Location: FF_X52_Y39_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(2));

-- Location: LCCOMB_X52_Y42_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(2),
	datac => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3_combout\);

-- Location: FF_X52_Y42_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3));

-- Location: LCCOMB_X54_Y42_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][0]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~14_combout\);

-- Location: FF_X49_Y42_N31
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(9));

-- Location: LCCOMB_X49_Y42_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(9),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~feeder_combout\);

-- Location: FF_X49_Y42_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[8]~feeder_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(8));

-- Location: LCCOMB_X49_Y42_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(8),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~feeder_combout\);

-- Location: FF_X49_Y42_N19
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[7]~feeder_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(7));

-- Location: LCCOMB_X49_Y42_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(7),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]~feeder_combout\);

-- Location: FF_X49_Y42_N21
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[6]~feeder_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(6));

-- Location: LCCOMB_X49_Y42_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(6),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(8),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(9),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(7),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout\);

-- Location: FF_X49_Y42_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(6),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(5));

-- Location: LCCOMB_X49_Y42_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(5),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]~feeder_combout\);

-- Location: FF_X49_Y42_N11
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[4]~feeder_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(4));

-- Location: LCCOMB_X49_Y42_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~feeder_combout\);

-- Location: FF_X49_Y42_N15
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[3]~feeder_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(3));

-- Location: LCCOMB_X49_Y42_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0_combout\);

-- Location: FF_X49_Y42_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[2]~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(2));

-- Location: LCCOMB_X49_Y42_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~feeder_combout\);

-- Location: FF_X49_Y42_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[1]~feeder_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(1));

-- Location: LCCOMB_X49_Y42_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1_combout\);

-- Location: FF_X49_Y42_N1
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg[0]~1_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(0));

-- Location: LCCOMB_X49_Y42_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout\);

-- Location: LCCOMB_X49_Y42_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0_combout\);

-- Location: FF_X49_Y42_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal1~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\);

-- Location: LCCOMB_X52_Y39_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(7),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout\);

-- Location: FF_X52_Y39_N15
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg~q\);

-- Location: LCCOMB_X53_Y40_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~3_combout\);

-- Location: LCCOMB_X52_Y40_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \altera_internal_jtag~TDIUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~3_combout\);

-- Location: LCCOMB_X50_Y40_N12
\~QIC_CREATED_GND~I\ : cycloneive_lcell_comb
-- Equation(s):
-- \~QIC_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QIC_CREATED_GND~I_combout\);

-- Location: LCCOMB_X50_Y40_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \~QIC_CREATED_GND~I_combout\,
	datac => \~QIC_CREATED_GND~I_combout\,
	datad => \~QIC_CREATED_GND~I_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~2_combout\);

-- Location: LCCOMB_X52_Y40_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~3_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~2_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~4_combout\);

-- Location: FF_X52_Y40_N29
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[6]~4_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6));

-- Location: LCCOMB_X52_Y40_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[5]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[5]~0_combout\);

-- Location: LCCOMB_X52_Y40_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[5]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[5]~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[5]~1_combout\);

-- Location: FF_X52_Y40_N11
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[5]~1_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5));

-- Location: LCCOMB_X53_Y40_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0_combout\);

-- Location: LCCOMB_X52_Y39_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~3_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~4_combout\);

-- Location: FF_X52_Y39_N5
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[2]~4_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(2));

-- Location: LCCOMB_X52_Y39_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0_combout\);

-- Location: FF_X52_Y39_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q\);

-- Location: LCCOMB_X54_Y42_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][0]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][0]~15_combout\);

-- Location: LCCOMB_X54_Y42_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][0]~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][0]~15_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][0]~16_combout\);

-- Location: FF_X54_Y42_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~14_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][0]~q\);

-- Location: LCCOMB_X54_Y42_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][0]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~15_combout\);

-- Location: LCCOMB_X53_Y40_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~1_combout\);

-- Location: LCCOMB_X54_Y42_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~9_combout\);

-- Location: LCCOMB_X55_Y40_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~2_combout\);

-- Location: LCCOMB_X54_Y42_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][0]~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~1_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~9_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~2_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][0]~16_combout\);

-- Location: FF_X54_Y42_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~15_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][0]~q\);

-- Location: LCCOMB_X54_Y42_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~19\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][3]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~19_combout\);

-- Location: FF_X54_Y42_N15
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~19_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][3]~q\);

-- Location: LCCOMB_X54_Y42_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~19\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][3]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~19_combout\);

-- Location: FF_X54_Y42_N31
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~19_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][3]~q\);

-- Location: LCCOMB_X52_Y40_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000001111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~14_combout\);

-- Location: LCCOMB_X52_Y42_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~18\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(2),
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~14_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~9_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~18_combout\);

-- Location: LCCOMB_X52_Y40_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1_combout\);

-- Location: LCCOMB_X49_Y42_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~1_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|jtag_ir_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2_combout\);

-- Location: FF_X49_Y42_N29
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal0~2_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\);

-- Location: LCCOMB_X52_Y40_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~0_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(15),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~11_combout\);

-- Location: LCCOMB_X52_Y40_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(15),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~11_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~12_combout\);

-- Location: FF_X52_Y42_N31
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~18_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_2\(3));

-- Location: LCCOMB_X54_Y44_N26
\u2|altsyncram_component|auto_generated|mgl_prim2|process_0~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][3]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_2\(3),
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\);

-- Location: LCCOMB_X54_Y42_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][1]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~17_combout\);

-- Location: FF_X54_Y42_N11
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~17_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][1]~q\);

-- Location: LCCOMB_X54_Y42_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][1]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~17_combout\);

-- Location: FF_X54_Y42_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~17_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][1]~q\);

-- Location: LCCOMB_X54_Y44_N24
\u2|altsyncram_component|auto_generated|mgl_prim2|process_0~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_2\(3),
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\);

-- Location: LCCOMB_X63_Y44_N28
\u2|altsyncram_component|auto_generated|mgl_prim2|process_0~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][1]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][2]~q\,
	datad => \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~5_combout\);

-- Location: LCCOMB_X63_Y44_N24
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datab => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datac => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datad => \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~5_combout\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~2_combout\);

-- Location: FF_X63_Y44_N25
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~2_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[3][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0));

-- Location: LCCOMB_X63_Y44_N4
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datab => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datac => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~5_combout\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~0_combout\);

-- Location: FF_X63_Y44_N5
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[3][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1));

-- Location: LCCOMB_X63_Y44_N30
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~5_combout\,
	datab => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datac => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~1_combout\);

-- Location: FF_X63_Y44_N31
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~1_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[3][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2));

-- Location: LCCOMB_X63_Y44_N16
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datab => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datac => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][1]~q\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8_combout\);

-- Location: LCCOMB_X54_Y44_N28
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][2]~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_2\(3),
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~7_combout\);

-- Location: LCCOMB_X54_Y44_N22
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8_combout\,
	datab => \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][3]~q\,
	datad => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~7_combout\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9_combout\);

-- Location: FF_X54_Y44_N11
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~5_combout\,
	asdata => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[3][0]~q\,
	sload => \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

-- Location: LCCOMB_X54_Y44_N12
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	datad => VCC,
	cin => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~6\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~10_combout\,
	cout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11\);

-- Location: LCCOMB_X54_Y44_N14
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	datad => VCC,
	cin => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~12_combout\,
	cout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13\);

-- Location: LCCOMB_X54_Y44_N16
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	datad => VCC,
	cin => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~14_combout\,
	cout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15\);

-- Location: LCCOMB_X54_Y44_N18
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	cin => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~16_combout\);

-- Location: FF_X54_Y44_N19
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~16_combout\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[3][0]~q\,
	sload => \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4));

-- Location: FF_X54_Y44_N17
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~14_combout\,
	asdata => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[3][0]~q\,
	sload => \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3));

-- Location: FF_X54_Y44_N15
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~12_combout\,
	asdata => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[3][0]~q\,
	sload => \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2));

-- Location: FF_X54_Y44_N13
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~10_combout\,
	asdata => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[3][0]~q\,
	sload => \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1));

-- Location: LCCOMB_X54_Y42_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~20\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][4]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~20_combout\);

-- Location: FF_X54_Y42_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~20_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][4]~q\);

-- Location: LCCOMB_X54_Y42_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~20\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][4]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~20_combout\);

-- Location: FF_X54_Y42_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~20_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][4]~q\);

-- Location: LCCOMB_X54_Y41_N26
\u2|altsyncram_component|auto_generated|mgl_prim2|process_0~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][0]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][4]~q\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\);

-- Location: LCCOMB_X54_Y41_N28
\u2|altsyncram_component|auto_generated|mgl_prim2|process_0~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][3]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_2\(3),
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\);

-- Location: FF_X54_Y41_N13
\u2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	clrn => \u2|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	sload => VCC,
	ena => \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1));

-- Location: LCCOMB_X55_Y42_N14
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	datad => VCC,
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~5_combout\,
	cout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~6\);

-- Location: LCCOMB_X56_Y40_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~7_combout\);

-- Location: LCCOMB_X55_Y40_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~8_combout\);

-- Location: LCCOMB_X56_Y40_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~8_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9_combout\);

-- Location: FF_X56_Y40_N7
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~7_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~q\);

-- Location: LCCOMB_X54_Y40_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~8_combout\);

-- Location: LCCOMB_X54_Y42_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~1_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~9_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~2_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~10_combout\);

-- Location: FF_X54_Y40_N3
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~8_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~q\);

-- Location: LCCOMB_X56_Y40_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~12_combout\);

-- Location: FF_X56_Y40_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~12_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][3]~q\);

-- Location: LCCOMB_X54_Y40_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][3]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~13_combout\);

-- Location: FF_X54_Y40_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~13_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\);

-- Location: LCCOMB_X52_Y40_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datac => \altera_internal_jtag~TDIUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~13_combout\);

-- Location: LCCOMB_X52_Y42_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~13_combout\,
	datad => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~17_combout\);

-- Location: FF_X52_Y42_N29
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~17_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1\(3));

-- Location: LCCOMB_X55_Y42_N8
\u1|altsyncram_component|auto_generated|mgl_prim2|process_0~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1\(3),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\);

-- Location: LCCOMB_X55_Y42_N2
\u1|altsyncram_component|auto_generated|mgl_prim2|process_0~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1\(3),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\);

-- Location: LCCOMB_X56_Y40_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~10_combout\);

-- Location: FF_X56_Y40_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~10_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][1]~q\);

-- Location: LCCOMB_X54_Y40_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][1]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~11_combout\);

-- Location: FF_X54_Y40_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~11_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]~q\);

-- Location: LCCOMB_X56_Y40_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~11_combout\);

-- Location: FF_X56_Y40_N3
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~11_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][2]~q\);

-- Location: LCCOMB_X54_Y40_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][2]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~12_combout\);

-- Location: FF_X54_Y40_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~12_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]~q\);

-- Location: LCCOMB_X63_Y42_N28
\u1|altsyncram_component|auto_generated|mgl_prim2|process_0~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]~q\,
	datad => \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~5_combout\);

-- Location: LCCOMB_X63_Y42_N20
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datab => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datac => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~5_combout\,
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~0_combout\);

-- Location: FF_X63_Y42_N21
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1));

-- Location: LCCOMB_X63_Y42_N30
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datab => \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~5_combout\,
	datac => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~1_combout\);

-- Location: FF_X63_Y42_N31
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~1_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2));

-- Location: LCCOMB_X63_Y42_N24
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datab => \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~5_combout\,
	datac => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datad => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~2_combout\);

-- Location: FF_X63_Y42_N25
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~2_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0));

-- Location: LCCOMB_X63_Y42_N8
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]~q\,
	datab => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datac => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~8_combout\);

-- Location: LCCOMB_X55_Y42_N12
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1\(3),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~7_combout\);

-- Location: LCCOMB_X55_Y42_N10
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\,
	datab => \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	datac => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~8_combout\,
	datad => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~7_combout\,
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~9_combout\);

-- Location: FF_X55_Y42_N15
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~5_combout\,
	asdata => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\,
	sload => \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

-- Location: LCCOMB_X55_Y42_N16
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	datad => VCC,
	cin => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~6\,
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~10_combout\,
	cout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11\);

-- Location: LCCOMB_X55_Y42_N18
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	datad => VCC,
	cin => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11\,
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~12_combout\,
	cout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13\);

-- Location: LCCOMB_X55_Y42_N20
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	datad => VCC,
	cin => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13\,
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~14_combout\,
	cout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15\);

-- Location: LCCOMB_X55_Y42_N22
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	cin => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15\,
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~16_combout\);

-- Location: FF_X55_Y42_N23
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~16_combout\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\,
	sload => \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4));

-- Location: FF_X55_Y42_N21
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~14_combout\,
	asdata => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\,
	sload => \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3));

-- Location: FF_X55_Y42_N19
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~12_combout\,
	asdata => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\,
	sload => \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2));

-- Location: FF_X55_Y42_N17
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~10_combout\,
	asdata => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[2][0]~q\,
	sload => \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1));

-- Location: LCCOMB_X56_Y40_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][4]~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~13_combout\);

-- Location: FF_X56_Y40_N31
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~13_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][4]~q\);

-- Location: LCCOMB_X56_Y40_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[2][4]~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~14_combout\);

-- Location: LCCOMB_X54_Y40_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][4]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~14_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][4]~feeder_combout\);

-- Location: FF_X54_Y40_N11
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][4]~feeder_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][4]~q\);

-- Location: LCCOMB_X56_Y40_N0
\u1|altsyncram_component|auto_generated|mgl_prim2|process_0~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][4]~q\,
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\);

-- Location: LCCOMB_X55_Y42_N30
\u1|altsyncram_component|auto_generated|mgl_prim2|process_0~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1\(3),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\);

-- Location: FF_X56_Y41_N19
\u1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	clrn => \u1|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	sload => VCC,
	ena => \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1));

-- Location: LCCOMB_X55_Y40_N22
\u0|altsyncram_component|auto_generated|mgl_prim2|process_0~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][4]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\);

-- Location: LCCOMB_X56_Y40_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~5_combout\);

-- Location: LCCOMB_X55_Y40_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~10_combout\);

-- Location: LCCOMB_X55_Y40_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state~8_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~10_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~1_combout\);

-- Location: LCCOMB_X56_Y40_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~1_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2_combout\);

-- Location: FF_X56_Y40_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~5_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][3]~q\);

-- Location: LCCOMB_X56_Y40_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][3]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~6_combout\);

-- Location: LCCOMB_X55_Y40_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~10_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~1_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~2_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~3_combout\);

-- Location: FF_X55_Y40_N15
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~6_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\);

-- Location: LCCOMB_X52_Y40_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena_proc~1_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datac => \altera_internal_jtag~TDIUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~15_combout\);

-- Location: LCCOMB_X52_Y42_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~15_combout\,
	datad => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~16_combout\);

-- Location: FF_X52_Y42_N21
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~16_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|node_ena~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3));

-- Location: LCCOMB_X54_Y41_N16
\u0|altsyncram_component|auto_generated|mgl_prim2|process_0~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3),
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\);

-- Location: FF_X55_Y41_N19
\u0|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	clrn => \u0|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	sload => VCC,
	ena => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1));

-- Location: LCCOMB_X55_Y41_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~6_combout\,
	datab => \u0|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~7_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~14_combout\);

-- Location: LCCOMB_X55_Y41_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1),
	datab => \u1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~14_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~6_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~15_combout\);

-- Location: LCCOMB_X53_Y42_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal3~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal3~0_combout\);

-- Location: LCCOMB_X53_Y40_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal3~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~5_combout\);

-- Location: FF_X53_Y40_N5
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[0]~5_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(0));

-- Location: LCCOMB_X53_Y40_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~10_combout\);

-- Location: LCCOMB_X53_Y41_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~10_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~11_combout\);

-- Location: FF_X55_Y41_N5
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~15_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2));

-- Location: LCCOMB_X53_Y40_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~1_combout\);

-- Location: LCCOMB_X53_Y40_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|reset_ena_reg_proc~0_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~0_combout\);

-- Location: LCCOMB_X53_Y40_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~1_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~2_combout\);

-- Location: FF_X53_Y40_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg[1]~2_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1));

-- Location: LCCOMB_X56_Y40_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][4]~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~6_combout\);

-- Location: FF_X56_Y40_N29
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~6_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][4]~q\);

-- Location: LCCOMB_X55_Y40_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][4]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~7_combout\);

-- Location: FF_X55_Y40_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~7_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][4]~q\);

-- Location: LCCOMB_X55_Y40_N24
\u0|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][4]~q\,
	datac => \u0|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\);

-- Location: FF_X55_Y40_N25
\u0|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u0|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\);

-- Location: LCCOMB_X54_Y40_N0
\u1|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~q\,
	datac => \u1|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][4]~q\,
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\);

-- Location: FF_X54_Y40_N1
\u1|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u1|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\);

-- Location: LCCOMB_X54_Y41_N8
\u2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][0]~q\,
	datac => \u2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][4]~q\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\);

-- Location: FF_X54_Y41_N9
\u2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\);

-- Location: LCCOMB_X55_Y41_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~6_combout\,
	datab => \u2|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~7_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~12_combout\);

-- Location: LCCOMB_X55_Y41_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~7_combout\,
	datab => \u0|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	datac => \u1|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~12_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~13_combout\);

-- Location: FF_X55_Y41_N3
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~13_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0));

-- Location: LCCOMB_X55_Y40_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~0_combout\);

-- Location: FF_X56_Y40_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~q\);

-- Location: LCCOMB_X55_Y40_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~0_combout\);

-- Location: FF_X55_Y40_N1
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\);

-- Location: LCCOMB_X53_Y44_N10
\u0|altsyncram_component|auto_generated|mgl_prim2|process_0~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\);

-- Location: LCCOMB_X56_Y40_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~3_combout\);

-- Location: FF_X56_Y40_N5
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~3_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][1]~q\);

-- Location: LCCOMB_X55_Y40_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][1]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~4_combout\);

-- Location: FF_X55_Y40_N19
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~4_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\);

-- Location: LCCOMB_X53_Y44_N12
\u0|altsyncram_component|auto_generated|mgl_prim2|process_0~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\);

-- Location: LCCOMB_X56_Y40_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~4_combout\);

-- Location: FF_X56_Y40_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~4_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][2]~q\);

-- Location: LCCOMB_X55_Y40_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[1][2]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~5_combout\);

-- Location: FF_X55_Y40_N29
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~5_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\);

-- Location: LCCOMB_X52_Y44_N20
\u0|altsyncram_component|auto_generated|mgl_prim2|process_0~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\,
	datac => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~5_combout\);

-- Location: LCCOMB_X52_Y44_N0
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~5_combout\,
	datab => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datac => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~2_combout\);

-- Location: FF_X52_Y44_N1
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~2_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0));

-- Location: LCCOMB_X52_Y44_N14
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~5_combout\,
	datab => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datac => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~1_combout\);

-- Location: FF_X52_Y44_N15
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~1_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2));

-- Location: LCCOMB_X52_Y44_N28
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~5_combout\,
	datab => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datac => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~0_combout\);

-- Location: FF_X52_Y44_N29
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1));

-- Location: LCCOMB_X52_Y44_N8
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\,
	datab => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datac => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~2_combout\);

-- Location: LCCOMB_X53_Y44_N14
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~1_combout\);

-- Location: LCCOMB_X53_Y44_N4
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~2_combout\,
	datab => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~1_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\,
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~10_combout\);

-- Location: FF_X53_Y44_N17
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8_combout\,
	asdata => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\,
	sload => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

-- Location: LCCOMB_X53_Y44_N18
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	datad => VCC,
	cin => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9\,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11_combout\,
	cout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12\);

-- Location: FF_X53_Y44_N19
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11_combout\,
	asdata => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\,
	sload => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1));

-- Location: LCCOMB_X53_Y44_N20
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	datad => VCC,
	cin => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12\,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13_combout\,
	cout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14\);

-- Location: FF_X53_Y44_N21
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13_combout\,
	asdata => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\,
	sload => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2));

-- Location: LCCOMB_X53_Y44_N22
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	datad => VCC,
	cin => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14\,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15_combout\,
	cout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16\);

-- Location: LCCOMB_X53_Y44_N24
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	datad => VCC,
	cin => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16\,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~17_combout\,
	cout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18\);

-- Location: LCCOMB_X53_Y44_N26
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~19\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5),
	datad => VCC,
	cin => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18\,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~19_combout\,
	cout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20\);

-- Location: LCCOMB_X53_Y44_N28
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~21\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6),
	datad => VCC,
	cin => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20\,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~21_combout\,
	cout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22\);

-- Location: LCCOMB_X53_Y44_N30
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~23\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7),
	cin => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22\,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~23_combout\);

-- Location: FF_X53_Y44_N31
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~23_combout\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\,
	sload => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7));

-- Location: FF_X53_Y44_N29
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~21_combout\,
	asdata => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\,
	sload => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6));

-- Location: FF_X53_Y44_N27
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~19_combout\,
	asdata => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\,
	sload => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5));

-- Location: FF_X53_Y44_N25
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~17_combout\,
	asdata => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\,
	sload => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4));

-- Location: FF_X53_Y44_N23
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15_combout\,
	asdata => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_irf_reg[1][0]~q\,
	sload => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3));

-- Location: FF_X55_Y41_N23
\u0|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	clrn => \u0|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	sload => VCC,
	ena => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3));

-- Location: FF_X56_Y41_N23
\u1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	clrn => \u1|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	sload => VCC,
	ena => \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3));

-- Location: LCCOMB_X54_Y41_N24
\u2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]~feeder_combout\);

-- Location: FF_X54_Y41_N25
\u2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]~feeder_combout\,
	clrn => \u2|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3));

-- Location: LCCOMB_X55_Y41_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~18\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~6_combout\,
	datab => \u2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~7_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~18_combout\);

-- Location: LCCOMB_X55_Y41_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~19\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3),
	datab => \u1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~18_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~7_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~19_combout\);

-- Location: FF_X55_Y41_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~19_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4));

-- Location: LCCOMB_X55_Y41_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~6_combout\);

-- Location: LCCOMB_X54_Y41_N22
\u2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder_combout\);

-- Location: FF_X54_Y41_N23
\u2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder_combout\,
	clrn => \u2|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2));

-- Location: LCCOMB_X55_Y41_N20
\u0|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder_combout\);

-- Location: FF_X55_Y41_N21
\u0|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u0|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder_combout\,
	clrn => \u0|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2));

-- Location: LCCOMB_X55_Y41_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~6_combout\,
	datab => \u0|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~7_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~16_combout\);

-- Location: LCCOMB_X56_Y41_N4
\u1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder_combout\);

-- Location: FF_X56_Y41_N5
\u1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder_combout\,
	clrn => \u1|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2));

-- Location: LCCOMB_X55_Y41_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~6_combout\,
	datab => \u2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~16_combout\,
	datad => \u1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~17_combout\);

-- Location: FF_X55_Y41_N31
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~17_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3));

-- Location: LCCOMB_X55_Y41_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001101010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~5_combout\);

-- Location: LCCOMB_X55_Y41_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~5_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~6_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~7_combout\);

-- Location: LCCOMB_X55_Y41_N0
\u0|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder_combout\);

-- Location: FF_X55_Y41_N1
\u0|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u0|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder_combout\,
	clrn => \u0|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0));

-- Location: LCCOMB_X54_Y41_N2
\u2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder_combout\);

-- Location: FF_X54_Y41_N3
\u2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder_combout\,
	clrn => \u2|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0));

-- Location: LCCOMB_X54_Y41_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~7_combout\,
	datab => \u2|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~6_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~8_combout\);

-- Location: LCCOMB_X56_Y41_N24
\u1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder_combout\);

-- Location: FF_X56_Y41_N25
\u1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder_combout\,
	clrn => \u1|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0));

-- Location: LCCOMB_X55_Y41_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[2]~7_combout\,
	datab => \u0|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~8_combout\,
	datad => \u1|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~9_combout\);

-- Location: FF_X55_Y41_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg~9_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg[0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1));

-- Location: LCCOMB_X47_Y40_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	datad => VCC,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~5_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~6\);

-- Location: LCCOMB_X47_Y40_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~4_combout\);

-- Location: LCCOMB_X48_Y42_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\);

-- Location: LCCOMB_X47_Y40_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~4_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~9_combout\);

-- Location: LCCOMB_X48_Y42_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~10_combout\);

-- Location: FF_X47_Y40_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~5_combout\,
	asdata => VCC,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~9_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0));

-- Location: LCCOMB_X47_Y40_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	datad => VCC,
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[0]~6\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~7_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~8\);

-- Location: FF_X47_Y40_N15
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~7_combout\,
	asdata => VCC,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~9_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1));

-- Location: LCCOMB_X47_Y40_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	datad => VCC,
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[1]~8\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~11_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~12\);

-- Location: FF_X47_Y40_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~11_combout\,
	asdata => VCC,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~9_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2));

-- Location: LCCOMB_X47_Y40_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	datad => VCC,
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~12\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~13_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~14\);

-- Location: FF_X47_Y40_N19
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~13_combout\,
	asdata => VCC,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~9_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3));

-- Location: LCCOMB_X47_Y40_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[3]~14\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~15_combout\);

-- Location: FF_X47_Y40_N21
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[4]~15_combout\,
	asdata => VCC,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~9_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4));

-- Location: LCCOMB_X47_Y40_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~7_combout\);

-- Location: LCCOMB_X49_Y40_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~7_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8_combout\);

-- Location: LCCOMB_X50_Y40_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \altera_internal_jtag~TDIUTAP\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~feeder_combout\);

-- Location: LCCOMB_X53_Y40_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout\);

-- Location: LCCOMB_X50_Y40_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~2_combout\);

-- Location: FF_X50_Y40_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[3]~feeder_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(3));

-- Location: LCCOMB_X50_Y40_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2]~feeder_combout\);

-- Location: FF_X50_Y40_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[2]~feeder_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(2));

-- Location: FF_X50_Y40_N31
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(2),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(1));

-- Location: FF_X50_Y40_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(1),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(0));

-- Location: LCCOMB_X50_Y40_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1_combout\);

-- Location: LCCOMB_X50_Y40_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg[0]~1_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout\);

-- Location: FF_X50_Y40_N5
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(0),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(0));

-- Location: LCCOMB_X47_Y40_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~5_combout\);

-- Location: LCCOMB_X50_Y40_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~5_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6_combout\);

-- Location: LCCOMB_X49_Y40_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~4_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~6_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0_combout\);

-- Location: LCCOMB_X47_Y40_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9_combout\);

-- Location: LCCOMB_X47_Y40_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~10_combout\);

-- Location: FF_X50_Y40_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(1),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(1));

-- Location: LCCOMB_X50_Y40_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~10_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~11_combout\);

-- Location: LCCOMB_X49_Y40_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~9_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~11_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1_combout\);

-- Location: LCCOMB_X47_Y40_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~12_combout\);

-- Location: FF_X50_Y40_N19
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(2),
	sload => VCC,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(2));

-- Location: LCCOMB_X47_Y40_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~13_combout\);

-- Location: LCCOMB_X50_Y40_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~13_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14_combout\);

-- Location: LCCOMB_X49_Y40_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~8_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~12_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~14_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2_combout\);

-- Location: LCCOMB_X47_Y40_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15_combout\);

-- Location: LCCOMB_X48_Y40_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~15_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~16_combout\);

-- Location: LCCOMB_X50_Y40_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|identity_contrib_shift_reg\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3]~feeder_combout\);

-- Location: FF_X50_Y40_N29
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[3]~feeder_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(3));

-- Location: LCCOMB_X49_Y40_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|mixer_addr_reg_internal\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~7_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~17_combout\);

-- Location: LCCOMB_X49_Y40_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg~16_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric_ident_writedata\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~17_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3_combout\);

-- Location: LCCOMB_X49_Y40_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout\);

-- Location: LCCOMB_X49_Y40_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout\);

-- Location: FF_X49_Y40_N31
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[3]~3_combout\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(3));

-- Location: FF_X49_Y40_N5
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[2]~2_combout\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(3),
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(2));

-- Location: FF_X49_Y40_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[1]~1_combout\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(2),
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(1));

-- Location: FF_X49_Y40_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg[0]~0_combout\,
	asdata => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(1),
	sload => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_proc~0_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(0));

-- Location: LCCOMB_X53_Y40_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|design_hash_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~5_combout\);

-- Location: LCCOMB_X48_Y40_N16
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\);

-- Location: LCCOMB_X50_Y39_N0
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => VCC,
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\,
	cout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\);

-- Location: LCCOMB_X50_Y39_N2
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datad => VCC,
	cin => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\,
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~11_combout\,
	cout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~12\);

-- Location: LCCOMB_X49_Y42_N24
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1\(3),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0_combout\);

-- Location: LCCOMB_X48_Y40_N4
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datab => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datac => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~10_combout\);

-- Location: FF_X50_Y39_N3
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~11_combout\,
	sclr => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~19_combout\,
	ena => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1));

-- Location: LCCOMB_X50_Y39_N4
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datad => VCC,
	cin => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~12\,
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13_combout\,
	cout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~14\);

-- Location: FF_X50_Y39_N5
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13_combout\,
	sclr => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~19_combout\,
	ena => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2));

-- Location: LCCOMB_X50_Y39_N6
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datad => VCC,
	cin => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~14\,
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15_combout\,
	cout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~16\);

-- Location: FF_X50_Y39_N7
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15_combout\,
	sclr => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~19_combout\,
	ena => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3));

-- Location: LCCOMB_X50_Y39_N8
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	cin => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~16\,
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17_combout\);

-- Location: FF_X50_Y39_N9
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17_combout\,
	sclr => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~19_combout\,
	ena => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4));

-- Location: LCCOMB_X50_Y39_N20
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datab => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datac => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datad => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~9_combout\);

-- Location: LCCOMB_X50_Y39_N22
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~19\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datab => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~9_combout\,
	datac => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~19_combout\);

-- Location: FF_X50_Y39_N1
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\,
	sclr => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~19_combout\,
	ena => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0));

-- Location: LCCOMB_X50_Y39_N24
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datac => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5_combout\);

-- Location: LCCOMB_X50_Y39_N10
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datab => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5_combout\,
	datac => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datad => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\);

-- Location: LCCOMB_X50_Y39_N28
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datab => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5_combout\,
	datac => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datad => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\);

-- Location: LCCOMB_X50_Y39_N14
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datab => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\,
	datac => \altera_internal_jtag~TDIUTAP\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\);

-- Location: LCCOMB_X48_Y40_N2
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datab => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datac => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~1_combout\);

-- Location: FF_X50_Y39_N15
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\,
	ena => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(3));

-- Location: LCCOMB_X50_Y39_N16
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datac => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(3),
	datad => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\);

-- Location: FF_X50_Y39_N17
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\,
	ena => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(2));

-- Location: LCCOMB_X50_Y39_N18
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(2),
	datac => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\);

-- Location: LCCOMB_X50_Y39_N30
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datab => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datac => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datad => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\);

-- Location: LCCOMB_X50_Y39_N12
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datab => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\,
	datac => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4_combout\);

-- Location: FF_X50_Y39_N13
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4_combout\,
	ena => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(1));

-- Location: LCCOMB_X50_Y39_N26
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0_combout\);

-- Location: FF_X50_Y39_N27
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0_combout\,
	ena => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(0));

-- Location: LCCOMB_X55_Y42_N26
\u1|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \u1|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1\(3),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\);

-- Location: FF_X55_Y42_N27
\u1|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u1|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\);

-- Location: LCCOMB_X63_Y42_N10
\u1|altsyncram_component|auto_generated|mgl_prim2|process_0~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]~q\,
	datab => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datac => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\);

-- Location: LCCOMB_X55_Y42_N24
\u1|altsyncram_component|auto_generated|mgl_prim2|enable_write~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_1\(3),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\);

-- Location: LCCOMB_X61_Y45_N30
\wren~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \wren~0_combout\ = (\task1statemachine:PS[0]~q\ & ((\task1statemachine:PS[1]~q\) # (\task1statemachine:PS[2]~q\ $ (!\task1statemachine:PS[3]~q\)))) # (!\task1statemachine:PS[0]~q\ & (\task1statemachine:PS[1]~q\ $ (((!\task1statemachine:PS[2]~q\ & 
-- \task1statemachine:PS[3]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[2]~q\,
	datab => \task1statemachine:PS[0]~q\,
	datac => \task1statemachine:PS[3]~q\,
	datad => \task1statemachine:PS[1]~q\,
	combout => \wren~0_combout\);

-- Location: LCCOMB_X61_Y45_N16
\wren~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \wren~1_combout\ = (\task1statemachine:PS[3]~q\ & (\task1statemachine:PS[2]~q\)) # (!\task1statemachine:PS[3]~q\ & (\task1statemachine:PS[1]~q\ & (\task1statemachine:PS[2]~q\ $ (!\task1statemachine:PS[0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[2]~q\,
	datab => \task1statemachine:PS[0]~q\,
	datac => \task1statemachine:PS[3]~q\,
	datad => \task1statemachine:PS[1]~q\,
	combout => \wren~1_combout\);

-- Location: LCCOMB_X61_Y45_N4
\wren~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \wren~2_combout\ = (\wren~1_combout\ & (\wren~q\ & ((\wren~0_combout\) # (!\task1statemachine~5_combout\)))) # (!\wren~1_combout\ & (!\wren~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \wren~0_combout\,
	datab => \task1statemachine~5_combout\,
	datac => \wren~q\,
	datad => \wren~1_combout\,
	combout => \wren~2_combout\);

-- Location: IOIBUF_X115_Y35_N22
\KEY[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: FF_X61_Y45_N5
wren : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \wren~2_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \wren~q\);

-- Location: LCCOMB_X53_Y44_N8
\u0|altsyncram_component|auto_generated|mgl_prim2|enable_write~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\);

-- Location: LCCOMB_X59_Y44_N16
\data[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \data[6]~0_combout\ = (\task1statemachine:PS[3]~q\) # ((!\task1statemachine:PS[0]~q\ & \task1statemachine:PS[2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[3]~q\,
	datab => \task1statemachine:PS[0]~q\,
	datac => \task1statemachine:PS[2]~q\,
	combout => \data[6]~0_combout\);

-- Location: LCCOMB_X59_Y44_N26
\data[6]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \data[6]~1_combout\ = (\task1statemachine:PS[3]~q\ & (!\task1statemachine:PS[0]~q\)) # (!\task1statemachine:PS[3]~q\ & ((\task1statemachine:PS[0]~q\) # (\task1statemachine:PS[2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011001110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[3]~q\,
	datab => \task1statemachine:PS[0]~q\,
	datac => \task1statemachine:PS[2]~q\,
	combout => \data[6]~1_combout\);

-- Location: LCCOMB_X60_Y44_N24
\task1statemachine:temp_j[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \task1statemachine:temp_j[0]~0_combout\ = (!\task1statemachine:PS[1]~q\ & ((\task1statemachine:PS[3]~q\ & (\task1statemachine:PS[0]~q\ & !\task1statemachine:PS[2]~q\)) # (!\task1statemachine:PS[3]~q\ & (!\task1statemachine:PS[0]~q\ & 
-- \task1statemachine:PS[2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[3]~q\,
	datab => \task1statemachine:PS[1]~q\,
	datac => \task1statemachine:PS[0]~q\,
	datad => \task1statemachine:PS[2]~q\,
	combout => \task1statemachine:temp_j[0]~0_combout\);

-- Location: LCCOMB_X60_Y44_N10
\task1statemachine:temp_j[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \task1statemachine:temp_j[0]~1_combout\ = (\KEY[3]~input_o\ & \task1statemachine:temp_j[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[3]~input_o\,
	datad => \task1statemachine:temp_j[0]~0_combout\,
	combout => \task1statemachine:temp_j[0]~1_combout\);

-- Location: FF_X56_Y44_N9
\task1statemachine:temp_j[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(0),
	sload => VCC,
	ena => \task1statemachine:temp_j[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:temp_j[0]~q\);

-- Location: LCCOMB_X62_Y44_N14
\countQ[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \countQ[0]~8_combout\ = countQ(0) $ (VCC)
-- \countQ[0]~9\ = CARRY(countQ(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => countQ(0),
	datad => VCC,
	combout => \countQ[0]~8_combout\,
	cout => \countQ[0]~9\);

-- Location: FF_X61_Y45_N15
\task1statemachine:startcount[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux30~1_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:startcount[1]~q\);

-- Location: LCCOMB_X61_Y45_N28
\Mux30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~0_combout\ = (\task1statemachine:PS[0]~q\ & (((\task1statemachine:PS[3]~q\)) # (!\task1statemachine:PS[2]~q\))) # (!\task1statemachine:PS[0]~q\ & ((\task1statemachine:PS[1]~q\) # (\task1statemachine:PS[2]~q\ $ (\task1statemachine:PS[3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[2]~q\,
	datab => \task1statemachine:PS[0]~q\,
	datac => \task1statemachine:PS[3]~q\,
	datad => \task1statemachine:PS[1]~q\,
	combout => \Mux30~0_combout\);

-- Location: LCCOMB_X61_Y45_N14
\Mux30~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~1_combout\ = (\task1statemachine:PS[3]~q\ & (((\task1statemachine:startcount[1]~q\ & \Mux30~0_combout\)))) # (!\task1statemachine:PS[3]~q\ & ((\Mux30~0_combout\) # ((\task1statemachine:PS[1]~q\ & \task1statemachine:startcount[1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[3]~q\,
	datab => \task1statemachine:PS[1]~q\,
	datac => \task1statemachine:startcount[1]~q\,
	datad => \Mux30~0_combout\,
	combout => \Mux30~1_combout\);

-- Location: FF_X62_Y44_N11
\task1statemachine:startcount[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux31~3_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:startcount[0]~q\);

-- Location: LCCOMB_X62_Y44_N16
\countQ[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \countQ[1]~10_combout\ = (countQ(1) & (!\countQ[0]~9\)) # (!countQ(1) & ((\countQ[0]~9\) # (GND)))
-- \countQ[1]~11\ = CARRY((!\countQ[0]~9\) # (!countQ(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => countQ(1),
	datad => VCC,
	cin => \countQ[0]~9\,
	combout => \countQ[1]~10_combout\,
	cout => \countQ[1]~11\);

-- Location: LCCOMB_X61_Y45_N2
\Mux100~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux100~0_combout\ = (\task1statemachine:PS[2]~q\ & (!\task1statemachine:PS[0]~q\ & (\task1statemachine:PS[3]~q\ & !\task1statemachine:PS[1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[2]~q\,
	datab => \task1statemachine:PS[0]~q\,
	datac => \task1statemachine:PS[3]~q\,
	datad => \task1statemachine:PS[1]~q\,
	combout => \Mux100~0_combout\);

-- Location: LCCOMB_X62_Y44_N30
\countQ[7]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \countQ[7]~21_combout\ = ((\task1statemachine~5_combout\ & \Mux100~0_combout\)) # (!\Mux30~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \task1statemachine~5_combout\,
	datac => \Mux100~0_combout\,
	datad => \Mux30~1_combout\,
	combout => \countQ[7]~21_combout\);

-- Location: FF_X62_Y44_N17
\countQ[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \countQ[1]~10_combout\,
	clrn => \KEY[3]~input_o\,
	sclr => \countQ~20_combout\,
	ena => \countQ[7]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countQ(1));

-- Location: LCCOMB_X62_Y44_N18
\countQ[2]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \countQ[2]~12_combout\ = (countQ(2) & (\countQ[1]~11\ $ (GND))) # (!countQ(2) & (!\countQ[1]~11\ & VCC))
-- \countQ[2]~13\ = CARRY((countQ(2) & !\countQ[1]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => countQ(2),
	datad => VCC,
	cin => \countQ[1]~11\,
	combout => \countQ[2]~12_combout\,
	cout => \countQ[2]~13\);

-- Location: FF_X62_Y44_N19
\countQ[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \countQ[2]~12_combout\,
	clrn => \KEY[3]~input_o\,
	sclr => \countQ~20_combout\,
	ena => \countQ[7]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countQ(2));

-- Location: LCCOMB_X62_Y44_N20
\countQ[3]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \countQ[3]~14_combout\ = (countQ(3) & (!\countQ[2]~13\)) # (!countQ(3) & ((\countQ[2]~13\) # (GND)))
-- \countQ[3]~15\ = CARRY((!\countQ[2]~13\) # (!countQ(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => countQ(3),
	datad => VCC,
	cin => \countQ[2]~13\,
	combout => \countQ[3]~14_combout\,
	cout => \countQ[3]~15\);

-- Location: FF_X62_Y44_N21
\countQ[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \countQ[3]~14_combout\,
	clrn => \KEY[3]~input_o\,
	sclr => \countQ~20_combout\,
	ena => \countQ[7]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countQ(3));

-- Location: LCCOMB_X62_Y44_N22
\countQ[4]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \countQ[4]~16_combout\ = (countQ(4) & (\countQ[3]~15\ $ (GND))) # (!countQ(4) & (!\countQ[3]~15\ & VCC))
-- \countQ[4]~17\ = CARRY((countQ(4) & !\countQ[3]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => countQ(4),
	datad => VCC,
	cin => \countQ[3]~15\,
	combout => \countQ[4]~16_combout\,
	cout => \countQ[4]~17\);

-- Location: FF_X62_Y44_N23
\countQ[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \countQ[4]~16_combout\,
	clrn => \KEY[3]~input_o\,
	sclr => \countQ~20_combout\,
	ena => \countQ[7]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countQ(4));

-- Location: LCCOMB_X62_Y44_N24
\countQ[5]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \countQ[5]~18_combout\ = (countQ(5) & (!\countQ[4]~17\)) # (!countQ(5) & ((\countQ[4]~17\) # (GND)))
-- \countQ[5]~19\ = CARRY((!\countQ[4]~17\) # (!countQ(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => countQ(5),
	datad => VCC,
	cin => \countQ[4]~17\,
	combout => \countQ[5]~18_combout\,
	cout => \countQ[5]~19\);

-- Location: FF_X62_Y44_N25
\countQ[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \countQ[5]~18_combout\,
	clrn => \KEY[3]~input_o\,
	sclr => \countQ~20_combout\,
	ena => \countQ[7]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countQ(5));

-- Location: LCCOMB_X62_Y44_N26
\countQ[6]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \countQ[6]~22_combout\ = (countQ(6) & (\countQ[5]~19\ $ (GND))) # (!countQ(6) & (!\countQ[5]~19\ & VCC))
-- \countQ[6]~23\ = CARRY((countQ(6) & !\countQ[5]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => countQ(6),
	datad => VCC,
	cin => \countQ[5]~19\,
	combout => \countQ[6]~22_combout\,
	cout => \countQ[6]~23\);

-- Location: FF_X62_Y44_N27
\countQ[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \countQ[6]~22_combout\,
	clrn => \KEY[3]~input_o\,
	sclr => \countQ~20_combout\,
	ena => \countQ[7]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countQ(6));

-- Location: LCCOMB_X62_Y44_N28
\countQ[7]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \countQ[7]~24_combout\ = \countQ[6]~23\ $ (countQ(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => countQ(7),
	cin => \countQ[6]~23\,
	combout => \countQ[7]~24_combout\);

-- Location: FF_X62_Y44_N29
\countQ[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \countQ[7]~24_combout\,
	clrn => \KEY[3]~input_o\,
	sclr => \countQ~20_combout\,
	ena => \countQ[7]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countQ(7));

-- Location: LCCOMB_X62_Y44_N6
\Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (countQ(7) & (countQ(6) & countQ(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => countQ(7),
	datac => countQ(6),
	datad => countQ(5),
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X62_Y44_N2
\Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (countQ(2) & (countQ(3) & (countQ(0) & countQ(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countQ(2),
	datab => countQ(3),
	datac => countQ(0),
	datad => countQ(1),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X62_Y44_N0
\Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (\Equal0~1_combout\ & (countQ(4) & \Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datac => countQ(4),
	datad => \Equal0~0_combout\,
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X60_Y44_N4
\Mux31~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux31~1_combout\ = (\task1statemachine:PS[1]~q\ & (((!\task1statemachine:PS[2]~q\)) # (!\task1statemachine:PS[0]~q\))) # (!\task1statemachine:PS[1]~q\ & ((\task1statemachine:PS[0]~q\ $ (\task1statemachine:PS[2]~q\)) # (!\Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[0]~q\,
	datab => \Equal0~2_combout\,
	datac => \task1statemachine:PS[1]~q\,
	datad => \task1statemachine:PS[2]~q\,
	combout => \Mux31~1_combout\);

-- Location: LCCOMB_X60_Y44_N26
\Mux31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux31~0_combout\ = (\task1statemachine:PS[1]~q\) # ((\task1statemachine:PS[3]~q\ & ((\task1statemachine:PS[0]~q\) # (!\task1statemachine:PS[2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[3]~q\,
	datab => \task1statemachine:PS[1]~q\,
	datac => \task1statemachine:PS[0]~q\,
	datad => \task1statemachine:PS[2]~q\,
	combout => \Mux31~0_combout\);

-- Location: LCCOMB_X61_Y44_N8
\Mux31~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux31~2_combout\ = (\task1statemachine:startcount[0]~q\ & ((\Mux31~0_combout\) # ((!\task1statemachine:PS[3]~q\ & \Mux31~1_combout\)))) # (!\task1statemachine:startcount[0]~q\ & (!\task1statemachine:PS[3]~q\ & (\Mux31~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:startcount[0]~q\,
	datab => \task1statemachine:PS[3]~q\,
	datac => \Mux31~1_combout\,
	datad => \Mux31~0_combout\,
	combout => \Mux31~2_combout\);

-- Location: LCCOMB_X62_Y44_N8
\Equal4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal4~0_combout\ = (countQ(7)) # ((countQ(6)) # (countQ(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => countQ(7),
	datac => countQ(6),
	datad => countQ(5),
	combout => \Equal4~0_combout\);

-- Location: LCCOMB_X62_Y44_N12
\Equal4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal4~1_combout\ = (\Equal4~0_combout\) # ((!\Equal0~0_combout\) # (!countQ(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal4~0_combout\,
	datac => countQ(4),
	datad => \Equal0~0_combout\,
	combout => \Equal4~1_combout\);

-- Location: LCCOMB_X62_Y44_N10
\Mux31~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux31~3_combout\ = (\Mux31~2_combout\) # ((!\task1statemachine~5_combout\ & (\Mux100~0_combout\ & \Equal4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~2_combout\,
	datab => \task1statemachine~5_combout\,
	datac => \Mux100~0_combout\,
	datad => \Equal4~1_combout\,
	combout => \Mux31~3_combout\);

-- Location: LCCOMB_X62_Y44_N4
\countQ~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \countQ~20_combout\ = (\Mux30~1_combout\) # (!\Mux31~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux30~1_combout\,
	datad => \Mux31~3_combout\,
	combout => \countQ~20_combout\);

-- Location: FF_X62_Y44_N15
\countQ[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \countQ[0]~8_combout\,
	clrn => \KEY[3]~input_o\,
	sclr => \countQ~20_combout\,
	ena => \countQ[7]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => countQ(0));

-- Location: LCCOMB_X56_Y44_N8
\Mux24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = (\data[6]~0_combout\ & (\data[6]~1_combout\)) # (!\data[6]~0_combout\ & ((\data[6]~1_combout\ & (\task1statemachine:temp_j[0]~q\)) # (!\data[6]~1_combout\ & ((countQ(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[6]~0_combout\,
	datab => \data[6]~1_combout\,
	datac => \task1statemachine:temp_j[0]~q\,
	datad => countQ(0),
	combout => \Mux24~0_combout\);

-- Location: LCCOMB_X60_Y44_N28
\task1statemachine:temp_i[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \task1statemachine:temp_i[0]~0_combout\ = (!\task1statemachine:PS[2]~q\ & ((\task1statemachine:PS[3]~q\ & (!\task1statemachine:PS[1]~q\ & !\task1statemachine:PS[0]~q\)) # (!\task1statemachine:PS[3]~q\ & (\task1statemachine:PS[1]~q\ & 
-- \task1statemachine:PS[0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[3]~q\,
	datab => \task1statemachine:PS[1]~q\,
	datac => \task1statemachine:PS[0]~q\,
	datad => \task1statemachine:PS[2]~q\,
	combout => \task1statemachine:temp_i[0]~0_combout\);

-- Location: LCCOMB_X60_Y44_N22
\task1statemachine:temp_i[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \task1statemachine:temp_i[0]~1_combout\ = (\KEY[3]~input_o\ & \task1statemachine:temp_i[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[3]~input_o\,
	datad => \task1statemachine:temp_i[0]~0_combout\,
	combout => \task1statemachine:temp_i[0]~1_combout\);

-- Location: FF_X56_Y44_N11
\task1statemachine:temp_i[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(0),
	sload => VCC,
	ena => \task1statemachine:temp_i[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:temp_i[0]~q\);

-- Location: LCCOMB_X55_Y44_N0
\Mux24~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~1_combout\ = (\data[6]~0_combout\ & ((\Mux24~0_combout\ & (\task1statemachine:temp_i[0]~q\)) # (!\Mux24~0_combout\ & ((\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(0)))))) # (!\data[6]~0_combout\ & (\Mux24~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[6]~0_combout\,
	datab => \Mux24~0_combout\,
	datac => \task1statemachine:temp_i[0]~q\,
	datad => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(0),
	combout => \Mux24~1_combout\);

-- Location: LCCOMB_X60_Y44_N6
\data[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \data[0]~2_combout\ = (\task1statemachine:PS[3]~q\ & (!\task1statemachine:PS[2]~q\ & (\task1statemachine:PS[1]~q\ $ (\task1statemachine:PS[0]~q\)))) # (!\task1statemachine:PS[3]~q\ & (!\task1statemachine:PS[1]~q\ & ((\task1statemachine:PS[2]~q\) # 
-- (!\task1statemachine:PS[0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[3]~q\,
	datab => \task1statemachine:PS[1]~q\,
	datac => \task1statemachine:PS[0]~q\,
	datad => \task1statemachine:PS[2]~q\,
	combout => \data[0]~2_combout\);

-- Location: LCCOMB_X60_Y44_N16
\data[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \data[0]~3_combout\ = (\KEY[3]~input_o\ & \data[0]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[3]~input_o\,
	datad => \data[0]~2_combout\,
	combout => \data[0]~3_combout\);

-- Location: FF_X55_Y44_N1
\data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux24~1_combout\,
	ena => \data[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data(0));

-- Location: LCCOMB_X105_Y56_N0
\keycountQ[0]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \keycountQ[0]~63_combout\ = !\keycountQ[0]~_Duplicate_1_q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \keycountQ[0]~_Duplicate_1_q\,
	combout => \keycountQ[0]~63_combout\);

-- Location: FF_X105_Y56_N1
\keycountQ[0]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[0]~63_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \keycountQ[0]~_Duplicate_1_q\);

-- Location: LCCOMB_X65_Y65_N12
\keycountQ[1]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \keycountQ[1]~21_combout\ = (\keycountQ[1]~_Duplicate_1_q\ & (\keycountQ[0]~_Duplicate_1_q\ $ (VCC))) # (!\keycountQ[1]~_Duplicate_1_q\ & (\keycountQ[0]~_Duplicate_1_q\ & VCC))
-- \keycountQ[1]~22\ = CARRY((\keycountQ[1]~_Duplicate_1_q\ & \keycountQ[0]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keycountQ[1]~_Duplicate_1_q\,
	datab => \keycountQ[0]~_Duplicate_1_q\,
	datad => VCC,
	combout => \keycountQ[1]~21_combout\,
	cout => \keycountQ[1]~22\);

-- Location: FF_X65_Y65_N13
\keycountQ[1]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[1]~21_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \keycountQ[1]~_Duplicate_1_q\);

-- Location: LCCOMB_X65_Y65_N14
\keycountQ[2]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \keycountQ[2]~23_combout\ = (\keycountQ[2]~_Duplicate_1_q\ & (!\keycountQ[1]~22\)) # (!\keycountQ[2]~_Duplicate_1_q\ & ((\keycountQ[1]~22\) # (GND)))
-- \keycountQ[2]~24\ = CARRY((!\keycountQ[1]~22\) # (!\keycountQ[2]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \keycountQ[2]~_Duplicate_1_q\,
	datad => VCC,
	cin => \keycountQ[1]~22\,
	combout => \keycountQ[2]~23_combout\,
	cout => \keycountQ[2]~24\);

-- Location: FF_X65_Y65_N15
\keycountQ[2]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[2]~23_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \keycountQ[2]~_Duplicate_1_q\);

-- Location: LCCOMB_X65_Y65_N16
\keycountQ[3]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \keycountQ[3]~25_combout\ = (\keycountQ[3]~_Duplicate_1_q\ & (\keycountQ[2]~24\ $ (GND))) # (!\keycountQ[3]~_Duplicate_1_q\ & (!\keycountQ[2]~24\ & VCC))
-- \keycountQ[3]~26\ = CARRY((\keycountQ[3]~_Duplicate_1_q\ & !\keycountQ[2]~24\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \keycountQ[3]~_Duplicate_1_q\,
	datad => VCC,
	cin => \keycountQ[2]~24\,
	combout => \keycountQ[3]~25_combout\,
	cout => \keycountQ[3]~26\);

-- Location: FF_X65_Y65_N17
\keycountQ[3]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[3]~25_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \keycountQ[3]~_Duplicate_1_q\);

-- Location: LCCOMB_X65_Y65_N18
\keycountQ[4]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \keycountQ[4]~27_combout\ = (\keycountQ[4]~_Duplicate_1_q\ & (!\keycountQ[3]~26\)) # (!\keycountQ[4]~_Duplicate_1_q\ & ((\keycountQ[3]~26\) # (GND)))
-- \keycountQ[4]~28\ = CARRY((!\keycountQ[3]~26\) # (!\keycountQ[4]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \keycountQ[4]~_Duplicate_1_q\,
	datad => VCC,
	cin => \keycountQ[3]~26\,
	combout => \keycountQ[4]~27_combout\,
	cout => \keycountQ[4]~28\);

-- Location: FF_X65_Y65_N19
\keycountQ[4]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[4]~27_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \keycountQ[4]~_Duplicate_1_q\);

-- Location: LCCOMB_X65_Y65_N20
\keycountQ[5]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \keycountQ[5]~29_combout\ = (\keycountQ[5]~_Duplicate_1_q\ & (\keycountQ[4]~28\ $ (GND))) # (!\keycountQ[5]~_Duplicate_1_q\ & (!\keycountQ[4]~28\ & VCC))
-- \keycountQ[5]~30\ = CARRY((\keycountQ[5]~_Duplicate_1_q\ & !\keycountQ[4]~28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \keycountQ[5]~_Duplicate_1_q\,
	datad => VCC,
	cin => \keycountQ[4]~28\,
	combout => \keycountQ[5]~29_combout\,
	cout => \keycountQ[5]~30\);

-- Location: FF_X65_Y65_N21
\keycountQ[5]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[5]~29_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \keycountQ[5]~_Duplicate_1_q\);

-- Location: LCCOMB_X65_Y65_N22
\keycountQ[6]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \keycountQ[6]~31_combout\ = (\keycountQ[6]~_Duplicate_1_q\ & (!\keycountQ[5]~30\)) # (!\keycountQ[6]~_Duplicate_1_q\ & ((\keycountQ[5]~30\) # (GND)))
-- \keycountQ[6]~32\ = CARRY((!\keycountQ[5]~30\) # (!\keycountQ[6]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \keycountQ[6]~_Duplicate_1_q\,
	datad => VCC,
	cin => \keycountQ[5]~30\,
	combout => \keycountQ[6]~31_combout\,
	cout => \keycountQ[6]~32\);

-- Location: FF_X65_Y65_N23
\keycountQ[6]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[6]~31_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \keycountQ[6]~_Duplicate_1_q\);

-- Location: LCCOMB_X65_Y65_N24
\keycountQ[7]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \keycountQ[7]~33_combout\ = (\keycountQ[7]~_Duplicate_1_q\ & (\keycountQ[6]~32\ $ (GND))) # (!\keycountQ[7]~_Duplicate_1_q\ & (!\keycountQ[6]~32\ & VCC))
-- \keycountQ[7]~34\ = CARRY((\keycountQ[7]~_Duplicate_1_q\ & !\keycountQ[6]~32\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \keycountQ[7]~_Duplicate_1_q\,
	datad => VCC,
	cin => \keycountQ[6]~32\,
	combout => \keycountQ[7]~33_combout\,
	cout => \keycountQ[7]~34\);

-- Location: FF_X65_Y65_N25
\keycountQ[7]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[7]~33_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \keycountQ[7]~_Duplicate_1_q\);

-- Location: LCCOMB_X65_Y65_N26
\keycountQ[8]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \keycountQ[8]~35_combout\ = (\keycountQ[8]~_Duplicate_1_q\ & (!\keycountQ[7]~34\)) # (!\keycountQ[8]~_Duplicate_1_q\ & ((\keycountQ[7]~34\) # (GND)))
-- \keycountQ[8]~36\ = CARRY((!\keycountQ[7]~34\) # (!\keycountQ[8]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \keycountQ[8]~_Duplicate_1_q\,
	datad => VCC,
	cin => \keycountQ[7]~34\,
	combout => \keycountQ[8]~35_combout\,
	cout => \keycountQ[8]~36\);

-- Location: FF_X65_Y65_N27
\keycountQ[8]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[8]~35_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \keycountQ[8]~_Duplicate_1_q\);

-- Location: LCCOMB_X65_Y65_N28
\keycountQ[9]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \keycountQ[9]~37_combout\ = (\keycountQ[9]~_Duplicate_1_q\ & (\keycountQ[8]~36\ $ (GND))) # (!\keycountQ[9]~_Duplicate_1_q\ & (!\keycountQ[8]~36\ & VCC))
-- \keycountQ[9]~38\ = CARRY((\keycountQ[9]~_Duplicate_1_q\ & !\keycountQ[8]~36\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \keycountQ[9]~_Duplicate_1_q\,
	datad => VCC,
	cin => \keycountQ[8]~36\,
	combout => \keycountQ[9]~37_combout\,
	cout => \keycountQ[9]~38\);

-- Location: FF_X65_Y65_N29
\keycountQ[9]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[9]~37_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \keycountQ[9]~_Duplicate_1_q\);

-- Location: LCCOMB_X65_Y65_N30
\keycountQ[10]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \keycountQ[10]~39_combout\ = (\keycountQ[10]~_Duplicate_1_q\ & (!\keycountQ[9]~38\)) # (!\keycountQ[10]~_Duplicate_1_q\ & ((\keycountQ[9]~38\) # (GND)))
-- \keycountQ[10]~40\ = CARRY((!\keycountQ[9]~38\) # (!\keycountQ[10]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \keycountQ[10]~_Duplicate_1_q\,
	datad => VCC,
	cin => \keycountQ[9]~38\,
	combout => \keycountQ[10]~39_combout\,
	cout => \keycountQ[10]~40\);

-- Location: FF_X65_Y65_N31
\keycountQ[10]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[10]~39_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \keycountQ[10]~_Duplicate_1_q\);

-- Location: LCCOMB_X65_Y64_N0
\keycountQ[11]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \keycountQ[11]~41_combout\ = (\keycountQ[11]~_Duplicate_1_q\ & (\keycountQ[10]~40\ $ (GND))) # (!\keycountQ[11]~_Duplicate_1_q\ & (!\keycountQ[10]~40\ & VCC))
-- \keycountQ[11]~42\ = CARRY((\keycountQ[11]~_Duplicate_1_q\ & !\keycountQ[10]~40\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \keycountQ[11]~_Duplicate_1_q\,
	datad => VCC,
	cin => \keycountQ[10]~40\,
	combout => \keycountQ[11]~41_combout\,
	cout => \keycountQ[11]~42\);

-- Location: FF_X65_Y64_N1
\keycountQ[11]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[11]~41_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \keycountQ[11]~_Duplicate_1_q\);

-- Location: LCCOMB_X65_Y64_N2
\keycountQ[12]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \keycountQ[12]~43_combout\ = (\keycountQ[12]~_Duplicate_1_q\ & (!\keycountQ[11]~42\)) # (!\keycountQ[12]~_Duplicate_1_q\ & ((\keycountQ[11]~42\) # (GND)))
-- \keycountQ[12]~44\ = CARRY((!\keycountQ[11]~42\) # (!\keycountQ[12]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \keycountQ[12]~_Duplicate_1_q\,
	datad => VCC,
	cin => \keycountQ[11]~42\,
	combout => \keycountQ[12]~43_combout\,
	cout => \keycountQ[12]~44\);

-- Location: FF_X65_Y64_N3
\keycountQ[12]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[12]~43_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \keycountQ[12]~_Duplicate_1_q\);

-- Location: LCCOMB_X65_Y64_N4
\keycountQ[13]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \keycountQ[13]~45_combout\ = (\keycountQ[13]~_Duplicate_1_q\ & (\keycountQ[12]~44\ $ (GND))) # (!\keycountQ[13]~_Duplicate_1_q\ & (!\keycountQ[12]~44\ & VCC))
-- \keycountQ[13]~46\ = CARRY((\keycountQ[13]~_Duplicate_1_q\ & !\keycountQ[12]~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \keycountQ[13]~_Duplicate_1_q\,
	datad => VCC,
	cin => \keycountQ[12]~44\,
	combout => \keycountQ[13]~45_combout\,
	cout => \keycountQ[13]~46\);

-- Location: FF_X65_Y64_N5
\keycountQ[13]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[13]~45_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \keycountQ[13]~_Duplicate_1_q\);

-- Location: LCCOMB_X65_Y64_N6
\keycountQ[14]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \keycountQ[14]~47_combout\ = (\keycountQ[14]~_Duplicate_1_q\ & (!\keycountQ[13]~46\)) # (!\keycountQ[14]~_Duplicate_1_q\ & ((\keycountQ[13]~46\) # (GND)))
-- \keycountQ[14]~48\ = CARRY((!\keycountQ[13]~46\) # (!\keycountQ[14]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \keycountQ[14]~_Duplicate_1_q\,
	datad => VCC,
	cin => \keycountQ[13]~46\,
	combout => \keycountQ[14]~47_combout\,
	cout => \keycountQ[14]~48\);

-- Location: FF_X65_Y64_N7
\keycountQ[14]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[14]~47_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \keycountQ[14]~_Duplicate_1_q\);

-- Location: LCCOMB_X65_Y64_N8
\keycountQ[15]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \keycountQ[15]~49_combout\ = (\keycountQ[15]~_Duplicate_1_q\ & (\keycountQ[14]~48\ $ (GND))) # (!\keycountQ[15]~_Duplicate_1_q\ & (!\keycountQ[14]~48\ & VCC))
-- \keycountQ[15]~50\ = CARRY((\keycountQ[15]~_Duplicate_1_q\ & !\keycountQ[14]~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \keycountQ[15]~_Duplicate_1_q\,
	datad => VCC,
	cin => \keycountQ[14]~48\,
	combout => \keycountQ[15]~49_combout\,
	cout => \keycountQ[15]~50\);

-- Location: FF_X65_Y64_N9
\keycountQ[15]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[15]~49_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \keycountQ[15]~_Duplicate_1_q\);

-- Location: LCCOMB_X65_Y64_N10
\keycountQ[16]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \keycountQ[16]~51_combout\ = (\keycountQ[16]~_Duplicate_1_q\ & (!\keycountQ[15]~50\)) # (!\keycountQ[16]~_Duplicate_1_q\ & ((\keycountQ[15]~50\) # (GND)))
-- \keycountQ[16]~52\ = CARRY((!\keycountQ[15]~50\) # (!\keycountQ[16]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \keycountQ[16]~_Duplicate_1_q\,
	datad => VCC,
	cin => \keycountQ[15]~50\,
	combout => \keycountQ[16]~51_combout\,
	cout => \keycountQ[16]~52\);

-- Location: FF_X65_Y64_N11
\keycountQ[16]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[16]~51_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \keycountQ[16]~_Duplicate_1_q\);

-- Location: LCCOMB_X65_Y44_N8
\Mod0|auto_generated|divider|divider|StageOut[9]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[9]~62_combout\ = (!countQ(6) & countQ(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => countQ(6),
	datad => countQ(7),
	combout => \Mod0|auto_generated|divider|divider|StageOut[9]~62_combout\);

-- Location: LCCOMB_X65_Y44_N30
\Mod0|auto_generated|divider|divider|StageOut[8]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[8]~63_combout\ = (countQ(6) & !countQ(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => countQ(6),
	datad => countQ(7),
	combout => \Mod0|auto_generated|divider|divider|StageOut[8]~63_combout\);

-- Location: LCCOMB_X65_Y44_N12
\Mod0|auto_generated|divider|divider|op_1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_1~0_combout\ = countQ(5) $ (VCC)
-- \Mod0|auto_generated|divider|divider|op_1~1\ = CARRY(countQ(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => countQ(5),
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|op_1~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|op_1~1\);

-- Location: LCCOMB_X65_Y44_N14
\Mod0|auto_generated|divider|divider|op_1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_1~2_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[8]~63_combout\ & (!\Mod0|auto_generated|divider|divider|op_1~1\)) # (!\Mod0|auto_generated|divider|divider|StageOut[8]~63_combout\ & 
-- ((\Mod0|auto_generated|divider|divider|op_1~1\) # (GND)))
-- \Mod0|auto_generated|divider|divider|op_1~3\ = CARRY((!\Mod0|auto_generated|divider|divider|op_1~1\) # (!\Mod0|auto_generated|divider|divider|StageOut[8]~63_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[8]~63_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|op_1~1\,
	combout => \Mod0|auto_generated|divider|divider|op_1~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|op_1~3\);

-- Location: LCCOMB_X65_Y44_N16
\Mod0|auto_generated|divider|divider|op_1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_1~4_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[9]~62_combout\ & ((GND) # (!\Mod0|auto_generated|divider|divider|op_1~3\))) # (!\Mod0|auto_generated|divider|divider|StageOut[9]~62_combout\ & 
-- (\Mod0|auto_generated|divider|divider|op_1~3\ $ (GND)))
-- \Mod0|auto_generated|divider|divider|op_1~5\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[9]~62_combout\) # (!\Mod0|auto_generated|divider|divider|op_1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|StageOut[9]~62_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|op_1~3\,
	combout => \Mod0|auto_generated|divider|divider|op_1~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|op_1~5\);

-- Location: LCCOMB_X65_Y44_N18
\Mod0|auto_generated|divider|divider|op_1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_1~6_combout\ = !\Mod0|auto_generated|divider|divider|op_1~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|op_1~5\,
	combout => \Mod0|auto_generated|divider|divider|op_1~6_combout\);

-- Location: LCCOMB_X65_Y44_N10
\Mod0|auto_generated|divider|divider|StageOut[18]~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[18]~97_combout\ = (!countQ(6) & (\Mod0|auto_generated|divider|divider|op_1~6_combout\ & countQ(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => countQ(6),
	datac => \Mod0|auto_generated|divider|divider|op_1~6_combout\,
	datad => countQ(7),
	combout => \Mod0|auto_generated|divider|divider|StageOut[18]~97_combout\);

-- Location: LCCOMB_X65_Y45_N0
\Mod0|auto_generated|divider|divider|StageOut[18]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[18]~64_combout\ = (\Mod0|auto_generated|divider|divider|op_1~4_combout\ & !\Mod0|auto_generated|divider|divider|op_1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|op_1~4_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_1~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[18]~64_combout\);

-- Location: LCCOMB_X65_Y45_N10
\Mod0|auto_generated|divider|divider|StageOut[17]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[17]~66_combout\ = (\Mod0|auto_generated|divider|divider|op_1~2_combout\ & !\Mod0|auto_generated|divider|divider|op_1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|op_1~2_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_1~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[17]~66_combout\);

-- Location: LCCOMB_X65_Y44_N0
\Mod0|auto_generated|divider|divider|StageOut[17]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[17]~65_combout\ = (countQ(6) & (\Mod0|auto_generated|divider|divider|op_1~6_combout\ & !countQ(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => countQ(6),
	datac => \Mod0|auto_generated|divider|divider|op_1~6_combout\,
	datad => countQ(7),
	combout => \Mod0|auto_generated|divider|divider|StageOut[17]~65_combout\);

-- Location: LCCOMB_X65_Y45_N14
\Mod0|auto_generated|divider|divider|StageOut[16]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[16]~68_combout\ = (\Mod0|auto_generated|divider|divider|op_1~0_combout\ & !\Mod0|auto_generated|divider|divider|op_1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|op_1~0_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_1~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[16]~68_combout\);

-- Location: LCCOMB_X65_Y45_N20
\Mod0|auto_generated|divider|divider|StageOut[16]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[16]~67_combout\ = (countQ(5) & \Mod0|auto_generated|divider|divider|op_1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => countQ(5),
	datad => \Mod0|auto_generated|divider|divider|op_1~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[16]~67_combout\);

-- Location: LCCOMB_X65_Y45_N22
\Mod0|auto_generated|divider|divider|op_2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_2~0_combout\ = countQ(4) $ (VCC)
-- \Mod0|auto_generated|divider|divider|op_2~1\ = CARRY(countQ(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countQ(4),
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|op_2~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|op_2~1\);

-- Location: LCCOMB_X65_Y45_N24
\Mod0|auto_generated|divider|divider|op_2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_2~2_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[16]~68_combout\ & (((!\Mod0|auto_generated|divider|divider|op_2~1\)))) # (!\Mod0|auto_generated|divider|divider|StageOut[16]~68_combout\ & 
-- ((\Mod0|auto_generated|divider|divider|StageOut[16]~67_combout\ & (!\Mod0|auto_generated|divider|divider|op_2~1\)) # (!\Mod0|auto_generated|divider|divider|StageOut[16]~67_combout\ & ((\Mod0|auto_generated|divider|divider|op_2~1\) # (GND)))))
-- \Mod0|auto_generated|divider|divider|op_2~3\ = CARRY(((!\Mod0|auto_generated|divider|divider|StageOut[16]~68_combout\ & !\Mod0|auto_generated|divider|divider|StageOut[16]~67_combout\)) # (!\Mod0|auto_generated|divider|divider|op_2~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[16]~68_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[16]~67_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|op_2~1\,
	combout => \Mod0|auto_generated|divider|divider|op_2~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|op_2~3\);

-- Location: LCCOMB_X65_Y45_N26
\Mod0|auto_generated|divider|divider|op_2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_2~4_combout\ = (\Mod0|auto_generated|divider|divider|op_2~3\ & ((((\Mod0|auto_generated|divider|divider|StageOut[17]~66_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[17]~65_combout\))))) # 
-- (!\Mod0|auto_generated|divider|divider|op_2~3\ & ((\Mod0|auto_generated|divider|divider|StageOut[17]~66_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[17]~65_combout\) # (GND))))
-- \Mod0|auto_generated|divider|divider|op_2~5\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[17]~66_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[17]~65_combout\) # (!\Mod0|auto_generated|divider|divider|op_2~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[17]~66_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[17]~65_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|op_2~3\,
	combout => \Mod0|auto_generated|divider|divider|op_2~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|op_2~5\);

-- Location: LCCOMB_X65_Y45_N28
\Mod0|auto_generated|divider|divider|op_2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_2~6_combout\ = (\Mod0|auto_generated|divider|divider|op_2~5\ & (((\Mod0|auto_generated|divider|divider|StageOut[18]~97_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[18]~64_combout\)))) # 
-- (!\Mod0|auto_generated|divider|divider|op_2~5\ & (!\Mod0|auto_generated|divider|divider|StageOut[18]~97_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[18]~64_combout\)))
-- \Mod0|auto_generated|divider|divider|op_2~7\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[18]~97_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[18]~64_combout\ & !\Mod0|auto_generated|divider|divider|op_2~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[18]~97_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[18]~64_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|op_2~5\,
	combout => \Mod0|auto_generated|divider|divider|op_2~6_combout\,
	cout => \Mod0|auto_generated|divider|divider|op_2~7\);

-- Location: LCCOMB_X65_Y45_N30
\Mod0|auto_generated|divider|divider|op_2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_2~8_combout\ = \Mod0|auto_generated|divider|divider|op_2~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|op_2~7\,
	combout => \Mod0|auto_generated|divider|divider|op_2~8_combout\);

-- Location: LCCOMB_X65_Y45_N12
\Mod0|auto_generated|divider|divider|StageOut[27]~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[27]~98_combout\ = (\Mod0|auto_generated|divider|divider|op_2~8_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[18]~97_combout\) # ((\Mod0|auto_generated|divider|divider|op_1~4_combout\ & 
-- !\Mod0|auto_generated|divider|divider|op_1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[18]~97_combout\,
	datab => \Mod0|auto_generated|divider|divider|op_1~4_combout\,
	datac => \Mod0|auto_generated|divider|divider|op_2~8_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_1~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[27]~98_combout\);

-- Location: LCCOMB_X65_Y45_N16
\Mod0|auto_generated|divider|divider|StageOut[27]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[27]~69_combout\ = (!\Mod0|auto_generated|divider|divider|op_2~8_combout\ & \Mod0|auto_generated|divider|divider|op_2~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|op_2~8_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_2~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[27]~69_combout\);

-- Location: LCCOMB_X66_Y45_N24
\Mod0|auto_generated|divider|divider|StageOut[26]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[26]~70_combout\ = (\Mod0|auto_generated|divider|divider|op_2~4_combout\ & !\Mod0|auto_generated|divider|divider|op_2~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|op_2~4_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_2~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[26]~70_combout\);

-- Location: LCCOMB_X65_Y45_N6
\Mod0|auto_generated|divider|divider|StageOut[26]~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[26]~99_combout\ = (\Mod0|auto_generated|divider|divider|op_2~8_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[17]~65_combout\) # ((\Mod0|auto_generated|divider|divider|op_1~2_combout\ & 
-- !\Mod0|auto_generated|divider|divider|op_1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|op_2~8_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[17]~65_combout\,
	datac => \Mod0|auto_generated|divider|divider|op_1~2_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_1~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[26]~99_combout\);

-- Location: LCCOMB_X65_Y45_N8
\Mod0|auto_generated|divider|divider|StageOut[25]~112\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[25]~112_combout\ = (\Mod0|auto_generated|divider|divider|op_2~8_combout\ & ((\Mod0|auto_generated|divider|divider|op_1~6_combout\ & ((countQ(5)))) # (!\Mod0|auto_generated|divider|divider|op_1~6_combout\ & 
-- (\Mod0|auto_generated|divider|divider|op_1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|op_1~0_combout\,
	datab => countQ(5),
	datac => \Mod0|auto_generated|divider|divider|op_2~8_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_1~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[25]~112_combout\);

-- Location: LCCOMB_X65_Y45_N2
\Mod0|auto_generated|divider|divider|StageOut[25]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[25]~71_combout\ = (!\Mod0|auto_generated|divider|divider|op_2~8_combout\ & \Mod0|auto_generated|divider|divider|op_2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|op_2~8_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_2~2_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[25]~71_combout\);

-- Location: LCCOMB_X66_Y45_N18
\Mod0|auto_generated|divider|divider|StageOut[24]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[24]~72_combout\ = (countQ(4) & \Mod0|auto_generated|divider|divider|op_2~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => countQ(4),
	datad => \Mod0|auto_generated|divider|divider|op_2~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[24]~72_combout\);

-- Location: LCCOMB_X66_Y45_N20
\Mod0|auto_generated|divider|divider|StageOut[24]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[24]~73_combout\ = (\Mod0|auto_generated|divider|divider|op_2~0_combout\ & !\Mod0|auto_generated|divider|divider|op_2~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|op_2~0_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_2~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[24]~73_combout\);

-- Location: LCCOMB_X66_Y45_N6
\Mod0|auto_generated|divider|divider|op_3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_3~0_combout\ = countQ(3) $ (VCC)
-- \Mod0|auto_generated|divider|divider|op_3~1\ = CARRY(countQ(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countQ(3),
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|op_3~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|op_3~1\);

-- Location: LCCOMB_X66_Y45_N8
\Mod0|auto_generated|divider|divider|op_3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_3~2_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[24]~72_combout\ & (((!\Mod0|auto_generated|divider|divider|op_3~1\)))) # (!\Mod0|auto_generated|divider|divider|StageOut[24]~72_combout\ & 
-- ((\Mod0|auto_generated|divider|divider|StageOut[24]~73_combout\ & (!\Mod0|auto_generated|divider|divider|op_3~1\)) # (!\Mod0|auto_generated|divider|divider|StageOut[24]~73_combout\ & ((\Mod0|auto_generated|divider|divider|op_3~1\) # (GND)))))
-- \Mod0|auto_generated|divider|divider|op_3~3\ = CARRY(((!\Mod0|auto_generated|divider|divider|StageOut[24]~72_combout\ & !\Mod0|auto_generated|divider|divider|StageOut[24]~73_combout\)) # (!\Mod0|auto_generated|divider|divider|op_3~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[24]~72_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[24]~73_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|op_3~1\,
	combout => \Mod0|auto_generated|divider|divider|op_3~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|op_3~3\);

-- Location: LCCOMB_X66_Y45_N10
\Mod0|auto_generated|divider|divider|op_3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_3~4_combout\ = (\Mod0|auto_generated|divider|divider|op_3~3\ & ((((\Mod0|auto_generated|divider|divider|StageOut[25]~112_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[25]~71_combout\))))) # 
-- (!\Mod0|auto_generated|divider|divider|op_3~3\ & ((\Mod0|auto_generated|divider|divider|StageOut[25]~112_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[25]~71_combout\) # (GND))))
-- \Mod0|auto_generated|divider|divider|op_3~5\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[25]~112_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[25]~71_combout\) # (!\Mod0|auto_generated|divider|divider|op_3~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[25]~112_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[25]~71_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|op_3~3\,
	combout => \Mod0|auto_generated|divider|divider|op_3~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|op_3~5\);

-- Location: LCCOMB_X66_Y45_N12
\Mod0|auto_generated|divider|divider|op_3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_3~6_combout\ = (\Mod0|auto_generated|divider|divider|op_3~5\ & (((\Mod0|auto_generated|divider|divider|StageOut[26]~70_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[26]~99_combout\)))) # 
-- (!\Mod0|auto_generated|divider|divider|op_3~5\ & (!\Mod0|auto_generated|divider|divider|StageOut[26]~70_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[26]~99_combout\)))
-- \Mod0|auto_generated|divider|divider|op_3~7\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[26]~70_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[26]~99_combout\ & !\Mod0|auto_generated|divider|divider|op_3~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[26]~70_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[26]~99_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|op_3~5\,
	combout => \Mod0|auto_generated|divider|divider|op_3~6_combout\,
	cout => \Mod0|auto_generated|divider|divider|op_3~7\);

-- Location: LCCOMB_X66_Y45_N14
\Mod0|auto_generated|divider|divider|op_3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_3~8_combout\ = (\Mod0|auto_generated|divider|divider|op_3~7\ & ((((\Mod0|auto_generated|divider|divider|StageOut[27]~98_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[27]~69_combout\))))) # 
-- (!\Mod0|auto_generated|divider|divider|op_3~7\ & ((\Mod0|auto_generated|divider|divider|StageOut[27]~98_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[27]~69_combout\) # (GND))))
-- \Mod0|auto_generated|divider|divider|op_3~9\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[27]~98_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[27]~69_combout\) # (!\Mod0|auto_generated|divider|divider|op_3~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[27]~98_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[27]~69_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|op_3~7\,
	combout => \Mod0|auto_generated|divider|divider|op_3~8_combout\,
	cout => \Mod0|auto_generated|divider|divider|op_3~9\);

-- Location: LCCOMB_X66_Y45_N16
\Mod0|auto_generated|divider|divider|op_3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_3~10_combout\ = !\Mod0|auto_generated|divider|divider|op_3~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|op_3~9\,
	combout => \Mod0|auto_generated|divider|divider|op_3~10_combout\);

-- Location: LCCOMB_X66_Y45_N2
\Mod0|auto_generated|divider|divider|StageOut[36]~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[36]~100_combout\ = (\Mod0|auto_generated|divider|divider|op_3~10_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[27]~98_combout\) # ((\Mod0|auto_generated|divider|divider|op_2~6_combout\ & 
-- !\Mod0|auto_generated|divider|divider|op_2~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[27]~98_combout\,
	datab => \Mod0|auto_generated|divider|divider|op_2~6_combout\,
	datac => \Mod0|auto_generated|divider|divider|op_3~10_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_2~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[36]~100_combout\);

-- Location: LCCOMB_X67_Y45_N24
\Mod0|auto_generated|divider|divider|StageOut[36]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[36]~74_combout\ = (!\Mod0|auto_generated|divider|divider|op_3~10_combout\ & \Mod0|auto_generated|divider|divider|op_3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|op_3~10_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_3~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[36]~74_combout\);

-- Location: LCCOMB_X67_Y45_N26
\Mod0|auto_generated|divider|divider|StageOut[35]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[35]~75_combout\ = (!\Mod0|auto_generated|divider|divider|op_3~10_combout\ & \Mod0|auto_generated|divider|divider|op_3~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|op_3~10_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_3~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[35]~75_combout\);

-- Location: LCCOMB_X66_Y45_N28
\Mod0|auto_generated|divider|divider|StageOut[35]~101\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[35]~101_combout\ = (\Mod0|auto_generated|divider|divider|op_3~10_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[26]~99_combout\) # ((\Mod0|auto_generated|divider|divider|op_2~4_combout\ & 
-- !\Mod0|auto_generated|divider|divider|op_2~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|op_2~4_combout\,
	datab => \Mod0|auto_generated|divider|divider|op_2~8_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[26]~99_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_3~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[35]~101_combout\);

-- Location: LCCOMB_X66_Y45_N22
\Mod0|auto_generated|divider|divider|StageOut[34]~102\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[34]~102_combout\ = (\Mod0|auto_generated|divider|divider|op_3~10_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[25]~112_combout\) # ((\Mod0|auto_generated|divider|divider|op_2~2_combout\ & 
-- !\Mod0|auto_generated|divider|divider|op_2~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[25]~112_combout\,
	datab => \Mod0|auto_generated|divider|divider|op_2~2_combout\,
	datac => \Mod0|auto_generated|divider|divider|op_3~10_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_2~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[34]~102_combout\);

-- Location: LCCOMB_X67_Y45_N28
\Mod0|auto_generated|divider|divider|StageOut[34]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[34]~76_combout\ = (!\Mod0|auto_generated|divider|divider|op_3~10_combout\ & \Mod0|auto_generated|divider|divider|op_3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|op_3~10_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_3~4_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[34]~76_combout\);

-- Location: LCCOMB_X67_Y45_N30
\Mod0|auto_generated|divider|divider|StageOut[33]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[33]~77_combout\ = (!\Mod0|auto_generated|divider|divider|op_3~10_combout\ & \Mod0|auto_generated|divider|divider|op_3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|op_3~10_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_3~2_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[33]~77_combout\);

-- Location: LCCOMB_X66_Y45_N30
\Mod0|auto_generated|divider|divider|StageOut[33]~113\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[33]~113_combout\ = (\Mod0|auto_generated|divider|divider|op_3~10_combout\ & ((\Mod0|auto_generated|divider|divider|op_2~8_combout\ & (countQ(4))) # (!\Mod0|auto_generated|divider|divider|op_2~8_combout\ & 
-- ((\Mod0|auto_generated|divider|divider|op_2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|op_3~10_combout\,
	datab => \Mod0|auto_generated|divider|divider|op_2~8_combout\,
	datac => countQ(4),
	datad => \Mod0|auto_generated|divider|divider|op_2~0_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[33]~113_combout\);

-- Location: LCCOMB_X67_Y45_N8
\Mod0|auto_generated|divider|divider|StageOut[32]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[32]~78_combout\ = (\Mod0|auto_generated|divider|divider|op_3~10_combout\ & countQ(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|op_3~10_combout\,
	datad => countQ(3),
	combout => \Mod0|auto_generated|divider|divider|StageOut[32]~78_combout\);

-- Location: LCCOMB_X67_Y45_N0
\Mod0|auto_generated|divider|divider|StageOut[32]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[32]~79_combout\ = (\Mod0|auto_generated|divider|divider|op_3~0_combout\ & !\Mod0|auto_generated|divider|divider|op_3~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|op_3~0_combout\,
	datac => \Mod0|auto_generated|divider|divider|op_3~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[32]~79_combout\);

-- Location: LCCOMB_X67_Y45_N10
\Mod0|auto_generated|divider|divider|op_4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_4~0_combout\ = countQ(2) $ (VCC)
-- \Mod0|auto_generated|divider|divider|op_4~1\ = CARRY(countQ(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countQ(2),
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|op_4~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|op_4~1\);

-- Location: LCCOMB_X67_Y45_N12
\Mod0|auto_generated|divider|divider|op_4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_4~2_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[32]~78_combout\ & (((!\Mod0|auto_generated|divider|divider|op_4~1\)))) # (!\Mod0|auto_generated|divider|divider|StageOut[32]~78_combout\ & 
-- ((\Mod0|auto_generated|divider|divider|StageOut[32]~79_combout\ & (!\Mod0|auto_generated|divider|divider|op_4~1\)) # (!\Mod0|auto_generated|divider|divider|StageOut[32]~79_combout\ & ((\Mod0|auto_generated|divider|divider|op_4~1\) # (GND)))))
-- \Mod0|auto_generated|divider|divider|op_4~3\ = CARRY(((!\Mod0|auto_generated|divider|divider|StageOut[32]~78_combout\ & !\Mod0|auto_generated|divider|divider|StageOut[32]~79_combout\)) # (!\Mod0|auto_generated|divider|divider|op_4~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[32]~78_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[32]~79_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|op_4~1\,
	combout => \Mod0|auto_generated|divider|divider|op_4~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|op_4~3\);

-- Location: LCCOMB_X67_Y45_N14
\Mod0|auto_generated|divider|divider|op_4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_4~4_combout\ = (\Mod0|auto_generated|divider|divider|op_4~3\ & ((((\Mod0|auto_generated|divider|divider|StageOut[33]~77_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[33]~113_combout\))))) # 
-- (!\Mod0|auto_generated|divider|divider|op_4~3\ & ((\Mod0|auto_generated|divider|divider|StageOut[33]~77_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[33]~113_combout\) # (GND))))
-- \Mod0|auto_generated|divider|divider|op_4~5\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[33]~77_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[33]~113_combout\) # (!\Mod0|auto_generated|divider|divider|op_4~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[33]~77_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[33]~113_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|op_4~3\,
	combout => \Mod0|auto_generated|divider|divider|op_4~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|op_4~5\);

-- Location: LCCOMB_X67_Y45_N16
\Mod0|auto_generated|divider|divider|op_4~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_4~6_combout\ = (\Mod0|auto_generated|divider|divider|op_4~5\ & (((\Mod0|auto_generated|divider|divider|StageOut[34]~102_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[34]~76_combout\)))) # 
-- (!\Mod0|auto_generated|divider|divider|op_4~5\ & (!\Mod0|auto_generated|divider|divider|StageOut[34]~102_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[34]~76_combout\)))
-- \Mod0|auto_generated|divider|divider|op_4~7\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[34]~102_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[34]~76_combout\ & !\Mod0|auto_generated|divider|divider|op_4~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[34]~102_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[34]~76_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|op_4~5\,
	combout => \Mod0|auto_generated|divider|divider|op_4~6_combout\,
	cout => \Mod0|auto_generated|divider|divider|op_4~7\);

-- Location: LCCOMB_X67_Y45_N18
\Mod0|auto_generated|divider|divider|op_4~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_4~8_combout\ = (\Mod0|auto_generated|divider|divider|op_4~7\ & ((((\Mod0|auto_generated|divider|divider|StageOut[35]~75_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[35]~101_combout\))))) # 
-- (!\Mod0|auto_generated|divider|divider|op_4~7\ & ((\Mod0|auto_generated|divider|divider|StageOut[35]~75_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[35]~101_combout\) # (GND))))
-- \Mod0|auto_generated|divider|divider|op_4~9\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[35]~75_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[35]~101_combout\) # (!\Mod0|auto_generated|divider|divider|op_4~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[35]~75_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[35]~101_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|op_4~7\,
	combout => \Mod0|auto_generated|divider|divider|op_4~8_combout\,
	cout => \Mod0|auto_generated|divider|divider|op_4~9\);

-- Location: LCCOMB_X67_Y45_N20
\Mod0|auto_generated|divider|divider|op_4~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_4~10_combout\ = (\Mod0|auto_generated|divider|divider|op_4~9\ & (((\Mod0|auto_generated|divider|divider|StageOut[36]~100_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[36]~74_combout\)))) # 
-- (!\Mod0|auto_generated|divider|divider|op_4~9\ & (!\Mod0|auto_generated|divider|divider|StageOut[36]~100_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[36]~74_combout\)))
-- \Mod0|auto_generated|divider|divider|op_4~11\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[36]~100_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[36]~74_combout\ & !\Mod0|auto_generated|divider|divider|op_4~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[36]~100_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[36]~74_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|op_4~9\,
	combout => \Mod0|auto_generated|divider|divider|op_4~10_combout\,
	cout => \Mod0|auto_generated|divider|divider|op_4~11\);

-- Location: LCCOMB_X67_Y45_N22
\Mod0|auto_generated|divider|divider|op_4~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_4~12_combout\ = \Mod0|auto_generated|divider|divider|op_4~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|op_4~11\,
	combout => \Mod0|auto_generated|divider|divider|op_4~12_combout\);

-- Location: LCCOMB_X67_Y45_N2
\Mod0|auto_generated|divider|divider|StageOut[45]~103\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[45]~103_combout\ = (\Mod0|auto_generated|divider|divider|op_4~12_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[36]~100_combout\) # ((!\Mod0|auto_generated|divider|divider|op_3~10_combout\ & 
-- \Mod0|auto_generated|divider|divider|op_3~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|op_3~10_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[36]~100_combout\,
	datac => \Mod0|auto_generated|divider|divider|op_4~12_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_3~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[45]~103_combout\);

-- Location: LCCOMB_X67_Y46_N24
\Mod0|auto_generated|divider|divider|StageOut[45]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[45]~80_combout\ = (\Mod0|auto_generated|divider|divider|op_4~10_combout\ & !\Mod0|auto_generated|divider|divider|op_4~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|op_4~10_combout\,
	datac => \Mod0|auto_generated|divider|divider|op_4~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[45]~80_combout\);

-- Location: LCCOMB_X66_Y45_N0
\Mod0|auto_generated|divider|divider|StageOut[44]~104\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[44]~104_combout\ = (\Mod0|auto_generated|divider|divider|op_4~12_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[35]~101_combout\) # ((\Mod0|auto_generated|divider|divider|op_3~6_combout\ & 
-- !\Mod0|auto_generated|divider|divider|op_3~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|op_3~6_combout\,
	datab => \Mod0|auto_generated|divider|divider|op_3~10_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[35]~101_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_4~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[44]~104_combout\);

-- Location: LCCOMB_X66_Y46_N16
\Mod0|auto_generated|divider|divider|StageOut[44]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[44]~81_combout\ = (!\Mod0|auto_generated|divider|divider|op_4~12_combout\ & \Mod0|auto_generated|divider|divider|op_4~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|op_4~12_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_4~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[44]~81_combout\);

-- Location: LCCOMB_X66_Y44_N0
\Mod0|auto_generated|divider|divider|StageOut[43]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[43]~82_combout\ = (\Mod0|auto_generated|divider|divider|op_4~6_combout\ & !\Mod0|auto_generated|divider|divider|op_4~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|op_4~6_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_4~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[43]~82_combout\);

-- Location: LCCOMB_X66_Y45_N26
\Mod0|auto_generated|divider|divider|StageOut[43]~105\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[43]~105_combout\ = (\Mod0|auto_generated|divider|divider|op_4~12_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[34]~102_combout\) # ((\Mod0|auto_generated|divider|divider|op_3~4_combout\ & 
-- !\Mod0|auto_generated|divider|divider|op_3~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|op_3~4_combout\,
	datab => \Mod0|auto_generated|divider|divider|op_3~10_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[34]~102_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_4~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[43]~105_combout\);

-- Location: LCCOMB_X66_Y44_N10
\Mod0|auto_generated|divider|divider|StageOut[42]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[42]~83_combout\ = (\Mod0|auto_generated|divider|divider|op_4~4_combout\ & !\Mod0|auto_generated|divider|divider|op_4~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|op_4~4_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_4~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[42]~83_combout\);

-- Location: LCCOMB_X66_Y45_N4
\Mod0|auto_generated|divider|divider|StageOut[42]~106\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[42]~106_combout\ = (\Mod0|auto_generated|divider|divider|op_4~12_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[33]~113_combout\) # ((!\Mod0|auto_generated|divider|divider|op_3~10_combout\ & 
-- \Mod0|auto_generated|divider|divider|op_3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[33]~113_combout\,
	datab => \Mod0|auto_generated|divider|divider|op_3~10_combout\,
	datac => \Mod0|auto_generated|divider|divider|op_3~2_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_4~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[42]~106_combout\);

-- Location: LCCOMB_X67_Y45_N6
\Mod0|auto_generated|divider|divider|StageOut[41]~114\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[41]~114_combout\ = (\Mod0|auto_generated|divider|divider|op_4~12_combout\ & ((\Mod0|auto_generated|divider|divider|op_3~10_combout\ & ((countQ(3)))) # (!\Mod0|auto_generated|divider|divider|op_3~10_combout\ & 
-- (\Mod0|auto_generated|divider|divider|op_3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|op_3~10_combout\,
	datab => \Mod0|auto_generated|divider|divider|op_3~0_combout\,
	datac => \Mod0|auto_generated|divider|divider|op_4~12_combout\,
	datad => countQ(3),
	combout => \Mod0|auto_generated|divider|divider|StageOut[41]~114_combout\);

-- Location: LCCOMB_X66_Y44_N28
\Mod0|auto_generated|divider|divider|StageOut[41]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[41]~84_combout\ = (\Mod0|auto_generated|divider|divider|op_4~2_combout\ & !\Mod0|auto_generated|divider|divider|op_4~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|op_4~2_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_4~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[41]~84_combout\);

-- Location: LCCOMB_X67_Y46_N18
\Mod0|auto_generated|divider|divider|StageOut[40]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[40]~86_combout\ = (!\Mod0|auto_generated|divider|divider|op_4~12_combout\ & \Mod0|auto_generated|divider|divider|op_4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|op_4~12_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_4~0_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[40]~86_combout\);

-- Location: LCCOMB_X66_Y46_N18
\Mod0|auto_generated|divider|divider|StageOut[40]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[40]~85_combout\ = (\Mod0|auto_generated|divider|divider|op_4~12_combout\ & countQ(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|op_4~12_combout\,
	datad => countQ(2),
	combout => \Mod0|auto_generated|divider|divider|StageOut[40]~85_combout\);

-- Location: LCCOMB_X66_Y44_N12
\Mod0|auto_generated|divider|divider|op_5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_5~0_combout\ = countQ(1) $ (VCC)
-- \Mod0|auto_generated|divider|divider|op_5~1\ = CARRY(countQ(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countQ(1),
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|op_5~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|op_5~1\);

-- Location: LCCOMB_X66_Y44_N14
\Mod0|auto_generated|divider|divider|op_5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_5~2_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[40]~86_combout\ & (((!\Mod0|auto_generated|divider|divider|op_5~1\)))) # (!\Mod0|auto_generated|divider|divider|StageOut[40]~86_combout\ & 
-- ((\Mod0|auto_generated|divider|divider|StageOut[40]~85_combout\ & (!\Mod0|auto_generated|divider|divider|op_5~1\)) # (!\Mod0|auto_generated|divider|divider|StageOut[40]~85_combout\ & ((\Mod0|auto_generated|divider|divider|op_5~1\) # (GND)))))
-- \Mod0|auto_generated|divider|divider|op_5~3\ = CARRY(((!\Mod0|auto_generated|divider|divider|StageOut[40]~86_combout\ & !\Mod0|auto_generated|divider|divider|StageOut[40]~85_combout\)) # (!\Mod0|auto_generated|divider|divider|op_5~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[40]~86_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[40]~85_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|op_5~1\,
	combout => \Mod0|auto_generated|divider|divider|op_5~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|op_5~3\);

-- Location: LCCOMB_X66_Y44_N16
\Mod0|auto_generated|divider|divider|op_5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_5~4_combout\ = (\Mod0|auto_generated|divider|divider|op_5~3\ & ((((\Mod0|auto_generated|divider|divider|StageOut[41]~114_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[41]~84_combout\))))) # 
-- (!\Mod0|auto_generated|divider|divider|op_5~3\ & ((\Mod0|auto_generated|divider|divider|StageOut[41]~114_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[41]~84_combout\) # (GND))))
-- \Mod0|auto_generated|divider|divider|op_5~5\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[41]~114_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[41]~84_combout\) # (!\Mod0|auto_generated|divider|divider|op_5~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[41]~114_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[41]~84_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|op_5~3\,
	combout => \Mod0|auto_generated|divider|divider|op_5~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|op_5~5\);

-- Location: LCCOMB_X66_Y44_N18
\Mod0|auto_generated|divider|divider|op_5~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_5~6_combout\ = (\Mod0|auto_generated|divider|divider|op_5~5\ & (((\Mod0|auto_generated|divider|divider|StageOut[42]~83_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[42]~106_combout\)))) # 
-- (!\Mod0|auto_generated|divider|divider|op_5~5\ & (!\Mod0|auto_generated|divider|divider|StageOut[42]~83_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[42]~106_combout\)))
-- \Mod0|auto_generated|divider|divider|op_5~7\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[42]~83_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[42]~106_combout\ & !\Mod0|auto_generated|divider|divider|op_5~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[42]~83_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[42]~106_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|op_5~5\,
	combout => \Mod0|auto_generated|divider|divider|op_5~6_combout\,
	cout => \Mod0|auto_generated|divider|divider|op_5~7\);

-- Location: LCCOMB_X66_Y44_N20
\Mod0|auto_generated|divider|divider|op_5~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_5~8_combout\ = (\Mod0|auto_generated|divider|divider|op_5~7\ & ((((\Mod0|auto_generated|divider|divider|StageOut[43]~82_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[43]~105_combout\))))) # 
-- (!\Mod0|auto_generated|divider|divider|op_5~7\ & ((\Mod0|auto_generated|divider|divider|StageOut[43]~82_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[43]~105_combout\) # (GND))))
-- \Mod0|auto_generated|divider|divider|op_5~9\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[43]~82_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[43]~105_combout\) # (!\Mod0|auto_generated|divider|divider|op_5~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[43]~82_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[43]~105_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|op_5~7\,
	combout => \Mod0|auto_generated|divider|divider|op_5~8_combout\,
	cout => \Mod0|auto_generated|divider|divider|op_5~9\);

-- Location: LCCOMB_X66_Y44_N22
\Mod0|auto_generated|divider|divider|op_5~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_5~10_combout\ = (\Mod0|auto_generated|divider|divider|op_5~9\ & (((\Mod0|auto_generated|divider|divider|StageOut[44]~104_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[44]~81_combout\)))) # 
-- (!\Mod0|auto_generated|divider|divider|op_5~9\ & (!\Mod0|auto_generated|divider|divider|StageOut[44]~104_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[44]~81_combout\)))
-- \Mod0|auto_generated|divider|divider|op_5~11\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[44]~104_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[44]~81_combout\ & !\Mod0|auto_generated|divider|divider|op_5~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[44]~104_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[44]~81_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|op_5~9\,
	combout => \Mod0|auto_generated|divider|divider|op_5~10_combout\,
	cout => \Mod0|auto_generated|divider|divider|op_5~11\);

-- Location: LCCOMB_X66_Y44_N24
\Mod0|auto_generated|divider|divider|op_5~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_5~12_combout\ = (\Mod0|auto_generated|divider|divider|op_5~11\ & ((((\Mod0|auto_generated|divider|divider|StageOut[45]~103_combout\) # (\Mod0|auto_generated|divider|divider|StageOut[45]~80_combout\))))) # 
-- (!\Mod0|auto_generated|divider|divider|op_5~11\ & ((\Mod0|auto_generated|divider|divider|StageOut[45]~103_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[45]~80_combout\) # (GND))))
-- \Mod0|auto_generated|divider|divider|op_5~13\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[45]~103_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[45]~80_combout\) # (!\Mod0|auto_generated|divider|divider|op_5~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[45]~103_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[45]~80_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|op_5~11\,
	combout => \Mod0|auto_generated|divider|divider|op_5~12_combout\,
	cout => \Mod0|auto_generated|divider|divider|op_5~13\);

-- Location: LCCOMB_X66_Y44_N26
\Mod0|auto_generated|divider|divider|op_5~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_5~14_combout\ = !\Mod0|auto_generated|divider|divider|op_5~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|op_5~13\,
	combout => \Mod0|auto_generated|divider|divider|op_5~14_combout\);

-- Location: LCCOMB_X67_Y46_N4
\Mod0|auto_generated|divider|divider|StageOut[54]~107\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[54]~107_combout\ = (\Mod0|auto_generated|divider|divider|op_5~14_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[45]~103_combout\) # ((!\Mod0|auto_generated|divider|divider|op_4~12_combout\ & 
-- \Mod0|auto_generated|divider|divider|op_4~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|op_4~12_combout\,
	datab => \Mod0|auto_generated|divider|divider|op_4~10_combout\,
	datac => \Mod0|auto_generated|divider|divider|op_5~14_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[45]~103_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[54]~107_combout\);

-- Location: LCCOMB_X67_Y44_N0
\Mod0|auto_generated|divider|divider|StageOut[54]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[54]~87_combout\ = (!\Mod0|auto_generated|divider|divider|op_5~14_combout\ & \Mod0|auto_generated|divider|divider|op_5~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|op_5~14_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_5~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[54]~87_combout\);

-- Location: LCCOMB_X67_Y44_N10
\Mod0|auto_generated|divider|divider|StageOut[53]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[53]~88_combout\ = (!\Mod0|auto_generated|divider|divider|op_5~14_combout\ & \Mod0|auto_generated|divider|divider|op_5~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|op_5~14_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_5~10_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[53]~88_combout\);

-- Location: LCCOMB_X66_Y46_N28
\Mod0|auto_generated|divider|divider|StageOut[53]~108\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[53]~108_combout\ = (\Mod0|auto_generated|divider|divider|op_5~14_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[44]~104_combout\) # ((!\Mod0|auto_generated|divider|divider|op_4~12_combout\ & 
-- \Mod0|auto_generated|divider|divider|op_4~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|op_5~14_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[44]~104_combout\,
	datac => \Mod0|auto_generated|divider|divider|op_4~12_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_4~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[53]~108_combout\);

-- Location: LCCOMB_X66_Y44_N30
\Mod0|auto_generated|divider|divider|StageOut[52]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[52]~89_combout\ = (!\Mod0|auto_generated|divider|divider|op_5~14_combout\ & \Mod0|auto_generated|divider|divider|op_5~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|op_5~14_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_5~8_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[52]~89_combout\);

-- Location: LCCOMB_X66_Y44_N4
\Mod0|auto_generated|divider|divider|StageOut[52]~109\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[52]~109_combout\ = (\Mod0|auto_generated|divider|divider|op_5~14_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[43]~105_combout\) # ((\Mod0|auto_generated|divider|divider|op_4~6_combout\ & 
-- !\Mod0|auto_generated|divider|divider|op_4~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|op_4~6_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[43]~105_combout\,
	datac => \Mod0|auto_generated|divider|divider|op_5~14_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_4~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[52]~109_combout\);

-- Location: LCCOMB_X66_Y44_N6
\Mod0|auto_generated|divider|divider|StageOut[51]~110\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[51]~110_combout\ = (\Mod0|auto_generated|divider|divider|op_5~14_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[42]~106_combout\) # ((\Mod0|auto_generated|divider|divider|op_4~4_combout\ & 
-- !\Mod0|auto_generated|divider|divider|op_4~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|op_4~4_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[42]~106_combout\,
	datac => \Mod0|auto_generated|divider|divider|op_5~14_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_4~12_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[51]~110_combout\);

-- Location: LCCOMB_X67_Y44_N4
\Mod0|auto_generated|divider|divider|StageOut[51]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[51]~90_combout\ = (!\Mod0|auto_generated|divider|divider|op_5~14_combout\ & \Mod0|auto_generated|divider|divider|op_5~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|op_5~14_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_5~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[51]~90_combout\);

-- Location: LCCOMB_X67_Y44_N30
\Mod0|auto_generated|divider|divider|StageOut[50]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[50]~91_combout\ = (!\Mod0|auto_generated|divider|divider|op_5~14_combout\ & \Mod0|auto_generated|divider|divider|op_5~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|op_5~14_combout\,
	datac => \Mod0|auto_generated|divider|divider|op_5~4_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[50]~91_combout\);

-- Location: LCCOMB_X67_Y45_N4
\Mod0|auto_generated|divider|divider|StageOut[50]~111\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[50]~111_combout\ = (\Mod0|auto_generated|divider|divider|op_5~14_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[41]~114_combout\) # ((!\Mod0|auto_generated|divider|divider|op_4~12_combout\ & 
-- \Mod0|auto_generated|divider|divider|op_4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|op_5~14_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[41]~114_combout\,
	datac => \Mod0|auto_generated|divider|divider|op_4~12_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_4~2_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[50]~111_combout\);

-- Location: LCCOMB_X67_Y46_N6
\Mod0|auto_generated|divider|divider|StageOut[49]~115\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[49]~115_combout\ = (\Mod0|auto_generated|divider|divider|op_5~14_combout\ & ((\Mod0|auto_generated|divider|divider|op_4~12_combout\ & (countQ(2))) # (!\Mod0|auto_generated|divider|divider|op_4~12_combout\ & 
-- ((\Mod0|auto_generated|divider|divider|op_4~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countQ(2),
	datab => \Mod0|auto_generated|divider|divider|op_5~14_combout\,
	datac => \Mod0|auto_generated|divider|divider|op_4~12_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_4~0_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[49]~115_combout\);

-- Location: LCCOMB_X67_Y44_N8
\Mod0|auto_generated|divider|divider|StageOut[49]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[49]~92_combout\ = (!\Mod0|auto_generated|divider|divider|op_5~14_combout\ & \Mod0|auto_generated|divider|divider|op_5~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|op_5~14_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_5~2_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[49]~92_combout\);

-- Location: LCCOMB_X66_Y44_N8
\Mod0|auto_generated|divider|divider|StageOut[48]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[48]~93_combout\ = (countQ(1) & \Mod0|auto_generated|divider|divider|op_5~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countQ(1),
	datac => \Mod0|auto_generated|divider|divider|op_5~14_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[48]~93_combout\);

-- Location: LCCOMB_X66_Y44_N2
\Mod0|auto_generated|divider|divider|StageOut[48]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[48]~94_combout\ = (!\Mod0|auto_generated|divider|divider|op_5~14_combout\ & \Mod0|auto_generated|divider|divider|op_5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mod0|auto_generated|divider|divider|op_5~14_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_5~0_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[48]~94_combout\);

-- Location: LCCOMB_X67_Y44_N12
\Mod0|auto_generated|divider|divider|op_6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_6~0_combout\ = countQ(0) $ (VCC)
-- \Mod0|auto_generated|divider|divider|op_6~1\ = CARRY(countQ(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countQ(0),
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|op_6~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|op_6~1\);

-- Location: LCCOMB_X67_Y44_N14
\Mod0|auto_generated|divider|divider|op_6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_6~2_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[48]~93_combout\ & (((!\Mod0|auto_generated|divider|divider|op_6~1\)))) # (!\Mod0|auto_generated|divider|divider|StageOut[48]~93_combout\ & 
-- ((\Mod0|auto_generated|divider|divider|StageOut[48]~94_combout\ & (!\Mod0|auto_generated|divider|divider|op_6~1\)) # (!\Mod0|auto_generated|divider|divider|StageOut[48]~94_combout\ & ((\Mod0|auto_generated|divider|divider|op_6~1\) # (GND)))))
-- \Mod0|auto_generated|divider|divider|op_6~3\ = CARRY(((!\Mod0|auto_generated|divider|divider|StageOut[48]~93_combout\ & !\Mod0|auto_generated|divider|divider|StageOut[48]~94_combout\)) # (!\Mod0|auto_generated|divider|divider|op_6~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[48]~93_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[48]~94_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|op_6~1\,
	combout => \Mod0|auto_generated|divider|divider|op_6~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|op_6~3\);

-- Location: LCCOMB_X67_Y44_N16
\Mod0|auto_generated|divider|divider|op_6~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_6~5_cout\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[49]~115_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[49]~92_combout\) # (!\Mod0|auto_generated|divider|divider|op_6~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[49]~115_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[49]~92_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|op_6~3\,
	cout => \Mod0|auto_generated|divider|divider|op_6~5_cout\);

-- Location: LCCOMB_X67_Y44_N18
\Mod0|auto_generated|divider|divider|op_6~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_6~7_cout\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[50]~91_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[50]~111_combout\ & !\Mod0|auto_generated|divider|divider|op_6~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[50]~91_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[50]~111_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|op_6~5_cout\,
	cout => \Mod0|auto_generated|divider|divider|op_6~7_cout\);

-- Location: LCCOMB_X67_Y44_N20
\Mod0|auto_generated|divider|divider|op_6~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_6~9_cout\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[51]~110_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[51]~90_combout\) # (!\Mod0|auto_generated|divider|divider|op_6~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[51]~110_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[51]~90_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|op_6~7_cout\,
	cout => \Mod0|auto_generated|divider|divider|op_6~9_cout\);

-- Location: LCCOMB_X67_Y44_N22
\Mod0|auto_generated|divider|divider|op_6~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_6~11_cout\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[52]~89_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[52]~109_combout\ & !\Mod0|auto_generated|divider|divider|op_6~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[52]~89_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[52]~109_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|op_6~9_cout\,
	cout => \Mod0|auto_generated|divider|divider|op_6~11_cout\);

-- Location: LCCOMB_X67_Y44_N24
\Mod0|auto_generated|divider|divider|op_6~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_6~13_cout\ = CARRY((\Mod0|auto_generated|divider|divider|StageOut[53]~88_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[53]~108_combout\) # (!\Mod0|auto_generated|divider|divider|op_6~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[53]~88_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[53]~108_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|op_6~11_cout\,
	cout => \Mod0|auto_generated|divider|divider|op_6~13_cout\);

-- Location: LCCOMB_X67_Y44_N26
\Mod0|auto_generated|divider|divider|op_6~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_6~15_cout\ = CARRY((!\Mod0|auto_generated|divider|divider|StageOut[54]~107_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[54]~87_combout\ & !\Mod0|auto_generated|divider|divider|op_6~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[54]~107_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[54]~87_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|op_6~13_cout\,
	cout => \Mod0|auto_generated|divider|divider|op_6~15_cout\);

-- Location: LCCOMB_X67_Y44_N28
\Mod0|auto_generated|divider|divider|op_6~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|op_6~16_combout\ = \Mod0|auto_generated|divider|divider|op_6~15_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|op_6~15_cout\,
	combout => \Mod0|auto_generated|divider|divider|op_6~16_combout\);

-- Location: LCCOMB_X65_Y63_N28
\Mux7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = (\keycountQ[16]~_Duplicate_1_q\ & ((\Mod0|auto_generated|divider|divider|op_6~16_combout\ & (!countQ(0))) # (!\Mod0|auto_generated|divider|divider|op_6~16_combout\ & ((!\Mod0|auto_generated|divider|divider|op_6~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countQ(0),
	datab => \keycountQ[16]~_Duplicate_1_q\,
	datac => \Mod0|auto_generated|divider|divider|op_6~16_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_6~0_combout\,
	combout => \Mux7~1_combout\);

-- Location: LCCOMB_X65_Y63_N2
\Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\keycountQ[8]~_Duplicate_1_q\ & ((\Mod0|auto_generated|divider|divider|op_6~16_combout\ & (countQ(0))) # (!\Mod0|auto_generated|divider|divider|op_6~16_combout\ & ((\Mod0|auto_generated|divider|divider|op_6~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countQ(0),
	datab => \keycountQ[8]~_Duplicate_1_q\,
	datac => \Mod0|auto_generated|divider|divider|op_6~16_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_6~0_combout\,
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X67_Y44_N2
\Mod0|auto_generated|divider|divider|StageOut[57]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[57]~95_combout\ = (\Mod0|auto_generated|divider|divider|op_6~16_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[48]~94_combout\) # ((\Mod0|auto_generated|divider|divider|StageOut[48]~93_combout\)))) 
-- # (!\Mod0|auto_generated|divider|divider|op_6~16_combout\ & (((\Mod0|auto_generated|divider|divider|op_6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[48]~94_combout\,
	datab => \Mod0|auto_generated|divider|divider|op_6~16_combout\,
	datac => \Mod0|auto_generated|divider|divider|op_6~2_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[48]~93_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[57]~95_combout\);

-- Location: LCCOMB_X65_Y65_N6
\Mux7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~2_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[57]~95_combout\ & (((\keycountQ[0]~_Duplicate_1_q\)))) # (!\Mod0|auto_generated|divider|divider|StageOut[57]~95_combout\ & ((\Mux7~1_combout\) # ((\Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~1_combout\,
	datab => \Mux7~0_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[57]~95_combout\,
	datad => \keycountQ[0]~_Duplicate_1_q\,
	combout => \Mux7~2_combout\);

-- Location: LCCOMB_X59_Y45_N16
\Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = (\task1statemachine:addressj[0]~q\ & (\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(0) $ (VCC))) # (!\task1statemachine:addressj[0]~q\ & (\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(0) & VCC))
-- \Add2~1\ = CARRY((\task1statemachine:addressj[0]~q\ & \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:addressj[0]~q\,
	datab => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(0),
	datad => VCC,
	combout => \Add2~0_combout\,
	cout => \Add2~1\);

-- Location: LCCOMB_X58_Y45_N16
\Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = (\Mux7~2_combout\ & (\Add2~0_combout\ $ (VCC))) # (!\Mux7~2_combout\ & (\Add2~0_combout\ & VCC))
-- \Add0~1\ = CARRY((\Mux7~2_combout\ & \Add2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~2_combout\,
	datab => \Add2~0_combout\,
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X59_Y45_N0
\task1statemachine:addressj[5]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \task1statemachine:addressj[5]~0_combout\ = (\task1statemachine:PS[3]~q\ & (\task1statemachine:PS[2]~q\)) # (!\task1statemachine:PS[3]~q\ & ((!\task1statemachine:PS[1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[3]~q\,
	datac => \task1statemachine:PS[2]~q\,
	datad => \task1statemachine:PS[1]~q\,
	combout => \task1statemachine:addressj[5]~0_combout\);

-- Location: LCCOMB_X58_Y45_N6
\Mux56~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux56~0_combout\ = (!\task1statemachine:addressj[5]~0_combout\ & ((\task1statemachine:PS[3]~q\ & ((\Add2~0_combout\))) # (!\task1statemachine:PS[3]~q\ & (\Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[3]~q\,
	datab => \Add0~0_combout\,
	datac => \task1statemachine:addressj[5]~0_combout\,
	datad => \Add2~0_combout\,
	combout => \Mux56~0_combout\);

-- Location: LCCOMB_X59_Y45_N12
\task1statemachine:addressj[5]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \task1statemachine:addressj[5]~2_combout\ = (\task1statemachine:PS[2]~q\ & ((!\Equal0~2_combout\) # (!\task1statemachine:PS[0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[0]~q\,
	datac => \task1statemachine:PS[2]~q\,
	datad => \Equal0~2_combout\,
	combout => \task1statemachine:addressj[5]~2_combout\);

-- Location: LCCOMB_X59_Y45_N10
\task1statemachine:addressj[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \task1statemachine:addressj[5]~1_combout\ = (\task1statemachine:PS[3]~q\ & (((\task1statemachine:PS[0]~q\) # (\task1statemachine:PS[1]~q\)))) # (!\task1statemachine:PS[3]~q\ & ((\task1statemachine:PS[2]~q\ $ (!\task1statemachine:PS[1]~q\)) # 
-- (!\task1statemachine:PS[0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[3]~q\,
	datab => \task1statemachine:PS[2]~q\,
	datac => \task1statemachine:PS[0]~q\,
	datad => \task1statemachine:PS[1]~q\,
	combout => \task1statemachine:addressj[5]~1_combout\);

-- Location: LCCOMB_X59_Y45_N14
\task1statemachine:addressj[5]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \task1statemachine:addressj[5]~3_combout\ = (!\task1statemachine:addressj[5]~1_combout\ & (((\task1statemachine~5_combout\ & !\task1statemachine:PS[0]~q\)) # (!\task1statemachine:addressj[5]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:addressj[5]~2_combout\,
	datab => \task1statemachine~5_combout\,
	datac => \task1statemachine:PS[0]~q\,
	datad => \task1statemachine:addressj[5]~1_combout\,
	combout => \task1statemachine:addressj[5]~3_combout\);

-- Location: FF_X59_Y45_N21
\task1statemachine:addressj[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \Mux56~0_combout\,
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \task1statemachine:addressj[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:addressj[0]~q\);

-- Location: LCCOMB_X59_Y44_N28
\address[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \address[1]~0_combout\ = (\task1statemachine:PS[3]~q\ & (((\task1statemachine:PS[1]~q\)))) # (!\task1statemachine:PS[3]~q\ & (!\task1statemachine:PS[0]~q\ & (\task1statemachine:PS[2]~q\ & !\task1statemachine:PS[1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[3]~q\,
	datab => \task1statemachine:PS[0]~q\,
	datac => \task1statemachine:PS[2]~q\,
	datad => \task1statemachine:PS[1]~q\,
	combout => \address[1]~0_combout\);

-- Location: LCCOMB_X58_Y43_N0
\Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = \task1statemachine:addressi[0]~q\ $ (VCC)
-- \Add1~1\ = CARRY(\task1statemachine:addressi[0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \task1statemachine:addressi[0]~q\,
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: LCCOMB_X58_Y43_N16
\Mux39~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux39~0_combout\ = (\task1statemachine:PS[0]~q\ & (((!\task1statemachine:PS[2]~q\ & countQ(0))))) # (!\task1statemachine:PS[0]~q\ & (\Add1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~0_combout\,
	datab => \task1statemachine:PS[0]~q\,
	datac => \task1statemachine:PS[2]~q\,
	datad => countQ(0),
	combout => \Mux39~0_combout\);

-- Location: LCCOMB_X59_Y44_N6
\task1statemachine:addressi[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \task1statemachine:addressi[0]~0_combout\ = (\task1statemachine:PS[2]~q\ & ((\Equal0~2_combout\) # (!\task1statemachine:PS[0]~q\))) # (!\task1statemachine:PS[2]~q\ & ((\task1statemachine:PS[0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[2]~q\,
	datab => \Equal0~2_combout\,
	datac => \task1statemachine:PS[0]~q\,
	combout => \task1statemachine:addressi[0]~0_combout\);

-- Location: LCCOMB_X60_Y44_N0
\task1statemachine:addressi[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \task1statemachine:addressi[0]~1_combout\ = (!\task1statemachine:PS[3]~q\ & (\task1statemachine:addressi[0]~0_combout\ & (\KEY[3]~input_o\ & \Mux26~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[3]~q\,
	datab => \task1statemachine:addressi[0]~0_combout\,
	datac => \KEY[3]~input_o\,
	datad => \Mux26~1_combout\,
	combout => \task1statemachine:addressi[0]~1_combout\);

-- Location: FF_X58_Y43_N17
\task1statemachine:addressi[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux39~0_combout\,
	ena => \task1statemachine:addressi[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:addressi[0]~q\);

-- Location: LCCOMB_X59_Y44_N8
\address[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \address[1]~3_combout\ = (\task1statemachine:PS[3]~q\ & (\task1statemachine:PS[0]~q\ $ (((!\task1statemachine:PS[1]~q\))))) # (!\task1statemachine:PS[3]~q\ & (((\task1statemachine:PS[1]~q\) # (!\task1statemachine:PS[2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[3]~q\,
	datab => \task1statemachine:PS[0]~q\,
	datac => \task1statemachine:PS[2]~q\,
	datad => \task1statemachine:PS[1]~q\,
	combout => \address[1]~3_combout\);

-- Location: LCCOMB_X60_Y44_N18
\address[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \address[1]~1_combout\ = (\task1statemachine:PS[3]~q\) # ((\task1statemachine:PS[0]~q\ & ((\task1statemachine:PS[1]~q\) # (\task1statemachine:PS[2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[3]~q\,
	datab => \task1statemachine:PS[1]~q\,
	datac => \task1statemachine:PS[0]~q\,
	datad => \task1statemachine:PS[2]~q\,
	combout => \address[1]~1_combout\);

-- Location: LCCOMB_X59_Y44_N14
\address[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \address[1]~2_combout\ = (!\task1statemachine:PS[3]~q\ & ((\task1statemachine:PS[2]~q\) # (\task1statemachine:PS[1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[3]~q\,
	datac => \task1statemachine:PS[2]~q\,
	datad => \task1statemachine:PS[1]~q\,
	combout => \address[1]~2_combout\);

-- Location: LCCOMB_X58_Y45_N8
\Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (\address[1]~1_combout\ & (((\address[1]~2_combout\)))) # (!\address[1]~1_combout\ & ((\address[1]~2_combout\ & (\Add1~0_combout\)) # (!\address[1]~2_combout\ & ((countQ(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~1_combout\,
	datab => \Add1~0_combout\,
	datac => countQ(0),
	datad => \address[1]~2_combout\,
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X58_Y45_N2
\Mux16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~1_combout\ = (\address[1]~1_combout\ & ((\Mux16~0_combout\ & (\Add0~0_combout\)) # (!\Mux16~0_combout\ & ((\Add2~0_combout\))))) # (!\address[1]~1_combout\ & (((\Mux16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~1_combout\,
	datab => \Add0~0_combout\,
	datac => \Mux16~0_combout\,
	datad => \Add2~0_combout\,
	combout => \Mux16~1_combout\);

-- Location: LCCOMB_X58_Y44_N26
\Mux16~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~2_combout\ = (\address[1]~0_combout\ & (((\address[1]~3_combout\)))) # (!\address[1]~0_combout\ & ((\address[1]~3_combout\ & ((\Mux16~1_combout\))) # (!\address[1]~3_combout\ & (\task1statemachine:addressi[0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:addressi[0]~q\,
	datab => \address[1]~0_combout\,
	datac => \address[1]~3_combout\,
	datad => \Mux16~1_combout\,
	combout => \Mux16~2_combout\);

-- Location: LCCOMB_X56_Y44_N10
\Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~0_combout\ = (\task1statemachine:temp_i[0]~q\ & (\task1statemachine:temp_j[0]~q\ $ (VCC))) # (!\task1statemachine:temp_i[0]~q\ & (\task1statemachine:temp_j[0]~q\ & VCC))
-- \Add3~1\ = CARRY((\task1statemachine:temp_i[0]~q\ & \task1statemachine:temp_j[0]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:temp_i[0]~q\,
	datab => \task1statemachine:temp_j[0]~q\,
	datad => VCC,
	combout => \Add3~0_combout\,
	cout => \Add3~1\);

-- Location: LCCOMB_X58_Y44_N8
\Mux16~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~3_combout\ = (\address[1]~0_combout\ & ((\Mux16~2_combout\ & ((\Add3~0_combout\))) # (!\Mux16~2_combout\ & (\task1statemachine:addressj[0]~q\)))) # (!\address[1]~0_combout\ & (((\Mux16~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:addressj[0]~q\,
	datab => \address[1]~0_combout\,
	datac => \Mux16~2_combout\,
	datad => \Add3~0_combout\,
	combout => \Mux16~3_combout\);

-- Location: LCCOMB_X60_Y44_N20
\address[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \address[0]~4_combout\ = (\task1statemachine:PS[3]~q\ & (((!\task1statemachine:PS[2]~q\)))) # (!\task1statemachine:PS[3]~q\ & ((\task1statemachine:PS[0]~q\ $ (\task1statemachine:PS[2]~q\)) # (!\task1statemachine:PS[1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[3]~q\,
	datab => \task1statemachine:PS[1]~q\,
	datac => \task1statemachine:PS[0]~q\,
	datad => \task1statemachine:PS[2]~q\,
	combout => \address[0]~4_combout\);

-- Location: LCCOMB_X57_Y44_N6
\address[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \address[0]~5_combout\ = (\address[0]~4_combout\ & \KEY[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \address[0]~4_combout\,
	datad => \KEY[3]~input_o\,
	combout => \address[0]~5_combout\);

-- Location: FF_X58_Y44_N9
\address[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux16~3_combout\,
	ena => \address[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => address(0));

-- Location: LCCOMB_X58_Y43_N2
\Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (\task1statemachine:addressi[1]~q\ & (!\Add1~1\)) # (!\task1statemachine:addressi[1]~q\ & ((\Add1~1\) # (GND)))
-- \Add1~3\ = CARRY((!\Add1~1\) # (!\task1statemachine:addressi[1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \task1statemachine:addressi[1]~q\,
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: LCCOMB_X58_Y43_N18
\Mux38~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux38~0_combout\ = (\task1statemachine:PS[0]~q\ & (!\task1statemachine:PS[2]~q\ & (countQ(1)))) # (!\task1statemachine:PS[0]~q\ & (((\Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[2]~q\,
	datab => \task1statemachine:PS[0]~q\,
	datac => countQ(1),
	datad => \Add1~2_combout\,
	combout => \Mux38~0_combout\);

-- Location: FF_X58_Y43_N19
\task1statemachine:addressi[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux38~0_combout\,
	ena => \task1statemachine:addressi[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:addressi[1]~q\);

-- Location: LCCOMB_X58_Y43_N4
\Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = (\task1statemachine:addressi[2]~q\ & (\Add1~3\ $ (GND))) # (!\task1statemachine:addressi[2]~q\ & (!\Add1~3\ & VCC))
-- \Add1~5\ = CARRY((\task1statemachine:addressi[2]~q\ & !\Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \task1statemachine:addressi[2]~q\,
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X58_Y43_N28
\Mux37~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux37~0_combout\ = (\task1statemachine:PS[0]~q\ & (!\task1statemachine:PS[2]~q\ & ((countQ(2))))) # (!\task1statemachine:PS[0]~q\ & (((\Add1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[2]~q\,
	datab => \task1statemachine:PS[0]~q\,
	datac => \Add1~4_combout\,
	datad => countQ(2),
	combout => \Mux37~0_combout\);

-- Location: FF_X58_Y43_N29
\task1statemachine:addressi[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux37~0_combout\,
	ena => \task1statemachine:addressi[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:addressi[2]~q\);

-- Location: LCCOMB_X58_Y43_N6
\Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (\task1statemachine:addressi[3]~q\ & (!\Add1~5\)) # (!\task1statemachine:addressi[3]~q\ & ((\Add1~5\) # (GND)))
-- \Add1~7\ = CARRY((!\Add1~5\) # (!\task1statemachine:addressi[3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:addressi[3]~q\,
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X58_Y43_N22
\Mux36~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux36~0_combout\ = (\task1statemachine:PS[0]~q\ & (countQ(3) & (!\task1statemachine:PS[2]~q\))) # (!\task1statemachine:PS[0]~q\ & (((\Add1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countQ(3),
	datab => \task1statemachine:PS[0]~q\,
	datac => \task1statemachine:PS[2]~q\,
	datad => \Add1~6_combout\,
	combout => \Mux36~0_combout\);

-- Location: FF_X58_Y43_N23
\task1statemachine:addressi[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux36~0_combout\,
	ena => \task1statemachine:addressi[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:addressi[3]~q\);

-- Location: LCCOMB_X58_Y43_N8
\Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = (\task1statemachine:addressi[4]~q\ & (\Add1~7\ $ (GND))) # (!\task1statemachine:addressi[4]~q\ & (!\Add1~7\ & VCC))
-- \Add1~9\ = CARRY((\task1statemachine:addressi[4]~q\ & !\Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \task1statemachine:addressi[4]~q\,
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: LCCOMB_X58_Y43_N24
\Mux35~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux35~0_combout\ = (\task1statemachine:PS[0]~q\ & (!\task1statemachine:PS[2]~q\ & (countQ(4)))) # (!\task1statemachine:PS[0]~q\ & (((\Add1~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[2]~q\,
	datab => \task1statemachine:PS[0]~q\,
	datac => countQ(4),
	datad => \Add1~8_combout\,
	combout => \Mux35~0_combout\);

-- Location: FF_X58_Y43_N25
\task1statemachine:addressi[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux35~0_combout\,
	ena => \task1statemachine:addressi[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:addressi[4]~q\);

-- Location: LCCOMB_X65_Y64_N12
\keycountQ[17]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \keycountQ[17]~53_combout\ = (\keycountQ[17]~_Duplicate_1_q\ & (\keycountQ[16]~52\ $ (GND))) # (!\keycountQ[17]~_Duplicate_1_q\ & (!\keycountQ[16]~52\ & VCC))
-- \keycountQ[17]~54\ = CARRY((\keycountQ[17]~_Duplicate_1_q\ & !\keycountQ[16]~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \keycountQ[17]~_Duplicate_1_q\,
	datad => VCC,
	cin => \keycountQ[16]~52\,
	combout => \keycountQ[17]~53_combout\,
	cout => \keycountQ[17]~54\);

-- Location: FF_X65_Y64_N13
\keycountQ[17]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[17]~53_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \keycountQ[17]~_Duplicate_1_q\);

-- Location: LCCOMB_X65_Y64_N14
\keycountQ[18]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \keycountQ[18]~55_combout\ = (\keycountQ[18]~_Duplicate_1_q\ & (!\keycountQ[17]~54\)) # (!\keycountQ[18]~_Duplicate_1_q\ & ((\keycountQ[17]~54\) # (GND)))
-- \keycountQ[18]~56\ = CARRY((!\keycountQ[17]~54\) # (!\keycountQ[18]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \keycountQ[18]~_Duplicate_1_q\,
	datad => VCC,
	cin => \keycountQ[17]~54\,
	combout => \keycountQ[18]~55_combout\,
	cout => \keycountQ[18]~56\);

-- Location: FF_X65_Y64_N15
\keycountQ[18]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[18]~55_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \keycountQ[18]~_Duplicate_1_q\);

-- Location: LCCOMB_X65_Y64_N16
\keycountQ[19]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \keycountQ[19]~57_combout\ = (\keycountQ[19]~_Duplicate_1_q\ & (\keycountQ[18]~56\ $ (GND))) # (!\keycountQ[19]~_Duplicate_1_q\ & (!\keycountQ[18]~56\ & VCC))
-- \keycountQ[19]~58\ = CARRY((\keycountQ[19]~_Duplicate_1_q\ & !\keycountQ[18]~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \keycountQ[19]~_Duplicate_1_q\,
	datad => VCC,
	cin => \keycountQ[18]~56\,
	combout => \keycountQ[19]~57_combout\,
	cout => \keycountQ[19]~58\);

-- Location: FF_X65_Y64_N17
\keycountQ[19]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[19]~57_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \keycountQ[19]~_Duplicate_1_q\);

-- Location: LCCOMB_X65_Y64_N18
\keycountQ[20]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \keycountQ[20]~59_combout\ = (\keycountQ[20]~_Duplicate_1_q\ & (!\keycountQ[19]~58\)) # (!\keycountQ[20]~_Duplicate_1_q\ & ((\keycountQ[19]~58\) # (GND)))
-- \keycountQ[20]~60\ = CARRY((!\keycountQ[19]~58\) # (!\keycountQ[20]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \keycountQ[20]~_Duplicate_1_q\,
	datad => VCC,
	cin => \keycountQ[19]~58\,
	combout => \keycountQ[20]~59_combout\,
	cout => \keycountQ[20]~60\);

-- Location: FF_X65_Y64_N19
\keycountQ[20]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[20]~59_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \keycountQ[20]~_Duplicate_1_q\);

-- Location: LCCOMB_X66_Y60_N2
\Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (\keycountQ[20]~_Duplicate_1_q\ & ((\Mod0|auto_generated|divider|divider|op_6~16_combout\ & (!countQ(0))) # (!\Mod0|auto_generated|divider|divider|op_6~16_combout\ & ((!\Mod0|auto_generated|divider|divider|op_6~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countQ(0),
	datab => \keycountQ[20]~_Duplicate_1_q\,
	datac => \Mod0|auto_generated|divider|divider|op_6~16_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_6~0_combout\,
	combout => \Mux3~1_combout\);

-- Location: LCCOMB_X66_Y60_N8
\Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\keycountQ[12]~_Duplicate_1_q\ & ((\Mod0|auto_generated|divider|divider|op_6~16_combout\ & (countQ(0))) # (!\Mod0|auto_generated|divider|divider|op_6~16_combout\ & ((\Mod0|auto_generated|divider|divider|op_6~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countQ(0),
	datab => \Mod0|auto_generated|divider|divider|op_6~0_combout\,
	datac => \Mod0|auto_generated|divider|divider|op_6~16_combout\,
	datad => \keycountQ[12]~_Duplicate_1_q\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X65_Y63_N16
\Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~2_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[57]~95_combout\ & (((\keycountQ[4]~_Duplicate_1_q\)))) # (!\Mod0|auto_generated|divider|divider|StageOut[57]~95_combout\ & ((\Mux3~1_combout\) # ((\Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~1_combout\,
	datab => \keycountQ[4]~_Duplicate_1_q\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[57]~95_combout\,
	datad => \Mux3~0_combout\,
	combout => \Mux3~2_combout\);

-- Location: LCCOMB_X52_Y44_N10
\u0|altsyncram_component|auto_generated|mgl_prim2|process_0~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\,
	datab => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datac => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\);

-- Location: LCCOMB_X55_Y44_N16
\task1statemachine:temp_j[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \task1statemachine:temp_j[1]~feeder_combout\ = \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(1),
	combout => \task1statemachine:temp_j[1]~feeder_combout\);

-- Location: FF_X55_Y44_N17
\task1statemachine:temp_j[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \task1statemachine:temp_j[1]~feeder_combout\,
	ena => \task1statemachine:temp_j[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:temp_j[1]~q\);

-- Location: FF_X56_Y44_N13
\task1statemachine:temp_i[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(1),
	sload => VCC,
	ena => \task1statemachine:temp_i[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:temp_i[1]~q\);

-- Location: LCCOMB_X56_Y44_N28
\Mux23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = (\data[6]~0_combout\ & (((\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(1)) # (\data[6]~1_combout\)))) # (!\data[6]~0_combout\ & (countQ(1) & ((!\data[6]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countQ(1),
	datab => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(1),
	datac => \data[6]~0_combout\,
	datad => \data[6]~1_combout\,
	combout => \Mux23~0_combout\);

-- Location: LCCOMB_X55_Y44_N26
\Mux23~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~1_combout\ = (\data[6]~1_combout\ & ((\Mux23~0_combout\ & ((\task1statemachine:temp_i[1]~q\))) # (!\Mux23~0_combout\ & (\task1statemachine:temp_j[1]~q\)))) # (!\data[6]~1_combout\ & (((\Mux23~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[6]~1_combout\,
	datab => \task1statemachine:temp_j[1]~q\,
	datac => \task1statemachine:temp_i[1]~q\,
	datad => \Mux23~0_combout\,
	combout => \Mux23~1_combout\);

-- Location: FF_X55_Y44_N27
\data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux23~1_combout\,
	ena => \data[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data(1));

-- Location: FF_X56_Y44_N15
\task1statemachine:temp_i[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(2),
	sload => VCC,
	ena => \task1statemachine:temp_i[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:temp_i[2]~q\);

-- Location: FF_X56_Y44_N3
\task1statemachine:temp_j[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(2),
	sload => VCC,
	ena => \task1statemachine:temp_j[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:temp_j[2]~q\);

-- Location: LCCOMB_X56_Y44_N2
\Mux22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = (\data[6]~0_combout\ & (\data[6]~1_combout\)) # (!\data[6]~0_combout\ & ((\data[6]~1_combout\ & (\task1statemachine:temp_j[2]~q\)) # (!\data[6]~1_combout\ & ((countQ(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[6]~0_combout\,
	datab => \data[6]~1_combout\,
	datac => \task1statemachine:temp_j[2]~q\,
	datad => countQ(2),
	combout => \Mux22~0_combout\);

-- Location: LCCOMB_X55_Y44_N14
\Mux22~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~1_combout\ = (\data[6]~0_combout\ & ((\Mux22~0_combout\ & ((\task1statemachine:temp_i[2]~q\))) # (!\Mux22~0_combout\ & (\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(2))))) # (!\data[6]~0_combout\ & (((\Mux22~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(2),
	datab => \task1statemachine:temp_i[2]~q\,
	datac => \data[6]~0_combout\,
	datad => \Mux22~0_combout\,
	combout => \Mux22~1_combout\);

-- Location: FF_X55_Y44_N15
\data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux22~1_combout\,
	ena => \data[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data(2));

-- Location: FF_X56_Y44_N17
\task1statemachine:temp_i[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(3),
	sload => VCC,
	ena => \task1statemachine:temp_i[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:temp_i[3]~q\);

-- Location: LCCOMB_X56_Y44_N30
\Mux21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = (\data[6]~1_combout\ & (((\data[6]~0_combout\)))) # (!\data[6]~1_combout\ & ((\data[6]~0_combout\ & (\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(3))) # (!\data[6]~0_combout\ & ((countQ(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(3),
	datab => \data[6]~1_combout\,
	datac => \data[6]~0_combout\,
	datad => countQ(3),
	combout => \Mux21~0_combout\);

-- Location: LCCOMB_X55_Y44_N24
\Mux21~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~1_combout\ = (\data[6]~1_combout\ & ((\Mux21~0_combout\ & ((\task1statemachine:temp_i[3]~q\))) # (!\Mux21~0_combout\ & (\task1statemachine:temp_j[3]~q\)))) # (!\data[6]~1_combout\ & (((\Mux21~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:temp_j[3]~q\,
	datab => \task1statemachine:temp_i[3]~q\,
	datac => \data[6]~1_combout\,
	datad => \Mux21~0_combout\,
	combout => \Mux21~1_combout\);

-- Location: FF_X55_Y44_N25
\data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux21~1_combout\,
	ena => \data[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data(3));

-- Location: FF_X56_Y44_N19
\task1statemachine:temp_i[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(4),
	sload => VCC,
	ena => \task1statemachine:temp_i[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:temp_i[4]~q\);

-- Location: FF_X56_Y44_N5
\task1statemachine:temp_j[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(4),
	sload => VCC,
	ena => \task1statemachine:temp_j[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:temp_j[4]~q\);

-- Location: LCCOMB_X56_Y44_N4
\Mux20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (\data[6]~0_combout\ & (\data[6]~1_combout\)) # (!\data[6]~0_combout\ & ((\data[6]~1_combout\ & (\task1statemachine:temp_j[4]~q\)) # (!\data[6]~1_combout\ & ((countQ(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[6]~0_combout\,
	datab => \data[6]~1_combout\,
	datac => \task1statemachine:temp_j[4]~q\,
	datad => countQ(4),
	combout => \Mux20~0_combout\);

-- Location: LCCOMB_X55_Y44_N12
\Mux20~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~1_combout\ = (\data[6]~0_combout\ & ((\Mux20~0_combout\ & (\task1statemachine:temp_i[4]~q\)) # (!\Mux20~0_combout\ & ((\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(4)))))) # (!\data[6]~0_combout\ & (((\Mux20~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[6]~0_combout\,
	datab => \task1statemachine:temp_i[4]~q\,
	datac => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(4),
	datad => \Mux20~0_combout\,
	combout => \Mux20~1_combout\);

-- Location: FF_X55_Y44_N13
\data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux20~1_combout\,
	ena => \data[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data(4));

-- Location: LCCOMB_X59_Y44_N18
\Mux19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (\data[6]~0_combout\ & ((\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(5)) # ((\data[6]~1_combout\)))) # (!\data[6]~0_combout\ & (((!\data[6]~1_combout\ & countQ(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(5),
	datab => \data[6]~0_combout\,
	datac => \data[6]~1_combout\,
	datad => countQ(5),
	combout => \Mux19~0_combout\);

-- Location: FF_X56_Y44_N21
\task1statemachine:temp_i[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(5),
	sload => VCC,
	ena => \task1statemachine:temp_i[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:temp_i[5]~q\);

-- Location: LCCOMB_X55_Y44_N28
\Mux19~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~1_combout\ = (\data[6]~1_combout\ & ((\Mux19~0_combout\ & (\task1statemachine:temp_i[5]~q\)) # (!\Mux19~0_combout\ & ((\task1statemachine:temp_j[5]~q\))))) # (!\data[6]~1_combout\ & (\Mux19~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[6]~1_combout\,
	datab => \Mux19~0_combout\,
	datac => \task1statemachine:temp_i[5]~q\,
	datad => \task1statemachine:temp_j[5]~q\,
	combout => \Mux19~1_combout\);

-- Location: FF_X55_Y44_N29
\data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux19~1_combout\,
	ena => \data[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data(5));

-- Location: FF_X56_Y44_N1
\task1statemachine:temp_j[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(6),
	sload => VCC,
	ena => \task1statemachine:temp_j[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:temp_j[6]~q\);

-- Location: LCCOMB_X56_Y44_N0
\Mux18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (\data[6]~0_combout\ & (\data[6]~1_combout\)) # (!\data[6]~0_combout\ & ((\data[6]~1_combout\ & (\task1statemachine:temp_j[6]~q\)) # (!\data[6]~1_combout\ & ((countQ(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[6]~0_combout\,
	datab => \data[6]~1_combout\,
	datac => \task1statemachine:temp_j[6]~q\,
	datad => countQ(6),
	combout => \Mux18~0_combout\);

-- Location: LCCOMB_X55_Y44_N2
\Mux18~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~1_combout\ = (\Mux18~0_combout\ & (((\task1statemachine:temp_i[6]~q\) # (!\data[6]~0_combout\)))) # (!\Mux18~0_combout\ & (\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(6) & (\data[6]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(6),
	datab => \Mux18~0_combout\,
	datac => \data[6]~0_combout\,
	datad => \task1statemachine:temp_i[6]~q\,
	combout => \Mux18~1_combout\);

-- Location: FF_X55_Y44_N3
\data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux18~1_combout\,
	ena => \data[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data(6));

-- Location: FF_X56_Y44_N27
\task1statemachine:temp_j[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	sload => VCC,
	ena => \task1statemachine:temp_j[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:temp_j[7]~q\);

-- Location: LCCOMB_X59_Y44_N20
\Mux17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = (\data[6]~1_combout\ & (((\data[6]~0_combout\)))) # (!\data[6]~1_combout\ & ((\data[6]~0_combout\ & (\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(7))) # (!\data[6]~0_combout\ & ((countQ(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[6]~1_combout\,
	datab => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	datac => \data[6]~0_combout\,
	datad => countQ(7),
	combout => \Mux17~0_combout\);

-- Location: FF_X56_Y44_N25
\task1statemachine:temp_i[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	sload => VCC,
	ena => \task1statemachine:temp_i[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:temp_i[7]~q\);

-- Location: LCCOMB_X55_Y44_N22
\Mux17~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~1_combout\ = (\Mux17~0_combout\ & (((\task1statemachine:temp_i[7]~q\) # (!\data[6]~1_combout\)))) # (!\Mux17~0_combout\ & (\task1statemachine:temp_j[7]~q\ & (\data[6]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:temp_j[7]~q\,
	datab => \Mux17~0_combout\,
	datac => \data[6]~1_combout\,
	datad => \task1statemachine:temp_i[7]~q\,
	combout => \Mux17~1_combout\);

-- Location: FF_X55_Y44_N23
\data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux17~1_combout\,
	ena => \data[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data(7));

-- Location: M9K_X51_Y44_N0
\u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "s_memory:u0|altsyncram:altsyncram_component|altsyncram_lgr3:auto_generated|altsyncram_j5p2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 8,
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 18,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 255,
	port_b_logical_ram_depth => 256,
	port_b_logical_ram_width => 8,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	port_b_write_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \wren~q\,
	portare => VCC,
	portbwe => \u0|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	portbre => VCC,
	clk0 => \CLOCK_50~inputclkctrl_outclk\,
	clk1 => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	portadatain => \u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\,
	portbdatain => \u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\,
	portaaddr => \u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\,
	portbaddr => \u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\,
	portbdataout => \u0|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X52_Y44_N6
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|altsyncram1|q_b\(7),
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\,
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\);

-- Location: LCCOMB_X52_Y44_N4
\u0|altsyncram_component|auto_generated|mgl_prim2|process_1~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|process_1~0_combout\);

-- Location: LCCOMB_X52_Y44_N30
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[1]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\,
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|process_1~0_combout\,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[1]~1_combout\);

-- Location: FF_X52_Y44_N7
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\,
	ena => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7));

-- Location: LCCOMB_X52_Y44_N2
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \u0|altsyncram_component|auto_generated|altsyncram1|q_b\(6),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\,
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7),
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\);

-- Location: FF_X52_Y44_N3
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\,
	ena => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6));

-- Location: LCCOMB_X52_Y44_N12
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|altsyncram1|q_b\(5),
	datab => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\,
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\);

-- Location: FF_X52_Y44_N13
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\,
	ena => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5));

-- Location: LCCOMB_X52_Y44_N22
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \u0|altsyncram_component|auto_generated|altsyncram1|q_b\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\,
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5),
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\);

-- Location: FF_X52_Y44_N23
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\,
	ena => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4));

-- Location: LCCOMB_X52_Y44_N16
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|altsyncram1|q_b\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\,
	datac => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4),
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\);

-- Location: FF_X52_Y44_N17
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\,
	ena => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3));

-- Location: LCCOMB_X52_Y44_N18
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|altsyncram1|q_b\(2),
	datab => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\,
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\);

-- Location: FF_X52_Y44_N19
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\,
	ena => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2));

-- Location: LCCOMB_X52_Y44_N26
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \u0|altsyncram_component|auto_generated|altsyncram1|q_b\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\,
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2),
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\);

-- Location: FF_X52_Y44_N27
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\,
	ena => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1));

-- Location: LCCOMB_X52_Y44_N24
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \u0|altsyncram_component|auto_generated|altsyncram1|q_b\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][3]~q\,
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1),
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\);

-- Location: FF_X52_Y44_N25
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\,
	ena => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

-- Location: LCCOMB_X59_Y45_N6
\Mux49~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux49~0_combout\ = (!\task1statemachine:addressj[5]~0_combout\ & ((\task1statemachine:PS[3]~q\ & (\Add2~14_combout\)) # (!\task1statemachine:PS[3]~q\ & ((\Add0~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[3]~q\,
	datab => \task1statemachine:addressj[5]~0_combout\,
	datac => \Add2~14_combout\,
	datad => \Add0~14_combout\,
	combout => \Mux49~0_combout\);

-- Location: FF_X59_Y45_N7
\task1statemachine:addressj[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux49~0_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \task1statemachine:addressj[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:addressj[7]~q\);

-- Location: LCCOMB_X67_Y44_N6
\Mod0|auto_generated|divider|divider|StageOut[56]~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[56]~96_combout\ = (\Mod0|auto_generated|divider|divider|op_6~16_combout\ & (countQ(0))) # (!\Mod0|auto_generated|divider|divider|op_6~16_combout\ & ((\Mod0|auto_generated|divider|divider|op_6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countQ(0),
	datac => \Mod0|auto_generated|divider|divider|op_6~0_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_6~16_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[56]~96_combout\);

-- Location: LCCOMB_X65_Y65_N8
\Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[57]~95_combout\ & (\keycountQ[6]~_Duplicate_1_q\)) # (!\Mod0|auto_generated|divider|divider|StageOut[57]~95_combout\ & (((\Mod0|auto_generated|divider|divider|StageOut[56]~96_combout\ & 
-- \keycountQ[14]~_Duplicate_1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keycountQ[6]~_Duplicate_1_q\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[56]~96_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[57]~95_combout\,
	datad => \keycountQ[14]~_Duplicate_1_q\,
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X65_Y63_N6
\Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\keycountQ[9]~_Duplicate_1_q\ & ((\Mod0|auto_generated|divider|divider|op_6~16_combout\ & ((countQ(0)))) # (!\Mod0|auto_generated|divider|divider|op_6~16_combout\ & (\Mod0|auto_generated|divider|divider|op_6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keycountQ[9]~_Duplicate_1_q\,
	datab => \Mod0|auto_generated|divider|divider|op_6~0_combout\,
	datac => \Mod0|auto_generated|divider|divider|op_6~16_combout\,
	datad => countQ(0),
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X65_Y63_N0
\Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (\keycountQ[17]~_Duplicate_1_q\ & ((\Mod0|auto_generated|divider|divider|op_6~16_combout\ & (!countQ(0))) # (!\Mod0|auto_generated|divider|divider|op_6~16_combout\ & ((!\Mod0|auto_generated|divider|divider|op_6~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countQ(0),
	datab => \keycountQ[17]~_Duplicate_1_q\,
	datac => \Mod0|auto_generated|divider|divider|op_6~16_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_6~0_combout\,
	combout => \Mux6~1_combout\);

-- Location: LCCOMB_X65_Y63_N26
\Mux6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~2_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[57]~95_combout\ & (((\keycountQ[1]~_Duplicate_1_q\)))) # (!\Mod0|auto_generated|divider|divider|StageOut[57]~95_combout\ & ((\Mux6~0_combout\) # ((\Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~0_combout\,
	datab => \Mux6~1_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[57]~95_combout\,
	datad => \keycountQ[1]~_Duplicate_1_q\,
	combout => \Mux6~2_combout\);

-- Location: LCCOMB_X58_Y45_N18
\Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\Mux6~2_combout\ & ((\Add2~2_combout\ & (\Add0~1\ & VCC)) # (!\Add2~2_combout\ & (!\Add0~1\)))) # (!\Mux6~2_combout\ & ((\Add2~2_combout\ & (!\Add0~1\)) # (!\Add2~2_combout\ & ((\Add0~1\) # (GND)))))
-- \Add0~3\ = CARRY((\Mux6~2_combout\ & (!\Add2~2_combout\ & !\Add0~1\)) # (!\Mux6~2_combout\ & ((!\Add0~1\) # (!\Add2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~2_combout\,
	datab => \Add2~2_combout\,
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X58_Y45_N0
\Mux55~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux55~0_combout\ = (!\task1statemachine:addressj[5]~0_combout\ & ((\task1statemachine:PS[3]~q\ & ((\Add2~2_combout\))) # (!\task1statemachine:PS[3]~q\ & (\Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[3]~q\,
	datab => \Add0~2_combout\,
	datac => \task1statemachine:addressj[5]~0_combout\,
	datad => \Add2~2_combout\,
	combout => \Mux55~0_combout\);

-- Location: FF_X59_Y45_N25
\task1statemachine:addressj[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \Mux55~0_combout\,
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \task1statemachine:addressj[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:addressj[1]~q\);

-- Location: LCCOMB_X59_Y45_N18
\Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~2_combout\ = (\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & ((\task1statemachine:addressj[1]~q\ & (\Add2~1\ & VCC)) # (!\task1statemachine:addressj[1]~q\ & (!\Add2~1\)))) # 
-- (!\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & ((\task1statemachine:addressj[1]~q\ & (!\Add2~1\)) # (!\task1statemachine:addressj[1]~q\ & ((\Add2~1\) # (GND)))))
-- \Add2~3\ = CARRY((\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & (!\task1statemachine:addressj[1]~q\ & !\Add2~1\)) # (!\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & ((!\Add2~1\) # (!\task1statemachine:addressj[1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(1),
	datab => \task1statemachine:addressj[1]~q\,
	datad => VCC,
	cin => \Add2~1\,
	combout => \Add2~2_combout\,
	cout => \Add2~3\);

-- Location: LCCOMB_X59_Y45_N20
\Add2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~4_combout\ = ((\task1statemachine:addressj[2]~q\ $ (\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(2) $ (!\Add2~3\)))) # (GND)
-- \Add2~5\ = CARRY((\task1statemachine:addressj[2]~q\ & ((\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(2)) # (!\Add2~3\))) # (!\task1statemachine:addressj[2]~q\ & (\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(2) & !\Add2~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:addressj[2]~q\,
	datab => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(2),
	datad => VCC,
	cin => \Add2~3\,
	combout => \Add2~4_combout\,
	cout => \Add2~5\);

-- Location: LCCOMB_X59_Y45_N22
\Add2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~6_combout\ = (\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(3) & ((\task1statemachine:addressj[3]~q\ & (\Add2~5\ & VCC)) # (!\task1statemachine:addressj[3]~q\ & (!\Add2~5\)))) # 
-- (!\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(3) & ((\task1statemachine:addressj[3]~q\ & (!\Add2~5\)) # (!\task1statemachine:addressj[3]~q\ & ((\Add2~5\) # (GND)))))
-- \Add2~7\ = CARRY((\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(3) & (!\task1statemachine:addressj[3]~q\ & !\Add2~5\)) # (!\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(3) & ((!\Add2~5\) # (!\task1statemachine:addressj[3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(3),
	datab => \task1statemachine:addressj[3]~q\,
	datad => VCC,
	cin => \Add2~5\,
	combout => \Add2~6_combout\,
	cout => \Add2~7\);

-- Location: LCCOMB_X65_Y63_N10
\Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\keycountQ[11]~_Duplicate_1_q\ & ((\Mod0|auto_generated|divider|divider|op_6~16_combout\ & (countQ(0))) # (!\Mod0|auto_generated|divider|divider|op_6~16_combout\ & ((\Mod0|auto_generated|divider|divider|op_6~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countQ(0),
	datab => \keycountQ[11]~_Duplicate_1_q\,
	datac => \Mod0|auto_generated|divider|divider|op_6~16_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_6~0_combout\,
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X65_Y63_N4
\Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (\keycountQ[19]~_Duplicate_1_q\ & ((\Mod0|auto_generated|divider|divider|op_6~16_combout\ & ((!countQ(0)))) # (!\Mod0|auto_generated|divider|divider|op_6~16_combout\ & (!\Mod0|auto_generated|divider|divider|op_6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keycountQ[19]~_Duplicate_1_q\,
	datab => \Mod0|auto_generated|divider|divider|op_6~0_combout\,
	datac => \Mod0|auto_generated|divider|divider|op_6~16_combout\,
	datad => countQ(0),
	combout => \Mux4~1_combout\);

-- Location: LCCOMB_X65_Y63_N22
\Mux4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~2_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[57]~95_combout\ & (((\keycountQ[3]~_Duplicate_1_q\)))) # (!\Mod0|auto_generated|divider|divider|StageOut[57]~95_combout\ & ((\Mux4~0_combout\) # ((\Mux4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~0_combout\,
	datab => \keycountQ[3]~_Duplicate_1_q\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[57]~95_combout\,
	datad => \Mux4~1_combout\,
	combout => \Mux4~2_combout\);

-- Location: LCCOMB_X65_Y63_N30
\Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (\keycountQ[18]~_Duplicate_1_q\ & ((\Mod0|auto_generated|divider|divider|op_6~16_combout\ & (!countQ(0))) # (!\Mod0|auto_generated|divider|divider|op_6~16_combout\ & ((!\Mod0|auto_generated|divider|divider|op_6~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countQ(0),
	datab => \Mod0|auto_generated|divider|divider|op_6~0_combout\,
	datac => \Mod0|auto_generated|divider|divider|op_6~16_combout\,
	datad => \keycountQ[18]~_Duplicate_1_q\,
	combout => \Mux5~1_combout\);

-- Location: LCCOMB_X65_Y63_N12
\Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\keycountQ[10]~_Duplicate_1_q\ & ((\Mod0|auto_generated|divider|divider|op_6~16_combout\ & ((countQ(0)))) # (!\Mod0|auto_generated|divider|divider|op_6~16_combout\ & (\Mod0|auto_generated|divider|divider|op_6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keycountQ[10]~_Duplicate_1_q\,
	datab => \Mod0|auto_generated|divider|divider|op_6~0_combout\,
	datac => \Mod0|auto_generated|divider|divider|op_6~16_combout\,
	datad => countQ(0),
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X65_Y63_N8
\Mux5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~2_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[57]~95_combout\ & (((\keycountQ[2]~_Duplicate_1_q\)))) # (!\Mod0|auto_generated|divider|divider|StageOut[57]~95_combout\ & ((\Mux5~1_combout\) # ((\Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[57]~95_combout\,
	datab => \Mux5~1_combout\,
	datac => \keycountQ[2]~_Duplicate_1_q\,
	datad => \Mux5~0_combout\,
	combout => \Mux5~2_combout\);

-- Location: LCCOMB_X58_Y45_N20
\Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = ((\Add2~4_combout\ $ (\Mux5~2_combout\ $ (!\Add0~3\)))) # (GND)
-- \Add0~5\ = CARRY((\Add2~4_combout\ & ((\Mux5~2_combout\) # (!\Add0~3\))) # (!\Add2~4_combout\ & (\Mux5~2_combout\ & !\Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~4_combout\,
	datab => \Mux5~2_combout\,
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X58_Y45_N22
\Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (\Add2~6_combout\ & ((\Mux4~2_combout\ & (\Add0~5\ & VCC)) # (!\Mux4~2_combout\ & (!\Add0~5\)))) # (!\Add2~6_combout\ & ((\Mux4~2_combout\ & (!\Add0~5\)) # (!\Mux4~2_combout\ & ((\Add0~5\) # (GND)))))
-- \Add0~7\ = CARRY((\Add2~6_combout\ & (!\Mux4~2_combout\ & !\Add0~5\)) # (!\Add2~6_combout\ & ((!\Add0~5\) # (!\Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~6_combout\,
	datab => \Mux4~2_combout\,
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X58_Y45_N10
\Mux53~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux53~0_combout\ = (!\task1statemachine:addressj[5]~0_combout\ & ((\task1statemachine:PS[3]~q\ & (\Add2~6_combout\)) # (!\task1statemachine:PS[3]~q\ & ((\Add0~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[3]~q\,
	datab => \task1statemachine:addressj[5]~0_combout\,
	datac => \Add2~6_combout\,
	datad => \Add0~6_combout\,
	combout => \Mux53~0_combout\);

-- Location: FF_X59_Y45_N27
\task1statemachine:addressj[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \Mux53~0_combout\,
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \task1statemachine:addressj[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:addressj[3]~q\);

-- Location: LCCOMB_X59_Y45_N24
\Add2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~8_combout\ = ((\task1statemachine:addressj[4]~q\ $ (\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(4) $ (!\Add2~7\)))) # (GND)
-- \Add2~9\ = CARRY((\task1statemachine:addressj[4]~q\ & ((\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(4)) # (!\Add2~7\))) # (!\task1statemachine:addressj[4]~q\ & (\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(4) & !\Add2~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:addressj[4]~q\,
	datab => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(4),
	datad => VCC,
	cin => \Add2~7\,
	combout => \Add2~8_combout\,
	cout => \Add2~9\);

-- Location: LCCOMB_X59_Y45_N26
\Add2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~10_combout\ = (\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & ((\task1statemachine:addressj[5]~q\ & (\Add2~9\ & VCC)) # (!\task1statemachine:addressj[5]~q\ & (!\Add2~9\)))) # 
-- (!\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & ((\task1statemachine:addressj[5]~q\ & (!\Add2~9\)) # (!\task1statemachine:addressj[5]~q\ & ((\Add2~9\) # (GND)))))
-- \Add2~11\ = CARRY((\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & (!\task1statemachine:addressj[5]~q\ & !\Add2~9\)) # (!\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & ((!\Add2~9\) # (!\task1statemachine:addressj[5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(5),
	datab => \task1statemachine:addressj[5]~q\,
	datad => VCC,
	cin => \Add2~9\,
	combout => \Add2~10_combout\,
	cout => \Add2~11\);

-- Location: LCCOMB_X65_Y63_N20
\Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = (\keycountQ[21]~_Duplicate_1_q\ & ((\Mod0|auto_generated|divider|divider|op_6~16_combout\ & (!countQ(0))) # (!\Mod0|auto_generated|divider|divider|op_6~16_combout\ & ((!\Mod0|auto_generated|divider|divider|op_6~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countQ(0),
	datab => \keycountQ[21]~_Duplicate_1_q\,
	datac => \Mod0|auto_generated|divider|divider|op_6~16_combout\,
	datad => \Mod0|auto_generated|divider|divider|op_6~0_combout\,
	combout => \Mux2~1_combout\);

-- Location: LCCOMB_X65_Y63_N18
\Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\keycountQ[13]~_Duplicate_1_q\ & ((\Mod0|auto_generated|divider|divider|op_6~16_combout\ & ((countQ(0)))) # (!\Mod0|auto_generated|divider|divider|op_6~16_combout\ & (\Mod0|auto_generated|divider|divider|op_6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keycountQ[13]~_Duplicate_1_q\,
	datab => \Mod0|auto_generated|divider|divider|op_6~0_combout\,
	datac => \Mod0|auto_generated|divider|divider|op_6~16_combout\,
	datad => countQ(0),
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X65_Y63_N14
\Mux2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~2_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[57]~95_combout\ & (((\keycountQ[5]~_Duplicate_1_q\)))) # (!\Mod0|auto_generated|divider|divider|StageOut[57]~95_combout\ & ((\Mux2~1_combout\) # ((\Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[57]~95_combout\,
	datab => \Mux2~1_combout\,
	datac => \keycountQ[5]~_Duplicate_1_q\,
	datad => \Mux2~0_combout\,
	combout => \Mux2~2_combout\);

-- Location: LCCOMB_X58_Y45_N24
\Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = ((\Mux3~2_combout\ $ (\Add2~8_combout\ $ (!\Add0~7\)))) # (GND)
-- \Add0~9\ = CARRY((\Mux3~2_combout\ & ((\Add2~8_combout\) # (!\Add0~7\))) # (!\Mux3~2_combout\ & (\Add2~8_combout\ & !\Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~2_combout\,
	datab => \Add2~8_combout\,
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X58_Y45_N26
\Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (\Add2~10_combout\ & ((\Mux2~2_combout\ & (\Add0~9\ & VCC)) # (!\Mux2~2_combout\ & (!\Add0~9\)))) # (!\Add2~10_combout\ & ((\Mux2~2_combout\ & (!\Add0~9\)) # (!\Mux2~2_combout\ & ((\Add0~9\) # (GND)))))
-- \Add0~11\ = CARRY((\Add2~10_combout\ & (!\Mux2~2_combout\ & !\Add0~9\)) # (!\Add2~10_combout\ & ((!\Add0~9\) # (!\Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~10_combout\,
	datab => \Mux2~2_combout\,
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X58_Y45_N4
\Mux51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux51~0_combout\ = (!\task1statemachine:addressj[5]~0_combout\ & ((\task1statemachine:PS[3]~q\ & ((\Add2~10_combout\))) # (!\task1statemachine:PS[3]~q\ & (\Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~10_combout\,
	datab => \task1statemachine:addressj[5]~0_combout\,
	datac => \Add2~10_combout\,
	datad => \task1statemachine:PS[3]~q\,
	combout => \Mux51~0_combout\);

-- Location: FF_X59_Y45_N29
\task1statemachine:addressj[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \Mux51~0_combout\,
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \task1statemachine:addressj[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:addressj[5]~q\);

-- Location: LCCOMB_X59_Y45_N28
\Add2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~12_combout\ = ((\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(6) $ (\task1statemachine:addressj[6]~q\ $ (!\Add2~11\)))) # (GND)
-- \Add2~13\ = CARRY((\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(6) & ((\task1statemachine:addressj[6]~q\) # (!\Add2~11\))) # (!\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(6) & (\task1statemachine:addressj[6]~q\ & !\Add2~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(6),
	datab => \task1statemachine:addressj[6]~q\,
	datad => VCC,
	cin => \Add2~11\,
	combout => \Add2~12_combout\,
	cout => \Add2~13\);

-- Location: LCCOMB_X58_Y45_N28
\Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = ((\Mux1~0_combout\ $ (\Add2~12_combout\ $ (!\Add0~11\)))) # (GND)
-- \Add0~13\ = CARRY((\Mux1~0_combout\ & ((\Add2~12_combout\) # (!\Add0~11\))) # (!\Mux1~0_combout\ & (\Add2~12_combout\ & !\Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datab => \Add2~12_combout\,
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X58_Y45_N14
\Mux50~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux50~0_combout\ = (!\task1statemachine:addressj[5]~0_combout\ & ((\task1statemachine:PS[3]~q\ & ((\Add2~12_combout\))) # (!\task1statemachine:PS[3]~q\ & (\Add0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[3]~q\,
	datab => \Add0~12_combout\,
	datac => \task1statemachine:addressj[5]~0_combout\,
	datad => \Add2~12_combout\,
	combout => \Mux50~0_combout\);

-- Location: FF_X59_Y45_N31
\task1statemachine:addressj[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \Mux50~0_combout\,
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	ena => \task1statemachine:addressj[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:addressj[6]~q\);

-- Location: LCCOMB_X59_Y45_N30
\Add2~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~14_combout\ = \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(7) $ (\Add2~13\ $ (\task1statemachine:addressj[7]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	datad => \task1statemachine:addressj[7]~q\,
	cin => \Add2~13\,
	combout => \Add2~14_combout\);

-- Location: LCCOMB_X65_Y65_N2
\Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[57]~95_combout\ & (((\keycountQ[7]~_Duplicate_1_q\)))) # (!\Mod0|auto_generated|divider|divider|StageOut[57]~95_combout\ & (\keycountQ[15]~_Duplicate_1_q\ & 
-- ((\Mod0|auto_generated|divider|divider|StageOut[56]~96_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keycountQ[15]~_Duplicate_1_q\,
	datab => \keycountQ[7]~_Duplicate_1_q\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[57]~95_combout\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[56]~96_combout\,
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X58_Y45_N30
\Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = \Add2~14_combout\ $ (\Add0~13\ $ (\Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~14_combout\,
	datad => \Mux0~0_combout\,
	cin => \Add0~13\,
	combout => \Add0~14_combout\);

-- Location: LCCOMB_X59_Y44_N2
\Mux32~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux32~0_combout\ = (\task1statemachine:PS[0]~q\ & (!\task1statemachine:PS[2]~q\ & ((countQ(7))))) # (!\task1statemachine:PS[0]~q\ & (((\Add1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[2]~q\,
	datab => \Add1~14_combout\,
	datac => \task1statemachine:PS[0]~q\,
	datad => countQ(7),
	combout => \Mux32~0_combout\);

-- Location: FF_X59_Y44_N3
\task1statemachine:addressi[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux32~0_combout\,
	ena => \task1statemachine:addressi[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:addressi[7]~q\);

-- Location: LCCOMB_X58_Y43_N10
\Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (\task1statemachine:addressi[5]~q\ & (!\Add1~9\)) # (!\task1statemachine:addressi[5]~q\ & ((\Add1~9\) # (GND)))
-- \Add1~11\ = CARRY((!\Add1~9\) # (!\task1statemachine:addressi[5]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:addressi[5]~q\,
	datad => VCC,
	cin => \Add1~9\,
	combout => \Add1~10_combout\,
	cout => \Add1~11\);

-- Location: LCCOMB_X58_Y43_N26
\Mux34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux34~0_combout\ = (\task1statemachine:PS[0]~q\ & (countQ(5) & (!\task1statemachine:PS[2]~q\))) # (!\task1statemachine:PS[0]~q\ & (((\Add1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => countQ(5),
	datab => \task1statemachine:PS[0]~q\,
	datac => \task1statemachine:PS[2]~q\,
	datad => \Add1~10_combout\,
	combout => \Mux34~0_combout\);

-- Location: FF_X58_Y43_N27
\task1statemachine:addressi[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux34~0_combout\,
	ena => \task1statemachine:addressi[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:addressi[5]~q\);

-- Location: LCCOMB_X58_Y43_N12
\Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~12_combout\ = (\task1statemachine:addressi[6]~q\ & (\Add1~11\ $ (GND))) # (!\task1statemachine:addressi[6]~q\ & (!\Add1~11\ & VCC))
-- \Add1~13\ = CARRY((\task1statemachine:addressi[6]~q\ & !\Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \task1statemachine:addressi[6]~q\,
	datad => VCC,
	cin => \Add1~11\,
	combout => \Add1~12_combout\,
	cout => \Add1~13\);

-- Location: LCCOMB_X58_Y43_N20
\Mux33~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux33~0_combout\ = (\task1statemachine:PS[0]~q\ & (((!\task1statemachine:PS[2]~q\ & countQ(6))))) # (!\task1statemachine:PS[0]~q\ & (\Add1~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~12_combout\,
	datab => \task1statemachine:PS[0]~q\,
	datac => \task1statemachine:PS[2]~q\,
	datad => countQ(6),
	combout => \Mux33~0_combout\);

-- Location: FF_X58_Y43_N21
\task1statemachine:addressi[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux33~0_combout\,
	ena => \task1statemachine:addressi[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:addressi[6]~q\);

-- Location: LCCOMB_X58_Y43_N14
\Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~14_combout\ = \Add1~13\ $ (\task1statemachine:addressi[7]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \task1statemachine:addressi[7]~q\,
	cin => \Add1~13\,
	combout => \Add1~14_combout\);

-- Location: LCCOMB_X59_Y44_N12
\Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\address[1]~1_combout\ & ((\address[1]~2_combout\) # ((\Add2~14_combout\)))) # (!\address[1]~1_combout\ & (!\address[1]~2_combout\ & ((countQ(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~1_combout\,
	datab => \address[1]~2_combout\,
	datac => \Add2~14_combout\,
	datad => countQ(7),
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X59_Y44_N30
\Mux9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~1_combout\ = (\address[1]~2_combout\ & ((\Mux9~0_combout\ & (\Add0~14_combout\)) # (!\Mux9~0_combout\ & ((\Add1~14_combout\))))) # (!\address[1]~2_combout\ & (((\Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~14_combout\,
	datab => \address[1]~2_combout\,
	datac => \Add1~14_combout\,
	datad => \Mux9~0_combout\,
	combout => \Mux9~1_combout\);

-- Location: LCCOMB_X59_Y44_N24
\Mux9~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~2_combout\ = (\address[1]~0_combout\ & (((\address[1]~3_combout\)))) # (!\address[1]~0_combout\ & ((\address[1]~3_combout\ & (\Mux9~1_combout\)) # (!\address[1]~3_combout\ & ((\task1statemachine:addressi[7]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~1_combout\,
	datab => \address[1]~0_combout\,
	datac => \address[1]~3_combout\,
	datad => \task1statemachine:addressi[7]~q\,
	combout => \Mux9~2_combout\);

-- Location: LCCOMB_X56_Y44_N12
\Add3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~2_combout\ = (\task1statemachine:temp_i[1]~q\ & ((\task1statemachine:temp_j[1]~q\ & (\Add3~1\ & VCC)) # (!\task1statemachine:temp_j[1]~q\ & (!\Add3~1\)))) # (!\task1statemachine:temp_i[1]~q\ & ((\task1statemachine:temp_j[1]~q\ & (!\Add3~1\)) # 
-- (!\task1statemachine:temp_j[1]~q\ & ((\Add3~1\) # (GND)))))
-- \Add3~3\ = CARRY((\task1statemachine:temp_i[1]~q\ & (!\task1statemachine:temp_j[1]~q\ & !\Add3~1\)) # (!\task1statemachine:temp_i[1]~q\ & ((!\Add3~1\) # (!\task1statemachine:temp_j[1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:temp_i[1]~q\,
	datab => \task1statemachine:temp_j[1]~q\,
	datad => VCC,
	cin => \Add3~1\,
	combout => \Add3~2_combout\,
	cout => \Add3~3\);

-- Location: LCCOMB_X56_Y44_N14
\Add3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~4_combout\ = ((\task1statemachine:temp_i[2]~q\ $ (\task1statemachine:temp_j[2]~q\ $ (!\Add3~3\)))) # (GND)
-- \Add3~5\ = CARRY((\task1statemachine:temp_i[2]~q\ & ((\task1statemachine:temp_j[2]~q\) # (!\Add3~3\))) # (!\task1statemachine:temp_i[2]~q\ & (\task1statemachine:temp_j[2]~q\ & !\Add3~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:temp_i[2]~q\,
	datab => \task1statemachine:temp_j[2]~q\,
	datad => VCC,
	cin => \Add3~3\,
	combout => \Add3~4_combout\,
	cout => \Add3~5\);

-- Location: LCCOMB_X56_Y44_N16
\Add3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~6_combout\ = (\task1statemachine:temp_j[3]~q\ & ((\task1statemachine:temp_i[3]~q\ & (\Add3~5\ & VCC)) # (!\task1statemachine:temp_i[3]~q\ & (!\Add3~5\)))) # (!\task1statemachine:temp_j[3]~q\ & ((\task1statemachine:temp_i[3]~q\ & (!\Add3~5\)) # 
-- (!\task1statemachine:temp_i[3]~q\ & ((\Add3~5\) # (GND)))))
-- \Add3~7\ = CARRY((\task1statemachine:temp_j[3]~q\ & (!\task1statemachine:temp_i[3]~q\ & !\Add3~5\)) # (!\task1statemachine:temp_j[3]~q\ & ((!\Add3~5\) # (!\task1statemachine:temp_i[3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:temp_j[3]~q\,
	datab => \task1statemachine:temp_i[3]~q\,
	datad => VCC,
	cin => \Add3~5\,
	combout => \Add3~6_combout\,
	cout => \Add3~7\);

-- Location: LCCOMB_X56_Y44_N18
\Add3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~8_combout\ = ((\task1statemachine:temp_j[4]~q\ $ (\task1statemachine:temp_i[4]~q\ $ (!\Add3~7\)))) # (GND)
-- \Add3~9\ = CARRY((\task1statemachine:temp_j[4]~q\ & ((\task1statemachine:temp_i[4]~q\) # (!\Add3~7\))) # (!\task1statemachine:temp_j[4]~q\ & (\task1statemachine:temp_i[4]~q\ & !\Add3~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:temp_j[4]~q\,
	datab => \task1statemachine:temp_i[4]~q\,
	datad => VCC,
	cin => \Add3~7\,
	combout => \Add3~8_combout\,
	cout => \Add3~9\);

-- Location: LCCOMB_X56_Y44_N20
\Add3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~10_combout\ = (\task1statemachine:temp_j[5]~q\ & ((\task1statemachine:temp_i[5]~q\ & (\Add3~9\ & VCC)) # (!\task1statemachine:temp_i[5]~q\ & (!\Add3~9\)))) # (!\task1statemachine:temp_j[5]~q\ & ((\task1statemachine:temp_i[5]~q\ & (!\Add3~9\)) # 
-- (!\task1statemachine:temp_i[5]~q\ & ((\Add3~9\) # (GND)))))
-- \Add3~11\ = CARRY((\task1statemachine:temp_j[5]~q\ & (!\task1statemachine:temp_i[5]~q\ & !\Add3~9\)) # (!\task1statemachine:temp_j[5]~q\ & ((!\Add3~9\) # (!\task1statemachine:temp_i[5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:temp_j[5]~q\,
	datab => \task1statemachine:temp_i[5]~q\,
	datad => VCC,
	cin => \Add3~9\,
	combout => \Add3~10_combout\,
	cout => \Add3~11\);

-- Location: LCCOMB_X56_Y44_N22
\Add3~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~12_combout\ = ((\task1statemachine:temp_i[6]~q\ $ (\task1statemachine:temp_j[6]~q\ $ (!\Add3~11\)))) # (GND)
-- \Add3~13\ = CARRY((\task1statemachine:temp_i[6]~q\ & ((\task1statemachine:temp_j[6]~q\) # (!\Add3~11\))) # (!\task1statemachine:temp_i[6]~q\ & (\task1statemachine:temp_j[6]~q\ & !\Add3~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:temp_i[6]~q\,
	datab => \task1statemachine:temp_j[6]~q\,
	datad => VCC,
	cin => \Add3~11\,
	combout => \Add3~12_combout\,
	cout => \Add3~13\);

-- Location: LCCOMB_X56_Y44_N24
\Add3~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add3~14_combout\ = \task1statemachine:temp_i[7]~q\ $ (\Add3~13\ $ (\task1statemachine:temp_j[7]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \task1statemachine:temp_i[7]~q\,
	datad => \task1statemachine:temp_j[7]~q\,
	cin => \Add3~13\,
	combout => \Add3~14_combout\);

-- Location: LCCOMB_X58_Y44_N0
\Mux9~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~3_combout\ = (\Mux9~2_combout\ & (((\Add3~14_combout\)) # (!\address[1]~0_combout\))) # (!\Mux9~2_combout\ & (\address[1]~0_combout\ & ((\task1statemachine:addressj[7]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~2_combout\,
	datab => \address[1]~0_combout\,
	datac => \Add3~14_combout\,
	datad => \task1statemachine:addressj[7]~q\,
	combout => \Mux9~3_combout\);

-- Location: FF_X58_Y44_N1
\address[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux9~3_combout\,
	ena => \address[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => address(7));

-- Location: FF_X56_Y44_N23
\task1statemachine:temp_i[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(6),
	sload => VCC,
	ena => \task1statemachine:temp_i[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:temp_i[6]~q\);

-- Location: LCCOMB_X58_Y44_N20
\Mux10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~2_combout\ = (\address[1]~3_combout\ & (((\address[1]~0_combout\)))) # (!\address[1]~3_combout\ & ((\address[1]~0_combout\ & ((\task1statemachine:addressj[6]~q\))) # (!\address[1]~0_combout\ & (\task1statemachine:addressi[6]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:addressi[6]~q\,
	datab => \address[1]~3_combout\,
	datac => \task1statemachine:addressj[6]~q\,
	datad => \address[1]~0_combout\,
	combout => \Mux10~2_combout\);

-- Location: LCCOMB_X58_Y44_N2
\Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (\address[1]~2_combout\ & ((\address[1]~1_combout\) # ((\Add1~12_combout\)))) # (!\address[1]~2_combout\ & (!\address[1]~1_combout\ & ((countQ(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~2_combout\,
	datab => \address[1]~1_combout\,
	datac => \Add1~12_combout\,
	datad => countQ(6),
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X58_Y45_N12
\Mux10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~1_combout\ = (\Mux10~0_combout\ & ((\Add0~12_combout\) # ((!\address[1]~1_combout\)))) # (!\Mux10~0_combout\ & (((\address[1]~1_combout\ & \Add2~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~0_combout\,
	datab => \Add0~12_combout\,
	datac => \address[1]~1_combout\,
	datad => \Add2~12_combout\,
	combout => \Mux10~1_combout\);

-- Location: LCCOMB_X57_Y44_N4
\Mux10~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~3_combout\ = (\address[1]~3_combout\ & ((\Mux10~2_combout\ & (\Add3~12_combout\)) # (!\Mux10~2_combout\ & ((\Mux10~1_combout\))))) # (!\address[1]~3_combout\ & (((\Mux10~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~3_combout\,
	datab => \Add3~12_combout\,
	datac => \Mux10~2_combout\,
	datad => \Mux10~1_combout\,
	combout => \Mux10~3_combout\);

-- Location: FF_X57_Y44_N5
\address[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux10~3_combout\,
	ena => \address[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => address(6));

-- Location: FF_X56_Y44_N7
\task1statemachine:temp_j[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(5),
	sload => VCC,
	ena => \task1statemachine:temp_j[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:temp_j[5]~q\);

-- Location: LCCOMB_X59_Y44_N0
\Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (\address[1]~1_combout\ & ((\Add2~10_combout\) # ((\address[1]~2_combout\)))) # (!\address[1]~1_combout\ & (((!\address[1]~2_combout\ & countQ(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~1_combout\,
	datab => \Add2~10_combout\,
	datac => \address[1]~2_combout\,
	datad => countQ(5),
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X58_Y44_N6
\Mux11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~1_combout\ = (\address[1]~2_combout\ & ((\Mux11~0_combout\ & (\Add0~10_combout\)) # (!\Mux11~0_combout\ & ((\Add1~10_combout\))))) # (!\address[1]~2_combout\ & (\Mux11~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~2_combout\,
	datab => \Mux11~0_combout\,
	datac => \Add0~10_combout\,
	datad => \Add1~10_combout\,
	combout => \Mux11~1_combout\);

-- Location: LCCOMB_X58_Y44_N24
\Mux11~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~2_combout\ = (\address[1]~0_combout\ & (((\address[1]~3_combout\)))) # (!\address[1]~0_combout\ & ((\address[1]~3_combout\ & ((\Mux11~1_combout\))) # (!\address[1]~3_combout\ & (\task1statemachine:addressi[5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:addressi[5]~q\,
	datab => \address[1]~0_combout\,
	datac => \address[1]~3_combout\,
	datad => \Mux11~1_combout\,
	combout => \Mux11~2_combout\);

-- Location: LCCOMB_X58_Y44_N14
\Mux11~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~3_combout\ = (\address[1]~0_combout\ & ((\Mux11~2_combout\ & (\Add3~10_combout\)) # (!\Mux11~2_combout\ & ((\task1statemachine:addressj[5]~q\))))) # (!\address[1]~0_combout\ & (((\Mux11~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~10_combout\,
	datab => \address[1]~0_combout\,
	datac => \task1statemachine:addressj[5]~q\,
	datad => \Mux11~2_combout\,
	combout => \Mux11~3_combout\);

-- Location: FF_X58_Y44_N15
\address[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux11~3_combout\,
	ena => \address[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => address(5));

-- Location: LCCOMB_X57_Y44_N14
\Mux52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux52~0_combout\ = (!\task1statemachine:addressj[5]~0_combout\ & ((\task1statemachine:PS[3]~q\ & ((\Add2~8_combout\))) # (!\task1statemachine:PS[3]~q\ & (\Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[3]~q\,
	datab => \Add0~8_combout\,
	datac => \Add2~8_combout\,
	datad => \task1statemachine:addressj[5]~0_combout\,
	combout => \Mux52~0_combout\);

-- Location: FF_X57_Y44_N15
\task1statemachine:addressj[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux52~0_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \task1statemachine:addressj[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:addressj[4]~q\);

-- Location: LCCOMB_X57_Y44_N10
\Mux12~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~2_combout\ = (\address[1]~3_combout\ & (((\address[1]~0_combout\)))) # (!\address[1]~3_combout\ & ((\address[1]~0_combout\ & ((\task1statemachine:addressj[4]~q\))) # (!\address[1]~0_combout\ & (\task1statemachine:addressi[4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~3_combout\,
	datab => \task1statemachine:addressi[4]~q\,
	datac => \address[1]~0_combout\,
	datad => \task1statemachine:addressj[4]~q\,
	combout => \Mux12~2_combout\);

-- Location: LCCOMB_X58_Y44_N28
\Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (\address[1]~2_combout\ & ((\address[1]~1_combout\) # ((\Add1~8_combout\)))) # (!\address[1]~2_combout\ & (!\address[1]~1_combout\ & ((countQ(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~2_combout\,
	datab => \address[1]~1_combout\,
	datac => \Add1~8_combout\,
	datad => countQ(4),
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X57_Y44_N24
\Mux12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~1_combout\ = (\Mux12~0_combout\ & ((\Add0~8_combout\) # ((!\address[1]~1_combout\)))) # (!\Mux12~0_combout\ & (((\Add2~8_combout\ & \address[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~0_combout\,
	datab => \Add0~8_combout\,
	datac => \Add2~8_combout\,
	datad => \address[1]~1_combout\,
	combout => \Mux12~1_combout\);

-- Location: LCCOMB_X57_Y44_N26
\Mux12~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~3_combout\ = (\Mux12~2_combout\ & (((\Add3~8_combout\) # (!\address[1]~3_combout\)))) # (!\Mux12~2_combout\ & (\Mux12~1_combout\ & ((\address[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~2_combout\,
	datab => \Mux12~1_combout\,
	datac => \Add3~8_combout\,
	datad => \address[1]~3_combout\,
	combout => \Mux12~3_combout\);

-- Location: FF_X57_Y44_N27
\address[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux12~3_combout\,
	ena => \address[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => address(4));

-- Location: FF_X55_Y44_N11
\task1statemachine:temp_j[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(3),
	sload => VCC,
	ena => \task1statemachine:temp_j[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:temp_j[3]~q\);

-- Location: LCCOMB_X59_Y44_N22
\Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (\address[1]~1_combout\ & (((\address[1]~2_combout\) # (\Add2~6_combout\)))) # (!\address[1]~1_combout\ & (countQ(3) & (!\address[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~1_combout\,
	datab => countQ(3),
	datac => \address[1]~2_combout\,
	datad => \Add2~6_combout\,
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X58_Y44_N16
\Mux13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~1_combout\ = (\address[1]~2_combout\ & ((\Mux13~0_combout\ & ((\Add0~6_combout\))) # (!\Mux13~0_combout\ & (\Add1~6_combout\)))) # (!\address[1]~2_combout\ & (((\Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~6_combout\,
	datab => \Add0~6_combout\,
	datac => \address[1]~2_combout\,
	datad => \Mux13~0_combout\,
	combout => \Mux13~1_combout\);

-- Location: LCCOMB_X58_Y44_N18
\Mux13~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~2_combout\ = (\address[1]~0_combout\ & (((\address[1]~3_combout\)))) # (!\address[1]~0_combout\ & ((\address[1]~3_combout\ & ((\Mux13~1_combout\))) # (!\address[1]~3_combout\ & (\task1statemachine:addressi[3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:addressi[3]~q\,
	datab => \address[1]~0_combout\,
	datac => \address[1]~3_combout\,
	datad => \Mux13~1_combout\,
	combout => \Mux13~2_combout\);

-- Location: LCCOMB_X58_Y44_N4
\Mux13~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~3_combout\ = (\address[1]~0_combout\ & ((\Mux13~2_combout\ & (\Add3~6_combout\)) # (!\Mux13~2_combout\ & ((\task1statemachine:addressj[3]~q\))))) # (!\address[1]~0_combout\ & (((\Mux13~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add3~6_combout\,
	datab => \address[1]~0_combout\,
	datac => \task1statemachine:addressj[3]~q\,
	datad => \Mux13~2_combout\,
	combout => \Mux13~3_combout\);

-- Location: FF_X58_Y44_N5
\address[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux13~3_combout\,
	ena => \address[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => address(3));

-- Location: LCCOMB_X57_Y44_N0
\Mux54~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux54~0_combout\ = (!\task1statemachine:addressj[5]~0_combout\ & ((\task1statemachine:PS[3]~q\ & (\Add2~4_combout\)) # (!\task1statemachine:PS[3]~q\ & ((\Add0~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~4_combout\,
	datab => \task1statemachine:addressj[5]~0_combout\,
	datac => \Add0~4_combout\,
	datad => \task1statemachine:PS[3]~q\,
	combout => \Mux54~0_combout\);

-- Location: FF_X57_Y44_N1
\task1statemachine:addressj[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux54~0_combout\,
	clrn => \KEY[3]~input_o\,
	ena => \task1statemachine:addressj[5]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:addressj[2]~q\);

-- Location: LCCOMB_X57_Y44_N12
\Mux14~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~2_combout\ = (\address[1]~3_combout\ & (((\address[1]~0_combout\)))) # (!\address[1]~3_combout\ & ((\address[1]~0_combout\ & ((\task1statemachine:addressj[2]~q\))) # (!\address[1]~0_combout\ & (\task1statemachine:addressi[2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~3_combout\,
	datab => \task1statemachine:addressi[2]~q\,
	datac => \address[1]~0_combout\,
	datad => \task1statemachine:addressj[2]~q\,
	combout => \Mux14~2_combout\);

-- Location: LCCOMB_X58_Y44_N30
\Mux14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (\address[1]~2_combout\ & (((\address[1]~1_combout\) # (\Add1~4_combout\)))) # (!\address[1]~2_combout\ & (countQ(2) & (!\address[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~2_combout\,
	datab => countQ(2),
	datac => \address[1]~1_combout\,
	datad => \Add1~4_combout\,
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X57_Y44_N18
\Mux14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~1_combout\ = (\Mux14~0_combout\ & (((\Add0~4_combout\) # (!\address[1]~1_combout\)))) # (!\Mux14~0_combout\ & (\Add2~4_combout\ & ((\address[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~4_combout\,
	datab => \Add0~4_combout\,
	datac => \Mux14~0_combout\,
	datad => \address[1]~1_combout\,
	combout => \Mux14~1_combout\);

-- Location: LCCOMB_X57_Y44_N8
\Mux14~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux14~3_combout\ = (\Mux14~2_combout\ & (((\Add3~4_combout\) # (!\address[1]~3_combout\)))) # (!\Mux14~2_combout\ & (\Mux14~1_combout\ & ((\address[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~2_combout\,
	datab => \Mux14~1_combout\,
	datac => \Add3~4_combout\,
	datad => \address[1]~3_combout\,
	combout => \Mux14~3_combout\);

-- Location: FF_X57_Y44_N9
\address[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux14~3_combout\,
	ena => \address[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => address(2));

-- Location: LCCOMB_X59_Y44_N10
\Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (\address[1]~1_combout\ & (((\address[1]~2_combout\) # (\Add2~2_combout\)))) # (!\address[1]~1_combout\ & (countQ(1) & (!\address[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address[1]~1_combout\,
	datab => countQ(1),
	datac => \address[1]~2_combout\,
	datad => \Add2~2_combout\,
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X59_Y44_N4
\Mux15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~1_combout\ = (\Mux15~0_combout\ & (((\Add0~2_combout\)) # (!\address[1]~2_combout\))) # (!\Mux15~0_combout\ & (\address[1]~2_combout\ & ((\Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~0_combout\,
	datab => \address[1]~2_combout\,
	datac => \Add0~2_combout\,
	datad => \Add1~2_combout\,
	combout => \Mux15~1_combout\);

-- Location: LCCOMB_X58_Y44_N12
\Mux15~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~2_combout\ = (\address[1]~0_combout\ & (((\address[1]~3_combout\)))) # (!\address[1]~0_combout\ & ((\address[1]~3_combout\ & ((\Mux15~1_combout\))) # (!\address[1]~3_combout\ & (\task1statemachine:addressi[1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:addressi[1]~q\,
	datab => \address[1]~0_combout\,
	datac => \address[1]~3_combout\,
	datad => \Mux15~1_combout\,
	combout => \Mux15~2_combout\);

-- Location: LCCOMB_X58_Y44_N10
\Mux15~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux15~3_combout\ = (\Mux15~2_combout\ & (((\Add3~2_combout\)) # (!\address[1]~0_combout\))) # (!\Mux15~2_combout\ & (\address[1]~0_combout\ & ((\task1statemachine:addressj[1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~2_combout\,
	datab => \address[1]~0_combout\,
	datac => \Add3~2_combout\,
	datad => \task1statemachine:addressj[1]~q\,
	combout => \Mux15~3_combout\);

-- Location: FF_X58_Y44_N11
\address[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux15~3_combout\,
	ena => \address[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => address(1));

-- Location: LCCOMB_X60_Y44_N30
\address_m[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \address_m[0]~0_combout\ = (\task1statemachine:PS[3]~q\ & (\task1statemachine:PS[1]~q\ & (\task1statemachine:PS[0]~q\ & !\task1statemachine:PS[2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[3]~q\,
	datab => \task1statemachine:PS[1]~q\,
	datac => \task1statemachine:PS[0]~q\,
	datad => \task1statemachine:PS[2]~q\,
	combout => \address_m[0]~0_combout\);

-- Location: LCCOMB_X60_Y44_N8
\address_m[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \address_m[0]~1_combout\ = (\address_m[0]~0_combout\ & \KEY[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \address_m[0]~0_combout\,
	datab => \KEY[3]~input_o\,
	combout => \address_m[0]~1_combout\);

-- Location: FF_X65_Y44_N9
\address_m[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => countQ(0),
	sload => VCC,
	ena => \address_m[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => address_m(0));

-- Location: FF_X65_Y44_N17
\address_m[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => countQ(1),
	sload => VCC,
	ena => \address_m[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => address_m(1));

-- Location: LCCOMB_X65_Y44_N26
\address_m[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \address_m[2]~feeder_combout\ = countQ(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => countQ(2),
	combout => \address_m[2]~feeder_combout\);

-- Location: FF_X65_Y44_N27
\address_m[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \address_m[2]~feeder_combout\,
	ena => \address_m[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => address_m(2));

-- Location: LCCOMB_X65_Y44_N4
\address_m[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \address_m[3]~feeder_combout\ = countQ(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => countQ(3),
	combout => \address_m[3]~feeder_combout\);

-- Location: FF_X65_Y44_N5
\address_m[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \address_m[3]~feeder_combout\,
	ena => \address_m[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => address_m(3));

-- Location: FF_X60_Y44_N9
\address_m[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => countQ(4),
	sload => VCC,
	ena => \address_m[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => address_m(4));

-- Location: LCCOMB_X63_Y44_N18
\u2|altsyncram_component|auto_generated|mgl_prim2|process_0~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datab => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datac => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][1]~q\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\);

-- Location: M9K_X64_Y44_N0
\u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"001780091000F800D5002540008002E0000A002B4000700380000200098002F00374006A0008400F0003780071001E8006000104008500058006A0037000A2003F400010004400CC",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "message.mif",
	init_file_layout => "port_a",
	logical_ram_name => "message:u2|altsyncram:altsyncram_component|altsyncram_1gt3:auto_generated|altsyncram_u5u2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 5,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 31,
	port_a_logical_ram_depth => 32,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 5,
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 18,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 31,
	port_b_logical_ram_depth => 32,
	port_b_logical_ram_width => 8,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	port_b_write_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	portbwe => \u2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	portbre => VCC,
	clk0 => \CLOCK_50~inputclkctrl_outclk\,
	clk1 => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	portadatain => \u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\,
	portbdatain => \u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\,
	portaaddr => \u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\,
	portbaddr => \u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\,
	portbdataout => \u2|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X63_Y44_N6
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][3]~q\,
	datab => \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \u2|altsyncram_component|auto_generated|altsyncram1|q_b\(7),
	datad => \altera_internal_jtag~TDIUTAP\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\);

-- Location: LCCOMB_X63_Y44_N20
\u2|altsyncram_component|auto_generated|mgl_prim2|process_1~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][2]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][1]~q\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|process_1~0_combout\);

-- Location: LCCOMB_X63_Y44_N14
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	datab => \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \u2|altsyncram_component|auto_generated|mgl_prim2|process_1~0_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][3]~q\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\);

-- Location: FF_X63_Y44_N7
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\,
	ena => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7));

-- Location: LCCOMB_X63_Y44_N26
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][3]~q\,
	datab => \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \u2|altsyncram_component|auto_generated|altsyncram1|q_b\(6),
	datad => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7),
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\);

-- Location: FF_X63_Y44_N27
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\,
	ena => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6));

-- Location: LCCOMB_X63_Y44_N12
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][3]~q\,
	datab => \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \u2|altsyncram_component|auto_generated|altsyncram1|q_b\(5),
	datad => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6),
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\);

-- Location: FF_X63_Y44_N13
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\,
	ena => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5));

-- Location: LCCOMB_X63_Y44_N22
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][3]~q\,
	datab => \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5),
	datad => \u2|altsyncram_component|auto_generated|altsyncram1|q_b\(4),
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\);

-- Location: FF_X63_Y44_N23
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\,
	ena => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4));

-- Location: LCCOMB_X63_Y44_N8
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][3]~q\,
	datab => \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4),
	datad => \u2|altsyncram_component|auto_generated|altsyncram1|q_b\(3),
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\);

-- Location: FF_X63_Y44_N9
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\,
	ena => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3));

-- Location: LCCOMB_X63_Y44_N10
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][3]~q\,
	datab => \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3),
	datad => \u2|altsyncram_component|auto_generated|altsyncram1|q_b\(2),
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\);

-- Location: FF_X63_Y44_N11
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\,
	ena => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2));

-- Location: LCCOMB_X63_Y44_N2
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][3]~q\,
	datab => \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \u2|altsyncram_component|auto_generated|altsyncram1|q_b\(1),
	datad => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2),
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\);

-- Location: FF_X63_Y44_N3
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\,
	ena => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1));

-- Location: LCCOMB_X63_Y44_N0
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][3]~q\,
	datab => \u2|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \u2|altsyncram_component|auto_generated|altsyncram1|q_b\(0),
	datad => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1),
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\);

-- Location: FF_X63_Y44_N1
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\,
	ena => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

-- Location: LCCOMB_X61_Y44_N24
\tmp_std_logic~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_std_logic~0_combout\ = \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(0) $ (\u2|altsyncram_component|auto_generated|altsyncram1|q_a\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(0),
	datad => \u2|altsyncram_component|auto_generated|altsyncram1|q_a\(0),
	combout => \tmp_std_logic~0_combout\);

-- Location: LCCOMB_X61_Y45_N26
\data_d[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \data_d[0]~0_combout\ = (\KEY[3]~input_o\ & \Mux100~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[3]~input_o\,
	datad => \Mux100~0_combout\,
	combout => \data_d[0]~0_combout\);

-- Location: FF_X61_Y44_N25
\data_d[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \tmp_std_logic~0_combout\,
	ena => \data_d[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data_d(0));

-- Location: LCCOMB_X63_Y43_N0
\address_d[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \address_d[0]~feeder_combout\ = countQ(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => countQ(0),
	combout => \address_d[0]~feeder_combout\);

-- Location: FF_X63_Y43_N1
\address_d[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \address_d[0]~feeder_combout\,
	ena => \data_d[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => address_d(0));

-- Location: FF_X65_Y42_N25
\address_d[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => countQ(1),
	sload => VCC,
	ena => \data_d[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => address_d(1));

-- Location: FF_X65_Y42_N3
\address_d[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => countQ(2),
	sload => VCC,
	ena => \data_d[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => address_d(2));

-- Location: LCCOMB_X65_Y43_N16
\address_d[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \address_d[3]~feeder_combout\ = countQ(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => countQ(3),
	combout => \address_d[3]~feeder_combout\);

-- Location: FF_X65_Y43_N17
\address_d[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \address_d[3]~feeder_combout\,
	ena => \data_d[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => address_d(3));

-- Location: FF_X65_Y42_N21
\address_d[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => countQ(4),
	sload => VCC,
	ena => \data_d[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => address_d(4));

-- Location: FF_X61_Y44_N11
\data_d[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \tmp_std_logic~1_combout\,
	ena => \data_d[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data_d(1));

-- Location: LCCOMB_X61_Y44_N30
\tmp_std_logic~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_std_logic~3_combout\ = \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(2) $ (\u2|altsyncram_component|auto_generated|altsyncram1|q_a\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(2),
	datad => \u2|altsyncram_component|auto_generated|altsyncram1|q_a\(2),
	combout => \tmp_std_logic~3_combout\);

-- Location: FF_X61_Y44_N31
\data_d[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \tmp_std_logic~3_combout\,
	ena => \data_d[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data_d(2));

-- Location: LCCOMB_X61_Y44_N18
\tmp_std_logic~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_std_logic~6_combout\ = \u2|altsyncram_component|auto_generated|altsyncram1|q_a\(3) $ (\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u2|altsyncram_component|auto_generated|altsyncram1|q_a\(3),
	datad => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(3),
	combout => \tmp_std_logic~6_combout\);

-- Location: FF_X61_Y44_N19
\data_d[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \tmp_std_logic~6_combout\,
	ena => \data_d[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data_d(3));

-- Location: LCCOMB_X61_Y44_N12
\tmp_std_logic~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_std_logic~2_combout\ = \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(4) $ (\u2|altsyncram_component|auto_generated|altsyncram1|q_a\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(4),
	datad => \u2|altsyncram_component|auto_generated|altsyncram1|q_a\(4),
	combout => \tmp_std_logic~2_combout\);

-- Location: FF_X61_Y44_N13
\data_d[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \tmp_std_logic~2_combout\,
	ena => \data_d[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data_d(4));

-- Location: LCCOMB_X61_Y44_N16
\tmp_std_logic~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_std_logic~5_combout\ = \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(5) $ (\u2|altsyncram_component|auto_generated|altsyncram1|q_a\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(5),
	datad => \u2|altsyncram_component|auto_generated|altsyncram1|q_a\(5),
	combout => \tmp_std_logic~5_combout\);

-- Location: FF_X61_Y44_N17
\data_d[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \tmp_std_logic~5_combout\,
	ena => \data_d[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data_d(5));

-- Location: LCCOMB_X61_Y44_N2
\tmp_std_logic~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_std_logic~4_combout\ = \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(6) $ (\u2|altsyncram_component|auto_generated|altsyncram1|q_a\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(6),
	datad => \u2|altsyncram_component|auto_generated|altsyncram1|q_a\(6),
	combout => \tmp_std_logic~4_combout\);

-- Location: FF_X61_Y44_N3
\data_d[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \tmp_std_logic~4_combout\,
	ena => \data_d[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data_d(6));

-- Location: LCCOMB_X61_Y44_N28
\tmp_std_logic~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_std_logic~7_combout\ = \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(7) $ (\u2|altsyncram_component|auto_generated|altsyncram1|q_a\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	datad => \u2|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	combout => \tmp_std_logic~7_combout\);

-- Location: FF_X61_Y44_N29
\data_d[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \tmp_std_logic~7_combout\,
	ena => \data_d[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data_d(7));

-- Location: M9K_X64_Y42_N0
\u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "d_memory:u1|altsyncram:altsyncram_component|altsyncram_ber3:auto_generated|altsyncram_t1p2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 5,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 31,
	port_a_logical_ram_depth => 32,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 5,
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 18,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 31,
	port_b_logical_ram_depth => 32,
	port_b_logical_ram_width => 8,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	port_b_write_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => VCC,
	portare => VCC,
	portbwe => \u1|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	portbre => VCC,
	clk0 => \CLOCK_50~inputclkctrl_outclk\,
	clk1 => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	portadatain => \u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\,
	portbdatain => \u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\,
	portaaddr => \u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\,
	portbaddr => \u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\,
	portbdataout => \u1|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X63_Y42_N6
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\,
	datac => \altera_internal_jtag~TDIUTAP\,
	datad => \u1|altsyncram_component|auto_generated|altsyncram1|q_b\(7),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\);

-- Location: LCCOMB_X63_Y42_N4
\u1|altsyncram_component|auto_generated|mgl_prim2|process_1~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]~q\,
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|process_1~0_combout\);

-- Location: LCCOMB_X63_Y42_N22
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\,
	datac => \u1|altsyncram_component|auto_generated|mgl_prim2|process_1~0_combout\,
	datad => \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]~1_combout\);

-- Location: FF_X63_Y42_N7
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\,
	ena => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7));

-- Location: LCCOMB_X63_Y42_N12
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\,
	datac => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7),
	datad => \u1|altsyncram_component|auto_generated|altsyncram1|q_b\(6),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\);

-- Location: FF_X63_Y42_N13
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\,
	ena => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6));

-- Location: LCCOMB_X63_Y42_N26
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\,
	datac => \u1|altsyncram_component|auto_generated|altsyncram1|q_b\(5),
	datad => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\);

-- Location: FF_X63_Y42_N27
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\,
	ena => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5));

-- Location: LCCOMB_X63_Y42_N0
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\,
	datac => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5),
	datad => \u1|altsyncram_component|auto_generated|altsyncram1|q_b\(4),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\);

-- Location: FF_X63_Y42_N1
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\,
	ena => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4));

-- Location: LCCOMB_X63_Y42_N14
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\,
	datac => \u1|altsyncram_component|auto_generated|altsyncram1|q_b\(3),
	datad => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\);

-- Location: FF_X63_Y42_N15
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\,
	ena => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3));

-- Location: LCCOMB_X63_Y42_N18
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3),
	datac => \u1|altsyncram_component|auto_generated|altsyncram1|q_b\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\,
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\);

-- Location: FF_X63_Y42_N19
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\,
	ena => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2));

-- Location: LCCOMB_X63_Y42_N2
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\,
	datac => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2),
	datad => \u1|altsyncram_component|auto_generated|altsyncram1|q_b\(1),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\);

-- Location: FF_X63_Y42_N3
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\,
	ena => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1));

-- Location: LCCOMB_X63_Y42_N16
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u1|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][3]~q\,
	datac => \u1|altsyncram_component|auto_generated|altsyncram1|q_b\(0),
	datad => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\);

-- Location: FF_X63_Y42_N17
\u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\,
	ena => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

-- Location: LCCOMB_X55_Y42_N28
\u1|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][1]~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][2]~q\,
	datac => \u1|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	datad => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0),
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0_combout\);

-- Location: LCCOMB_X55_Y42_N0
\u1|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[2][0]~q\,
	datab => \u1|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(0),
	datad => \u1|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0_combout\,
	combout => \u1|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1_combout\);

-- Location: LCCOMB_X55_Y40_N26
\u0|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datac => \u0|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3),
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\);

-- Location: FF_X55_Y40_N27
\u0|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u0|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\);

-- Location: LCCOMB_X55_Y40_N12
\u0|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][1]~q\,
	datab => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0),
	datac => \u0|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][2]~q\,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0_combout\);

-- Location: LCCOMB_X52_Y40_N2
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\);

-- Location: LCCOMB_X52_Y43_N4
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => VCC,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\,
	cout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\);

-- Location: LCCOMB_X52_Y43_N10
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datad => VCC,
	cin => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~14\,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15_combout\,
	cout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~16\);

-- Location: LCCOMB_X52_Y43_N12
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	cin => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~16\,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17_combout\);

-- Location: LCCOMB_X52_Y40_N20
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_0\(3),
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0_combout\);

-- Location: LCCOMB_X52_Y40_N16
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datab => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12_combout\);

-- Location: FF_X52_Y43_N13
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17_combout\,
	sclr => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19_combout\,
	ena => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4));

-- Location: LCCOMB_X52_Y43_N24
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datab => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datac => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~11_combout\);

-- Location: LCCOMB_X52_Y43_N14
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datab => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~11_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19_combout\);

-- Location: FF_X52_Y43_N5
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\,
	sclr => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19_combout\,
	ena => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0));

-- Location: LCCOMB_X52_Y43_N6
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datad => VCC,
	cin => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9_combout\,
	cout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~10\);

-- Location: FF_X52_Y43_N7
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9_combout\,
	sclr => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19_combout\,
	ena => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1));

-- Location: LCCOMB_X52_Y43_N8
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datad => VCC,
	cin => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~10\,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13_combout\,
	cout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~14\);

-- Location: FF_X52_Y43_N9
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13_combout\,
	sclr => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19_combout\,
	ena => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2));

-- Location: FF_X52_Y43_N11
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15_combout\,
	sclr => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~19_combout\,
	ena => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3));

-- Location: LCCOMB_X52_Y43_N18
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datac => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4_combout\);

-- Location: LCCOMB_X52_Y43_N28
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datab => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4_combout\,
	datac => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\);

-- Location: LCCOMB_X52_Y43_N2
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datac => \altera_internal_jtag~TDIUTAP\,
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\);

-- Location: LCCOMB_X52_Y40_N14
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datab => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~3_combout\);

-- Location: FF_X52_Y43_N3
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\,
	ena => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(3));

-- Location: LCCOMB_X52_Y43_N0
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datab => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4_combout\,
	datac => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\);

-- Location: LCCOMB_X52_Y43_N22
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datab => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(3),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\);

-- Location: FF_X52_Y43_N23
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\,
	ena => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(2));

-- Location: LCCOMB_X52_Y43_N20
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datab => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4_combout\,
	datac => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5_combout\);

-- Location: LCCOMB_X52_Y43_N16
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datac => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(2),
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5_combout\,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\);

-- Location: FF_X52_Y43_N17
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\,
	ena => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(1));

-- Location: LCCOMB_X52_Y43_N26
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(1),
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1_combout\);

-- Location: LCCOMB_X53_Y43_N24
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datab => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datac => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0_combout\);

-- Location: LCCOMB_X52_Y43_N30
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datac => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1_combout\,
	datad => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0_combout\,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\);

-- Location: FF_X52_Y40_N9
\u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\,
	sload => VCC,
	ena => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(0));

-- Location: LCCOMB_X52_Y40_N8
\u0|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0_combout\,
	datac => \u0|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[1][0]~q\,
	combout => \u0|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1_combout\);

-- Location: LCCOMB_X52_Y41_N10
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => VCC,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\,
	cout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\);

-- Location: LCCOMB_X52_Y41_N12
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datad => VCC,
	cin => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9_combout\,
	cout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~10\);

-- Location: LCCOMB_X52_Y41_N14
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datad => VCC,
	cin => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~10\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~11_combout\,
	cout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~12\);

-- Location: LCCOMB_X53_Y41_N10
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_2\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0_combout\);

-- Location: LCCOMB_X53_Y41_N24
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\);

-- Location: LCCOMB_X53_Y41_N0
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~18\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~18_combout\);

-- Location: FF_X52_Y41_N15
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~11_combout\,
	sclr => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~19_combout\,
	ena => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2));

-- Location: LCCOMB_X52_Y41_N16
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datad => VCC,
	cin => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~12\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~13_combout\,
	cout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~14\);

-- Location: FF_X52_Y41_N17
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~13_combout\,
	sclr => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~19_combout\,
	ena => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3));

-- Location: LCCOMB_X52_Y41_N18
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	cin => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~14\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~15_combout\);

-- Location: FF_X52_Y41_N19
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~15_combout\,
	sclr => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~19_combout\,
	ena => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4));

-- Location: LCCOMB_X53_Y41_N30
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datab => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datac => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~17_combout\);

-- Location: LCCOMB_X53_Y41_N20
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~19\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datac => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~17_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~19_combout\);

-- Location: FF_X52_Y41_N11
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\,
	sclr => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~19_combout\,
	ena => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0));

-- Location: FF_X52_Y41_N13
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9_combout\,
	sclr => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~19_combout\,
	ena => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1));

-- Location: LCCOMB_X53_Y41_N26
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datab => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datac => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4_combout\);

-- Location: LCCOMB_X53_Y41_N18
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datac => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datad => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0_combout\);

-- Location: LCCOMB_X52_Y41_N8
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datab => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datac => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datad => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0_combout\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\);

-- Location: LCCOMB_X53_Y41_N16
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datac => \altera_internal_jtag~TDIUTAP\,
	datad => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\);

-- Location: LCCOMB_X53_Y41_N28
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[3]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[3]~3_combout\);

-- Location: FF_X53_Y41_N17
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\,
	ena => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(3));

-- Location: LCCOMB_X53_Y41_N2
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datab => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datac => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0_combout\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\);

-- Location: LCCOMB_X53_Y41_N4
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datac => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\,
	datad => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\);

-- Location: FF_X53_Y41_N5
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\,
	ena => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(2));

-- Location: LCCOMB_X53_Y41_N14
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datac => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5_combout\);

-- Location: LCCOMB_X53_Y41_N6
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~4_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datac => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5_combout\,
	datad => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\);

-- Location: FF_X53_Y41_N7
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\,
	ena => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(1));

-- Location: LCCOMB_X53_Y41_N12
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datab => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datac => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0_combout\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1_combout\);

-- Location: LCCOMB_X53_Y41_N8
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(1),
	datab => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1_combout\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\);

-- Location: FF_X53_Y41_N9
\u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\,
	ena => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(0));

-- Location: LCCOMB_X54_Y41_N10
\u2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \u2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_2\(3),
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\);

-- Location: FF_X54_Y41_N11
\u2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \u2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\);

-- Location: LCCOMB_X54_Y41_N20
\u2|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][2]~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][1]~q\,
	datad => \u2|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0_combout\);

-- Location: LCCOMB_X54_Y41_N30
\u2|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u2|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(0),
	datab => \u2|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~0_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][0]~q\,
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1_combout\);

-- Location: LCCOMB_X53_Y40_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datab => \u0|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(6),
	datad => \u2|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~0_combout\);

-- Location: LCCOMB_X53_Y40_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(5),
	datab => \u1|altsyncram_component|auto_generated|mgl_prim2|adapted_tdo~1_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~1_combout\);

-- Location: LCCOMB_X54_Y44_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0_combout\);

-- Location: FF_X54_Y44_N21
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q\);

-- Location: LCCOMB_X47_Y42_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(0),
	datad => VCC,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~10_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11\);

-- Location: LCCOMB_X47_Y42_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(2),
	datad => VCC,
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~13\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~14_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~15\);

-- Location: LCCOMB_X47_Y42_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(3),
	datad => VCC,
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~15\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~16_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~17\);

-- Location: LCCOMB_X48_Y42_N18
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~24\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~24_combout\);

-- Location: FF_X47_Y42_N27
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~16_combout\,
	sclr => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~19_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(3));

-- Location: LCCOMB_X47_Y42_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(4),
	datad => VCC,
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[3]~17\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~21\);

-- Location: FF_X47_Y42_N29
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~20_combout\,
	sclr => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~19_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(4));

-- Location: LCCOMB_X47_Y42_N30
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[5]~22\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(5),
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[4]~21\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[5]~22_combout\);

-- Location: FF_X47_Y42_N31
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[5]~22_combout\,
	sclr => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~19_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(5));

-- Location: LCCOMB_X47_Y42_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~18\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~18_combout\);

-- Location: LCCOMB_X47_Y42_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~19\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~18_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~19_combout\);

-- Location: FF_X47_Y42_N21
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~10_combout\,
	sclr => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~19_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(0));

-- Location: LCCOMB_X47_Y42_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(1),
	datad => VCC,
	cin => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[0]~11\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~12_combout\,
	cout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~13\);

-- Location: FF_X47_Y42_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~12_combout\,
	sclr => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~19_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(1));

-- Location: FF_X47_Y42_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[2]~14_combout\,
	sclr => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~19_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter[1]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(2));

-- Location: LCCOMB_X47_Y42_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10_combout\);

-- Location: LCCOMB_X47_Y42_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~15_combout\);

-- Location: LCCOMB_X48_Y42_N22
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~15_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \altera_internal_jtag~TDIUTAP\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~16_combout\);

-- Location: LCCOMB_X48_Y42_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_dr_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~17_combout\);

-- Location: FF_X48_Y42_N23
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~16_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(3));

-- Location: LCCOMB_X47_Y42_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12_combout\);

-- Location: LCCOMB_X47_Y42_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~12_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~13_combout\);

-- Location: LCCOMB_X48_Y42_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~13_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~14_combout\);

-- Location: FF_X48_Y42_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~14_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(2));

-- Location: LCCOMB_X48_Y42_N26
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~10_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11_combout\);

-- Location: LCCOMB_X48_Y42_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~18\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~11_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~18_combout\);

-- Location: FF_X48_Y42_N11
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~18_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(1));

-- Location: LCCOMB_X48_Y42_N6
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(8),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7_combout\);

-- Location: LCCOMB_X47_Y42_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(3),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(4),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(5),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6_combout\);

-- Location: LCCOMB_X47_Y42_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~7_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~6_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|word_counter\(1),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8_combout\);

-- Location: LCCOMB_X48_Y42_N16
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|clear_signal~combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~8_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9_combout\);

-- Location: FF_X48_Y42_N17
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR~9_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR[0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(0));

-- Location: LCCOMB_X52_Y39_N20
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datac => \altera_internal_jtag~TDIUTAP\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3_combout\);

-- Location: LCCOMB_X52_Y39_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(4),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\);

-- Location: FF_X52_Y39_N21
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~3_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(3));

-- Location: LCCOMB_X52_Y39_N10
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2_combout\);

-- Location: FF_X52_Y39_N11
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~2_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(2));

-- Location: LCCOMB_X52_Y39_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(2),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1_combout\);

-- Location: FF_X52_Y39_N1
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~1_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(1));

-- Location: LCCOMB_X52_Y39_N24
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(1),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0_combout\);

-- Location: FF_X52_Y39_N25
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg~0_combout\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(0));

-- Location: LCCOMB_X53_Y40_N14
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg|WORD_SR\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_minor_ver_reg\(0),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~2_combout\);

-- Location: LCCOMB_X53_Y40_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(1),
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo_bypass_reg~q\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~2_combout\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~3_combout\);

-- Location: LCCOMB_X53_Y40_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~1_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~3_combout\,
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|Equal11~0_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~4_combout\);

-- Location: LCCOMB_X53_Y40_N8
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~5_combout\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(0),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~4_combout\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~6_combout\);

-- Location: FF_X53_Y40_N9
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~6_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|ALT_INV_state\(8),
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~q\);

-- Location: LCCOMB_X49_Y38_N0
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~_wirecell\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|tdo~_wirecell_combout\);

-- Location: CLKCTRL_G1
\altera_internal_jtag~TCKUTAPclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\);

-- Location: LCCOMB_X54_Y42_N12
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~18\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][2]~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(3),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~18_combout\);

-- Location: FF_X54_Y42_N13
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg~18_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][2]~q\);

-- Location: LCCOMB_X54_Y42_N28
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~18\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|hub_mode_reg\(1),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irsr_reg\(2),
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_irf_reg[3][2]~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~18_combout\);

-- Location: FF_X54_Y42_N29
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg~18_combout\,
	clrn => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|ALT_INV_clr_reg~q\,
	ena => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][2]~q\);

-- Location: LCCOMB_X54_Y44_N8
\u2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|irf_reg[3][2]~q\,
	datab => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(5),
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|virtual_ir_scan_reg~q\,
	datad => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|splitter_nodes_receive_2\(3),
	combout => \u2|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\);

-- Location: LCCOMB_X61_Y44_N10
\tmp_std_logic~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \tmp_std_logic~1_combout\ = \u2|altsyncram_component|auto_generated|altsyncram1|q_a\(1) $ (\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \u2|altsyncram_component|auto_generated|altsyncram1|q_a\(1),
	datac => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(1),
	combout => \tmp_std_logic~1_combout\);

-- Location: LCCOMB_X61_Y44_N0
\task1statemachine~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \task1statemachine~0_combout\ = (\tmp_std_logic~3_combout\) # ((\tmp_std_logic~2_combout\) # (\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(3) $ (\u2|altsyncram_component|auto_generated|altsyncram1|q_a\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_std_logic~3_combout\,
	datab => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(3),
	datac => \u2|altsyncram_component|auto_generated|altsyncram1|q_a\(3),
	datad => \tmp_std_logic~2_combout\,
	combout => \task1statemachine~0_combout\);

-- Location: LCCOMB_X61_Y44_N20
\task1statemachine~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \task1statemachine~1_combout\ = (!\tmp_std_logic~4_combout\ & ((\tmp_std_logic~1_combout\) # ((\task1statemachine~0_combout\) # (\tmp_std_logic~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_std_logic~1_combout\,
	datab => \tmp_std_logic~4_combout\,
	datac => \task1statemachine~0_combout\,
	datad => \tmp_std_logic~0_combout\,
	combout => \task1statemachine~1_combout\);

-- Location: LCCOMB_X61_Y44_N26
\task1statemachine~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \task1statemachine~3_combout\ = (\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(0) & (!\u2|altsyncram_component|auto_generated|altsyncram1|q_a\(0) & (\u2|altsyncram_component|auto_generated|altsyncram1|q_a\(1) $ 
-- (\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(1))))) # (!\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(0) & (\u2|altsyncram_component|auto_generated|altsyncram1|q_a\(0) & (\u2|altsyncram_component|auto_generated|altsyncram1|q_a\(1) 
-- $ (\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(0),
	datab => \u2|altsyncram_component|auto_generated|altsyncram1|q_a\(1),
	datac => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(1),
	datad => \u2|altsyncram_component|auto_generated|altsyncram1|q_a\(0),
	combout => \task1statemachine~3_combout\);

-- Location: LCCOMB_X61_Y44_N6
\task1statemachine~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \task1statemachine~2_combout\ = (\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(4) & (!\u2|altsyncram_component|auto_generated|altsyncram1|q_a\(4) & (\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(3) $ 
-- (\u2|altsyncram_component|auto_generated|altsyncram1|q_a\(3))))) # (!\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(4) & (\u2|altsyncram_component|auto_generated|altsyncram1|q_a\(4) & (\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(3) 
-- $ (\u2|altsyncram_component|auto_generated|altsyncram1|q_a\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(4),
	datab => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(3),
	datac => \u2|altsyncram_component|auto_generated|altsyncram1|q_a\(3),
	datad => \u2|altsyncram_component|auto_generated|altsyncram1|q_a\(4),
	combout => \task1statemachine~2_combout\);

-- Location: LCCOMB_X61_Y44_N4
\task1statemachine~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \task1statemachine~4_combout\ = (\tmp_std_logic~3_combout\ & (\tmp_std_logic~5_combout\ $ (((!\task1statemachine~2_combout\))))) # (!\tmp_std_logic~3_combout\ & (((\task1statemachine~3_combout\ & \task1statemachine~2_combout\)) # 
-- (!\tmp_std_logic~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tmp_std_logic~3_combout\,
	datab => \tmp_std_logic~5_combout\,
	datac => \task1statemachine~3_combout\,
	datad => \task1statemachine~2_combout\,
	combout => \task1statemachine~4_combout\);

-- Location: LCCOMB_X61_Y44_N22
\task1statemachine~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \task1statemachine~5_combout\ = (\task1statemachine~1_combout\) # ((\task1statemachine~4_combout\) # (\u0|altsyncram_component|auto_generated|altsyncram1|q_a\(7) $ (\u2|altsyncram_component|auto_generated|altsyncram1|q_a\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine~1_combout\,
	datab => \u0|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	datac => \task1statemachine~4_combout\,
	datad => \u2|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	combout => \task1statemachine~5_combout\);

-- Location: LCCOMB_X61_Y45_N8
\task1statemachine:waitthirdtime[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \task1statemachine:waitthirdtime[1]~0_combout\ = (\task1statemachine:PS[3]~q\ & ((\task1statemachine:PS[1]~q\) # ((!\task1statemachine~5_combout\ & \task1statemachine:PS[2]~q\)))) # (!\task1statemachine:PS[3]~q\ & (((!\task1statemachine:PS[2]~q\)) # 
-- (!\task1statemachine:PS[1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[3]~q\,
	datab => \task1statemachine:PS[1]~q\,
	datac => \task1statemachine~5_combout\,
	datad => \task1statemachine:PS[2]~q\,
	combout => \task1statemachine:waitthirdtime[1]~0_combout\);

-- Location: LCCOMB_X61_Y45_N0
\task1statemachine:waitthirdtime[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \task1statemachine:waitthirdtime[1]~2_combout\ = (\task1statemachine:waitthirdtime[1]~1_combout\ & (((\task1statemachine:waitthirdtime[1]~q\)))) # (!\task1statemachine:waitthirdtime[1]~1_combout\ & ((\task1statemachine:PS[0]~q\) # 
-- ((\task1statemachine:waitthirdtime[1]~0_combout\ & \task1statemachine:waitthirdtime[1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:waitthirdtime[1]~1_combout\,
	datab => \task1statemachine:waitthirdtime[1]~0_combout\,
	datac => \task1statemachine:waitthirdtime[1]~q\,
	datad => \task1statemachine:PS[0]~q\,
	combout => \task1statemachine:waitthirdtime[1]~2_combout\);

-- Location: FF_X61_Y45_N1
\task1statemachine:waitthirdtime[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \task1statemachine:waitthirdtime[1]~2_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:waitthirdtime[1]~q\);

-- Location: LCCOMB_X61_Y45_N24
\Mux66~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux66~0_combout\ = (!\task1statemachine:PS[2]~q\ & !\task1statemachine:PS[1]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[2]~q\,
	datad => \task1statemachine:PS[1]~q\,
	combout => \Mux66~0_combout\);

-- Location: LCCOMB_X61_Y45_N12
\task1statemachine:waitthirdtime[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \task1statemachine:waitthirdtime[1]~3_combout\ = (!\task1statemachine:waitthirdtime[1]~1_combout\ & ((\task1statemachine:PS[0]~q\) # (!\task1statemachine:waitthirdtime[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \task1statemachine:PS[0]~q\,
	datac => \task1statemachine:waitthirdtime[1]~0_combout\,
	datad => \task1statemachine:waitthirdtime[1]~1_combout\,
	combout => \task1statemachine:waitthirdtime[1]~3_combout\);

-- Location: FF_X61_Y45_N25
\task1statemachine:waitthirdtime[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux66~0_combout\,
	clrn => \KEY[3]~input_o\,
	sclr => \task1statemachine:PS[0]~q\,
	ena => \task1statemachine:waitthirdtime[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:waitthirdtime[0]~q\);

-- Location: LCCOMB_X60_Y45_N4
\Mux28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux28~0_combout\ = (\task1statemachine:waitthirdtime[1]~q\ & \task1statemachine:waitthirdtime[0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \task1statemachine:waitthirdtime[1]~q\,
	datad => \task1statemachine:waitthirdtime[0]~q\,
	combout => \Mux28~0_combout\);

-- Location: LCCOMB_X60_Y45_N14
\Mux28~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux28~1_combout\ = (\task1statemachine:PS[1]~q\ & ((\Mux28~0_combout\) # ((!\task1statemachine:PS[0]~q\)))) # (!\task1statemachine:PS[1]~q\ & (((\task1statemachine:PS[0]~q\ & \Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[1]~q\,
	datab => \Mux28~0_combout\,
	datac => \task1statemachine:PS[0]~q\,
	datad => \Equal0~2_combout\,
	combout => \Mux28~1_combout\);

-- Location: LCCOMB_X59_Y45_N4
\task1statemachine:waitsecondtime~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \task1statemachine:waitsecondtime~0_combout\ = (\task1statemachine:PS[0]~q\ & ((\task1statemachine:PS[2]~q\) # ((\task1statemachine:PS[3]~q\)))) # (!\task1statemachine:PS[0]~q\ & (\task1statemachine:PS[2]~q\ & (\task1statemachine~5_combout\ & 
-- \task1statemachine:PS[3]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[0]~q\,
	datab => \task1statemachine:PS[2]~q\,
	datac => \task1statemachine~5_combout\,
	datad => \task1statemachine:PS[3]~q\,
	combout => \task1statemachine:waitsecondtime~0_combout\);

-- Location: LCCOMB_X59_Y45_N8
\task1statemachine:waitsecondtime~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \task1statemachine:waitsecondtime~1_combout\ = (\task1statemachine:PS[0]~q\ & ((\task1statemachine:waitsecondtime~0_combout\ & (\task1statemachine:waitsecondtime~q\)) # (!\task1statemachine:waitsecondtime~0_combout\ & ((\task1statemachine:PS[1]~q\))))) # 
-- (!\task1statemachine:PS[0]~q\ & (\task1statemachine:waitsecondtime~q\ & ((\task1statemachine:PS[1]~q\) # (!\task1statemachine:waitsecondtime~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[0]~q\,
	datab => \task1statemachine:waitsecondtime~0_combout\,
	datac => \task1statemachine:waitsecondtime~q\,
	datad => \task1statemachine:PS[1]~q\,
	combout => \task1statemachine:waitsecondtime~1_combout\);

-- Location: FF_X59_Y45_N9
\task1statemachine:waitsecondtime\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \task1statemachine:waitsecondtime~1_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:waitsecondtime~q\);

-- Location: LCCOMB_X60_Y45_N8
\Mux28~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux28~2_combout\ = (\task1statemachine:PS[2]~q\ & (((\Mux28~1_combout\)))) # (!\task1statemachine:PS[2]~q\ & ((\task1statemachine:PS[0]~q\) # ((\Mux28~1_combout\ & !\task1statemachine:waitsecondtime~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[0]~q\,
	datab => \Mux28~1_combout\,
	datac => \task1statemachine:PS[2]~q\,
	datad => \task1statemachine:waitsecondtime~q\,
	combout => \Mux28~2_combout\);

-- Location: LCCOMB_X60_Y45_N28
\Mux28~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux28~3_combout\ = (\task1statemachine:PS[3]~q\ & ((\Mux26~7_combout\) # ((!\task1statemachine:PS[2]~q\)))) # (!\task1statemachine:PS[3]~q\ & (((\Mux28~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~7_combout\,
	datab => \Mux28~2_combout\,
	datac => \task1statemachine:PS[2]~q\,
	datad => \task1statemachine:PS[3]~q\,
	combout => \Mux28~3_combout\);

-- Location: FF_X60_Y45_N29
\task1statemachine:PS[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux28~3_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:PS[1]~q\);

-- Location: LCCOMB_X60_Y45_N0
\Mux26~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~1_combout\ = \task1statemachine:PS[0]~q\ $ (\task1statemachine:PS[1]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \task1statemachine:PS[0]~q\,
	datad => \task1statemachine:PS[1]~q\,
	combout => \Mux26~1_combout\);

-- Location: LCCOMB_X61_Y45_N22
\Mux26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~0_combout\ = (\task1statemachine:PS[0]~q\) # ((\task1statemachine:PS[1]~q\) # ((!\Equal4~1_combout\ & !\task1statemachine~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~1_combout\,
	datab => \task1statemachine:PS[0]~q\,
	datac => \task1statemachine~5_combout\,
	datad => \task1statemachine:PS[1]~q\,
	combout => \Mux26~0_combout\);

-- Location: LCCOMB_X60_Y45_N10
\Mux26~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~2_combout\ = (\task1statemachine:PS[3]~q\ & ((\task1statemachine:PS[2]~q\ & ((\Mux26~0_combout\))) # (!\task1statemachine:PS[2]~q\ & (\Mux26~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[3]~q\,
	datab => \Mux26~1_combout\,
	datac => \task1statemachine:PS[2]~q\,
	datad => \Mux26~0_combout\,
	combout => \Mux26~2_combout\);

-- Location: LCCOMB_X60_Y45_N20
\Mux26~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~3_combout\ = (\task1statemachine:PS[0]~q\ & (!\task1statemachine:PS[3]~q\ & (\task1statemachine:PS[2]~q\ & \task1statemachine:PS[1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[0]~q\,
	datab => \task1statemachine:PS[3]~q\,
	datac => \task1statemachine:PS[2]~q\,
	datad => \task1statemachine:PS[1]~q\,
	combout => \Mux26~3_combout\);

-- Location: LCCOMB_X60_Y45_N16
\Mux26~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~4_combout\ = (\Mux26~2_combout\) # ((\Mux26~3_combout\ & ((!\task1statemachine:waitthirdtime[0]~q\) # (!\task1statemachine:waitthirdtime[1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~2_combout\,
	datab => \Mux26~3_combout\,
	datac => \task1statemachine:waitthirdtime[1]~q\,
	datad => \task1statemachine:waitthirdtime[0]~q\,
	combout => \Mux26~4_combout\);

-- Location: FF_X60_Y45_N17
\task1statemachine:PS[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux26~4_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:PS[3]~q\);

-- Location: LCCOMB_X60_Y45_N12
\Mux29~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~1_combout\ = (\task1statemachine:PS[1]~q\ & (((\task1statemachine:PS[0]~q\)) # (!\task1statemachine:waitsecondtime~q\))) # (!\task1statemachine:PS[1]~q\ & (((!\task1statemachine:PS[0]~q\ & \Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:waitsecondtime~q\,
	datab => \task1statemachine:PS[1]~q\,
	datac => \task1statemachine:PS[0]~q\,
	datad => \Equal0~2_combout\,
	combout => \Mux29~1_combout\);

-- Location: LCCOMB_X60_Y45_N22
\Mux29~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~2_combout\ = (\task1statemachine:PS[0]~q\ & (\task1statemachine:PS[3]~q\ & ((\task1statemachine:PS[2]~q\) # (\Mux29~1_combout\)))) # (!\task1statemachine:PS[0]~q\ & ((\task1statemachine:PS[3]~q\) # ((!\task1statemachine:PS[2]~q\ & 
-- \Mux29~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[0]~q\,
	datab => \task1statemachine:PS[3]~q\,
	datac => \task1statemachine:PS[2]~q\,
	datad => \Mux29~1_combout\,
	combout => \Mux29~2_combout\);

-- Location: LCCOMB_X60_Y45_N18
\Mux26~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~8_combout\ = ((\task1statemachine:PS[1]~q\ & (\task1statemachine:waitthirdtime[0]~q\)) # (!\task1statemachine:PS[1]~q\ & ((!\Equal0~2_combout\)))) # (!\task1statemachine:PS[0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[1]~q\,
	datab => \task1statemachine:waitthirdtime[0]~q\,
	datac => \task1statemachine:PS[0]~q\,
	datad => \Equal0~2_combout\,
	combout => \Mux26~8_combout\);

-- Location: LCCOMB_X60_Y45_N30
\Mux29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~0_combout\ = (\Mux29~2_combout\ & (((\Mux26~0_combout\) # (!\task1statemachine:PS[2]~q\)))) # (!\Mux29~2_combout\ & (\Mux26~8_combout\ & (\task1statemachine:PS[2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux29~2_combout\,
	datab => \Mux26~8_combout\,
	datac => \task1statemachine:PS[2]~q\,
	datad => \Mux26~0_combout\,
	combout => \Mux29~0_combout\);

-- Location: FF_X60_Y45_N31
\task1statemachine:PS[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux29~0_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:PS[0]~q\);

-- Location: LCCOMB_X60_Y45_N26
\Mux26~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~7_combout\ = (\task1statemachine:PS[0]~q\) # ((\task1statemachine:PS[1]~q\) # (!\task1statemachine~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[0]~q\,
	datab => \task1statemachine:PS[1]~q\,
	datac => \task1statemachine~5_combout\,
	combout => \Mux26~7_combout\);

-- Location: LCCOMB_X59_Y45_N2
\Mux26~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~6_combout\ = (\task1statemachine:waitsecondtime~q\ & (!\task1statemachine:PS[0]~q\ & \task1statemachine:PS[1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \task1statemachine:waitsecondtime~q\,
	datac => \task1statemachine:PS[0]~q\,
	datad => \task1statemachine:PS[1]~q\,
	combout => \Mux26~6_combout\);

-- Location: LCCOMB_X60_Y45_N24
\Mux27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = (\task1statemachine:PS[3]~q\ & (((\task1statemachine:PS[2]~q\) # (!\Mux26~1_combout\)))) # (!\task1statemachine:PS[3]~q\ & (\Mux26~6_combout\ & (!\task1statemachine:PS[2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~6_combout\,
	datab => \task1statemachine:PS[3]~q\,
	datac => \task1statemachine:PS[2]~q\,
	datad => \Mux26~1_combout\,
	combout => \Mux27~0_combout\);

-- Location: LCCOMB_X60_Y45_N6
\Mux26~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~5_combout\ = ((\task1statemachine:PS[1]~q\ & (\task1statemachine:waitthirdtime[1]~q\)) # (!\task1statemachine:PS[1]~q\ & ((\Equal0~2_combout\)))) # (!\task1statemachine:PS[0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[0]~q\,
	datab => \task1statemachine:PS[1]~q\,
	datac => \task1statemachine:waitthirdtime[1]~q\,
	datad => \Equal0~2_combout\,
	combout => \Mux26~5_combout\);

-- Location: LCCOMB_X60_Y45_N2
\Mux27~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~1_combout\ = (\Mux27~0_combout\ & ((\Mux26~7_combout\) # ((!\task1statemachine:PS[2]~q\)))) # (!\Mux27~0_combout\ & (((\task1statemachine:PS[2]~q\ & \Mux26~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~7_combout\,
	datab => \Mux27~0_combout\,
	datac => \task1statemachine:PS[2]~q\,
	datad => \Mux26~5_combout\,
	combout => \Mux27~1_combout\);

-- Location: FF_X60_Y45_N3
\task1statemachine:PS[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \Mux27~1_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \task1statemachine:PS[2]~q\);

-- Location: LCCOMB_X61_Y45_N18
\Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (\task1statemachine:PS[0]~q\) # ((\task1statemachine:PS[1]~q\) # (\task1statemachine:PS[2]~q\ $ (\task1statemachine:PS[3]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \task1statemachine:PS[2]~q\,
	datab => \task1statemachine:PS[0]~q\,
	datac => \task1statemachine:PS[3]~q\,
	datad => \task1statemachine:PS[1]~q\,
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X61_Y45_N20
\switchkey~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \switchkey~0_combout\ = (\Mux8~0_combout\ & (((\switchkey~q\)))) # (!\Mux8~0_combout\ & (\Mux100~0_combout\ & ((\task1statemachine~5_combout\) # (\switchkey~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~0_combout\,
	datab => \task1statemachine~5_combout\,
	datac => \switchkey~q\,
	datad => \Mux100~0_combout\,
	combout => \switchkey~0_combout\);

-- Location: FF_X61_Y45_N21
switchkey : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \switchkey~0_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \switchkey~q\);

-- Location: CLKCTRL_G12
\switchkey~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \switchkey~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \switchkey~clkctrl_outclk\);

-- Location: LCCOMB_X65_Y64_N20
\keycountQ[21]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \keycountQ[21]~61_combout\ = \keycountQ[20]~60\ $ (!\keycountQ[21]~_Duplicate_1_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \keycountQ[21]~_Duplicate_1_q\,
	cin => \keycountQ[20]~60\,
	combout => \keycountQ[21]~61_combout\);

-- Location: FF_X65_Y64_N21
\keycountQ[21]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[21]~61_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \keycountQ[21]~_Duplicate_1_q\);

-- Location: LCCOMB_X65_Y64_N26
\HEX0[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX0[0]~5_combout\ = (\keycountQ[17]~_Duplicate_1_q\ & (\keycountQ[19]~_Duplicate_1_q\ & (\keycountQ[18]~_Duplicate_1_q\ & \keycountQ[16]~_Duplicate_1_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keycountQ[17]~_Duplicate_1_q\,
	datab => \keycountQ[19]~_Duplicate_1_q\,
	datac => \keycountQ[18]~_Duplicate_1_q\,
	datad => \keycountQ[16]~_Duplicate_1_q\,
	combout => \HEX0[0]~5_combout\);

-- Location: LCCOMB_X65_Y64_N28
\HEX0[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX0[0]~6_combout\ = (!\keycountQ[21]~_Duplicate_1_q\ & (\HEX0[0]~5_combout\ & \keycountQ[20]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \keycountQ[21]~_Duplicate_1_q\,
	datac => \HEX0[0]~5_combout\,
	datad => \keycountQ[20]~_Duplicate_1_q\,
	combout => \HEX0[0]~6_combout\);

-- Location: LCCOMB_X65_Y64_N24
\HEX0[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX0[0]~4_combout\ = (\keycountQ[14]~_Duplicate_1_q\ & (\keycountQ[15]~_Duplicate_1_q\ & (\keycountQ[13]~_Duplicate_1_q\ & \keycountQ[12]~_Duplicate_1_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keycountQ[14]~_Duplicate_1_q\,
	datab => \keycountQ[15]~_Duplicate_1_q\,
	datac => \keycountQ[13]~_Duplicate_1_q\,
	datad => \keycountQ[12]~_Duplicate_1_q\,
	combout => \HEX0[0]~4_combout\);

-- Location: FF_X65_Y64_N31
\HEX0[0]~reg0_Duplicate_7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \HEX0[0]~7_combout\,
	clrn => \KEY[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX0[0]~reg0_Duplicate_7_q\);

-- Location: LCCOMB_X65_Y65_N10
\HEX0[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX0[0]~1_combout\ = (\keycountQ[5]~_Duplicate_1_q\ & (\keycountQ[7]~_Duplicate_1_q\ & (\keycountQ[6]~_Duplicate_1_q\ & \keycountQ[4]~_Duplicate_1_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keycountQ[5]~_Duplicate_1_q\,
	datab => \keycountQ[7]~_Duplicate_1_q\,
	datac => \keycountQ[6]~_Duplicate_1_q\,
	datad => \keycountQ[4]~_Duplicate_1_q\,
	combout => \HEX0[0]~1_combout\);

-- Location: LCCOMB_X65_Y63_N24
\HEX0[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX0[0]~2_combout\ = (\keycountQ[9]~_Duplicate_1_q\ & (\keycountQ[11]~_Duplicate_1_q\ & (\keycountQ[10]~_Duplicate_1_q\ & \keycountQ[8]~_Duplicate_1_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keycountQ[9]~_Duplicate_1_q\,
	datab => \keycountQ[11]~_Duplicate_1_q\,
	datac => \keycountQ[10]~_Duplicate_1_q\,
	datad => \keycountQ[8]~_Duplicate_1_q\,
	combout => \HEX0[0]~2_combout\);

-- Location: LCCOMB_X65_Y65_N0
\HEX0[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX0[0]~0_combout\ = (\keycountQ[1]~_Duplicate_1_q\ & (\keycountQ[3]~_Duplicate_1_q\ & (\keycountQ[2]~_Duplicate_1_q\ & \keycountQ[0]~_Duplicate_1_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \keycountQ[1]~_Duplicate_1_q\,
	datab => \keycountQ[3]~_Duplicate_1_q\,
	datac => \keycountQ[2]~_Duplicate_1_q\,
	datad => \keycountQ[0]~_Duplicate_1_q\,
	combout => \HEX0[0]~0_combout\);

-- Location: LCCOMB_X65_Y65_N4
\HEX0[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX0[0]~3_combout\ = (\HEX0[0]~1_combout\ & (\HEX0[0]~2_combout\ & (\Mux100~0_combout\ & \HEX0[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HEX0[0]~1_combout\,
	datab => \HEX0[0]~2_combout\,
	datac => \Mux100~0_combout\,
	datad => \HEX0[0]~0_combout\,
	combout => \HEX0[0]~3_combout\);

-- Location: LCCOMB_X65_Y64_N22
\HEX0[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \HEX0[0]~7_combout\ = (\HEX0[0]~reg0_Duplicate_7_q\) # ((\HEX0[0]~6_combout\ & (\HEX0[0]~4_combout\ & \HEX0[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HEX0[0]~6_combout\,
	datab => \HEX0[0]~4_combout\,
	datac => \HEX0[0]~reg0_Duplicate_7_q\,
	datad => \HEX0[0]~3_combout\,
	combout => \HEX0[0]~7_combout\);

-- Location: DDIOOUTCELL_X69_Y73_N25
\HEX0[0]~reg0_Duplicate_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "high")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ALT_INV_HEX0[0]~7_combout\,
	asdata => VCC,
	aload => \ALT_INV_KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX0[0]~reg0_Duplicate_6_q\);

-- Location: DDIOOUTCELL_X107_Y73_N25
\HEX0[0]~reg0_Duplicate_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "high")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ALT_INV_HEX0[0]~7_combout\,
	asdata => VCC,
	aload => \ALT_INV_KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX0[0]~reg0_Duplicate_5_q\);

-- Location: DDIOOUTCELL_X67_Y73_N25
\HEX0[0]~reg0_Duplicate_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "high")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ALT_INV_HEX0[0]~7_combout\,
	asdata => VCC,
	aload => \ALT_INV_KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX0[0]~reg0_Duplicate_4_q\);

-- Location: DDIOOUTCELL_X115_Y50_N4
\HEX0[0]~reg0_Duplicate_3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "high")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ALT_INV_HEX0[0]~7_combout\,
	asdata => VCC,
	aload => \ALT_INV_KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX0[0]~reg0_Duplicate_3_q\);

-- Location: DDIOOUTCELL_X115_Y54_N18
\HEX0[0]~reg0_Duplicate_2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "high")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ALT_INV_HEX0[0]~7_combout\,
	asdata => VCC,
	aload => \ALT_INV_KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX0[0]~reg0_Duplicate_2_q\);

-- Location: DDIOOUTCELL_X115_Y67_N18
\HEX0[0]~reg0_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "high")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ALT_INV_HEX0[0]~7_combout\,
	asdata => VCC,
	aload => \ALT_INV_KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX0[0]~reg0_Duplicate_1_q\);

-- Location: DDIOOUTCELL_X115_Y69_N4
\HEX0[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "high")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \ALT_INV_HEX0[0]~7_combout\,
	asdata => VCC,
	aload => \ALT_INV_KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HEX0[0]~reg0_q\);

-- Location: DDIOOUTCELL_X107_Y73_N11
\keycountQ[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \ALT_INV_keycountQ[0]~_Duplicate_1_q\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => keycountQ(0));

-- Location: DDIOOUTCELL_X111_Y73_N11
\keycountQ[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[1]~21_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => keycountQ(1));

-- Location: DDIOOUTCELL_X83_Y73_N4
\keycountQ[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[2]~23_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => keycountQ(2));

-- Location: DDIOOUTCELL_X85_Y73_N25
\keycountQ[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[3]~25_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => keycountQ(3));

-- Location: DDIOOUTCELL_X72_Y73_N18
\keycountQ[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[4]~27_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => keycountQ(4));

-- Location: DDIOOUTCELL_X74_Y73_N18
\keycountQ[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[5]~29_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => keycountQ(5));

-- Location: DDIOOUTCELL_X72_Y73_N25
\keycountQ[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[6]~31_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => keycountQ(6));

-- Location: DDIOOUTCELL_X74_Y73_N25
\keycountQ[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[7]~33_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => keycountQ(7));

-- Location: DDIOOUTCELL_X69_Y73_N18
\keycountQ[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[8]~35_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => keycountQ(8));

-- Location: DDIOOUTCELL_X94_Y73_N4
\keycountQ[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[9]~37_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => keycountQ(9));

-- Location: DDIOOUTCELL_X94_Y73_N11
\keycountQ[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[10]~39_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => keycountQ(10));

-- Location: DDIOOUTCELL_X107_Y73_N18
\keycountQ[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[11]~41_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => keycountQ(11));

-- Location: DDIOOUTCELL_X87_Y73_N18
\keycountQ[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[12]~43_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => keycountQ(12));

-- Location: DDIOOUTCELL_X87_Y73_N11
\keycountQ[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[13]~45_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => keycountQ(13));

-- Location: DDIOOUTCELL_X72_Y73_N11
\keycountQ[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[14]~47_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => keycountQ(14));

-- Location: DDIOOUTCELL_X72_Y73_N4
\keycountQ[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[15]~49_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => keycountQ(15));

-- Location: DDIOOUTCELL_X69_Y73_N4
\keycountQ[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[16]~51_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => keycountQ(16));

-- Location: DDIOOUTCELL_X83_Y73_N25
\keycountQ[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[17]~53_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => keycountQ(17));

-- Location: DDIOOUTCELL_X60_Y73_N25
\keycountQ[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[18]~55_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => keycountQ(18));

-- Location: DDIOOUTCELL_X65_Y73_N25
\keycountQ[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[19]~57_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => keycountQ(19));

-- Location: DDIOOUTCELL_X65_Y73_N18
\keycountQ[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[20]~59_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => keycountQ(20));

-- Location: DDIOOUTCELL_X67_Y73_N11
\keycountQ[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \switchkey~clkctrl_outclk\,
	d => \keycountQ[21]~61_combout\,
	clrn => \KEY[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => keycountQ(21));

-- Location: LCCOMB_X30_Y71_N0
\auto_hub|~GND\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X55_Y40_N4
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~q\,
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|clr_reg~_wirecell_combout\);

-- Location: LCCOMB_X49_Y42_N2
\auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state\(0),
	combout => \auto_hub|instrumentation_fabric_with_node_gen:fabric_gen_new_way:instrumentation_fabric|alt_sld_fab|sldfabric|jtag_hub_gen:real_sld_jtag_hub|shadow_jsm|state[0]~_wirecell_combout\);

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: IOIBUF_X115_Y53_N15
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: IOIBUF_X115_Y42_N15
\KEY[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: IOIBUF_X115_Y17_N1
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X115_Y14_N1
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X115_Y15_N8
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X115_Y13_N8
\SW[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: IOIBUF_X115_Y18_N8
\SW[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: IOIBUF_X115_Y11_N8
\SW[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X115_Y10_N1
\SW[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X115_Y15_N1
\SW[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X115_Y4_N22
\SW[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X115_Y16_N8
\SW[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: IOIBUF_X115_Y4_N15
\SW[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(10),
	o => \SW[10]~input_o\);

-- Location: IOIBUF_X115_Y5_N15
\SW[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(11),
	o => \SW[11]~input_o\);

-- Location: IOIBUF_X115_Y7_N15
\SW[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(12),
	o => \SW[12]~input_o\);

-- Location: IOIBUF_X115_Y9_N22
\SW[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(13),
	o => \SW[13]~input_o\);

-- Location: IOIBUF_X115_Y10_N8
\SW[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(14),
	o => \SW[14]~input_o\);

-- Location: IOIBUF_X115_Y6_N15
\SW[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(15),
	o => \SW[15]~input_o\);

-- Location: IOIBUF_X115_Y13_N1
\SW[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(16),
	o => \SW[16]~input_o\);

-- Location: IOIBUF_X115_Y14_N8
\SW[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(17),
	o => \SW[17]~input_o\);
END structure;


