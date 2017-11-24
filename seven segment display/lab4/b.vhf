--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : b.vhf
-- /___/   /\     Timestamp : 09/21/2017 11:21:04
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl C:/Users/Prarthit/Desktop/sem3/xilin/labp4/b.vhf -w C:/Users/Prarthit/Desktop/sem3/xilin/labp4/b.sch
--Design Name: b
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

entity b is
   port ( a : in    std_logic_vector (3 downto 0); 
          b : out   std_logic);
end b;

architecture BEHAVIORAL of b is
   attribute BOX_TYPE   : string ;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_26 : std_logic;
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
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
   XLXI_1 : AND4
      port map (I0=>XLXN_3,
                I1=>a(2),
                I2=>XLXN_2,
                I3=>a(0),
                O=>XLXN_22);
   
   XLXI_2 : AND3
      port map (I0=>a(2),
                I1=>a(1),
                I2=>XLXN_4,
                O=>XLXN_23);
   
   XLXI_3 : AND3
      port map (I0=>a(3),
                I1=>a(2),
                I2=>a(1),
                O=>XLXN_24);
   
   XLXI_4 : AND3
      port map (I0=>a(3),
                I1=>a(2),
                I2=>XLXN_5,
                O=>XLXN_25);
   
   XLXI_6 : INV
      port map (I=>a(1),
                O=>XLXN_2);
   
   XLXI_7 : INV
      port map (I=>a(3),
                O=>XLXN_3);
   
   XLXI_8 : INV
      port map (I=>a(0),
                O=>XLXN_4);
   
   XLXI_10 : INV
      port map (I=>a(0),
                O=>XLXN_5);
   
   XLXI_11 : AND3
      port map (I0=>a(3),
                I1=>a(1),
                I2=>a(0),
                O=>XLXN_26);
   
   XLXI_12 : OR5
      port map (I0=>XLXN_26,
                I1=>XLXN_25,
                I2=>XLXN_24,
                I3=>XLXN_23,
                I4=>XLXN_22,
                O=>b);
   
end BEHAVIORAL;


