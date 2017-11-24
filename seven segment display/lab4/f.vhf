--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : f.vhf
-- /___/   /\     Timestamp : 09/21/2017 11:21:04
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl C:/Users/Prarthit/Desktop/sem3/xilin/labp4/f.vhf -w C:/Users/Prarthit/Desktop/sem3/xilin/labp4/f.sch
--Design Name: f
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

entity f is
   port ( b : in    std_logic_vector (3 downto 0); 
          f : out   std_logic);
end f;

architecture BEHAVIORAL of f is
   attribute BOX_TYPE   : string ;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
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
   XLXI_1 : AND3
      port map (I0=>XLXN_2,
                I1=>b(1),
                I2=>b(0),
                O=>XLXN_8);
   
   XLXI_2 : AND3
      port map (I0=>XLXN_4,
                I1=>XLXN_3,
                I2=>b(0),
                O=>XLXN_9);
   
   XLXI_3 : AND3
      port map (I0=>XLXN_6,
                I1=>XLXN_5,
                I2=>b(1),
                O=>XLXN_10);
   
   XLXI_4 : AND4
      port map (I0=>b(3),
                I1=>b(2),
                I2=>XLXN_7,
                I3=>b(0),
                O=>XLXN_11);
   
   XLXI_5 : OR4
      port map (I0=>XLXN_11,
                I1=>XLXN_10,
                I2=>XLXN_9,
                I3=>XLXN_8,
                O=>f);
   
   XLXI_6 : INV
      port map (I=>b(3),
                O=>XLXN_2);
   
   XLXI_8 : INV
      port map (I=>b(2),
                O=>XLXN_3);
   
   XLXI_9 : INV
      port map (I=>b(3),
                O=>XLXN_4);
   
   XLXI_10 : INV
      port map (I=>b(2),
                O=>XLXN_5);
   
   XLXI_11 : INV
      port map (I=>b(3),
                O=>XLXN_6);
   
   XLXI_13 : INV
      port map (I=>b(1),
                O=>XLXN_7);
   
end BEHAVIORAL;


