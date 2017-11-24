<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="d0" />
        <signal name="d1" />
        <signal name="XLXN_3" />
        <signal name="d2" />
        <signal name="e" />
        <signal name="s0" />
        <signal name="s1" />
        <signal name="XLXN_8" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_30" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="D" />
        <port polarity="Input" name="d0" />
        <port polarity="Input" name="d1" />
        <port polarity="Input" name="d2" />
        <port polarity="Input" name="e" />
        <port polarity="Input" name="s0" />
        <port polarity="Input" name="s1" />
        <port polarity="Output" name="D" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="d0" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="d1" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="s0" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="d2" name="I0" />
            <blockpin signalname="s1" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="e" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="s0" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="s1" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="s1" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="s0" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="d0">
            <wire x2="1232" y1="1008" y2="1008" x1="944" />
            <wire x2="1568" y1="1008" y2="1008" x1="1232" />
            <wire x2="1568" y1="912" y2="1008" x1="1568" />
        </branch>
        <branch name="d1">
            <wire x2="1232" y1="1104" y2="1104" x1="944" />
            <wire x2="1328" y1="1104" y2="1104" x1="1232" />
            <wire x2="1328" y1="1104" y2="1200" x1="1328" />
            <wire x2="1584" y1="1200" y2="1200" x1="1328" />
        </branch>
        <branch name="d2">
            <wire x2="1232" y1="1200" y2="1200" x1="944" />
            <wire x2="1232" y1="1184" y2="1184" x1="1184" />
            <wire x2="1232" y1="1184" y2="1200" x1="1232" />
            <wire x2="1184" y1="1184" y2="1472" x1="1184" />
            <wire x2="1600" y1="1472" y2="1472" x1="1184" />
        </branch>
        <branch name="e">
            <wire x2="1232" y1="1408" y2="1408" x1="960" />
            <wire x2="1232" y1="1248" y2="1408" x1="1232" />
            <wire x2="1904" y1="1248" y2="1248" x1="1232" />
            <wire x2="1904" y1="1168" y2="1248" x1="1904" />
            <wire x2="2384" y1="1168" y2="1168" x1="1904" />
        </branch>
        <instance x="1568" y="976" name="XLXI_1" orien="R0" />
        <instance x="1584" y="1264" name="XLXI_2" orien="R0" />
        <instance x="1600" y="1536" name="XLXI_3" orien="R0" />
        <instance x="2384" y="1232" name="XLXI_4" orien="R0" />
        <instance x="1984" y="1168" name="XLXI_5" orien="R0" />
        <instance x="1328" y="816" name="XLXI_6" orien="R0" />
        <instance x="1328" y="880" name="XLXI_7" orien="R0" />
        <branch name="s0">
            <wire x2="1216" y1="752" y2="752" x1="928" />
            <wire x2="1216" y1="752" y2="784" x1="1216" />
            <wire x2="1296" y1="784" y2="784" x1="1216" />
            <wire x2="1328" y1="784" y2="784" x1="1296" />
            <wire x2="1296" y1="784" y2="800" x1="1296" />
            <wire x2="1296" y1="800" y2="1072" x1="1296" />
            <wire x2="1584" y1="1072" y2="1072" x1="1296" />
            <wire x2="1312" y1="800" y2="800" x1="1296" />
            <wire x2="1312" y1="800" y2="1344" x1="1312" />
            <wire x2="1360" y1="1344" y2="1344" x1="1312" />
        </branch>
        <branch name="s1">
            <wire x2="1232" y1="816" y2="816" x1="928" />
            <wire x2="1232" y1="816" y2="848" x1="1232" />
            <wire x2="1280" y1="848" y2="848" x1="1232" />
            <wire x2="1328" y1="848" y2="848" x1="1280" />
            <wire x2="1280" y1="848" y2="1136" x1="1280" />
            <wire x2="1344" y1="1136" y2="1136" x1="1280" />
            <wire x2="1280" y1="1136" y2="1408" x1="1280" />
            <wire x2="1600" y1="1408" y2="1408" x1="1280" />
        </branch>
        <instance x="1344" y="1168" name="XLXI_8" orien="R0" />
        <instance x="1360" y="1376" name="XLXI_9" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1984" y1="848" y2="848" x1="1824" />
            <wire x2="1984" y1="848" y2="976" x1="1984" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1904" y1="1136" y2="1136" x1="1840" />
            <wire x2="1904" y1="1040" y2="1136" x1="1904" />
            <wire x2="1984" y1="1040" y2="1040" x1="1904" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1984" y1="1408" y2="1408" x1="1856" />
            <wire x2="1984" y1="1104" y2="1408" x1="1984" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1568" y1="784" y2="784" x1="1552" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1568" y1="848" y2="848" x1="1552" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1584" y1="1136" y2="1136" x1="1568" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1600" y1="1344" y2="1344" x1="1584" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2304" y1="1040" y2="1040" x1="2240" />
            <wire x2="2304" y1="1040" y2="1104" x1="2304" />
            <wire x2="2384" y1="1104" y2="1104" x1="2304" />
        </branch>
        <branch name="D">
            <wire x2="2672" y1="1136" y2="1136" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="944" y="1008" name="d0" orien="R180" />
        <iomarker fontsize="28" x="944" y="1104" name="d1" orien="R180" />
        <iomarker fontsize="28" x="944" y="1200" name="d2" orien="R180" />
        <iomarker fontsize="28" x="960" y="1408" name="e" orien="R180" />
        <iomarker fontsize="28" x="928" y="752" name="s0" orien="R180" />
        <iomarker fontsize="28" x="928" y="816" name="s1" orien="R180" />
        <iomarker fontsize="28" x="2672" y="1136" name="D" orien="R0" />
    </sheet>
</drawing>