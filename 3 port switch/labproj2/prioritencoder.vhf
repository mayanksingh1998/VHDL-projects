--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : prioritencoder.vhf
-- /___/   /\     Timestamp : 08/22/2017 14:18:47
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl C:/Users/Prarthit/Desktop/sem3/xilin/labproj2/prioritencoder.vhf -w C:/Users/Prarthit/Desktop/sem3/xilin/labproj2/prioritencoder.sch
--Design Name: prioritencoder
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

entity prioritencoder is
   port ( e  : in    std_logic; 
          r1 : in    std_logic; 
          r2 : in    std_logic; 
          s0 : out   std_logic; 
          s1 : out   std_logic);
end prioritencoder;

architecture BEHAVIORAL of prioritencoder is
   attribute BOX_TYPE   : string ;
   signal XLXN_8  : std_logic;
   signal XLXN_10 : std_logic;
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
   XLXI_5 : INV
      port map (I=>r2,
                O=>XLXN_8);
   
   XLXI_6 : AND2
      port map (I0=>XLXN_10,
                I1=>e,
                O=>s0);
   
   XLXI_7 : AND2
      port map (I0=>r2,
                I1=>e,
                O=>s1);
   
   XLXI_11 : AND2
      port map (I0=>r1,
                I1=>XLXN_8,
                O=>XLXN_10);
   
end BEHAVIORAL;


