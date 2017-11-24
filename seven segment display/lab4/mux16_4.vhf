--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : mux16_4.vhf
-- /___/   /\     Timestamp : 09/20/2017 14:00:56
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl C:/Users/Prarthit/Desktop/sem3/xilin/labp4/mux16_4.vhf -w C:/Users/Prarthit/Desktop/sem3/xilin/labp4/mux16_4.sch
--Design Name: mux16_4
--Device: artix7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux16_4 is
   port ( anode : in    std_logic_vector (3 downto 0); 
          b     : in    std_logic_vector (15 downto 0); 
          b4    : out   std_logic_vector (3 downto 0));
end mux16_4;

architecture BEHAVIORAL of mux16_4 is
   attribute BOX_TYPE   : string ;
   signal XLXN_2   : std_logic;
   signal XLXN_3   : std_logic;
   signal XLXN_4   : std_logic;
   signal XLXN_5   : std_logic;
   signal XLXN_12  : std_logic;
   signal XLXN_18  : std_logic;
   signal XLXN_25  : std_logic;
   signal XLXN_27  : std_logic;
   signal XLXN_40  : std_logic;
   signal XLXN_47  : std_logic;
   signal XLXN_49  : std_logic;
   signal XLXN_55  : std_logic;
   signal XLXN_67  : std_logic;
   signal XLXN_69  : std_logic;
   signal XLXN_75  : std_logic;
   signal XLXN_81  : std_logic;
   signal XLXN_89  : std_logic;
   signal XLXN_90  : std_logic;
   signal XLXN_91  : std_logic;
   signal XLXN_92  : std_logic;
   signal XLXN_93  : std_logic;
   signal XLXN_94  : std_logic;
   signal XLXN_95  : std_logic;
   signal XLXN_96  : std_logic;
   signal XLXN_97  : std_logic;
   signal XLXN_98  : std_logic;
   signal XLXN_99  : std_logic;
   signal XLXN_102 : std_logic;
   signal XLXN_103 : std_logic;
   signal XLXN_104 : std_logic;
   signal XLXN_109 : std_logic;
   signal XLXN_110 : std_logic;
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND5
      port map (I0=>b(0),
                I1=>anode(3),
                I2=>anode(2),
                I3=>anode(1),
                I4=>XLXN_2,
                O=>XLXN_97);
   
   XLXI_2 : AND5
      port map (I0=>b(8),
                I1=>anode(3),
                I2=>XLXN_18,
                I3=>anode(1),
                I4=>anode(0),
                O=>XLXN_99);
   
   XLXI_3 : AND5
      port map (I0=>b(12),
                I1=>XLXN_25,
                I2=>anode(2),
                I3=>anode(1),
                I4=>anode(0),
                O=>XLXN_109);
   
   XLXI_4 : AND5
      port map (I0=>b(1),
                I1=>anode(3),
                I2=>anode(2),
                I3=>anode(1),
                I4=>XLXN_27,
                O=>XLXN_110);
   
   XLXI_5 : AND5
      port map (I0=>b(5),
                I1=>anode(3),
                I2=>anode(2),
                I3=>XLXN_3,
                I4=>anode(0),
                O=>XLXN_102);
   
   XLXI_6 : AND5
      port map (I0=>b(9),
                I1=>anode(3),
                I2=>XLXN_40,
                I3=>anode(1),
                I4=>anode(0),
                O=>XLXN_103);
   
   XLXI_7 : AND5
      port map (I0=>b(13),
                I1=>XLXN_47,
                I2=>anode(2),
                I3=>anode(1),
                I4=>anode(0),
                O=>XLXN_104);
   
   XLXI_8 : AND5
      port map (I0=>b(2),
                I1=>anode(3),
                I2=>anode(2),
                I3=>anode(1),
                I4=>XLXN_49,
                O=>XLXN_89);
   
   XLXI_9 : AND5
      port map (I0=>b(6),
                I1=>anode(3),
                I2=>anode(2),
                I3=>XLXN_55,
                I4=>anode(0),
                O=>XLXN_90);
   
   XLXI_10 : AND5
      port map (I0=>b(14),
                I1=>XLXN_67,
                I2=>anode(2),
                I3=>anode(1),
                I4=>anode(0),
                O=>XLXN_92);
   
   XLXI_11 : AND5
      port map (I0=>b(3),
                I1=>anode(3),
                I2=>anode(2),
                I3=>anode(1),
                I4=>XLXN_69,
                O=>XLXN_93);
   
   XLXI_12 : AND5
      port map (I0=>b(7),
                I1=>anode(3),
                I2=>anode(2),
                I3=>XLXN_75,
                I4=>anode(0),
                O=>XLXN_94);
   
   XLXI_13 : AND5
      port map (I0=>b(11),
                I1=>anode(3),
                I2=>XLXN_81,
                I3=>anode(1),
                I4=>anode(0),
                O=>XLXN_95);
   
   XLXI_14 : AND5
      port map (I0=>b(15),
                I1=>XLXN_5,
                I2=>anode(2),
                I3=>anode(1),
                I4=>anode(0),
                O=>XLXN_96);
   
   XLXI_15 : INV
      port map (I=>anode(0),
                O=>XLXN_2);
   
   XLXI_16 : INV
      port map (I=>anode(1),
                O=>XLXN_3);
   
   XLXI_17 : INV
      port map (I=>anode(2),
                O=>XLXN_4);
   
   XLXI_18 : INV
      port map (I=>anode(3),
                O=>XLXN_5);
   
   XLXI_19 : AND5
      port map (I0=>b(10),
                I1=>anode(3),
                I2=>XLXN_4,
                I3=>anode(1),
                I4=>anode(0),
                O=>XLXN_91);
   
   XLXI_20 : AND5
      port map (I0=>b(4),
                I1=>anode(3),
                I2=>anode(2),
                I3=>XLXN_12,
                I4=>anode(0),
                O=>XLXN_98);
   
   XLXI_21 : OR4
      port map (I0=>XLXN_92,
                I1=>XLXN_91,
                I2=>XLXN_90,
                I3=>XLXN_89,
                O=>b4(2));
   
   XLXI_22 : OR4
      port map (I0=>XLXN_96,
                I1=>XLXN_95,
                I2=>XLXN_94,
                I3=>XLXN_93,
                O=>b4(3));
   
   XLXI_23 : OR4
      port map (I0=>XLXN_104,
                I1=>XLXN_103,
                I2=>XLXN_102,
                I3=>XLXN_110,
                O=>b4(1));
   
   XLXI_24 : OR4
      port map (I0=>XLXN_109,
                I1=>XLXN_99,
                I2=>XLXN_98,
                I3=>XLXN_97,
                O=>b4(0));
   
   XLXI_25 : INV
      port map (I=>anode(1),
                O=>XLXN_12);
   
   XLXI_26 : INV
      port map (I=>anode(2),
                O=>XLXN_18);
   
   XLXI_27 : INV
      port map (I=>anode(3),
                O=>XLXN_25);
   
   XLXI_28 : INV
      port map (I=>anode(0),
                O=>XLXN_27);
   
   XLXI_29 : INV
      port map (I=>anode(2),
                O=>XLXN_40);
   
   XLXI_30 : INV
      port map (I=>anode(3),
                O=>XLXN_47);
   
   XLXI_37 : INV
      port map (I=>anode(2),
                O=>XLXN_81);
   
   XLXI_38 : INV
      port map (I=>anode(1),
                O=>XLXN_75);
   
   XLXI_39 : INV
      port map (I=>anode(0),
                O=>XLXN_69);
   
   XLXI_40 : INV
      port map (I=>anode(3),
                O=>XLXN_67);
   
   XLXI_41 : INV
      port map (I=>anode(1),
                O=>XLXN_55);
   
   XLXI_43 : INV
      port map (I=>anode(0),
                O=>XLXN_49);
   
end BEHAVIORAL;


