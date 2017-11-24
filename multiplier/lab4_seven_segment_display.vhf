--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab4_seven_segment_display.vhf
-- /___/   /\     Timestamp : 09/18/2017 18:50:40
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/14.7/ISE_DS/ISE/bin/lin64/unwrapped/sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl lab4_seven_segment_display.vhf -w /home/kgopal/displaysegment/lab4_seven_segment_display.sch
--Design Name: lab4_seven_segment_display
--Device: artix7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL OR6_HXILINX_lab4_seven_segment_display -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR6_HXILINX_lab4_seven_segment_display is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end OR6_HXILINX_lab4_seven_segment_display;

architecture OR6_HXILINX_lab4_seven_segment_display_V of OR6_HXILINX_lab4_seven_segment_display is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5);
end OR6_HXILINX_lab4_seven_segment_display_V;
----- CELL M2_1_HXILINX_lab4_seven_segment_display -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M2_1_HXILINX_lab4_seven_segment_display is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    S0  : in std_logic
  );
end M2_1_HXILINX_lab4_seven_segment_display;

architecture M2_1_HXILINX_lab4_seven_segment_display_V of M2_1_HXILINX_lab4_seven_segment_display is
begin
  process (D0, D1, S0)
  begin
    case S0 is
    when '0' => O <= D0;
    when '1' => O <= D1;
    when others => NULL;
    end case;
    end process; 
end M2_1_HXILINX_lab4_seven_segment_display_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity finalclock_MUSER_lab4_seven_segment_display is
   port ( clk       : in    std_logic; 
          slowclock : out   std_logic);
end finalclock_MUSER_lab4_seven_segment_display;

architecture BEHAVIORAL of finalclock_MUSER_lab4_seven_segment_display is
   attribute BOX_TYPE   : string ;
   signal XLXN_64         : std_logic;
   signal XLXN_65         : std_logic;
   signal XLXN_70         : std_logic;
   signal XLXN_73         : std_logic;
   signal XLXN_77         : std_logic;
   signal XLXN_79         : std_logic;
   signal XLXN_82         : std_logic;
   signal XLXN_85         : std_logic;
   signal XLXN_88         : std_logic;
   signal XLXN_92         : std_logic;
   signal XLXN_94         : std_logic;
   signal XLXN_97         : std_logic;
   signal XLXN_100        : std_logic;
   signal XLXN_104        : std_logic;
   signal XLXN_106        : std_logic;
   signal XLXN_113        : std_logic;
   signal XLXN_115        : std_logic;
   signal XLXN_117        : std_logic;
   signal XLXN_118        : std_logic;
   signal XLXN_119        : std_logic;
   signal XLXN_120        : std_logic;
   signal XLXN_121        : std_logic;
   signal XLXN_122        : std_logic;
   signal XLXN_123        : std_logic;
   signal XLXN_124        : std_logic;
   signal XLXN_125        : std_logic;
   signal XLXN_126        : std_logic;
   signal XLXN_128        : std_logic;
   signal XLXN_129        : std_logic;
   signal XLXN_130        : std_logic;
   signal XLXN_131        : std_logic;
   signal XLXN_132        : std_logic;
   signal XLXN_134        : std_logic;
   signal slowclock_DUMMY : std_logic;
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
   slowclock <= slowclock_DUMMY;
   XLXI_17 : FD
      port map (C=>clk,
                D=>XLXN_65,
                Q=>XLXN_113);
   
   XLXI_34 : INV
      port map (I=>XLXN_113,
                O=>XLXN_65);
   
   XLXI_37 : FD
      port map (C=>XLXN_113,
                D=>XLXN_117,
                Q=>XLXN_64);
   
   XLXI_38 : INV
      port map (I=>XLXN_64,
                O=>XLXN_117);
   
   XLXI_39 : FD
      port map (C=>XLXN_64,
                D=>XLXN_118,
                Q=>XLXN_70);
   
   XLXI_40 : INV
      port map (I=>XLXN_70,
                O=>XLXN_118);
   
   XLXI_41 : FD
      port map (C=>XLXN_70,
                D=>XLXN_119,
                Q=>XLXN_73);
   
   XLXI_42 : INV
      port map (I=>XLXN_73,
                O=>XLXN_119);
   
   XLXI_43 : FD
      port map (C=>XLXN_73,
                D=>XLXN_120,
                Q=>XLXN_77);
   
   XLXI_44 : INV
      port map (I=>XLXN_77,
                O=>XLXN_120);
   
   XLXI_45 : FD
      port map (C=>XLXN_77,
                D=>XLXN_121,
                Q=>XLXN_79);
   
   XLXI_46 : INV
      port map (I=>XLXN_79,
                O=>XLXN_121);
   
   XLXI_47 : FD
      port map (C=>XLXN_79,
                D=>XLXN_122,
                Q=>XLXN_82);
   
   XLXI_48 : INV
      port map (I=>XLXN_82,
                O=>XLXN_122);
   
   XLXI_49 : FD
      port map (C=>XLXN_82,
                D=>XLXN_123,
                Q=>XLXN_85);
   
   XLXI_50 : INV
      port map (I=>XLXN_85,
                O=>XLXN_123);
   
   XLXI_51 : FD
      port map (C=>XLXN_85,
                D=>XLXN_124,
                Q=>XLXN_88);
   
   XLXI_52 : INV
      port map (I=>XLXN_88,
                O=>XLXN_124);
   
   XLXI_53 : FD
      port map (C=>XLXN_88,
                D=>XLXN_125,
                Q=>XLXN_92);
   
   XLXI_54 : INV
      port map (I=>XLXN_92,
                O=>XLXN_125);
   
   XLXI_55 : FD
      port map (C=>XLXN_92,
                D=>XLXN_126,
                Q=>XLXN_94);
   
   XLXI_56 : INV
      port map (I=>XLXN_94,
                O=>XLXN_126);
   
   XLXI_57 : FD
      port map (C=>XLXN_94,
                D=>XLXN_134,
                Q=>XLXN_97);
   
   XLXI_58 : INV
      port map (I=>XLXN_97,
                O=>XLXN_134);
   
   XLXI_59 : FD
      port map (C=>XLXN_97,
                D=>XLXN_128,
                Q=>XLXN_100);
   
   XLXI_60 : INV
      port map (I=>XLXN_100,
                O=>XLXN_128);
   
   XLXI_61 : FD
      port map (C=>XLXN_100,
                D=>XLXN_129,
                Q=>XLXN_104);
   
   XLXI_62 : INV
      port map (I=>XLXN_104,
                O=>XLXN_129);
   
   XLXI_63 : FD
      port map (C=>XLXN_104,
                D=>XLXN_130,
                Q=>XLXN_106);
   
   XLXI_64 : INV
      port map (I=>XLXN_106,
                O=>XLXN_130);
   
   XLXI_65 : FD
      port map (C=>XLXN_106,
                D=>XLXN_131,
                Q=>XLXN_115);
   
   XLXI_66 : INV
      port map (I=>XLXN_115,
                O=>XLXN_131);
   
   XLXI_67 : FD
      port map (C=>XLXN_115,
                D=>XLXN_132,
                Q=>slowclock_DUMMY);
   
   XLXI_68 : INV
      port map (I=>slowclock_DUMMY,
                O=>XLXN_132);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity gcorrected_MUSER_lab4_seven_segment_display is
   port ( b : in    std_logic_vector (3 downto 0); 
          G : out   std_logic);
end gcorrected_MUSER_lab4_seven_segment_display;

architecture BEHAVIORAL of gcorrected_MUSER_lab4_seven_segment_display is
   attribute BOX_TYPE   : string ;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_15 : std_logic;
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
      port map (I0=>XLXN_5,
                I1=>XLXN_4,
                I2=>XLXN_3,
                I3=>XLXN_2,
                O=>XLXN_29);
   
   XLXI_2 : AND4
      port map (I0=>XLXN_9,
                I1=>XLXN_8,
                I2=>b(2),
                I3=>b(3),
                O=>XLXN_31);
   
   XLXI_3 : AND4
      port map (I0=>b(0),
                I1=>XLXN_12,
                I2=>XLXN_11,
                I3=>XLXN_10,
                O=>XLXN_30);
   
   XLXI_4 : AND4
      port map (I0=>b(0),
                I1=>b(1),
                I2=>b(2),
                I3=>XLXN_15,
                O=>XLXN_32);
   
   XLXI_5 : INV
      port map (I=>b(3),
                O=>XLXN_2);
   
   XLXI_6 : INV
      port map (I=>b(2),
                O=>XLXN_3);
   
   XLXI_7 : INV
      port map (I=>b(1),
                O=>XLXN_4);
   
   XLXI_8 : INV
      port map (I=>b(0),
                O=>XLXN_5);
   
   XLXI_9 : INV
      port map (I=>b(1),
                O=>XLXN_8);
   
   XLXI_10 : INV
      port map (I=>b(0),
                O=>XLXN_9);
   
   XLXI_11 : INV
      port map (I=>b(3),
                O=>XLXN_10);
   
   XLXI_12 : INV
      port map (I=>b(2),
                O=>XLXN_11);
   
   XLXI_13 : INV
      port map (I=>b(1),
                O=>XLXN_12);
   
   XLXI_14 : INV
      port map (I=>b(3),
                O=>XLXN_15);
   
   XLXI_15 : OR4
      port map (I0=>XLXN_32,
                I1=>XLXN_31,
                I2=>XLXN_30,
                I3=>XLXN_29,
                O=>G);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FLogicFFinal_MUSER_lab4_seven_segment_display is
   port ( b : in    std_logic_vector (3 downto 0); 
          F : out   std_logic);
end FLogicFFinal_MUSER_lab4_seven_segment_display;

architecture BEHAVIORAL of FLogicFFinal_MUSER_lab4_seven_segment_display is
   attribute BOX_TYPE   : string ;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_79 : std_logic;
   signal XLXN_80 : std_logic;
   signal XLXN_81 : std_logic;
   signal XLXN_82 : std_logic;
   signal XLXN_83 : std_logic;
   signal XLXN_86 : std_logic;
   signal XLXN_87 : std_logic;
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
   XLXI_1 : AND4
      port map (I0=>XLXN_4,
                I1=>XLXN_3,
                I2=>b(1),
                I3=>XLXN_2,
                O=>XLXN_79);
   
   XLXI_2 : AND4
      port map (I0=>b(0),
                I1=>XLXN_7,
                I2=>XLXN_6,
                I3=>XLXN_5,
                O=>XLXN_83);
   
   XLXI_3 : AND4
      port map (I0=>b(1),
                I1=>XLXN_8,
                I2=>b(2),
                I3=>b(0),
                O=>XLXN_80);
   
   XLXI_4 : AND4
      port map (I0=>b(0),
                I1=>b(2),
                I2=>XLXN_9,
                I3=>b(3),
                O=>XLXN_81);
   
   XLXI_5 : INV
      port map (I=>b(2),
                O=>XLXN_2);
   
   XLXI_6 : INV
      port map (I=>b(3),
                O=>XLXN_3);
   
   XLXI_7 : INV
      port map (I=>b(0),
                O=>XLXN_4);
   
   XLXI_8 : INV
      port map (I=>b(3),
                O=>XLXN_5);
   
   XLXI_9 : INV
      port map (I=>b(1),
                O=>XLXN_6);
   
   XLXI_10 : INV
      port map (I=>b(2),
                O=>XLXN_7);
   
   XLXI_11 : INV
      port map (I=>b(3),
                O=>XLXN_8);
   
   XLXI_12 : INV
      port map (I=>b(1),
                O=>XLXN_9);
   
   XLXI_36 : AND4
      port map (I0=>b(0),
                I1=>XLXN_87,
                I2=>b(1),
                I3=>XLXN_86,
                O=>XLXN_82);
   
   XLXI_37 : OR5
      port map (I0=>XLXN_83,
                I1=>XLXN_82,
                I2=>XLXN_81,
                I3=>XLXN_80,
                I4=>XLXN_79,
                O=>F);
   
   XLXI_39 : INV
      port map (I=>b(2),
                O=>XLXN_86);
   
   XLXI_40 : INV
      port map (I=>b(3),
                O=>XLXN_87);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ELogicFFinal_MUSER_lab4_seven_segment_display is
   port ( b : in    std_logic_vector (3 downto 0); 
          E : out   std_logic);
end ELogicFFinal_MUSER_lab4_seven_segment_display;

architecture BEHAVIORAL of ELogicFFinal_MUSER_lab4_seven_segment_display is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_3   : std_logic;
   signal XLXN_4   : std_logic;
   signal XLXN_5   : std_logic;
   signal XLXN_7   : std_logic;
   signal XLXN_8   : std_logic;
   signal XLXN_9   : std_logic;
   signal XLXN_79  : std_logic;
   signal XLXN_80  : std_logic;
   signal XLXN_81  : std_logic;
   signal XLXN_82  : std_logic;
   signal XLXN_83  : std_logic;
   signal XLXN_86  : std_logic;
   signal XLXN_87  : std_logic;
   signal XLXN_97  : std_logic;
   signal XLXN_99  : std_logic;
   signal XLXN_100 : std_logic;
   signal XLXN_103 : std_logic;
   signal XLXN_105 : std_logic;
   signal XLXN_106 : std_logic;
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
   
   component OR6_HXILINX_lab4_seven_segment_display
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_44 : label is "XLXI_44_0";
begin
   XLXI_1 : AND4
      port map (I0=>XLXN_4,
                I1=>XLXN_3,
                I2=>b(2),
                I3=>XLXN_100,
                O=>XLXN_79);
   
   XLXI_2 : AND4
      port map (I0=>XLXN_106,
                I1=>XLXN_7,
                I2=>b(0),
                I3=>XLXN_5,
                O=>XLXN_83);
   
   XLXI_3 : AND4
      port map (I0=>XLXN_103,
                I1=>XLXN_8,
                I2=>b(3),
                I3=>b(0),
                O=>XLXN_80);
   
   XLXI_4 : AND4
      port map (I0=>b(0),
                I1=>XLXN_105,
                I2=>XLXN_9,
                I3=>b(1),
                O=>XLXN_81);
   
   XLXI_6 : INV
      port map (I=>b(1),
                O=>XLXN_3);
   
   XLXI_7 : INV
      port map (I=>b(0),
                O=>XLXN_4);
   
   XLXI_8 : INV
      port map (I=>b(1),
                O=>XLXN_5);
   
   XLXI_10 : INV
      port map (I=>b(2),
                O=>XLXN_7);
   
   XLXI_11 : INV
      port map (I=>b(2),
                O=>XLXN_8);
   
   XLXI_12 : INV
      port map (I=>b(3),
                O=>XLXN_9);
   
   XLXI_36 : AND4
      port map (I0=>b(0),
                I1=>XLXN_87,
                I2=>b(2),
                I3=>XLXN_86,
                O=>XLXN_82);
   
   XLXI_39 : INV
      port map (I=>b(1),
                O=>XLXN_86);
   
   XLXI_40 : INV
      port map (I=>b(3),
                O=>XLXN_87);
   
   XLXI_41 : AND4
      port map (I0=>b(0),
                I1=>b(1),
                I2=>b(2),
                I3=>XLXN_99,
                O=>XLXN_97);
   
   XLXI_42 : INV
      port map (I=>b(3),
                O=>XLXN_99);
   
   XLXI_44 : OR6_HXILINX_lab4_seven_segment_display
      port map (I0=>XLXN_83,
                I1=>XLXN_82,
                I2=>XLXN_81,
                I3=>XLXN_80,
                I4=>XLXN_79,
                I5=>XLXN_97,
                O=>E);
   
   XLXI_45 : INV
      port map (I=>b(3),
                O=>XLXN_100);
   
   XLXI_46 : INV
      port map (I=>b(3),
                O=>XLXN_106);
   
   XLXI_47 : INV
      port map (I=>b(1),
                O=>XLXN_103);
   
   XLXI_48 : INV
      port map (I=>b(2),
                O=>XLXN_105);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity DFinalFLogic_MUSER_lab4_seven_segment_display is
   port ( b : in    std_logic_vector (3 downto 0); 
          D : out   std_logic);
end DFinalFLogic_MUSER_lab4_seven_segment_display;

architecture BEHAVIORAL of DFinalFLogic_MUSER_lab4_seven_segment_display is
   attribute BOX_TYPE   : string ;
   signal XLXN_5  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_79 : std_logic;
   signal XLXN_80 : std_logic;
   signal XLXN_81 : std_logic;
   signal XLXN_82 : std_logic;
   signal XLXN_83 : std_logic;
   signal XLXN_86 : std_logic;
   signal XLXN_87 : std_logic;
   signal XLXN_88 : std_logic;
   signal XLXN_89 : std_logic;
   signal XLXN_91 : std_logic;
   signal XLXN_92 : std_logic;
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
   XLXI_1 : AND4
      port map (I0=>b(0),
                I1=>b(1),
                I2=>b(2),
                I3=>b(3),
                O=>XLXN_79);
   
   XLXI_2 : AND4
      port map (I0=>b(0),
                I1=>b(2),
                I2=>b(1),
                I3=>XLXN_5,
                O=>XLXN_83);
   
   XLXI_3 : AND4
      port map (I0=>XLXN_92,
                I1=>XLXN_8,
                I2=>b(2),
                I3=>XLXN_88,
                O=>XLXN_80);
   
   XLXI_4 : AND4
      port map (I0=>b(0),
                I1=>XLXN_89,
                I2=>XLXN_9,
                I3=>XLXN_91,
                O=>XLXN_81);
   
   XLXI_8 : INV
      port map (I=>b(3),
                O=>XLXN_5);
   
   XLXI_12 : INV
      port map (I=>b(2),
                O=>XLXN_9);
   
   XLXI_36 : AND4
      port map (I0=>b(3),
                I1=>XLXN_87,
                I2=>b(1),
                I3=>XLXN_86,
                O=>XLXN_82);
   
   XLXI_37 : OR5
      port map (I0=>XLXN_83,
                I1=>XLXN_82,
                I2=>XLXN_81,
                I3=>XLXN_80,
                I4=>XLXN_79,
                O=>D);
   
   XLXI_39 : INV
      port map (I=>b(0),
                O=>XLXN_86);
   
   XLXI_40 : INV
      port map (I=>b(2),
                O=>XLXN_87);
   
   XLXI_41 : INV
      port map (I=>b(3),
                O=>XLXN_91);
   
   XLXI_42 : INV
      port map (I=>b(1),
                O=>XLXN_89);
   
   XLXI_44 : INV
      port map (I=>b(0),
                O=>XLXN_92);
   
   XLXI_45 : INV
      port map (I=>b(1),
                O=>XLXN_8);
   
   XLXI_47 : INV
      port map (I=>b(3),
                O=>XLXN_88);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CLogic_MUSER_lab4_seven_segment_display is
   port ( b : in    std_logic_vector (3 downto 0); 
          C : out   std_logic);
end CLogic_MUSER_lab4_seven_segment_display;

architecture BEHAVIORAL of CLogic_MUSER_lab4_seven_segment_display is
   attribute BOX_TYPE   : string ;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
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
                I2=>b(2),
                I3=>b(3),
                O=>XLXN_29);
   
   XLXI_2 : AND4
      port map (I0=>b(1),
                I1=>XLXN_7,
                I2=>XLXN_6,
                I3=>XLXN_5,
                O=>XLXN_26);
   
   XLXI_3 : AND4
      port map (I0=>b(1),
                I1=>XLXN_8,
                I2=>b(2),
                I3=>b(3),
                O=>XLXN_27);
   
   XLXI_4 : AND4
      port map (I0=>b(0),
                I1=>b(1),
                I2=>b(2),
                I3=>b(3),
                O=>XLXN_28);
   
   XLXI_6 : INV
      port map (I=>b(1),
                O=>XLXN_3);
   
   XLXI_7 : INV
      port map (I=>b(0),
                O=>XLXN_4);
   
   XLXI_8 : INV
      port map (I=>b(3),
                O=>XLXN_5);
   
   XLXI_9 : INV
      port map (I=>b(2),
                O=>XLXN_6);
   
   XLXI_10 : INV
      port map (I=>b(0),
                O=>XLXN_7);
   
   XLXI_11 : INV
      port map (I=>b(0),
                O=>XLXN_8);
   
   XLXI_13 : OR4
      port map (I0=>XLXN_28,
                I1=>XLXN_27,
                I2=>XLXN_26,
                I3=>XLXN_29,
                O=>C);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity BFinalFLogic_MUSER_lab4_seven_segment_display is
   port ( bin    : in    std_logic_vector (3 downto 0); 
          Blogic : out   std_logic);
end BFinalFLogic_MUSER_lab4_seven_segment_display;

architecture BEHAVIORAL of BFinalFLogic_MUSER_lab4_seven_segment_display is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_35 : std_logic;
   signal XLXN_36 : std_logic;
   signal XLXN_37 : std_logic;
   signal XLXN_38 : std_logic;
   signal XLXN_39 : std_logic;
   signal XLXN_40 : std_logic;
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
   
   component OR6_HXILINX_lab4_seven_segment_display
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_15 : label is "XLXI_15_1";
begin
   XLXI_1 : AND4
      port map (I0=>bin(3),
                I1=>bin(2),
                I2=>XLXN_3,
                I3=>XLXN_2,
                O=>XLXN_40);
   
   XLXI_2 : AND4
      port map (I0=>XLXN_5,
                I1=>bin(0),
                I2=>bin(2),
                I3=>XLXN_4,
                O=>XLXN_39);
   
   XLXI_3 : AND4
      port map (I0=>XLXN_7,
                I1=>bin(1),
                I2=>bin(2),
                I3=>bin(3),
                O=>XLXN_38);
   
   XLXI_4 : AND4
      port map (I0=>XLXN_6,
                I1=>bin(0),
                I2=>bin(1),
                I3=>bin(3),
                O=>XLXN_37);
   
   XLXI_5 : AND4
      port map (I0=>bin(2),
                I1=>XLXN_9,
                I2=>bin(1),
                I3=>XLXN_8,
                O=>XLXN_35);
   
   XLXI_6 : AND4
      port map (I0=>bin(0),
                I1=>bin(1),
                I2=>bin(2),
                I3=>bin(3),
                O=>XLXN_36);
   
   XLXI_7 : INV
      port map (I=>bin(0),
                O=>XLXN_2);
   
   XLXI_8 : INV
      port map (I=>bin(1),
                O=>XLXN_3);
   
   XLXI_9 : INV
      port map (I=>bin(1),
                O=>XLXN_4);
   
   XLXI_10 : INV
      port map (I=>bin(3),
                O=>XLXN_5);
   
   XLXI_11 : INV
      port map (I=>bin(2),
                O=>XLXN_6);
   
   XLXI_12 : INV
      port map (I=>bin(0),
                O=>XLXN_7);
   
   XLXI_13 : INV
      port map (I=>bin(3),
                O=>XLXN_8);
   
   XLXI_14 : INV
      port map (I=>bin(0),
                O=>XLXN_9);
   
   XLXI_15 : OR6_HXILINX_lab4_seven_segment_display
      port map (I0=>XLXN_36,
                I1=>XLXN_37,
                I2=>XLXN_39,
                I3=>XLXN_40,
                I4=>XLXN_38,
                I5=>XLXN_35,
                O=>Blogic);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALogic_MUSER_lab4_seven_segment_display is
   port ( b : in    std_logic_vector (3 downto 0); 
          A : out   std_logic);
end ALogic_MUSER_lab4_seven_segment_display;

architecture BEHAVIORAL of ALogic_MUSER_lab4_seven_segment_display is
   attribute BOX_TYPE   : string ;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_30 : std_logic;
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
                I2=>b(2),
                I3=>XLXN_2,
                O=>XLXN_30);
   
   XLXI_2 : AND4
      port map (I0=>b(0),
                I1=>XLXN_7,
                I2=>XLXN_6,
                I3=>XLXN_5,
                O=>XLXN_27);
   
   XLXI_3 : AND4
      port map (I0=>b(0),
                I1=>XLXN_8,
                I2=>b(2),
                I3=>b(3),
                O=>XLXN_28);
   
   XLXI_4 : AND4
      port map (I0=>b(0),
                I1=>b(1),
                I2=>XLXN_9,
                I3=>b(3),
                O=>XLXN_29);
   
   XLXI_5 : INV
      port map (I=>b(3),
                O=>XLXN_2);
   
   XLXI_6 : INV
      port map (I=>b(1),
                O=>XLXN_3);
   
   XLXI_7 : INV
      port map (I=>b(0),
                O=>XLXN_4);
   
   XLXI_8 : INV
      port map (I=>b(3),
                O=>XLXN_5);
   
   XLXI_9 : INV
      port map (I=>b(2),
                O=>XLXN_6);
   
   XLXI_10 : INV
      port map (I=>b(1),
                O=>XLXN_7);
   
   XLXI_11 : INV
      port map (I=>b(1),
                O=>XLXN_8);
   
   XLXI_12 : INV
      port map (I=>b(2),
                O=>XLXN_9);
   
   XLXI_13 : OR4
      port map (I0=>XLXN_29,
                I1=>XLXN_28,
                I2=>XLXN_27,
                I3=>XLXN_30,
                O=>A);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ringandmuxfinal_MUSER_lab4_seven_segment_display is
   port ( clk     : in    std_logic; 
          mode    : in    std_logic; 
          slowclk : in    std_logic; 
          anode   : out   std_logic_vector (3 downto 0));
end ringandmuxfinal_MUSER_lab4_seven_segment_display;

architecture BEHAVIORAL of ringandmuxfinal_MUSER_lab4_seven_segment_display is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   component M2_1_HXILINX_lab4_seven_segment_display
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_2";
begin
   XLXI_1 : M2_1_HXILINX_lab4_seven_segment_display
      port map (D0=>slowclk,
                D1=>clk,
                S0=>mode,
                O=>XLXN_9);
   
   XLXI_2 : FD
   generic map( INIT => '1')
      port map (C=>XLXN_9,
                D=>XLXN_10,
                Q=>XLXN_6);
   
   XLXI_3 : FD
      port map (C=>XLXN_9,
                D=>XLXN_6,
                Q=>XLXN_7);
   
   XLXI_4 : FD
      port map (C=>XLXN_9,
                D=>XLXN_7,
                Q=>XLXN_8);
   
   XLXI_5 : FD
      port map (C=>XLXN_9,
                D=>XLXN_8,
                Q=>XLXN_10);
   
   XLXI_6 : INV
      port map (I=>XLXN_6,
                O=>anode(0));
   
   XLXI_7 : INV
      port map (I=>XLXN_7,
                O=>anode(1));
   
   XLXI_8 : INV
      port map (I=>XLXN_8,
                O=>anode(2));
   
   XLXI_9 : INV
      port map (I=>XLXN_10,
                O=>anode(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab4mux16_MUSER_lab4_seven_segment_display is
   port ( anode : in    std_logic_vector (3 downto 0); 
          b     : in    std_logic_vector (15 downto 0); 
          o     : out   std_logic_vector (3 downto 0));
end lab4mux16_MUSER_lab4_seven_segment_display;

architecture BEHAVIORAL of lab4mux16_MUSER_lab4_seven_segment_display is
   attribute BOX_TYPE   : string ;
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
   signal XLXN_18 : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_20 : std_logic;
   signal XLXN_54 : std_logic;
   signal XLXN_55 : std_logic;
   signal XLXN_56 : std_logic;
   signal XLXN_57 : std_logic;
   signal XLXN_58 : std_logic;
   signal XLXN_59 : std_logic;
   signal XLXN_60 : std_logic;
   signal XLXN_61 : std_logic;
   signal XLXN_62 : std_logic;
   signal XLXN_63 : std_logic;
   signal XLXN_64 : std_logic;
   signal XLXN_65 : std_logic;
   signal XLXN_66 : std_logic;
   signal XLXN_67 : std_logic;
   signal XLXN_68 : std_logic;
   signal XLXN_69 : std_logic;
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
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
begin
   XLXI_3 : AND2
      port map (I0=>b(8),
                I1=>XLXN_11,
                O=>XLXN_56);
   
   XLXI_4 : AND2
      port map (I0=>b(9),
                I1=>XLXN_12,
                O=>XLXN_59);
   
   XLXI_5 : AND2
      port map (I0=>b(10),
                I1=>XLXN_13,
                O=>XLXN_63);
   
   XLXI_6 : AND2
      port map (I0=>b(11),
                I1=>XLXN_14,
                O=>XLXN_69);
   
   XLXI_7 : AND2
      port map (I0=>b(12),
                I1=>XLXN_15,
                O=>XLXN_57);
   
   XLXI_8 : AND2
      port map (I0=>b(13),
                I1=>XLXN_19,
                O=>XLXN_61);
   
   XLXI_9 : AND2
      port map (I0=>b(14),
                I1=>XLXN_18,
                O=>XLXN_65);
   
   XLXI_10 : AND2
      port map (I0=>b(15),
                I1=>XLXN_20,
                O=>XLXN_68);
   
   XLXI_11 : AND2
      port map (I0=>XLXN_3,
                I1=>b(0),
                O=>XLXN_54);
   
   XLXI_12 : AND2
      port map (I0=>XLXN_4,
                I1=>b(1),
                O=>XLXN_58);
   
   XLXI_13 : AND2
      port map (I0=>XLXN_5,
                I1=>b(2),
                O=>XLXN_62);
   
   XLXI_14 : AND2
      port map (I0=>XLXN_6,
                I1=>b(3),
                O=>XLXN_66);
   
   XLXI_15 : AND2
      port map (I0=>b(4),
                I1=>XLXN_7,
                O=>XLXN_55);
   
   XLXI_16 : AND2
      port map (I0=>b(5),
                I1=>XLXN_8,
                O=>XLXN_60);
   
   XLXI_17 : AND2
      port map (I0=>b(6),
                I1=>XLXN_9,
                O=>XLXN_64);
   
   XLXI_18 : AND2
      port map (I0=>b(7),
                I1=>XLXN_10,
                O=>XLXN_67);
   
   XLXI_27 : INV
      port map (I=>anode(0),
                O=>XLXN_3);
   
   XLXI_28 : INV
      port map (I=>anode(0),
                O=>XLXN_4);
   
   XLXI_29 : INV
      port map (I=>anode(0),
                O=>XLXN_5);
   
   XLXI_30 : INV
      port map (I=>anode(0),
                O=>XLXN_6);
   
   XLXI_31 : INV
      port map (I=>anode(1),
                O=>XLXN_7);
   
   XLXI_32 : INV
      port map (I=>anode(1),
                O=>XLXN_8);
   
   XLXI_33 : INV
      port map (I=>anode(1),
                O=>XLXN_9);
   
   XLXI_34 : INV
      port map (I=>anode(1),
                O=>XLXN_10);
   
   XLXI_35 : INV
      port map (I=>anode(2),
                O=>XLXN_11);
   
   XLXI_36 : INV
      port map (I=>anode(2),
                O=>XLXN_12);
   
   XLXI_37 : INV
      port map (I=>anode(2),
                O=>XLXN_13);
   
   XLXI_38 : INV
      port map (I=>anode(2),
                O=>XLXN_14);
   
   XLXI_39 : INV
      port map (I=>anode(3),
                O=>XLXN_15);
   
   XLXI_40 : INV
      port map (I=>anode(3),
                O=>XLXN_20);
   
   XLXI_43 : INV
      port map (I=>anode(3),
                O=>XLXN_18);
   
   XLXI_44 : INV
      port map (I=>anode(3),
                O=>XLXN_19);
   
   XLXI_45 : OR4
      port map (I0=>XLXN_57,
                I1=>XLXN_56,
                I2=>XLXN_55,
                I3=>XLXN_54,
                O=>o(0));
   
   XLXI_46 : OR4
      port map (I0=>XLXN_61,
                I1=>XLXN_60,
                I2=>XLXN_59,
                I3=>XLXN_58,
                O=>o(1));
   
   XLXI_47 : OR4
      port map (I0=>XLXN_65,
                I1=>XLXN_64,
                I2=>XLXN_63,
                I3=>XLXN_62,
                O=>o(2));
   
   XLXI_48 : OR4
      port map (I0=>XLXN_69,
                I1=>XLXN_68,
                I2=>XLXN_67,
                I3=>XLXN_66,
                O=>o(3));
   
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
   signal XLXN_8      : std_logic;
   signal XLXN_17     : std_logic_vector (3 downto 0);
   signal anode_DUMMY : std_logic_vector (3 downto 0);
   component lab4mux16_MUSER_lab4_seven_segment_display
      port ( b     : in    std_logic_vector (15 downto 0); 
             anode : in    std_logic_vector (3 downto 0); 
             o     : out   std_logic_vector (3 downto 0));
   end component;
   
   component ringandmuxfinal_MUSER_lab4_seven_segment_display
      port ( clk     : in    std_logic; 
             slowclk : in    std_logic; 
             mode    : in    std_logic; 
             anode   : out   std_logic_vector (3 downto 0));
   end component;
   
   component ALogic_MUSER_lab4_seven_segment_display
      port ( b : in    std_logic_vector (3 downto 0); 
             A : out   std_logic);
   end component;
   
   component BFinalFLogic_MUSER_lab4_seven_segment_display
      port ( bin    : in    std_logic_vector (3 downto 0); 
             Blogic : out   std_logic);
   end component;
   
   component CLogic_MUSER_lab4_seven_segment_display
      port ( b : in    std_logic_vector (3 downto 0); 
             C : out   std_logic);
   end component;
   
   component DFinalFLogic_MUSER_lab4_seven_segment_display
      port ( b : in    std_logic_vector (3 downto 0); 
             D : out   std_logic);
   end component;
   
   component ELogicFFinal_MUSER_lab4_seven_segment_display
      port ( b : in    std_logic_vector (3 downto 0); 
             E : out   std_logic);
   end component;
   
   component FLogicFFinal_MUSER_lab4_seven_segment_display
      port ( b : in    std_logic_vector (3 downto 0); 
             F : out   std_logic);
   end component;
   
   component gcorrected_MUSER_lab4_seven_segment_display
      port ( b : in    std_logic_vector (3 downto 0); 
             G : out   std_logic);
   end component;
   
   component finalclock_MUSER_lab4_seven_segment_display
      port ( clk       : in    std_logic; 
             slowclock : out   std_logic);
   end component;
   
begin
   anode(3 downto 0) <= anode_DUMMY(3 downto 0);
   XLXI_1 : lab4mux16_MUSER_lab4_seven_segment_display
      port map (anode(3 downto 0)=>anode_DUMMY(3 downto 0),
                b(15 downto 0)=>b(15 downto 0),
                o(3 downto 0)=>XLXN_17(3 downto 0));
   
   XLXI_2 : ringandmuxfinal_MUSER_lab4_seven_segment_display
      port map (clk=>clk,
                mode=>pushbutton,
                slowclk=>XLXN_8,
                anode(3 downto 0)=>anode_DUMMY(3 downto 0));
   
   XLXI_3 : ALogic_MUSER_lab4_seven_segment_display
      port map (b(3 downto 0)=>XLXN_17(3 downto 0),
                A=>cathode(0));
   
   XLXI_4 : BFinalFLogic_MUSER_lab4_seven_segment_display
      port map (bin(3 downto 0)=>XLXN_17(3 downto 0),
                Blogic=>cathode(1));
   
   XLXI_5 : CLogic_MUSER_lab4_seven_segment_display
      port map (b(3 downto 0)=>XLXN_17(3 downto 0),
                C=>cathode(2));
   
   XLXI_6 : DFinalFLogic_MUSER_lab4_seven_segment_display
      port map (b(3 downto 0)=>XLXN_17(3 downto 0),
                D=>cathode(3));
   
   XLXI_7 : ELogicFFinal_MUSER_lab4_seven_segment_display
      port map (b(3 downto 0)=>XLXN_17(3 downto 0),
                E=>cathode(4));
   
   XLXI_10 : FLogicFFinal_MUSER_lab4_seven_segment_display
      port map (b(3 downto 0)=>XLXN_17(3 downto 0),
                F=>cathode(5));
   
   XLXI_11 : gcorrected_MUSER_lab4_seven_segment_display
      port map (b(3 downto 0)=>XLXN_17(3 downto 0),
                G=>cathode(6));
   
   XLXI_12 : finalclock_MUSER_lab4_seven_segment_display
      port map (clk=>clk,
                slowclock=>XLXN_8);
   
end BEHAVIORAL;



