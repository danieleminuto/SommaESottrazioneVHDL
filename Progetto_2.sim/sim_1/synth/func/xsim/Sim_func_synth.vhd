-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Dec  1 18:56:20 2020
-- Host        : DESKTOP-C7MDCSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file {C:/Users/Daniele/Desktop/universit/elettronica
--               digitale/vivado/Progetto_2/Progetto_2.sim/sim_1/synth/func/xsim/Sim_func_synth.vhd}
-- Design      : Doppio
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Doppio is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    C : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Clk : in STD_LOGIC;
    Sum : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Doppio : entity is true;
  attribute nb : integer;
  attribute nb of Doppio : entity is 16;
end Doppio;

architecture STRUCTURE of Doppio is
  signal AB : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal A_IBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal B_IBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal C_IBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Clk_IBUF : STD_LOGIC;
  signal Clk_IBUF_BUFG : STD_LOGIC;
  signal \Differenza/C\ : STD_LOGIC_VECTOR ( 14 downto 3 );
  signal \Differenza/p\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \IAB[16]_i_6_n_0\ : STD_LOGIC;
  signal \IAB[16]_i_7_n_0\ : STD_LOGIC;
  signal \IAB_reg_n_0_[0]\ : STD_LOGIC;
  signal \IAB_reg_n_0_[10]\ : STD_LOGIC;
  signal \IAB_reg_n_0_[11]\ : STD_LOGIC;
  signal \IAB_reg_n_0_[12]\ : STD_LOGIC;
  signal \IAB_reg_n_0_[13]\ : STD_LOGIC;
  signal \IAB_reg_n_0_[14]\ : STD_LOGIC;
  signal \IAB_reg_n_0_[15]\ : STD_LOGIC;
  signal \IAB_reg_n_0_[16]\ : STD_LOGIC;
  signal \IAB_reg_n_0_[1]\ : STD_LOGIC;
  signal \IAB_reg_n_0_[2]\ : STD_LOGIC;
  signal \IAB_reg_n_0_[3]\ : STD_LOGIC;
  signal \IAB_reg_n_0_[4]\ : STD_LOGIC;
  signal \IAB_reg_n_0_[5]\ : STD_LOGIC;
  signal \IAB_reg_n_0_[6]\ : STD_LOGIC;
  signal \IAB_reg_n_0_[7]\ : STD_LOGIC;
  signal \IAB_reg_n_0_[8]\ : STD_LOGIC;
  signal \IAB_reg_n_0_[9]\ : STD_LOGIC;
  signal \IA_reg_n_0_[0]\ : STD_LOGIC;
  signal \IA_reg_n_0_[10]\ : STD_LOGIC;
  signal \IA_reg_n_0_[11]\ : STD_LOGIC;
  signal \IA_reg_n_0_[12]\ : STD_LOGIC;
  signal \IA_reg_n_0_[13]\ : STD_LOGIC;
  signal \IA_reg_n_0_[14]\ : STD_LOGIC;
  signal \IA_reg_n_0_[15]\ : STD_LOGIC;
  signal \IA_reg_n_0_[1]\ : STD_LOGIC;
  signal \IA_reg_n_0_[2]\ : STD_LOGIC;
  signal \IA_reg_n_0_[3]\ : STD_LOGIC;
  signal \IA_reg_n_0_[4]\ : STD_LOGIC;
  signal \IA_reg_n_0_[5]\ : STD_LOGIC;
  signal \IA_reg_n_0_[6]\ : STD_LOGIC;
  signal \IA_reg_n_0_[7]\ : STD_LOGIC;
  signal \IA_reg_n_0_[8]\ : STD_LOGIC;
  signal \IA_reg_n_0_[9]\ : STD_LOGIC;
  signal \IB_reg_n_0_[0]\ : STD_LOGIC;
  signal \IB_reg_n_0_[10]\ : STD_LOGIC;
  signal \IB_reg_n_0_[11]\ : STD_LOGIC;
  signal \IB_reg_n_0_[12]\ : STD_LOGIC;
  signal \IB_reg_n_0_[13]\ : STD_LOGIC;
  signal \IB_reg_n_0_[14]\ : STD_LOGIC;
  signal \IB_reg_n_0_[15]\ : STD_LOGIC;
  signal \IB_reg_n_0_[1]\ : STD_LOGIC;
  signal \IB_reg_n_0_[2]\ : STD_LOGIC;
  signal \IB_reg_n_0_[3]\ : STD_LOGIC;
  signal \IB_reg_n_0_[4]\ : STD_LOGIC;
  signal \IB_reg_n_0_[5]\ : STD_LOGIC;
  signal \IB_reg_n_0_[6]\ : STD_LOGIC;
  signal \IB_reg_n_0_[7]\ : STD_LOGIC;
  signal \IB_reg_n_0_[8]\ : STD_LOGIC;
  signal \IB_reg_n_0_[9]\ : STD_LOGIC;
  signal IC : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal IIC : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \IIC[0]_i_1_n_0\ : STD_LOGIC;
  signal \IIC[10]_i_1_n_0\ : STD_LOGIC;
  signal \IIC[11]_i_1_n_0\ : STD_LOGIC;
  signal \IIC[12]_i_1_n_0\ : STD_LOGIC;
  signal \IIC[13]_i_1_n_0\ : STD_LOGIC;
  signal \IIC[14]_i_1_n_0\ : STD_LOGIC;
  signal \IIC[15]_i_1_n_0\ : STD_LOGIC;
  signal \IIC[1]_i_1_n_0\ : STD_LOGIC;
  signal \IIC[2]_i_1_n_0\ : STD_LOGIC;
  signal \IIC[3]_i_1_n_0\ : STD_LOGIC;
  signal \IIC[4]_i_1_n_0\ : STD_LOGIC;
  signal \IIC[5]_i_1_n_0\ : STD_LOGIC;
  signal \IIC[6]_i_1_n_0\ : STD_LOGIC;
  signal \IIC[7]_i_1_n_0\ : STD_LOGIC;
  signal \IIC[8]_i_1_n_0\ : STD_LOGIC;
  signal \IIC[9]_i_1_n_0\ : STD_LOGIC;
  signal S : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \Somma/C\ : STD_LOGIC_VECTOR ( 14 downto 3 );
  signal \Somma/p\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Somma/p__0\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \Sum[17]_i_6_n_0\ : STD_LOGIC;
  signal \Sum[17]_i_7_n_0\ : STD_LOGIC;
  signal Sum_OBUF : STD_LOGIC_VECTOR ( 17 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \IAB[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \IAB[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \IAB[10]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \IAB[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \IAB[12]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \IAB[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \IAB[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \IAB[14]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \IAB[15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \IAB[16]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \IAB[16]_i_8\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \IAB[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \IAB[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \IAB[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \IAB[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \IAB[6]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \IAB[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \IAB[8]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Sum[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Sum[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Sum[10]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Sum[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Sum[12]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Sum[13]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Sum[14]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Sum[14]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Sum[17]_i_8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Sum[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Sum[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Sum[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Sum[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Sum[6]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Sum[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Sum[8]_i_2\ : label is "soft_lutpair10";
begin
\A_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(0),
      O => A_IBUF(0)
    );
\A_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(10),
      O => A_IBUF(10)
    );
\A_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(11),
      O => A_IBUF(11)
    );
\A_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(12),
      O => A_IBUF(12)
    );
\A_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(13),
      O => A_IBUF(13)
    );
\A_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(14),
      O => A_IBUF(14)
    );
\A_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(15),
      O => A_IBUF(15)
    );
\A_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(1),
      O => A_IBUF(1)
    );
\A_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(2),
      O => A_IBUF(2)
    );
\A_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(3),
      O => A_IBUF(3)
    );
\A_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(4),
      O => A_IBUF(4)
    );
\A_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(5),
      O => A_IBUF(5)
    );
\A_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(6),
      O => A_IBUF(6)
    );
\A_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(7),
      O => A_IBUF(7)
    );
\A_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(8),
      O => A_IBUF(8)
    );
\A_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(9),
      O => A_IBUF(9)
    );
\B_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(0),
      O => B_IBUF(0)
    );
\B_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(10),
      O => B_IBUF(10)
    );
\B_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(11),
      O => B_IBUF(11)
    );
\B_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(12),
      O => B_IBUF(12)
    );
\B_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(13),
      O => B_IBUF(13)
    );
\B_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(14),
      O => B_IBUF(14)
    );
\B_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(15),
      O => B_IBUF(15)
    );
\B_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(1),
      O => B_IBUF(1)
    );
\B_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(2),
      O => B_IBUF(2)
    );
\B_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(3),
      O => B_IBUF(3)
    );
\B_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(4),
      O => B_IBUF(4)
    );
\B_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(5),
      O => B_IBUF(5)
    );
\B_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(6),
      O => B_IBUF(6)
    );
\B_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(7),
      O => B_IBUF(7)
    );
\B_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(8),
      O => B_IBUF(8)
    );
\B_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(9),
      O => B_IBUF(9)
    );
\C_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(0),
      O => C_IBUF(0)
    );
\C_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(10),
      O => C_IBUF(10)
    );
\C_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(11),
      O => C_IBUF(11)
    );
\C_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(12),
      O => C_IBUF(12)
    );
\C_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(13),
      O => C_IBUF(13)
    );
\C_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(14),
      O => C_IBUF(14)
    );
\C_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(15),
      O => C_IBUF(15)
    );
\C_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(1),
      O => C_IBUF(1)
    );
\C_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(2),
      O => C_IBUF(2)
    );
\C_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(3),
      O => C_IBUF(3)
    );
\C_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(4),
      O => C_IBUF(4)
    );
\C_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(5),
      O => C_IBUF(5)
    );
\C_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(6),
      O => C_IBUF(6)
    );
\C_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(7),
      O => C_IBUF(7)
    );
\C_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(8),
      O => C_IBUF(8)
    );
\C_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => C(9),
      O => C_IBUF(9)
    );
Clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => Clk_IBUF,
      O => Clk_IBUF_BUFG
    );
Clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => Clk,
      O => Clk_IBUF
    );
\IAB[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \IA_reg_n_0_[0]\,
      I1 => \IB_reg_n_0_[0]\,
      O => \Somma/p\(0)
    );
\IAB[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \IB_reg_n_0_[10]\,
      I1 => \IA_reg_n_0_[10]\,
      I2 => \IA_reg_n_0_[9]\,
      I3 => \IB_reg_n_0_[9]\,
      I4 => \Somma/C\(9),
      O => AB(10)
    );
\IAB[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Somma/C\(7),
      I1 => \IB_reg_n_0_[7]\,
      I2 => \IA_reg_n_0_[7]\,
      I3 => \IB_reg_n_0_[8]\,
      I4 => \IA_reg_n_0_[8]\,
      O => \Somma/C\(9)
    );
\IAB[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \IB_reg_n_0_[11]\,
      I1 => \IA_reg_n_0_[11]\,
      I2 => \Somma/C\(11),
      O => AB(11)
    );
\IAB[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \IB_reg_n_0_[12]\,
      I1 => \IA_reg_n_0_[12]\,
      I2 => \IA_reg_n_0_[11]\,
      I3 => \IB_reg_n_0_[11]\,
      I4 => \Somma/C\(11),
      O => AB(12)
    );
\IAB[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Somma/C\(9),
      I1 => \IB_reg_n_0_[9]\,
      I2 => \IA_reg_n_0_[9]\,
      I3 => \IB_reg_n_0_[10]\,
      I4 => \IA_reg_n_0_[10]\,
      O => \Somma/C\(11)
    );
\IAB[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \IB_reg_n_0_[13]\,
      I1 => \IA_reg_n_0_[13]\,
      I2 => \Somma/C\(13),
      O => AB(13)
    );
\IAB[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \IB_reg_n_0_[14]\,
      I1 => \IA_reg_n_0_[14]\,
      I2 => \IA_reg_n_0_[13]\,
      I3 => \IB_reg_n_0_[13]\,
      I4 => \Somma/C\(13),
      O => AB(14)
    );
\IAB[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Somma/C\(11),
      I1 => \IB_reg_n_0_[11]\,
      I2 => \IA_reg_n_0_[11]\,
      I3 => \IB_reg_n_0_[12]\,
      I4 => \IA_reg_n_0_[12]\,
      O => \Somma/C\(13)
    );
\IAB[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \IB_reg_n_0_[15]\,
      I1 => \IA_reg_n_0_[15]\,
      I2 => \IA_reg_n_0_[14]\,
      I3 => \IB_reg_n_0_[14]\,
      I4 => \Somma/C\(14),
      O => AB(15)
    );
\IAB[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888E8EEE"
    )
        port map (
      I0 => \IA_reg_n_0_[15]\,
      I1 => \IB_reg_n_0_[15]\,
      I2 => \IA_reg_n_0_[14]\,
      I3 => \IB_reg_n_0_[14]\,
      I4 => \Somma/C\(14),
      O => AB(16)
    );
\IAB[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Somma/C\(12),
      I1 => \IB_reg_n_0_[12]\,
      I2 => \IA_reg_n_0_[12]\,
      I3 => \IB_reg_n_0_[13]\,
      I4 => \IA_reg_n_0_[13]\,
      O => \Somma/C\(14)
    );
\IAB[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Somma/C\(10),
      I1 => \IB_reg_n_0_[10]\,
      I2 => \IA_reg_n_0_[10]\,
      I3 => \IB_reg_n_0_[11]\,
      I4 => \IA_reg_n_0_[11]\,
      O => \Somma/C\(12)
    );
\IAB[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Somma/C\(8),
      I1 => \IB_reg_n_0_[8]\,
      I2 => \IA_reg_n_0_[8]\,
      I3 => \IB_reg_n_0_[9]\,
      I4 => \IA_reg_n_0_[9]\,
      O => \Somma/C\(10)
    );
\IAB[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF660F6600000"
    )
        port map (
      I0 => \IAB[16]_i_6_n_0\,
      I1 => \IAB[16]_i_7_n_0\,
      I2 => \IB_reg_n_0_[6]\,
      I3 => \IA_reg_n_0_[6]\,
      I4 => \IB_reg_n_0_[7]\,
      I5 => \IA_reg_n_0_[7]\,
      O => \Somma/C\(8)
    );
\IAB[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A880A8808080"
    )
        port map (
      I0 => \Somma/p__0\(5),
      I1 => \IA_reg_n_0_[4]\,
      I2 => \IB_reg_n_0_[4]\,
      I3 => \IA_reg_n_0_[3]\,
      I4 => \IB_reg_n_0_[3]\,
      I5 => \Somma/C\(3),
      O => \IAB[16]_i_6_n_0\
    );
\IAB[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \IA_reg_n_0_[5]\,
      I1 => \IB_reg_n_0_[5]\,
      O => \IAB[16]_i_7_n_0\
    );
\IAB[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \IA_reg_n_0_[5]\,
      I1 => \IB_reg_n_0_[5]\,
      O => \Somma/p__0\(5)
    );
\IAB[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \IB_reg_n_0_[1]\,
      I1 => \IA_reg_n_0_[1]\,
      I2 => \IB_reg_n_0_[0]\,
      I3 => \IA_reg_n_0_[0]\,
      O => AB(1)
    );
\IAB[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996966696669666"
    )
        port map (
      I0 => \IB_reg_n_0_[2]\,
      I1 => \IA_reg_n_0_[2]\,
      I2 => \IA_reg_n_0_[1]\,
      I3 => \IB_reg_n_0_[1]\,
      I4 => \IB_reg_n_0_[0]\,
      I5 => \IA_reg_n_0_[0]\,
      O => AB(2)
    );
\IAB[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \IB_reg_n_0_[3]\,
      I1 => \IA_reg_n_0_[3]\,
      I2 => \Somma/C\(3),
      O => AB(3)
    );
\IAB[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \IB_reg_n_0_[4]\,
      I1 => \IA_reg_n_0_[4]\,
      I2 => \IA_reg_n_0_[3]\,
      I3 => \IB_reg_n_0_[3]\,
      I4 => \Somma/C\(3),
      O => AB(4)
    );
\IAB[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF880F8800000"
    )
        port map (
      I0 => \IA_reg_n_0_[0]\,
      I1 => \IB_reg_n_0_[0]\,
      I2 => \IB_reg_n_0_[1]\,
      I3 => \IA_reg_n_0_[1]\,
      I4 => \IB_reg_n_0_[2]\,
      I5 => \IA_reg_n_0_[2]\,
      O => \Somma/C\(3)
    );
\IAB[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \IB_reg_n_0_[5]\,
      I1 => \IA_reg_n_0_[5]\,
      I2 => \Somma/C\(5),
      O => AB(5)
    );
\IAB[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \IB_reg_n_0_[6]\,
      I1 => \IA_reg_n_0_[6]\,
      I2 => \IA_reg_n_0_[5]\,
      I3 => \IB_reg_n_0_[5]\,
      I4 => \Somma/C\(5),
      O => AB(6)
    );
\IAB[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Somma/C\(3),
      I1 => \IB_reg_n_0_[3]\,
      I2 => \IA_reg_n_0_[3]\,
      I3 => \IB_reg_n_0_[4]\,
      I4 => \IA_reg_n_0_[4]\,
      O => \Somma/C\(5)
    );
\IAB[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \IB_reg_n_0_[7]\,
      I1 => \IA_reg_n_0_[7]\,
      I2 => \Somma/C\(7),
      O => AB(7)
    );
\IAB[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \IB_reg_n_0_[8]\,
      I1 => \IA_reg_n_0_[8]\,
      I2 => \IA_reg_n_0_[7]\,
      I3 => \IB_reg_n_0_[7]\,
      I4 => \Somma/C\(7),
      O => AB(8)
    );
\IAB[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Somma/C\(5),
      I1 => \IB_reg_n_0_[5]\,
      I2 => \IA_reg_n_0_[5]\,
      I3 => \IB_reg_n_0_[6]\,
      I4 => \IA_reg_n_0_[6]\,
      O => \Somma/C\(7)
    );
\IAB[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \IB_reg_n_0_[9]\,
      I1 => \IA_reg_n_0_[9]\,
      I2 => \Somma/C\(9),
      O => AB(9)
    );
\IAB_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => \Somma/p\(0),
      Q => \IAB_reg_n_0_[0]\,
      R => '0'
    );
\IAB_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => AB(10),
      Q => \IAB_reg_n_0_[10]\,
      R => '0'
    );
\IAB_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => AB(11),
      Q => \IAB_reg_n_0_[11]\,
      R => '0'
    );
\IAB_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => AB(12),
      Q => \IAB_reg_n_0_[12]\,
      R => '0'
    );
\IAB_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => AB(13),
      Q => \IAB_reg_n_0_[13]\,
      R => '0'
    );
\IAB_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => AB(14),
      Q => \IAB_reg_n_0_[14]\,
      R => '0'
    );
\IAB_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => AB(15),
      Q => \IAB_reg_n_0_[15]\,
      R => '0'
    );
\IAB_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => AB(16),
      Q => \IAB_reg_n_0_[16]\,
      R => '0'
    );
\IAB_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => AB(1),
      Q => \IAB_reg_n_0_[1]\,
      R => '0'
    );
\IAB_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => AB(2),
      Q => \IAB_reg_n_0_[2]\,
      R => '0'
    );
\IAB_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => AB(3),
      Q => \IAB_reg_n_0_[3]\,
      R => '0'
    );
\IAB_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => AB(4),
      Q => \IAB_reg_n_0_[4]\,
      R => '0'
    );
\IAB_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => AB(5),
      Q => \IAB_reg_n_0_[5]\,
      R => '0'
    );
\IAB_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => AB(6),
      Q => \IAB_reg_n_0_[6]\,
      R => '0'
    );
\IAB_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => AB(7),
      Q => \IAB_reg_n_0_[7]\,
      R => '0'
    );
\IAB_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => AB(8),
      Q => \IAB_reg_n_0_[8]\,
      R => '0'
    );
\IAB_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => AB(9),
      Q => \IAB_reg_n_0_[9]\,
      R => '0'
    );
\IA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(0),
      Q => \IA_reg_n_0_[0]\,
      R => '0'
    );
\IA_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(10),
      Q => \IA_reg_n_0_[10]\,
      R => '0'
    );
\IA_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(11),
      Q => \IA_reg_n_0_[11]\,
      R => '0'
    );
\IA_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(12),
      Q => \IA_reg_n_0_[12]\,
      R => '0'
    );
\IA_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(13),
      Q => \IA_reg_n_0_[13]\,
      R => '0'
    );
\IA_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(14),
      Q => \IA_reg_n_0_[14]\,
      R => '0'
    );
\IA_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(15),
      Q => \IA_reg_n_0_[15]\,
      R => '0'
    );
\IA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(1),
      Q => \IA_reg_n_0_[1]\,
      R => '0'
    );
\IA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(2),
      Q => \IA_reg_n_0_[2]\,
      R => '0'
    );
\IA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(3),
      Q => \IA_reg_n_0_[3]\,
      R => '0'
    );
\IA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(4),
      Q => \IA_reg_n_0_[4]\,
      R => '0'
    );
\IA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(5),
      Q => \IA_reg_n_0_[5]\,
      R => '0'
    );
\IA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(6),
      Q => \IA_reg_n_0_[6]\,
      R => '0'
    );
\IA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(7),
      Q => \IA_reg_n_0_[7]\,
      R => '0'
    );
\IA_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(8),
      Q => \IA_reg_n_0_[8]\,
      R => '0'
    );
\IA_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => A_IBUF(9),
      Q => \IA_reg_n_0_[9]\,
      R => '0'
    );
\IB_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(0),
      Q => \IB_reg_n_0_[0]\,
      R => '0'
    );
\IB_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(10),
      Q => \IB_reg_n_0_[10]\,
      R => '0'
    );
\IB_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(11),
      Q => \IB_reg_n_0_[11]\,
      R => '0'
    );
\IB_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(12),
      Q => \IB_reg_n_0_[12]\,
      R => '0'
    );
\IB_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(13),
      Q => \IB_reg_n_0_[13]\,
      R => '0'
    );
\IB_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(14),
      Q => \IB_reg_n_0_[14]\,
      R => '0'
    );
\IB_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(15),
      Q => \IB_reg_n_0_[15]\,
      R => '0'
    );
\IB_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(1),
      Q => \IB_reg_n_0_[1]\,
      R => '0'
    );
\IB_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(2),
      Q => \IB_reg_n_0_[2]\,
      R => '0'
    );
\IB_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(3),
      Q => \IB_reg_n_0_[3]\,
      R => '0'
    );
\IB_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(4),
      Q => \IB_reg_n_0_[4]\,
      R => '0'
    );
\IB_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(5),
      Q => \IB_reg_n_0_[5]\,
      R => '0'
    );
\IB_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(6),
      Q => \IB_reg_n_0_[6]\,
      R => '0'
    );
\IB_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(7),
      Q => \IB_reg_n_0_[7]\,
      R => '0'
    );
\IB_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(8),
      Q => \IB_reg_n_0_[8]\,
      R => '0'
    );
\IB_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => B_IBUF(9),
      Q => \IB_reg_n_0_[9]\,
      R => '0'
    );
\IC_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(0),
      Q => IC(0),
      R => '0'
    );
\IC_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(10),
      Q => IC(10),
      R => '0'
    );
\IC_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(11),
      Q => IC(11),
      R => '0'
    );
\IC_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(12),
      Q => IC(12),
      R => '0'
    );
\IC_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(13),
      Q => IC(13),
      R => '0'
    );
\IC_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(14),
      Q => IC(14),
      R => '0'
    );
\IC_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(15),
      Q => IC(15),
      R => '0'
    );
\IC_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(1),
      Q => IC(1),
      R => '0'
    );
\IC_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(2),
      Q => IC(2),
      R => '0'
    );
\IC_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(3),
      Q => IC(3),
      R => '0'
    );
\IC_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(4),
      Q => IC(4),
      R => '0'
    );
\IC_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(5),
      Q => IC(5),
      R => '0'
    );
\IC_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(6),
      Q => IC(6),
      R => '0'
    );
\IC_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(7),
      Q => IC(7),
      R => '0'
    );
\IC_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(8),
      Q => IC(8),
      R => '0'
    );
\IC_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => C_IBUF(9),
      Q => IC(9),
      R => '0'
    );
\IIC[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IC(0),
      O => \IIC[0]_i_1_n_0\
    );
\IIC[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IC(10),
      O => \IIC[10]_i_1_n_0\
    );
\IIC[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IC(11),
      O => \IIC[11]_i_1_n_0\
    );
\IIC[12]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IC(12),
      O => \IIC[12]_i_1_n_0\
    );
\IIC[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IC(13),
      O => \IIC[13]_i_1_n_0\
    );
\IIC[14]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IC(14),
      O => \IIC[14]_i_1_n_0\
    );
\IIC[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IC(15),
      O => \IIC[15]_i_1_n_0\
    );
\IIC[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IC(1),
      O => \IIC[1]_i_1_n_0\
    );
\IIC[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IC(2),
      O => \IIC[2]_i_1_n_0\
    );
\IIC[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IC(3),
      O => \IIC[3]_i_1_n_0\
    );
\IIC[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IC(4),
      O => \IIC[4]_i_1_n_0\
    );
\IIC[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IC(5),
      O => \IIC[5]_i_1_n_0\
    );
\IIC[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IC(6),
      O => \IIC[6]_i_1_n_0\
    );
\IIC[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IC(7),
      O => \IIC[7]_i_1_n_0\
    );
\IIC[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IC(8),
      O => \IIC[8]_i_1_n_0\
    );
\IIC[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IC(9),
      O => \IIC[9]_i_1_n_0\
    );
\IIC_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => \IIC[0]_i_1_n_0\,
      Q => IIC(0),
      R => '0'
    );
\IIC_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => \IIC[10]_i_1_n_0\,
      Q => IIC(10),
      R => '0'
    );
\IIC_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => \IIC[11]_i_1_n_0\,
      Q => IIC(11),
      R => '0'
    );
\IIC_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => \IIC[12]_i_1_n_0\,
      Q => IIC(12),
      R => '0'
    );
\IIC_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => \IIC[13]_i_1_n_0\,
      Q => IIC(13),
      R => '0'
    );
\IIC_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => \IIC[14]_i_1_n_0\,
      Q => IIC(14),
      R => '0'
    );
\IIC_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => \IIC[15]_i_1_n_0\,
      Q => IIC(15),
      R => '0'
    );
\IIC_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => \IIC[1]_i_1_n_0\,
      Q => IIC(1),
      R => '0'
    );
\IIC_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => \IIC[2]_i_1_n_0\,
      Q => IIC(2),
      R => '0'
    );
\IIC_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => \IIC[3]_i_1_n_0\,
      Q => IIC(3),
      R => '0'
    );
\IIC_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => \IIC[4]_i_1_n_0\,
      Q => IIC(4),
      R => '0'
    );
\IIC_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => \IIC[5]_i_1_n_0\,
      Q => IIC(5),
      R => '0'
    );
\IIC_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => \IIC[6]_i_1_n_0\,
      Q => IIC(6),
      R => '0'
    );
\IIC_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => \IIC[7]_i_1_n_0\,
      Q => IIC(7),
      R => '0'
    );
\IIC_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => \IIC[8]_i_1_n_0\,
      Q => IIC(8),
      R => '0'
    );
\IIC_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => \IIC[9]_i_1_n_0\,
      Q => IIC(9),
      R => '0'
    );
\Sum[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \IAB_reg_n_0_[0]\,
      I1 => IIC(0),
      O => S(0)
    );
\Sum[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \IAB_reg_n_0_[10]\,
      I1 => IIC(10),
      I2 => IIC(9),
      I3 => \IAB_reg_n_0_[9]\,
      I4 => \Differenza/C\(9),
      O => S(10)
    );
\Sum[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Differenza/C\(7),
      I1 => \IAB_reg_n_0_[7]\,
      I2 => IIC(7),
      I3 => \IAB_reg_n_0_[8]\,
      I4 => IIC(8),
      O => \Differenza/C\(9)
    );
\Sum[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \IAB_reg_n_0_[11]\,
      I1 => IIC(11),
      I2 => \Differenza/C\(11),
      O => S(11)
    );
\Sum[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \IAB_reg_n_0_[12]\,
      I1 => IIC(12),
      I2 => IIC(11),
      I3 => \IAB_reg_n_0_[11]\,
      I4 => \Differenza/C\(11),
      O => S(12)
    );
\Sum[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Differenza/C\(9),
      I1 => \IAB_reg_n_0_[9]\,
      I2 => IIC(9),
      I3 => \IAB_reg_n_0_[10]\,
      I4 => IIC(10),
      O => \Differenza/C\(11)
    );
\Sum[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \IAB_reg_n_0_[13]\,
      I1 => IIC(13),
      I2 => \Differenza/C\(13),
      O => S(13)
    );
\Sum[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \IAB_reg_n_0_[14]\,
      I1 => IIC(14),
      I2 => IIC(13),
      I3 => \IAB_reg_n_0_[13]\,
      I4 => \Differenza/C\(13),
      O => S(14)
    );
\Sum[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Differenza/C\(11),
      I1 => \IAB_reg_n_0_[11]\,
      I2 => IIC(11),
      I3 => \IAB_reg_n_0_[12]\,
      I4 => IIC(12),
      O => \Differenza/C\(13)
    );
\Sum[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \IAB_reg_n_0_[15]\,
      I1 => IIC(15),
      I2 => IIC(14),
      I3 => \IAB_reg_n_0_[14]\,
      I4 => \Differenza/C\(14),
      O => S(15)
    );
\Sum[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A9A9AA69AA6A6A6"
    )
        port map (
      I0 => \IAB_reg_n_0_[16]\,
      I1 => IIC(15),
      I2 => \IAB_reg_n_0_[15]\,
      I3 => IIC(14),
      I4 => \IAB_reg_n_0_[14]\,
      I5 => \Differenza/C\(14),
      O => S(16)
    );
\Sum[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C8C8CCE8CCECECE"
    )
        port map (
      I0 => IIC(15),
      I1 => \IAB_reg_n_0_[16]\,
      I2 => \IAB_reg_n_0_[15]\,
      I3 => IIC(14),
      I4 => \IAB_reg_n_0_[14]\,
      I5 => \Differenza/C\(14),
      O => S(17)
    );
\Sum[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Differenza/C\(12),
      I1 => \IAB_reg_n_0_[12]\,
      I2 => IIC(12),
      I3 => \IAB_reg_n_0_[13]\,
      I4 => IIC(13),
      O => \Differenza/C\(14)
    );
\Sum[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Differenza/C\(10),
      I1 => \IAB_reg_n_0_[10]\,
      I2 => IIC(10),
      I3 => \IAB_reg_n_0_[11]\,
      I4 => IIC(11),
      O => \Differenza/C\(12)
    );
\Sum[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Differenza/C\(8),
      I1 => \IAB_reg_n_0_[8]\,
      I2 => IIC(8),
      I3 => \IAB_reg_n_0_[9]\,
      I4 => IIC(9),
      O => \Differenza/C\(10)
    );
\Sum[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF660F6600000"
    )
        port map (
      I0 => \Sum[17]_i_6_n_0\,
      I1 => \Sum[17]_i_7_n_0\,
      I2 => \IAB_reg_n_0_[6]\,
      I3 => IIC(6),
      I4 => \IAB_reg_n_0_[7]\,
      I5 => IIC(7),
      O => \Differenza/C\(8)
    );
\Sum[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A880A8808080"
    )
        port map (
      I0 => \Differenza/p\(5),
      I1 => IIC(4),
      I2 => \IAB_reg_n_0_[4]\,
      I3 => IIC(3),
      I4 => \IAB_reg_n_0_[3]\,
      I5 => \Differenza/C\(3),
      O => \Sum[17]_i_6_n_0\
    );
\Sum[17]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => IIC(5),
      I1 => \IAB_reg_n_0_[5]\,
      O => \Sum[17]_i_7_n_0\
    );
\Sum[17]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IIC(5),
      I1 => \IAB_reg_n_0_[5]\,
      O => \Differenza/p\(5)
    );
\Sum[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => \IAB_reg_n_0_[1]\,
      I1 => IIC(1),
      I2 => IIC(0),
      I3 => \IAB_reg_n_0_[0]\,
      O => S(1)
    );
\Sum[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996999699969666"
    )
        port map (
      I0 => \IAB_reg_n_0_[2]\,
      I1 => IIC(2),
      I2 => IIC(1),
      I3 => \IAB_reg_n_0_[1]\,
      I4 => IIC(0),
      I5 => \IAB_reg_n_0_[0]\,
      O => S(2)
    );
\Sum[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \IAB_reg_n_0_[3]\,
      I1 => IIC(3),
      I2 => \Differenza/C\(3),
      O => S(3)
    );
\Sum[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \IAB_reg_n_0_[4]\,
      I1 => IIC(4),
      I2 => IIC(3),
      I3 => \IAB_reg_n_0_[3]\,
      I4 => \Differenza/C\(3),
      O => S(4)
    );
\Sum[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEE0FEE00000"
    )
        port map (
      I0 => \IAB_reg_n_0_[0]\,
      I1 => IIC(0),
      I2 => \IAB_reg_n_0_[1]\,
      I3 => IIC(1),
      I4 => \IAB_reg_n_0_[2]\,
      I5 => IIC(2),
      O => \Differenza/C\(3)
    );
\Sum[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \IAB_reg_n_0_[5]\,
      I1 => IIC(5),
      I2 => \Differenza/C\(5),
      O => S(5)
    );
\Sum[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \IAB_reg_n_0_[6]\,
      I1 => IIC(6),
      I2 => IIC(5),
      I3 => \IAB_reg_n_0_[5]\,
      I4 => \Differenza/C\(5),
      O => S(6)
    );
\Sum[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Differenza/C\(3),
      I1 => \IAB_reg_n_0_[3]\,
      I2 => IIC(3),
      I3 => \IAB_reg_n_0_[4]\,
      I4 => IIC(4),
      O => \Differenza/C\(5)
    );
\Sum[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \IAB_reg_n_0_[7]\,
      I1 => IIC(7),
      I2 => \Differenza/C\(7),
      O => S(7)
    );
\Sum[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \IAB_reg_n_0_[8]\,
      I1 => IIC(8),
      I2 => IIC(7),
      I3 => \IAB_reg_n_0_[7]\,
      I4 => \Differenza/C\(7),
      O => S(8)
    );
\Sum[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \Differenza/C\(5),
      I1 => \IAB_reg_n_0_[5]\,
      I2 => IIC(5),
      I3 => \IAB_reg_n_0_[6]\,
      I4 => IIC(6),
      O => \Differenza/C\(7)
    );
\Sum[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \IAB_reg_n_0_[9]\,
      I1 => IIC(9),
      I2 => \Differenza/C\(9),
      O => S(9)
    );
\Sum_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Sum_OBUF(0),
      O => Sum(0)
    );
\Sum_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Sum_OBUF(10),
      O => Sum(10)
    );
\Sum_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Sum_OBUF(11),
      O => Sum(11)
    );
\Sum_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Sum_OBUF(12),
      O => Sum(12)
    );
\Sum_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Sum_OBUF(13),
      O => Sum(13)
    );
\Sum_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Sum_OBUF(14),
      O => Sum(14)
    );
\Sum_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Sum_OBUF(15),
      O => Sum(15)
    );
\Sum_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Sum_OBUF(16),
      O => Sum(16)
    );
\Sum_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Sum_OBUF(17),
      O => Sum(17)
    );
\Sum_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Sum_OBUF(1),
      O => Sum(1)
    );
\Sum_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Sum_OBUF(2),
      O => Sum(2)
    );
\Sum_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Sum_OBUF(3),
      O => Sum(3)
    );
\Sum_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Sum_OBUF(4),
      O => Sum(4)
    );
\Sum_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Sum_OBUF(5),
      O => Sum(5)
    );
\Sum_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Sum_OBUF(6),
      O => Sum(6)
    );
\Sum_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Sum_OBUF(7),
      O => Sum(7)
    );
\Sum_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Sum_OBUF(8),
      O => Sum(8)
    );
\Sum_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => Sum_OBUF(9),
      O => Sum(9)
    );
\Sum_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => S(0),
      Q => Sum_OBUF(0),
      R => '0'
    );
\Sum_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => S(10),
      Q => Sum_OBUF(10),
      R => '0'
    );
\Sum_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => S(11),
      Q => Sum_OBUF(11),
      R => '0'
    );
\Sum_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => S(12),
      Q => Sum_OBUF(12),
      R => '0'
    );
\Sum_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => S(13),
      Q => Sum_OBUF(13),
      R => '0'
    );
\Sum_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => S(14),
      Q => Sum_OBUF(14),
      R => '0'
    );
\Sum_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => S(15),
      Q => Sum_OBUF(15),
      R => '0'
    );
\Sum_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => S(16),
      Q => Sum_OBUF(16),
      R => '0'
    );
\Sum_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => S(17),
      Q => Sum_OBUF(17),
      R => '0'
    );
\Sum_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => S(1),
      Q => Sum_OBUF(1),
      R => '0'
    );
\Sum_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => S(2),
      Q => Sum_OBUF(2),
      R => '0'
    );
\Sum_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => S(3),
      Q => Sum_OBUF(3),
      R => '0'
    );
\Sum_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => S(4),
      Q => Sum_OBUF(4),
      R => '0'
    );
\Sum_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => S(5),
      Q => Sum_OBUF(5),
      R => '0'
    );
\Sum_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => S(6),
      Q => Sum_OBUF(6),
      R => '0'
    );
\Sum_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => S(7),
      Q => Sum_OBUF(7),
      R => '0'
    );
\Sum_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => S(8),
      Q => Sum_OBUF(8),
      R => '0'
    );
\Sum_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_IBUF_BUFG,
      CE => '1',
      D => S(9),
      Q => Sum_OBUF(9),
      R => '0'
    );
end STRUCTURE;
