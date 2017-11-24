<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="slow(3:0)" />
        <signal name="fast(3:0)" />
        <signal name="pushbutton" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="slow(0)" />
        <signal name="XLXN_10" />
        <signal name="fast(0)" />
        <signal name="XLXN_12" />
        <signal name="slow(1)" />
        <signal name="XLXN_14" />
        <signal name="fast(1)" />
        <signal name="XLXN_16" />
        <signal name="slow(2)" />
        <signal name="XLXN_18" />
        <signal name="fast(2)" />
        <signal name="XLXN_20" />
        <signal name="slow(3)" />
        <signal name="XLXN_22" />
        <signal name="fast(3)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="anode(0)" />
        <signal name="anode(1)" />
        <signal name="anode(2)" />
        <signal name="anode(3)" />
        <signal name="anode(3:0)" />
        <port polarity="Input" name="slow(3:0)" />
        <port polarity="Input" name="fast(3:0)" />
        <port polarity="Input" name="pushbutton" />
        <port polarity="Output" name="anode(3:0)" />
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
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="slow(0)" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="fast(0)" name="I0" />
            <blockpin signalname="pushbutton" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="slow(1)" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="fast(1)" name="I0" />
            <blockpin signalname="pushbutton" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="slow(2)" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="fast(2)" name="I0" />
            <blockpin signalname="pushbutton" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="slow(3)" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="fast(3)" name="I0" />
            <blockpin signalname="pushbutton" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="pushbutton" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="pushbutton" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="pushbutton" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="pushbutton" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="anode(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_22">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="anode(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_23">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="anode(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_24">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="anode(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="slow(3:0)">
            <wire x2="480" y1="1152" y2="1152" x1="192" />
        </branch>
        <branch name="fast(3:0)">
            <wire x2="464" y1="1360" y2="1360" x1="208" />
        </branch>
        <iomarker fontsize="28" x="192" y="1152" name="slow(3:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="1360" name="fast(3:0)" orien="R180" />
        <branch name="pushbutton">
            <wire x2="464" y1="752" y2="752" x1="320" />
            <wire x2="464" y1="736" y2="736" x1="432" />
            <wire x2="464" y1="736" y2="752" x1="464" />
            <wire x2="432" y1="736" y2="768" x1="432" />
            <wire x2="432" y1="768" y2="992" x1="432" />
            <wire x2="432" y1="992" y2="1232" x1="432" />
            <wire x2="432" y1="1232" y2="1440" x1="432" />
            <wire x2="432" y1="1440" y2="1680" x1="432" />
            <wire x2="800" y1="1680" y2="1680" x1="432" />
            <wire x2="832" y1="1680" y2="1680" x1="800" />
            <wire x2="832" y1="1680" y2="1696" x1="832" />
            <wire x2="992" y1="1696" y2="1696" x1="832" />
            <wire x2="608" y1="1440" y2="1440" x1="432" />
            <wire x2="736" y1="1440" y2="1440" x1="608" />
            <wire x2="912" y1="1232" y2="1232" x1="432" />
            <wire x2="928" y1="1232" y2="1232" x1="912" />
            <wire x2="992" y1="1232" y2="1232" x1="928" />
            <wire x2="672" y1="992" y2="992" x1="432" />
            <wire x2="736" y1="992" y2="992" x1="672" />
            <wire x2="880" y1="768" y2="768" x1="432" />
            <wire x2="896" y1="768" y2="768" x1="880" />
            <wire x2="992" y1="768" y2="768" x1="896" />
            <wire x2="656" y1="160" y2="160" x1="464" />
            <wire x2="720" y1="160" y2="160" x1="656" />
            <wire x2="464" y1="160" y2="384" x1="464" />
            <wire x2="896" y1="384" y2="384" x1="464" />
            <wire x2="464" y1="384" y2="576" x1="464" />
            <wire x2="656" y1="576" y2="576" x1="464" />
            <wire x2="736" y1="576" y2="576" x1="656" />
            <wire x2="464" y1="576" y2="736" x1="464" />
            <wire x2="992" y1="368" y2="368" x1="896" />
            <wire x2="896" y1="368" y2="384" x1="896" />
        </branch>
        <iomarker fontsize="28" x="320" y="752" name="pushbutton" orien="R180" />
        <instance x="976" y="288" name="XLXI_9" orien="R0" />
        <instance x="992" y="496" name="XLXI_10" orien="R0" />
        <instance x="992" y="704" name="XLXI_11" orien="R0" />
        <instance x="992" y="896" name="XLXI_12" orien="R0" />
        <instance x="992" y="1120" name="XLXI_13" orien="R0" />
        <instance x="992" y="1360" name="XLXI_14" orien="R0" />
        <instance x="992" y="1568" name="XLXI_15" orien="R0" />
        <instance x="992" y="1824" name="XLXI_16" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="976" y1="160" y2="160" x1="944" />
        </branch>
        <instance x="720" y="192" name="XLXI_17" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="992" y1="576" y2="576" x1="960" />
        </branch>
        <instance x="736" y="608" name="XLXI_18" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="992" y1="992" y2="992" x1="960" />
        </branch>
        <instance x="736" y="1024" name="XLXI_19" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="992" y1="1440" y2="1440" x1="960" />
        </branch>
        <instance x="736" y="1472" name="XLXI_20" orien="R0" />
        <branch name="slow(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="224" type="branch" />
            <wire x2="976" y1="224" y2="224" x1="848" />
        </branch>
        <branch name="fast(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="432" type="branch" />
            <wire x2="992" y1="432" y2="432" x1="896" />
        </branch>
        <branch name="slow(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="640" type="branch" />
            <wire x2="992" y1="640" y2="640" x1="832" />
        </branch>
        <branch name="fast(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="832" type="branch" />
            <wire x2="992" y1="832" y2="832" x1="864" />
        </branch>
        <branch name="slow(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1056" type="branch" />
            <wire x2="992" y1="1056" y2="1056" x1="864" />
        </branch>
        <branch name="fast(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1296" type="branch" />
            <wire x2="992" y1="1296" y2="1296" x1="976" />
        </branch>
        <branch name="slow(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1504" type="branch" />
            <wire x2="992" y1="1504" y2="1504" x1="880" />
        </branch>
        <branch name="fast(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1760" type="branch" />
            <wire x2="992" y1="1760" y2="1760" x1="928" />
        </branch>
        <instance x="1424" y="368" name="XLXI_21" orien="R0" />
        <instance x="1456" y="800" name="XLXI_22" orien="R0" />
        <instance x="1472" y="1248" name="XLXI_23" orien="R0" />
        <instance x="1488" y="1648" name="XLXI_24" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1408" y1="192" y2="192" x1="1232" />
            <wire x2="1408" y1="192" y2="240" x1="1408" />
            <wire x2="1424" y1="240" y2="240" x1="1408" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1328" y1="400" y2="400" x1="1248" />
            <wire x2="1328" y1="304" y2="400" x1="1328" />
            <wire x2="1424" y1="304" y2="304" x1="1328" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1344" y1="608" y2="608" x1="1248" />
            <wire x2="1344" y1="608" y2="672" x1="1344" />
            <wire x2="1456" y1="672" y2="672" x1="1344" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1344" y1="800" y2="800" x1="1248" />
            <wire x2="1344" y1="736" y2="800" x1="1344" />
            <wire x2="1456" y1="736" y2="736" x1="1344" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1360" y1="1024" y2="1024" x1="1248" />
            <wire x2="1360" y1="1024" y2="1120" x1="1360" />
            <wire x2="1472" y1="1120" y2="1120" x1="1360" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1360" y1="1264" y2="1264" x1="1248" />
            <wire x2="1360" y1="1184" y2="1264" x1="1360" />
            <wire x2="1472" y1="1184" y2="1184" x1="1360" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1360" y1="1472" y2="1472" x1="1248" />
            <wire x2="1360" y1="1472" y2="1520" x1="1360" />
            <wire x2="1488" y1="1520" y2="1520" x1="1360" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1360" y1="1728" y2="1728" x1="1248" />
            <wire x2="1360" y1="1584" y2="1728" x1="1360" />
            <wire x2="1488" y1="1584" y2="1584" x1="1360" />
        </branch>
        <branch name="anode(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="272" type="branch" />
            <wire x2="1728" y1="272" y2="272" x1="1680" />
        </branch>
        <branch name="anode(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="704" type="branch" />
            <wire x2="1776" y1="704" y2="704" x1="1712" />
        </branch>
        <branch name="anode(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1152" type="branch" />
            <wire x2="1792" y1="1152" y2="1152" x1="1728" />
        </branch>
        <branch name="anode(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1552" type="branch" />
            <wire x2="1824" y1="1552" y2="1552" x1="1744" />
        </branch>
        <branch name="anode(3:0)">
            <wire x2="2336" y1="1008" y2="1008" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1008" name="anode(3:0)" orien="R0" />
    </sheet>
</drawing>