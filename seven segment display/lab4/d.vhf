--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : d.vhf
-- /___/   /\     Timestamp : 09/22/2017 15:04:41
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl C:/Users/Prarthit/Desktop/sem3/xilin/labp4/d.vhf -w C:/Users/Prarthit/Desktop/sem3/xilin/labp4/d.sch
--Design Name: d
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

entity d is
   port ( b : in    std_logic_vector (3 downto 0); 
          d : out   std_logic);
end d;

architecture BEHAVIORAL of d is
   attribute BOX_TYPE   : string ;
   signal XLXN_20 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_31 : std_logic;
   signal XLXN_32 : std_logic;
   signal XLXN_33 : std_logic;
   signal XLXN_34 : std_logic;
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
begin
   XLXI_10 : AND4
      port map (I0=>XLXN_20,
                I1=>XLXN_21,
                I2=>XLXN_22,
                I3=>b(0),
                O=>XLXN_29);
   
   XLXI_11 : AND4
      port map (I0=>XLXN_23,
                I1=>b(2),
                I2=>XLXN_24,
                I3=>XLXN_25,
                O=>XLXN_31);
   
   XLXI_12 : AND4
      port map (I0=>XLXN_26,
                I1=>b(2),
                I2=>b(1),
                I3=>b(0),
                O=>XLXN_32);
   
   XLXI_13 : AND4
      port map (I0=>b(3),
                I1=>XLXN_27,
                I2=>b(1),
                I3=>XLXN_28,
                O=>XLXN_33);
   
   XLXI_15 : INV
      port map (I=>b(3),
                O=>XLXN_20);
   
   XLXI_16 : INV
      port map (I=>b(2),
                O=>XLXN_21);
   
   XLXI_17 : INV
      port map (I=>b(1),
                O=>XLXN_22);
   
   XLXI_18 : INV
      port map (I=>b(3),
                O=>XLXN_23);
   
   XLXI_19 : INV
      port map (I=>b(1),
                O=>XLXN_24);
   
   XLXI_20 : INV
      port map (I=>b(0),
                O=>XLXN_25);
   
   XLXI_21 : INV
      port map (I=>b(3),
                O=>XLXN_26);
   
   XLXI_22 : INV
      port map (I=>b(2),
                O=>XLXN_27);
   
   XLXI_23 : INV
      port map (I=>b(0),
                O=>XLXN_28);
   
   XLXI_24 : AND4
      port map (I0=>b(3),
                I1=>b(2),
                I2=>b(1),
                I3=>b(0),
                O=>XLXN_34);
   
   XLXI_25 : OR5
      port map (I0=>XLXN_34,
                I1=>XLXN_33,
                I2=>XLXN_32,
                I3=>XLXN_31,
                I4=>XLXN_29,
                O=>d);
   
end BEHAVIORAL;


