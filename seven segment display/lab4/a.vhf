--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : a.vhf
-- /___/   /\     Timestamp : 09/21/2017 11:21:04
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl C:/Users/Prarthit/Desktop/sem3/xilin/labp4/a.vhf -w C:/Users/Prarthit/Desktop/sem3/xilin/labp4/a.sch
--Design Name: a
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

entity a is
   port ( b : in    std_logic_vector (3 downto 0); 
          a : out   std_logic);
end a;

architecture BEHAVIORAL of a is
   attribute BOX_TYPE   : string ;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_29 : std_logic;
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
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND4
      port map (I0=>XLXN_4,
                I1=>XLXN_3,
                I2=>XLXN_2,
                I3=>b(0),
                O=>XLXN_26);
   
   XLXI_2 : AND4
      port map (I0=>XLXN_7,
                I1=>b(2),
                I2=>XLXN_6,
                I3=>XLXN_5,
                O=>XLXN_27);
   
   XLXI_3 : AND4
      port map (I0=>b(3),
                I1=>XLXN_8,
                I2=>b(1),
                I3=>b(0),
                O=>XLXN_28);
   
   XLXI_4 : AND4
      port map (I0=>b(3),
                I1=>b(2),
                I2=>XLXN_9,
                I3=>b(0),
                O=>XLXN_29);
   
   XLXI_5 : INV
      port map (I=>b(1),
                O=>XLXN_2);
   
   XLXI_6 : INV
      port map (I=>b(2),
                O=>XLXN_3);
   
   XLXI_7 : INV
      port map (I=>b(3),
                O=>XLXN_4);
   
   XLXI_8 : INV
      port map (I=>b(0),
                O=>XLXN_5);
   
   XLXI_9 : INV
      port map (I=>b(1),
                O=>XLXN_6);
   
   XLXI_10 : INV
      port map (I=>b(3),
                O=>XLXN_7);
   
   XLXI_12 : INV
      port map (I=>b(2),
                O=>XLXN_8);
   
   XLXI_13 : INV
      port map (I=>b(1),
                O=>XLXN_9);
   
   XLXI_14 : OR4
      port map (I0=>XLXN_29,
                I1=>XLXN_28,
                I2=>XLXN_27,
                I3=>XLXN_26,
                O=>a);
   
end BEHAVIORAL;


