<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="r2" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="s0" />
        <signal name="s1" />
        <signal name="XLXN_8" />
        <signal name="e" />
        <signal name="r1" />
        <port polarity="Input" name="r2" />
        <port polarity="Output" name="s0" />
        <port polarity="Output" name="s1" />
        <port polarity="Input" name="e" />
        <port polarity="Input" name="r1" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="r2" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="e" name="I1" />
            <blockpin signalname="s0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="r2" name="I0" />
            <blockpin signalname="e" name="I1" />
            <blockpin signalname="s1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="r1" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="r2">
            <wire x2="1328" y1="1792" y2="1792" x1="992" />
            <wire x2="1648" y1="1792" y2="1792" x1="1328" />
            <wire x2="1616" y1="1472" y2="1616" x1="1616" />
            <wire x2="1648" y1="1616" y2="1616" x1="1616" />
            <wire x2="1648" y1="1616" y2="1792" x1="1648" />
            <wire x2="2464" y1="1472" y2="1472" x1="1616" />
            <wire x2="2464" y1="1472" y2="1632" x1="2464" />
            <wire x2="2656" y1="1632" y2="1632" x1="2464" />
            <wire x2="1648" y1="1328" y2="1336" x1="1648" />
            <wire x2="1648" y1="1336" y2="1616" x1="1648" />
            <wire x2="1856" y1="1328" y2="1328" x1="1648" />
        </branch>
        <instance x="1856" y="1360" name="XLXI_5" orien="R0" />
        <instance x="2640" y="1280" name="XLXI_6" orien="R0" />
        <instance x="2656" y="1696" name="XLXI_7" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="2144" y1="1328" y2="1328" x1="2080" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2512" y1="1360" y2="1360" x1="2400" />
            <wire x2="2512" y1="1216" y2="1360" x1="2512" />
            <wire x2="2640" y1="1216" y2="1216" x1="2512" />
        </branch>
        <branch name="s0">
            <wire x2="2928" y1="1184" y2="1184" x1="2896" />
        </branch>
        <branch name="s1">
            <wire x2="2944" y1="1600" y2="1600" x1="2912" />
        </branch>
        <branch name="e">
            <wire x2="1184" y1="960" y2="960" x1="960" />
            <wire x2="1904" y1="960" y2="960" x1="1184" />
            <wire x2="1936" y1="736" y2="736" x1="1904" />
            <wire x2="2272" y1="736" y2="736" x1="1936" />
            <wire x2="2272" y1="736" y2="1152" x1="2272" />
            <wire x2="2640" y1="1152" y2="1152" x1="2272" />
            <wire x2="1936" y1="736" y2="816" x1="1936" />
            <wire x2="2480" y1="816" y2="816" x1="1936" />
            <wire x2="2480" y1="816" y2="1568" x1="2480" />
            <wire x2="2656" y1="1568" y2="1568" x1="2480" />
            <wire x2="1904" y1="736" y2="960" x1="1904" />
        </branch>
        <branch name="r1">
            <wire x2="1328" y1="1632" y2="1632" x1="960" />
            <wire x2="1328" y1="1424" y2="1632" x1="1328" />
            <wire x2="1728" y1="1424" y2="1424" x1="1328" />
            <wire x2="1728" y1="1392" y2="1424" x1="1728" />
            <wire x2="2144" y1="1392" y2="1392" x1="1728" />
        </branch>
        <instance x="2144" y="1456" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="992" y="1792" name="r2" orien="R180" />
        <iomarker fontsize="28" x="960" y="1632" name="r1" orien="R180" />
        <iomarker fontsize="28" x="2928" y="1184" name="s0" orien="R0" />
        <iomarker fontsize="28" x="2944" y="1600" name="s1" orien="R0" />
        <iomarker fontsize="28" x="960" y="960" name="e" orien="R180" />
    </sheet>
</drawing>