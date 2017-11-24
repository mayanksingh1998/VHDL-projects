--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : e.vhf
-- /___/   /\     Timestamp : 10/17/2017 10:59:18
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl C:/Users/Prarthit/Desktop/sem3/xilin/labp4/e.vhf -w C:/Users/Prarthit/Desktop/sem3/xilin/labp4/e.sch
--Design Name: e
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

entity e is
   port ( b : in    std_logic_vector (3 downto 0); 
          e : out   std_logic);
end e;

architecture BEHAVIORAL of e is
   attribute BOX_TYPE   : string ;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_16 : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_8 : AND3
      port map (I0=>XLXN_10,
                I1=>b(2),
                I2=>XLXN_9,
                O=>XLXN_14);
   
   XLXI_9 : AND3
      port map (I0=>XLXN_12,
                I1=>XLXN_11,
                I2=>b(0),
                O=>XLXN_15);
   
   XLXI_10 : OR3
      port map (I0=>XLXN_15,
                I1=>XLXN_14,
                I2=>XLXN_13,
                O=>e);
   
   XLXI_12 : INV
      port map (I=>b(3),
                O=>XLXN_16);
   
   XLXI_13 : INV
      port map (I=>b(1),
                O=>XLXN_9);
   
   XLXI_14 : INV
      port map (I=>b(3),
                O=>XLXN_10);
   
   XLXI_15 : INV
      port map (I=>b(1),
                O=>XLXN_11);
   
   XLXI_16 : INV
      port map (I=>b(2),
                O=>XLXN_12);
   
   XLXI_17 : AND2
      port map (I0=>XLXN_16,
                I1=>b(0),
                O=>XLXN_13);
   
end BEHAVIORAL;


