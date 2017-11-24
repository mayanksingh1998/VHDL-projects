<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="rd_addr1(2:0)" />
        <signal name="rd_addr2(2:0)" />
        <signal name="XLXN_300" />
        <signal name="wr_addr(0)" />
        <signal name="wr_addr(1)" />
        <signal name="wr_addr(2)" />
        <signal name="XLXN_305" />
        <signal name="XLXN_306" />
        <signal name="XLXN_307" />
        <signal name="XLXN_308" />
        <signal name="XLXN_309" />
        <signal name="XLXN_310" />
        <signal name="XLXN_311" />
        <signal name="XLXN_312" />
        <signal name="XLXN_313" />
        <signal name="XLXN_314" />
        <signal name="XLXN_315" />
        <signal name="XLXN_316" />
        <signal name="XLXN_317" />
        <signal name="XLXN_318" />
        <signal name="XLXN_319" />
        <signal name="clock" />
        <signal name="write_enable" />
        <signal name="XLXN_355" />
        <signal name="XLXN_356" />
        <signal name="XLXN_360" />
        <signal name="XLXN_361" />
        <signal name="XLXN_362" />
        <signal name="XLXN_363" />
        <signal name="XLXN_364" />
        <signal name="XLXN_368" />
        <signal name="XLXN_369" />
        <signal name="XLXN_370" />
        <signal name="XLXN_371" />
        <signal name="XLXN_372" />
        <signal name="XLXN_373" />
        <signal name="XLXN_374" />
        <signal name="XLXN_375" />
        <signal name="XLXN_376" />
        <signal name="XLXN_377" />
        <signal name="XLXN_378" />
        <signal name="XLXN_379" />
        <signal name="XLXN_381" />
        <signal name="XLXN_383" />
        <signal name="XLXN_384" />
        <signal name="XLXN_385" />
        <signal name="XLXN_386" />
        <signal name="XLXN_387" />
        <signal name="XLXN_388" />
        <signal name="XLXN_389" />
        <signal name="rd_addr1(0)" />
        <signal name="rd_addr1(1)" />
        <signal name="rd_addr1(2)" />
        <signal name="XLXN_395" />
        <signal name="XLXN_403" />
        <signal name="XLXN_408" />
        <signal name="rd_addr2(0)" />
        <signal name="rd_addr2(1)" />
        <signal name="rd_addr2(2)" />
        <signal name="XLXN_412" />
        <signal name="XLXN_416" />
        <signal name="XLXN_420" />
        <signal name="XLXN_424" />
        <signal name="XLXN_399" />
        <signal name="wrdata3" />
        <signal name="wrdata0" />
        <signal name="wrdata2" />
        <signal name="wrdata1" />
        <signal name="XLXN_347" />
        <signal name="XLXN_352" />
        <signal name="XLXN_353" />
        <signal name="XLXN_354" />
        <signal name="wr_addr(2:0)" />
        <signal name="rddata1(3:0)" />
        <signal name="rddata2(3:0)" />
        <signal name="XLXN_425" />
        <signal name="rddata1(2)" />
        <signal name="rddata2(0)" />
        <signal name="rddata1(0)" />
        <signal name="rddata2(1)" />
        <signal name="rddata1(1)" />
        <signal name="rddata2(2)" />
        <signal name="rddata2(3)" />
        <signal name="rddata1(3)" />
        <port polarity="Input" name="rd_addr1(2:0)" />
        <port polarity="Input" name="rd_addr2(2:0)" />
        <port polarity="Input" name="clock" />
        <port polarity="Input" name="write_enable" />
        <port polarity="Input" name="wrdata3" />
        <port polarity="Input" name="wrdata0" />
        <port polarity="Input" name="wrdata2" />
        <port polarity="Input" name="wrdata1" />
        <port polarity="Input" name="wr_addr(2:0)" />
        <port polarity="Output" name="rddata1(3:0)" />
        <port polarity="Output" name="rddata2(3:0)" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="d3_8e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="m8_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-544" y2="-544" x1="0" />
            <line x2="96" y1="-608" y2="-608" x1="0" />
            <line x2="96" y1="-672" y2="-672" x1="0" />
            <line x2="96" y1="-736" y2="-736" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="160" />
            <line x2="160" y1="-268" y2="-160" x1="160" />
            <line x2="96" y1="-224" y2="-224" x1="128" />
            <line x2="128" y1="-264" y2="-224" x1="128" />
            <line x2="96" y1="-96" y2="-96" x1="192" />
            <line x2="192" y1="-276" y2="-96" x1="192" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-280" y2="-32" x1="224" />
            <line x2="256" y1="-512" y2="-512" x1="320" />
            <line x2="96" y1="-768" y2="-256" x1="96" />
            <line x2="96" y1="-704" y2="-768" x1="256" />
            <line x2="256" y1="-288" y2="-704" x1="256" />
            <line x2="256" y1="-256" y2="-288" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-480" y2="-480" x1="0" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="registerlogic">
            <timestamp>2017-9-10T18:16:15</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="and2" name="XLXI_89">
            <blockpin signalname="XLXN_300" name="I0" />
            <blockpin signalname="clock" name="I1" />
            <blockpin signalname="XLXN_312" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_90">
            <blockpin signalname="XLXN_305" name="I0" />
            <blockpin signalname="clock" name="I1" />
            <blockpin signalname="XLXN_313" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_91">
            <blockpin signalname="XLXN_306" name="I0" />
            <blockpin signalname="clock" name="I1" />
            <blockpin signalname="XLXN_314" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_92">
            <blockpin signalname="XLXN_307" name="I0" />
            <blockpin signalname="clock" name="I1" />
            <blockpin signalname="XLXN_315" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_93">
            <blockpin signalname="XLXN_308" name="I0" />
            <blockpin signalname="clock" name="I1" />
            <blockpin signalname="XLXN_316" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_94">
            <blockpin signalname="XLXN_309" name="I0" />
            <blockpin signalname="clock" name="I1" />
            <blockpin signalname="XLXN_317" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_95">
            <blockpin signalname="XLXN_310" name="I0" />
            <blockpin signalname="clock" name="I1" />
            <blockpin signalname="XLXN_318" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_96">
            <blockpin signalname="XLXN_311" name="I0" />
            <blockpin signalname="clock" name="I1" />
            <blockpin signalname="XLXN_319" name="O" />
        </block>
        <block symbolname="d3_8e" name="XLXI_97">
            <blockpin signalname="wr_addr(0)" name="A0" />
            <blockpin signalname="wr_addr(1)" name="A1" />
            <blockpin signalname="wr_addr(2)" name="A2" />
            <blockpin signalname="write_enable" name="E" />
            <blockpin signalname="XLXN_300" name="D0" />
            <blockpin signalname="XLXN_305" name="D1" />
            <blockpin signalname="XLXN_306" name="D2" />
            <blockpin signalname="XLXN_307" name="D3" />
            <blockpin signalname="XLXN_308" name="D4" />
            <blockpin signalname="XLXN_309" name="D5" />
            <blockpin signalname="XLXN_310" name="D6" />
            <blockpin signalname="XLXN_311" name="D7" />
        </block>
        <block symbolname="m8_1e" name="XLXI_106">
            <blockpin signalname="XLXN_347" name="D0" />
            <blockpin signalname="XLXN_355" name="D1" />
            <blockpin signalname="XLXN_362" name="D2" />
            <blockpin signalname="XLXN_368" name="D3" />
            <blockpin signalname="XLXN_372" name="D4" />
            <blockpin signalname="XLXN_376" name="D5" />
            <blockpin signalname="XLXN_384" name="D6" />
            <blockpin signalname="XLXN_386" name="D7" />
            <blockpin signalname="XLXN_412" name="E" />
            <blockpin signalname="rd_addr2(0)" name="S0" />
            <blockpin signalname="rd_addr2(1)" name="S1" />
            <blockpin signalname="rd_addr2(2)" name="S2" />
            <blockpin signalname="rddata2(0)" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_107">
            <blockpin signalname="XLXN_352" name="D0" />
            <blockpin signalname="XLXN_356" name="D1" />
            <blockpin signalname="XLXN_363" name="D2" />
            <blockpin signalname="XLXN_369" name="D3" />
            <blockpin signalname="XLXN_373" name="D4" />
            <blockpin signalname="XLXN_377" name="D5" />
            <blockpin signalname="XLXN_381" name="D6" />
            <blockpin signalname="XLXN_387" name="D7" />
            <blockpin signalname="XLXN_416" name="E" />
            <blockpin signalname="rd_addr2(0)" name="S0" />
            <blockpin signalname="rd_addr2(1)" name="S1" />
            <blockpin signalname="rd_addr2(2)" name="S2" />
            <blockpin signalname="rddata2(1)" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_108">
            <blockpin signalname="XLXN_353" name="D0" />
            <blockpin signalname="XLXN_360" name="D1" />
            <blockpin signalname="XLXN_364" name="D2" />
            <blockpin signalname="XLXN_370" name="D3" />
            <blockpin signalname="XLXN_374" name="D4" />
            <blockpin signalname="XLXN_378" name="D5" />
            <blockpin signalname="XLXN_385" name="D6" />
            <blockpin signalname="XLXN_388" name="D7" />
            <blockpin signalname="XLXN_420" name="E" />
            <blockpin signalname="rd_addr2(0)" name="S0" />
            <blockpin signalname="rd_addr2(1)" name="S1" />
            <blockpin signalname="rd_addr2(2)" name="S2" />
            <blockpin signalname="rddata2(2)" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_109">
            <blockpin signalname="XLXN_354" name="D0" />
            <blockpin signalname="XLXN_361" name="D1" />
            <blockpin signalname="XLXN_425" name="D2" />
            <blockpin signalname="XLXN_371" name="D3" />
            <blockpin signalname="XLXN_375" name="D4" />
            <blockpin signalname="XLXN_379" name="D5" />
            <blockpin signalname="XLXN_383" name="D6" />
            <blockpin signalname="XLXN_389" name="D7" />
            <blockpin signalname="XLXN_424" name="E" />
            <blockpin signalname="rd_addr2(0)" name="S0" />
            <blockpin signalname="rd_addr2(1)" name="S1" />
            <blockpin signalname="rd_addr2(2)" name="S2" />
            <blockpin signalname="rddata2(3)" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_104">
            <blockpin signalname="XLXN_354" name="D0" />
            <blockpin signalname="XLXN_361" name="D1" />
            <blockpin signalname="XLXN_425" name="D2" />
            <blockpin signalname="XLXN_371" name="D3" />
            <blockpin signalname="XLXN_375" name="D4" />
            <blockpin signalname="XLXN_379" name="D5" />
            <blockpin signalname="XLXN_383" name="D6" />
            <blockpin signalname="XLXN_389" name="D7" />
            <blockpin signalname="XLXN_408" name="E" />
            <blockpin signalname="rd_addr1(0)" name="S0" />
            <blockpin signalname="rd_addr1(1)" name="S1" />
            <blockpin signalname="rd_addr1(2)" name="S2" />
            <blockpin signalname="rddata1(3)" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_103">
            <blockpin signalname="XLXN_353" name="D0" />
            <blockpin signalname="XLXN_360" name="D1" />
            <blockpin signalname="XLXN_364" name="D2" />
            <blockpin signalname="XLXN_370" name="D3" />
            <blockpin signalname="XLXN_374" name="D4" />
            <blockpin signalname="XLXN_378" name="D5" />
            <blockpin signalname="XLXN_385" name="D6" />
            <blockpin signalname="XLXN_388" name="D7" />
            <blockpin signalname="XLXN_403" name="E" />
            <blockpin signalname="rd_addr1(0)" name="S0" />
            <blockpin signalname="rd_addr1(1)" name="S1" />
            <blockpin signalname="rd_addr1(2)" name="S2" />
            <blockpin signalname="rddata1(2)" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_102">
            <blockpin signalname="XLXN_352" name="D0" />
            <blockpin signalname="XLXN_356" name="D1" />
            <blockpin signalname="XLXN_363" name="D2" />
            <blockpin signalname="XLXN_369" name="D3" />
            <blockpin signalname="XLXN_373" name="D4" />
            <blockpin signalname="XLXN_377" name="D5" />
            <blockpin signalname="XLXN_381" name="D6" />
            <blockpin signalname="XLXN_387" name="D7" />
            <blockpin signalname="XLXN_399" name="E" />
            <blockpin signalname="rd_addr1(0)" name="S0" />
            <blockpin signalname="rd_addr1(1)" name="S1" />
            <blockpin signalname="rd_addr1(2)" name="S2" />
            <blockpin signalname="rddata1(1)" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_101">
            <blockpin signalname="XLXN_347" name="D0" />
            <blockpin signalname="XLXN_355" name="D1" />
            <blockpin signalname="XLXN_362" name="D2" />
            <blockpin signalname="XLXN_368" name="D3" />
            <blockpin signalname="XLXN_372" name="D4" />
            <blockpin signalname="XLXN_376" name="D5" />
            <blockpin signalname="XLXN_384" name="D6" />
            <blockpin signalname="XLXN_386" name="D7" />
            <blockpin signalname="XLXN_395" name="E" />
            <blockpin signalname="rd_addr1(0)" name="S0" />
            <blockpin signalname="rd_addr1(1)" name="S1" />
            <blockpin signalname="rd_addr1(2)" name="S2" />
            <blockpin signalname="rddata1(0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_110">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_395" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_112">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_403" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_113">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_408" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_114">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_424" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_115">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_420" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_117">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_412" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_119">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_416" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_120">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_399" name="O" />
        </block>
        <block symbolname="registerlogic" name="XLXI_183">
            <blockpin signalname="XLXN_312" name="clk" />
            <blockpin signalname="wrdata0" name="d0" />
            <blockpin signalname="wrdata1" name="d1" />
            <blockpin signalname="wrdata2" name="d2" />
            <blockpin signalname="wrdata3" name="d3" />
            <blockpin signalname="XLXN_347" name="q0" />
            <blockpin signalname="XLXN_352" name="q1" />
            <blockpin signalname="XLXN_353" name="q2" />
            <blockpin signalname="XLXN_354" name="q3" />
        </block>
        <block symbolname="registerlogic" name="XLXI_184">
            <blockpin signalname="XLXN_313" name="clk" />
            <blockpin signalname="wrdata0" name="d0" />
            <blockpin signalname="wrdata1" name="d1" />
            <blockpin signalname="wrdata2" name="d2" />
            <blockpin signalname="wrdata3" name="d3" />
            <blockpin signalname="XLXN_355" name="q0" />
            <blockpin signalname="XLXN_356" name="q1" />
            <blockpin signalname="XLXN_360" name="q2" />
            <blockpin signalname="XLXN_361" name="q3" />
        </block>
        <block symbolname="registerlogic" name="XLXI_185">
            <blockpin signalname="XLXN_314" name="clk" />
            <blockpin signalname="wrdata0" name="d0" />
            <blockpin signalname="wrdata1" name="d1" />
            <blockpin signalname="wrdata2" name="d2" />
            <blockpin signalname="wrdata3" name="d3" />
            <blockpin signalname="XLXN_362" name="q0" />
            <blockpin signalname="XLXN_363" name="q1" />
            <blockpin signalname="XLXN_364" name="q2" />
            <blockpin signalname="XLXN_425" name="q3" />
        </block>
        <block symbolname="registerlogic" name="XLXI_186">
            <blockpin signalname="XLXN_315" name="clk" />
            <blockpin signalname="wrdata0" name="d0" />
            <blockpin signalname="wrdata1" name="d1" />
            <blockpin signalname="wrdata2" name="d2" />
            <blockpin signalname="wrdata3" name="d3" />
            <blockpin signalname="XLXN_368" name="q0" />
            <blockpin signalname="XLXN_369" name="q1" />
            <blockpin signalname="XLXN_370" name="q2" />
            <blockpin signalname="XLXN_371" name="q3" />
        </block>
        <block symbolname="registerlogic" name="XLXI_187">
            <blockpin signalname="XLXN_316" name="clk" />
            <blockpin signalname="wrdata0" name="d0" />
            <blockpin signalname="wrdata1" name="d1" />
            <blockpin signalname="wrdata2" name="d2" />
            <blockpin signalname="wrdata3" name="d3" />
            <blockpin signalname="XLXN_372" name="q0" />
            <blockpin signalname="XLXN_373" name="q1" />
            <blockpin signalname="XLXN_374" name="q2" />
            <blockpin signalname="XLXN_375" name="q3" />
        </block>
        <block symbolname="registerlogic" name="XLXI_188">
            <blockpin signalname="XLXN_317" name="clk" />
            <blockpin signalname="wrdata0" name="d0" />
            <blockpin signalname="wrdata1" name="d1" />
            <blockpin signalname="wrdata2" name="d2" />
            <blockpin signalname="wrdata3" name="d3" />
            <blockpin signalname="XLXN_376" name="q0" />
            <blockpin signalname="XLXN_377" name="q1" />
            <blockpin signalname="XLXN_378" name="q2" />
            <blockpin signalname="XLXN_379" name="q3" />
        </block>
        <block symbolname="registerlogic" name="XLXI_189">
            <blockpin signalname="XLXN_318" name="clk" />
            <blockpin signalname="wrdata0" name="d0" />
            <blockpin signalname="wrdata1" name="d1" />
            <blockpin signalname="wrdata2" name="d2" />
            <blockpin signalname="wrdata3" name="d3" />
            <blockpin signalname="XLXN_384" name="q0" />
            <blockpin signalname="XLXN_381" name="q1" />
            <blockpin signalname="XLXN_385" name="q2" />
            <blockpin signalname="XLXN_383" name="q3" />
        </block>
        <block symbolname="registerlogic" name="XLXI_190">
            <blockpin signalname="XLXN_319" name="clk" />
            <blockpin signalname="wrdata0" name="d0" />
            <blockpin signalname="wrdata1" name="d1" />
            <blockpin signalname="wrdata2" name="d2" />
            <blockpin signalname="wrdata3" name="d3" />
            <blockpin signalname="XLXN_386" name="q0" />
            <blockpin signalname="XLXN_387" name="q1" />
            <blockpin signalname="XLXN_388" name="q2" />
            <blockpin signalname="XLXN_389" name="q3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="rd_addr1(2:0)">
            <wire x2="1120" y1="2448" y2="2448" x1="848" />
        </branch>
        <branch name="rd_addr2(2:0)">
            <wire x2="1136" y1="2560" y2="2560" x1="832" />
        </branch>
        <instance x="2128" y="464" name="XLXI_89" orien="R0" />
        <instance x="2144" y="1216" name="XLXI_90" orien="R0" />
        <instance x="2144" y="1984" name="XLXI_91" orien="R0" />
        <instance x="2128" y="2704" name="XLXI_92" orien="R0" />
        <instance x="2128" y="3328" name="XLXI_93" orien="R0" />
        <instance x="2080" y="4016" name="XLXI_94" orien="R0" />
        <instance x="2032" y="4672" name="XLXI_95" orien="R0" />
        <instance x="2112" y="5232" name="XLXI_96" orien="R0" />
        <branch name="XLXN_300">
            <wire x2="1904" y1="2272" y2="2272" x1="1680" />
            <wire x2="1904" y1="400" y2="2272" x1="1904" />
            <wire x2="2128" y1="400" y2="400" x1="1904" />
        </branch>
        <instance x="1296" y="2848" name="XLXI_97" orien="R0" />
        <branch name="wr_addr(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2272" type="branch" />
            <wire x2="1296" y1="2272" y2="2272" x1="1216" />
        </branch>
        <branch name="wr_addr(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2336" type="branch" />
            <wire x2="1296" y1="2336" y2="2336" x1="1216" />
        </branch>
        <branch name="wr_addr(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="2400" type="branch" />
            <wire x2="1296" y1="2400" y2="2400" x1="1232" />
        </branch>
        <branch name="XLXN_305">
            <wire x2="1920" y1="2336" y2="2336" x1="1680" />
            <wire x2="1920" y1="1152" y2="2336" x1="1920" />
            <wire x2="2144" y1="1152" y2="1152" x1="1920" />
        </branch>
        <branch name="XLXN_306">
            <wire x2="1936" y1="2400" y2="2400" x1="1680" />
            <wire x2="1936" y1="1920" y2="2400" x1="1936" />
            <wire x2="2144" y1="1920" y2="1920" x1="1936" />
        </branch>
        <branch name="XLXN_307">
            <wire x2="1904" y1="2464" y2="2464" x1="1680" />
            <wire x2="1904" y1="2464" y2="2640" x1="1904" />
            <wire x2="2128" y1="2640" y2="2640" x1="1904" />
        </branch>
        <branch name="XLXN_308">
            <wire x2="1888" y1="2528" y2="2528" x1="1680" />
            <wire x2="1888" y1="2528" y2="3264" x1="1888" />
            <wire x2="2128" y1="3264" y2="3264" x1="1888" />
        </branch>
        <branch name="XLXN_309">
            <wire x2="1872" y1="2592" y2="2592" x1="1680" />
            <wire x2="1872" y1="2592" y2="3952" x1="1872" />
            <wire x2="2080" y1="3952" y2="3952" x1="1872" />
        </branch>
        <branch name="XLXN_310">
            <wire x2="1856" y1="2656" y2="2656" x1="1680" />
            <wire x2="1856" y1="2656" y2="4608" x1="1856" />
            <wire x2="2032" y1="4608" y2="4608" x1="1856" />
        </branch>
        <branch name="XLXN_311">
            <wire x2="1840" y1="2720" y2="2720" x1="1680" />
            <wire x2="1840" y1="2720" y2="5168" x1="1840" />
            <wire x2="2112" y1="5168" y2="5168" x1="1840" />
        </branch>
        <branch name="XLXN_312">
            <wire x2="2432" y1="368" y2="368" x1="2384" />
            <wire x2="2432" y1="368" y2="400" x1="2432" />
            <wire x2="2464" y1="400" y2="400" x1="2432" />
        </branch>
        <branch name="XLXN_313">
            <wire x2="2448" y1="1120" y2="1120" x1="2400" />
        </branch>
        <branch name="XLXN_314">
            <wire x2="2416" y1="1888" y2="1888" x1="2400" />
            <wire x2="2416" y1="1872" y2="1888" x1="2416" />
            <wire x2="2432" y1="1872" y2="1872" x1="2416" />
        </branch>
        <branch name="XLXN_315">
            <wire x2="2416" y1="2608" y2="2608" x1="2384" />
        </branch>
        <branch name="XLXN_316">
            <wire x2="2416" y1="3232" y2="3232" x1="2384" />
        </branch>
        <branch name="XLXN_317">
            <wire x2="2352" y1="3920" y2="3920" x1="2336" />
            <wire x2="2352" y1="3904" y2="3920" x1="2352" />
            <wire x2="2368" y1="3904" y2="3904" x1="2352" />
        </branch>
        <branch name="XLXN_318">
            <wire x2="2336" y1="4576" y2="4576" x1="2288" />
        </branch>
        <branch name="XLXN_319">
            <wire x2="2416" y1="5136" y2="5136" x1="2368" />
        </branch>
        <branch name="clock">
            <wire x2="752" y1="1936" y2="1936" x1="608" />
            <wire x2="752" y1="1920" y2="1936" x1="752" />
            <wire x2="896" y1="1920" y2="1920" x1="752" />
            <wire x2="1984" y1="336" y2="336" x1="896" />
            <wire x2="1984" y1="336" y2="1088" x1="1984" />
            <wire x2="2144" y1="1088" y2="1088" x1="1984" />
            <wire x2="1984" y1="1088" y2="1856" x1="1984" />
            <wire x2="2144" y1="1856" y2="1856" x1="1984" />
            <wire x2="1984" y1="1856" y2="2576" x1="1984" />
            <wire x2="2128" y1="2576" y2="2576" x1="1984" />
            <wire x2="1984" y1="2576" y2="3200" x1="1984" />
            <wire x2="2128" y1="3200" y2="3200" x1="1984" />
            <wire x2="1984" y1="3200" y2="3888" x1="1984" />
            <wire x2="2080" y1="3888" y2="3888" x1="1984" />
            <wire x2="1984" y1="3888" y2="4528" x1="1984" />
            <wire x2="2032" y1="4528" y2="4528" x1="1984" />
            <wire x2="1984" y1="4528" y2="5104" x1="1984" />
            <wire x2="2112" y1="5104" y2="5104" x1="1984" />
            <wire x2="2128" y1="336" y2="336" x1="1984" />
            <wire x2="896" y1="336" y2="1920" x1="896" />
            <wire x2="2016" y1="4464" y2="4544" x1="2016" />
            <wire x2="2032" y1="4544" y2="4544" x1="2016" />
            <wire x2="2064" y1="4464" y2="4464" x1="2016" />
            <wire x2="2064" y1="4464" y2="4480" x1="2064" />
            <wire x2="2064" y1="4480" y2="4480" x1="2032" />
            <wire x2="2032" y1="4480" y2="4528" x1="2032" />
        </branch>
        <branch name="write_enable">
            <wire x2="784" y1="2000" y2="2000" x1="608" />
            <wire x2="784" y1="2000" y2="2112" x1="784" />
            <wire x2="1232" y1="2112" y2="2112" x1="784" />
            <wire x2="1264" y1="2080" y2="2080" x1="1232" />
            <wire x2="1264" y1="2080" y2="2720" x1="1264" />
            <wire x2="1296" y1="2720" y2="2720" x1="1264" />
            <wire x2="1232" y1="2080" y2="2112" x1="1232" />
        </branch>
        <instance x="4752" y="912" name="XLXI_106" orien="R0" />
        <instance x="4768" y="1920" name="XLXI_107" orien="R0" />
        <instance x="4752" y="2976" name="XLXI_108" orien="R0" />
        <instance x="4784" y="4064" name="XLXI_109" orien="R0" />
        <instance x="3616" y="4960" name="XLXI_104" orien="R0" />
        <instance x="3552" y="3744" name="XLXI_103" orien="R0" />
        <instance x="3552" y="2640" name="XLXI_102" orien="R0" />
        <instance x="3584" y="1408" name="XLXI_101" orien="R0" />
        <branch name="XLXN_355">
            <wire x2="3024" y1="864" y2="864" x1="2832" />
            <wire x2="3200" y1="864" y2="864" x1="3024" />
            <wire x2="3024" y1="864" y2="1440" x1="3024" />
            <wire x2="4000" y1="1440" y2="1440" x1="3024" />
            <wire x2="3200" y1="736" y2="864" x1="3200" />
            <wire x2="3584" y1="736" y2="736" x1="3200" />
            <wire x2="4000" y1="240" y2="1440" x1="4000" />
            <wire x2="4752" y1="240" y2="240" x1="4000" />
        </branch>
        <branch name="XLXN_356">
            <wire x2="3136" y1="928" y2="928" x1="2832" />
            <wire x2="3136" y1="928" y2="1968" x1="3136" />
            <wire x2="3552" y1="1968" y2="1968" x1="3136" />
            <wire x2="3136" y1="624" y2="928" x1="3136" />
            <wire x2="4032" y1="624" y2="624" x1="3136" />
            <wire x2="4032" y1="624" y2="1248" x1="4032" />
            <wire x2="4768" y1="1248" y2="1248" x1="4032" />
        </branch>
        <branch name="XLXN_360">
            <wire x2="3120" y1="992" y2="992" x1="2832" />
            <wire x2="3120" y1="992" y2="3072" x1="3120" />
            <wire x2="3552" y1="3072" y2="3072" x1="3120" />
            <wire x2="3120" y1="608" y2="992" x1="3120" />
            <wire x2="4016" y1="608" y2="608" x1="3120" />
            <wire x2="4016" y1="608" y2="2304" x1="4016" />
            <wire x2="4752" y1="2304" y2="2304" x1="4016" />
        </branch>
        <branch name="XLXN_361">
            <wire x2="3216" y1="1056" y2="1056" x1="2832" />
            <wire x2="3216" y1="1056" y2="4288" x1="3216" />
            <wire x2="3616" y1="4288" y2="4288" x1="3216" />
            <wire x2="3216" y1="576" y2="1056" x1="3216" />
            <wire x2="3984" y1="576" y2="576" x1="3216" />
            <wire x2="3984" y1="576" y2="3392" x1="3984" />
            <wire x2="4784" y1="3392" y2="3392" x1="3984" />
        </branch>
        <branch name="XLXN_362">
            <wire x2="3232" y1="1616" y2="1616" x1="2816" />
            <wire x2="3968" y1="1616" y2="1616" x1="3232" />
            <wire x2="3232" y1="800" y2="1616" x1="3232" />
            <wire x2="3584" y1="800" y2="800" x1="3232" />
            <wire x2="3968" y1="304" y2="1616" x1="3968" />
            <wire x2="4752" y1="304" y2="304" x1="3968" />
        </branch>
        <branch name="XLXN_363">
            <wire x2="3104" y1="1680" y2="1680" x1="2816" />
            <wire x2="3104" y1="1680" y2="2032" x1="3104" />
            <wire x2="3552" y1="2032" y2="2032" x1="3104" />
            <wire x2="4032" y1="1680" y2="1680" x1="3104" />
            <wire x2="4032" y1="1312" y2="1680" x1="4032" />
            <wire x2="4768" y1="1312" y2="1312" x1="4032" />
        </branch>
        <branch name="XLXN_364">
            <wire x2="3088" y1="1744" y2="1744" x1="2816" />
            <wire x2="3088" y1="1744" y2="3136" x1="3088" />
            <wire x2="3552" y1="3136" y2="3136" x1="3088" />
            <wire x2="3904" y1="1744" y2="1744" x1="3088" />
            <wire x2="3904" y1="1744" y2="2368" x1="3904" />
            <wire x2="4752" y1="2368" y2="2368" x1="3904" />
        </branch>
        <branch name="XLXN_368">
            <wire x2="2976" y1="2352" y2="2352" x1="2800" />
            <wire x2="3248" y1="2352" y2="2352" x1="2976" />
            <wire x2="2896" y1="368" y2="2336" x1="2896" />
            <wire x2="2976" y1="2336" y2="2336" x1="2896" />
            <wire x2="2976" y1="2336" y2="2352" x1="2976" />
            <wire x2="4752" y1="368" y2="368" x1="2896" />
            <wire x2="3248" y1="864" y2="2352" x1="3248" />
            <wire x2="3584" y1="864" y2="864" x1="3248" />
        </branch>
        <branch name="XLXN_369">
            <wire x2="2976" y1="2416" y2="2416" x1="2800" />
            <wire x2="3264" y1="2416" y2="2416" x1="2976" />
            <wire x2="2976" y1="2416" y2="2688" x1="2976" />
            <wire x2="3952" y1="2688" y2="2688" x1="2976" />
            <wire x2="3264" y1="2096" y2="2416" x1="3264" />
            <wire x2="3552" y1="2096" y2="2096" x1="3264" />
            <wire x2="3952" y1="1376" y2="2688" x1="3952" />
            <wire x2="4768" y1="1376" y2="1376" x1="3952" />
        </branch>
        <branch name="XLXN_370">
            <wire x2="2928" y1="2480" y2="2480" x1="2800" />
            <wire x2="3072" y1="2480" y2="2480" x1="2928" />
            <wire x2="3072" y1="2480" y2="3200" x1="3072" />
            <wire x2="3552" y1="3200" y2="3200" x1="3072" />
            <wire x2="2928" y1="2480" y2="2672" x1="2928" />
            <wire x2="3936" y1="2672" y2="2672" x1="2928" />
            <wire x2="3936" y1="2432" y2="2672" x1="3936" />
            <wire x2="4752" y1="2432" y2="2432" x1="3936" />
        </branch>
        <branch name="XLXN_371">
            <wire x2="2880" y1="2544" y2="2544" x1="2800" />
            <wire x2="3184" y1="2544" y2="2544" x1="2880" />
            <wire x2="3184" y1="2544" y2="4416" x1="3184" />
            <wire x2="3616" y1="4416" y2="4416" x1="3184" />
            <wire x2="2880" y1="1856" y2="2544" x1="2880" />
            <wire x2="4048" y1="1856" y2="1856" x1="2880" />
            <wire x2="4048" y1="1856" y2="3520" x1="4048" />
            <wire x2="4784" y1="3520" y2="3520" x1="4048" />
        </branch>
        <branch name="XLXN_372">
            <wire x2="2880" y1="2976" y2="2976" x1="2800" />
            <wire x2="3280" y1="2976" y2="2976" x1="2880" />
            <wire x2="2880" y1="2960" y2="2976" x1="2880" />
            <wire x2="2912" y1="2960" y2="2960" x1="2880" />
            <wire x2="2912" y1="432" y2="2960" x1="2912" />
            <wire x2="4752" y1="432" y2="432" x1="2912" />
            <wire x2="3280" y1="928" y2="2976" x1="3280" />
            <wire x2="3584" y1="928" y2="928" x1="3280" />
        </branch>
        <branch name="XLXN_373">
            <wire x2="2912" y1="3040" y2="3040" x1="2800" />
            <wire x2="3136" y1="3040" y2="3040" x1="2912" />
            <wire x2="2912" y1="3040" y2="3776" x1="2912" />
            <wire x2="4128" y1="3776" y2="3776" x1="2912" />
            <wire x2="3136" y1="2160" y2="3040" x1="3136" />
            <wire x2="3552" y1="2160" y2="2160" x1="3136" />
            <wire x2="4128" y1="1440" y2="3776" x1="4128" />
            <wire x2="4768" y1="1440" y2="1440" x1="4128" />
        </branch>
        <branch name="XLXN_374">
            <wire x2="2816" y1="3104" y2="3104" x1="2800" />
            <wire x2="3168" y1="3104" y2="3104" x1="2816" />
            <wire x2="3168" y1="3104" y2="3264" x1="3168" />
            <wire x2="3552" y1="3264" y2="3264" x1="3168" />
            <wire x2="2816" y1="2880" y2="3104" x1="2816" />
            <wire x2="3904" y1="2880" y2="2880" x1="2816" />
            <wire x2="3904" y1="2496" y2="2880" x1="3904" />
            <wire x2="4752" y1="2496" y2="2496" x1="3904" />
        </branch>
        <branch name="XLXN_375">
            <wire x2="2832" y1="3168" y2="3168" x1="2800" />
            <wire x2="3232" y1="3168" y2="3168" x1="2832" />
            <wire x2="3232" y1="3168" y2="4480" x1="3232" />
            <wire x2="3616" y1="4480" y2="4480" x1="3232" />
            <wire x2="2832" y1="3168" y2="3728" x1="2832" />
            <wire x2="4768" y1="3728" y2="3728" x1="2832" />
            <wire x2="4768" y1="3584" y2="3728" x1="4768" />
            <wire x2="4784" y1="3584" y2="3584" x1="4768" />
        </branch>
        <branch name="XLXN_376">
            <wire x2="2816" y1="3648" y2="3648" x1="2752" />
            <wire x2="3344" y1="3648" y2="3648" x1="2816" />
            <wire x2="2816" y1="3648" y2="3664" x1="2816" />
            <wire x2="2848" y1="3664" y2="3664" x1="2816" />
            <wire x2="2848" y1="496" y2="3664" x1="2848" />
            <wire x2="4752" y1="496" y2="496" x1="2848" />
            <wire x2="3344" y1="992" y2="3648" x1="3344" />
            <wire x2="3584" y1="992" y2="992" x1="3344" />
        </branch>
        <branch name="XLXN_377">
            <wire x2="2800" y1="3712" y2="3712" x1="2752" />
            <wire x2="3104" y1="3712" y2="3712" x1="2800" />
            <wire x2="2800" y1="3680" y2="3712" x1="2800" />
            <wire x2="2992" y1="3680" y2="3680" x1="2800" />
            <wire x2="2992" y1="1504" y2="3680" x1="2992" />
            <wire x2="4768" y1="1504" y2="1504" x1="2992" />
            <wire x2="3104" y1="2224" y2="3712" x1="3104" />
            <wire x2="3552" y1="2224" y2="2224" x1="3104" />
        </branch>
        <branch name="XLXN_378">
            <wire x2="2800" y1="3776" y2="3776" x1="2752" />
            <wire x2="2864" y1="3776" y2="3776" x1="2800" />
            <wire x2="2800" y1="3776" y2="3808" x1="2800" />
            <wire x2="4016" y1="3808" y2="3808" x1="2800" />
            <wire x2="2864" y1="3328" y2="3776" x1="2864" />
            <wire x2="3552" y1="3328" y2="3328" x1="2864" />
            <wire x2="4016" y1="2560" y2="3808" x1="4016" />
            <wire x2="4752" y1="2560" y2="2560" x1="4016" />
        </branch>
        <branch name="XLXN_379">
            <wire x2="2832" y1="3840" y2="3840" x1="2752" />
            <wire x2="3136" y1="3840" y2="3840" x1="2832" />
            <wire x2="3136" y1="3840" y2="4544" x1="3136" />
            <wire x2="3616" y1="4544" y2="4544" x1="3136" />
            <wire x2="2832" y1="3824" y2="3840" x1="2832" />
            <wire x2="3936" y1="3824" y2="3824" x1="2832" />
            <wire x2="3936" y1="3648" y2="3824" x1="3936" />
            <wire x2="4784" y1="3648" y2="3648" x1="3936" />
        </branch>
        <branch name="XLXN_381">
            <wire x2="2960" y1="4384" y2="4384" x1="2720" />
            <wire x2="3056" y1="4384" y2="4384" x1="2960" />
            <wire x2="2960" y1="4384" y2="4400" x1="2960" />
            <wire x2="3040" y1="4400" y2="4400" x1="2960" />
            <wire x2="3040" y1="1568" y2="4400" x1="3040" />
            <wire x2="4768" y1="1568" y2="1568" x1="3040" />
            <wire x2="3056" y1="2288" y2="4384" x1="3056" />
            <wire x2="3552" y1="2288" y2="2288" x1="3056" />
        </branch>
        <branch name="XLXN_383">
            <wire x2="3056" y1="4512" y2="4512" x1="2720" />
            <wire x2="3120" y1="4512" y2="4512" x1="3056" />
            <wire x2="3120" y1="4512" y2="4608" x1="3120" />
            <wire x2="3616" y1="4608" y2="4608" x1="3120" />
            <wire x2="3056" y1="4512" y2="5008" x1="3056" />
            <wire x2="4000" y1="5008" y2="5008" x1="3056" />
            <wire x2="4000" y1="3712" y2="5008" x1="4000" />
            <wire x2="4784" y1="3712" y2="3712" x1="4000" />
        </branch>
        <branch name="XLXN_384">
            <wire x2="2960" y1="4320" y2="4320" x1="2720" />
            <wire x2="3360" y1="4320" y2="4320" x1="2960" />
            <wire x2="4752" y1="560" y2="560" x1="2960" />
            <wire x2="2960" y1="560" y2="4320" x1="2960" />
            <wire x2="3360" y1="1056" y2="4320" x1="3360" />
            <wire x2="3584" y1="1056" y2="1056" x1="3360" />
        </branch>
        <branch name="XLXN_385">
            <wire x2="3008" y1="4448" y2="4448" x1="2720" />
            <wire x2="3120" y1="4448" y2="4448" x1="3008" />
            <wire x2="4752" y1="2624" y2="2624" x1="3008" />
            <wire x2="3008" y1="2624" y2="4448" x1="3008" />
            <wire x2="3120" y1="3392" y2="4448" x1="3120" />
            <wire x2="3552" y1="3392" y2="3392" x1="3120" />
        </branch>
        <branch name="XLXN_386">
            <wire x2="2896" y1="4880" y2="4880" x1="2800" />
            <wire x2="2944" y1="4880" y2="4880" x1="2896" />
            <wire x2="2896" y1="4880" y2="4960" x1="2896" />
            <wire x2="4064" y1="4960" y2="4960" x1="2896" />
            <wire x2="2944" y1="1120" y2="4880" x1="2944" />
            <wire x2="3584" y1="1120" y2="1120" x1="2944" />
            <wire x2="4064" y1="624" y2="4960" x1="4064" />
            <wire x2="4752" y1="624" y2="624" x1="4064" />
        </branch>
        <branch name="XLXN_387">
            <wire x2="2864" y1="4944" y2="4944" x1="2800" />
            <wire x2="3328" y1="4944" y2="4944" x1="2864" />
            <wire x2="2864" y1="4896" y2="4944" x1="2864" />
            <wire x2="3024" y1="4896" y2="4896" x1="2864" />
            <wire x2="3024" y1="1632" y2="4896" x1="3024" />
            <wire x2="4768" y1="1632" y2="1632" x1="3024" />
            <wire x2="3328" y1="2352" y2="4944" x1="3328" />
            <wire x2="3552" y1="2352" y2="2352" x1="3328" />
        </branch>
        <branch name="XLXN_388">
            <wire x2="2928" y1="5008" y2="5008" x1="2800" />
            <wire x2="3552" y1="3456" y2="3456" x1="2928" />
            <wire x2="2928" y1="3456" y2="4992" x1="2928" />
            <wire x2="2928" y1="4992" y2="5008" x1="2928" />
            <wire x2="3968" y1="4992" y2="4992" x1="2928" />
            <wire x2="3968" y1="2688" y2="4992" x1="3968" />
            <wire x2="4752" y1="2688" y2="2688" x1="3968" />
        </branch>
        <branch name="XLXN_389">
            <wire x2="3200" y1="5072" y2="5072" x1="2800" />
            <wire x2="4192" y1="5072" y2="5072" x1="3200" />
            <wire x2="3200" y1="4672" y2="5072" x1="3200" />
            <wire x2="3616" y1="4672" y2="4672" x1="3200" />
            <wire x2="4192" y1="3776" y2="5072" x1="4192" />
            <wire x2="4784" y1="3776" y2="3776" x1="4192" />
        </branch>
        <branch name="rd_addr1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1184" type="branch" />
            <wire x2="3584" y1="1184" y2="1184" x1="3504" />
        </branch>
        <branch name="rd_addr1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1248" type="branch" />
            <wire x2="3584" y1="1248" y2="1248" x1="3504" />
        </branch>
        <branch name="rd_addr1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1312" type="branch" />
            <wire x2="3584" y1="1312" y2="1312" x1="3504" />
        </branch>
        <branch name="XLXN_395">
            <wire x2="3584" y1="1376" y2="1376" x1="3520" />
        </branch>
        <branch name="rd_addr1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="2416" type="branch" />
            <wire x2="3552" y1="2416" y2="2416" x1="3456" />
        </branch>
        <branch name="rd_addr1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="2480" type="branch" />
            <wire x2="3552" y1="2480" y2="2480" x1="3472" />
        </branch>
        <branch name="rd_addr1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="2544" type="branch" />
            <wire x2="3552" y1="2544" y2="2544" x1="3472" />
        </branch>
        <branch name="rd_addr1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="3520" type="branch" />
            <wire x2="3552" y1="3520" y2="3520" x1="3488" />
        </branch>
        <branch name="rd_addr1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="3584" type="branch" />
            <wire x2="3552" y1="3584" y2="3584" x1="3488" />
        </branch>
        <branch name="rd_addr1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="3648" type="branch" />
            <wire x2="3552" y1="3648" y2="3648" x1="3488" />
        </branch>
        <branch name="XLXN_403">
            <wire x2="3552" y1="3712" y2="3712" x1="3504" />
        </branch>
        <branch name="rd_addr1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="4736" type="branch" />
            <wire x2="3616" y1="4736" y2="4736" x1="3520" />
        </branch>
        <branch name="rd_addr1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3536" y="4800" type="branch" />
            <wire x2="3616" y1="4800" y2="4800" x1="3536" />
        </branch>
        <branch name="rd_addr1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3536" y="4864" type="branch" />
            <wire x2="3616" y1="4864" y2="4864" x1="3536" />
        </branch>
        <branch name="XLXN_408">
            <wire x2="3616" y1="4944" y2="4944" x1="3552" />
            <wire x2="3616" y1="4928" y2="4944" x1="3616" />
        </branch>
        <branch name="rd_addr2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4656" y="688" type="branch" />
            <wire x2="4752" y1="688" y2="688" x1="4656" />
        </branch>
        <branch name="rd_addr2(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4624" y="752" type="branch" />
            <wire x2="4752" y1="752" y2="752" x1="4624" />
        </branch>
        <branch name="rd_addr2(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4640" y="816" type="branch" />
            <wire x2="4752" y1="816" y2="816" x1="4640" />
        </branch>
        <branch name="XLXN_412">
            <wire x2="4752" y1="880" y2="880" x1="4672" />
        </branch>
        <branch name="rd_addr2(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4656" y="1760" type="branch" />
            <wire x2="4768" y1="1760" y2="1760" x1="4656" />
        </branch>
        <branch name="rd_addr2(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4656" y="1824" type="branch" />
            <wire x2="4768" y1="1824" y2="1824" x1="4656" />
        </branch>
        <branch name="XLXN_416">
            <wire x2="4768" y1="1888" y2="1888" x1="4656" />
        </branch>
        <branch name="rd_addr2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4656" y="2752" type="branch" />
            <wire x2="4752" y1="2752" y2="2752" x1="4656" />
        </branch>
        <branch name="rd_addr2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4672" y="2816" type="branch" />
            <wire x2="4672" y1="2816" y2="2816" x1="4656" />
            <wire x2="4752" y1="2816" y2="2816" x1="4672" />
        </branch>
        <branch name="rd_addr2(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4640" y="2880" type="branch" />
            <wire x2="4752" y1="2880" y2="2880" x1="4640" />
        </branch>
        <branch name="XLXN_420">
            <wire x2="4736" y1="2992" y2="2992" x1="4656" />
            <wire x2="4752" y1="2944" y2="2944" x1="4736" />
            <wire x2="4736" y1="2944" y2="2992" x1="4736" />
        </branch>
        <branch name="rd_addr2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4672" y="3840" type="branch" />
            <wire x2="4784" y1="3840" y2="3840" x1="4672" />
        </branch>
        <branch name="rd_addr2(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4672" y="3904" type="branch" />
            <wire x2="4784" y1="3904" y2="3904" x1="4672" />
        </branch>
        <branch name="rd_addr2(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4672" y="3968" type="branch" />
            <wire x2="4784" y1="3968" y2="3968" x1="4672" />
        </branch>
        <branch name="XLXN_424">
            <wire x2="4784" y1="4096" y2="4096" x1="4704" />
            <wire x2="4784" y1="4032" y2="4096" x1="4784" />
        </branch>
        <instance x="3376" y="1344" name="XLXI_110" orien="R0">
        </instance>
        <instance x="3360" y="3680" name="XLXI_112" orien="R0">
        </instance>
        <instance x="4528" y="848" name="XLXI_117" orien="R0">
        </instance>
        <instance x="4512" y="1856" name="XLXI_119" orien="R0">
        </instance>
        <branch name="XLXN_399">
            <wire x2="3552" y1="2608" y2="2608" x1="3472" />
        </branch>
        <branch name="wrdata3">
            <wire x2="2064" y1="816" y2="816" x1="1872" />
            <wire x2="1920" y1="3808" y2="4512" x1="1920" />
            <wire x2="2256" y1="4512" y2="4512" x1="1920" />
            <wire x2="2336" y1="4512" y2="4512" x1="2256" />
            <wire x2="2336" y1="3808" y2="3808" x1="1920" />
            <wire x2="2336" y1="3808" y2="3840" x1="2336" />
            <wire x2="2352" y1="3840" y2="3840" x1="2336" />
            <wire x2="2368" y1="3840" y2="3840" x1="2352" />
            <wire x2="2256" y1="4496" y2="4496" x1="1968" />
            <wire x2="2256" y1="4496" y2="4512" x1="2256" />
            <wire x2="1968" y1="4496" y2="5072" x1="1968" />
            <wire x2="2416" y1="5072" y2="5072" x1="1968" />
            <wire x2="2352" y1="3136" y2="3136" x1="2000" />
            <wire x2="2352" y1="3136" y2="3168" x1="2352" />
            <wire x2="2416" y1="3168" y2="3168" x1="2352" />
            <wire x2="2000" y1="3136" y2="3360" x1="2000" />
            <wire x2="2352" y1="3360" y2="3360" x1="2000" />
            <wire x2="2352" y1="3360" y2="3840" x1="2352" />
            <wire x2="2384" y1="1760" y2="1760" x1="2032" />
            <wire x2="2384" y1="1760" y2="1808" x1="2384" />
            <wire x2="2432" y1="1808" y2="1808" x1="2384" />
            <wire x2="2032" y1="1760" y2="2544" x1="2032" />
            <wire x2="2352" y1="2544" y2="2544" x1="2032" />
            <wire x2="2416" y1="2544" y2="2544" x1="2352" />
            <wire x2="2320" y1="256" y2="256" x1="2048" />
            <wire x2="2320" y1="256" y2="304" x1="2320" />
            <wire x2="2432" y1="304" y2="304" x1="2320" />
            <wire x2="2432" y1="304" y2="336" x1="2432" />
            <wire x2="2464" y1="336" y2="336" x1="2432" />
            <wire x2="2048" y1="256" y2="1056" x1="2048" />
            <wire x2="2384" y1="1056" y2="1056" x1="2048" />
            <wire x2="2448" y1="1056" y2="1056" x1="2384" />
            <wire x2="2320" y1="304" y2="304" x1="2064" />
            <wire x2="2064" y1="304" y2="816" x1="2064" />
            <wire x2="2352" y1="2496" y2="2496" x1="2064" />
            <wire x2="2352" y1="2496" y2="2544" x1="2352" />
            <wire x2="2064" y1="2496" y2="3168" x1="2064" />
            <wire x2="2352" y1="3168" y2="3168" x1="2064" />
            <wire x2="2384" y1="1008" y2="1008" x1="2112" />
            <wire x2="2384" y1="1008" y2="1056" x1="2384" />
            <wire x2="2112" y1="1008" y2="1808" x1="2112" />
            <wire x2="2384" y1="1808" y2="1808" x1="2112" />
        </branch>
        <branch name="wrdata0">
            <wire x2="2112" y1="624" y2="624" x1="1872" />
            <wire x2="2048" y1="4320" y2="4320" x1="2000" />
            <wire x2="2336" y1="4320" y2="4320" x1="2048" />
            <wire x2="2000" y1="4320" y2="4880" x1="2000" />
            <wire x2="2416" y1="4880" y2="4880" x1="2000" />
            <wire x2="2096" y1="3648" y2="3648" x1="2048" />
            <wire x2="2368" y1="3648" y2="3648" x1="2096" />
            <wire x2="2048" y1="3648" y2="4320" x1="2048" />
            <wire x2="2128" y1="2352" y2="2352" x1="2096" />
            <wire x2="2416" y1="2352" y2="2352" x1="2128" />
            <wire x2="2096" y1="2352" y2="2976" x1="2096" />
            <wire x2="2416" y1="2976" y2="2976" x1="2096" />
            <wire x2="2096" y1="2976" y2="3648" x1="2096" />
            <wire x2="2336" y1="112" y2="112" x1="2112" />
            <wire x2="2336" y1="112" y2="144" x1="2336" />
            <wire x2="2464" y1="144" y2="144" x1="2336" />
            <wire x2="2112" y1="112" y2="624" x1="2112" />
            <wire x2="2416" y1="1616" y2="1616" x1="2128" />
            <wire x2="2432" y1="1616" y2="1616" x1="2416" />
            <wire x2="2128" y1="1616" y2="2352" x1="2128" />
            <wire x2="2336" y1="96" y2="112" x1="2336" />
            <wire x2="2416" y1="96" y2="96" x1="2336" />
            <wire x2="2416" y1="96" y2="864" x1="2416" />
            <wire x2="2416" y1="864" y2="1616" x1="2416" />
            <wire x2="2448" y1="864" y2="864" x1="2416" />
        </branch>
        <branch name="wrdata2">
            <wire x2="2080" y1="752" y2="752" x1="1872" />
            <wire x2="2368" y1="1696" y2="1696" x1="2000" />
            <wire x2="2368" y1="1696" y2="1744" x1="2368" />
            <wire x2="2432" y1="1744" y2="1744" x1="2368" />
            <wire x2="2000" y1="1696" y2="2480" x1="2000" />
            <wire x2="2352" y1="2480" y2="2480" x1="2000" />
            <wire x2="2416" y1="2480" y2="2480" x1="2352" />
            <wire x2="2352" y1="272" y2="272" x1="2016" />
            <wire x2="2016" y1="272" y2="992" x1="2016" />
            <wire x2="2320" y1="992" y2="992" x1="2016" />
            <wire x2="2448" y1="992" y2="992" x1="2320" />
            <wire x2="2352" y1="2464" y2="2464" x1="2016" />
            <wire x2="2352" y1="2464" y2="2480" x1="2352" />
            <wire x2="2016" y1="2464" y2="3104" x1="2016" />
            <wire x2="2352" y1="3104" y2="3104" x1="2016" />
            <wire x2="2352" y1="3104" y2="3120" x1="2352" />
            <wire x2="2416" y1="3104" y2="3104" x1="2352" />
            <wire x2="2320" y1="3840" y2="3840" x1="2032" />
            <wire x2="2032" y1="3840" y2="4448" x1="2032" />
            <wire x2="2256" y1="4448" y2="4448" x1="2032" />
            <wire x2="2336" y1="4448" y2="4448" x1="2256" />
            <wire x2="2256" y1="4448" y2="4464" x1="2256" />
            <wire x2="2304" y1="4464" y2="4464" x1="2256" />
            <wire x2="2304" y1="4464" y2="5008" x1="2304" />
            <wire x2="2416" y1="5008" y2="5008" x1="2304" />
            <wire x2="2352" y1="240" y2="240" x1="2080" />
            <wire x2="2352" y1="240" y2="272" x1="2352" />
            <wire x2="2384" y1="240" y2="240" x1="2352" />
            <wire x2="2384" y1="240" y2="272" x1="2384" />
            <wire x2="2464" y1="272" y2="272" x1="2384" />
            <wire x2="2080" y1="240" y2="752" x1="2080" />
            <wire x2="2320" y1="944" y2="944" x1="2080" />
            <wire x2="2320" y1="944" y2="992" x1="2320" />
            <wire x2="2080" y1="944" y2="1744" x1="2080" />
            <wire x2="2368" y1="1744" y2="1744" x1="2080" />
            <wire x2="2352" y1="3120" y2="3120" x1="2080" />
            <wire x2="2080" y1="3120" y2="3776" x1="2080" />
            <wire x2="2320" y1="3776" y2="3776" x1="2080" />
            <wire x2="2368" y1="3776" y2="3776" x1="2320" />
            <wire x2="2320" y1="3776" y2="3840" x1="2320" />
        </branch>
        <branch name="wrdata1">
            <wire x2="2096" y1="688" y2="688" x1="1872" />
            <wire x2="2272" y1="4304" y2="4304" x1="1904" />
            <wire x2="2272" y1="4304" y2="4384" x1="2272" />
            <wire x2="2336" y1="4384" y2="4384" x1="2272" />
            <wire x2="1904" y1="4304" y2="4944" x1="1904" />
            <wire x2="2416" y1="4944" y2="4944" x1="1904" />
            <wire x2="2352" y1="1664" y2="1664" x1="2064" />
            <wire x2="2352" y1="1664" y2="1680" x1="2352" />
            <wire x2="2432" y1="1680" y2="1680" x1="2352" />
            <wire x2="2064" y1="1664" y2="2416" x1="2064" />
            <wire x2="2352" y1="2416" y2="2416" x1="2064" />
            <wire x2="2416" y1="2416" y2="2416" x1="2352" />
            <wire x2="2304" y1="3632" y2="3632" x1="2064" />
            <wire x2="2304" y1="3632" y2="3712" x1="2304" />
            <wire x2="2368" y1="3712" y2="3712" x1="2304" />
            <wire x2="2064" y1="3632" y2="4384" x1="2064" />
            <wire x2="2272" y1="4384" y2="4384" x1="2064" />
            <wire x2="2352" y1="176" y2="176" x1="2096" />
            <wire x2="2352" y1="176" y2="192" x1="2352" />
            <wire x2="2400" y1="192" y2="192" x1="2352" />
            <wire x2="2400" y1="192" y2="928" x1="2400" />
            <wire x2="2448" y1="928" y2="928" x1="2400" />
            <wire x2="2432" y1="176" y2="176" x1="2352" />
            <wire x2="2432" y1="176" y2="208" x1="2432" />
            <wire x2="2464" y1="208" y2="208" x1="2432" />
            <wire x2="2096" y1="176" y2="688" x1="2096" />
            <wire x2="2400" y1="928" y2="928" x1="2096" />
            <wire x2="2096" y1="928" y2="1680" x1="2096" />
            <wire x2="2352" y1="1680" y2="1680" x1="2096" />
            <wire x2="2112" y1="3040" y2="3712" x1="2112" />
            <wire x2="2304" y1="3712" y2="3712" x1="2112" />
            <wire x2="2400" y1="3040" y2="3040" x1="2112" />
            <wire x2="2416" y1="3040" y2="3040" x1="2400" />
            <wire x2="2352" y1="2400" y2="2416" x1="2352" />
            <wire x2="2400" y1="2400" y2="2400" x1="2352" />
            <wire x2="2400" y1="2400" y2="3040" x1="2400" />
        </branch>
        <branch name="XLXN_347">
            <wire x2="3024" y1="144" y2="144" x1="2848" />
            <wire x2="3024" y1="112" y2="144" x1="3024" />
            <wire x2="3200" y1="112" y2="112" x1="3024" />
            <wire x2="3200" y1="112" y2="672" x1="3200" />
            <wire x2="3584" y1="672" y2="672" x1="3200" />
            <wire x2="3968" y1="112" y2="112" x1="3200" />
            <wire x2="3968" y1="112" y2="176" x1="3968" />
            <wire x2="4752" y1="176" y2="176" x1="3968" />
        </branch>
        <branch name="XLXN_352">
            <wire x2="3008" y1="208" y2="208" x1="2848" />
            <wire x2="3008" y1="176" y2="208" x1="3008" />
            <wire x2="3184" y1="176" y2="176" x1="3008" />
            <wire x2="3184" y1="176" y2="1904" x1="3184" />
            <wire x2="3552" y1="1904" y2="1904" x1="3184" />
            <wire x2="3952" y1="176" y2="176" x1="3184" />
            <wire x2="3952" y1="176" y2="1184" x1="3952" />
            <wire x2="4768" y1="1184" y2="1184" x1="3952" />
        </branch>
        <branch name="XLXN_353">
            <wire x2="3008" y1="272" y2="272" x1="2848" />
            <wire x2="3008" y1="240" y2="272" x1="3008" />
            <wire x2="3168" y1="240" y2="240" x1="3008" />
            <wire x2="3168" y1="240" y2="3008" x1="3168" />
            <wire x2="3552" y1="3008" y2="3008" x1="3168" />
            <wire x2="3936" y1="240" y2="240" x1="3168" />
            <wire x2="3936" y1="240" y2="2240" x1="3936" />
            <wire x2="4752" y1="2240" y2="2240" x1="3936" />
        </branch>
        <branch name="XLXN_354">
            <wire x2="2992" y1="336" y2="336" x1="2848" />
            <wire x2="2992" y1="304" y2="336" x1="2992" />
            <wire x2="3152" y1="304" y2="304" x1="2992" />
            <wire x2="3152" y1="304" y2="4224" x1="3152" />
            <wire x2="3616" y1="4224" y2="4224" x1="3152" />
            <wire x2="3920" y1="304" y2="304" x1="3152" />
            <wire x2="3920" y1="304" y2="3328" x1="3920" />
            <wire x2="4784" y1="3328" y2="3328" x1="3920" />
        </branch>
        <branch name="wr_addr(2:0)">
            <wire x2="960" y1="2816" y2="2816" x1="720" />
            <wire x2="960" y1="2816" y2="2832" x1="960" />
        </branch>
        <branch name="rddata1(3:0)">
            <wire x2="1040" y1="3008" y2="3008" x1="832" />
        </branch>
        <branch name="rddata2(3:0)">
            <wire x2="1040" y1="3168" y2="3168" x1="832" />
        </branch>
        <iomarker fontsize="28" x="848" y="2448" name="rd_addr1(2:0)" orien="R180" />
        <iomarker fontsize="28" x="832" y="2560" name="rd_addr2(2:0)" orien="R180" />
        <iomarker fontsize="28" x="608" y="1936" name="clock" orien="R180" />
        <iomarker fontsize="28" x="608" y="2000" name="write_enable" orien="R180" />
        <iomarker fontsize="28" x="1872" y="816" name="wrdata3" orien="R180" />
        <iomarker fontsize="28" x="1872" y="752" name="wrdata2" orien="R180" />
        <iomarker fontsize="28" x="1872" y="688" name="wrdata1" orien="R180" />
        <iomarker fontsize="28" x="1872" y="624" name="wrdata0" orien="R180" />
        <iomarker fontsize="28" x="720" y="2816" name="wr_addr(2:0)" orien="R180" />
        <iomarker fontsize="28" x="1040" y="3008" name="rddata1(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1040" y="3168" name="rddata2(3:0)" orien="R0" />
        <instance x="3408" y="4912" name="XLXI_113" orien="R0">
        </instance>
        <instance x="3328" y="2576" name="XLXI_120" orien="R0">
        </instance>
        <branch name="rd_addr2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4656" y="1696" type="branch" />
            <wire x2="4768" y1="1696" y2="1696" x1="4656" />
        </branch>
        <instance x="4512" y="2960" name="XLXI_115" orien="R0">
        </instance>
        <instance x="4560" y="4064" name="XLXI_114" orien="R0">
        </instance>
        <branch name="XLXN_425">
            <wire x2="3200" y1="1808" y2="1808" x1="2816" />
            <wire x2="3200" y1="1808" y2="4352" x1="3200" />
            <wire x2="3504" y1="4352" y2="4352" x1="3200" />
            <wire x2="3616" y1="4352" y2="4352" x1="3504" />
            <wire x2="3504" y1="4128" y2="4352" x1="3504" />
            <wire x2="3920" y1="4128" y2="4128" x1="3504" />
            <wire x2="3920" y1="3456" y2="4128" x1="3920" />
            <wire x2="4784" y1="3456" y2="3456" x1="3920" />
        </branch>
        <branch name="rddata1(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="5264" y="3200" type="branch" />
            <wire x2="5264" y1="3232" y2="3232" x1="3872" />
            <wire x2="5264" y1="3200" y2="3232" x1="5264" />
        </branch>
        <branch name="rddata2(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5168" y="400" type="branch" />
            <wire x2="5168" y1="400" y2="400" x1="5072" />
        </branch>
        <branch name="rddata1(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5440" y="896" type="branch" />
            <wire x2="4096" y1="896" y2="896" x1="3904" />
            <wire x2="4096" y1="96" y2="896" x1="4096" />
            <wire x2="5440" y1="96" y2="96" x1="4096" />
            <wire x2="5440" y1="96" y2="896" x1="5440" />
        </branch>
        <branch name="rddata2(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5168" y="1408" type="branch" />
            <wire x2="5168" y1="1408" y2="1408" x1="5088" />
        </branch>
        <branch name="rddata1(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="5232" y="2112" type="branch" />
            <wire x2="5232" y1="2128" y2="2128" x1="3872" />
            <wire x2="5232" y1="2112" y2="2128" x1="5232" />
        </branch>
        <branch name="rddata2(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5184" y="2480" type="branch" />
            <wire x2="5184" y1="2464" y2="2464" x1="5072" />
            <wire x2="5184" y1="2464" y2="2480" x1="5184" />
        </branch>
        <branch name="rddata2(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5184" y="3552" type="branch" />
            <wire x2="5184" y1="3552" y2="3552" x1="5104" />
        </branch>
        <branch name="rddata1(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4736" y="4480" type="branch" />
            <wire x2="4736" y1="4448" y2="4448" x1="3936" />
            <wire x2="4736" y1="4448" y2="4480" x1="4736" />
        </branch>
        <instance x="2464" y="432" name="XLXI_183" orien="R0">
        </instance>
        <instance x="2448" y="1152" name="XLXI_184" orien="R0">
        </instance>
        <instance x="2432" y="1904" name="XLXI_185" orien="R0">
        </instance>
        <instance x="2416" y="2640" name="XLXI_186" orien="R0">
        </instance>
        <instance x="2416" y="3264" name="XLXI_187" orien="R0">
        </instance>
        <instance x="2368" y="3936" name="XLXI_188" orien="R0">
        </instance>
        <instance x="2336" y="4608" name="XLXI_189" orien="R0">
        </instance>
        <instance x="2416" y="5168" name="XLXI_190" orien="R0">
        </instance>
    </sheet>
</drawing>