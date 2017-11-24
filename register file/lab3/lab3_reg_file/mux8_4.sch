<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="wdata(0)">
        </signal>
        <signal name="wdata(1)">
        </signal>
        <signal name="wdata(2)">
        </signal>
        <signal name="wdata(3)">
        </signal>
        <signal name="xore(0)">
        </signal>
        <signal name="xore(1)">
        </signal>
        <signal name="xore(2)">
        </signal>
        <signal name="xore(3)">
        </signal>
        <signal name="mode" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="wr0" />
        <signal name="wr1" />
        <signal name="wr2" />
        <signal name="wr3" />
        <signal name="wdata(3:0)" />
        <signal name="xore(3:0)" />
        <port polarity="Input" name="mode" />
        <port polarity="Output" name="wr0" />
        <port polarity="Output" name="wr1" />
        <port polarity="Output" name="wr2" />
        <port polarity="Output" name="wr3" />
        <port polarity="Input" name="wdata(3:0)" />
        <port polarity="Input" name="xore(3:0)" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="wdata(0)" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="mode" name="I0" />
            <blockpin signalname="xore(0)" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="wdata(1)" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="mode" name="I0" />
            <blockpin signalname="xore(1)" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="wdata(2)" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="mode" name="I0" />
            <blockpin signalname="xore(2)" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="wdata(3)" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="mode" name="I0" />
            <blockpin signalname="xore(3)" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="wr0" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="wr1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="wr2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="wr3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="mode" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="mode" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="mode" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="mode" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="wdata(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="848" type="branch" />
            <wire x2="672" y1="848" y2="848" x1="432" />
            <wire x2="672" y1="848" y2="864" x1="672" />
            <wire x2="848" y1="864" y2="864" x1="672" />
            <wire x2="848" y1="656" y2="864" x1="848" />
            <wire x2="1136" y1="656" y2="656" x1="848" />
        </branch>
        <branch name="wdata(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="992" type="branch" />
            <wire x2="672" y1="992" y2="992" x1="400" />
            <wire x2="1136" y1="992" y2="992" x1="672" />
        </branch>
        <branch name="wdata(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1120" type="branch" />
            <wire x2="672" y1="1120" y2="1120" x1="400" />
            <wire x2="896" y1="1120" y2="1120" x1="672" />
            <wire x2="896" y1="1120" y2="1360" x1="896" />
            <wire x2="1136" y1="1360" y2="1360" x1="896" />
        </branch>
        <branch name="xore(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1280" type="branch" />
            <wire x2="672" y1="1280" y2="1280" x1="384" />
            <wire x2="832" y1="1280" y2="1280" x1="672" />
            <wire x2="832" y1="512" y2="1280" x1="832" />
            <wire x2="1136" y1="512" y2="512" x1="832" />
        </branch>
        <branch name="xore(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1408" type="branch" />
            <wire x2="672" y1="1408" y2="1408" x1="384" />
            <wire x2="672" y1="1392" y2="1408" x1="672" />
            <wire x2="816" y1="1392" y2="1392" x1="672" />
            <wire x2="816" y1="816" y2="1392" x1="816" />
            <wire x2="1136" y1="816" y2="816" x1="816" />
        </branch>
        <branch name="xore(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1616" type="branch" />
            <wire x2="656" y1="1616" y2="1616" x1="384" />
            <wire x2="1136" y1="1152" y2="1152" x1="656" />
            <wire x2="656" y1="1152" y2="1616" x1="656" />
        </branch>
        <branch name="xore(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1824" type="branch" />
            <wire x2="672" y1="1824" y2="1824" x1="384" />
            <wire x2="1136" y1="1552" y2="1552" x1="672" />
            <wire x2="672" y1="1552" y2="1824" x1="672" />
        </branch>
        <instance x="1136" y="496" name="XLXI_1" orien="R0" />
        <instance x="1136" y="640" name="XLXI_2" orien="R0" />
        <instance x="1136" y="784" name="XLXI_3" orien="R0" />
        <instance x="1136" y="944" name="XLXI_4" orien="R0" />
        <instance x="1136" y="1120" name="XLXI_5" orien="R0" />
        <instance x="1136" y="1280" name="XLXI_6" orien="R0" />
        <instance x="1136" y="1488" name="XLXI_7" orien="R0" />
        <instance x="1136" y="1680" name="XLXI_8" orien="R0" />
        <instance x="1680" y="544" name="XLXI_9" orien="R0" />
        <instance x="1728" y="864" name="XLXI_10" orien="R0" />
        <instance x="1728" y="1216" name="XLXI_11" orien="R0" />
        <instance x="1728" y="1584" name="XLXI_12" orien="R0" />
        <instance x="880" y="464" name="XLXI_13" orien="R0" />
        <instance x="880" y="752" name="XLXI_14" orien="R0" />
        <instance x="880" y="1088" name="XLXI_15" orien="R0" />
        <instance x="880" y="1456" name="XLXI_16" orien="R0" />
        <branch name="mode">
            <wire x2="864" y1="224" y2="432" x1="864" />
            <wire x2="880" y1="432" y2="432" x1="864" />
            <wire x2="864" y1="432" y2="576" x1="864" />
            <wire x2="864" y1="576" y2="720" x1="864" />
            <wire x2="880" y1="720" y2="720" x1="864" />
            <wire x2="864" y1="720" y2="880" x1="864" />
            <wire x2="864" y1="880" y2="896" x1="864" />
            <wire x2="864" y1="896" y2="1056" x1="864" />
            <wire x2="880" y1="1056" y2="1056" x1="864" />
            <wire x2="864" y1="1056" y2="1216" x1="864" />
            <wire x2="864" y1="1216" y2="1424" x1="864" />
            <wire x2="880" y1="1424" y2="1424" x1="864" />
            <wire x2="864" y1="1424" y2="1616" x1="864" />
            <wire x2="1136" y1="1616" y2="1616" x1="864" />
            <wire x2="1136" y1="1216" y2="1216" x1="864" />
            <wire x2="1136" y1="880" y2="880" x1="864" />
            <wire x2="1136" y1="576" y2="576" x1="864" />
        </branch>
        <branch name="wdata(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="720" type="branch" />
            <wire x2="672" y1="720" y2="720" x1="400" />
            <wire x2="1136" y1="368" y2="368" x1="672" />
            <wire x2="672" y1="368" y2="720" x1="672" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1136" y1="432" y2="432" x1="1104" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1136" y1="720" y2="720" x1="1104" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1136" y1="1056" y2="1056" x1="1104" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1136" y1="1424" y2="1424" x1="1104" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1536" y1="400" y2="400" x1="1392" />
            <wire x2="1536" y1="400" y2="416" x1="1536" />
            <wire x2="1680" y1="416" y2="416" x1="1536" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1536" y1="544" y2="544" x1="1392" />
            <wire x2="1536" y1="480" y2="544" x1="1536" />
            <wire x2="1680" y1="480" y2="480" x1="1536" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1552" y1="688" y2="688" x1="1392" />
            <wire x2="1552" y1="688" y2="736" x1="1552" />
            <wire x2="1728" y1="736" y2="736" x1="1552" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1552" y1="848" y2="848" x1="1392" />
            <wire x2="1552" y1="800" y2="848" x1="1552" />
            <wire x2="1728" y1="800" y2="800" x1="1552" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1552" y1="1024" y2="1024" x1="1392" />
            <wire x2="1552" y1="1024" y2="1088" x1="1552" />
            <wire x2="1728" y1="1088" y2="1088" x1="1552" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1552" y1="1184" y2="1184" x1="1392" />
            <wire x2="1552" y1="1152" y2="1184" x1="1552" />
            <wire x2="1728" y1="1152" y2="1152" x1="1552" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1552" y1="1392" y2="1392" x1="1392" />
            <wire x2="1552" y1="1392" y2="1456" x1="1552" />
            <wire x2="1728" y1="1456" y2="1456" x1="1552" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1552" y1="1584" y2="1584" x1="1392" />
            <wire x2="1552" y1="1520" y2="1584" x1="1552" />
            <wire x2="1728" y1="1520" y2="1520" x1="1552" />
        </branch>
        <branch name="wr0">
            <wire x2="1968" y1="448" y2="448" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="448" name="wr0" orien="R0" />
        <branch name="wr1">
            <wire x2="2016" y1="768" y2="768" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="768" name="wr1" orien="R0" />
        <branch name="wr2">
            <wire x2="2016" y1="1120" y2="1120" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1120" name="wr2" orien="R0" />
        <branch name="wr3">
            <wire x2="2016" y1="1488" y2="1488" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1488" name="wr3" orien="R0" />
        <iomarker fontsize="28" x="864" y="224" name="mode" orien="R270" />
        <branch name="wdata(3:0)">
            <wire x2="240" y1="928" y2="928" x1="144" />
            <wire x2="240" y1="912" y2="928" x1="240" />
        </branch>
        <branch name="xore(3:0)">
            <wire x2="192" y1="1488" y2="1488" x1="128" />
        </branch>
        <iomarker fontsize="28" x="144" y="928" name="wdata(3:0)" orien="R180" />
        <iomarker fontsize="28" x="128" y="1488" name="xore(3:0)" orien="R180" />
    </sheet>
</drawing>