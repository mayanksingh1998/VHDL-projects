--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : c.vhf
-- /___/   /\     Timestamp : 09/22/2017 15:04:41
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl C:/Users/Prarthit/Desktop/sem3/xilin/labp4/c.vhf -w C:/Users/Prarthit/Desktop/sem3/xilin/labp4/c.sch
--Design Name: c
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

entity c is
   port ( b : in    std_logic_vector (3 downto 0); 
          c : out   std_logic);
end c;

architecture BEHAVIORAL of c is
   attribute BOX_TYPE   : string ;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_30 : std_logic;
   signal XLXN_31 : std_logic;
   signal XLXN_32 : std_logic;
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_10 : AND4
      port map (I0=>XLXN_24,
                I1=>XLXN_23,
                I2=>b(1),
                I3=>XLXN_22,
                O=>XLXN_29);
   
   XLXI_11 : AND4
      port map (I0=>b(3),
                I1=>b(2),
                I2=>XLXN_25,
                I3=>XLXN_27,
                O=>XLXN_30);
   
   XLXI_12 : AND4
      port map (I0=>b(3),
                I1=>b(2),
                I2=>b(1),
                I3=>XLXN_28,
                O=>XLXN_31);
   
   XLXI_13 : AND4
      port map (I0=>b(3),
                I1=>b(2),
                I2=>b(1),
                I3=>b(0),
                O=>XLXN_32);
   
   XLXI_14 : OR4
      port map (I0=>XLXN_32,
                I1=>XLXN_31,
                I2=>XLXN_30,
                I3=>XLXN_29,
                O=>c);
   
   XLXI_15 : INV
      port map (I=>b(0),
                O=>XLXN_22);
   
   XLXI_16 : INV
      port map (I=>b(2),
                O=>XLXN_23);
   
   XLXI_17 : INV
      port map (I=>b(3),
                O=>XLXN_24);
   
   XLXI_18 : INV
      port map (I=>b(1),
                O=>XLXN_25);
   
   XLXI_20 : INV
      port map (I=>b(0),
                O=>XLXN_27);
   
   XLXI_21 : INV
      port map (I=>b(0),
                O=>XLXN_28);
   
end BEHAVIORAL;


