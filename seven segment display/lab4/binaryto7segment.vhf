--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : binaryto7segment.vhf
-- /___/   /\     Timestamp : 10/17/2017 10:59:18
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl C:/Users/Prarthit/Desktop/sem3/xilin/labp4/binaryto7segment.vhf -w C:/Users/Prarthit/Desktop/sem3/xilin/labp4/binaryto7segment.sch
--Design Name: binaryto7segment
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

entity g_MUSER_binaryto7segment is
   port ( b : in    std_logic_vector (3 downto 0); 
          g : out   std_logic);
end g_MUSER_binaryto7segment;

architecture BEHAVIORAL of g_MUSER_binaryto7segment is
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

entity f_MUSER_binaryto7segment is
   port ( b : in    std_logic_vector (3 downto 0); 
          f : out   std_logic);
end f_MUSER_binaryto7segment;

architecture BEHAVIORAL of f_MUSER_binaryto7segment is
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

entity e_MUSER_binaryto7segment is
   port ( b : in    std_logic_vector (3 downto 0); 
          e : out   std_logic);
end e_MUSER_binaryto7segment;

architecture BEHAVIORAL of e_MUSER_binaryto7segment is
   attribute BOX_TYPE   : string ;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_16 : std_logic;
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
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
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
   
   XLXI_12 : INV
      port map (I=>b(3),
                O=>XLXN_16);
   
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
   
   XLXI_17 : AND2
      port map (I0=>XLXN_16,
                I1=>b(0),
                O=>XLXN_13);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity d_MUSER_binaryto7segment is
   port ( b : in    std_logic_vector (3 downto 0); 
          d : out   std_logic);
end d_MUSER_binaryto7segment;

architecture BEHAVIORAL of d_MUSER_binaryto7segment is
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

entity c_MUSER_binaryto7segment is
   port ( b : in    std_logic_vector (3 downto 0); 
          c : out   std_logic);
end c_MUSER_binaryto7segment;

architecture BEHAVIORAL of c_MUSER_binaryto7segment is
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

entity b_MUSER_binaryto7segment is
   port ( a : in    std_logic_vector (3 downto 0); 
          b : out   std_logic);
end b_MUSER_binaryto7segment;

architecture BEHAVIORAL of b_MUSER_binaryto7segment is
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

entity a_MUSER_binaryto7segment is
   port ( b : in    std_logic_vector (3 downto 0); 
          a : out   std_logic);
end a_MUSER_binaryto7segment;

architecture BEHAVIORAL of a_MUSER_binaryto7segment is
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

entity binaryto7segment is
   port ( b4       : in    std_logic_vector (3 downto 0); 
          cathoode : out   std_logic_vector (6 downto 0));
end binaryto7segment;

architecture BEHAVIORAL of binaryto7segment is
   component a_MUSER_binaryto7segment
      port ( a : out   std_logic; 
             b : in    std_logic_vector (3 downto 0));
   end component;
   
   component b_MUSER_binaryto7segment
      port ( a : in    std_logic_vector (3 downto 0); 
             b : out   std_logic);
   end component;
   
   component c_MUSER_binaryto7segment
      port ( b : in    std_logic_vector (3 downto 0); 
             c : out   std_logic);
   end component;
   
   component d_MUSER_binaryto7segment
      port ( b : in    std_logic_vector (3 downto 0); 
             d : out   std_logic);
   end component;
   
   component e_MUSER_binaryto7segment
      port ( b : in    std_logic_vector (3 downto 0); 
             e : out   std_logic);
   end component;
   
   component f_MUSER_binaryto7segment
      port ( b : in    std_logic_vector (3 downto 0); 
             f : out   std_logic);
   end component;
   
   component g_MUSER_binaryto7segment
      port ( b : in    std_logic_vector (3 downto 0); 
             g : out   std_logic);
   end component;
   
begin
   XLXI_8 : a_MUSER_binaryto7segment
      port map (b(3 downto 0)=>b4(3 downto 0),
                a=>cathoode(0));
   
   XLXI_9 : b_MUSER_binaryto7segment
      port map (a(3 downto 0)=>b4(3 downto 0),
                b=>cathoode(1));
   
   XLXI_10 : c_MUSER_binaryto7segment
      port map (b(3 downto 0)=>b4(3 downto 0),
                c=>cathoode(2));
   
   XLXI_11 : d_MUSER_binaryto7segment
      port map (b(3 downto 0)=>b4(3 downto 0),
                d=>cathoode(3));
   
   XLXI_12 : e_MUSER_binaryto7segment
      port map (b(3 downto 0)=>b4(3 downto 0),
                e=>cathoode(4));
   
   XLXI_13 : f_MUSER_binaryto7segment
      port map (b(3 downto 0)=>b4(3 downto 0),
                f=>cathoode(5));
   
   XLXI_14 : g_MUSER_binaryto7segment
      port map (b(3 downto 0)=>b4(3 downto 0),
                g=>cathoode(6));
   
end BEHAVIORAL;


