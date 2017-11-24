<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="b(3:0)" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="b(0)" />
        <signal name="b(1)" />
        <signal name="b(2)" />
        <signal name="b(3)" />
        <signal name="c" />
        <port polarity="Input" name="b(3:0)" />
        <port polarity="Output" name="c" />
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="and4" name="XLXI_10">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="b(1)" name="I2" />
            <blockpin signalname="XLXN_22" name="I3" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_11">
            <blockpin signalname="b(3)" name="I0" />
            <blockpin signalname="b(2)" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="XLXN_27" name="I3" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_12">
            <blockpin signalname="b(3)" name="I0" />
            <blockpin signalname="b(2)" name="I1" />
            <blockpin signalname="b(1)" name="I2" />
            <blockpin signalname="XLXN_28" name="I3" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_13">
            <blockpin signalname="b(3)" name="I0" />
            <blockpin signalname="b(2)" name="I1" />
            <blockpin signalname="b(1)" name="I2" />
            <blockpin signalname="b(0)" name="I3" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_14">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_30" name="I2" />
            <blockpin signalname="XLXN_29" name="I3" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="b(0)" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="b(2)" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="b(3)" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="b(1)" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="b(0)" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="b(0)" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="b(3:0)">
            <wire x2="528" y1="1184" y2="1184" x1="320" />
            <wire x2="528" y1="1168" y2="1184" x1="528" />
        </branch>
        <iomarker fontsize="28" x="320" y="1184" name="b(3:0)" orien="R180" />
        <instance x="1024" y="464" name="XLXI_10" orien="R0" />
        <instance x="1056" y="816" name="XLXI_11" orien="R0" />
        <instance x="1072" y="1200" name="XLXI_12" orien="R0" />
        <instance x="1088" y="1504" name="XLXI_13" orien="R0" />
        <instance x="1744" y="992" name="XLXI_14" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1024" y1="208" y2="208" x1="992" />
        </branch>
        <instance x="768" y="240" name="XLXI_15" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1024" y1="336" y2="336" x1="992" />
        </branch>
        <instance x="768" y="368" name="XLXI_16" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1024" y1="400" y2="400" x1="992" />
        </branch>
        <instance x="768" y="432" name="XLXI_17" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1056" y1="624" y2="624" x1="1024" />
        </branch>
        <instance x="800" y="656" name="XLXI_18" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1056" y1="560" y2="560" x1="1024" />
        </branch>
        <instance x="800" y="592" name="XLXI_20" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="1072" y1="944" y2="944" x1="1040" />
        </branch>
        <instance x="816" y="976" name="XLXI_21" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="1744" y1="304" y2="304" x1="1280" />
            <wire x2="1744" y1="304" y2="736" x1="1744" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1520" y1="656" y2="656" x1="1312" />
            <wire x2="1520" y1="656" y2="800" x1="1520" />
            <wire x2="1744" y1="800" y2="800" x1="1520" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1536" y1="1040" y2="1040" x1="1328" />
            <wire x2="1536" y1="864" y2="1040" x1="1536" />
            <wire x2="1744" y1="864" y2="864" x1="1536" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1744" y1="1344" y2="1344" x1="1344" />
            <wire x2="1744" y1="928" y2="1344" x1="1744" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="208" type="branch" />
            <wire x2="768" y1="208" y2="208" x1="736" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="272" type="branch" />
            <wire x2="1024" y1="272" y2="272" x1="864" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="336" type="branch" />
            <wire x2="768" y1="336" y2="336" x1="720" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="400" type="branch" />
            <wire x2="768" y1="400" y2="400" x1="720" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="560" type="branch" />
            <wire x2="800" y1="560" y2="560" x1="752" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="640" type="branch" />
            <wire x2="800" y1="624" y2="624" x1="752" />
            <wire x2="752" y1="624" y2="640" x1="752" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="688" type="branch" />
            <wire x2="1056" y1="688" y2="688" x1="1008" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="752" type="branch" />
            <wire x2="1056" y1="752" y2="752" x1="1024" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="944" type="branch" />
            <wire x2="816" y1="944" y2="944" x1="768" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1008" type="branch" />
            <wire x2="1072" y1="1008" y2="1008" x1="976" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1072" type="branch" />
            <wire x2="1072" y1="1072" y2="1072" x1="1008" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1136" type="branch" />
            <wire x2="1072" y1="1136" y2="1136" x1="944" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1248" type="branch" />
            <wire x2="1088" y1="1248" y2="1248" x1="1024" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1312" type="branch" />
            <wire x2="1088" y1="1312" y2="1312" x1="1008" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1376" type="branch" />
            <wire x2="1088" y1="1376" y2="1376" x1="1024" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1440" type="branch" />
            <wire x2="1088" y1="1440" y2="1440" x1="1024" />
        </branch>
        <branch name="c">
            <wire x2="2032" y1="832" y2="832" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="832" name="c" orien="R0" />
    </sheet>
</drawing>