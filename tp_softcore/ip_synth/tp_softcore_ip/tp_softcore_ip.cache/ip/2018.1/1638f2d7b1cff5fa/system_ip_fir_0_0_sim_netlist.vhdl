-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Tue Jun 17 14:50:50 2025
-- Host        : DESKTOP-FKD1H61 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_ip_fir_0_0_sim_netlist.vhdl
-- Design      : system_ip_fir_0_0
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
    q_o : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_ena;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_ena is
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
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
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
      S(2) => \i__carry_i_2_n_0\,
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
      CO(2) => \aux0_inferred__0/i__carry__1_n_1\,
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
      D => \aux_reg[0]_i_1_n_7\,
      Q => aux_reg(0),
      R => \aux0_inferred__0/i__carry__1_n_1\
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
      S(0) => \aux[0]_i_2_n_0\
    );
\aux_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[8]_i_1_n_5\,
      Q => aux_reg(10),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[8]_i_1_n_4\,
      Q => aux_reg(11),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[12]_i_1_n_7\,
      Q => aux_reg(12),
      R => \aux0_inferred__0/i__carry__1_n_1\
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
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[12]_i_1_n_5\,
      Q => aux_reg(14),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[12]_i_1_n_4\,
      Q => aux_reg(15),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[16]_i_1_n_7\,
      Q => aux_reg(16),
      R => \aux0_inferred__0/i__carry__1_n_1\
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
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[16]_i_1_n_5\,
      Q => aux_reg(18),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[16]_i_1_n_4\,
      Q => aux_reg(19),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[0]_i_1_n_6\,
      Q => aux_reg(1),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[20]_i_1_n_7\,
      Q => aux_reg(20),
      R => \aux0_inferred__0/i__carry__1_n_1\
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
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[20]_i_1_n_5\,
      Q => aux_reg(22),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[20]_i_1_n_4\,
      Q => aux_reg(23),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[24]_i_1_n_7\,
      Q => aux_reg(24),
      R => \aux0_inferred__0/i__carry__1_n_1\
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
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[24]_i_1_n_5\,
      Q => aux_reg(26),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[24]_i_1_n_4\,
      Q => aux_reg(27),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[28]_i_1_n_7\,
      Q => aux_reg(28),
      R => \aux0_inferred__0/i__carry__1_n_1\
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
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[0]_i_1_n_5\,
      Q => aux_reg(2),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[28]_i_1_n_5\,
      Q => aux_reg(30),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[28]_i_1_n_4\,
      Q => aux_reg(31),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[0]_i_1_n_4\,
      Q => aux_reg(3),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[4]_i_1_n_7\,
      Q => aux_reg(4),
      R => \aux0_inferred__0/i__carry__1_n_1\
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
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[4]_i_1_n_5\,
      Q => aux_reg(6),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[4]_i_1_n_4\,
      Q => aux_reg(7),
      R => \aux0_inferred__0/i__carry__1_n_1\
    );
\aux_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aux_reg[8]_i_1_n_7\,
      Q => aux_reg(8),
      R => \aux0_inferred__0/i__carry__1_n_1\
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
      R => \aux0_inferred__0/i__carry__1_n_1\
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
      INIT => X"20"
    )
        port map (
      I0 => \i__carry_i_5_n_7\,
      I1 => \i__carry_i_5_n_6\,
      I2 => \i__carry_i_5_n_5\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i__carry_i_6_n_4\,
      I1 => \i__carry_i_6_n_5\,
      I2 => \i__carry_i_6_n_6\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \i__carry_i_7_n_5\,
      I1 => \i__carry_i_7_n_4\,
      I2 => \i__carry_i_6_n_7\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => aux_reg(0),
      I1 => \i__carry_i_7_n_7\,
      I2 => \i__carry_i_7_n_6\,
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
      D => \aux0_inferred__0/i__carry__1_n_1\,
      Q => q_o,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir is
  port (
    i_y : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i_x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir is
  signal RESIZE : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal output_sum_reg_n_100 : STD_LOGIC;
  signal output_sum_reg_n_101 : STD_LOGIC;
  signal output_sum_reg_n_102 : STD_LOGIC;
  signal output_sum_reg_n_103 : STD_LOGIC;
  signal output_sum_reg_n_104 : STD_LOGIC;
  signal output_sum_reg_n_105 : STD_LOGIC;
  signal output_sum_reg_n_92 : STD_LOGIC;
  signal output_sum_reg_n_93 : STD_LOGIC;
  signal output_sum_reg_n_94 : STD_LOGIC;
  signal output_sum_reg_n_95 : STD_LOGIC;
  signal output_sum_reg_n_96 : STD_LOGIC;
  signal output_sum_reg_n_97 : STD_LOGIC;
  signal output_sum_reg_n_98 : STD_LOGIC;
  signal output_sum_reg_n_99 : STD_LOGIC;
  signal p_0_reg_n_106 : STD_LOGIC;
  signal p_0_reg_n_107 : STD_LOGIC;
  signal p_0_reg_n_108 : STD_LOGIC;
  signal p_0_reg_n_109 : STD_LOGIC;
  signal p_0_reg_n_110 : STD_LOGIC;
  signal p_0_reg_n_111 : STD_LOGIC;
  signal p_0_reg_n_112 : STD_LOGIC;
  signal p_0_reg_n_113 : STD_LOGIC;
  signal p_0_reg_n_114 : STD_LOGIC;
  signal p_0_reg_n_115 : STD_LOGIC;
  signal p_0_reg_n_116 : STD_LOGIC;
  signal p_0_reg_n_117 : STD_LOGIC;
  signal p_0_reg_n_118 : STD_LOGIC;
  signal p_0_reg_n_119 : STD_LOGIC;
  signal p_0_reg_n_120 : STD_LOGIC;
  signal p_0_reg_n_121 : STD_LOGIC;
  signal p_0_reg_n_122 : STD_LOGIC;
  signal p_0_reg_n_123 : STD_LOGIC;
  signal p_0_reg_n_124 : STD_LOGIC;
  signal p_0_reg_n_125 : STD_LOGIC;
  signal p_0_reg_n_126 : STD_LOGIC;
  signal p_0_reg_n_127 : STD_LOGIC;
  signal p_0_reg_n_128 : STD_LOGIC;
  signal p_0_reg_n_129 : STD_LOGIC;
  signal p_0_reg_n_130 : STD_LOGIC;
  signal p_0_reg_n_131 : STD_LOGIC;
  signal p_0_reg_n_132 : STD_LOGIC;
  signal p_0_reg_n_133 : STD_LOGIC;
  signal p_0_reg_n_134 : STD_LOGIC;
  signal p_0_reg_n_135 : STD_LOGIC;
  signal p_0_reg_n_136 : STD_LOGIC;
  signal p_0_reg_n_137 : STD_LOGIC;
  signal p_0_reg_n_138 : STD_LOGIC;
  signal p_0_reg_n_139 : STD_LOGIC;
  signal p_0_reg_n_140 : STD_LOGIC;
  signal p_0_reg_n_141 : STD_LOGIC;
  signal p_0_reg_n_142 : STD_LOGIC;
  signal p_0_reg_n_143 : STD_LOGIC;
  signal p_0_reg_n_144 : STD_LOGIC;
  signal p_0_reg_n_145 : STD_LOGIC;
  signal p_0_reg_n_146 : STD_LOGIC;
  signal p_0_reg_n_147 : STD_LOGIC;
  signal p_0_reg_n_148 : STD_LOGIC;
  signal p_0_reg_n_149 : STD_LOGIC;
  signal p_0_reg_n_150 : STD_LOGIC;
  signal p_0_reg_n_151 : STD_LOGIC;
  signal p_0_reg_n_152 : STD_LOGIC;
  signal p_0_reg_n_153 : STD_LOGIC;
  signal p_2_reg_n_106 : STD_LOGIC;
  signal p_2_reg_n_107 : STD_LOGIC;
  signal p_2_reg_n_108 : STD_LOGIC;
  signal p_2_reg_n_109 : STD_LOGIC;
  signal p_2_reg_n_110 : STD_LOGIC;
  signal p_2_reg_n_111 : STD_LOGIC;
  signal p_2_reg_n_112 : STD_LOGIC;
  signal p_2_reg_n_113 : STD_LOGIC;
  signal p_2_reg_n_114 : STD_LOGIC;
  signal p_2_reg_n_115 : STD_LOGIC;
  signal p_2_reg_n_116 : STD_LOGIC;
  signal p_2_reg_n_117 : STD_LOGIC;
  signal p_2_reg_n_118 : STD_LOGIC;
  signal p_2_reg_n_119 : STD_LOGIC;
  signal p_2_reg_n_120 : STD_LOGIC;
  signal p_2_reg_n_121 : STD_LOGIC;
  signal p_2_reg_n_122 : STD_LOGIC;
  signal p_2_reg_n_123 : STD_LOGIC;
  signal p_2_reg_n_124 : STD_LOGIC;
  signal p_2_reg_n_125 : STD_LOGIC;
  signal p_2_reg_n_126 : STD_LOGIC;
  signal p_2_reg_n_127 : STD_LOGIC;
  signal p_2_reg_n_128 : STD_LOGIC;
  signal p_2_reg_n_129 : STD_LOGIC;
  signal p_2_reg_n_130 : STD_LOGIC;
  signal p_2_reg_n_131 : STD_LOGIC;
  signal p_2_reg_n_132 : STD_LOGIC;
  signal p_2_reg_n_133 : STD_LOGIC;
  signal p_2_reg_n_134 : STD_LOGIC;
  signal p_2_reg_n_135 : STD_LOGIC;
  signal p_2_reg_n_136 : STD_LOGIC;
  signal p_2_reg_n_137 : STD_LOGIC;
  signal p_2_reg_n_138 : STD_LOGIC;
  signal p_2_reg_n_139 : STD_LOGIC;
  signal p_2_reg_n_140 : STD_LOGIC;
  signal p_2_reg_n_141 : STD_LOGIC;
  signal p_2_reg_n_142 : STD_LOGIC;
  signal p_2_reg_n_143 : STD_LOGIC;
  signal p_2_reg_n_144 : STD_LOGIC;
  signal p_2_reg_n_145 : STD_LOGIC;
  signal p_2_reg_n_146 : STD_LOGIC;
  signal p_2_reg_n_147 : STD_LOGIC;
  signal p_2_reg_n_148 : STD_LOGIC;
  signal p_2_reg_n_149 : STD_LOGIC;
  signal p_2_reg_n_150 : STD_LOGIC;
  signal p_2_reg_n_151 : STD_LOGIC;
  signal p_2_reg_n_152 : STD_LOGIC;
  signal p_2_reg_n_153 : STD_LOGIC;
  signal p_2_reg_n_24 : STD_LOGIC;
  signal p_2_reg_n_25 : STD_LOGIC;
  signal p_2_reg_n_26 : STD_LOGIC;
  signal p_2_reg_n_27 : STD_LOGIC;
  signal p_2_reg_n_28 : STD_LOGIC;
  signal p_2_reg_n_29 : STD_LOGIC;
  signal p_2_reg_n_30 : STD_LOGIC;
  signal p_2_reg_n_31 : STD_LOGIC;
  signal p_2_reg_n_32 : STD_LOGIC;
  signal p_2_reg_n_33 : STD_LOGIC;
  signal p_2_reg_n_34 : STD_LOGIC;
  signal p_2_reg_n_35 : STD_LOGIC;
  signal p_2_reg_n_36 : STD_LOGIC;
  signal p_2_reg_n_37 : STD_LOGIC;
  signal p_2_reg_n_38 : STD_LOGIC;
  signal p_2_reg_n_39 : STD_LOGIC;
  signal p_2_reg_n_40 : STD_LOGIC;
  signal p_2_reg_n_41 : STD_LOGIC;
  signal p_2_reg_n_42 : STD_LOGIC;
  signal p_2_reg_n_43 : STD_LOGIC;
  signal p_2_reg_n_44 : STD_LOGIC;
  signal p_2_reg_n_45 : STD_LOGIC;
  signal p_2_reg_n_46 : STD_LOGIC;
  signal p_2_reg_n_47 : STD_LOGIC;
  signal p_2_reg_n_48 : STD_LOGIC;
  signal p_2_reg_n_49 : STD_LOGIC;
  signal p_2_reg_n_50 : STD_LOGIC;
  signal p_2_reg_n_51 : STD_LOGIC;
  signal p_2_reg_n_52 : STD_LOGIC;
  signal p_2_reg_n_53 : STD_LOGIC;
  signal p_4_reg_n_106 : STD_LOGIC;
  signal p_4_reg_n_107 : STD_LOGIC;
  signal p_4_reg_n_108 : STD_LOGIC;
  signal p_4_reg_n_109 : STD_LOGIC;
  signal p_4_reg_n_110 : STD_LOGIC;
  signal p_4_reg_n_111 : STD_LOGIC;
  signal p_4_reg_n_112 : STD_LOGIC;
  signal p_4_reg_n_113 : STD_LOGIC;
  signal p_4_reg_n_114 : STD_LOGIC;
  signal p_4_reg_n_115 : STD_LOGIC;
  signal p_4_reg_n_116 : STD_LOGIC;
  signal p_4_reg_n_117 : STD_LOGIC;
  signal p_4_reg_n_118 : STD_LOGIC;
  signal p_4_reg_n_119 : STD_LOGIC;
  signal p_4_reg_n_120 : STD_LOGIC;
  signal p_4_reg_n_121 : STD_LOGIC;
  signal p_4_reg_n_122 : STD_LOGIC;
  signal p_4_reg_n_123 : STD_LOGIC;
  signal p_4_reg_n_124 : STD_LOGIC;
  signal p_4_reg_n_125 : STD_LOGIC;
  signal p_4_reg_n_126 : STD_LOGIC;
  signal p_4_reg_n_127 : STD_LOGIC;
  signal p_4_reg_n_128 : STD_LOGIC;
  signal p_4_reg_n_129 : STD_LOGIC;
  signal p_4_reg_n_130 : STD_LOGIC;
  signal p_4_reg_n_131 : STD_LOGIC;
  signal p_4_reg_n_132 : STD_LOGIC;
  signal p_4_reg_n_133 : STD_LOGIC;
  signal p_4_reg_n_134 : STD_LOGIC;
  signal p_4_reg_n_135 : STD_LOGIC;
  signal p_4_reg_n_136 : STD_LOGIC;
  signal p_4_reg_n_137 : STD_LOGIC;
  signal p_4_reg_n_138 : STD_LOGIC;
  signal p_4_reg_n_139 : STD_LOGIC;
  signal p_4_reg_n_140 : STD_LOGIC;
  signal p_4_reg_n_141 : STD_LOGIC;
  signal p_4_reg_n_142 : STD_LOGIC;
  signal p_4_reg_n_143 : STD_LOGIC;
  signal p_4_reg_n_144 : STD_LOGIC;
  signal p_4_reg_n_145 : STD_LOGIC;
  signal p_4_reg_n_146 : STD_LOGIC;
  signal p_4_reg_n_147 : STD_LOGIC;
  signal p_4_reg_n_148 : STD_LOGIC;
  signal p_4_reg_n_149 : STD_LOGIC;
  signal p_4_reg_n_150 : STD_LOGIC;
  signal p_4_reg_n_151 : STD_LOGIC;
  signal p_4_reg_n_152 : STD_LOGIC;
  signal p_4_reg_n_153 : STD_LOGIC;
  signal p_4_reg_n_24 : STD_LOGIC;
  signal p_4_reg_n_25 : STD_LOGIC;
  signal p_4_reg_n_26 : STD_LOGIC;
  signal p_4_reg_n_27 : STD_LOGIC;
  signal p_4_reg_n_28 : STD_LOGIC;
  signal p_4_reg_n_29 : STD_LOGIC;
  signal p_4_reg_n_30 : STD_LOGIC;
  signal p_4_reg_n_31 : STD_LOGIC;
  signal p_4_reg_n_32 : STD_LOGIC;
  signal p_4_reg_n_33 : STD_LOGIC;
  signal p_4_reg_n_34 : STD_LOGIC;
  signal p_4_reg_n_35 : STD_LOGIC;
  signal p_4_reg_n_36 : STD_LOGIC;
  signal p_4_reg_n_37 : STD_LOGIC;
  signal p_4_reg_n_38 : STD_LOGIC;
  signal p_4_reg_n_39 : STD_LOGIC;
  signal p_4_reg_n_40 : STD_LOGIC;
  signal p_4_reg_n_41 : STD_LOGIC;
  signal p_4_reg_n_42 : STD_LOGIC;
  signal p_4_reg_n_43 : STD_LOGIC;
  signal p_4_reg_n_44 : STD_LOGIC;
  signal p_4_reg_n_45 : STD_LOGIC;
  signal p_4_reg_n_46 : STD_LOGIC;
  signal p_4_reg_n_47 : STD_LOGIC;
  signal p_4_reg_n_48 : STD_LOGIC;
  signal p_4_reg_n_49 : STD_LOGIC;
  signal p_4_reg_n_50 : STD_LOGIC;
  signal p_4_reg_n_51 : STD_LOGIC;
  signal p_4_reg_n_52 : STD_LOGIC;
  signal p_4_reg_n_53 : STD_LOGIC;
  signal p_6_reg_n_106 : STD_LOGIC;
  signal p_6_reg_n_107 : STD_LOGIC;
  signal p_6_reg_n_108 : STD_LOGIC;
  signal p_6_reg_n_109 : STD_LOGIC;
  signal p_6_reg_n_110 : STD_LOGIC;
  signal p_6_reg_n_111 : STD_LOGIC;
  signal p_6_reg_n_112 : STD_LOGIC;
  signal p_6_reg_n_113 : STD_LOGIC;
  signal p_6_reg_n_114 : STD_LOGIC;
  signal p_6_reg_n_115 : STD_LOGIC;
  signal p_6_reg_n_116 : STD_LOGIC;
  signal p_6_reg_n_117 : STD_LOGIC;
  signal p_6_reg_n_118 : STD_LOGIC;
  signal p_6_reg_n_119 : STD_LOGIC;
  signal p_6_reg_n_120 : STD_LOGIC;
  signal p_6_reg_n_121 : STD_LOGIC;
  signal p_6_reg_n_122 : STD_LOGIC;
  signal p_6_reg_n_123 : STD_LOGIC;
  signal p_6_reg_n_124 : STD_LOGIC;
  signal p_6_reg_n_125 : STD_LOGIC;
  signal p_6_reg_n_126 : STD_LOGIC;
  signal p_6_reg_n_127 : STD_LOGIC;
  signal p_6_reg_n_128 : STD_LOGIC;
  signal p_6_reg_n_129 : STD_LOGIC;
  signal p_6_reg_n_130 : STD_LOGIC;
  signal p_6_reg_n_131 : STD_LOGIC;
  signal p_6_reg_n_132 : STD_LOGIC;
  signal p_6_reg_n_133 : STD_LOGIC;
  signal p_6_reg_n_134 : STD_LOGIC;
  signal p_6_reg_n_135 : STD_LOGIC;
  signal p_6_reg_n_136 : STD_LOGIC;
  signal p_6_reg_n_137 : STD_LOGIC;
  signal p_6_reg_n_138 : STD_LOGIC;
  signal p_6_reg_n_139 : STD_LOGIC;
  signal p_6_reg_n_140 : STD_LOGIC;
  signal p_6_reg_n_141 : STD_LOGIC;
  signal p_6_reg_n_142 : STD_LOGIC;
  signal p_6_reg_n_143 : STD_LOGIC;
  signal p_6_reg_n_144 : STD_LOGIC;
  signal p_6_reg_n_145 : STD_LOGIC;
  signal p_6_reg_n_146 : STD_LOGIC;
  signal p_6_reg_n_147 : STD_LOGIC;
  signal p_6_reg_n_148 : STD_LOGIC;
  signal p_6_reg_n_149 : STD_LOGIC;
  signal p_6_reg_n_150 : STD_LOGIC;
  signal p_6_reg_n_151 : STD_LOGIC;
  signal p_6_reg_n_152 : STD_LOGIC;
  signal p_6_reg_n_153 : STD_LOGIC;
  signal p_6_reg_n_24 : STD_LOGIC;
  signal p_6_reg_n_25 : STD_LOGIC;
  signal p_6_reg_n_26 : STD_LOGIC;
  signal p_6_reg_n_27 : STD_LOGIC;
  signal p_6_reg_n_28 : STD_LOGIC;
  signal p_6_reg_n_29 : STD_LOGIC;
  signal p_6_reg_n_30 : STD_LOGIC;
  signal p_6_reg_n_31 : STD_LOGIC;
  signal p_6_reg_n_32 : STD_LOGIC;
  signal p_6_reg_n_33 : STD_LOGIC;
  signal p_6_reg_n_34 : STD_LOGIC;
  signal p_6_reg_n_35 : STD_LOGIC;
  signal p_6_reg_n_36 : STD_LOGIC;
  signal p_6_reg_n_37 : STD_LOGIC;
  signal p_6_reg_n_38 : STD_LOGIC;
  signal p_6_reg_n_39 : STD_LOGIC;
  signal p_6_reg_n_40 : STD_LOGIC;
  signal p_6_reg_n_41 : STD_LOGIC;
  signal p_6_reg_n_42 : STD_LOGIC;
  signal p_6_reg_n_43 : STD_LOGIC;
  signal p_6_reg_n_44 : STD_LOGIC;
  signal p_6_reg_n_45 : STD_LOGIC;
  signal p_6_reg_n_46 : STD_LOGIC;
  signal p_6_reg_n_47 : STD_LOGIC;
  signal p_6_reg_n_48 : STD_LOGIC;
  signal p_6_reg_n_49 : STD_LOGIC;
  signal p_6_reg_n_50 : STD_LOGIC;
  signal p_6_reg_n_51 : STD_LOGIC;
  signal p_6_reg_n_52 : STD_LOGIC;
  signal p_6_reg_n_53 : STD_LOGIC;
  signal q_o : STD_LOGIC;
  signal sum_0_reg_n_100 : STD_LOGIC;
  signal sum_0_reg_n_101 : STD_LOGIC;
  signal sum_0_reg_n_102 : STD_LOGIC;
  signal sum_0_reg_n_103 : STD_LOGIC;
  signal sum_0_reg_n_104 : STD_LOGIC;
  signal sum_0_reg_n_105 : STD_LOGIC;
  signal sum_0_reg_n_24 : STD_LOGIC;
  signal sum_0_reg_n_25 : STD_LOGIC;
  signal sum_0_reg_n_26 : STD_LOGIC;
  signal sum_0_reg_n_27 : STD_LOGIC;
  signal sum_0_reg_n_28 : STD_LOGIC;
  signal sum_0_reg_n_29 : STD_LOGIC;
  signal sum_0_reg_n_30 : STD_LOGIC;
  signal sum_0_reg_n_31 : STD_LOGIC;
  signal sum_0_reg_n_32 : STD_LOGIC;
  signal sum_0_reg_n_33 : STD_LOGIC;
  signal sum_0_reg_n_34 : STD_LOGIC;
  signal sum_0_reg_n_35 : STD_LOGIC;
  signal sum_0_reg_n_36 : STD_LOGIC;
  signal sum_0_reg_n_37 : STD_LOGIC;
  signal sum_0_reg_n_38 : STD_LOGIC;
  signal sum_0_reg_n_39 : STD_LOGIC;
  signal sum_0_reg_n_40 : STD_LOGIC;
  signal sum_0_reg_n_41 : STD_LOGIC;
  signal sum_0_reg_n_42 : STD_LOGIC;
  signal sum_0_reg_n_43 : STD_LOGIC;
  signal sum_0_reg_n_44 : STD_LOGIC;
  signal sum_0_reg_n_45 : STD_LOGIC;
  signal sum_0_reg_n_46 : STD_LOGIC;
  signal sum_0_reg_n_47 : STD_LOGIC;
  signal sum_0_reg_n_48 : STD_LOGIC;
  signal sum_0_reg_n_49 : STD_LOGIC;
  signal sum_0_reg_n_50 : STD_LOGIC;
  signal sum_0_reg_n_51 : STD_LOGIC;
  signal sum_0_reg_n_52 : STD_LOGIC;
  signal sum_0_reg_n_53 : STD_LOGIC;
  signal sum_0_reg_n_77 : STD_LOGIC;
  signal sum_0_reg_n_78 : STD_LOGIC;
  signal sum_0_reg_n_79 : STD_LOGIC;
  signal sum_0_reg_n_80 : STD_LOGIC;
  signal sum_0_reg_n_81 : STD_LOGIC;
  signal sum_0_reg_n_82 : STD_LOGIC;
  signal sum_0_reg_n_83 : STD_LOGIC;
  signal sum_0_reg_n_84 : STD_LOGIC;
  signal sum_0_reg_n_85 : STD_LOGIC;
  signal sum_0_reg_n_86 : STD_LOGIC;
  signal sum_0_reg_n_87 : STD_LOGIC;
  signal sum_0_reg_n_88 : STD_LOGIC;
  signal sum_0_reg_n_89 : STD_LOGIC;
  signal sum_0_reg_n_90 : STD_LOGIC;
  signal sum_0_reg_n_91 : STD_LOGIC;
  signal sum_0_reg_n_92 : STD_LOGIC;
  signal sum_0_reg_n_93 : STD_LOGIC;
  signal sum_0_reg_n_94 : STD_LOGIC;
  signal sum_0_reg_n_95 : STD_LOGIC;
  signal sum_0_reg_n_96 : STD_LOGIC;
  signal sum_0_reg_n_97 : STD_LOGIC;
  signal sum_0_reg_n_98 : STD_LOGIC;
  signal sum_0_reg_n_99 : STD_LOGIC;
  signal sum_1_reg_n_106 : STD_LOGIC;
  signal sum_1_reg_n_107 : STD_LOGIC;
  signal sum_1_reg_n_108 : STD_LOGIC;
  signal sum_1_reg_n_109 : STD_LOGIC;
  signal sum_1_reg_n_110 : STD_LOGIC;
  signal sum_1_reg_n_111 : STD_LOGIC;
  signal sum_1_reg_n_112 : STD_LOGIC;
  signal sum_1_reg_n_113 : STD_LOGIC;
  signal sum_1_reg_n_114 : STD_LOGIC;
  signal sum_1_reg_n_115 : STD_LOGIC;
  signal sum_1_reg_n_116 : STD_LOGIC;
  signal sum_1_reg_n_117 : STD_LOGIC;
  signal sum_1_reg_n_118 : STD_LOGIC;
  signal sum_1_reg_n_119 : STD_LOGIC;
  signal sum_1_reg_n_120 : STD_LOGIC;
  signal sum_1_reg_n_121 : STD_LOGIC;
  signal sum_1_reg_n_122 : STD_LOGIC;
  signal sum_1_reg_n_123 : STD_LOGIC;
  signal sum_1_reg_n_124 : STD_LOGIC;
  signal sum_1_reg_n_125 : STD_LOGIC;
  signal sum_1_reg_n_126 : STD_LOGIC;
  signal sum_1_reg_n_127 : STD_LOGIC;
  signal sum_1_reg_n_128 : STD_LOGIC;
  signal sum_1_reg_n_129 : STD_LOGIC;
  signal sum_1_reg_n_130 : STD_LOGIC;
  signal sum_1_reg_n_131 : STD_LOGIC;
  signal sum_1_reg_n_132 : STD_LOGIC;
  signal sum_1_reg_n_133 : STD_LOGIC;
  signal sum_1_reg_n_134 : STD_LOGIC;
  signal sum_1_reg_n_135 : STD_LOGIC;
  signal sum_1_reg_n_136 : STD_LOGIC;
  signal sum_1_reg_n_137 : STD_LOGIC;
  signal sum_1_reg_n_138 : STD_LOGIC;
  signal sum_1_reg_n_139 : STD_LOGIC;
  signal sum_1_reg_n_140 : STD_LOGIC;
  signal sum_1_reg_n_141 : STD_LOGIC;
  signal sum_1_reg_n_142 : STD_LOGIC;
  signal sum_1_reg_n_143 : STD_LOGIC;
  signal sum_1_reg_n_144 : STD_LOGIC;
  signal sum_1_reg_n_145 : STD_LOGIC;
  signal sum_1_reg_n_146 : STD_LOGIC;
  signal sum_1_reg_n_147 : STD_LOGIC;
  signal sum_1_reg_n_148 : STD_LOGIC;
  signal sum_1_reg_n_149 : STD_LOGIC;
  signal sum_1_reg_n_150 : STD_LOGIC;
  signal sum_1_reg_n_151 : STD_LOGIC;
  signal sum_1_reg_n_152 : STD_LOGIC;
  signal sum_1_reg_n_153 : STD_LOGIC;
  signal sum_2_reg_n_100 : STD_LOGIC;
  signal sum_2_reg_n_101 : STD_LOGIC;
  signal sum_2_reg_n_102 : STD_LOGIC;
  signal sum_2_reg_n_103 : STD_LOGIC;
  signal sum_2_reg_n_104 : STD_LOGIC;
  signal sum_2_reg_n_105 : STD_LOGIC;
  signal sum_2_reg_n_24 : STD_LOGIC;
  signal sum_2_reg_n_25 : STD_LOGIC;
  signal sum_2_reg_n_26 : STD_LOGIC;
  signal sum_2_reg_n_27 : STD_LOGIC;
  signal sum_2_reg_n_28 : STD_LOGIC;
  signal sum_2_reg_n_29 : STD_LOGIC;
  signal sum_2_reg_n_30 : STD_LOGIC;
  signal sum_2_reg_n_31 : STD_LOGIC;
  signal sum_2_reg_n_32 : STD_LOGIC;
  signal sum_2_reg_n_33 : STD_LOGIC;
  signal sum_2_reg_n_34 : STD_LOGIC;
  signal sum_2_reg_n_35 : STD_LOGIC;
  signal sum_2_reg_n_36 : STD_LOGIC;
  signal sum_2_reg_n_37 : STD_LOGIC;
  signal sum_2_reg_n_38 : STD_LOGIC;
  signal sum_2_reg_n_39 : STD_LOGIC;
  signal sum_2_reg_n_40 : STD_LOGIC;
  signal sum_2_reg_n_41 : STD_LOGIC;
  signal sum_2_reg_n_42 : STD_LOGIC;
  signal sum_2_reg_n_43 : STD_LOGIC;
  signal sum_2_reg_n_44 : STD_LOGIC;
  signal sum_2_reg_n_45 : STD_LOGIC;
  signal sum_2_reg_n_46 : STD_LOGIC;
  signal sum_2_reg_n_47 : STD_LOGIC;
  signal sum_2_reg_n_48 : STD_LOGIC;
  signal sum_2_reg_n_49 : STD_LOGIC;
  signal sum_2_reg_n_50 : STD_LOGIC;
  signal sum_2_reg_n_51 : STD_LOGIC;
  signal sum_2_reg_n_52 : STD_LOGIC;
  signal sum_2_reg_n_53 : STD_LOGIC;
  signal sum_2_reg_n_77 : STD_LOGIC;
  signal sum_2_reg_n_78 : STD_LOGIC;
  signal sum_2_reg_n_79 : STD_LOGIC;
  signal sum_2_reg_n_80 : STD_LOGIC;
  signal sum_2_reg_n_81 : STD_LOGIC;
  signal sum_2_reg_n_82 : STD_LOGIC;
  signal sum_2_reg_n_83 : STD_LOGIC;
  signal sum_2_reg_n_84 : STD_LOGIC;
  signal sum_2_reg_n_85 : STD_LOGIC;
  signal sum_2_reg_n_86 : STD_LOGIC;
  signal sum_2_reg_n_87 : STD_LOGIC;
  signal sum_2_reg_n_88 : STD_LOGIC;
  signal sum_2_reg_n_89 : STD_LOGIC;
  signal sum_2_reg_n_90 : STD_LOGIC;
  signal sum_2_reg_n_91 : STD_LOGIC;
  signal sum_2_reg_n_92 : STD_LOGIC;
  signal sum_2_reg_n_93 : STD_LOGIC;
  signal sum_2_reg_n_94 : STD_LOGIC;
  signal sum_2_reg_n_95 : STD_LOGIC;
  signal sum_2_reg_n_96 : STD_LOGIC;
  signal sum_2_reg_n_97 : STD_LOGIC;
  signal sum_2_reg_n_98 : STD_LOGIC;
  signal sum_2_reg_n_99 : STD_LOGIC;
  signal sum_3_reg_n_106 : STD_LOGIC;
  signal sum_3_reg_n_107 : STD_LOGIC;
  signal sum_3_reg_n_108 : STD_LOGIC;
  signal sum_3_reg_n_109 : STD_LOGIC;
  signal sum_3_reg_n_110 : STD_LOGIC;
  signal sum_3_reg_n_111 : STD_LOGIC;
  signal sum_3_reg_n_112 : STD_LOGIC;
  signal sum_3_reg_n_113 : STD_LOGIC;
  signal sum_3_reg_n_114 : STD_LOGIC;
  signal sum_3_reg_n_115 : STD_LOGIC;
  signal sum_3_reg_n_116 : STD_LOGIC;
  signal sum_3_reg_n_117 : STD_LOGIC;
  signal sum_3_reg_n_118 : STD_LOGIC;
  signal sum_3_reg_n_119 : STD_LOGIC;
  signal sum_3_reg_n_120 : STD_LOGIC;
  signal sum_3_reg_n_121 : STD_LOGIC;
  signal sum_3_reg_n_122 : STD_LOGIC;
  signal sum_3_reg_n_123 : STD_LOGIC;
  signal sum_3_reg_n_124 : STD_LOGIC;
  signal sum_3_reg_n_125 : STD_LOGIC;
  signal sum_3_reg_n_126 : STD_LOGIC;
  signal sum_3_reg_n_127 : STD_LOGIC;
  signal sum_3_reg_n_128 : STD_LOGIC;
  signal sum_3_reg_n_129 : STD_LOGIC;
  signal sum_3_reg_n_130 : STD_LOGIC;
  signal sum_3_reg_n_131 : STD_LOGIC;
  signal sum_3_reg_n_132 : STD_LOGIC;
  signal sum_3_reg_n_133 : STD_LOGIC;
  signal sum_3_reg_n_134 : STD_LOGIC;
  signal sum_3_reg_n_135 : STD_LOGIC;
  signal sum_3_reg_n_136 : STD_LOGIC;
  signal sum_3_reg_n_137 : STD_LOGIC;
  signal sum_3_reg_n_138 : STD_LOGIC;
  signal sum_3_reg_n_139 : STD_LOGIC;
  signal sum_3_reg_n_140 : STD_LOGIC;
  signal sum_3_reg_n_141 : STD_LOGIC;
  signal sum_3_reg_n_142 : STD_LOGIC;
  signal sum_3_reg_n_143 : STD_LOGIC;
  signal sum_3_reg_n_144 : STD_LOGIC;
  signal sum_3_reg_n_145 : STD_LOGIC;
  signal sum_3_reg_n_146 : STD_LOGIC;
  signal sum_3_reg_n_147 : STD_LOGIC;
  signal sum_3_reg_n_148 : STD_LOGIC;
  signal sum_3_reg_n_149 : STD_LOGIC;
  signal sum_3_reg_n_150 : STD_LOGIC;
  signal sum_3_reg_n_151 : STD_LOGIC;
  signal sum_3_reg_n_152 : STD_LOGIC;
  signal sum_3_reg_n_153 : STD_LOGIC;
  signal \x_1_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \x_1_reg[10]_srl2_n_0\ : STD_LOGIC;
  signal \x_1_reg[11]_srl2_n_0\ : STD_LOGIC;
  signal \x_1_reg[12]_srl2_n_0\ : STD_LOGIC;
  signal \x_1_reg[13]_srl2_n_0\ : STD_LOGIC;
  signal \x_1_reg[14]_srl2_n_0\ : STD_LOGIC;
  signal \x_1_reg[15]_srl2_n_0\ : STD_LOGIC;
  signal \x_1_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \x_1_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \x_1_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \x_1_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \x_1_reg[5]_srl2_n_0\ : STD_LOGIC;
  signal \x_1_reg[6]_srl2_n_0\ : STD_LOGIC;
  signal \x_1_reg[7]_srl2_n_0\ : STD_LOGIC;
  signal \x_1_reg[8]_srl2_n_0\ : STD_LOGIC;
  signal \x_1_reg[9]_srl2_n_0\ : STD_LOGIC;
  signal \x_2_reg_n_0_[0]\ : STD_LOGIC;
  signal \x_2_reg_n_0_[10]\ : STD_LOGIC;
  signal \x_2_reg_n_0_[11]\ : STD_LOGIC;
  signal \x_2_reg_n_0_[12]\ : STD_LOGIC;
  signal \x_2_reg_n_0_[13]\ : STD_LOGIC;
  signal \x_2_reg_n_0_[14]\ : STD_LOGIC;
  signal \x_2_reg_n_0_[15]\ : STD_LOGIC;
  signal \x_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \x_2_reg_n_0_[2]\ : STD_LOGIC;
  signal \x_2_reg_n_0_[3]\ : STD_LOGIC;
  signal \x_2_reg_n_0_[4]\ : STD_LOGIC;
  signal \x_2_reg_n_0_[5]\ : STD_LOGIC;
  signal \x_2_reg_n_0_[6]\ : STD_LOGIC;
  signal \x_2_reg_n_0_[7]\ : STD_LOGIC;
  signal \x_2_reg_n_0_[8]\ : STD_LOGIC;
  signal \x_2_reg_n_0_[9]\ : STD_LOGIC;
  signal \^y_temp_0_reg\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal y_temp_1_reg_n_100 : STD_LOGIC;
  signal y_temp_1_reg_n_101 : STD_LOGIC;
  signal y_temp_1_reg_n_102 : STD_LOGIC;
  signal y_temp_1_reg_n_103 : STD_LOGIC;
  signal y_temp_1_reg_n_104 : STD_LOGIC;
  signal y_temp_1_reg_n_105 : STD_LOGIC;
  signal y_temp_1_reg_n_106 : STD_LOGIC;
  signal y_temp_1_reg_n_107 : STD_LOGIC;
  signal y_temp_1_reg_n_108 : STD_LOGIC;
  signal y_temp_1_reg_n_109 : STD_LOGIC;
  signal y_temp_1_reg_n_110 : STD_LOGIC;
  signal y_temp_1_reg_n_111 : STD_LOGIC;
  signal y_temp_1_reg_n_112 : STD_LOGIC;
  signal y_temp_1_reg_n_113 : STD_LOGIC;
  signal y_temp_1_reg_n_114 : STD_LOGIC;
  signal y_temp_1_reg_n_115 : STD_LOGIC;
  signal y_temp_1_reg_n_116 : STD_LOGIC;
  signal y_temp_1_reg_n_117 : STD_LOGIC;
  signal y_temp_1_reg_n_118 : STD_LOGIC;
  signal y_temp_1_reg_n_119 : STD_LOGIC;
  signal y_temp_1_reg_n_120 : STD_LOGIC;
  signal y_temp_1_reg_n_121 : STD_LOGIC;
  signal y_temp_1_reg_n_122 : STD_LOGIC;
  signal y_temp_1_reg_n_123 : STD_LOGIC;
  signal y_temp_1_reg_n_124 : STD_LOGIC;
  signal y_temp_1_reg_n_125 : STD_LOGIC;
  signal y_temp_1_reg_n_126 : STD_LOGIC;
  signal y_temp_1_reg_n_127 : STD_LOGIC;
  signal y_temp_1_reg_n_128 : STD_LOGIC;
  signal y_temp_1_reg_n_129 : STD_LOGIC;
  signal y_temp_1_reg_n_130 : STD_LOGIC;
  signal y_temp_1_reg_n_131 : STD_LOGIC;
  signal y_temp_1_reg_n_132 : STD_LOGIC;
  signal y_temp_1_reg_n_133 : STD_LOGIC;
  signal y_temp_1_reg_n_134 : STD_LOGIC;
  signal y_temp_1_reg_n_135 : STD_LOGIC;
  signal y_temp_1_reg_n_136 : STD_LOGIC;
  signal y_temp_1_reg_n_137 : STD_LOGIC;
  signal y_temp_1_reg_n_138 : STD_LOGIC;
  signal y_temp_1_reg_n_139 : STD_LOGIC;
  signal y_temp_1_reg_n_140 : STD_LOGIC;
  signal y_temp_1_reg_n_141 : STD_LOGIC;
  signal y_temp_1_reg_n_142 : STD_LOGIC;
  signal y_temp_1_reg_n_143 : STD_LOGIC;
  signal y_temp_1_reg_n_144 : STD_LOGIC;
  signal y_temp_1_reg_n_145 : STD_LOGIC;
  signal y_temp_1_reg_n_146 : STD_LOGIC;
  signal y_temp_1_reg_n_147 : STD_LOGIC;
  signal y_temp_1_reg_n_148 : STD_LOGIC;
  signal y_temp_1_reg_n_149 : STD_LOGIC;
  signal y_temp_1_reg_n_150 : STD_LOGIC;
  signal y_temp_1_reg_n_151 : STD_LOGIC;
  signal y_temp_1_reg_n_152 : STD_LOGIC;
  signal y_temp_1_reg_n_153 : STD_LOGIC;
  signal y_temp_1_reg_n_76 : STD_LOGIC;
  signal y_temp_1_reg_n_77 : STD_LOGIC;
  signal y_temp_1_reg_n_78 : STD_LOGIC;
  signal y_temp_1_reg_n_79 : STD_LOGIC;
  signal y_temp_1_reg_n_80 : STD_LOGIC;
  signal y_temp_1_reg_n_81 : STD_LOGIC;
  signal y_temp_1_reg_n_82 : STD_LOGIC;
  signal y_temp_1_reg_n_83 : STD_LOGIC;
  signal y_temp_1_reg_n_84 : STD_LOGIC;
  signal y_temp_1_reg_n_85 : STD_LOGIC;
  signal y_temp_1_reg_n_86 : STD_LOGIC;
  signal y_temp_1_reg_n_87 : STD_LOGIC;
  signal y_temp_1_reg_n_88 : STD_LOGIC;
  signal y_temp_1_reg_n_89 : STD_LOGIC;
  signal y_temp_1_reg_n_90 : STD_LOGIC;
  signal y_temp_1_reg_n_91 : STD_LOGIC;
  signal y_temp_1_reg_n_92 : STD_LOGIC;
  signal y_temp_1_reg_n_93 : STD_LOGIC;
  signal y_temp_1_reg_n_94 : STD_LOGIC;
  signal y_temp_1_reg_n_95 : STD_LOGIC;
  signal y_temp_1_reg_n_96 : STD_LOGIC;
  signal y_temp_1_reg_n_97 : STD_LOGIC;
  signal y_temp_1_reg_n_98 : STD_LOGIC;
  signal y_temp_1_reg_n_99 : STD_LOGIC;
  signal NLW_output_sum_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_output_sum_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_output_sum_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_output_sum_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_output_sum_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_output_sum_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_output_sum_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_output_sum_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_output_sum_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_output_sum_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_output_sum_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_0_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_2_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_2_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_2_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_2_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_2_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_2_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_2_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_2_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_2_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_4_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_4_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_4_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_4_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_4_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_4_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_4_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_4_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_4_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_6_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_6_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_6_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_6_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_6_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_6_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_6_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_6_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_6_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sum_0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_0_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_sum_0_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sum_1_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_1_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_1_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_1_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_1_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_1_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_1_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_1_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_1_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_1_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sum_2_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_2_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_2_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_2_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_2_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_2_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_2_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_2_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_2_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_sum_2_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sum_3_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_3_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_3_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_3_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_3_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_3_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_3_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_3_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_3_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_3_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_y_temp_0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_temp_0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_temp_0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_temp_0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_temp_0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_temp_0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_temp_0_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_y_temp_0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_y_temp_0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_y_temp_0_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_y_temp_0_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_y_temp_1_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_temp_1_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_temp_1_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_temp_1_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_temp_1_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_y_temp_1_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_y_temp_1_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_y_temp_1_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_y_temp_1_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_y_temp_1_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of output_sum_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \x_1_reg[0]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg ";
  attribute srl_name : string;
  attribute srl_name of \x_1_reg[0]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[0]_srl2 ";
  attribute srl_bus_name of \x_1_reg[10]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg ";
  attribute srl_name of \x_1_reg[10]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[10]_srl2 ";
  attribute srl_bus_name of \x_1_reg[11]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg ";
  attribute srl_name of \x_1_reg[11]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[11]_srl2 ";
  attribute srl_bus_name of \x_1_reg[12]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg ";
  attribute srl_name of \x_1_reg[12]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[12]_srl2 ";
  attribute srl_bus_name of \x_1_reg[13]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg ";
  attribute srl_name of \x_1_reg[13]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[13]_srl2 ";
  attribute srl_bus_name of \x_1_reg[14]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg ";
  attribute srl_name of \x_1_reg[14]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[14]_srl2 ";
  attribute srl_bus_name of \x_1_reg[15]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg ";
  attribute srl_name of \x_1_reg[15]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[15]_srl2 ";
  attribute srl_bus_name of \x_1_reg[1]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg ";
  attribute srl_name of \x_1_reg[1]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[1]_srl2 ";
  attribute srl_bus_name of \x_1_reg[2]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg ";
  attribute srl_name of \x_1_reg[2]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[2]_srl2 ";
  attribute srl_bus_name of \x_1_reg[3]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg ";
  attribute srl_name of \x_1_reg[3]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[3]_srl2 ";
  attribute srl_bus_name of \x_1_reg[4]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg ";
  attribute srl_name of \x_1_reg[4]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[4]_srl2 ";
  attribute srl_bus_name of \x_1_reg[5]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg ";
  attribute srl_name of \x_1_reg[5]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[5]_srl2 ";
  attribute srl_bus_name of \x_1_reg[6]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg ";
  attribute srl_name of \x_1_reg[6]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[6]_srl2 ";
  attribute srl_bus_name of \x_1_reg[7]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg ";
  attribute srl_name of \x_1_reg[7]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[7]_srl2 ";
  attribute srl_bus_name of \x_1_reg[8]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg ";
  attribute srl_name of \x_1_reg[8]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[8]_srl2 ";
  attribute srl_bus_name of \x_1_reg[9]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg ";
  attribute srl_name of \x_1_reg[9]_srl2\ : label is "\U0/ip_fir_v1_0_S_AXI_inst/fir_inst/x_1_reg[9]_srl2 ";
  attribute METHODOLOGY_DRC_VIOS of y_temp_0_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of y_temp_1_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
gen_ena_inst_fir: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_ena
     port map (
      q_o => q_o,
      s_axi_aclk => s_axi_aclk
    );
\i_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => q_o,
      CE => '1',
      D => RESIZE(0),
      Q => i_y(0),
      R => '0'
    );
\i_y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => q_o,
      CE => '1',
      D => RESIZE(10),
      Q => i_y(10),
      R => '0'
    );
\i_y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => q_o,
      CE => '1',
      D => RESIZE(11),
      Q => i_y(11),
      R => '0'
    );
\i_y_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => q_o,
      CE => '1',
      D => RESIZE(12),
      Q => i_y(12),
      R => '0'
    );
\i_y_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => q_o,
      CE => '1',
      D => RESIZE(13),
      Q => i_y(13),
      R => '0'
    );
\i_y_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => q_o,
      CE => '1',
      D => RESIZE(14),
      Q => i_y(14),
      R => '0'
    );
\i_y_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => q_o,
      CE => '1',
      D => RESIZE(15),
      Q => i_y(15),
      R => '0'
    );
\i_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => q_o,
      CE => '1',
      D => RESIZE(1),
      Q => i_y(1),
      R => '0'
    );
\i_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => q_o,
      CE => '1',
      D => RESIZE(2),
      Q => i_y(2),
      R => '0'
    );
\i_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => q_o,
      CE => '1',
      D => RESIZE(3),
      Q => i_y(3),
      R => '0'
    );
\i_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => q_o,
      CE => '1',
      D => RESIZE(4),
      Q => i_y(4),
      R => '0'
    );
\i_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => q_o,
      CE => '1',
      D => RESIZE(5),
      Q => i_y(5),
      R => '0'
    );
\i_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => q_o,
      CE => '1',
      D => RESIZE(6),
      Q => i_y(6),
      R => '0'
    );
\i_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => q_o,
      CE => '1',
      D => RESIZE(7),
      Q => i_y(7),
      R => '0'
    );
\i_y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => q_o,
      CE => '1',
      D => RESIZE(8),
      Q => i_y(8),
      R => '0'
    );
\i_y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => q_o,
      CE => '1',
      D => RESIZE(9),
      Q => i_y(9),
      R => '0'
    );
output_sum_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \^y_temp_0_reg\(29),
      A(28) => \^y_temp_0_reg\(29),
      A(27) => \^y_temp_0_reg\(29),
      A(26) => \^y_temp_0_reg\(29),
      A(25) => \^y_temp_0_reg\(29),
      A(24) => \^y_temp_0_reg\(29),
      A(23) => \^y_temp_0_reg\(29),
      A(22) => \^y_temp_0_reg\(29),
      A(21) => \^y_temp_0_reg\(29),
      A(20) => \^y_temp_0_reg\(29),
      A(19) => \^y_temp_0_reg\(29),
      A(18) => \^y_temp_0_reg\(29),
      A(17) => \^y_temp_0_reg\(29),
      A(16) => \^y_temp_0_reg\(29),
      A(15) => \^y_temp_0_reg\(29),
      A(14) => \^y_temp_0_reg\(29),
      A(13) => \^y_temp_0_reg\(29),
      A(12) => \^y_temp_0_reg\(29),
      A(11 downto 0) => \^y_temp_0_reg\(29 downto 18),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_output_sum_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => \^y_temp_0_reg\(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_output_sum_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_output_sum_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_output_sum_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => q_o,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_output_sum_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => NLW_output_sum_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_output_sum_reg_P_UNCONNECTED(47 downto 30),
      P(29 downto 14) => RESIZE(15 downto 0),
      P(13) => output_sum_reg_n_92,
      P(12) => output_sum_reg_n_93,
      P(11) => output_sum_reg_n_94,
      P(10) => output_sum_reg_n_95,
      P(9) => output_sum_reg_n_96,
      P(8) => output_sum_reg_n_97,
      P(7) => output_sum_reg_n_98,
      P(6) => output_sum_reg_n_99,
      P(5) => output_sum_reg_n_100,
      P(4) => output_sum_reg_n_101,
      P(3) => output_sum_reg_n_102,
      P(2) => output_sum_reg_n_103,
      P(1) => output_sum_reg_n_104,
      P(0) => output_sum_reg_n_105,
      PATTERNBDETECT => NLW_output_sum_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_output_sum_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => y_temp_1_reg_n_106,
      PCIN(46) => y_temp_1_reg_n_107,
      PCIN(45) => y_temp_1_reg_n_108,
      PCIN(44) => y_temp_1_reg_n_109,
      PCIN(43) => y_temp_1_reg_n_110,
      PCIN(42) => y_temp_1_reg_n_111,
      PCIN(41) => y_temp_1_reg_n_112,
      PCIN(40) => y_temp_1_reg_n_113,
      PCIN(39) => y_temp_1_reg_n_114,
      PCIN(38) => y_temp_1_reg_n_115,
      PCIN(37) => y_temp_1_reg_n_116,
      PCIN(36) => y_temp_1_reg_n_117,
      PCIN(35) => y_temp_1_reg_n_118,
      PCIN(34) => y_temp_1_reg_n_119,
      PCIN(33) => y_temp_1_reg_n_120,
      PCIN(32) => y_temp_1_reg_n_121,
      PCIN(31) => y_temp_1_reg_n_122,
      PCIN(30) => y_temp_1_reg_n_123,
      PCIN(29) => y_temp_1_reg_n_124,
      PCIN(28) => y_temp_1_reg_n_125,
      PCIN(27) => y_temp_1_reg_n_126,
      PCIN(26) => y_temp_1_reg_n_127,
      PCIN(25) => y_temp_1_reg_n_128,
      PCIN(24) => y_temp_1_reg_n_129,
      PCIN(23) => y_temp_1_reg_n_130,
      PCIN(22) => y_temp_1_reg_n_131,
      PCIN(21) => y_temp_1_reg_n_132,
      PCIN(20) => y_temp_1_reg_n_133,
      PCIN(19) => y_temp_1_reg_n_134,
      PCIN(18) => y_temp_1_reg_n_135,
      PCIN(17) => y_temp_1_reg_n_136,
      PCIN(16) => y_temp_1_reg_n_137,
      PCIN(15) => y_temp_1_reg_n_138,
      PCIN(14) => y_temp_1_reg_n_139,
      PCIN(13) => y_temp_1_reg_n_140,
      PCIN(12) => y_temp_1_reg_n_141,
      PCIN(11) => y_temp_1_reg_n_142,
      PCIN(10) => y_temp_1_reg_n_143,
      PCIN(9) => y_temp_1_reg_n_144,
      PCIN(8) => y_temp_1_reg_n_145,
      PCIN(7) => y_temp_1_reg_n_146,
      PCIN(6) => y_temp_1_reg_n_147,
      PCIN(5) => y_temp_1_reg_n_148,
      PCIN(4) => y_temp_1_reg_n_149,
      PCIN(3) => y_temp_1_reg_n_150,
      PCIN(2) => y_temp_1_reg_n_151,
      PCIN(1) => y_temp_1_reg_n_152,
      PCIN(0) => y_temp_1_reg_n_153,
      PCOUT(47 downto 0) => NLW_output_sum_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_output_sum_reg_UNDERFLOW_UNCONNECTED
    );
p_0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => i_x(15),
      A(28) => i_x(15),
      A(27) => i_x(15),
      A(26) => i_x(15),
      A(25) => i_x(15),
      A(24) => i_x(15),
      A(23) => i_x(15),
      A(22) => i_x(15),
      A(21) => i_x(15),
      A(20) => i_x(15),
      A(19) => i_x(15),
      A(18) => i_x(15),
      A(17) => i_x(15),
      A(16) => i_x(15),
      A(15 downto 0) => i_x(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => q_o,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_0_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_p_0_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_p_0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => p_0_reg_n_106,
      PCOUT(46) => p_0_reg_n_107,
      PCOUT(45) => p_0_reg_n_108,
      PCOUT(44) => p_0_reg_n_109,
      PCOUT(43) => p_0_reg_n_110,
      PCOUT(42) => p_0_reg_n_111,
      PCOUT(41) => p_0_reg_n_112,
      PCOUT(40) => p_0_reg_n_113,
      PCOUT(39) => p_0_reg_n_114,
      PCOUT(38) => p_0_reg_n_115,
      PCOUT(37) => p_0_reg_n_116,
      PCOUT(36) => p_0_reg_n_117,
      PCOUT(35) => p_0_reg_n_118,
      PCOUT(34) => p_0_reg_n_119,
      PCOUT(33) => p_0_reg_n_120,
      PCOUT(32) => p_0_reg_n_121,
      PCOUT(31) => p_0_reg_n_122,
      PCOUT(30) => p_0_reg_n_123,
      PCOUT(29) => p_0_reg_n_124,
      PCOUT(28) => p_0_reg_n_125,
      PCOUT(27) => p_0_reg_n_126,
      PCOUT(26) => p_0_reg_n_127,
      PCOUT(25) => p_0_reg_n_128,
      PCOUT(24) => p_0_reg_n_129,
      PCOUT(23) => p_0_reg_n_130,
      PCOUT(22) => p_0_reg_n_131,
      PCOUT(21) => p_0_reg_n_132,
      PCOUT(20) => p_0_reg_n_133,
      PCOUT(19) => p_0_reg_n_134,
      PCOUT(18) => p_0_reg_n_135,
      PCOUT(17) => p_0_reg_n_136,
      PCOUT(16) => p_0_reg_n_137,
      PCOUT(15) => p_0_reg_n_138,
      PCOUT(14) => p_0_reg_n_139,
      PCOUT(13) => p_0_reg_n_140,
      PCOUT(12) => p_0_reg_n_141,
      PCOUT(11) => p_0_reg_n_142,
      PCOUT(10) => p_0_reg_n_143,
      PCOUT(9) => p_0_reg_n_144,
      PCOUT(8) => p_0_reg_n_145,
      PCOUT(7) => p_0_reg_n_146,
      PCOUT(6) => p_0_reg_n_147,
      PCOUT(5) => p_0_reg_n_148,
      PCOUT(4) => p_0_reg_n_149,
      PCOUT(3) => p_0_reg_n_150,
      PCOUT(2) => p_0_reg_n_151,
      PCOUT(1) => p_0_reg_n_152,
      PCOUT(0) => p_0_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_0_reg_UNDERFLOW_UNCONNECTED
    );
p_2_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111111111111",
      ACIN(29) => sum_0_reg_n_24,
      ACIN(28) => sum_0_reg_n_25,
      ACIN(27) => sum_0_reg_n_26,
      ACIN(26) => sum_0_reg_n_27,
      ACIN(25) => sum_0_reg_n_28,
      ACIN(24) => sum_0_reg_n_29,
      ACIN(23) => sum_0_reg_n_30,
      ACIN(22) => sum_0_reg_n_31,
      ACIN(21) => sum_0_reg_n_32,
      ACIN(20) => sum_0_reg_n_33,
      ACIN(19) => sum_0_reg_n_34,
      ACIN(18) => sum_0_reg_n_35,
      ACIN(17) => sum_0_reg_n_36,
      ACIN(16) => sum_0_reg_n_37,
      ACIN(15) => sum_0_reg_n_38,
      ACIN(14) => sum_0_reg_n_39,
      ACIN(13) => sum_0_reg_n_40,
      ACIN(12) => sum_0_reg_n_41,
      ACIN(11) => sum_0_reg_n_42,
      ACIN(10) => sum_0_reg_n_43,
      ACIN(9) => sum_0_reg_n_44,
      ACIN(8) => sum_0_reg_n_45,
      ACIN(7) => sum_0_reg_n_46,
      ACIN(6) => sum_0_reg_n_47,
      ACIN(5) => sum_0_reg_n_48,
      ACIN(4) => sum_0_reg_n_49,
      ACIN(3) => sum_0_reg_n_50,
      ACIN(2) => sum_0_reg_n_51,
      ACIN(1) => sum_0_reg_n_52,
      ACIN(0) => sum_0_reg_n_53,
      ACOUT(29) => p_2_reg_n_24,
      ACOUT(28) => p_2_reg_n_25,
      ACOUT(27) => p_2_reg_n_26,
      ACOUT(26) => p_2_reg_n_27,
      ACOUT(25) => p_2_reg_n_28,
      ACOUT(24) => p_2_reg_n_29,
      ACOUT(23) => p_2_reg_n_30,
      ACOUT(22) => p_2_reg_n_31,
      ACOUT(21) => p_2_reg_n_32,
      ACOUT(20) => p_2_reg_n_33,
      ACOUT(19) => p_2_reg_n_34,
      ACOUT(18) => p_2_reg_n_35,
      ACOUT(17) => p_2_reg_n_36,
      ACOUT(16) => p_2_reg_n_37,
      ACOUT(15) => p_2_reg_n_38,
      ACOUT(14) => p_2_reg_n_39,
      ACOUT(13) => p_2_reg_n_40,
      ACOUT(12) => p_2_reg_n_41,
      ACOUT(11) => p_2_reg_n_42,
      ACOUT(10) => p_2_reg_n_43,
      ACOUT(9) => p_2_reg_n_44,
      ACOUT(8) => p_2_reg_n_45,
      ACOUT(7) => p_2_reg_n_46,
      ACOUT(6) => p_2_reg_n_47,
      ACOUT(5) => p_2_reg_n_48,
      ACOUT(4) => p_2_reg_n_49,
      ACOUT(3) => p_2_reg_n_50,
      ACOUT(2) => p_2_reg_n_51,
      ACOUT(1) => p_2_reg_n_52,
      ACOUT(0) => p_2_reg_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001010100111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_2_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_2_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_2_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => q_o,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_2_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_2_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_p_2_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_p_2_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_2_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => p_2_reg_n_106,
      PCOUT(46) => p_2_reg_n_107,
      PCOUT(45) => p_2_reg_n_108,
      PCOUT(44) => p_2_reg_n_109,
      PCOUT(43) => p_2_reg_n_110,
      PCOUT(42) => p_2_reg_n_111,
      PCOUT(41) => p_2_reg_n_112,
      PCOUT(40) => p_2_reg_n_113,
      PCOUT(39) => p_2_reg_n_114,
      PCOUT(38) => p_2_reg_n_115,
      PCOUT(37) => p_2_reg_n_116,
      PCOUT(36) => p_2_reg_n_117,
      PCOUT(35) => p_2_reg_n_118,
      PCOUT(34) => p_2_reg_n_119,
      PCOUT(33) => p_2_reg_n_120,
      PCOUT(32) => p_2_reg_n_121,
      PCOUT(31) => p_2_reg_n_122,
      PCOUT(30) => p_2_reg_n_123,
      PCOUT(29) => p_2_reg_n_124,
      PCOUT(28) => p_2_reg_n_125,
      PCOUT(27) => p_2_reg_n_126,
      PCOUT(26) => p_2_reg_n_127,
      PCOUT(25) => p_2_reg_n_128,
      PCOUT(24) => p_2_reg_n_129,
      PCOUT(23) => p_2_reg_n_130,
      PCOUT(22) => p_2_reg_n_131,
      PCOUT(21) => p_2_reg_n_132,
      PCOUT(20) => p_2_reg_n_133,
      PCOUT(19) => p_2_reg_n_134,
      PCOUT(18) => p_2_reg_n_135,
      PCOUT(17) => p_2_reg_n_136,
      PCOUT(16) => p_2_reg_n_137,
      PCOUT(15) => p_2_reg_n_138,
      PCOUT(14) => p_2_reg_n_139,
      PCOUT(13) => p_2_reg_n_140,
      PCOUT(12) => p_2_reg_n_141,
      PCOUT(11) => p_2_reg_n_142,
      PCOUT(10) => p_2_reg_n_143,
      PCOUT(9) => p_2_reg_n_144,
      PCOUT(8) => p_2_reg_n_145,
      PCOUT(7) => p_2_reg_n_146,
      PCOUT(6) => p_2_reg_n_147,
      PCOUT(5) => p_2_reg_n_148,
      PCOUT(4) => p_2_reg_n_149,
      PCOUT(3) => p_2_reg_n_150,
      PCOUT(2) => p_2_reg_n_151,
      PCOUT(1) => p_2_reg_n_152,
      PCOUT(0) => p_2_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_2_reg_UNDERFLOW_UNCONNECTED
    );
p_4_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \x_2_reg_n_0_[15]\,
      A(28) => \x_2_reg_n_0_[15]\,
      A(27) => \x_2_reg_n_0_[15]\,
      A(26) => \x_2_reg_n_0_[15]\,
      A(25) => \x_2_reg_n_0_[15]\,
      A(24) => \x_2_reg_n_0_[15]\,
      A(23) => \x_2_reg_n_0_[15]\,
      A(22) => \x_2_reg_n_0_[15]\,
      A(21) => \x_2_reg_n_0_[15]\,
      A(20) => \x_2_reg_n_0_[15]\,
      A(19) => \x_2_reg_n_0_[15]\,
      A(18) => \x_2_reg_n_0_[15]\,
      A(17) => \x_2_reg_n_0_[15]\,
      A(16) => \x_2_reg_n_0_[15]\,
      A(15) => \x_2_reg_n_0_[15]\,
      A(14) => \x_2_reg_n_0_[14]\,
      A(13) => \x_2_reg_n_0_[13]\,
      A(12) => \x_2_reg_n_0_[12]\,
      A(11) => \x_2_reg_n_0_[11]\,
      A(10) => \x_2_reg_n_0_[10]\,
      A(9) => \x_2_reg_n_0_[9]\,
      A(8) => \x_2_reg_n_0_[8]\,
      A(7) => \x_2_reg_n_0_[7]\,
      A(6) => \x_2_reg_n_0_[6]\,
      A(5) => \x_2_reg_n_0_[5]\,
      A(4) => \x_2_reg_n_0_[4]\,
      A(3) => \x_2_reg_n_0_[3]\,
      A(2) => \x_2_reg_n_0_[2]\,
      A(1) => \x_2_reg_n_0_[1]\,
      A(0) => \x_2_reg_n_0_[0]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => p_4_reg_n_24,
      ACOUT(28) => p_4_reg_n_25,
      ACOUT(27) => p_4_reg_n_26,
      ACOUT(26) => p_4_reg_n_27,
      ACOUT(25) => p_4_reg_n_28,
      ACOUT(24) => p_4_reg_n_29,
      ACOUT(23) => p_4_reg_n_30,
      ACOUT(22) => p_4_reg_n_31,
      ACOUT(21) => p_4_reg_n_32,
      ACOUT(20) => p_4_reg_n_33,
      ACOUT(19) => p_4_reg_n_34,
      ACOUT(18) => p_4_reg_n_35,
      ACOUT(17) => p_4_reg_n_36,
      ACOUT(16) => p_4_reg_n_37,
      ACOUT(15) => p_4_reg_n_38,
      ACOUT(14) => p_4_reg_n_39,
      ACOUT(13) => p_4_reg_n_40,
      ACOUT(12) => p_4_reg_n_41,
      ACOUT(11) => p_4_reg_n_42,
      ACOUT(10) => p_4_reg_n_43,
      ACOUT(9) => p_4_reg_n_44,
      ACOUT(8) => p_4_reg_n_45,
      ACOUT(7) => p_4_reg_n_46,
      ACOUT(6) => p_4_reg_n_47,
      ACOUT(5) => p_4_reg_n_48,
      ACOUT(4) => p_4_reg_n_49,
      ACOUT(3) => p_4_reg_n_50,
      ACOUT(2) => p_4_reg_n_51,
      ACOUT(1) => p_4_reg_n_52,
      ACOUT(0) => p_4_reg_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000010000100111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_4_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_4_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_4_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => q_o,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_4_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_4_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_p_4_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_p_4_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_4_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => p_4_reg_n_106,
      PCOUT(46) => p_4_reg_n_107,
      PCOUT(45) => p_4_reg_n_108,
      PCOUT(44) => p_4_reg_n_109,
      PCOUT(43) => p_4_reg_n_110,
      PCOUT(42) => p_4_reg_n_111,
      PCOUT(41) => p_4_reg_n_112,
      PCOUT(40) => p_4_reg_n_113,
      PCOUT(39) => p_4_reg_n_114,
      PCOUT(38) => p_4_reg_n_115,
      PCOUT(37) => p_4_reg_n_116,
      PCOUT(36) => p_4_reg_n_117,
      PCOUT(35) => p_4_reg_n_118,
      PCOUT(34) => p_4_reg_n_119,
      PCOUT(33) => p_4_reg_n_120,
      PCOUT(32) => p_4_reg_n_121,
      PCOUT(31) => p_4_reg_n_122,
      PCOUT(30) => p_4_reg_n_123,
      PCOUT(29) => p_4_reg_n_124,
      PCOUT(28) => p_4_reg_n_125,
      PCOUT(27) => p_4_reg_n_126,
      PCOUT(26) => p_4_reg_n_127,
      PCOUT(25) => p_4_reg_n_128,
      PCOUT(24) => p_4_reg_n_129,
      PCOUT(23) => p_4_reg_n_130,
      PCOUT(22) => p_4_reg_n_131,
      PCOUT(21) => p_4_reg_n_132,
      PCOUT(20) => p_4_reg_n_133,
      PCOUT(19) => p_4_reg_n_134,
      PCOUT(18) => p_4_reg_n_135,
      PCOUT(17) => p_4_reg_n_136,
      PCOUT(16) => p_4_reg_n_137,
      PCOUT(15) => p_4_reg_n_138,
      PCOUT(14) => p_4_reg_n_139,
      PCOUT(13) => p_4_reg_n_140,
      PCOUT(12) => p_4_reg_n_141,
      PCOUT(11) => p_4_reg_n_142,
      PCOUT(10) => p_4_reg_n_143,
      PCOUT(9) => p_4_reg_n_144,
      PCOUT(8) => p_4_reg_n_145,
      PCOUT(7) => p_4_reg_n_146,
      PCOUT(6) => p_4_reg_n_147,
      PCOUT(5) => p_4_reg_n_148,
      PCOUT(4) => p_4_reg_n_149,
      PCOUT(3) => p_4_reg_n_150,
      PCOUT(2) => p_4_reg_n_151,
      PCOUT(1) => p_4_reg_n_152,
      PCOUT(0) => p_4_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_4_reg_UNDERFLOW_UNCONNECTED
    );
p_6_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111111111111",
      ACIN(29) => sum_2_reg_n_24,
      ACIN(28) => sum_2_reg_n_25,
      ACIN(27) => sum_2_reg_n_26,
      ACIN(26) => sum_2_reg_n_27,
      ACIN(25) => sum_2_reg_n_28,
      ACIN(24) => sum_2_reg_n_29,
      ACIN(23) => sum_2_reg_n_30,
      ACIN(22) => sum_2_reg_n_31,
      ACIN(21) => sum_2_reg_n_32,
      ACIN(20) => sum_2_reg_n_33,
      ACIN(19) => sum_2_reg_n_34,
      ACIN(18) => sum_2_reg_n_35,
      ACIN(17) => sum_2_reg_n_36,
      ACIN(16) => sum_2_reg_n_37,
      ACIN(15) => sum_2_reg_n_38,
      ACIN(14) => sum_2_reg_n_39,
      ACIN(13) => sum_2_reg_n_40,
      ACIN(12) => sum_2_reg_n_41,
      ACIN(11) => sum_2_reg_n_42,
      ACIN(10) => sum_2_reg_n_43,
      ACIN(9) => sum_2_reg_n_44,
      ACIN(8) => sum_2_reg_n_45,
      ACIN(7) => sum_2_reg_n_46,
      ACIN(6) => sum_2_reg_n_47,
      ACIN(5) => sum_2_reg_n_48,
      ACIN(4) => sum_2_reg_n_49,
      ACIN(3) => sum_2_reg_n_50,
      ACIN(2) => sum_2_reg_n_51,
      ACIN(1) => sum_2_reg_n_52,
      ACIN(0) => sum_2_reg_n_53,
      ACOUT(29) => p_6_reg_n_24,
      ACOUT(28) => p_6_reg_n_25,
      ACOUT(27) => p_6_reg_n_26,
      ACOUT(26) => p_6_reg_n_27,
      ACOUT(25) => p_6_reg_n_28,
      ACOUT(24) => p_6_reg_n_29,
      ACOUT(23) => p_6_reg_n_30,
      ACOUT(22) => p_6_reg_n_31,
      ACOUT(21) => p_6_reg_n_32,
      ACOUT(20) => p_6_reg_n_33,
      ACOUT(19) => p_6_reg_n_34,
      ACOUT(18) => p_6_reg_n_35,
      ACOUT(17) => p_6_reg_n_36,
      ACOUT(16) => p_6_reg_n_37,
      ACOUT(15) => p_6_reg_n_38,
      ACOUT(14) => p_6_reg_n_39,
      ACOUT(13) => p_6_reg_n_40,
      ACOUT(12) => p_6_reg_n_41,
      ACOUT(11) => p_6_reg_n_42,
      ACOUT(10) => p_6_reg_n_43,
      ACOUT(9) => p_6_reg_n_44,
      ACOUT(8) => p_6_reg_n_45,
      ACOUT(7) => p_6_reg_n_46,
      ACOUT(6) => p_6_reg_n_47,
      ACOUT(5) => p_6_reg_n_48,
      ACOUT(4) => p_6_reg_n_49,
      ACOUT(3) => p_6_reg_n_50,
      ACOUT(2) => p_6_reg_n_51,
      ACOUT(1) => p_6_reg_n_52,
      ACOUT(0) => p_6_reg_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000011110000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_6_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_6_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_6_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => q_o,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_6_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_6_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_p_6_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_p_6_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_6_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => p_6_reg_n_106,
      PCOUT(46) => p_6_reg_n_107,
      PCOUT(45) => p_6_reg_n_108,
      PCOUT(44) => p_6_reg_n_109,
      PCOUT(43) => p_6_reg_n_110,
      PCOUT(42) => p_6_reg_n_111,
      PCOUT(41) => p_6_reg_n_112,
      PCOUT(40) => p_6_reg_n_113,
      PCOUT(39) => p_6_reg_n_114,
      PCOUT(38) => p_6_reg_n_115,
      PCOUT(37) => p_6_reg_n_116,
      PCOUT(36) => p_6_reg_n_117,
      PCOUT(35) => p_6_reg_n_118,
      PCOUT(34) => p_6_reg_n_119,
      PCOUT(33) => p_6_reg_n_120,
      PCOUT(32) => p_6_reg_n_121,
      PCOUT(31) => p_6_reg_n_122,
      PCOUT(30) => p_6_reg_n_123,
      PCOUT(29) => p_6_reg_n_124,
      PCOUT(28) => p_6_reg_n_125,
      PCOUT(27) => p_6_reg_n_126,
      PCOUT(26) => p_6_reg_n_127,
      PCOUT(25) => p_6_reg_n_128,
      PCOUT(24) => p_6_reg_n_129,
      PCOUT(23) => p_6_reg_n_130,
      PCOUT(22) => p_6_reg_n_131,
      PCOUT(21) => p_6_reg_n_132,
      PCOUT(20) => p_6_reg_n_133,
      PCOUT(19) => p_6_reg_n_134,
      PCOUT(18) => p_6_reg_n_135,
      PCOUT(17) => p_6_reg_n_136,
      PCOUT(16) => p_6_reg_n_137,
      PCOUT(15) => p_6_reg_n_138,
      PCOUT(14) => p_6_reg_n_139,
      PCOUT(13) => p_6_reg_n_140,
      PCOUT(12) => p_6_reg_n_141,
      PCOUT(11) => p_6_reg_n_142,
      PCOUT(10) => p_6_reg_n_143,
      PCOUT(9) => p_6_reg_n_144,
      PCOUT(8) => p_6_reg_n_145,
      PCOUT(7) => p_6_reg_n_146,
      PCOUT(6) => p_6_reg_n_147,
      PCOUT(5) => p_6_reg_n_148,
      PCOUT(4) => p_6_reg_n_149,
      PCOUT(3) => p_6_reg_n_150,
      PCOUT(2) => p_6_reg_n_151,
      PCOUT(1) => p_6_reg_n_152,
      PCOUT(0) => p_6_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_6_reg_UNDERFLOW_UNCONNECTED
    );
sum_0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => i_x(15),
      A(28) => i_x(15),
      A(27) => i_x(15),
      A(26) => i_x(15),
      A(25) => i_x(15),
      A(24) => i_x(15),
      A(23) => i_x(15),
      A(22) => i_x(15),
      A(21) => i_x(15),
      A(20) => i_x(15),
      A(19) => i_x(15),
      A(18) => i_x(15),
      A(17) => i_x(15),
      A(16) => i_x(15),
      A(15 downto 0) => i_x(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => sum_0_reg_n_24,
      ACOUT(28) => sum_0_reg_n_25,
      ACOUT(27) => sum_0_reg_n_26,
      ACOUT(26) => sum_0_reg_n_27,
      ACOUT(25) => sum_0_reg_n_28,
      ACOUT(24) => sum_0_reg_n_29,
      ACOUT(23) => sum_0_reg_n_30,
      ACOUT(22) => sum_0_reg_n_31,
      ACOUT(21) => sum_0_reg_n_32,
      ACOUT(20) => sum_0_reg_n_33,
      ACOUT(19) => sum_0_reg_n_34,
      ACOUT(18) => sum_0_reg_n_35,
      ACOUT(17) => sum_0_reg_n_36,
      ACOUT(16) => sum_0_reg_n_37,
      ACOUT(15) => sum_0_reg_n_38,
      ACOUT(14) => sum_0_reg_n_39,
      ACOUT(13) => sum_0_reg_n_40,
      ACOUT(12) => sum_0_reg_n_41,
      ACOUT(11) => sum_0_reg_n_42,
      ACOUT(10) => sum_0_reg_n_43,
      ACOUT(9) => sum_0_reg_n_44,
      ACOUT(8) => sum_0_reg_n_45,
      ACOUT(7) => sum_0_reg_n_46,
      ACOUT(6) => sum_0_reg_n_47,
      ACOUT(5) => sum_0_reg_n_48,
      ACOUT(4) => sum_0_reg_n_49,
      ACOUT(3) => sum_0_reg_n_50,
      ACOUT(2) => sum_0_reg_n_51,
      ACOUT(1) => sum_0_reg_n_52,
      ACOUT(0) => sum_0_reg_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000011110000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => q_o,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_sum_0_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_sum_0_reg_P_UNCONNECTED(47 downto 29),
      P(28) => sum_0_reg_n_77,
      P(27) => sum_0_reg_n_78,
      P(26) => sum_0_reg_n_79,
      P(25) => sum_0_reg_n_80,
      P(24) => sum_0_reg_n_81,
      P(23) => sum_0_reg_n_82,
      P(22) => sum_0_reg_n_83,
      P(21) => sum_0_reg_n_84,
      P(20) => sum_0_reg_n_85,
      P(19) => sum_0_reg_n_86,
      P(18) => sum_0_reg_n_87,
      P(17) => sum_0_reg_n_88,
      P(16) => sum_0_reg_n_89,
      P(15) => sum_0_reg_n_90,
      P(14) => sum_0_reg_n_91,
      P(13) => sum_0_reg_n_92,
      P(12) => sum_0_reg_n_93,
      P(11) => sum_0_reg_n_94,
      P(10) => sum_0_reg_n_95,
      P(9) => sum_0_reg_n_96,
      P(8) => sum_0_reg_n_97,
      P(7) => sum_0_reg_n_98,
      P(6) => sum_0_reg_n_99,
      P(5) => sum_0_reg_n_100,
      P(4) => sum_0_reg_n_101,
      P(3) => sum_0_reg_n_102,
      P(2) => sum_0_reg_n_103,
      P(1) => sum_0_reg_n_104,
      P(0) => sum_0_reg_n_105,
      PATTERNBDETECT => NLW_sum_0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => p_0_reg_n_106,
      PCIN(46) => p_0_reg_n_107,
      PCIN(45) => p_0_reg_n_108,
      PCIN(44) => p_0_reg_n_109,
      PCIN(43) => p_0_reg_n_110,
      PCIN(42) => p_0_reg_n_111,
      PCIN(41) => p_0_reg_n_112,
      PCIN(40) => p_0_reg_n_113,
      PCIN(39) => p_0_reg_n_114,
      PCIN(38) => p_0_reg_n_115,
      PCIN(37) => p_0_reg_n_116,
      PCIN(36) => p_0_reg_n_117,
      PCIN(35) => p_0_reg_n_118,
      PCIN(34) => p_0_reg_n_119,
      PCIN(33) => p_0_reg_n_120,
      PCIN(32) => p_0_reg_n_121,
      PCIN(31) => p_0_reg_n_122,
      PCIN(30) => p_0_reg_n_123,
      PCIN(29) => p_0_reg_n_124,
      PCIN(28) => p_0_reg_n_125,
      PCIN(27) => p_0_reg_n_126,
      PCIN(26) => p_0_reg_n_127,
      PCIN(25) => p_0_reg_n_128,
      PCIN(24) => p_0_reg_n_129,
      PCIN(23) => p_0_reg_n_130,
      PCIN(22) => p_0_reg_n_131,
      PCIN(21) => p_0_reg_n_132,
      PCIN(20) => p_0_reg_n_133,
      PCIN(19) => p_0_reg_n_134,
      PCIN(18) => p_0_reg_n_135,
      PCIN(17) => p_0_reg_n_136,
      PCIN(16) => p_0_reg_n_137,
      PCIN(15) => p_0_reg_n_138,
      PCIN(14) => p_0_reg_n_139,
      PCIN(13) => p_0_reg_n_140,
      PCIN(12) => p_0_reg_n_141,
      PCIN(11) => p_0_reg_n_142,
      PCIN(10) => p_0_reg_n_143,
      PCIN(9) => p_0_reg_n_144,
      PCIN(8) => p_0_reg_n_145,
      PCIN(7) => p_0_reg_n_146,
      PCIN(6) => p_0_reg_n_147,
      PCIN(5) => p_0_reg_n_148,
      PCIN(4) => p_0_reg_n_149,
      PCIN(3) => p_0_reg_n_150,
      PCIN(2) => p_0_reg_n_151,
      PCIN(1) => p_0_reg_n_152,
      PCIN(0) => p_0_reg_n_153,
      PCOUT(47 downto 0) => NLW_sum_0_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_sum_0_reg_UNDERFLOW_UNCONNECTED
    );
sum_1_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111111111111",
      ACIN(29) => p_2_reg_n_24,
      ACIN(28) => p_2_reg_n_25,
      ACIN(27) => p_2_reg_n_26,
      ACIN(26) => p_2_reg_n_27,
      ACIN(25) => p_2_reg_n_28,
      ACIN(24) => p_2_reg_n_29,
      ACIN(23) => p_2_reg_n_30,
      ACIN(22) => p_2_reg_n_31,
      ACIN(21) => p_2_reg_n_32,
      ACIN(20) => p_2_reg_n_33,
      ACIN(19) => p_2_reg_n_34,
      ACIN(18) => p_2_reg_n_35,
      ACIN(17) => p_2_reg_n_36,
      ACIN(16) => p_2_reg_n_37,
      ACIN(15) => p_2_reg_n_38,
      ACIN(14) => p_2_reg_n_39,
      ACIN(13) => p_2_reg_n_40,
      ACIN(12) => p_2_reg_n_41,
      ACIN(11) => p_2_reg_n_42,
      ACIN(10) => p_2_reg_n_43,
      ACIN(9) => p_2_reg_n_44,
      ACIN(8) => p_2_reg_n_45,
      ACIN(7) => p_2_reg_n_46,
      ACIN(6) => p_2_reg_n_47,
      ACIN(5) => p_2_reg_n_48,
      ACIN(4) => p_2_reg_n_49,
      ACIN(3) => p_2_reg_n_50,
      ACIN(2) => p_2_reg_n_51,
      ACIN(1) => p_2_reg_n_52,
      ACIN(0) => p_2_reg_n_53,
      ACOUT(29 downto 0) => NLW_sum_1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000010000100111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => q_o,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_1_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_sum_1_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_sum_1_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_sum_1_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_1_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => p_2_reg_n_106,
      PCIN(46) => p_2_reg_n_107,
      PCIN(45) => p_2_reg_n_108,
      PCIN(44) => p_2_reg_n_109,
      PCIN(43) => p_2_reg_n_110,
      PCIN(42) => p_2_reg_n_111,
      PCIN(41) => p_2_reg_n_112,
      PCIN(40) => p_2_reg_n_113,
      PCIN(39) => p_2_reg_n_114,
      PCIN(38) => p_2_reg_n_115,
      PCIN(37) => p_2_reg_n_116,
      PCIN(36) => p_2_reg_n_117,
      PCIN(35) => p_2_reg_n_118,
      PCIN(34) => p_2_reg_n_119,
      PCIN(33) => p_2_reg_n_120,
      PCIN(32) => p_2_reg_n_121,
      PCIN(31) => p_2_reg_n_122,
      PCIN(30) => p_2_reg_n_123,
      PCIN(29) => p_2_reg_n_124,
      PCIN(28) => p_2_reg_n_125,
      PCIN(27) => p_2_reg_n_126,
      PCIN(26) => p_2_reg_n_127,
      PCIN(25) => p_2_reg_n_128,
      PCIN(24) => p_2_reg_n_129,
      PCIN(23) => p_2_reg_n_130,
      PCIN(22) => p_2_reg_n_131,
      PCIN(21) => p_2_reg_n_132,
      PCIN(20) => p_2_reg_n_133,
      PCIN(19) => p_2_reg_n_134,
      PCIN(18) => p_2_reg_n_135,
      PCIN(17) => p_2_reg_n_136,
      PCIN(16) => p_2_reg_n_137,
      PCIN(15) => p_2_reg_n_138,
      PCIN(14) => p_2_reg_n_139,
      PCIN(13) => p_2_reg_n_140,
      PCIN(12) => p_2_reg_n_141,
      PCIN(11) => p_2_reg_n_142,
      PCIN(10) => p_2_reg_n_143,
      PCIN(9) => p_2_reg_n_144,
      PCIN(8) => p_2_reg_n_145,
      PCIN(7) => p_2_reg_n_146,
      PCIN(6) => p_2_reg_n_147,
      PCIN(5) => p_2_reg_n_148,
      PCIN(4) => p_2_reg_n_149,
      PCIN(3) => p_2_reg_n_150,
      PCIN(2) => p_2_reg_n_151,
      PCIN(1) => p_2_reg_n_152,
      PCIN(0) => p_2_reg_n_153,
      PCOUT(47) => sum_1_reg_n_106,
      PCOUT(46) => sum_1_reg_n_107,
      PCOUT(45) => sum_1_reg_n_108,
      PCOUT(44) => sum_1_reg_n_109,
      PCOUT(43) => sum_1_reg_n_110,
      PCOUT(42) => sum_1_reg_n_111,
      PCOUT(41) => sum_1_reg_n_112,
      PCOUT(40) => sum_1_reg_n_113,
      PCOUT(39) => sum_1_reg_n_114,
      PCOUT(38) => sum_1_reg_n_115,
      PCOUT(37) => sum_1_reg_n_116,
      PCOUT(36) => sum_1_reg_n_117,
      PCOUT(35) => sum_1_reg_n_118,
      PCOUT(34) => sum_1_reg_n_119,
      PCOUT(33) => sum_1_reg_n_120,
      PCOUT(32) => sum_1_reg_n_121,
      PCOUT(31) => sum_1_reg_n_122,
      PCOUT(30) => sum_1_reg_n_123,
      PCOUT(29) => sum_1_reg_n_124,
      PCOUT(28) => sum_1_reg_n_125,
      PCOUT(27) => sum_1_reg_n_126,
      PCOUT(26) => sum_1_reg_n_127,
      PCOUT(25) => sum_1_reg_n_128,
      PCOUT(24) => sum_1_reg_n_129,
      PCOUT(23) => sum_1_reg_n_130,
      PCOUT(22) => sum_1_reg_n_131,
      PCOUT(21) => sum_1_reg_n_132,
      PCOUT(20) => sum_1_reg_n_133,
      PCOUT(19) => sum_1_reg_n_134,
      PCOUT(18) => sum_1_reg_n_135,
      PCOUT(17) => sum_1_reg_n_136,
      PCOUT(16) => sum_1_reg_n_137,
      PCOUT(15) => sum_1_reg_n_138,
      PCOUT(14) => sum_1_reg_n_139,
      PCOUT(13) => sum_1_reg_n_140,
      PCOUT(12) => sum_1_reg_n_141,
      PCOUT(11) => sum_1_reg_n_142,
      PCOUT(10) => sum_1_reg_n_143,
      PCOUT(9) => sum_1_reg_n_144,
      PCOUT(8) => sum_1_reg_n_145,
      PCOUT(7) => sum_1_reg_n_146,
      PCOUT(6) => sum_1_reg_n_147,
      PCOUT(5) => sum_1_reg_n_148,
      PCOUT(4) => sum_1_reg_n_149,
      PCOUT(3) => sum_1_reg_n_150,
      PCOUT(2) => sum_1_reg_n_151,
      PCOUT(1) => sum_1_reg_n_152,
      PCOUT(0) => sum_1_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_sum_1_reg_UNDERFLOW_UNCONNECTED
    );
sum_2_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111111111111",
      ACIN(29) => p_4_reg_n_24,
      ACIN(28) => p_4_reg_n_25,
      ACIN(27) => p_4_reg_n_26,
      ACIN(26) => p_4_reg_n_27,
      ACIN(25) => p_4_reg_n_28,
      ACIN(24) => p_4_reg_n_29,
      ACIN(23) => p_4_reg_n_30,
      ACIN(22) => p_4_reg_n_31,
      ACIN(21) => p_4_reg_n_32,
      ACIN(20) => p_4_reg_n_33,
      ACIN(19) => p_4_reg_n_34,
      ACIN(18) => p_4_reg_n_35,
      ACIN(17) => p_4_reg_n_36,
      ACIN(16) => p_4_reg_n_37,
      ACIN(15) => p_4_reg_n_38,
      ACIN(14) => p_4_reg_n_39,
      ACIN(13) => p_4_reg_n_40,
      ACIN(12) => p_4_reg_n_41,
      ACIN(11) => p_4_reg_n_42,
      ACIN(10) => p_4_reg_n_43,
      ACIN(9) => p_4_reg_n_44,
      ACIN(8) => p_4_reg_n_45,
      ACIN(7) => p_4_reg_n_46,
      ACIN(6) => p_4_reg_n_47,
      ACIN(5) => p_4_reg_n_48,
      ACIN(4) => p_4_reg_n_49,
      ACIN(3) => p_4_reg_n_50,
      ACIN(2) => p_4_reg_n_51,
      ACIN(1) => p_4_reg_n_52,
      ACIN(0) => p_4_reg_n_53,
      ACOUT(29) => sum_2_reg_n_24,
      ACOUT(28) => sum_2_reg_n_25,
      ACOUT(27) => sum_2_reg_n_26,
      ACOUT(26) => sum_2_reg_n_27,
      ACOUT(25) => sum_2_reg_n_28,
      ACOUT(24) => sum_2_reg_n_29,
      ACOUT(23) => sum_2_reg_n_30,
      ACOUT(22) => sum_2_reg_n_31,
      ACOUT(21) => sum_2_reg_n_32,
      ACOUT(20) => sum_2_reg_n_33,
      ACOUT(19) => sum_2_reg_n_34,
      ACOUT(18) => sum_2_reg_n_35,
      ACOUT(17) => sum_2_reg_n_36,
      ACOUT(16) => sum_2_reg_n_37,
      ACOUT(15) => sum_2_reg_n_38,
      ACOUT(14) => sum_2_reg_n_39,
      ACOUT(13) => sum_2_reg_n_40,
      ACOUT(12) => sum_2_reg_n_41,
      ACOUT(11) => sum_2_reg_n_42,
      ACOUT(10) => sum_2_reg_n_43,
      ACOUT(9) => sum_2_reg_n_44,
      ACOUT(8) => sum_2_reg_n_45,
      ACOUT(7) => sum_2_reg_n_46,
      ACOUT(6) => sum_2_reg_n_47,
      ACOUT(5) => sum_2_reg_n_48,
      ACOUT(4) => sum_2_reg_n_49,
      ACOUT(3) => sum_2_reg_n_50,
      ACOUT(2) => sum_2_reg_n_51,
      ACOUT(1) => sum_2_reg_n_52,
      ACOUT(0) => sum_2_reg_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001010100111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_2_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_2_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_2_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => q_o,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_2_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_sum_2_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_sum_2_reg_P_UNCONNECTED(47 downto 29),
      P(28) => sum_2_reg_n_77,
      P(27) => sum_2_reg_n_78,
      P(26) => sum_2_reg_n_79,
      P(25) => sum_2_reg_n_80,
      P(24) => sum_2_reg_n_81,
      P(23) => sum_2_reg_n_82,
      P(22) => sum_2_reg_n_83,
      P(21) => sum_2_reg_n_84,
      P(20) => sum_2_reg_n_85,
      P(19) => sum_2_reg_n_86,
      P(18) => sum_2_reg_n_87,
      P(17) => sum_2_reg_n_88,
      P(16) => sum_2_reg_n_89,
      P(15) => sum_2_reg_n_90,
      P(14) => sum_2_reg_n_91,
      P(13) => sum_2_reg_n_92,
      P(12) => sum_2_reg_n_93,
      P(11) => sum_2_reg_n_94,
      P(10) => sum_2_reg_n_95,
      P(9) => sum_2_reg_n_96,
      P(8) => sum_2_reg_n_97,
      P(7) => sum_2_reg_n_98,
      P(6) => sum_2_reg_n_99,
      P(5) => sum_2_reg_n_100,
      P(4) => sum_2_reg_n_101,
      P(3) => sum_2_reg_n_102,
      P(2) => sum_2_reg_n_103,
      P(1) => sum_2_reg_n_104,
      P(0) => sum_2_reg_n_105,
      PATTERNBDETECT => NLW_sum_2_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_2_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => p_4_reg_n_106,
      PCIN(46) => p_4_reg_n_107,
      PCIN(45) => p_4_reg_n_108,
      PCIN(44) => p_4_reg_n_109,
      PCIN(43) => p_4_reg_n_110,
      PCIN(42) => p_4_reg_n_111,
      PCIN(41) => p_4_reg_n_112,
      PCIN(40) => p_4_reg_n_113,
      PCIN(39) => p_4_reg_n_114,
      PCIN(38) => p_4_reg_n_115,
      PCIN(37) => p_4_reg_n_116,
      PCIN(36) => p_4_reg_n_117,
      PCIN(35) => p_4_reg_n_118,
      PCIN(34) => p_4_reg_n_119,
      PCIN(33) => p_4_reg_n_120,
      PCIN(32) => p_4_reg_n_121,
      PCIN(31) => p_4_reg_n_122,
      PCIN(30) => p_4_reg_n_123,
      PCIN(29) => p_4_reg_n_124,
      PCIN(28) => p_4_reg_n_125,
      PCIN(27) => p_4_reg_n_126,
      PCIN(26) => p_4_reg_n_127,
      PCIN(25) => p_4_reg_n_128,
      PCIN(24) => p_4_reg_n_129,
      PCIN(23) => p_4_reg_n_130,
      PCIN(22) => p_4_reg_n_131,
      PCIN(21) => p_4_reg_n_132,
      PCIN(20) => p_4_reg_n_133,
      PCIN(19) => p_4_reg_n_134,
      PCIN(18) => p_4_reg_n_135,
      PCIN(17) => p_4_reg_n_136,
      PCIN(16) => p_4_reg_n_137,
      PCIN(15) => p_4_reg_n_138,
      PCIN(14) => p_4_reg_n_139,
      PCIN(13) => p_4_reg_n_140,
      PCIN(12) => p_4_reg_n_141,
      PCIN(11) => p_4_reg_n_142,
      PCIN(10) => p_4_reg_n_143,
      PCIN(9) => p_4_reg_n_144,
      PCIN(8) => p_4_reg_n_145,
      PCIN(7) => p_4_reg_n_146,
      PCIN(6) => p_4_reg_n_147,
      PCIN(5) => p_4_reg_n_148,
      PCIN(4) => p_4_reg_n_149,
      PCIN(3) => p_4_reg_n_150,
      PCIN(2) => p_4_reg_n_151,
      PCIN(1) => p_4_reg_n_152,
      PCIN(0) => p_4_reg_n_153,
      PCOUT(47 downto 0) => NLW_sum_2_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_sum_2_reg_UNDERFLOW_UNCONNECTED
    );
sum_3_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111111111111",
      ACIN(29) => p_6_reg_n_24,
      ACIN(28) => p_6_reg_n_25,
      ACIN(27) => p_6_reg_n_26,
      ACIN(26) => p_6_reg_n_27,
      ACIN(25) => p_6_reg_n_28,
      ACIN(24) => p_6_reg_n_29,
      ACIN(23) => p_6_reg_n_30,
      ACIN(22) => p_6_reg_n_31,
      ACIN(21) => p_6_reg_n_32,
      ACIN(20) => p_6_reg_n_33,
      ACIN(19) => p_6_reg_n_34,
      ACIN(18) => p_6_reg_n_35,
      ACIN(17) => p_6_reg_n_36,
      ACIN(16) => p_6_reg_n_37,
      ACIN(15) => p_6_reg_n_38,
      ACIN(14) => p_6_reg_n_39,
      ACIN(13) => p_6_reg_n_40,
      ACIN(12) => p_6_reg_n_41,
      ACIN(11) => p_6_reg_n_42,
      ACIN(10) => p_6_reg_n_43,
      ACIN(9) => p_6_reg_n_44,
      ACIN(8) => p_6_reg_n_45,
      ACIN(7) => p_6_reg_n_46,
      ACIN(6) => p_6_reg_n_47,
      ACIN(5) => p_6_reg_n_48,
      ACIN(4) => p_6_reg_n_49,
      ACIN(3) => p_6_reg_n_50,
      ACIN(2) => p_6_reg_n_51,
      ACIN(1) => p_6_reg_n_52,
      ACIN(0) => p_6_reg_n_53,
      ACOUT(29 downto 0) => NLW_sum_3_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_3_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_3_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_3_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => q_o,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_3_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_sum_3_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_sum_3_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_sum_3_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_3_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => p_6_reg_n_106,
      PCIN(46) => p_6_reg_n_107,
      PCIN(45) => p_6_reg_n_108,
      PCIN(44) => p_6_reg_n_109,
      PCIN(43) => p_6_reg_n_110,
      PCIN(42) => p_6_reg_n_111,
      PCIN(41) => p_6_reg_n_112,
      PCIN(40) => p_6_reg_n_113,
      PCIN(39) => p_6_reg_n_114,
      PCIN(38) => p_6_reg_n_115,
      PCIN(37) => p_6_reg_n_116,
      PCIN(36) => p_6_reg_n_117,
      PCIN(35) => p_6_reg_n_118,
      PCIN(34) => p_6_reg_n_119,
      PCIN(33) => p_6_reg_n_120,
      PCIN(32) => p_6_reg_n_121,
      PCIN(31) => p_6_reg_n_122,
      PCIN(30) => p_6_reg_n_123,
      PCIN(29) => p_6_reg_n_124,
      PCIN(28) => p_6_reg_n_125,
      PCIN(27) => p_6_reg_n_126,
      PCIN(26) => p_6_reg_n_127,
      PCIN(25) => p_6_reg_n_128,
      PCIN(24) => p_6_reg_n_129,
      PCIN(23) => p_6_reg_n_130,
      PCIN(22) => p_6_reg_n_131,
      PCIN(21) => p_6_reg_n_132,
      PCIN(20) => p_6_reg_n_133,
      PCIN(19) => p_6_reg_n_134,
      PCIN(18) => p_6_reg_n_135,
      PCIN(17) => p_6_reg_n_136,
      PCIN(16) => p_6_reg_n_137,
      PCIN(15) => p_6_reg_n_138,
      PCIN(14) => p_6_reg_n_139,
      PCIN(13) => p_6_reg_n_140,
      PCIN(12) => p_6_reg_n_141,
      PCIN(11) => p_6_reg_n_142,
      PCIN(10) => p_6_reg_n_143,
      PCIN(9) => p_6_reg_n_144,
      PCIN(8) => p_6_reg_n_145,
      PCIN(7) => p_6_reg_n_146,
      PCIN(6) => p_6_reg_n_147,
      PCIN(5) => p_6_reg_n_148,
      PCIN(4) => p_6_reg_n_149,
      PCIN(3) => p_6_reg_n_150,
      PCIN(2) => p_6_reg_n_151,
      PCIN(1) => p_6_reg_n_152,
      PCIN(0) => p_6_reg_n_153,
      PCOUT(47) => sum_3_reg_n_106,
      PCOUT(46) => sum_3_reg_n_107,
      PCOUT(45) => sum_3_reg_n_108,
      PCOUT(44) => sum_3_reg_n_109,
      PCOUT(43) => sum_3_reg_n_110,
      PCOUT(42) => sum_3_reg_n_111,
      PCOUT(41) => sum_3_reg_n_112,
      PCOUT(40) => sum_3_reg_n_113,
      PCOUT(39) => sum_3_reg_n_114,
      PCOUT(38) => sum_3_reg_n_115,
      PCOUT(37) => sum_3_reg_n_116,
      PCOUT(36) => sum_3_reg_n_117,
      PCOUT(35) => sum_3_reg_n_118,
      PCOUT(34) => sum_3_reg_n_119,
      PCOUT(33) => sum_3_reg_n_120,
      PCOUT(32) => sum_3_reg_n_121,
      PCOUT(31) => sum_3_reg_n_122,
      PCOUT(30) => sum_3_reg_n_123,
      PCOUT(29) => sum_3_reg_n_124,
      PCOUT(28) => sum_3_reg_n_125,
      PCOUT(27) => sum_3_reg_n_126,
      PCOUT(26) => sum_3_reg_n_127,
      PCOUT(25) => sum_3_reg_n_128,
      PCOUT(24) => sum_3_reg_n_129,
      PCOUT(23) => sum_3_reg_n_130,
      PCOUT(22) => sum_3_reg_n_131,
      PCOUT(21) => sum_3_reg_n_132,
      PCOUT(20) => sum_3_reg_n_133,
      PCOUT(19) => sum_3_reg_n_134,
      PCOUT(18) => sum_3_reg_n_135,
      PCOUT(17) => sum_3_reg_n_136,
      PCOUT(16) => sum_3_reg_n_137,
      PCOUT(15) => sum_3_reg_n_138,
      PCOUT(14) => sum_3_reg_n_139,
      PCOUT(13) => sum_3_reg_n_140,
      PCOUT(12) => sum_3_reg_n_141,
      PCOUT(11) => sum_3_reg_n_142,
      PCOUT(10) => sum_3_reg_n_143,
      PCOUT(9) => sum_3_reg_n_144,
      PCOUT(8) => sum_3_reg_n_145,
      PCOUT(7) => sum_3_reg_n_146,
      PCOUT(6) => sum_3_reg_n_147,
      PCOUT(5) => sum_3_reg_n_148,
      PCOUT(4) => sum_3_reg_n_149,
      PCOUT(3) => sum_3_reg_n_150,
      PCOUT(2) => sum_3_reg_n_151,
      PCOUT(1) => sum_3_reg_n_152,
      PCOUT(0) => sum_3_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_sum_3_reg_UNDERFLOW_UNCONNECTED
    );
\x_1_reg[0]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => q_o,
      D => i_x(0),
      Q => \x_1_reg[0]_srl2_n_0\
    );
\x_1_reg[10]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => q_o,
      D => i_x(10),
      Q => \x_1_reg[10]_srl2_n_0\
    );
\x_1_reg[11]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => q_o,
      D => i_x(11),
      Q => \x_1_reg[11]_srl2_n_0\
    );
\x_1_reg[12]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => q_o,
      D => i_x(12),
      Q => \x_1_reg[12]_srl2_n_0\
    );
\x_1_reg[13]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => q_o,
      D => i_x(13),
      Q => \x_1_reg[13]_srl2_n_0\
    );
\x_1_reg[14]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => q_o,
      D => i_x(14),
      Q => \x_1_reg[14]_srl2_n_0\
    );
\x_1_reg[15]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => q_o,
      D => i_x(15),
      Q => \x_1_reg[15]_srl2_n_0\
    );
\x_1_reg[1]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => q_o,
      D => i_x(1),
      Q => \x_1_reg[1]_srl2_n_0\
    );
\x_1_reg[2]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => q_o,
      D => i_x(2),
      Q => \x_1_reg[2]_srl2_n_0\
    );
\x_1_reg[3]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => q_o,
      D => i_x(3),
      Q => \x_1_reg[3]_srl2_n_0\
    );
\x_1_reg[4]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => q_o,
      D => i_x(4),
      Q => \x_1_reg[4]_srl2_n_0\
    );
\x_1_reg[5]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => q_o,
      D => i_x(5),
      Q => \x_1_reg[5]_srl2_n_0\
    );
\x_1_reg[6]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => q_o,
      D => i_x(6),
      Q => \x_1_reg[6]_srl2_n_0\
    );
\x_1_reg[7]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => q_o,
      D => i_x(7),
      Q => \x_1_reg[7]_srl2_n_0\
    );
\x_1_reg[8]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => q_o,
      D => i_x(8),
      Q => \x_1_reg[8]_srl2_n_0\
    );
\x_1_reg[9]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => q_o,
      D => i_x(9),
      Q => \x_1_reg[9]_srl2_n_0\
    );
\x_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o,
      CE => '1',
      D => \x_1_reg[0]_srl2_n_0\,
      Q => \x_2_reg_n_0_[0]\,
      R => '0'
    );
\x_2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o,
      CE => '1',
      D => \x_1_reg[10]_srl2_n_0\,
      Q => \x_2_reg_n_0_[10]\,
      R => '0'
    );
\x_2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o,
      CE => '1',
      D => \x_1_reg[11]_srl2_n_0\,
      Q => \x_2_reg_n_0_[11]\,
      R => '0'
    );
\x_2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o,
      CE => '1',
      D => \x_1_reg[12]_srl2_n_0\,
      Q => \x_2_reg_n_0_[12]\,
      R => '0'
    );
\x_2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o,
      CE => '1',
      D => \x_1_reg[13]_srl2_n_0\,
      Q => \x_2_reg_n_0_[13]\,
      R => '0'
    );
\x_2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o,
      CE => '1',
      D => \x_1_reg[14]_srl2_n_0\,
      Q => \x_2_reg_n_0_[14]\,
      R => '0'
    );
\x_2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o,
      CE => '1',
      D => \x_1_reg[15]_srl2_n_0\,
      Q => \x_2_reg_n_0_[15]\,
      R => '0'
    );
\x_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o,
      CE => '1',
      D => \x_1_reg[1]_srl2_n_0\,
      Q => \x_2_reg_n_0_[1]\,
      R => '0'
    );
\x_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o,
      CE => '1',
      D => \x_1_reg[2]_srl2_n_0\,
      Q => \x_2_reg_n_0_[2]\,
      R => '0'
    );
\x_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o,
      CE => '1',
      D => \x_1_reg[3]_srl2_n_0\,
      Q => \x_2_reg_n_0_[3]\,
      R => '0'
    );
\x_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o,
      CE => '1',
      D => \x_1_reg[4]_srl2_n_0\,
      Q => \x_2_reg_n_0_[4]\,
      R => '0'
    );
\x_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o,
      CE => '1',
      D => \x_1_reg[5]_srl2_n_0\,
      Q => \x_2_reg_n_0_[5]\,
      R => '0'
    );
\x_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o,
      CE => '1',
      D => \x_1_reg[6]_srl2_n_0\,
      Q => \x_2_reg_n_0_[6]\,
      R => '0'
    );
\x_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o,
      CE => '1',
      D => \x_1_reg[7]_srl2_n_0\,
      Q => \x_2_reg_n_0_[7]\,
      R => '0'
    );
\x_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o,
      CE => '1',
      D => \x_1_reg[8]_srl2_n_0\,
      Q => \x_2_reg_n_0_[8]\,
      R => '0'
    );
\x_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => q_o,
      CE => '1',
      D => \x_1_reg[9]_srl2_n_0\,
      Q => \x_2_reg_n_0_[9]\,
      R => '0'
    );
y_temp_0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => sum_0_reg_n_77,
      A(28) => sum_0_reg_n_77,
      A(27) => sum_0_reg_n_77,
      A(26) => sum_0_reg_n_77,
      A(25) => sum_0_reg_n_77,
      A(24) => sum_0_reg_n_77,
      A(23) => sum_0_reg_n_77,
      A(22) => sum_0_reg_n_77,
      A(21) => sum_0_reg_n_77,
      A(20) => sum_0_reg_n_77,
      A(19) => sum_0_reg_n_77,
      A(18) => sum_0_reg_n_77,
      A(17) => sum_0_reg_n_77,
      A(16) => sum_0_reg_n_77,
      A(15) => sum_0_reg_n_77,
      A(14) => sum_0_reg_n_77,
      A(13) => sum_0_reg_n_77,
      A(12) => sum_0_reg_n_77,
      A(11) => sum_0_reg_n_77,
      A(10) => sum_0_reg_n_77,
      A(9) => sum_0_reg_n_78,
      A(8) => sum_0_reg_n_79,
      A(7) => sum_0_reg_n_80,
      A(6) => sum_0_reg_n_81,
      A(5) => sum_0_reg_n_82,
      A(4) => sum_0_reg_n_83,
      A(3) => sum_0_reg_n_84,
      A(2) => sum_0_reg_n_85,
      A(1) => sum_0_reg_n_86,
      A(0) => sum_0_reg_n_87,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_y_temp_0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => sum_0_reg_n_88,
      B(16) => sum_0_reg_n_89,
      B(15) => sum_0_reg_n_90,
      B(14) => sum_0_reg_n_91,
      B(13) => sum_0_reg_n_92,
      B(12) => sum_0_reg_n_93,
      B(11) => sum_0_reg_n_94,
      B(10) => sum_0_reg_n_95,
      B(9) => sum_0_reg_n_96,
      B(8) => sum_0_reg_n_97,
      B(7) => sum_0_reg_n_98,
      B(6) => sum_0_reg_n_99,
      B(5) => sum_0_reg_n_100,
      B(4) => sum_0_reg_n_101,
      B(3) => sum_0_reg_n_102,
      B(2) => sum_0_reg_n_103,
      B(1) => sum_0_reg_n_104,
      B(0) => sum_0_reg_n_105,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_y_temp_0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_y_temp_0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_y_temp_0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => q_o,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_y_temp_0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => NLW_y_temp_0_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_y_temp_0_reg_P_UNCONNECTED(47 downto 30),
      P(29 downto 0) => \^y_temp_0_reg\(29 downto 0),
      PATTERNBDETECT => NLW_y_temp_0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_y_temp_0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => sum_1_reg_n_106,
      PCIN(46) => sum_1_reg_n_107,
      PCIN(45) => sum_1_reg_n_108,
      PCIN(44) => sum_1_reg_n_109,
      PCIN(43) => sum_1_reg_n_110,
      PCIN(42) => sum_1_reg_n_111,
      PCIN(41) => sum_1_reg_n_112,
      PCIN(40) => sum_1_reg_n_113,
      PCIN(39) => sum_1_reg_n_114,
      PCIN(38) => sum_1_reg_n_115,
      PCIN(37) => sum_1_reg_n_116,
      PCIN(36) => sum_1_reg_n_117,
      PCIN(35) => sum_1_reg_n_118,
      PCIN(34) => sum_1_reg_n_119,
      PCIN(33) => sum_1_reg_n_120,
      PCIN(32) => sum_1_reg_n_121,
      PCIN(31) => sum_1_reg_n_122,
      PCIN(30) => sum_1_reg_n_123,
      PCIN(29) => sum_1_reg_n_124,
      PCIN(28) => sum_1_reg_n_125,
      PCIN(27) => sum_1_reg_n_126,
      PCIN(26) => sum_1_reg_n_127,
      PCIN(25) => sum_1_reg_n_128,
      PCIN(24) => sum_1_reg_n_129,
      PCIN(23) => sum_1_reg_n_130,
      PCIN(22) => sum_1_reg_n_131,
      PCIN(21) => sum_1_reg_n_132,
      PCIN(20) => sum_1_reg_n_133,
      PCIN(19) => sum_1_reg_n_134,
      PCIN(18) => sum_1_reg_n_135,
      PCIN(17) => sum_1_reg_n_136,
      PCIN(16) => sum_1_reg_n_137,
      PCIN(15) => sum_1_reg_n_138,
      PCIN(14) => sum_1_reg_n_139,
      PCIN(13) => sum_1_reg_n_140,
      PCIN(12) => sum_1_reg_n_141,
      PCIN(11) => sum_1_reg_n_142,
      PCIN(10) => sum_1_reg_n_143,
      PCIN(9) => sum_1_reg_n_144,
      PCIN(8) => sum_1_reg_n_145,
      PCIN(7) => sum_1_reg_n_146,
      PCIN(6) => sum_1_reg_n_147,
      PCIN(5) => sum_1_reg_n_148,
      PCIN(4) => sum_1_reg_n_149,
      PCIN(3) => sum_1_reg_n_150,
      PCIN(2) => sum_1_reg_n_151,
      PCIN(1) => sum_1_reg_n_152,
      PCIN(0) => sum_1_reg_n_153,
      PCOUT(47 downto 0) => NLW_y_temp_0_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_y_temp_0_reg_UNDERFLOW_UNCONNECTED
    );
y_temp_1_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => sum_2_reg_n_77,
      A(28) => sum_2_reg_n_77,
      A(27) => sum_2_reg_n_77,
      A(26) => sum_2_reg_n_77,
      A(25) => sum_2_reg_n_77,
      A(24) => sum_2_reg_n_77,
      A(23) => sum_2_reg_n_77,
      A(22) => sum_2_reg_n_77,
      A(21) => sum_2_reg_n_77,
      A(20) => sum_2_reg_n_77,
      A(19) => sum_2_reg_n_77,
      A(18) => sum_2_reg_n_77,
      A(17) => sum_2_reg_n_77,
      A(16) => sum_2_reg_n_77,
      A(15) => sum_2_reg_n_77,
      A(14) => sum_2_reg_n_77,
      A(13) => sum_2_reg_n_77,
      A(12) => sum_2_reg_n_77,
      A(11) => sum_2_reg_n_77,
      A(10) => sum_2_reg_n_77,
      A(9) => sum_2_reg_n_78,
      A(8) => sum_2_reg_n_79,
      A(7) => sum_2_reg_n_80,
      A(6) => sum_2_reg_n_81,
      A(5) => sum_2_reg_n_82,
      A(4) => sum_2_reg_n_83,
      A(3) => sum_2_reg_n_84,
      A(2) => sum_2_reg_n_85,
      A(1) => sum_2_reg_n_86,
      A(0) => sum_2_reg_n_87,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_y_temp_1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => sum_2_reg_n_88,
      B(16) => sum_2_reg_n_89,
      B(15) => sum_2_reg_n_90,
      B(14) => sum_2_reg_n_91,
      B(13) => sum_2_reg_n_92,
      B(12) => sum_2_reg_n_93,
      B(11) => sum_2_reg_n_94,
      B(10) => sum_2_reg_n_95,
      B(9) => sum_2_reg_n_96,
      B(8) => sum_2_reg_n_97,
      B(7) => sum_2_reg_n_98,
      B(6) => sum_2_reg_n_99,
      B(5) => sum_2_reg_n_100,
      B(4) => sum_2_reg_n_101,
      B(3) => sum_2_reg_n_102,
      B(2) => sum_2_reg_n_103,
      B(1) => sum_2_reg_n_104,
      B(0) => sum_2_reg_n_105,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_y_temp_1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_y_temp_1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_y_temp_1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => q_o,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_y_temp_1_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => NLW_y_temp_1_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_y_temp_1_reg_P_UNCONNECTED(47 downto 30),
      P(29) => y_temp_1_reg_n_76,
      P(28) => y_temp_1_reg_n_77,
      P(27) => y_temp_1_reg_n_78,
      P(26) => y_temp_1_reg_n_79,
      P(25) => y_temp_1_reg_n_80,
      P(24) => y_temp_1_reg_n_81,
      P(23) => y_temp_1_reg_n_82,
      P(22) => y_temp_1_reg_n_83,
      P(21) => y_temp_1_reg_n_84,
      P(20) => y_temp_1_reg_n_85,
      P(19) => y_temp_1_reg_n_86,
      P(18) => y_temp_1_reg_n_87,
      P(17) => y_temp_1_reg_n_88,
      P(16) => y_temp_1_reg_n_89,
      P(15) => y_temp_1_reg_n_90,
      P(14) => y_temp_1_reg_n_91,
      P(13) => y_temp_1_reg_n_92,
      P(12) => y_temp_1_reg_n_93,
      P(11) => y_temp_1_reg_n_94,
      P(10) => y_temp_1_reg_n_95,
      P(9) => y_temp_1_reg_n_96,
      P(8) => y_temp_1_reg_n_97,
      P(7) => y_temp_1_reg_n_98,
      P(6) => y_temp_1_reg_n_99,
      P(5) => y_temp_1_reg_n_100,
      P(4) => y_temp_1_reg_n_101,
      P(3) => y_temp_1_reg_n_102,
      P(2) => y_temp_1_reg_n_103,
      P(1) => y_temp_1_reg_n_104,
      P(0) => y_temp_1_reg_n_105,
      PATTERNBDETECT => NLW_y_temp_1_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_y_temp_1_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => sum_3_reg_n_106,
      PCIN(46) => sum_3_reg_n_107,
      PCIN(45) => sum_3_reg_n_108,
      PCIN(44) => sum_3_reg_n_109,
      PCIN(43) => sum_3_reg_n_110,
      PCIN(42) => sum_3_reg_n_111,
      PCIN(41) => sum_3_reg_n_112,
      PCIN(40) => sum_3_reg_n_113,
      PCIN(39) => sum_3_reg_n_114,
      PCIN(38) => sum_3_reg_n_115,
      PCIN(37) => sum_3_reg_n_116,
      PCIN(36) => sum_3_reg_n_117,
      PCIN(35) => sum_3_reg_n_118,
      PCIN(34) => sum_3_reg_n_119,
      PCIN(33) => sum_3_reg_n_120,
      PCIN(32) => sum_3_reg_n_121,
      PCIN(31) => sum_3_reg_n_122,
      PCIN(30) => sum_3_reg_n_123,
      PCIN(29) => sum_3_reg_n_124,
      PCIN(28) => sum_3_reg_n_125,
      PCIN(27) => sum_3_reg_n_126,
      PCIN(26) => sum_3_reg_n_127,
      PCIN(25) => sum_3_reg_n_128,
      PCIN(24) => sum_3_reg_n_129,
      PCIN(23) => sum_3_reg_n_130,
      PCIN(22) => sum_3_reg_n_131,
      PCIN(21) => sum_3_reg_n_132,
      PCIN(20) => sum_3_reg_n_133,
      PCIN(19) => sum_3_reg_n_134,
      PCIN(18) => sum_3_reg_n_135,
      PCIN(17) => sum_3_reg_n_136,
      PCIN(16) => sum_3_reg_n_137,
      PCIN(15) => sum_3_reg_n_138,
      PCIN(14) => sum_3_reg_n_139,
      PCIN(13) => sum_3_reg_n_140,
      PCIN(12) => sum_3_reg_n_141,
      PCIN(11) => sum_3_reg_n_142,
      PCIN(10) => sum_3_reg_n_143,
      PCIN(9) => sum_3_reg_n_144,
      PCIN(8) => sum_3_reg_n_145,
      PCIN(7) => sum_3_reg_n_146,
      PCIN(6) => sum_3_reg_n_147,
      PCIN(5) => sum_3_reg_n_148,
      PCIN(4) => sum_3_reg_n_149,
      PCIN(3) => sum_3_reg_n_150,
      PCIN(2) => sum_3_reg_n_151,
      PCIN(1) => sum_3_reg_n_152,
      PCIN(0) => sum_3_reg_n_153,
      PCOUT(47) => y_temp_1_reg_n_106,
      PCOUT(46) => y_temp_1_reg_n_107,
      PCOUT(45) => y_temp_1_reg_n_108,
      PCOUT(44) => y_temp_1_reg_n_109,
      PCOUT(43) => y_temp_1_reg_n_110,
      PCOUT(42) => y_temp_1_reg_n_111,
      PCOUT(41) => y_temp_1_reg_n_112,
      PCOUT(40) => y_temp_1_reg_n_113,
      PCOUT(39) => y_temp_1_reg_n_114,
      PCOUT(38) => y_temp_1_reg_n_115,
      PCOUT(37) => y_temp_1_reg_n_116,
      PCOUT(36) => y_temp_1_reg_n_117,
      PCOUT(35) => y_temp_1_reg_n_118,
      PCOUT(34) => y_temp_1_reg_n_119,
      PCOUT(33) => y_temp_1_reg_n_120,
      PCOUT(32) => y_temp_1_reg_n_121,
      PCOUT(31) => y_temp_1_reg_n_122,
      PCOUT(30) => y_temp_1_reg_n_123,
      PCOUT(29) => y_temp_1_reg_n_124,
      PCOUT(28) => y_temp_1_reg_n_125,
      PCOUT(27) => y_temp_1_reg_n_126,
      PCOUT(26) => y_temp_1_reg_n_127,
      PCOUT(25) => y_temp_1_reg_n_128,
      PCOUT(24) => y_temp_1_reg_n_129,
      PCOUT(23) => y_temp_1_reg_n_130,
      PCOUT(22) => y_temp_1_reg_n_131,
      PCOUT(21) => y_temp_1_reg_n_132,
      PCOUT(20) => y_temp_1_reg_n_133,
      PCOUT(19) => y_temp_1_reg_n_134,
      PCOUT(18) => y_temp_1_reg_n_135,
      PCOUT(17) => y_temp_1_reg_n_136,
      PCOUT(16) => y_temp_1_reg_n_137,
      PCOUT(15) => y_temp_1_reg_n_138,
      PCOUT(14) => y_temp_1_reg_n_139,
      PCOUT(13) => y_temp_1_reg_n_140,
      PCOUT(12) => y_temp_1_reg_n_141,
      PCOUT(11) => y_temp_1_reg_n_142,
      PCOUT(10) => y_temp_1_reg_n_143,
      PCOUT(9) => y_temp_1_reg_n_144,
      PCOUT(8) => y_temp_1_reg_n_145,
      PCOUT(7) => y_temp_1_reg_n_146,
      PCOUT(6) => y_temp_1_reg_n_147,
      PCOUT(5) => y_temp_1_reg_n_148,
      PCOUT(4) => y_temp_1_reg_n_149,
      PCOUT(3) => y_temp_1_reg_n_150,
      PCOUT(2) => y_temp_1_reg_n_151,
      PCOUT(1) => y_temp_1_reg_n_152,
      PCOUT(0) => y_temp_1_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_y_temp_1_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_fir_v1_0_S_AXI is
  port (
    i_y : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    i_x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_fir_v1_0_S_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_fir_v1_0_S_AXI is
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
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair2";
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
      I1 => slv_reg0(0),
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
      I1 => slv_reg0(10),
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
      I1 => slv_reg0(11),
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
      I1 => slv_reg0(12),
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
      I1 => slv_reg0(13),
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
      I1 => slv_reg0(14),
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
      I1 => slv_reg0(15),
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
      I1 => slv_reg0(16),
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
      I1 => slv_reg0(17),
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
      I1 => slv_reg0(18),
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
      I1 => slv_reg0(19),
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
      I1 => slv_reg0(1),
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
      I1 => slv_reg0(20),
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
      I1 => slv_reg0(21),
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
      I1 => slv_reg0(22),
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
      I1 => slv_reg0(23),
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
      I1 => slv_reg0(24),
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
      I1 => slv_reg0(25),
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
      I1 => slv_reg0(26),
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
      I1 => slv_reg0(27),
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
      I1 => slv_reg0(28),
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
      I1 => slv_reg0(29),
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
      I1 => slv_reg0(2),
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
      I1 => slv_reg0(30),
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
      I1 => slv_reg0(31),
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
      I1 => slv_reg0(3),
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
      I1 => slv_reg0(4),
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
      I1 => slv_reg0(5),
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
      I1 => slv_reg0(6),
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
      I1 => slv_reg0(7),
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
      I1 => slv_reg0(8),
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
      I1 => slv_reg0(9),
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
fir_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir
     port map (
      i_x(15 downto 0) => i_x(15 downto 0),
      i_y(15 downto 0) => i_y(15 downto 0),
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
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg0(9),
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
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_fir_v1_0 is
  port (
    i_y : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    i_x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_fir_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_fir_v1_0 is
begin
ip_fir_v1_0_S_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_fir_v1_0_S_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      i_x(15 downto 0) => i_x(15 downto 0),
      i_y(15 downto 0) => i_y(15 downto 0),
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
    i_x : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_y : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_ip_fir_0_0,ip_fir_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ip_fir_v1_0,Vivado 2018.1";
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
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ip_fir_v1_0
     port map (
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_AWREADY => s_axi_awready,
      S_AXI_WREADY => s_axi_wready,
      i_x(15 downto 0) => i_x(15 downto 0),
      i_y(15 downto 0) => i_y(15 downto 0),
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
