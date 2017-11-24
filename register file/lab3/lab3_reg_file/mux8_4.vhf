--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : mux8_4.vhf
-- /___/   /\     Timestamp : 09/10/2017 18:51:27
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl /home/kgopal/Desktop/Prarthit/lab3/lab3_reg_file/mux8_4.vhf -w /home/kgopal/Desktop/Prarthit/lab3/lab3_reg_file/mux8_4.sch
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
   port ( mode  : in    std_logic; 
          wdata : in    std_logic_vector (3 downto 0); 
          xore  : in    std_logic_vector (3 downto 0); 
          wr0   : out   std_logic; 
          wr1   : out   std_logic; 
          wr2   : out   std_logic; 
          wr3   : out   std_logic);
end mux8_4;

architecture BEHAVIORAL of mux8_4 is
   attribute BOX_TYPE   : string ;
   signal XLXN_16 : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_20 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_28 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>XLXN_16,
                I1=>wdata(0),
                O=>XLXN_21);
   
   XLXI_2 : AND2
      port map (I0=>mode,
                I1=>xore(0),
                O=>XLXN_22);
   
   XLXI_3 : AND2
      port map (I0=>XLXN_18,
                I1=>wdata(1),
                O=>XLXN_23);
   
   XLXI_4 : AND2
      port map (I0=>mode,
                I1=>xore(1),
                O=>XLXN_24);
   
   XLXI_5 : AND2
      port map (I0=>XLXN_19,
                I1=>wdata(2),
                O=>XLXN_25);
   
   XLXI_6 : AND2
      port map (I0=>mode,
                I1=>xore(2),
                O=>XLXN_26);
   
   XLXI_7 : AND2
      port map (I0=>XLXN_20,
                I1=>wdata(3),
                O=>XLXN_27);
   
   XLXI_8 : AND2
      port map (I0=>mode,
                I1=>xore(3),
                O=>XLXN_28);
   
   XLXI_9 : OR2
      port map (I0=>XLXN_22,
                I1=>XLXN_21,
                O=>wr0);
   
   XLXI_10 : OR2
      port map (I0=>XLXN_24,
                I1=>XLXN_23,
                O=>wr1);
   
   XLXI_11 : OR2
      port map (I0=>XLXN_26,
                I1=>XLXN_25,
                O=>wr2);
   
   XLXI_12 : OR2
      port map (I0=>XLXN_28,
                I1=>XLXN_27,
                O=>wr3);
   
   XLXI_13 : INV
      port map (I=>mode,
                O=>XLXN_16);
   
   XLXI_14 : INV
      port map (I=>mode,
                O=>XLXN_18);
   
   XLXI_15 : INV
      port map (I=>mode,
                O=>XLXN_19);
   
   XLXI_16 : INV
      port map (I=>mode,
                O=>XLXN_20);
   
end BEHAVIORAL;


