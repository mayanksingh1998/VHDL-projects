--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab3_reg_file.vhf
-- /___/   /\     Timestamp : 09/10/2017 23:48:16
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl /home/kgopal/Desktop/Prarthit/lab3/lab3_reg_file/lab3_reg_file.vhf -w /home/kgopal/Desktop/Prarthit/lab3/lab3_reg_file/lab3_reg_file.sch
--Design Name: lab3_reg_file
--Device: artix7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL M8_1E_HXILINX_lab3_reg_file -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M8_1E_HXILINX_lab3_reg_file is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    D2  : in std_logic;
    D3  : in std_logic;
    D4  : in std_logic;
    D5  : in std_logic;
    D6  : in std_logic;
    D7  : in std_logic;
    E   : in std_logic;
    S0  : in std_logic;
    S1  : in std_logic;
    S2  : in std_logic
  );
end M8_1E_HXILINX_lab3_reg_file;

architecture M8_1E_HXILINX_lab3_reg_file_V of M8_1E_HXILINX_lab3_reg_file is
begin
  process (D0, D1, D2, D3, D4, D5, D6, D7, E, S0, S1, S2)
  variable sel : std_logic_vector(2 downto 0);
  begin
    sel := S2&S1&S0;
    if( E = '0') then
    O <= '0';
    else
      case sel is
      when "000" => O <= D0;
      when "001" => O <= D1;
      when "010" => O <= D2;
      when "011" => O <= D3;
      when "100" => O <= D4;
      when "101" => O <= D5;
      when "110" => O <= D6;
      when "111" => O <= D7;
      when others => NULL;
      end case;
    end if;
    end process; 
end M8_1E_HXILINX_lab3_reg_file_V;
----- CELL D3_8E_HXILINX_lab3_reg_file -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D3_8E_HXILINX_lab3_reg_file is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;
    D4  : out std_logic;
    D5  : out std_logic;
    D6  : out std_logic;
    D7  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    A2  : in std_logic;
    E   : in std_logic
  );
end D3_8E_HXILINX_lab3_reg_file;

architecture D3_8E_HXILINX_lab3_reg_file_V of D3_8E_HXILINX_lab3_reg_file is
  signal d_tmp : std_logic_vector(7 downto 0);
begin
  process (A0, A1, A2, E)
  variable sel   : std_logic_vector(2 downto 0);
  begin
    sel := A2&A1&A0;
    if( E = '0') then
    d_tmp <= "00000000";
    else
      case sel is
      when "000" => d_tmp <= "00000001";
      when "001" => d_tmp <= "00000010";
      when "010" => d_tmp <= "00000100";
      when "011" => d_tmp <= "00001000";
      when "100" => d_tmp <= "00010000";
      when "101" => d_tmp <= "00100000";
      when "110" => d_tmp <= "01000000";
      when "111" => d_tmp <= "10000000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D7 <= d_tmp(7);
    D6 <= d_tmp(6);
    D5 <= d_tmp(5);
    D4 <= d_tmp(4);
    D3 <= d_tmp(3);
    D2 <= d_tmp(2);
    D1 <= d_tmp(1);
    D0 <= d_tmp(0);

end D3_8E_HXILINX_lab3_reg_file_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity registerlogic_MUSER_lab3_reg_file is
   port ( clk : in    std_logic; 
          d0  : in    std_logic; 
          d1  : in    std_logic; 
          d2  : in    std_logic; 
          d3  : in    std_logic; 
          q0  : out   std_logic; 
          q1  : out   std_logic; 
          q2  : out   std_logic; 
          q3  : out   std_logic);
end registerlogic_MUSER_lab3_reg_file;

architecture BEHAVIORAL of registerlogic_MUSER_lab3_reg_file is
   attribute BOX_TYPE   : string ;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
begin
   XLXI_1 : FD
      port map (C=>clk,
                D=>d0,
                Q=>q0);
   
   XLXI_2 : FD
      port map (C=>clk,
                D=>d1,
                Q=>q1);
   
   XLXI_3 : FD
      port map (C=>clk,
                D=>d2,
                Q=>q2);
   
   XLXI_4 : FD
      port map (C=>clk,
                D=>d3,
                Q=>q3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity regfile_MUSER_lab3_reg_file is
   port ( clock        : in    std_logic; 
          rd_addr1     : in    std_logic_vector (2 downto 0); 
          rd_addr2     : in    std_logic_vector (2 downto 0); 
          wrdata0      : in    std_logic; 
          wrdata1      : in    std_logic; 
          wrdata2      : in    std_logic; 
          wrdata3      : in    std_logic; 
          write_enable : in    std_logic; 
          wr_addr      : in    std_logic_vector (2 downto 0); 
          rddata1      : out   std_logic_vector (3 downto 0); 
          rddata2      : out   std_logic_vector (3 downto 0));
end regfile_MUSER_lab3_reg_file;

architecture BEHAVIORAL of regfile_MUSER_lab3_reg_file is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_300     : std_logic;
   signal XLXN_305     : std_logic;
   signal XLXN_306     : std_logic;
   signal XLXN_307     : std_logic;
   signal XLXN_308     : std_logic;
   signal XLXN_309     : std_logic;
   signal XLXN_310     : std_logic;
   signal XLXN_311     : std_logic;
   signal XLXN_312     : std_logic;
   signal XLXN_313     : std_logic;
   signal XLXN_314     : std_logic;
   signal XLXN_315     : std_logic;
   signal XLXN_316     : std_logic;
   signal XLXN_317     : std_logic;
   signal XLXN_318     : std_logic;
   signal XLXN_319     : std_logic;
   signal XLXN_347     : std_logic;
   signal XLXN_352     : std_logic;
   signal XLXN_353     : std_logic;
   signal XLXN_354     : std_logic;
   signal XLXN_355     : std_logic;
   signal XLXN_356     : std_logic;
   signal XLXN_360     : std_logic;
   signal XLXN_361     : std_logic;
   signal XLXN_362     : std_logic;
   signal XLXN_363     : std_logic;
   signal XLXN_364     : std_logic;
   signal XLXN_368     : std_logic;
   signal XLXN_369     : std_logic;
   signal XLXN_370     : std_logic;
   signal XLXN_371     : std_logic;
   signal XLXN_372     : std_logic;
   signal XLXN_373     : std_logic;
   signal XLXN_374     : std_logic;
   signal XLXN_375     : std_logic;
   signal XLXN_376     : std_logic;
   signal XLXN_377     : std_logic;
   signal XLXN_378     : std_logic;
   signal XLXN_379     : std_logic;
   signal XLXN_381     : std_logic;
   signal XLXN_383     : std_logic;
   signal XLXN_384     : std_logic;
   signal XLXN_385     : std_logic;
   signal XLXN_386     : std_logic;
   signal XLXN_387     : std_logic;
   signal XLXN_388     : std_logic;
   signal XLXN_389     : std_logic;
   signal XLXN_395     : std_logic;
   signal XLXN_399     : std_logic;
   signal XLXN_403     : std_logic;
   signal XLXN_408     : std_logic;
   signal XLXN_412     : std_logic;
   signal XLXN_416     : std_logic;
   signal XLXN_420     : std_logic;
   signal XLXN_424     : std_logic;
   signal XLXN_425     : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component D3_8E_HXILINX_lab3_reg_file
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic; 
             D4 : out   std_logic; 
             D5 : out   std_logic; 
             D6 : out   std_logic; 
             D7 : out   std_logic);
   end component;
   
   component M8_1E_HXILINX_lab3_reg_file
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             D4 : in    std_logic; 
             D5 : in    std_logic; 
             D6 : in    std_logic; 
             D7 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             S2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component registerlogic_MUSER_lab3_reg_file
      port ( clk : in    std_logic; 
             d0  : in    std_logic; 
             d1  : in    std_logic; 
             d2  : in    std_logic; 
             d3  : in    std_logic; 
             q0  : out   std_logic; 
             q1  : out   std_logic; 
             q2  : out   std_logic; 
             q3  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_97 : label is "XLXI_97_18";
   attribute HU_SET of XLXI_101 : label is "XLXI_101_26";
   attribute HU_SET of XLXI_102 : label is "XLXI_102_25";
   attribute HU_SET of XLXI_103 : label is "XLXI_103_24";
   attribute HU_SET of XLXI_104 : label is "XLXI_104_23";
   attribute HU_SET of XLXI_106 : label is "XLXI_106_19";
   attribute HU_SET of XLXI_107 : label is "XLXI_107_20";
   attribute HU_SET of XLXI_108 : label is "XLXI_108_21";
   attribute HU_SET of XLXI_109 : label is "XLXI_109_22";
begin
   XLXN_395 <= '1';
   XLXN_399 <= '1';
   XLXN_403 <= '1';
   XLXN_408 <= '1';
   XLXN_412 <= '1';
   XLXN_416 <= '1';
   XLXN_420 <= '1';
   XLXN_424 <= '1';
   XLXI_89 : AND2
      port map (I0=>XLXN_300,
                I1=>clock,
                O=>XLXN_312);
   
   XLXI_90 : AND2
      port map (I0=>XLXN_305,
                I1=>clock,
                O=>XLXN_313);
   
   XLXI_91 : AND2
      port map (I0=>XLXN_306,
                I1=>clock,
                O=>XLXN_314);
   
   XLXI_92 : AND2
      port map (I0=>XLXN_307,
                I1=>clock,
                O=>XLXN_315);
   
   XLXI_93 : AND2
      port map (I0=>XLXN_308,
                I1=>clock,
                O=>XLXN_316);
   
   XLXI_94 : AND2
      port map (I0=>XLXN_309,
                I1=>clock,
                O=>XLXN_317);
   
   XLXI_95 : AND2
      port map (I0=>XLXN_310,
                I1=>clock,
                O=>XLXN_318);
   
   XLXI_96 : AND2
      port map (I0=>XLXN_311,
                I1=>clock,
                O=>XLXN_319);
   
   XLXI_97 : D3_8E_HXILINX_lab3_reg_file
      port map (A0=>wr_addr(0),
                A1=>wr_addr(1),
                A2=>wr_addr(2),
                E=>write_enable,
                D0=>XLXN_300,
                D1=>XLXN_305,
                D2=>XLXN_306,
                D3=>XLXN_307,
                D4=>XLXN_308,
                D5=>XLXN_309,
                D6=>XLXN_310,
                D7=>XLXN_311);
   
   XLXI_101 : M8_1E_HXILINX_lab3_reg_file
      port map (D0=>XLXN_347,
                D1=>XLXN_355,
                D2=>XLXN_362,
                D3=>XLXN_368,
                D4=>XLXN_372,
                D5=>XLXN_376,
                D6=>XLXN_384,
                D7=>XLXN_386,
                E=>XLXN_395,
                S0=>rd_addr1(0),
                S1=>rd_addr1(1),
                S2=>rd_addr1(2),
                O=>rddata1(0));
   
   XLXI_102 : M8_1E_HXILINX_lab3_reg_file
      port map (D0=>XLXN_352,
                D1=>XLXN_356,
                D2=>XLXN_363,
                D3=>XLXN_369,
                D4=>XLXN_373,
                D5=>XLXN_377,
                D6=>XLXN_381,
                D7=>XLXN_387,
                E=>XLXN_399,
                S0=>rd_addr1(0),
                S1=>rd_addr1(1),
                S2=>rd_addr1(2),
                O=>rddata1(1));
   
   XLXI_103 : M8_1E_HXILINX_lab3_reg_file
      port map (D0=>XLXN_353,
                D1=>XLXN_360,
                D2=>XLXN_364,
                D3=>XLXN_370,
                D4=>XLXN_374,
                D5=>XLXN_378,
                D6=>XLXN_385,
                D7=>XLXN_388,
                E=>XLXN_403,
                S0=>rd_addr1(0),
                S1=>rd_addr1(1),
                S2=>rd_addr1(2),
                O=>rddata1(2));
   
   XLXI_104 : M8_1E_HXILINX_lab3_reg_file
      port map (D0=>XLXN_354,
                D1=>XLXN_361,
                D2=>XLXN_425,
                D3=>XLXN_371,
                D4=>XLXN_375,
                D5=>XLXN_379,
                D6=>XLXN_383,
                D7=>XLXN_389,
                E=>XLXN_408,
                S0=>rd_addr1(0),
                S1=>rd_addr1(1),
                S2=>rd_addr1(2),
                O=>rddata1(3));
   
   XLXI_106 : M8_1E_HXILINX_lab3_reg_file
      port map (D0=>XLXN_347,
                D1=>XLXN_355,
                D2=>XLXN_362,
                D3=>XLXN_368,
                D4=>XLXN_372,
                D5=>XLXN_376,
                D6=>XLXN_384,
                D7=>XLXN_386,
                E=>XLXN_412,
                S0=>rd_addr2(0),
                S1=>rd_addr2(1),
                S2=>rd_addr2(2),
                O=>rddata2(0));
   
   XLXI_107 : M8_1E_HXILINX_lab3_reg_file
      port map (D0=>XLXN_352,
                D1=>XLXN_356,
                D2=>XLXN_363,
                D3=>XLXN_369,
                D4=>XLXN_373,
                D5=>XLXN_377,
                D6=>XLXN_381,
                D7=>XLXN_387,
                E=>XLXN_416,
                S0=>rd_addr2(0),
                S1=>rd_addr2(1),
                S2=>rd_addr2(2),
                O=>rddata2(1));
   
   XLXI_108 : M8_1E_HXILINX_lab3_reg_file
      port map (D0=>XLXN_353,
                D1=>XLXN_360,
                D2=>XLXN_364,
                D3=>XLXN_370,
                D4=>XLXN_374,
                D5=>XLXN_378,
                D6=>XLXN_385,
                D7=>XLXN_388,
                E=>XLXN_420,
                S0=>rd_addr2(0),
                S1=>rd_addr2(1),
                S2=>rd_addr2(2),
                O=>rddata2(2));
   
   XLXI_109 : M8_1E_HXILINX_lab3_reg_file
      port map (D0=>XLXN_354,
                D1=>XLXN_361,
                D2=>XLXN_425,
                D3=>XLXN_371,
                D4=>XLXN_375,
                D5=>XLXN_379,
                D6=>XLXN_383,
                D7=>XLXN_389,
                E=>XLXN_424,
                S0=>rd_addr2(0),
                S1=>rd_addr2(1),
                S2=>rd_addr2(2),
                O=>rddata2(3));
   
   XLXI_183 : registerlogic_MUSER_lab3_reg_file
      port map (clk=>XLXN_312,
                d0=>wrdata0,
                d1=>wrdata1,
                d2=>wrdata2,
                d3=>wrdata3,
                q0=>XLXN_347,
                q1=>XLXN_352,
                q2=>XLXN_353,
                q3=>XLXN_354);
   
   XLXI_184 : registerlogic_MUSER_lab3_reg_file
      port map (clk=>XLXN_313,
                d0=>wrdata0,
                d1=>wrdata1,
                d2=>wrdata2,
                d3=>wrdata3,
                q0=>XLXN_355,
                q1=>XLXN_356,
                q2=>XLXN_360,
                q3=>XLXN_361);
   
   XLXI_185 : registerlogic_MUSER_lab3_reg_file
      port map (clk=>XLXN_314,
                d0=>wrdata0,
                d1=>wrdata1,
                d2=>wrdata2,
                d3=>wrdata3,
                q0=>XLXN_362,
                q1=>XLXN_363,
                q2=>XLXN_364,
                q3=>XLXN_425);
   
   XLXI_186 : registerlogic_MUSER_lab3_reg_file
      port map (clk=>XLXN_315,
                d0=>wrdata0,
                d1=>wrdata1,
                d2=>wrdata2,
                d3=>wrdata3,
                q0=>XLXN_368,
                q1=>XLXN_369,
                q2=>XLXN_370,
                q3=>XLXN_371);
   
   XLXI_187 : registerlogic_MUSER_lab3_reg_file
      port map (clk=>XLXN_316,
                d0=>wrdata0,
                d1=>wrdata1,
                d2=>wrdata2,
                d3=>wrdata3,
                q0=>XLXN_372,
                q1=>XLXN_373,
                q2=>XLXN_374,
                q3=>XLXN_375);
   
   XLXI_188 : registerlogic_MUSER_lab3_reg_file
      port map (clk=>XLXN_317,
                d0=>wrdata0,
                d1=>wrdata1,
                d2=>wrdata2,
                d3=>wrdata3,
                q0=>XLXN_376,
                q1=>XLXN_377,
                q2=>XLXN_378,
                q3=>XLXN_379);
   
   XLXI_189 : registerlogic_MUSER_lab3_reg_file
      port map (clk=>XLXN_318,
                d0=>wrdata0,
                d1=>wrdata1,
                d2=>wrdata2,
                d3=>wrdata3,
                q0=>XLXN_384,
                q1=>XLXN_381,
                q2=>XLXN_385,
                q3=>XLXN_383);
   
   XLXI_190 : registerlogic_MUSER_lab3_reg_file
      port map (clk=>XLXN_319,
                d0=>wrdata0,
                d1=>wrdata1,
                d2=>wrdata2,
                d3=>wrdata3,
                q0=>XLXN_386,
                q1=>XLXN_387,
                q2=>XLXN_388,
                q3=>XLXN_389);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux8_4_MUSER_lab3_reg_file is
   port ( mode  : in    std_logic; 
          wdata : in    std_logic_vector (3 downto 0); 
          xore  : in    std_logic_vector (3 downto 0); 
          wr0   : out   std_logic; 
          wr1   : out   std_logic; 
          wr2   : out   std_logic; 
          wr3   : out   std_logic);
end mux8_4_MUSER_lab3_reg_file;

architecture BEHAVIORAL of mux8_4_MUSER_lab3_reg_file is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity xor1_MUSER_lab3_reg_file is
   port ( r1    : in    std_logic_vector (3 downto 0); 
          r2    : in    std_logic_vector (3 downto 0); 
          xored : out   std_logic_vector (3 downto 0));
end xor1_MUSER_lab3_reg_file;

architecture BEHAVIORAL of xor1_MUSER_lab3_reg_file is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab3_reg_file is
   port ( clock              : in    std_logic; 
          mode               : in    std_logic; 
          rd_addr1           : in    std_logic_vector (2 downto 0); 
          rd_addr2           : in    std_logic_vector (2 downto 0); 
          write_enable       : in    std_logic; 
          wr_addr            : in    std_logic_vector (2 downto 0); 
          wr_data            : in    std_logic_vector (3 downto 0); 
          rd_data1           : out   std_logic_vector (3 downto 0); 
          rd_data1_xor_data2 : out   std_logic_vector (3 downto 0); 
          rd_data2           : out   std_logic_vector (3 downto 0));
end lab3_reg_file;

architecture BEHAVIORAL of lab3_reg_file is
   signal XLXN_10                  : std_logic;
   signal XLXN_11                  : std_logic;
   signal XLXN_12                  : std_logic;
   signal XLXN_13                  : std_logic;
   signal rd_data1_DUMMY           : std_logic_vector (3 downto 0);
   signal rd_data2_DUMMY           : std_logic_vector (3 downto 0);
   signal rd_data1_xor_data2_DUMMY : std_logic_vector (3 downto 0);
   component xor1_MUSER_lab3_reg_file
      port ( r1    : in    std_logic_vector (3 downto 0); 
             r2    : in    std_logic_vector (3 downto 0); 
             xored : out   std_logic_vector (3 downto 0));
   end component;
   
   component mux8_4_MUSER_lab3_reg_file
      port ( mode  : in    std_logic; 
             wdata : in    std_logic_vector (3 downto 0); 
             wr0   : out   std_logic; 
             wr1   : out   std_logic; 
             wr2   : out   std_logic; 
             wr3   : out   std_logic; 
             xore  : in    std_logic_vector (3 downto 0));
   end component;
   
   component regfile_MUSER_lab3_reg_file
      port ( clock        : in    std_logic; 
             rddata1      : out   std_logic_vector (3 downto 0); 
             rddata2      : out   std_logic_vector (3 downto 0); 
             rd_addr1     : in    std_logic_vector (2 downto 0); 
             rd_addr2     : in    std_logic_vector (2 downto 0); 
             wrdata0      : in    std_logic; 
             wrdata1      : in    std_logic; 
             wrdata2      : in    std_logic; 
             wrdata3      : in    std_logic; 
             write_enable : in    std_logic; 
             wr_addr      : in    std_logic_vector (2 downto 0));
   end component;
   
begin
   rd_data1(3 downto 0) <= rd_data1_DUMMY(3 downto 0);
   rd_data1_xor_data2(3 downto 0) <= rd_data1_xor_data2_DUMMY(3 downto 0);
   rd_data2(3 downto 0) <= rd_data2_DUMMY(3 downto 0);
   XLXI_132 : xor1_MUSER_lab3_reg_file
      port map (r1(3 downto 0)=>rd_data1_DUMMY(3 downto 0),
                r2(3 downto 0)=>rd_data2_DUMMY(3 downto 0),
                xored(3 downto 0)=>rd_data1_xor_data2_DUMMY(3 downto 0));
   
   XLXI_133 : mux8_4_MUSER_lab3_reg_file
      port map (mode=>mode,
                wdata(3 downto 0)=>wr_data(3 downto 0),
                xore(3 downto 0)=>rd_data1_xor_data2_DUMMY(3 downto 0),
                wr0=>XLXN_10,
                wr1=>XLXN_11,
                wr2=>XLXN_12,
                wr3=>XLXN_13);
   
   XLXI_134 : regfile_MUSER_lab3_reg_file
      port map (clock=>clock,
                rd_addr1(2 downto 0)=>rd_addr1(2 downto 0),
                rd_addr2(2 downto 0)=>rd_addr2(2 downto 0),
                wrdata0=>XLXN_10,
                wrdata1=>XLXN_11,
                wrdata2=>XLXN_12,
                wrdata3=>XLXN_13,
                write_enable=>write_enable,
                wr_addr(2 downto 0)=>wr_addr(2 downto 0),
                rddata1(3 downto 0)=>rd_data1_DUMMY(3 downto 0),
                rddata2(3 downto 0)=>rd_data2_DUMMY(3 downto 0));
   
end BEHAVIORAL;


