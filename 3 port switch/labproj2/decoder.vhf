--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : decoder.vhf
-- /___/   /\     Timestamp : 08/22/2017 13:27:02
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl C:/Users/Prarthit/Desktop/sem3/xilin/labproj2/decoder.vhf -w C:/Users/Prarthit/Desktop/sem3/xilin/labproj2/decoder.sch
--Design Name: decoder
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

entity decoder is
   port ( e    : in    std_logic; 
          s0   : in    std_logic; 
          s1   : in    std_logic; 
          ack0 : out   std_logic; 
          ack1 : out   std_logic; 
          ack2 : out   std_logic);
end decoder;

architecture BEHAVIORAL of decoder is
   attribute BOX_TYPE   : string ;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
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
   
begin
   XLXI_1 : AND3
      port map (I0=>e,
                I1=>XLXN_8,
                I2=>XLXN_7,
                O=>ack0);
   
   XLXI_2 : AND3
      port map (I0=>e,
                I1=>XLXN_9,
                I2=>s0,
                O=>ack1);
   
   XLXI_3 : AND3
      port map (I0=>e,
                I1=>s1,
                I2=>XLXN_10,
                O=>ack2);
   
   XLXI_4 : INV
      port map (I=>s0,
                O=>XLXN_7);
   
   XLXI_5 : INV
      port map (I=>s1,
                O=>XLXN_8);
   
   XLXI_6 : INV
      port map (I=>s1,
                O=>XLXN_9);
   
   XLXI_7 : INV
      port map (I=>s0,
                O=>XLXN_10);
   
end BEHAVIORAL;


