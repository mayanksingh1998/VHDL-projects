--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab4_seven_segment_display.vhf
-- /___/   /\     Timestamp : 09/22/2017 15:09:26
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl C:/Users/Prarthit/Desktop/sem3/xilin/labp4/lab4_seven_segment_display.vhf -w C:/Users/Prarthit/Desktop/sem3/xilin/labp4/lab4_seven_segment_display.sch
--Design Name: lab4_seven_segment_display
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

entity g_MUSER_lab4_seven_segment_display is
   port ( b : in    std_logic_vector (3 downto 0); 
          g : out   std_logic);
end g_MUSER_lab4_seven_segment_display;

architecture BEHAVIORAL of g_MUSER_lab4_seven_segment_display is
   attribute BOX_TYPE   : string ;
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
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND4
      port map (I0=>XLXN_5,
                I1=>XLXN_4,
                I2=>XLXN_3,
                I3=>XLXN_2,
                O=>XLXN_12);
   
   XLXI_2 : AND4
      port map (I0=>XLXN_8,
                I1=>XLXN_7,
                I2=>XLXN_6,
                I3=>b(0),
                O=>XLXN_13);
   
   XLXI_3 : AND4
      port map (I0=>XLXN_9,
                I1=>b(2),
                I2=>b(1),
                I3=>b(0),
                O=>XLXN_14);
   
   XLXI_4 : AND4
      port map (I0=>b(3),
                I1=>b(2),
                I2=>XLXN_11,
                I3=>XLXN_10,
                O=>XLXN_15);
   
   XLXI_5 : OR4
      port map (I0=>XLXN_15,
                I1=>XLXN_14,
                I2=>XLXN_13,
                I3=>XLXN_12,
                O=>g);
   
   XLXI_6 : INV
      port map (I=>b(0),
                O=>XLXN_2);
   
   XLXI_7 : INV
      port map (I=>b(1),
                O=>XLXN_3);
   
   XLXI_8 : INV
      port map (I=>b(2),
                O=>XLXN_4);
   
   XLXI_9 : INV
      port map (I=>b(3),
                O=>XLXN_5);
   
   XLXI_11 : INV
      port map (I=>b(1),
                O=>XLXN_6);
   
   XLXI_12 : INV
      port map (I=>b(2),
                O=>XLXN_7);
   
   XLXI_13 : INV
      port map (I=>b(3),
                O=>XLXN_8);
   
   XLXI_14 : INV
      port map (I=>b(3),
                O=>XLXN_9);
   
   XLXI_15 : INV
      port map (I=>b(0),
                O=>XLXN_10);
   
   XLXI_16 : INV
      port map (I=>b(1),
                O=>XLXN_11);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity f_MUSER_lab4_seven_segment_display is
   port ( b : in    std_logic_vector (3 downto 0); 
          f : out   std_logic);
end f_MUSER_lab4_seven_segment_display;

architecture BEHAVIORAL of f_MUSER_lab4_seven_segment_display is
   attribute BOX_TYPE   : string ;
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
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND3
      port map (I0=>XLXN_2,
                I1=>b(1),
                I2=>b(0),
                O=>XLXN_8);
   
   XLXI_2 : AND3
      port map (I0=>XLXN_4,
                I1=>XLXN_3,
                I2=>b(0),
                O=>XLXN_9);
   
   XLXI_3 : AND3
      port map (I0=>XLXN_6,
                I1=>XLXN_5,
                I2=>b(1),
                O=>XLXN_10);
   
   XLXI_4 : AND4
      port map (I0=>b(3),
                I1=>b(2),
                I2=>XLXN_7,
                I3=>b(0),
                O=>XLXN_11);
   
   XLXI_5 : OR4
      port map (I0=>XLXN_11,
                I1=>XLXN_10,
                I2=>XLXN_9,
                I3=>XLXN_8,
                O=>f);
   
   XLXI_6 : INV
      port map (I=>b(3),
                O=>XLXN_2);
   
   XLXI_8 : INV
      port map (I=>b(2),
                O=>XLXN_3);
   
   XLXI_9 : INV
      port map (I=>b(3),
                O=>XLXN_4);
   
   XLXI_10 : INV
      port map (I=>b(2),
                O=>XLXN_5);
   
   XLXI_11 : INV
      port map (I=>b(3),
                O=>XLXN_6);
   
   XLXI_13 : INV
      port map (I=>b(1),
                O=>XLXN_7);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity e_MUSER_lab4_seven_segment_display is
   port ( b : in    std_logic_vector (3 downto 0); 
          e : out   std_logic);
end e_MUSER_lab4_seven_segment_display;

architecture BEHAVIORAL of e_MUSER_lab4_seven_segment_display is
   attribute BOX_TYPE   : string ;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_15 : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
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
   XLXI_7 : AND3
      port map (I0=>XLXN_8,
                I1=>XLXN_7,
                I2=>b(0),
                O=>XLXN_13);
   
   XLXI_8 : AND3
      port map (I0=>XLXN_10,
                I1=>b(2),
                I2=>XLXN_9,
                O=>XLXN_14);
   
   XLXI_9 : AND3
      port map (I0=>XLXN_12,
                I1=>XLXN_11,
                I2=>b(0),
                O=>XLXN_15);
   
   XLXI_10 : OR3
      port map (I0=>XLXN_15,
                I1=>XLXN_14,
                I2=>XLXN_13,
                O=>e);
   
   XLXI_11 : INV
      port map (I=>b(2),
                O=>XLXN_7);
   
   XLXI_12 : INV
      port map (I=>b(3),
                O=>XLXN_8);
   
   XLXI_13 : INV
      port map (I=>b(1),
                O=>XLXN_9);
   
   XLXI_14 : INV
      port map (I=>b(3),
                O=>XLXN_10);
   
   XLXI_15 : INV
      port map (I=>b(1),
                O=>XLXN_11);
   
   XLXI_16 : INV
      port map (I=>b(2),
                O=>XLXN_12);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity d_MUSER_lab4_seven_segment_display is
   port ( b : in    std_logic_vector (3 downto 0); 
          d : out   std_logic);
end d_MUSER_lab4_seven_segment_display;

architecture BEHAVIORAL of d_MUSER_lab4_seven_segment_display is
   attribute BOX_TYPE   : string ;
   signal XLXN_20 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_31 : std_logic;
   signal XLXN_32 : std_logic;
   signal XLXN_33 : std_logic;
   signal XLXN_34 : std_logic;
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
begin
   XLXI_10 : AND4
      port map (I0=>XLXN_20,
                I1=>XLXN_21,
                I2=>XLXN_22,
                I3=>b(0),
                O=>XLXN_29);
   
   XLXI_11 : AND4
      port map (I0=>XLXN_23,
                I1=>b(2),
                I2=>XLXN_24,
                I3=>XLXN_25,
                O=>XLXN_31);
   
   XLXI_12 : AND4
      port map (I0=>XLXN_26,
                I1=>b(2),
                I2=>b(1),
                I3=>b(0),
                O=>XLXN_32);
   
   XLXI_13 : AND4
      port map (I0=>b(3),
                I1=>XLXN_27,
                I2=>b(1),
                I3=>XLXN_28,
                O=>XLXN_33);
   
   XLXI_15 : INV
      port map (I=>b(3),
                O=>XLXN_20);
   
   XLXI_16 : INV
      port map (I=>b(2),
                O=>XLXN_21);
   
   XLXI_17 : INV
      port map (I=>b(1),
                O=>XLXN_22);
   
   XLXI_18 : INV
      port map (I=>b(3),
                O=>XLXN_23);
   
   XLXI_19 : INV
      port map (I=>b(1),
                O=>XLXN_24);
   
   XLXI_20 : INV
      port map (I=>b(0),
                O=>XLXN_25);
   
   XLXI_21 : INV
      port map (I=>b(3),
                O=>XLXN_26);
   
   XLXI_22 : INV
      port map (I=>b(2),
                O=>XLXN_27);
   
   XLXI_23 : INV
      port map (I=>b(0),
                O=>XLXN_28);
   
   XLXI_24 : AND4
      port map (I0=>b(3),
                I1=>b(2),
                I2=>b(1),
                I3=>b(0),
                O=>XLXN_34);
   
   XLXI_25 : OR5
      port map (I0=>XLXN_34,
                I1=>XLXN_33,
                I2=>XLXN_32,
                I3=>XLXN_31,
                I4=>XLXN_29,
                O=>d);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity c_MUSER_lab4_seven_segment_display is
   port ( b : in    std_logic_vector (3 downto 0); 
          c : out   std_logic);
end c_MUSER_lab4_seven_segment_display;

architecture BEHAVIORAL of c_MUSER_lab4_seven_segment_display is
   attribute BOX_TYPE   : string ;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_30 : std_logic;
   signal XLXN_31 : std_logic;
   signal XLXN_32 : std_logic;
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_10 : AND4
      port map (I0=>XLXN_24,
                I1=>XLXN_23,
                I2=>b(1),
                I3=>XLXN_22,
                O=>XLXN_29);
   
   XLXI_11 : AND4
      port map (I0=>b(3),
                I1=>b(2),
                I2=>XLXN_25,
                I3=>XLXN_27,
                O=>XLXN_30);
   
   XLXI_12 : AND4
      port map (I0=>b(3),
                I1=>b(2),
                I2=>b(1),
                I3=>XLXN_28,
                O=>XLXN_31);
   
   XLXI_13 : AND4
      port map (I0=>b(3),
                I1=>b(2),
                I2=>b(1),
                I3=>b(0),
                O=>XLXN_32);
   
   XLXI_14 : OR4
      port map (I0=>XLXN_32,
                I1=>XLXN_31,
                I2=>XLXN_30,
                I3=>XLXN_29,
                O=>c);
   
   XLXI_15 : INV
      port map (I=>b(0),
                O=>XLXN_22);
   
   XLXI_16 : INV
      port map (I=>b(2),
                O=>XLXN_23);
   
   XLXI_17 : INV
      port map (I=>b(3),
                O=>XLXN_24);
   
   XLXI_18 : INV
      port map (I=>b(1),
                O=>XLXN_25);
   
   XLXI_20 : INV
      port map (I=>b(0),
                O=>XLXN_27);
   
   XLXI_21 : INV
      port map (I=>b(0),
                O=>XLXN_28);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity b_MUSER_lab4_seven_segment_display is
   port ( a : in    std_logic_vector (3 downto 0); 
          b : out   std_logic);
end b_MUSER_lab4_seven_segment_display;

architecture BEHAVIORAL of b_MUSER_lab4_seven_segment_display is
   attribute BOX_TYPE   : string ;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_26 : std_logic;
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
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
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND4
      port map (I0=>XLXN_3,
                I1=>a(2),
                I2=>XLXN_2,
                I3=>a(0),
                O=>XLXN_22);
   
   XLXI_2 : AND3
      port map (I0=>a(2),
                I1=>a(1),
                I2=>XLXN_4,
                O=>XLXN_23);
   
   XLXI_3 : AND3
      port map (I0=>a(3),
                I1=>a(2),
                I2=>a(1),
                O=>XLXN_24);
   
   XLXI_4 : AND3
      port map (I0=>a(3),
                I1=>a(2),
                I2=>XLXN_5,
                O=>XLXN_25);
   
   XLXI_6 : INV
      port map (I=>a(1),
                O=>XLXN_2);
   
   XLXI_7 : INV
      port map (I=>a(3),
                O=>XLXN_3);
   
   XLXI_8 : INV
      port map (I=>a(0),
                O=>XLXN_4);
   
   XLXI_10 : INV
      port map (I=>a(0),
                O=>XLXN_5);
   
   XLXI_11 : AND3
      port map (I0=>a(3),
                I1=>a(1),
                I2=>a(0),
                O=>XLXN_26);
   
   XLXI_12 : OR5
      port map (I0=>XLXN_26,
                I1=>XLXN_25,
                I2=>XLXN_24,
                I3=>XLXN_23,
                I4=>XLXN_22,
                O=>b);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity a_MUSER_lab4_seven_segment_display is
   port ( b : in    std_logic_vector (3 downto 0); 
          a : out   std_logic);
end a_MUSER_lab4_seven_segment_display;

architecture BEHAVIORAL of a_MUSER_lab4_seven_segment_display is
   attribute BOX_TYPE   : string ;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_29 : std_logic;
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND4
      port map (I0=>XLXN_4,
                I1=>XLXN_3,
                I2=>XLXN_2,
                I3=>b(0),
                O=>XLXN_26);
   
   XLXI_2 : AND4
      port map (I0=>XLXN_7,
                I1=>b(2),
                I2=>XLXN_6,
                I3=>XLXN_5,
                O=>XLXN_27);
   
   XLXI_3 : AND4
      port map (I0=>b(3),
                I1=>XLXN_8,
                I2=>b(1),
                I3=>b(0),
                O=>XLXN_28);
   
   XLXI_4 : AND4
      port map (I0=>b(3),
                I1=>b(2),
                I2=>XLXN_9,
                I3=>b(0),
                O=>XLXN_29);
   
   XLXI_5 : INV
      port map (I=>b(1),
                O=>XLXN_2);
   
   XLXI_6 : INV
      port map (I=>b(2),
                O=>XLXN_3);
   
   XLXI_7 : INV
      port map (I=>b(3),
                O=>XLXN_4);
   
   XLXI_8 : INV
      port map (I=>b(0),
                O=>XLXN_5);
   
   XLXI_9 : INV
      port map (I=>b(1),
                O=>XLXN_6);
   
   XLXI_10 : INV
      port map (I=>b(3),
                O=>XLXN_7);
   
   XLXI_12 : INV
      port map (I=>b(2),
                O=>XLXN_8);
   
   XLXI_13 : INV
      port map (I=>b(1),
                O=>XLXN_9);
   
   XLXI_14 : OR4
      port map (I0=>XLXN_29,
                I1=>XLXN_28,
                I2=>XLXN_27,
                I3=>XLXN_26,
                O=>a);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity binaryto7segment_MUSER_lab4_seven_segment_display is
   port ( b4       : in    std_logic_vector (3 downto 0); 
          cathoode : out   std_logic_vector (6 downto 0));
end binaryto7segment_MUSER_lab4_seven_segment_display;

architecture BEHAVIORAL of binaryto7segment_MUSER_lab4_seven_segment_display is
   component a_MUSER_lab4_seven_segment_display
      port ( a : out   std_logic; 
             b : in    std_logic_vector (3 downto 0));
   end component;
   
   component b_MUSER_lab4_seven_segment_display
      port ( a : in    std_logic_vector (3 downto 0); 
             b : out   std_logic);
   end component;
   
   component c_MUSER_lab4_seven_segment_display
      port ( b : in    std_logic_vector (3 downto 0); 
             c : out   std_logic);
   end component;
   
   component d_MUSER_lab4_seven_segment_display
      port ( b : in    std_logic_vector (3 downto 0); 
             d : out   std_logic);
   end component;
   
   component e_MUSER_lab4_seven_segment_display
      port ( b : in    std_logic_vector (3 downto 0); 
             e : out   std_logic);
   end component;
   
   component f_MUSER_lab4_seven_segment_display
      port ( b : in    std_logic_vector (3 downto 0); 
             f : out   std_logic);
   end component;
   
   component g_MUSER_lab4_seven_segment_display
      port ( b : in    std_logic_vector (3 downto 0); 
             g : out   std_logic);
   end component;
   
begin
   XLXI_8 : a_MUSER_lab4_seven_segment_display
      port map (b(3 downto 0)=>b4(3 downto 0),
                a=>cathoode(0));
   
   XLXI_9 : b_MUSER_lab4_seven_segment_display
      port map (a(3 downto 0)=>b4(3 downto 0),
                b=>cathoode(1));
   
   XLXI_10 : c_MUSER_lab4_seven_segment_display
      port map (b(3 downto 0)=>b4(3 downto 0),
                c=>cathoode(2));
   
   XLXI_11 : d_MUSER_lab4_seven_segment_display
      port map (b(3 downto 0)=>b4(3 downto 0),
                d=>cathoode(3));
   
   XLXI_12 : e_MUSER_lab4_seven_segment_display
      port map (b(3 downto 0)=>b4(3 downto 0),
                e=>cathoode(4));
   
   XLXI_13 : f_MUSER_lab4_seven_segment_display
      port map (b(3 downto 0)=>b4(3 downto 0),
                f=>cathoode(5));
   
   XLXI_14 : g_MUSER_lab4_seven_segment_display
      port map (b(3 downto 0)=>b4(3 downto 0),
                g=>cathoode(6));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux16_4_MUSER_lab4_seven_segment_display is
   port ( anode : in    std_logic_vector (3 downto 0); 
          b     : in    std_logic_vector (15 downto 0); 
          b4    : out   std_logic_vector (3 downto 0));
end mux16_4_MUSER_lab4_seven_segment_display;

architecture BEHAVIORAL of mux16_4_MUSER_lab4_seven_segment_display is
   attribute BOX_TYPE   : string ;
   signal XLXN_2   : std_logic;
   signal XLXN_3   : std_logic;
   signal XLXN_4   : std_logic;
   signal XLXN_5   : std_logic;
   signal XLXN_12  : std_logic;
   signal XLXN_18  : std_logic;
   signal XLXN_25  : std_logic;
   signal XLXN_27  : std_logic;
   signal XLXN_40  : std_logic;
   signal XLXN_47  : std_logic;
   signal XLXN_49  : std_logic;
   signal XLXN_55  : std_logic;
   signal XLXN_67  : std_logic;
   signal XLXN_69  : std_logic;
   signal XLXN_75  : std_logic;
   signal XLXN_81  : std_logic;
   signal XLXN_89  : std_logic;
   signal XLXN_90  : std_logic;
   signal XLXN_91  : std_logic;
   signal XLXN_92  : std_logic;
   signal XLXN_93  : std_logic;
   signal XLXN_94  : std_logic;
   signal XLXN_95  : std_logic;
   signal XLXN_96  : std_logic;
   signal XLXN_97  : std_logic;
   signal XLXN_98  : std_logic;
   signal XLXN_99  : std_logic;
   signal XLXN_102 : std_logic;
   signal XLXN_103 : std_logic;
   signal XLXN_104 : std_logic;
   signal XLXN_109 : std_logic;
   signal XLXN_110 : std_logic;
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND5
      port map (I0=>b(0),
                I1=>anode(3),
                I2=>anode(2),
                I3=>anode(1),
                I4=>XLXN_2,
                O=>XLXN_97);
   
   XLXI_2 : AND5
      port map (I0=>b(8),
                I1=>anode(3),
                I2=>XLXN_18,
                I3=>anode(1),
                I4=>anode(0),
                O=>XLXN_99);
   
   XLXI_3 : AND5
      port map (I0=>b(12),
                I1=>XLXN_25,
                I2=>anode(2),
                I3=>anode(1),
                I4=>anode(0),
                O=>XLXN_109);
   
   XLXI_4 : AND5
      port map (I0=>b(1),
                I1=>anode(3),
                I2=>anode(2),
                I3=>anode(1),
                I4=>XLXN_27,
                O=>XLXN_110);
   
   XLXI_5 : AND5
      port map (I0=>b(5),
                I1=>anode(3),
                I2=>anode(2),
                I3=>XLXN_3,
                I4=>anode(0),
                O=>XLXN_102);
   
   XLXI_6 : AND5
      port map (I0=>b(9),
                I1=>anode(3),
                I2=>XLXN_40,
                I3=>anode(1),
                I4=>anode(0),
                O=>XLXN_103);
   
   XLXI_7 : AND5
      port map (I0=>b(13),
                I1=>XLXN_47,
                I2=>anode(2),
                I3=>anode(1),
                I4=>anode(0),
                O=>XLXN_104);
   
   XLXI_8 : AND5
      port map (I0=>b(2),
                I1=>anode(3),
                I2=>anode(2),
                I3=>anode(1),
                I4=>XLXN_49,
                O=>XLXN_89);
   
   XLXI_9 : AND5
      port map (I0=>b(6),
                I1=>anode(3),
                I2=>anode(2),
                I3=>XLXN_55,
                I4=>anode(0),
                O=>XLXN_90);
   
   XLXI_10 : AND5
      port map (I0=>b(14),
                I1=>XLXN_67,
                I2=>anode(2),
                I3=>anode(1),
                I4=>anode(0),
                O=>XLXN_92);
   
   XLXI_11 : AND5
      port map (I0=>b(3),
                I1=>anode(3),
                I2=>anode(2),
                I3=>anode(1),
                I4=>XLXN_69,
                O=>XLXN_93);
   
   XLXI_12 : AND5
      port map (I0=>b(7),
                I1=>anode(3),
                I2=>anode(2),
                I3=>XLXN_75,
                I4=>anode(0),
                O=>XLXN_94);
   
   XLXI_13 : AND5
      port map (I0=>b(11),
                I1=>anode(3),
                I2=>XLXN_81,
                I3=>anode(1),
                I4=>anode(0),
                O=>XLXN_95);
   
   XLXI_14 : AND5
      port map (I0=>b(15),
                I1=>XLXN_5,
                I2=>anode(2),
                I3=>anode(1),
                I4=>anode(0),
                O=>XLXN_96);
   
   XLXI_15 : INV
      port map (I=>anode(0),
                O=>XLXN_2);
   
   XLXI_16 : INV
      port map (I=>anode(1),
                O=>XLXN_3);
   
   XLXI_17 : INV
      port map (I=>anode(2),
                O=>XLXN_4);
   
   XLXI_18 : INV
      port map (I=>anode(3),
                O=>XLXN_5);
   
   XLXI_19 : AND5
      port map (I0=>b(10),
                I1=>anode(3),
                I2=>XLXN_4,
                I3=>anode(1),
                I4=>anode(0),
                O=>XLXN_91);
   
   XLXI_20 : AND5
      port map (I0=>b(4),
                I1=>anode(3),
                I2=>anode(2),
                I3=>XLXN_12,
                I4=>anode(0),
                O=>XLXN_98);
   
   XLXI_21 : OR4
      port map (I0=>XLXN_92,
                I1=>XLXN_91,
                I2=>XLXN_90,
                I3=>XLXN_89,
                O=>b4(2));
   
   XLXI_22 : OR4
      port map (I0=>XLXN_96,
                I1=>XLXN_95,
                I2=>XLXN_94,
                I3=>XLXN_93,
                O=>b4(3));
   
   XLXI_23 : OR4
      port map (I0=>XLXN_104,
                I1=>XLXN_103,
                I2=>XLXN_102,
                I3=>XLXN_110,
                O=>b4(1));
   
   XLXI_24 : OR4
      port map (I0=>XLXN_109,
                I1=>XLXN_99,
                I2=>XLXN_98,
                I3=>XLXN_97,
                O=>b4(0));
   
   XLXI_25 : INV
      port map (I=>anode(1),
                O=>XLXN_12);
   
   XLXI_26 : INV
      port map (I=>anode(2),
                O=>XLXN_18);
   
   XLXI_27 : INV
      port map (I=>anode(3),
                O=>XLXN_25);
   
   XLXI_28 : INV
      port map (I=>anode(0),
                O=>XLXN_27);
   
   XLXI_29 : INV
      port map (I=>anode(2),
                O=>XLXN_40);
   
   XLXI_30 : INV
      port map (I=>anode(3),
                O=>XLXN_47);
   
   XLXI_37 : INV
      port map (I=>anode(2),
                O=>XLXN_81);
   
   XLXI_38 : INV
      port map (I=>anode(1),
                O=>XLXN_75);
   
   XLXI_39 : INV
      port map (I=>anode(0),
                O=>XLXN_69);
   
   XLXI_40 : INV
      port map (I=>anode(3),
                O=>XLXN_67);
   
   XLXI_41 : INV
      port map (I=>anode(1),
                O=>XLXN_55);
   
   XLXI_43 : INV
      port map (I=>anode(0),
                O=>XLXN_49);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux8_4_MUSER_lab4_seven_segment_display is
   port ( fast       : in    std_logic_vector (3 downto 0); 
          pushbutton : in    std_logic; 
          slow       : in    std_logic_vector (3 downto 0); 
          anode      : out   std_logic_vector (3 downto 0));
end mux8_4_MUSER_lab4_seven_segment_display;

architecture BEHAVIORAL of mux8_4_MUSER_lab4_seven_segment_display is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ringcounter_MUSER_lab4_seven_segment_display is
   port ( clock : in    std_logic; 
          anode : out   std_logic_vector (3 downto 0));
end ringcounter_MUSER_lab4_seven_segment_display;

architecture BEHAVIORAL of ringcounter_MUSER_lab4_seven_segment_display is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity dffnew_MUSER_lab4_seven_segment_display is
   port ( clock : in    std_logic; 
          q     : out   std_logic);
end dffnew_MUSER_lab4_seven_segment_display;

architecture BEHAVIORAL of dffnew_MUSER_lab4_seven_segment_display is
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

entity freqdivide_MUSER_lab4_seven_segment_display is
   port ( clock  : in    std_logic; 
          newclk : out   std_logic);
end freqdivide_MUSER_lab4_seven_segment_display;

architecture BEHAVIORAL of freqdivide_MUSER_lab4_seven_segment_display is
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
   component dffnew_MUSER_lab4_seven_segment_display
      port ( clock : in    std_logic; 
             q     : out   std_logic);
   end component;
   
begin
   XLXI_1 : dffnew_MUSER_lab4_seven_segment_display
      port map (clock=>clock,
                q=>XLXN_2);
   
   XLXI_6 : dffnew_MUSER_lab4_seven_segment_display
      port map (clock=>XLXN_2,
                q=>XLXN_3);
   
   XLXI_7 : dffnew_MUSER_lab4_seven_segment_display
      port map (clock=>XLXN_3,
                q=>XLXN_4);
   
   XLXI_8 : dffnew_MUSER_lab4_seven_segment_display
      port map (clock=>XLXN_4,
                q=>XLXN_5);
   
   XLXI_9 : dffnew_MUSER_lab4_seven_segment_display
      port map (clock=>XLXN_5,
                q=>XLXN_6);
   
   XLXI_10 : dffnew_MUSER_lab4_seven_segment_display
      port map (clock=>XLXN_6,
                q=>XLXN_7);
   
   XLXI_11 : dffnew_MUSER_lab4_seven_segment_display
      port map (clock=>XLXN_7,
                q=>XLXN_14);
   
   XLXI_12 : dffnew_MUSER_lab4_seven_segment_display
      port map (clock=>XLXN_14,
                q=>XLXN_8);
   
   XLXI_13 : dffnew_MUSER_lab4_seven_segment_display
      port map (clock=>XLXN_8,
                q=>XLXN_9);
   
   XLXI_14 : dffnew_MUSER_lab4_seven_segment_display
      port map (clock=>XLXN_9,
                q=>XLXN_10);
   
   XLXI_15 : dffnew_MUSER_lab4_seven_segment_display
      port map (clock=>XLXN_10,
                q=>XLXN_11);
   
   XLXI_16 : dffnew_MUSER_lab4_seven_segment_display
      port map (clock=>XLXN_11,
                q=>XLXN_12);
   
   XLXI_17 : dffnew_MUSER_lab4_seven_segment_display
      port map (clock=>XLXN_12,
                q=>XLXN_16);
   
   XLXI_18 : dffnew_MUSER_lab4_seven_segment_display
      port map (clock=>XLXN_16,
                q=>XLXN_15);
   
   XLXI_19 : dffnew_MUSER_lab4_seven_segment_display
      port map (clock=>XLXN_15,
                q=>XLXN_13);
   
   XLXI_22 : dffnew_MUSER_lab4_seven_segment_display
      port map (clock=>XLXN_13,
                q=>newclk);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity clockdivider_MUSER_lab4_seven_segment_display is
   port ( clock      : in    std_logic; 
          pushbutton : in    std_logic; 
          anode      : out   std_logic_vector (3 downto 0));
end clockdivider_MUSER_lab4_seven_segment_display;

architecture BEHAVIORAL of clockdivider_MUSER_lab4_seven_segment_display is
   signal XLXN_3     : std_logic;
   signal XLXN_4     : std_logic_vector (3 downto 0);
   signal XLXN_6     : std_logic_vector (3 downto 0);
   component freqdivide_MUSER_lab4_seven_segment_display
      port ( clock  : in    std_logic; 
             newclk : out   std_logic);
   end component;
   
   component ringcounter_MUSER_lab4_seven_segment_display
      port ( anode : out   std_logic_vector (3 downto 0); 
             clock : in    std_logic);
   end component;
   
   component mux8_4_MUSER_lab4_seven_segment_display
      port ( anode      : out   std_logic_vector (3 downto 0); 
             fast       : in    std_logic_vector (3 downto 0); 
             pushbutton : in    std_logic; 
             slow       : in    std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXI_1 : freqdivide_MUSER_lab4_seven_segment_display
      port map (clock=>clock,
                newclk=>XLXN_3);
   
   XLXI_2 : ringcounter_MUSER_lab4_seven_segment_display
      port map (clock=>XLXN_3,
                anode(3 downto 0)=>XLXN_4(3 downto 0));
   
   XLXI_3 : ringcounter_MUSER_lab4_seven_segment_display
      port map (clock=>clock,
                anode(3 downto 0)=>XLXN_6(3 downto 0));
   
   XLXI_4 : mux8_4_MUSER_lab4_seven_segment_display
      port map (fast(3 downto 0)=>XLXN_6(3 downto 0),
                pushbutton=>pushbutton,
                slow(3 downto 0)=>XLXN_4(3 downto 0),
                anode(3 downto 0)=>anode(3 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab4_seven_segment_display is
   port ( b          : in    std_logic_vector (15 downto 0); 
          clk        : in    std_logic; 
          pushbutton : in    std_logic; 
          anode      : out   std_logic_vector (3 downto 0); 
          cathode    : out   std_logic_vector (6 downto 0));
end lab4_seven_segment_display;

architecture BEHAVIORAL of lab4_seven_segment_display is
   signal XLXN_10     : std_logic_vector (3 downto 0);
   signal anode_DUMMY : std_logic_vector (3 downto 0);
   component clockdivider_MUSER_lab4_seven_segment_display
      port ( anode      : out   std_logic_vector (3 downto 0); 
             clock      : in    std_logic; 
             pushbutton : in    std_logic);
   end component;
   
   component mux16_4_MUSER_lab4_seven_segment_display
      port ( anode : in    std_logic_vector (3 downto 0); 
             b     : in    std_logic_vector (15 downto 0); 
             b4    : out   std_logic_vector (3 downto 0));
   end component;
   
   component binaryto7segment_MUSER_lab4_seven_segment_display
      port ( b4       : in    std_logic_vector (3 downto 0); 
             cathoode : out   std_logic_vector (6 downto 0));
   end component;
   
begin
   anode(3 downto 0) <= anode_DUMMY(3 downto 0);
   XLXI_4 : clockdivider_MUSER_lab4_seven_segment_display
      port map (clock=>clk,
                pushbutton=>pushbutton,
                anode(3 downto 0)=>anode_DUMMY(3 downto 0));
   
   XLXI_5 : mux16_4_MUSER_lab4_seven_segment_display
      port map (anode(3 downto 0)=>anode_DUMMY(3 downto 0),
                b(15 downto 0)=>b(15 downto 0),
                b4(3 downto 0)=>XLXN_10(3 downto 0));
   
   XLXI_6 : binaryto7segment_MUSER_lab4_seven_segment_display
      port map (b4(3 downto 0)=>XLXN_10(3 downto 0),
                cathoode(6 downto 0)=>cathode(6 downto 0));
   
end BEHAVIORAL;


