-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Tue Jun 17 13:34:41 2025
-- Host        : DESKTOP-FKD1H61 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_ip_nco_0_0_sim_netlist.vhdl
-- Design      : system_ip_nco_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_ena is
  port (
    CLK : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_ena;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_ena is
  signal \aux0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \aux0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \aux0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \aux0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \aux0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \aux0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \aux0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \aux0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \aux0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \aux0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \aux[0]_i_2__0_n_0\ : STD_LOGIC;
  signal aux_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \aux_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \aux_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \aux_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \aux_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \aux_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \aux_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \aux_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \aux_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \aux_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \aux_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \aux_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \aux_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \aux_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \aux_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \aux_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \aux_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \aux_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \aux_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \aux_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \aux_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \aux_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_7\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_1\ : STD_LOGIC;
  signal \i__carry_i_5_n_2\ : STD_LOGIC;
  signal \i__carry_i_5_n_3\ : STD_LOGIC;
  signal \i__carry_i_5_n_4\ : STD_LOGIC;
  signal \i__carry_i_5_n_5\ : STD_LOGIC;
  signal \i__carry_i_5_n_6\ : STD_LOGIC;
  signal \i__carry_i_5_n_7\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_1\ : STD_LOGIC;
  signal \i__carry_i_6_n_2\ : STD_LOGIC;
  signal \i__carry_i_6_n_3\ : STD_LOGIC;
  signal \i__carry_i_6_n_4\ : STD_LOGIC;
  signal \i__carry_i_6_n_5\ : STD_LOGIC;
  signal \i__carry_i_6_n_6\ : STD_LOGIC;
  signal \i__carry_i_6_n_7\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_1\ : STD_LOGIC;
  signal \i__carry_i_7_n_2\ : STD_LOGIC;
  signal \i__carry_i_7_n_3\ : STD_LOGIC;
  signal \i__carry_i_7_n_4\ : STD_LOGIC;
  signal \i__carry_i_7_n_5\ : STD_LOGIC;
  signal \i__carry_i_7_n_6\ : STD_LOGIC;
  signal \i__carry_i_7_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \NLW_aux0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aux0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aux0_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_aux0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aux_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__1_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__1_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\aux0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aux0_inferred__0/i__carry_n_0\,
      CO(2) => \aux0_inferred__0/i__carry_n_1\,
      CO(1) => \aux0_inferred__0/i__carry_n_2\,
      CO(0) => \aux0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_aux0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\aux0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux0_inferred__0/i__carry_n_0\,
      CO(3) => \aux0_inferred__0/i__carry__0_n_0\,
      CO(2) => \aux0_inferred__0/i__carry__0_n_1\,
      CO(1) => \aux0_inferred__0/i__carry__0_n_2\,
      CO(0) => \aux0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_aux0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\aux0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux0_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_aux0_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => p_0_in,
      CO(1) => \aux0_inferred__0/i__carry__1_n_2\,
      CO(0) => \aux0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_aux0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\aux[0]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aux_reg(0),
      O => \aux[0]_i_2__0_n_0\
    );
\aux_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[0]_i_1_n_7\,
      Q => aux_reg(0),
      R => p_0_in
    );
\aux_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aux_reg[0]_i_1_n_0\,
      CO(2) => \aux_reg[0]_i_1_n_1\,
      CO(1) => \aux_reg[0]_i_1_n_2\,
      CO(0) => \aux_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \aux_reg[0]_i_1_n_4\,
      O(2) => \aux_reg[0]_i_1_n_5\,
      O(1) => \aux_reg[0]_i_1_n_6\,
      O(0) => \aux_reg[0]_i_1_n_7\,
      S(3 downto 1) => aux_reg(3 downto 1),
      S(0) => \aux[0]_i_2__0_n_0\
    );
\aux_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[8]_i_1_n_5\,
      Q => aux_reg(10),
      R => p_0_in
    );
\aux_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[8]_i_1_n_4\,
      Q => aux_reg(11),
      R => p_0_in
    );
\aux_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[12]_i_1_n_7\,
      Q => aux_reg(12),
      R => p_0_in
    );
\aux_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[8]_i_1_n_0\,
      CO(3) => \aux_reg[12]_i_1_n_0\,
      CO(2) => \aux_reg[12]_i_1_n_1\,
      CO(1) => \aux_reg[12]_i_1_n_2\,
      CO(0) => \aux_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[12]_i_1_n_4\,
      O(2) => \aux_reg[12]_i_1_n_5\,
      O(1) => \aux_reg[12]_i_1_n_6\,
      O(0) => \aux_reg[12]_i_1_n_7\,
      S(3 downto 0) => aux_reg(15 downto 12)
    );
\aux_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[12]_i_1_n_6\,
      Q => aux_reg(13),
      R => p_0_in
    );
\aux_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[12]_i_1_n_5\,
      Q => aux_reg(14),
      R => p_0_in
    );
\aux_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[12]_i_1_n_4\,
      Q => aux_reg(15),
      R => p_0_in
    );
\aux_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[16]_i_1_n_7\,
      Q => aux_reg(16),
      R => p_0_in
    );
\aux_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[12]_i_1_n_0\,
      CO(3) => \aux_reg[16]_i_1_n_0\,
      CO(2) => \aux_reg[16]_i_1_n_1\,
      CO(1) => \aux_reg[16]_i_1_n_2\,
      CO(0) => \aux_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[16]_i_1_n_4\,
      O(2) => \aux_reg[16]_i_1_n_5\,
      O(1) => \aux_reg[16]_i_1_n_6\,
      O(0) => \aux_reg[16]_i_1_n_7\,
      S(3 downto 0) => aux_reg(19 downto 16)
    );
\aux_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[16]_i_1_n_6\,
      Q => aux_reg(17),
      R => p_0_in
    );
\aux_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[16]_i_1_n_5\,
      Q => aux_reg(18),
      R => p_0_in
    );
\aux_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[16]_i_1_n_4\,
      Q => aux_reg(19),
      R => p_0_in
    );
\aux_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[0]_i_1_n_6\,
      Q => aux_reg(1),
      R => p_0_in
    );
\aux_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[20]_i_1_n_7\,
      Q => aux_reg(20),
      R => p_0_in
    );
\aux_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[16]_i_1_n_0\,
      CO(3) => \aux_reg[20]_i_1_n_0\,
      CO(2) => \aux_reg[20]_i_1_n_1\,
      CO(1) => \aux_reg[20]_i_1_n_2\,
      CO(0) => \aux_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[20]_i_1_n_4\,
      O(2) => \aux_reg[20]_i_1_n_5\,
      O(1) => \aux_reg[20]_i_1_n_6\,
      O(0) => \aux_reg[20]_i_1_n_7\,
      S(3 downto 0) => aux_reg(23 downto 20)
    );
\aux_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[20]_i_1_n_6\,
      Q => aux_reg(21),
      R => p_0_in
    );
\aux_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[20]_i_1_n_5\,
      Q => aux_reg(22),
      R => p_0_in
    );
\aux_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[20]_i_1_n_4\,
      Q => aux_reg(23),
      R => p_0_in
    );
\aux_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[24]_i_1_n_7\,
      Q => aux_reg(24),
      R => p_0_in
    );
\aux_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[20]_i_1_n_0\,
      CO(3) => \aux_reg[24]_i_1_n_0\,
      CO(2) => \aux_reg[24]_i_1_n_1\,
      CO(1) => \aux_reg[24]_i_1_n_2\,
      CO(0) => \aux_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[24]_i_1_n_4\,
      O(2) => \aux_reg[24]_i_1_n_5\,
      O(1) => \aux_reg[24]_i_1_n_6\,
      O(0) => \aux_reg[24]_i_1_n_7\,
      S(3 downto 0) => aux_reg(27 downto 24)
    );
\aux_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[24]_i_1_n_6\,
      Q => aux_reg(25),
      R => p_0_in
    );
\aux_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[24]_i_1_n_5\,
      Q => aux_reg(26),
      R => p_0_in
    );
\aux_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[24]_i_1_n_4\,
      Q => aux_reg(27),
      R => p_0_in
    );
\aux_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[28]_i_1_n_7\,
      Q => aux_reg(28),
      R => p_0_in
    );
\aux_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[24]_i_1_n_0\,
      CO(3) => \NLW_aux_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \aux_reg[28]_i_1_n_1\,
      CO(1) => \aux_reg[28]_i_1_n_2\,
      CO(0) => \aux_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[28]_i_1_n_4\,
      O(2) => \aux_reg[28]_i_1_n_5\,
      O(1) => \aux_reg[28]_i_1_n_6\,
      O(0) => \aux_reg[28]_i_1_n_7\,
      S(3 downto 0) => aux_reg(31 downto 28)
    );
\aux_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[28]_i_1_n_6\,
      Q => aux_reg(29),
      R => p_0_in
    );
\aux_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[0]_i_1_n_5\,
      Q => aux_reg(2),
      R => p_0_in
    );
\aux_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[28]_i_1_n_5\,
      Q => aux_reg(30),
      R => p_0_in
    );
\aux_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[28]_i_1_n_4\,
      Q => aux_reg(31),
      R => p_0_in
    );
\aux_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[0]_i_1_n_4\,
      Q => aux_reg(3),
      R => p_0_in
    );
\aux_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[4]_i_1_n_7\,
      Q => aux_reg(4),
      R => p_0_in
    );
\aux_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[0]_i_1_n_0\,
      CO(3) => \aux_reg[4]_i_1_n_0\,
      CO(2) => \aux_reg[4]_i_1_n_1\,
      CO(1) => \aux_reg[4]_i_1_n_2\,
      CO(0) => \aux_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[4]_i_1_n_4\,
      O(2) => \aux_reg[4]_i_1_n_5\,
      O(1) => \aux_reg[4]_i_1_n_6\,
      O(0) => \aux_reg[4]_i_1_n_7\,
      S(3 downto 0) => aux_reg(7 downto 4)
    );
\aux_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[4]_i_1_n_6\,
      Q => aux_reg(5),
      R => p_0_in
    );
\aux_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[4]_i_1_n_5\,
      Q => aux_reg(6),
      R => p_0_in
    );
\aux_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[4]_i_1_n_4\,
      Q => aux_reg(7),
      R => p_0_in
    );
\aux_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[8]_i_1_n_7\,
      Q => aux_reg(8),
      R => p_0_in
    );
\aux_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[4]_i_1_n_0\,
      CO(3) => \aux_reg[8]_i_1_n_0\,
      CO(2) => \aux_reg[8]_i_1_n_1\,
      CO(1) => \aux_reg[8]_i_1_n_2\,
      CO(0) => \aux_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[8]_i_1_n_4\,
      O(2) => \aux_reg[8]_i_1_n_5\,
      O(1) => \aux_reg[8]_i_1_n_6\,
      O(0) => \aux_reg[8]_i_1_n_7\,
      S(3 downto 0) => aux_reg(11 downto 8)
    );
\aux_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[8]_i_1_n_6\,
      Q => aux_reg(9),
      R => p_0_in
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i__carry__0_i_5_n_5\,
      I1 => \i__carry__0_i_5_n_6\,
      I2 => \i__carry__0_i_5_n_7\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i__carry__0_i_6_n_4\,
      I1 => \i__carry__0_i_6_n_5\,
      I2 => \i__carry__0_i_6_n_6\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i__carry__0_i_6_n_7\,
      I1 => \i__carry__0_i_7_n_4\,
      I2 => \i__carry__0_i_7_n_5\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i__carry__0_i_7_n_6\,
      I1 => \i__carry__0_i_7_n_7\,
      I2 => \i__carry_i_5_n_4\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_6_n_0\,
      CO(3) => \i__carry__0_i_5_n_0\,
      CO(2) => \i__carry__0_i_5_n_1\,
      CO(1) => \i__carry__0_i_5_n_2\,
      CO(0) => \i__carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_5_n_4\,
      O(2) => \i__carry__0_i_5_n_5\,
      O(1) => \i__carry__0_i_5_n_6\,
      O(0) => \i__carry__0_i_5_n_7\,
      S(3 downto 0) => aux_reg(24 downto 21)
    );
\i__carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_7_n_0\,
      CO(3) => \i__carry__0_i_6_n_0\,
      CO(2) => \i__carry__0_i_6_n_1\,
      CO(1) => \i__carry__0_i_6_n_2\,
      CO(0) => \i__carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_6_n_4\,
      O(2) => \i__carry__0_i_6_n_5\,
      O(1) => \i__carry__0_i_6_n_6\,
      O(0) => \i__carry__0_i_6_n_7\,
      S(3 downto 0) => aux_reg(20 downto 17)
    );
\i__carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_5_n_0\,
      CO(3) => \i__carry__0_i_7_n_0\,
      CO(2) => \i__carry__0_i_7_n_1\,
      CO(1) => \i__carry__0_i_7_n_2\,
      CO(0) => \i__carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_7_n_4\,
      O(2) => \i__carry__0_i_7_n_5\,
      O(1) => \i__carry__0_i_7_n_6\,
      O(0) => \i__carry__0_i_7_n_7\,
      S(3 downto 0) => aux_reg(16 downto 13)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__1_i_4_n_6\,
      I1 => \i__carry__1_i_4_n_5\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i__carry__1_i_4_n_7\,
      I1 => \i__carry__1_i_5_n_4\,
      I2 => \i__carry__1_i_5_n_5\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i__carry__1_i_5_n_6\,
      I1 => \i__carry__1_i_5_n_7\,
      I2 => \i__carry__0_i_5_n_4\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_5_n_0\,
      CO(3 downto 2) => \NLW_i__carry__1_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__1_i_4_n_2\,
      CO(0) => \i__carry__1_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__1_i_4_O_UNCONNECTED\(3),
      O(2) => \i__carry__1_i_4_n_5\,
      O(1) => \i__carry__1_i_4_n_6\,
      O(0) => \i__carry__1_i_4_n_7\,
      S(3) => '0',
      S(2 downto 0) => aux_reg(31 downto 29)
    );
\i__carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_5_n_0\,
      CO(3) => \i__carry__1_i_5_n_0\,
      CO(2) => \i__carry__1_i_5_n_1\,
      CO(1) => \i__carry__1_i_5_n_2\,
      CO(0) => \i__carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__1_i_5_n_4\,
      O(2) => \i__carry__1_i_5_n_5\,
      O(1) => \i__carry__1_i_5_n_6\,
      O(0) => \i__carry__1_i_5_n_7\,
      S(3 downto 0) => aux_reg(28 downto 25)
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i__carry_i_5_n_5\,
      I1 => \i__carry_i_5_n_6\,
      I2 => \i__carry_i_5_n_7\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i__carry_i_6_n_4\,
      I1 => \i__carry_i_6_n_5\,
      I2 => \i__carry_i_6_n_6\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i__carry_i_6_n_7\,
      I1 => \i__carry_i_7_n_4\,
      I2 => \i__carry_i_7_n_5\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \i__carry_i_7_n_6\,
      I1 => \i__carry_i_7_n_7\,
      I2 => aux_reg(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_6_n_0\,
      CO(3) => \i__carry_i_5_n_0\,
      CO(2) => \i__carry_i_5_n_1\,
      CO(1) => \i__carry_i_5_n_2\,
      CO(0) => \i__carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_5_n_4\,
      O(2) => \i__carry_i_5_n_5\,
      O(1) => \i__carry_i_5_n_6\,
      O(0) => \i__carry_i_5_n_7\,
      S(3 downto 0) => aux_reg(12 downto 9)
    );
\i__carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_7_n_0\,
      CO(3) => \i__carry_i_6_n_0\,
      CO(2) => \i__carry_i_6_n_1\,
      CO(1) => \i__carry_i_6_n_2\,
      CO(0) => \i__carry_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_6_n_4\,
      O(2) => \i__carry_i_6_n_5\,
      O(1) => \i__carry_i_6_n_6\,
      O(0) => \i__carry_i_6_n_7\,
      S(3 downto 0) => aux_reg(8 downto 5)
    );
\i__carry_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_7_n_0\,
      CO(2) => \i__carry_i_7_n_1\,
      CO(1) => \i__carry_i_7_n_2\,
      CO(0) => \i__carry_i_7_n_3\,
      CYINIT => aux_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_7_n_4\,
      O(2) => \i__carry_i_7_n_5\,
      O(1) => \i__carry_i_7_n_6\,
      O(0) => \i__carry_i_7_n_7\,
      S(3 downto 0) => aux_reg(4 downto 1)
    );
q_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in,
      Q => CLK,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_ena__parameterized0\ is
  port (
    \index_reg[10]\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_ena__parameterized0\ : entity is "gen_ena";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_ena__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_ena__parameterized0\ is
  signal \aux0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \aux0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \aux0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \aux0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \aux0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \aux0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \aux0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \aux0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \aux0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \aux0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \aux0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \aux[0]_i_2_n_0\ : STD_LOGIC;
  signal aux_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \aux_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \aux_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \aux_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \aux_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \aux_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \aux_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \aux_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \aux_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \aux_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \aux_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \aux_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \aux_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \aux_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \aux_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \aux_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \aux_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \aux_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \aux_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \aux_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \aux_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \aux_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \aux_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \aux_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \aux_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \aux_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \aux_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \aux_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \aux_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \aux_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \aux_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \aux_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \aux_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \aux_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \aux_reg[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \aux_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \aux_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \aux_reg[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \aux_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \aux_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \aux_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \aux_reg[28]_i_1__0_n_1\ : STD_LOGIC;
  signal \aux_reg[28]_i_1__0_n_2\ : STD_LOGIC;
  signal \aux_reg[28]_i_1__0_n_3\ : STD_LOGIC;
  signal \aux_reg[28]_i_1__0_n_4\ : STD_LOGIC;
  signal \aux_reg[28]_i_1__0_n_5\ : STD_LOGIC;
  signal \aux_reg[28]_i_1__0_n_6\ : STD_LOGIC;
  signal \aux_reg[28]_i_1__0_n_7\ : STD_LOGIC;
  signal \aux_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \aux_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \aux_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \aux_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \aux_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \aux_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \aux_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \aux_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \aux_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \aux_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \aux_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \aux_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \aux_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \aux_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \aux_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \aux_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_7\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_4\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_5\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_6\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_7\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_4\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_5\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_6\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_7\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_4\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_5\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_6\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_7\ : STD_LOGIC;
  signal \NLW_aux0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aux0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aux0_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_aux0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aux_reg[28]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__1_i_4__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__1_i_4__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\aux0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aux0_inferred__0/i__carry_n_0\,
      CO(2) => \aux0_inferred__0/i__carry_n_1\,
      CO(1) => \aux0_inferred__0/i__carry_n_2\,
      CO(0) => \aux0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_aux0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\aux0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux0_inferred__0/i__carry_n_0\,
      CO(3) => \aux0_inferred__0/i__carry__0_n_0\,
      CO(2) => \aux0_inferred__0/i__carry__0_n_1\,
      CO(1) => \aux0_inferred__0/i__carry__0_n_2\,
      CO(0) => \aux0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_aux0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\aux0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux0_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_aux0_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \aux0_inferred__0/i__carry__1_n_1\,
      CO(1) => \aux0_inferred__0/i__carry__1_n_2\,
      CO(0) => \aux0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_aux0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__0_n_0\,
      S(1) => \i__carry__1_i_2__0_n_0\,
      S(0) => \i__carry__1_i_3__0_n_0\
    );
\aux[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aux_reg(0),
      O => \aux[0]_i_2_n_0\
    );
\aux_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[0]_i_1__0_n_7\,
      Q => aux_reg(0),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aux_reg[0]_i_1__0_n_0\,
      CO(2) => \aux_reg[0]_i_1__0_n_1\,
      CO(1) => \aux_reg[0]_i_1__0_n_2\,
      CO(0) => \aux_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \aux_reg[0]_i_1__0_n_4\,
      O(2) => \aux_reg[0]_i_1__0_n_5\,
      O(1) => \aux_reg[0]_i_1__0_n_6\,
      O(0) => \aux_reg[0]_i_1__0_n_7\,
      S(3 downto 1) => aux_reg(3 downto 1),
      S(0) => \aux[0]_i_2_n_0\
    );
\aux_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[8]_i_1__0_n_5\,
      Q => aux_reg(10),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[8]_i_1__0_n_4\,
      Q => aux_reg(11),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[12]_i_1__0_n_7\,
      Q => aux_reg(12),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[8]_i_1__0_n_0\,
      CO(3) => \aux_reg[12]_i_1__0_n_0\,
      CO(2) => \aux_reg[12]_i_1__0_n_1\,
      CO(1) => \aux_reg[12]_i_1__0_n_2\,
      CO(0) => \aux_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[12]_i_1__0_n_4\,
      O(2) => \aux_reg[12]_i_1__0_n_5\,
      O(1) => \aux_reg[12]_i_1__0_n_6\,
      O(0) => \aux_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => aux_reg(15 downto 12)
    );
\aux_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[12]_i_1__0_n_6\,
      Q => aux_reg(13),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[12]_i_1__0_n_5\,
      Q => aux_reg(14),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[12]_i_1__0_n_4\,
      Q => aux_reg(15),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[16]_i_1__0_n_7\,
      Q => aux_reg(16),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[12]_i_1__0_n_0\,
      CO(3) => \aux_reg[16]_i_1__0_n_0\,
      CO(2) => \aux_reg[16]_i_1__0_n_1\,
      CO(1) => \aux_reg[16]_i_1__0_n_2\,
      CO(0) => \aux_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[16]_i_1__0_n_4\,
      O(2) => \aux_reg[16]_i_1__0_n_5\,
      O(1) => \aux_reg[16]_i_1__0_n_6\,
      O(0) => \aux_reg[16]_i_1__0_n_7\,
      S(3 downto 0) => aux_reg(19 downto 16)
    );
\aux_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[16]_i_1__0_n_6\,
      Q => aux_reg(17),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[16]_i_1__0_n_5\,
      Q => aux_reg(18),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[16]_i_1__0_n_4\,
      Q => aux_reg(19),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[0]_i_1__0_n_6\,
      Q => aux_reg(1),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[20]_i_1__0_n_7\,
      Q => aux_reg(20),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[16]_i_1__0_n_0\,
      CO(3) => \aux_reg[20]_i_1__0_n_0\,
      CO(2) => \aux_reg[20]_i_1__0_n_1\,
      CO(1) => \aux_reg[20]_i_1__0_n_2\,
      CO(0) => \aux_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[20]_i_1__0_n_4\,
      O(2) => \aux_reg[20]_i_1__0_n_5\,
      O(1) => \aux_reg[20]_i_1__0_n_6\,
      O(0) => \aux_reg[20]_i_1__0_n_7\,
      S(3 downto 0) => aux_reg(23 downto 20)
    );
\aux_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[20]_i_1__0_n_6\,
      Q => aux_reg(21),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[20]_i_1__0_n_5\,
      Q => aux_reg(22),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[20]_i_1__0_n_4\,
      Q => aux_reg(23),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[24]_i_1__0_n_7\,
      Q => aux_reg(24),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[20]_i_1__0_n_0\,
      CO(3) => \aux_reg[24]_i_1__0_n_0\,
      CO(2) => \aux_reg[24]_i_1__0_n_1\,
      CO(1) => \aux_reg[24]_i_1__0_n_2\,
      CO(0) => \aux_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[24]_i_1__0_n_4\,
      O(2) => \aux_reg[24]_i_1__0_n_5\,
      O(1) => \aux_reg[24]_i_1__0_n_6\,
      O(0) => \aux_reg[24]_i_1__0_n_7\,
      S(3 downto 0) => aux_reg(27 downto 24)
    );
\aux_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[24]_i_1__0_n_6\,
      Q => aux_reg(25),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[24]_i_1__0_n_5\,
      Q => aux_reg(26),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[24]_i_1__0_n_4\,
      Q => aux_reg(27),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[28]_i_1__0_n_7\,
      Q => aux_reg(28),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[28]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[24]_i_1__0_n_0\,
      CO(3) => \NLW_aux_reg[28]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \aux_reg[28]_i_1__0_n_1\,
      CO(1) => \aux_reg[28]_i_1__0_n_2\,
      CO(0) => \aux_reg[28]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[28]_i_1__0_n_4\,
      O(2) => \aux_reg[28]_i_1__0_n_5\,
      O(1) => \aux_reg[28]_i_1__0_n_6\,
      O(0) => \aux_reg[28]_i_1__0_n_7\,
      S(3 downto 0) => aux_reg(31 downto 28)
    );
\aux_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[28]_i_1__0_n_6\,
      Q => aux_reg(29),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[0]_i_1__0_n_5\,
      Q => aux_reg(2),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[28]_i_1__0_n_5\,
      Q => aux_reg(30),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[28]_i_1__0_n_4\,
      Q => aux_reg(31),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[0]_i_1__0_n_4\,
      Q => aux_reg(3),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[4]_i_1__0_n_7\,
      Q => aux_reg(4),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[0]_i_1__0_n_0\,
      CO(3) => \aux_reg[4]_i_1__0_n_0\,
      CO(2) => \aux_reg[4]_i_1__0_n_1\,
      CO(1) => \aux_reg[4]_i_1__0_n_2\,
      CO(0) => \aux_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[4]_i_1__0_n_4\,
      O(2) => \aux_reg[4]_i_1__0_n_5\,
      O(1) => \aux_reg[4]_i_1__0_n_6\,
      O(0) => \aux_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => aux_reg(7 downto 4)
    );
\aux_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[4]_i_1__0_n_6\,
      Q => aux_reg(5),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[4]_i_1__0_n_5\,
      Q => aux_reg(6),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[4]_i_1__0_n_4\,
      Q => aux_reg(7),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[8]_i_1__0_n_7\,
      Q => aux_reg(8),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \aux_reg[4]_i_1__0_n_0\,
      CO(3) => \aux_reg[8]_i_1__0_n_0\,
      CO(2) => \aux_reg[8]_i_1__0_n_1\,
      CO(1) => \aux_reg[8]_i_1__0_n_2\,
      CO(0) => \aux_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \aux_reg[8]_i_1__0_n_4\,
      O(2) => \aux_reg[8]_i_1__0_n_5\,
      O(1) => \aux_reg[8]_i_1__0_n_6\,
      O(0) => \aux_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => aux_reg(11 downto 8)
    );
\aux_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[8]_i_1__0_n_6\,
      Q => aux_reg(9),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i__carry__0_i_5__0_n_5\,
      I1 => \i__carry__0_i_5__0_n_6\,
      I2 => \i__carry__0_i_5__0_n_7\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i__carry__0_i_6__0_n_4\,
      I1 => \i__carry__0_i_6__0_n_5\,
      I2 => \i__carry__0_i_6__0_n_6\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i__carry__0_i_6__0_n_7\,
      I1 => \i__carry__0_i_7__0_n_4\,
      I2 => \i__carry__0_i_7__0_n_5\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i__carry__0_i_7__0_n_6\,
      I1 => \i__carry__0_i_7__0_n_7\,
      I2 => \i__carry_i_5__0_n_4\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_6__0_n_0\,
      CO(3) => \i__carry__0_i_5__0_n_0\,
      CO(2) => \i__carry__0_i_5__0_n_1\,
      CO(1) => \i__carry__0_i_5__0_n_2\,
      CO(0) => \i__carry__0_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_5__0_n_4\,
      O(2) => \i__carry__0_i_5__0_n_5\,
      O(1) => \i__carry__0_i_5__0_n_6\,
      O(0) => \i__carry__0_i_5__0_n_7\,
      S(3 downto 0) => aux_reg(24 downto 21)
    );
\i__carry__0_i_6__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_7__0_n_0\,
      CO(3) => \i__carry__0_i_6__0_n_0\,
      CO(2) => \i__carry__0_i_6__0_n_1\,
      CO(1) => \i__carry__0_i_6__0_n_2\,
      CO(0) => \i__carry__0_i_6__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_6__0_n_4\,
      O(2) => \i__carry__0_i_6__0_n_5\,
      O(1) => \i__carry__0_i_6__0_n_6\,
      O(0) => \i__carry__0_i_6__0_n_7\,
      S(3 downto 0) => aux_reg(20 downto 17)
    );
\i__carry__0_i_7__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_5__0_n_0\,
      CO(3) => \i__carry__0_i_7__0_n_0\,
      CO(2) => \i__carry__0_i_7__0_n_1\,
      CO(1) => \i__carry__0_i_7__0_n_2\,
      CO(0) => \i__carry__0_i_7__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_7__0_n_4\,
      O(2) => \i__carry__0_i_7__0_n_5\,
      O(1) => \i__carry__0_i_7__0_n_6\,
      O(0) => \i__carry__0_i_7__0_n_7\,
      S(3 downto 0) => aux_reg(16 downto 13)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__1_i_4__0_n_6\,
      I1 => \i__carry__1_i_4__0_n_5\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i__carry__1_i_4__0_n_7\,
      I1 => \i__carry__1_i_5__0_n_4\,
      I2 => \i__carry__1_i_5__0_n_5\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i__carry__1_i_5__0_n_6\,
      I1 => \i__carry__1_i_5__0_n_7\,
      I2 => \i__carry__0_i_5__0_n_4\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_5__0_n_0\,
      CO(3 downto 2) => \NLW_i__carry__1_i_4__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__1_i_4__0_n_2\,
      CO(0) => \i__carry__1_i_4__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__1_i_4__0_O_UNCONNECTED\(3),
      O(2) => \i__carry__1_i_4__0_n_5\,
      O(1) => \i__carry__1_i_4__0_n_6\,
      O(0) => \i__carry__1_i_4__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => aux_reg(31 downto 29)
    );
\i__carry__1_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_5__0_n_0\,
      CO(3) => \i__carry__1_i_5__0_n_0\,
      CO(2) => \i__carry__1_i_5__0_n_1\,
      CO(1) => \i__carry__1_i_5__0_n_2\,
      CO(0) => \i__carry__1_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__1_i_5__0_n_4\,
      O(2) => \i__carry__1_i_5__0_n_5\,
      O(1) => \i__carry__1_i_5__0_n_6\,
      O(0) => \i__carry__1_i_5__0_n_7\,
      S(3 downto 0) => aux_reg(28 downto 25)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i__carry_i_5__0_n_5\,
      I1 => \i__carry_i_5__0_n_6\,
      I2 => \i__carry_i_5__0_n_7\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \i__carry_i_6__0_n_6\,
      I1 => \i__carry_i_6__0_n_4\,
      I2 => \i__carry_i_6__0_n_5\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \i__carry_i_7__0_n_4\,
      I1 => \i__carry_i_6__0_n_7\,
      I2 => \i__carry_i_7__0_n_5\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \i__carry_i_7__0_n_7\,
      I1 => \i__carry_i_7__0_n_6\,
      I2 => aux_reg(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_6__0_n_0\,
      CO(3) => \i__carry_i_5__0_n_0\,
      CO(2) => \i__carry_i_5__0_n_1\,
      CO(1) => \i__carry_i_5__0_n_2\,
      CO(0) => \i__carry_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_5__0_n_4\,
      O(2) => \i__carry_i_5__0_n_5\,
      O(1) => \i__carry_i_5__0_n_6\,
      O(0) => \i__carry_i_5__0_n_7\,
      S(3 downto 0) => aux_reg(12 downto 9)
    );
\i__carry_i_6__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_7__0_n_0\,
      CO(3) => \i__carry_i_6__0_n_0\,
      CO(2) => \i__carry_i_6__0_n_1\,
      CO(1) => \i__carry_i_6__0_n_2\,
      CO(0) => \i__carry_i_6__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_6__0_n_4\,
      O(2) => \i__carry_i_6__0_n_5\,
      O(1) => \i__carry_i_6__0_n_6\,
      O(0) => \i__carry_i_6__0_n_7\,
      S(3 downto 0) => aux_reg(8 downto 5)
    );
\i__carry_i_7__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_7__0_n_0\,
      CO(2) => \i__carry_i_7__0_n_1\,
      CO(1) => \i__carry_i_7__0_n_2\,
      CO(0) => \i__carry_i_7__0_n_3\,
      CYINIT => aux_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_7__0_n_4\,
      O(2) => \i__carry_i_7__0_n_5\,
      O(1) => \i__carry_i_7__0_n_6\,
      O(0) => \i__carry_i_7__0_n_7\,
      S(3 downto 0) => aux_reg(4 downto 1)
    );
q_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux0_inferred__0/i__carry__1_n_1\,
      Q => \index_reg[10]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sin_gen is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 13 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK : in STD_LOGIC;
    q_o_reg : in STD_LOGIC;
    RDEN : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \slv_reg0_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sin_gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sin_gen is
  signal \^doado\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal index : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \index0__0_carry__0_n_0\ : STD_LOGIC;
  signal \index0__0_carry__0_n_1\ : STD_LOGIC;
  signal \index0__0_carry__0_n_2\ : STD_LOGIC;
  signal \index0__0_carry__0_n_3\ : STD_LOGIC;
  signal \index0__0_carry__0_n_4\ : STD_LOGIC;
  signal \index0__0_carry__0_n_5\ : STD_LOGIC;
  signal \index0__0_carry__0_n_6\ : STD_LOGIC;
  signal \index0__0_carry__0_n_7\ : STD_LOGIC;
  signal \index0__0_carry__1_n_3\ : STD_LOGIC;
  signal \index0__0_carry__1_n_6\ : STD_LOGIC;
  signal \index0__0_carry__1_n_7\ : STD_LOGIC;
  signal \index0__0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \index0__0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \index0__0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \index0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \index0__0_carry_n_0\ : STD_LOGIC;
  signal \index0__0_carry_n_1\ : STD_LOGIC;
  signal \index0__0_carry_n_2\ : STD_LOGIC;
  signal \index0__0_carry_n_3\ : STD_LOGIC;
  signal \index0__0_carry_n_4\ : STD_LOGIC;
  signal \index0__0_carry_n_5\ : STD_LOGIC;
  signal \index0__0_carry_n_6\ : STD_LOGIC;
  signal \index0_carry__0_n_0\ : STD_LOGIC;
  signal \index0_carry__0_n_1\ : STD_LOGIC;
  signal \index0_carry__0_n_2\ : STD_LOGIC;
  signal \index0_carry__0_n_3\ : STD_LOGIC;
  signal \index0_carry__1_n_2\ : STD_LOGIC;
  signal \index0_carry__1_n_3\ : STD_LOGIC;
  signal index0_carry_i_1_n_0 : STD_LOGIC;
  signal index0_carry_i_2_n_0 : STD_LOGIC;
  signal index0_carry_i_3_n_0 : STD_LOGIC;
  signal index0_carry_i_4_n_0 : STD_LOGIC;
  signal index0_carry_n_0 : STD_LOGIC;
  signal index0_carry_n_1 : STD_LOGIC;
  signal index0_carry_n_2 : STD_LOGIC;
  signal index0_carry_n_3 : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \index_reg__1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \index_rep[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \nco_inst_signal/o_signal_reg\ : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal o_signal_reg_i_1_n_0 : STD_LOGIC;
  signal o_signal_reg_n_14 : STD_LOGIC;
  signal o_signal_reg_n_15 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_index0__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_index0__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_index0__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_index0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_index0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_o_signal_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_o_signal_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \index_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \index_reg[10]\ : label is "no";
  attribute equivalent_register_removal of \index_reg[1]\ : label is "no";
  attribute equivalent_register_removal of \index_reg[2]\ : label is "no";
  attribute equivalent_register_removal of \index_reg[3]\ : label is "no";
  attribute equivalent_register_removal of \index_reg[4]\ : label is "no";
  attribute equivalent_register_removal of \index_reg[5]\ : label is "no";
  attribute equivalent_register_removal of \index_reg[6]\ : label is "no";
  attribute equivalent_register_removal of \index_reg[7]\ : label is "no";
  attribute equivalent_register_removal of \index_reg[8]\ : label is "no";
  attribute equivalent_register_removal of \index_reg[9]\ : label is "no";
  attribute equivalent_register_removal of \index_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \index_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \index_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \index_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \index_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \index_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \index_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \index_reg_rep[7]\ : label is "no";
  attribute equivalent_register_removal of \index_reg_rep[8]\ : label is "no";
  attribute equivalent_register_removal of \index_reg_rep[9]\ : label is "no";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of o_signal_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of o_signal_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of o_signal_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of o_signal_reg : label is "U0/ip_nco_v1_0_S_AXI_inst/nco_inst/nco_inst_noise/o_signal";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of o_signal_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of o_signal_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of o_signal_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of o_signal_reg : label is 15;
begin
  DOADO(13 downto 0) <= \^doado\(13 downto 0);
\index0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \index0__0_carry_n_0\,
      CO(2) => \index0__0_carry_n_1\,
      CO(1) => \index0__0_carry_n_2\,
      CO(0) => \index0__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \index_reg__1\(3 downto 0),
      O(3) => \index0__0_carry_n_4\,
      O(2) => \index0__0_carry_n_5\,
      O(1) => \index0__0_carry_n_6\,
      O(0) => \NLW_index0__0_carry_O_UNCONNECTED\(0),
      S(3) => \index0__0_carry_i_1__0_n_0\,
      S(2) => \index0__0_carry_i_2__0_n_0\,
      S(1) => \index0__0_carry_i_3__0_n_0\,
      S(0) => \index0__0_carry_i_4_n_0\
    );
\index0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0__0_carry_n_0\,
      CO(3) => \index0__0_carry__0_n_0\,
      CO(2) => \index0__0_carry__0_n_1\,
      CO(1) => \index0__0_carry__0_n_2\,
      CO(0) => \index0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index0__0_carry__0_n_4\,
      O(2) => \index0__0_carry__0_n_5\,
      O(1) => \index0__0_carry__0_n_6\,
      O(0) => \index0__0_carry__0_n_7\,
      S(3 downto 0) => \index_reg__1\(7 downto 4)
    );
\index0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0__0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_index0__0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \index0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_index0__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \index0__0_carry__1_n_6\,
      O(0) => \index0__0_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \index_reg__1\(9 downto 8)
    );
\index0__0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \index_reg__1\(3),
      I1 => \slv_reg0_reg[3]\(3),
      O => \index0__0_carry_i_1__0_n_0\
    );
\index0__0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \index_reg__1\(2),
      I1 => \slv_reg0_reg[3]\(2),
      O => \index0__0_carry_i_2__0_n_0\
    );
\index0__0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \index_reg__1\(1),
      I1 => \slv_reg0_reg[3]\(1),
      O => \index0__0_carry_i_3__0_n_0\
    );
\index0__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \index_reg__1\(0),
      I1 => \slv_reg0_reg[3]\(0),
      O => \index0__0_carry_i_4_n_0\
    );
index0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => index0_carry_n_0,
      CO(2) => index0_carry_n_1,
      CO(1) => index0_carry_n_2,
      CO(0) => index0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \index_reg__1\(3 downto 0),
      O(3 downto 0) => \p_0_in__0\(3 downto 0),
      S(3) => index0_carry_i_1_n_0,
      S(2) => index0_carry_i_2_n_0,
      S(1) => index0_carry_i_3_n_0,
      S(0) => index0_carry_i_4_n_0
    );
\index0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => index0_carry_n_0,
      CO(3) => \index0_carry__0_n_0\,
      CO(2) => \index0_carry__0_n_1\,
      CO(1) => \index0_carry__0_n_2\,
      CO(0) => \index0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \p_0_in__0\(7 downto 4),
      S(3 downto 0) => \index_reg__1\(7 downto 4)
    );
\index0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_index0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \index0_carry__1_n_2\,
      CO(0) => \index0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_index0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => \p_0_in__0\(10 downto 8),
      S(3) => '0',
      S(2) => \index_reg__0\(10),
      S(1 downto 0) => \index_reg__1\(9 downto 8)
    );
index0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \index_reg__1\(3),
      I1 => \slv_reg0_reg[3]\(3),
      O => index0_carry_i_1_n_0
    );
index0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \index_reg__1\(2),
      I1 => \slv_reg0_reg[3]\(2),
      O => index0_carry_i_2_n_0
    );
index0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \index_reg__1\(1),
      I1 => \slv_reg0_reg[3]\(1),
      O => index0_carry_i_3_n_0
    );
index0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \index_reg__1\(0),
      I1 => \slv_reg0_reg[3]\(0),
      O => index0_carry_i_4_n_0
    );
\index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \index_reg__1\(0),
      R => \index_reg__0\(10)
    );
\index_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(10),
      Q => \index_reg__0\(10),
      R => \index_reg__0\(10)
    );
\index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \index_reg__1\(1),
      R => \index_reg__0\(10)
    );
\index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \index_reg__1\(2),
      R => \index_reg__0\(10)
    );
\index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \index_reg__1\(3),
      R => \index_reg__0\(10)
    );
\index_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \index_reg__1\(4),
      R => \index_reg__0\(10)
    );
\index_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => \index_reg__1\(5),
      R => \index_reg__0\(10)
    );
\index_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => \index_reg__1\(6),
      R => \index_reg__0\(10)
    );
\index_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(7),
      Q => \index_reg__1\(7),
      R => \index_reg__0\(10)
    );
\index_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(8),
      Q => \index_reg__1\(8),
      R => \index_reg__0\(10)
    );
\index_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(9),
      Q => \index_reg__1\(9),
      R => \index_reg__0\(10)
    );
\index_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \index_rep[0]_i_1__0_n_0\,
      Q => index(0),
      R => \index_reg__0\(10)
    );
\index_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \index0__0_carry_n_6\,
      Q => index(1),
      R => \index_reg__0\(10)
    );
\index_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \index0__0_carry_n_5\,
      Q => index(2),
      R => \index_reg__0\(10)
    );
\index_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \index0__0_carry_n_4\,
      Q => index(3),
      R => \index_reg__0\(10)
    );
\index_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \index0__0_carry__0_n_7\,
      Q => index(4),
      R => \index_reg__0\(10)
    );
\index_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \index0__0_carry__0_n_6\,
      Q => index(5),
      R => \index_reg__0\(10)
    );
\index_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \index0__0_carry__0_n_5\,
      Q => index(6),
      R => \index_reg__0\(10)
    );
\index_reg_rep[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \index0__0_carry__0_n_4\,
      Q => index(7),
      R => \index_reg__0\(10)
    );
\index_reg_rep[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \index0__0_carry__1_n_7\,
      Q => index(8),
      R => \index_reg__0\(10)
    );
\index_reg_rep[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \index0__0_carry__1_n_6\,
      Q => index(9),
      R => \index_reg__0\(10)
    );
\index_rep[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \index_reg__1\(0),
      I1 => \slv_reg0_reg[3]\(0),
      O => \index_rep[0]_i_1__0_n_0\
    );
\o_signal[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nco_inst_signal/o_signal_reg\(14),
      I1 => \nco_inst_signal/o_signal_reg\(15),
      O => S(1)
    );
\o_signal[12]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(13),
      I1 => \nco_inst_signal/o_signal_reg\(14),
      O => S(0)
    );
o_signal_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"070F0697061F05A6052E04B6043D03C5034C02D4025B01E3016A00F100790000",
      INIT_01 => X"0E850E0F0D980D210CAA0C330BBC0B450ACD0A5609DE096708EF087707FF0787",
      INIT_02 => X"15D8156414F0147C14071393131E12A9123411BF114910D4105E0FE80F720EFC",
      INIT_03 => X"1CF41C841C141BA41B331AC21A5119E0196E18FC188A181717A5173216BF164B",
      INIT_04 => X"23C9235F22F32288221C21B0214320D620691FFB1F8E1F1F1EB11E421DD31D64",
      INIT_05 => X"2A4629E2297C291628B0284A27E3277C271426AC264425DB25722508249E2434",
      INIT_06 => X"305B2FFD2F9F2F402EE12E812E212DC02D5F2CFD2C9B2C392BD62B732B0F2AAB",
      INIT_07 => X"35F935A3354C34F5349D344533ED3393333A32E03285322A31CE3172311630B9",
      INIT_08 => X"3B113AC43A763A2739D83989393838E83896384537F2379F374C36F836A3364E",
      INIT_09 => X"3F983F543F103ECA3E853E3E3DF73DB03D683D1F3CD53C8C3C413BF63BAA3B5E",
      INIT_0A => X"43824348430E42D34297425A421D41E041A14162412340E240A24060401E3FDB",
      INIT_0B => X"46C6469746674636460545D345A0456D4539450544CF449A4463442C43F443BB",
      INIT_0C => X"495B4937491248EC48C6489F48784850482747FD47D247A7477C474F472246F4",
      INIT_0D => X"4B3B4B234B094AEF4AD44AB94A9D4A804A624A444A244A0549E449C349A1497E",
      INIT_0E => X"4C624C554C474C394C2A4C1A4C094BF84BE64BD34BC04BAB4B964B814B6A4B53",
      INIT_0F => X"4CCC4CCB4CC94CC74CC44CBF4CBB4CB54CAF4CA84CA04C984C8E4C844C7A4C6E",
      INIT_10 => X"4C7A4C844C8E4C984CA04CA84CAF4CB54CBB4CBF4CC44CC74CC94CCB4CCC4CCD",
      INIT_11 => X"4B6A4B814B964BAB4BC04BD34BE64BF84C094C1A4C2A4C394C474C554C624C6E",
      INIT_12 => X"49A149C349E44A054A244A444A624A804A9D4AB94AD44AEF4B094B234B3B4B53",
      INIT_13 => X"4722474F477C47A747D247FD482748504878489F48C648EC49124937495B497E",
      INIT_14 => X"43F4442C4463449A44CF45054539456D45A045D3460546364667469746C646F4",
      INIT_15 => X"401E406040A240E24123416241A141E0421D425A429742D3430E4348438243BB",
      INIT_16 => X"3BAA3BF63C413C8C3CD53D1F3D683DB03DF73E3E3E853ECA3F103F543F983FDB",
      INIT_17 => X"36A336F8374C379F37F23845389638E83938398939D83A273A763AC43B113B5E",
      INIT_18 => X"3116317231CE322A328532E0333A339333ED3445349D34F5354C35A335F9364E",
      INIT_19 => X"2B0F2B732BD62C392C9B2CFD2D5F2DC02E212E812EE12F402F9F2FFD305B30B9",
      INIT_1A => X"249E2508257225DB264426AC2714277C27E3284A28B02916297C29E22A462AAB",
      INIT_1B => X"1DD31E421EB11F1F1F8E1FFB206920D6214321B0221C228822F3235F23C92434",
      INIT_1C => X"16BF173217A51817188A18FC196E19E01A511AC21B331BA41C141C841CF41D64",
      INIT_1D => X"0F720FE8105E10D4114911BF123412A9131E13931407147C14F0156415D8164B",
      INIT_1E => X"07FF087708EF096709DE0A560ACD0B450BBC0C330CAA0D210D980E0F0E850EFC",
      INIT_1F => X"007900F1016A01E3025B02D4034C03C5043D04B6052E05A6061F0697070F0787",
      INIT_20 => X"F8F1F969F9E1FA5AFAD2FB4AFBC3FC3BFCB4FD2CFDA5FE1DFE96FF0FFF870000",
      INIT_21 => X"F17BF1F1F268F2DFF356F3CDF444F4BBF533F5AAF622F699F711F789F801F879",
      INIT_22 => X"EA28EA9CEB10EB84EBF9EC6DECE2ED57EDCCEE41EEB7EF2CEFA2F018F08EF104",
      INIT_23 => X"E30CE37CE3ECE45CE4CDE53EE5AFE620E692E704E776E7E9E85BE8CEE941E9B5",
      INIT_24 => X"DC37DCA1DD0DDD78DDE4DE50DEBDDF2ADF97E005E072E0E1E14FE1BEE22DE29C",
      INIT_25 => X"D5BAD61ED684D6EAD750D7B6D81DD884D8ECD954D9BCDA25DA8EDAF8DB62DBCC",
      INIT_26 => X"CFA5D003D061D0C0D11FD17FD1DFD240D2A1D303D365D3C7D42AD48DD4F1D555",
      INIT_27 => X"CA07CA5DCAB4CB0BCB63CBBBCC13CC6DCCC6CD20CD7BCDD6CE32CE8ECEEACF47",
      INIT_28 => X"C4EFC53CC58AC5D9C628C677C6C8C718C76AC7BBC80EC861C8B4C908C95DC9B2",
      INIT_29 => X"C068C0ACC0F0C136C17BC1C2C209C250C298C2E1C32BC374C3BFC40AC456C4A2",
      INIT_2A => X"BC7EBCB8BCF2BD2DBD69BDA6BDE3BE20BE5FBE9EBEDDBF1EBF5EBFA0BFE2C025",
      INIT_2B => X"B93AB969B999B9CAB9FBBA2DBA60BA93BAC7BAFBBB31BB66BB9DBBD4BC0CBC45",
      INIT_2C => X"B6A5B6C9B6EEB714B73AB761B788B7B0B7D9B803B82EB859B884B8B1B8DEB90C",
      INIT_2D => X"B4C5B4DDB4F7B511B52CB547B563B580B59EB5BCB5DCB5FBB61CB63DB65FB682",
      INIT_2E => X"B39EB3ABB3B9B3C7B3D6B3E6B3F7B408B41AB42DB440B455B46AB47FB496B4AD",
      INIT_2F => X"B334B335B337B339B33CB341B345B34BB351B358B360B368B372B37CB386B392",
      INIT_30 => X"B386B37CB372B368B360B358B351B34BB345B341B33CB339B337B335B334B333",
      INIT_31 => X"B496B47FB46AB455B440B42DB41AB408B3F7B3E6B3D6B3C7B3B9B3ABB39EB392",
      INIT_32 => X"B65FB63DB61CB5FBB5DCB5BCB59EB580B563B547B52CB511B4F7B4DDB4C5B4AD",
      INIT_33 => X"B8DEB8B1B884B859B82EB803B7D9B7B0B788B761B73AB714B6EEB6C9B6A5B682",
      INIT_34 => X"BC0CBBD4BB9DBB66BB31BAFBBAC7BA93BA60BA2DB9FBB9CAB999B969B93AB90C",
      INIT_35 => X"BFE2BFA0BF5EBF1EBEDDBE9EBE5FBE20BDE3BDA6BD69BD2DBCF2BCB8BC7EBC45",
      INIT_36 => X"C456C40AC3BFC374C32BC2E1C298C250C209C1C2C17BC136C0F0C0ACC068C025",
      INIT_37 => X"C95DC908C8B4C861C80EC7BBC76AC718C6C8C677C628C5D9C58AC53CC4EFC4A2",
      INIT_38 => X"CEEACE8ECE32CDD6CD7BCD20CCC6CC6DCC13CBBBCB63CB0BCAB4CA5DCA07C9B2",
      INIT_39 => X"D4F1D48DD42AD3C7D365D303D2A1D240D1DFD17FD11FD0C0D061D003CFA5CF47",
      INIT_3A => X"DB62DAF8DA8EDA25D9BCD954D8ECD884D81DD7B6D750D6EAD684D61ED5BAD555",
      INIT_3B => X"E22DE1BEE14FE0E1E072E005DF97DF2ADEBDDE50DDE4DD78DD0DDCA1DC37DBCC",
      INIT_3C => X"E941E8CEE85BE7E9E776E704E692E620E5AFE53EE4CDE45CE3ECE37CE30CE29C",
      INIT_3D => X"F08EF018EFA2EF2CEEB7EE41EDCCED57ECE2EC6DEBF9EB84EB10EA9CEA28E9B5",
      INIT_3E => X"F801F789F711F699F622F5AAF533F4BBF444F3CDF356F2DFF268F1F1F17BF104",
      INIT_3F => X"FF87FF0FFE96FE1DFDA5FD2CFCB4FC3BFBC3FB4AFAD2FA5AF9E1F969F8F1F879",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => index(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => Q(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => CLK,
      CLKBWRCLK => q_o_reg,
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 2) => \^doado\(13 downto 0),
      DOADO(1) => o_signal_reg_n_14,
      DOADO(0) => o_signal_reg_n_15,
      DOBDO(15 downto 14) => \nco_inst_signal/o_signal_reg\(15 downto 14),
      DOBDO(13 downto 0) => DOBDO(13 downto 0),
      DOPADOP(1 downto 0) => NLW_o_signal_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_o_signal_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => o_signal_reg_i_1_n_0,
      ENBWREN => RDEN,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
o_signal_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(10),
      O => o_signal_reg_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sin_gen_0 is
  port (
    RDEN : out STD_LOGIC;
    o_signal_reg : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_o_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sin_gen_0 : entity is "sin_gen";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sin_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sin_gen_0 is
  signal \index0__0_carry__0_n_0\ : STD_LOGIC;
  signal \index0__0_carry__0_n_1\ : STD_LOGIC;
  signal \index0__0_carry__0_n_2\ : STD_LOGIC;
  signal \index0__0_carry__0_n_3\ : STD_LOGIC;
  signal \index0__0_carry__0_n_4\ : STD_LOGIC;
  signal \index0__0_carry__0_n_5\ : STD_LOGIC;
  signal \index0__0_carry__0_n_6\ : STD_LOGIC;
  signal \index0__0_carry__0_n_7\ : STD_LOGIC;
  signal \index0__0_carry__1_n_3\ : STD_LOGIC;
  signal \index0__0_carry__1_n_6\ : STD_LOGIC;
  signal \index0__0_carry__1_n_7\ : STD_LOGIC;
  signal \index0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \index0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \index0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \index0__0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \index0__0_carry_n_0\ : STD_LOGIC;
  signal \index0__0_carry_n_1\ : STD_LOGIC;
  signal \index0__0_carry_n_2\ : STD_LOGIC;
  signal \index0__0_carry_n_3\ : STD_LOGIC;
  signal \index0__0_carry_n_4\ : STD_LOGIC;
  signal \index0__0_carry_n_5\ : STD_LOGIC;
  signal \index0__0_carry_n_6\ : STD_LOGIC;
  signal \index0_carry__0_n_0\ : STD_LOGIC;
  signal \index0_carry__0_n_1\ : STD_LOGIC;
  signal \index0_carry__0_n_2\ : STD_LOGIC;
  signal \index0_carry__0_n_3\ : STD_LOGIC;
  signal \index0_carry__1_n_2\ : STD_LOGIC;
  signal \index0_carry__1_n_3\ : STD_LOGIC;
  signal \index0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \index0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \index0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \index0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal index0_carry_n_0 : STD_LOGIC;
  signal index0_carry_n_1 : STD_LOGIC;
  signal index0_carry_n_2 : STD_LOGIC;
  signal index0_carry_n_3 : STD_LOGIC;
  signal \index_reg__0\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \index_reg__1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \index_rep[0]_i_1_n_0\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_index0__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_index0__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_index0__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_index0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_index0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \index_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \index_reg[10]\ : label is "no";
  attribute equivalent_register_removal of \index_reg[1]\ : label is "no";
  attribute equivalent_register_removal of \index_reg[2]\ : label is "no";
  attribute equivalent_register_removal of \index_reg[3]\ : label is "no";
  attribute equivalent_register_removal of \index_reg[4]\ : label is "no";
  attribute equivalent_register_removal of \index_reg[5]\ : label is "no";
  attribute equivalent_register_removal of \index_reg[6]\ : label is "no";
  attribute equivalent_register_removal of \index_reg[7]\ : label is "no";
  attribute equivalent_register_removal of \index_reg[8]\ : label is "no";
  attribute equivalent_register_removal of \index_reg[9]\ : label is "no";
  attribute equivalent_register_removal of \index_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \index_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \index_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \index_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \index_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \index_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \index_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \index_reg_rep[7]\ : label is "no";
  attribute equivalent_register_removal of \index_reg_rep[8]\ : label is "no";
  attribute equivalent_register_removal of \index_reg_rep[9]\ : label is "no";
begin
\index0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \index0__0_carry_n_0\,
      CO(2) => \index0__0_carry_n_1\,
      CO(1) => \index0__0_carry_n_2\,
      CO(0) => \index0__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \index_reg__1\(3 downto 0),
      O(3) => \index0__0_carry_n_4\,
      O(2) => \index0__0_carry_n_5\,
      O(1) => \index0__0_carry_n_6\,
      O(0) => \NLW_index0__0_carry_O_UNCONNECTED\(0),
      S(3) => \index0__0_carry_i_1_n_0\,
      S(2) => \index0__0_carry_i_2_n_0\,
      S(1) => \index0__0_carry_i_3_n_0\,
      S(0) => \index0__0_carry_i_4__0_n_0\
    );
\index0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0__0_carry_n_0\,
      CO(3) => \index0__0_carry__0_n_0\,
      CO(2) => \index0__0_carry__0_n_1\,
      CO(1) => \index0__0_carry__0_n_2\,
      CO(0) => \index0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \index0__0_carry__0_n_4\,
      O(2) => \index0__0_carry__0_n_5\,
      O(1) => \index0__0_carry__0_n_6\,
      O(0) => \index0__0_carry__0_n_7\,
      S(3 downto 0) => \index_reg__1\(7 downto 4)
    );
\index0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0__0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_index0__0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \index0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_index0__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \index0__0_carry__1_n_6\,
      O(0) => \index0__0_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \index_reg__1\(9 downto 8)
    );
\index0__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \index_reg__1\(3),
      I1 => Q(3),
      O => \index0__0_carry_i_1_n_0\
    );
\index0__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \index_reg__1\(2),
      I1 => Q(2),
      O => \index0__0_carry_i_2_n_0\
    );
\index0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \index_reg__1\(1),
      I1 => Q(1),
      O => \index0__0_carry_i_3_n_0\
    );
\index0__0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \index_reg__1\(0),
      I1 => Q(0),
      O => \index0__0_carry_i_4__0_n_0\
    );
index0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => index0_carry_n_0,
      CO(2) => index0_carry_n_1,
      CO(1) => index0_carry_n_2,
      CO(0) => index0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \index_reg__1\(3 downto 0),
      O(3 downto 0) => \p_0_in__1\(3 downto 0),
      S(3) => \index0_carry_i_1__0_n_0\,
      S(2) => \index0_carry_i_2__0_n_0\,
      S(1) => \index0_carry_i_3__0_n_0\,
      S(0) => \index0_carry_i_4__0_n_0\
    );
\index0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => index0_carry_n_0,
      CO(3) => \index0_carry__0_n_0\,
      CO(2) => \index0_carry__0_n_1\,
      CO(1) => \index0_carry__0_n_2\,
      CO(0) => \index0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \p_0_in__1\(7 downto 4),
      S(3 downto 0) => \index_reg__1\(7 downto 4)
    );
\index0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \index0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_index0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \index0_carry__1_n_2\,
      CO(0) => \index0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_index0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => \p_0_in__1\(10 downto 8),
      S(3) => '0',
      S(2) => \index_reg__0\(10),
      S(1 downto 0) => \index_reg__1\(9 downto 8)
    );
\index0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \index_reg__1\(3),
      I1 => Q(3),
      O => \index0_carry_i_1__0_n_0\
    );
\index0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \index_reg__1\(2),
      I1 => Q(2),
      O => \index0_carry_i_2__0_n_0\
    );
\index0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \index_reg__1\(1),
      I1 => Q(1),
      O => \index0_carry_i_3__0_n_0\
    );
\index0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \index_reg__1\(0),
      I1 => Q(0),
      O => \index0_carry_i_4__0_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o_reg,
      CE => '1',
      D => \p_0_in__1\(0),
      Q => \index_reg__1\(0),
      R => \index_reg__0\(10)
    );
\index_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o_reg,
      CE => '1',
      D => \p_0_in__1\(10),
      Q => \index_reg__0\(10),
      R => \index_reg__0\(10)
    );
\index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o_reg,
      CE => '1',
      D => \p_0_in__1\(1),
      Q => \index_reg__1\(1),
      R => \index_reg__0\(10)
    );
\index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o_reg,
      CE => '1',
      D => \p_0_in__1\(2),
      Q => \index_reg__1\(2),
      R => \index_reg__0\(10)
    );
\index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o_reg,
      CE => '1',
      D => \p_0_in__1\(3),
      Q => \index_reg__1\(3),
      R => \index_reg__0\(10)
    );
\index_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o_reg,
      CE => '1',
      D => \p_0_in__1\(4),
      Q => \index_reg__1\(4),
      R => \index_reg__0\(10)
    );
\index_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o_reg,
      CE => '1',
      D => \p_0_in__1\(5),
      Q => \index_reg__1\(5),
      R => \index_reg__0\(10)
    );
\index_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o_reg,
      CE => '1',
      D => \p_0_in__1\(6),
      Q => \index_reg__1\(6),
      R => \index_reg__0\(10)
    );
\index_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o_reg,
      CE => '1',
      D => \p_0_in__1\(7),
      Q => \index_reg__1\(7),
      R => \index_reg__0\(10)
    );
\index_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o_reg,
      CE => '1',
      D => \p_0_in__1\(8),
      Q => \index_reg__1\(8),
      R => \index_reg__0\(10)
    );
\index_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o_reg,
      CE => '1',
      D => \p_0_in__1\(9),
      Q => \index_reg__1\(9),
      R => \index_reg__0\(10)
    );
\index_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o_reg,
      CE => '1',
      D => \index_rep[0]_i_1_n_0\,
      Q => o_signal_reg(0),
      R => \index_reg__0\(10)
    );
\index_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o_reg,
      CE => '1',
      D => \index0__0_carry_n_6\,
      Q => o_signal_reg(1),
      R => \index_reg__0\(10)
    );
\index_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o_reg,
      CE => '1',
      D => \index0__0_carry_n_5\,
      Q => o_signal_reg(2),
      R => \index_reg__0\(10)
    );
\index_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o_reg,
      CE => '1',
      D => \index0__0_carry_n_4\,
      Q => o_signal_reg(3),
      R => \index_reg__0\(10)
    );
\index_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o_reg,
      CE => '1',
      D => \index0__0_carry__0_n_7\,
      Q => o_signal_reg(4),
      R => \index_reg__0\(10)
    );
\index_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o_reg,
      CE => '1',
      D => \index0__0_carry__0_n_6\,
      Q => o_signal_reg(5),
      R => \index_reg__0\(10)
    );
\index_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o_reg,
      CE => '1',
      D => \index0__0_carry__0_n_5\,
      Q => o_signal_reg(6),
      R => \index_reg__0\(10)
    );
\index_reg_rep[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o_reg,
      CE => '1',
      D => \index0__0_carry__0_n_4\,
      Q => o_signal_reg(7),
      R => \index_reg__0\(10)
    );
\index_reg_rep[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o_reg,
      CE => '1',
      D => \index0__0_carry__1_n_7\,
      Q => o_signal_reg(8),
      R => \index_reg__0\(10)
    );
\index_reg_rep[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o_reg,
      CE => '1',
      D => \index0__0_carry__1_n_6\,
      Q => o_signal_reg(9),
      R => \index_reg__0\(10)
    );
\index_rep[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \index_reg__1\(0),
      I1 => Q(0),
      O => \index_rep[0]_i_1_n_0\
    );
o_signal_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg__0\(10),
      O => RDEN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco is
  port (
    o_signal : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco is
  signal I1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal RDEN : STD_LOGIC;
  signal gen_ena_nco_inst_signal_n_0 : STD_LOGIC;
  signal nco_inst_noise_n_28 : STD_LOGIC;
  signal nco_inst_noise_n_29 : STD_LOGIC;
  signal nco_inst_signal_n_1 : STD_LOGIC;
  signal nco_inst_signal_n_10 : STD_LOGIC;
  signal nco_inst_signal_n_2 : STD_LOGIC;
  signal nco_inst_signal_n_3 : STD_LOGIC;
  signal nco_inst_signal_n_4 : STD_LOGIC;
  signal nco_inst_signal_n_5 : STD_LOGIC;
  signal nco_inst_signal_n_6 : STD_LOGIC;
  signal nco_inst_signal_n_7 : STD_LOGIC;
  signal nco_inst_signal_n_8 : STD_LOGIC;
  signal nco_inst_signal_n_9 : STD_LOGIC;
  signal \o_signal[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_signal[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_signal[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_signal[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_signal[0]_INST_0_n_0\ : STD_LOGIC;
  signal \o_signal[0]_INST_0_n_1\ : STD_LOGIC;
  signal \o_signal[0]_INST_0_n_2\ : STD_LOGIC;
  signal \o_signal[0]_INST_0_n_3\ : STD_LOGIC;
  signal \o_signal[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_signal[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_signal[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \o_signal[12]_INST_0_n_1\ : STD_LOGIC;
  signal \o_signal[12]_INST_0_n_2\ : STD_LOGIC;
  signal \o_signal[12]_INST_0_n_3\ : STD_LOGIC;
  signal \o_signal[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_signal[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_signal[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_signal[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_signal[4]_INST_0_n_0\ : STD_LOGIC;
  signal \o_signal[4]_INST_0_n_1\ : STD_LOGIC;
  signal \o_signal[4]_INST_0_n_2\ : STD_LOGIC;
  signal \o_signal[4]_INST_0_n_3\ : STD_LOGIC;
  signal \o_signal[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_signal[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o_signal[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \o_signal[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \o_signal[8]_INST_0_n_0\ : STD_LOGIC;
  signal \o_signal[8]_INST_0_n_1\ : STD_LOGIC;
  signal \o_signal[8]_INST_0_n_2\ : STD_LOGIC;
  signal \o_signal[8]_INST_0_n_3\ : STD_LOGIC;
  signal o_signal_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal q_o : STD_LOGIC;
  signal \NLW_o_signal[12]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
gen_ena_nco_inst_noise: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_ena
     port map (
      CLK => q_o,
      s_axi_aclk => s_axi_aclk
    );
gen_ena_nco_inst_signal: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_ena__parameterized0\
     port map (
      \index_reg[10]\ => gen_ena_nco_inst_signal_n_0,
      s_axi_aclk => s_axi_aclk
    );
nco_inst_noise: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sin_gen
     port map (
      CLK => q_o,
      DOADO(13 downto 0) => I1(13 downto 0),
      DOBDO(13 downto 0) => o_signal_reg(13 downto 0),
      Q(9) => nco_inst_signal_n_1,
      Q(8) => nco_inst_signal_n_2,
      Q(7) => nco_inst_signal_n_3,
      Q(6) => nco_inst_signal_n_4,
      Q(5) => nco_inst_signal_n_5,
      Q(4) => nco_inst_signal_n_6,
      Q(3) => nco_inst_signal_n_7,
      Q(2) => nco_inst_signal_n_8,
      Q(1) => nco_inst_signal_n_9,
      Q(0) => nco_inst_signal_n_10,
      RDEN => RDEN,
      S(1) => nco_inst_noise_n_28,
      S(0) => nco_inst_noise_n_29,
      q_o_reg => gen_ena_nco_inst_signal_n_0,
      \slv_reg0_reg[3]\(3 downto 0) => Q(3 downto 0)
    );
nco_inst_signal: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sin_gen_0
     port map (
      Q(3 downto 0) => Q(3 downto 0),
      RDEN => RDEN,
      o_signal_reg(9) => nco_inst_signal_n_1,
      o_signal_reg(8) => nco_inst_signal_n_2,
      o_signal_reg(7) => nco_inst_signal_n_3,
      o_signal_reg(6) => nco_inst_signal_n_4,
      o_signal_reg(5) => nco_inst_signal_n_5,
      o_signal_reg(4) => nco_inst_signal_n_6,
      o_signal_reg(3) => nco_inst_signal_n_7,
      o_signal_reg(2) => nco_inst_signal_n_8,
      o_signal_reg(1) => nco_inst_signal_n_9,
      o_signal_reg(0) => nco_inst_signal_n_10,
      q_o_reg => gen_ena_nco_inst_signal_n_0
    );
\o_signal[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_signal[0]_INST_0_n_0\,
      CO(2) => \o_signal[0]_INST_0_n_1\,
      CO(1) => \o_signal[0]_INST_0_n_2\,
      CO(0) => \o_signal[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => o_signal_reg(3 downto 0),
      O(3 downto 0) => o_signal(3 downto 0),
      S(3) => \o_signal[0]_INST_0_i_1_n_0\,
      S(2) => \o_signal[0]_INST_0_i_2_n_0\,
      S(1) => \o_signal[0]_INST_0_i_3_n_0\,
      S(0) => \o_signal[0]_INST_0_i_4_n_0\
    );
\o_signal[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_signal_reg(3),
      I1 => I1(3),
      O => \o_signal[0]_INST_0_i_1_n_0\
    );
\o_signal[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_signal_reg(2),
      I1 => I1(2),
      O => \o_signal[0]_INST_0_i_2_n_0\
    );
\o_signal[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_signal_reg(1),
      I1 => I1(1),
      O => \o_signal[0]_INST_0_i_3_n_0\
    );
\o_signal[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_signal_reg(0),
      I1 => I1(0),
      O => \o_signal[0]_INST_0_i_4_n_0\
    );
\o_signal[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_signal[8]_INST_0_n_0\,
      CO(3) => \NLW_o_signal[12]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \o_signal[12]_INST_0_n_1\,
      CO(1) => \o_signal[12]_INST_0_n_2\,
      CO(0) => \o_signal[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \o_signal[12]_INST_0_i_1_n_0\,
      DI(1) => I1(13),
      DI(0) => o_signal_reg(12),
      O(3 downto 0) => o_signal(15 downto 12),
      S(3) => nco_inst_noise_n_28,
      S(2) => nco_inst_noise_n_29,
      S(1) => \o_signal[12]_INST_0_i_4_n_0\,
      S(0) => \o_signal[12]_INST_0_i_5_n_0\
    );
\o_signal[12]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I1(13),
      O => \o_signal[12]_INST_0_i_1_n_0\
    );
\o_signal[12]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => I1(13),
      I1 => o_signal_reg(13),
      O => \o_signal[12]_INST_0_i_4_n_0\
    );
\o_signal[12]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_signal_reg(12),
      I1 => I1(12),
      O => \o_signal[12]_INST_0_i_5_n_0\
    );
\o_signal[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_signal[0]_INST_0_n_0\,
      CO(3) => \o_signal[4]_INST_0_n_0\,
      CO(2) => \o_signal[4]_INST_0_n_1\,
      CO(1) => \o_signal[4]_INST_0_n_2\,
      CO(0) => \o_signal[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => o_signal_reg(7 downto 4),
      O(3 downto 0) => o_signal(7 downto 4),
      S(3) => \o_signal[4]_INST_0_i_1_n_0\,
      S(2) => \o_signal[4]_INST_0_i_2_n_0\,
      S(1) => \o_signal[4]_INST_0_i_3_n_0\,
      S(0) => \o_signal[4]_INST_0_i_4_n_0\
    );
\o_signal[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_signal_reg(7),
      I1 => I1(7),
      O => \o_signal[4]_INST_0_i_1_n_0\
    );
\o_signal[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_signal_reg(6),
      I1 => I1(6),
      O => \o_signal[4]_INST_0_i_2_n_0\
    );
\o_signal[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_signal_reg(5),
      I1 => I1(5),
      O => \o_signal[4]_INST_0_i_3_n_0\
    );
\o_signal[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_signal_reg(4),
      I1 => I1(4),
      O => \o_signal[4]_INST_0_i_4_n_0\
    );
\o_signal[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_signal[4]_INST_0_n_0\,
      CO(3) => \o_signal[8]_INST_0_n_0\,
      CO(2) => \o_signal[8]_INST_0_n_1\,
      CO(1) => \o_signal[8]_INST_0_n_2\,
      CO(0) => \o_signal[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => o_signal_reg(11 downto 8),
      O(3 downto 0) => o_signal(11 downto 8),
      S(3) => \o_signal[8]_INST_0_i_1_n_0\,
      S(2) => \o_signal[8]_INST_0_i_2_n_0\,
      S(1) => \o_signal[8]_INST_0_i_3_n_0\,
      S(0) => \o_signal[8]_INST_0_i_4_n_0\
    );
\o_signal[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_signal_reg(11),
      I1 => I1(11),
      O => \o_signal[8]_INST_0_i_1_n_0\
    );
\o_signal[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_signal_reg(10),
      I1 => I1(10),
      O => \o_signal[8]_INST_0_i_2_n_0\
    );
\o_signal[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_signal_reg(9),
      I1 => I1(9),
      O => \o_signal[8]_INST_0_i_3_n_0\
    );
\o_signal[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => o_signal_reg(8),
      I1 => I1(8),
      O => \o_signal[8]_INST_0_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_nco_v1_0_S_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    o_signal : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_nco_v1_0_S_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_nco_v1_0_S_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair2";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => \slv_reg0_reg_n_0_[16]\,
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => \slv_reg0_reg_n_0_[17]\,
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => \slv_reg0_reg_n_0_[18]\,
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => \slv_reg0_reg_n_0_[19]\,
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => \slv_reg0_reg_n_0_[20]\,
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => \slv_reg0_reg_n_0_[21]\,
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => \slv_reg0_reg_n_0_[22]\,
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => \slv_reg0_reg_n_0_[24]\,
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => \slv_reg0_reg_n_0_[25]\,
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => \slv_reg0_reg_n_0_[28]\,
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => \slv_reg0_reg_n_0_[29]\,
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => \slv_reg0_reg_n_0_[30]\,
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => \slv_reg0_reg_n_0_[31]\,
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => \slv_reg0_reg_n_0_[5]\,
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
nco_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco
     port map (
      Q(3) => \slv_reg0_reg_n_0_[3]\,
      Q(2) => \slv_reg0_reg_n_0_[2]\,
      Q(1) => \slv_reg0_reg_n_0_[1]\,
      Q(0) => \slv_reg0_reg_n_0_[0]\,
      o_signal(15 downto 0) => o_signal(15 downto 0),
      s_axi_aclk => s_axi_aclk
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_nco_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    o_signal : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_nco_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_nco_v1_0 is
begin
ip_nco_v1_0_S_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_nco_v1_0_S_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      o_signal(15 downto 0) => o_signal(15 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    o_signal : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_ip_nco_0_0,ip_nco_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ip_nco_v1_0,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_nco_v1_0
     port map (
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_AWREADY => s_axi_awready,
      S_AXI_WREADY => s_axi_wready,
      o_signal(15 downto 0) => o_signal(15 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(3 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(3 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
