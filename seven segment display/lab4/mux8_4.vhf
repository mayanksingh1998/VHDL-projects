--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : mux8_4.vhf
-- /___/   /\     Timestamp : 09/21/2017 19:34:04
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl C:/Users/Prarthit/Desktop/sem3/xilin/labp4/mux8_4.vhf -w C:/Users/Prarthit/Desktop/sem3/xilin/labp4/mux8_4.sch
--Design Name: mux8_4
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

entity mux8_4 is
   port ( fast       : in    std_logic_vector (3 downto 0); 
          pushbutton : in    std_logic; 
          slow       : in    std_logic_vector (3 downto 0); 
          anode      : out   std_logic_vector (3 downto 0));
end mux8_4;

architecture BEHAVIORAL of mux8_4 is
   attribute BOX_TYPE   : string ;
   signal XLXN_4     : std_logic;
   signal XLXN_5     : std_logic;
   signal XLXN_6     : std_logic;
   signal XLXN_7     : std_logic;
   signal XLXN_26    : std_logic;
   signal XLXN_27    : std_logic;
   signal XLXN_28    : std_logic;
   signal XLXN_29    : std_logic;
   signal XLXN_30    : std_logic;
   signal XLXN_31    : std_logic;
   signal XLXN_32    : std_logic;
   signal XLXN_33    : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_9 : AND2
      port map (I0=>slow(0),
                I1=>XLXN_4,
                O=>XLXN_26);
   
   XLXI_10 : AND2
      port map (I0=>fast(0),
                I1=>pushbutton,
                O=>XLXN_27);
   
   XLXI_11 : AND2
      port map (I0=>slow(1),
                I1=>XLXN_5,
                O=>XLXN_28);
   
   XLXI_12 : AND2
      port map (I0=>fast(1),
                I1=>pushbutton,
                O=>XLXN_29);
   
   XLXI_13 : AND2
      port map (I0=>slow(2),
                I1=>XLXN_6,
                O=>XLXN_30);
   
   XLXI_14 : AND2
      port map (I0=>fast(2),
                I1=>pushbutton,
                O=>XLXN_31);
   
   XLXI_15 : AND2
      port map (I0=>slow(3),
                I1=>XLXN_7,
                O=>XLXN_32);
   
   XLXI_16 : AND2
      port map (I0=>fast(3),
                I1=>pushbutton,
                O=>XLXN_33);
   
   XLXI_17 : INV
      port map (I=>pushbutton,
                O=>XLXN_4);
   
   XLXI_18 : INV
      port map (I=>pushbutton,
                O=>XLXN_5);
   
   XLXI_19 : INV
      port map (I=>pushbutton,
                O=>XLXN_6);
   
   XLXI_20 : INV
      port map (I=>pushbutton,
                O=>XLXN_7);
   
   XLXI_21 : OR2
      port map (I0=>XLXN_27,
                I1=>XLXN_26,
                O=>anode(0));
   
   XLXI_22 : OR2
      port map (I0=>XLXN_29,
                I1=>XLXN_28,
                O=>anode(1));
   
   XLXI_23 : OR2
      port map (I0=>XLXN_31,
                I1=>XLXN_30,
                O=>anode(2));
   
   XLXI_24 : OR2
      port map (I0=>XLXN_33,
                I1=>XLXN_32,
                O=>anode(3));
   
end BEHAVIORAL;


