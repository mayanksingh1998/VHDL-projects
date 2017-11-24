--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ringcounter.vhf
-- /___/   /\     Timestamp : 09/21/2017 19:21:38
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl C:/Users/Prarthit/Desktop/sem3/xilin/labp4/ringcounter.vhf -w C:/Users/Prarthit/Desktop/sem3/xilin/labp4/ringcounter.sch
--Design Name: ringcounter
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

entity ringcounter is
   port ( clock : in    std_logic; 
          anode : out   std_logic_vector (3 downto 0));
end ringcounter;

architecture BEHAVIORAL of ringcounter is
   attribute BOX_TYPE   : string ;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : FD
   generic map( INIT => '1')
      port map (C=>clock,
                D=>XLXN_9,
                Q=>XLXN_10);
   
   XLXI_2 : FD
      port map (C=>clock,
                D=>XLXN_10,
                Q=>XLXN_11);
   
   XLXI_3 : FD
      port map (C=>clock,
                D=>XLXN_11,
                Q=>XLXN_12);
   
   XLXI_4 : FD
      port map (C=>clock,
                D=>XLXN_12,
                Q=>XLXN_9);
   
   XLXI_5 : INV
      port map (I=>XLXN_10,
                O=>anode(0));
   
   XLXI_6 : INV
      port map (I=>XLXN_11,
                O=>anode(1));
   
   XLXI_7 : INV
      port map (I=>XLXN_12,
                O=>anode(2));
   
   XLXI_8 : INV
      port map (I=>XLXN_9,
                O=>anode(3));
   
end BEHAVIORAL;


