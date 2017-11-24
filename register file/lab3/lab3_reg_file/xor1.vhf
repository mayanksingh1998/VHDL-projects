--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : xor1.vhf
-- /___/   /\     Timestamp : 09/10/2017 18:51:27
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl /home/kgopal/Desktop/Prarthit/lab3/lab3_reg_file/xor1.vhf -w /home/kgopal/Desktop/Prarthit/lab3/lab3_reg_file/xor1.sch
--Design Name: xor1
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

entity xor1 is
   port ( r1    : in    std_logic_vector (3 downto 0); 
          r2    : in    std_logic_vector (3 downto 0); 
          xored : out   std_logic_vector (3 downto 0));
end xor1;

architecture BEHAVIORAL of xor1 is
   attribute BOX_TYPE   : string ;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR2
      port map (I0=>r2(0),
                I1=>r1(0),
                O=>xored(0));
   
   XLXI_2 : XOR2
      port map (I0=>r2(1),
                I1=>r1(1),
                O=>xored(1));
   
   XLXI_3 : XOR2
      port map (I0=>r2(2),
                I1=>r1(2),
                O=>xored(2));
   
   XLXI_4 : XOR2
      port map (I0=>r2(3),
                I1=>r1(3),
                O=>xored(3));
   
end BEHAVIORAL;


