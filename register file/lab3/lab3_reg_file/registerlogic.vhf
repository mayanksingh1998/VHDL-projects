--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : registerlogic.vhf
-- /___/   /\     Timestamp : 09/10/2017 23:48:16
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl /home/kgopal/Desktop/Prarthit/lab3/lab3_reg_file/registerlogic.vhf -w /home/kgopal/Desktop/Prarthit/lab3/lab3_reg_file/registerlogic.sch
--Design Name: registerlogic
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

entity registerlogic is
   port ( clk : in    std_logic; 
          d0  : in    std_logic; 
          d1  : in    std_logic; 
          d2  : in    std_logic; 
          d3  : in    std_logic; 
          q0  : out   std_logic; 
          q1  : out   std_logic; 
          q2  : out   std_logic; 
          q3  : out   std_logic);
end registerlogic;

architecture BEHAVIORAL of registerlogic is
   attribute BOX_TYPE   : string ;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
begin
   XLXI_1 : FD
      port map (C=>clk,
                D=>d0,
                Q=>q0);
   
   XLXI_2 : FD
      port map (C=>clk,
                D=>d1,
                Q=>q1);
   
   XLXI_3 : FD
      port map (C=>clk,
                D=>d2,
                Q=>q2);
   
   XLXI_4 : FD
      port map (C=>clk,
                D=>d3,
                Q=>q3);
   
end BEHAVIORAL;


