<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="clock" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="anode(3:0)" />
        <signal name="anode(0)" />
        <signal name="anode(1)" />
        <signal name="anode(2)" />
        <signal name="anode(3)" />
        <port polarity="Input" name="clock" />
        <port polarity="Output" name="anode(3:0)" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <attr value="1" name="INIT">
                <trait verilog="all:0 dp:1" />
                <trait vhdl="all:0 gm:1" />
                <trait valuetype="Bit" />
            </attr>
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="XLXN_9" name="D" />
            <blockpin signalname="XLXN_10" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="XLXN_10" name="D" />
            <blockpin signalname="XLXN_11" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="XLXN_11" name="D" />
            <blockpin signalname="XLXN_12" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="XLXN_12" name="D" />
            <blockpin signalname="XLXN_9" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="I" />
            <blockpin signalname="anode(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_11" name="I" />
            <blockpin signalname="anode(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="anode(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_9" name="I" />
            <blockpin signalname="anode(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="624" y="1216" name="XLXI_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-408" type="instance" />
        </instance>
        <instance x="1104" y="1216" name="XLXI_2" orien="R0" />
        <instance x="1632" y="1216" name="XLXI_3" orien="R0" />
        <instance x="2144" y="1216" name="XLXI_4" orien="R0" />
        <instance x="1040" y="768" name="XLXI_5" orien="R270" />
        <instance x="1600" y="784" name="XLXI_6" orien="R270" />
        <instance x="2080" y="784" name="XLXI_7" orien="R270" />
        <instance x="2656" y="784" name="XLXI_8" orien="R270" />
        <branch name="clock">
            <wire x2="608" y1="1248" y2="1248" x1="512" />
            <wire x2="624" y1="1248" y2="1248" x1="608" />
            <wire x2="1104" y1="1248" y2="1248" x1="624" />
            <wire x2="1632" y1="1248" y2="1248" x1="1104" />
            <wire x2="2096" y1="1248" y2="1248" x1="1632" />
            <wire x2="624" y1="1088" y2="1088" x1="608" />
            <wire x2="608" y1="1088" y2="1248" x1="608" />
            <wire x2="1104" y1="1088" y2="1088" x1="1040" />
            <wire x2="1040" y1="1088" y2="1216" x1="1040" />
            <wire x2="1104" y1="1216" y2="1216" x1="1040" />
            <wire x2="1104" y1="1216" y2="1248" x1="1104" />
            <wire x2="1632" y1="1088" y2="1088" x1="1568" />
            <wire x2="1568" y1="1088" y2="1216" x1="1568" />
            <wire x2="1632" y1="1216" y2="1216" x1="1568" />
            <wire x2="1632" y1="1216" y2="1248" x1="1632" />
            <wire x2="2096" y1="1088" y2="1248" x1="2096" />
            <wire x2="2144" y1="1088" y2="1088" x1="2096" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="368" y1="960" y2="960" x1="288" />
            <wire x2="592" y1="960" y2="960" x1="368" />
            <wire x2="624" y1="960" y2="960" x1="592" />
            <wire x2="288" y1="960" y2="1200" x1="288" />
            <wire x2="2608" y1="1200" y2="1200" x1="288" />
            <wire x2="2608" y1="960" y2="960" x1="2528" />
            <wire x2="2608" y1="960" y2="1200" x1="2608" />
            <wire x2="2624" y1="960" y2="960" x1="2608" />
            <wire x2="2624" y1="784" y2="960" x1="2624" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1008" y1="768" y2="864" x1="1008" />
            <wire x2="1056" y1="864" y2="864" x1="1008" />
            <wire x2="1056" y1="864" y2="960" x1="1056" />
            <wire x2="1104" y1="960" y2="960" x1="1056" />
            <wire x2="1056" y1="960" y2="960" x1="1008" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1584" y1="960" y2="960" x1="1488" />
            <wire x2="1632" y1="960" y2="960" x1="1584" />
            <wire x2="1568" y1="784" y2="864" x1="1568" />
            <wire x2="1584" y1="864" y2="864" x1="1568" />
            <wire x2="1584" y1="864" y2="960" x1="1584" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2080" y1="960" y2="960" x1="2016" />
            <wire x2="2144" y1="960" y2="960" x1="2080" />
            <wire x2="2048" y1="784" y2="864" x1="2048" />
            <wire x2="2080" y1="864" y2="864" x1="2048" />
            <wire x2="2080" y1="864" y2="960" x1="2080" />
        </branch>
        <branch name="anode(3:0)">
            <wire x2="2944" y1="992" y2="992" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2944" y="992" name="anode(3:0)" orien="R0" />
        <iomarker fontsize="28" x="512" y="1248" name="clock" orien="R180" />
        <branch name="anode(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="512" type="branch" />
            <wire x2="1008" y1="512" y2="544" x1="1008" />
        </branch>
        <branch name="anode(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="528" type="branch" />
            <wire x2="1568" y1="528" y2="560" x1="1568" />
        </branch>
        <branch name="anode(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="528" type="branch" />
            <wire x2="2048" y1="512" y2="528" x1="2048" />
            <wire x2="2048" y1="528" y2="560" x1="2048" />
        </branch>
        <branch name="anode(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="528" type="branch" />
            <wire x2="2624" y1="528" y2="560" x1="2624" />
        </branch>
    </sheet>
</drawing>