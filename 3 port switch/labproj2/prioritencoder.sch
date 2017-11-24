<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="r2" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="s0" />
        <signal name="s1" />
        <signal name="e" />
        <signal name="r1" />
        <port polarity="Input" name="r2" />
        <port polarity="Output" name="s0" />
        <port polarity="Output" name="s1" />
        <port polarity="Input" name="e" />
        <port polarity="Input" name="r1" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="r2" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="e" name="I1" />
            <blockpin signalname="s0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="r2" name="I0" />
            <blockpin signalname="e" name="I1" />
            <blockpin signalname="s1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="r1" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="r2">
            <wire x2="928" y1="1424" y2="1424" x1="592" />
            <wire x2="1248" y1="1424" y2="1424" x1="928" />
            <wire x2="1216" y1="1104" y2="1248" x1="1216" />
            <wire x2="1248" y1="1248" y2="1248" x1="1216" />
            <wire x2="1248" y1="1248" y2="1424" x1="1248" />
            <wire x2="2064" y1="1104" y2="1104" x1="1216" />
            <wire x2="2064" y1="1104" y2="1264" x1="2064" />
            <wire x2="2256" y1="1264" y2="1264" x1="2064" />
            <wire x2="1248" y1="960" y2="976" x1="1248" />
            <wire x2="1248" y1="976" y2="1248" x1="1248" />
            <wire x2="1456" y1="960" y2="960" x1="1248" />
        </branch>
        <instance x="1456" y="992" name="XLXI_5" orien="R0" />
        <instance x="2240" y="912" name="XLXI_6" orien="R0" />
        <instance x="2256" y="1328" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="592" y="1424" name="r2" orien="R180" />
        <iomarker fontsize="28" x="560" y="1264" name="r1" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="1744" y1="960" y2="960" x1="1680" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2016" y1="992" y2="992" x1="2000" />
            <wire x2="2112" y1="992" y2="992" x1="2016" />
            <wire x2="2112" y1="848" y2="992" x1="2112" />
            <wire x2="2240" y1="848" y2="848" x1="2112" />
        </branch>
        <branch name="s0">
            <wire x2="2528" y1="816" y2="816" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="816" name="s0" orien="R0" />
        <branch name="s1">
            <wire x2="2544" y1="1232" y2="1232" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1232" name="s1" orien="R0" />
        <branch name="e">
            <wire x2="784" y1="592" y2="592" x1="560" />
            <wire x2="1504" y1="592" y2="592" x1="784" />
            <wire x2="1536" y1="368" y2="368" x1="1504" />
            <wire x2="1872" y1="368" y2="368" x1="1536" />
            <wire x2="1872" y1="368" y2="784" x1="1872" />
            <wire x2="2240" y1="784" y2="784" x1="1872" />
            <wire x2="1536" y1="368" y2="448" x1="1536" />
            <wire x2="2080" y1="448" y2="448" x1="1536" />
            <wire x2="2080" y1="448" y2="1200" x1="2080" />
            <wire x2="2256" y1="1200" y2="1200" x1="2080" />
            <wire x2="1504" y1="368" y2="592" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="560" y="592" name="e" orien="R180" />
        <branch name="r1">
            <wire x2="928" y1="1264" y2="1264" x1="560" />
            <wire x2="928" y1="1056" y2="1264" x1="928" />
            <wire x2="1328" y1="1056" y2="1056" x1="928" />
            <wire x2="1328" y1="1024" y2="1056" x1="1328" />
            <wire x2="1744" y1="1024" y2="1024" x1="1328" />
        </branch>
        <instance x="1744" y="1088" name="XLXI_11" orien="R0" />
    </sheet>
</drawing>