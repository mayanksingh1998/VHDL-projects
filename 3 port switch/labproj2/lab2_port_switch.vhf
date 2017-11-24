--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab2_port_switch.vhf
-- /___/   /\     Timestamp : 08/22/2017 15:08:53
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl C:/Users/Prarthit/Desktop/sem3/xilin/labproj2/lab2_port_switch.vhf -w C:/Users/Prarthit/Desktop/sem3/xilin/labproj2/lab2_port_switch.sch
--Design Name: lab2_port_switch
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

entity test2_MUSER_lab2_port_switch is
   port ( d0 : in    std_logic; 
          d1 : in    std_logic; 
          d2 : in    std_logic; 
          e  : in    std_logic; 
          s0 : in    std_logic; 
          s1 : in    std_logic; 
          D  : out   std_logic);
end test2_MUSER_lab2_port_switch;

architecture BEHAVIORAL of test2_MUSER_lab2_port_switch is
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

entity decoder_MUSER_lab2_port_switch is
   port ( e    : in    std_logic; 
          s0   : in    std_logic; 
          s1   : in    std_logic; 
          ack0 : out   std_logic; 
          ack1 : out   std_logic; 
          ack2 : out   std_logic);
end decoder_MUSER_lab2_port_switch;

architecture BEHAVIORAL of decoder_MUSER_lab2_port_switch is
   attribute BOX_TYPE   : string ;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
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
   
begin
   XLXI_1 : AND3
      port map (I0=>e,
                I1=>XLXN_8,
                I2=>XLXN_7,
                O=>ack0);
   
   XLXI_2 : AND3
      port map (I0=>e,
                I1=>XLXN_9,
                I2=>s0,
                O=>ack1);
   
   XLXI_3 : AND3
      port map (I0=>e,
                I1=>s1,
                I2=>XLXN_10,
                O=>ack2);
   
   XLXI_4 : INV
      port map (I=>s0,
                O=>XLXN_7);
   
   XLXI_5 : INV
      port map (I=>s1,
                O=>XLXN_8);
   
   XLXI_6 : INV
      port map (I=>s1,
                O=>XLXN_9);
   
   XLXI_7 : INV
      port map (I=>s0,
                O=>XLXN_10);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity prioritencoder_MUSER_lab2_port_switch is
   port ( e  : in    std_logic; 
          r1 : in    std_logic; 
          r2 : in    std_logic; 
          s0 : out   std_logic; 
          s1 : out   std_logic);
end prioritencoder_MUSER_lab2_port_switch;

architecture BEHAVIORAL of prioritencoder_MUSER_lab2_port_switch is
   attribute BOX_TYPE   : string ;
   signal XLXN_8  : std_logic;
   signal XLXN_10 : std_logic;
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
   XLXI_5 : INV
      port map (I=>r2,
                O=>XLXN_8);
   
   XLXI_6 : AND2
      port map (I0=>XLXN_10,
                I1=>e,
                O=>s0);
   
   XLXI_7 : AND2
      port map (I0=>r2,
                I1=>e,
                O=>s1);
   
   XLXI_11 : AND2
      port map (I0=>r1,
                I1=>XLXN_8,
                O=>XLXN_10);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab2_port_switch is
   port ( dest0 : in    std_logic_vector (1 downto 0); 
          dest1 : in    std_logic_vector (1 downto 0); 
          dest2 : in    std_logic_vector (1 downto 0); 
          din0  : in    std_logic; 
          din1  : in    std_logic; 
          din2  : in    std_logic; 
          req0  : in    std_logic; 
          req1  : in    std_logic; 
          req2  : in    std_logic; 
          ack0  : out   std_logic; 
          ack1  : out   std_logic; 
          ack2  : out   std_logic; 
          dout0 : out   std_logic; 
          dout1 : out   std_logic; 
          dout2 : out   std_logic; 
          src   : out   std_logic_vector (1 downto 0));
end lab2_port_switch;

architecture BEHAVIORAL of lab2_port_switch is
   attribute BOX_TYPE   : string ;
   signal XLXN_42   : std_logic;
   signal XLXN_43   : std_logic;
   signal XLXN_44   : std_logic;
   signal XLXN_46   : std_logic;
   signal XLXN_47   : std_logic;
   signal XLXN_48   : std_logic;
   signal XLXN_49   : std_logic;
   signal src_DUMMY : std_logic_vector (1 downto 0);
   component prioritencoder_MUSER_lab2_port_switch
      port ( e  : in    std_logic; 
             r1 : in    std_logic; 
             r2 : in    std_logic; 
             s0 : out   std_logic; 
             s1 : out   std_logic);
   end component;
   
   component decoder_MUSER_lab2_port_switch
      port ( ack0 : out   std_logic; 
             ack1 : out   std_logic; 
             ack2 : out   std_logic; 
             e    : in    std_logic; 
             s0   : in    std_logic; 
             s1   : in    std_logic);
   end component;
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component test2_MUSER_lab2_port_switch
      port ( D  : out   std_logic; 
             d0 : in    std_logic; 
             d1 : in    std_logic; 
             d2 : in    std_logic; 
             e  : in    std_logic; 
             s0 : in    std_logic; 
             s1 : in    std_logic);
   end component;
   
begin
   src(1 downto 0) <= src_DUMMY(1 downto 0);
   XLXI_1 : prioritencoder_MUSER_lab2_port_switch
      port map (e=>XLXN_44,
                r1=>req1,
                r2=>req2,
                s0=>src_DUMMY(0),
                s1=>src_DUMMY(1));
   
   XLXI_2 : decoder_MUSER_lab2_port_switch
      port map (e=>XLXN_44,
                s0=>src_DUMMY(0),
                s1=>src_DUMMY(1),
                ack0=>ack0,
                ack1=>ack1,
                ack2=>ack2);
   
   XLXI_7 : OR3
      port map (I0=>req2,
                I1=>req1,
                I2=>req0,
                O=>XLXN_44);
   
   XLXI_8 : decoder_MUSER_lab2_port_switch
      port map (e=>XLXN_44,
                s0=>XLXN_42,
                s1=>XLXN_43,
                ack0=>XLXN_46,
                ack1=>XLXN_47,
                ack2=>XLXN_48);
   
   XLXI_9 : AND2
      port map (I0=>XLXN_49,
                I1=>XLXN_46,
                O=>dout0);
   
   XLXI_10 : AND2
      port map (I0=>XLXN_49,
                I1=>XLXN_47,
                O=>dout1);
   
   XLXI_11 : AND2
      port map (I0=>XLXN_49,
                I1=>XLXN_48,
                O=>dout2);
   
   XLXI_23 : test2_MUSER_lab2_port_switch
      port map (d0=>dest0(0),
                d1=>dest1(0),
                d2=>dest2(0),
                e=>XLXN_44,
                s0=>src_DUMMY(0),
                s1=>src_DUMMY(1),
                D=>XLXN_42);
   
   XLXI_24 : test2_MUSER_lab2_port_switch
      port map (d0=>dest0(1),
                d1=>dest1(1),
                d2=>dest2(1),
                e=>XLXN_44,
                s0=>src_DUMMY(0),
                s1=>src_DUMMY(1),
                D=>XLXN_43);
   
   XLXI_25 : test2_MUSER_lab2_port_switch
      port map (d0=>din0,
                d1=>din1,
                d2=>din2,
                e=>XLXN_44,
                s0=>src_DUMMY(0),
                s1=>src_DUMMY(1),
                D=>XLXN_49);
   
end BEHAVIORAL;


