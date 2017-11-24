--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : dffnew.vhf
-- /___/   /\     Timestamp : 09/21/2017 16:06:11
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl C:/Users/Prarthit/Desktop/sem3/xilin/labp4/dffnew.vhf -w C:/Users/Prarthit/Desktop/sem3/xilin/labp4/dffnew.sch
--Design Name: dffnew
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

entity dffnew is
   port ( clock : in    std_logic; 
          q     : out   std_logic);
end dffnew;

architecture BEHAVIORAL of dffnew is
   attribute BOX_TYPE   : string ;
   signal XLXN_2  : std_logic;
   signal q_DUMMY : std_logic;
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
   q <= q_DUMMY;
   XLXI_1 : FD
      port map (C=>clock,
                D=>XLXN_2,
                Q=>q_DUMMY);
   
   XLXI_2 : INV
      port map (I=>q_DUMMY,
                O=>XLXN_2);
   
end BEHAVIORAL;


