--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : freqdivide.vhf
-- /___/   /\     Timestamp : 09/22/2017 15:04:42
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl C:/Users/Prarthit/Desktop/sem3/xilin/labp4/freqdivide.vhf -w C:/Users/Prarthit/Desktop/sem3/xilin/labp4/freqdivide.sch
--Design Name: freqdivide
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

entity dffnew_MUSER_freqdivide is
   port ( clock : in    std_logic; 
          q     : out   std_logic);
end dffnew_MUSER_freqdivide;

architecture BEHAVIORAL of dffnew_MUSER_freqdivide is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity freqdivide is
   port ( clock  : in    std_logic; 
          newclk : out   std_logic);
end freqdivide;

architecture BEHAVIORAL of freqdivide is
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
   signal XLXN_12 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_16 : std_logic;
   component dffnew_MUSER_freqdivide
      port ( clock : in    std_logic; 
             q     : out   std_logic);
   end component;
   
begin
   XLXI_1 : dffnew_MUSER_freqdivide
      port map (clock=>clock,
                q=>XLXN_2);
   
   XLXI_6 : dffnew_MUSER_freqdivide
      port map (clock=>XLXN_2,
                q=>XLXN_3);
   
   XLXI_7 : dffnew_MUSER_freqdivide
      port map (clock=>XLXN_3,
                q=>XLXN_4);
   
   XLXI_8 : dffnew_MUSER_freqdivide
      port map (clock=>XLXN_4,
                q=>XLXN_5);
   
   XLXI_9 : dffnew_MUSER_freqdivide
      port map (clock=>XLXN_5,
                q=>XLXN_6);
   
   XLXI_10 : dffnew_MUSER_freqdivide
      port map (clock=>XLXN_6,
                q=>XLXN_7);
   
   XLXI_11 : dffnew_MUSER_freqdivide
      port map (clock=>XLXN_7,
                q=>XLXN_14);
   
   XLXI_12 : dffnew_MUSER_freqdivide
      port map (clock=>XLXN_14,
                q=>XLXN_8);
   
   XLXI_13 : dffnew_MUSER_freqdivide
      port map (clock=>XLXN_8,
                q=>XLXN_9);
   
   XLXI_14 : dffnew_MUSER_freqdivide
      port map (clock=>XLXN_9,
                q=>XLXN_10);
   
   XLXI_15 : dffnew_MUSER_freqdivide
      port map (clock=>XLXN_10,
                q=>XLXN_11);
   
   XLXI_16 : dffnew_MUSER_freqdivide
      port map (clock=>XLXN_11,
                q=>XLXN_12);
   
   XLXI_17 : dffnew_MUSER_freqdivide
      port map (clock=>XLXN_12,
                q=>XLXN_16);
   
   XLXI_18 : dffnew_MUSER_freqdivide
      port map (clock=>XLXN_16,
                q=>XLXN_15);
   
   XLXI_19 : dffnew_MUSER_freqdivide
      port map (clock=>XLXN_15,
                q=>XLXN_13);
   
   XLXI_22 : dffnew_MUSER_freqdivide
      port map (clock=>XLXN_13,
                q=>newclk);
   
end BEHAVIORAL;


