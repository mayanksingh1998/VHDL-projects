--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : clockdivider.vhf
-- /___/   /\     Timestamp : 09/21/2017 19:42:46
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl C:/Users/Prarthit/Desktop/sem3/xilin/labp4/clockdivider.vhf -w C:/Users/Prarthit/Desktop/sem3/xilin/labp4/clockdivider.sch
--Design Name: clockdivider
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

entity mux8_4_MUSER_clockdivider is
   port ( fast       : in    std_logic_vector (3 downto 0); 
          pushbutton : in    std_logic; 
          slow       : in    std_logic_vector (3 downto 0); 
          anode      : out   std_logic_vector (3 downto 0));
end mux8_4_MUSER_clockdivider;

architecture BEHAVIORAL of mux8_4_MUSER_clockdivider is
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

entity ringcounter_MUSER_clockdivider is
   port ( clock : in    std_logic; 
          anode : out   std_logic_vector (3 downto 0));
end ringcounter_MUSER_clockdivider;

architecture BEHAVIORAL of ringcounter_MUSER_clockdivider is
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

entity dffnew_MUSER_clockdivider is
   port ( clock : in    std_logic; 
          q     : out   std_logic);
end dffnew_MUSER_clockdivider;

architecture BEHAVIORAL of dffnew_MUSER_clockdivider is
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

entity freqdivide_MUSER_clockdivider is
   port ( clock  : in    std_logic; 
          newclk : out   std_logic);
end freqdivide_MUSER_clockdivider;

architecture BEHAVIORAL of freqdivide_MUSER_clockdivider is
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
   component dffnew_MUSER_clockdivider
      port ( clock : in    std_logic; 
             q     : out   std_logic);
   end component;
   
begin
   XLXI_1 : dffnew_MUSER_clockdivider
      port map (clock=>clock,
                q=>XLXN_2);
   
   XLXI_6 : dffnew_MUSER_clockdivider
      port map (clock=>XLXN_2,
                q=>XLXN_3);
   
   XLXI_7 : dffnew_MUSER_clockdivider
      port map (clock=>XLXN_3,
                q=>XLXN_4);
   
   XLXI_8 : dffnew_MUSER_clockdivider
      port map (clock=>XLXN_4,
                q=>XLXN_5);
   
   XLXI_9 : dffnew_MUSER_clockdivider
      port map (clock=>XLXN_5,
                q=>XLXN_6);
   
   XLXI_10 : dffnew_MUSER_clockdivider
      port map (clock=>XLXN_6,
                q=>XLXN_7);
   
   XLXI_11 : dffnew_MUSER_clockdivider
      port map (clock=>XLXN_7,
                q=>XLXN_14);
   
   XLXI_12 : dffnew_MUSER_clockdivider
      port map (clock=>XLXN_14,
                q=>XLXN_8);
   
   XLXI_13 : dffnew_MUSER_clockdivider
      port map (clock=>XLXN_8,
                q=>XLXN_9);
   
   XLXI_14 : dffnew_MUSER_clockdivider
      port map (clock=>XLXN_9,
                q=>XLXN_10);
   
   XLXI_15 : dffnew_MUSER_clockdivider
      port map (clock=>XLXN_10,
                q=>XLXN_11);
   
   XLXI_16 : dffnew_MUSER_clockdivider
      port map (clock=>XLXN_11,
                q=>XLXN_12);
   
   XLXI_17 : dffnew_MUSER_clockdivider
      port map (clock=>XLXN_12,
                q=>XLXN_16);
   
   XLXI_18 : dffnew_MUSER_clockdivider
      port map (clock=>XLXN_16,
                q=>XLXN_15);
   
   XLXI_19 : dffnew_MUSER_clockdivider
      port map (clock=>XLXN_15,
                q=>XLXN_13);
   
   XLXI_22 : dffnew_MUSER_clockdivider
      port map (clock=>XLXN_13,
                q=>newclk);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity clockdivider is
   port ( clock      : in    std_logic; 
          pushbutton : in    std_logic; 
          anode      : out   std_logic_vector (3 downto 0));
end clockdivider;

architecture BEHAVIORAL of clockdivider is
   signal XLXN_3     : std_logic;
   signal XLXN_4     : std_logic_vector (3 downto 0);
   signal XLXN_6     : std_logic_vector (3 downto 0);
   component freqdivide_MUSER_clockdivider
      port ( clock  : in    std_logic; 
             newclk : out   std_logic);
   end component;
   
   component ringcounter_MUSER_clockdivider
      port ( anode : out   std_logic_vector (3 downto 0); 
             clock : in    std_logic);
   end component;
   
   component mux8_4_MUSER_clockdivider
      port ( anode      : out   std_logic_vector (3 downto 0); 
             fast       : in    std_logic_vector (3 downto 0); 
             pushbutton : in    std_logic; 
             slow       : in    std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXI_1 : freqdivide_MUSER_clockdivider
      port map (clock=>clock,
                newclk=>XLXN_3);
   
   XLXI_2 : ringcounter_MUSER_clockdivider
      port map (clock=>XLXN_3,
                anode(3 downto 0)=>XLXN_4(3 downto 0));
   
   XLXI_3 : ringcounter_MUSER_clockdivider
      port map (clock=>clock,
                anode(3 downto 0)=>XLXN_6(3 downto 0));
   
   XLXI_4 : mux8_4_MUSER_clockdivider
      port map (fast(3 downto 0)=>XLXN_6(3 downto 0),
                pushbutton=>pushbutton,
                slow(3 downto 0)=>XLXN_4(3 downto 0),
                anode(3 downto 0)=>anode(3 downto 0));
   
end BEHAVIORAL;


