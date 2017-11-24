--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : test.vhf
-- /___/   /\     Timestamp : 08/22/2017 15:03:10
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl C:/Users/Prarthit/Desktop/sem3/xilin/labproj2/test.vhf -w C:/Users/Prarthit/Desktop/sem3/xilin/labproj2/test.sch
--Design Name: test
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

entity test2_MUSER_test is
   port ( d0 : in    std_logic; 
          d1 : in    std_logic; 
          d2 : in    std_logic; 
          e  : in    std_logic; 
          s0 : in    std_logic; 
          s1 : in    std_logic; 
          D  : out   std_logic);
end test2_MUSER_test;

architecture BEHAVIORAL of test2_MUSER_test is
   attribute BOX_TYPE   : string ;
   signal XLXN_8  : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_20 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_30 : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
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
   
begin
   XLXI_1 : AND3
      port map (I0=>d0,
                I1=>XLXN_30,
                I2=>XLXN_20,
                O=>XLXN_8);
   
   XLXI_2 : AND3
      port map (I0=>d1,
                I1=>XLXN_22,
                I2=>s0,
                O=>XLXN_18);
   
   XLXI_3 : AND3
      port map (I0=>d2,
                I1=>s1,
                I2=>XLXN_23,
                O=>XLXN_19);
   
   XLXI_4 : AND2
      port map (I0=>e,
                I1=>XLXN_24,
                O=>D);
   
   XLXI_5 : OR3
      port map (I0=>XLXN_19,
                I1=>XLXN_18,
                I2=>XLXN_8,
                O=>XLXN_24);
   
   XLXI_6 : INV
      port map (I=>s0,
                O=>XLXN_20);
   
   XLXI_7 : INV
      port map (I=>s1,
                O=>XLXN_30);
   
   XLXI_8 : INV
      port map (I=>s1,
                O=>XLXN_22);
   
   XLXI_9 : INV
      port map (I=>s0,
                O=>XLXN_23);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity test is
   port ( XLXN_36 : in    std_logic; 
          XLXN_37 : in    std_logic; 
          XLXN_38 : in    std_logic; 
          XLXN_39 : in    std_logic; 
          XLXN_40 : in    std_logic; 
          XLXN_41 : in    std_logic; 
          XLXN_35 : out   std_logic);
end test;

architecture BEHAVIORAL of test is
   component test2_MUSER_test
      port ( D  : out   std_logic; 
             d0 : in    std_logic; 
             d1 : in    std_logic; 
             d2 : in    std_logic; 
             e  : in    std_logic; 
             s0 : in    std_logic; 
             s1 : in    std_logic);
   end component;
   
begin
   XLXI_14 : test2_MUSER_test
      port map (d0=>XLXN_36,
                d1=>XLXN_37,
                d2=>XLXN_38,
                e=>XLXN_39,
                s0=>XLXN_40,
                s1=>XLXN_41,
                D=>XLXN_35);
   
end BEHAVIORAL;


