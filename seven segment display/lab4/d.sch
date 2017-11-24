<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="b(3:0)" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="b(0)" />
        <signal name="b(1)" />
        <signal name="b(2)" />
        <signal name="b(3)" />
        <signal name="d" />
        <port polarity="Input" name="b(3:0)" />
        <port polarity="Output" name="d" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <block symbolname="and4" name="XLXI_10">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="b(0)" name="I3" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_11">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="b(2)" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_12">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="b(2)" name="I1" />
            <blockpin signalname="b(1)" name="I2" />
            <blockpin signalname="b(0)" name="I3" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_13">
            <blockpin signalname="b(3)" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="b(1)" name="I2" />
            <blockpin signalname="XLXN_28" name="I3" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="b(3)" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="b(2)" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="b(1)" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="b(3)" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="b(1)" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="b(0)" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="b(3)" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="b(2)" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="b(0)" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_24">
            <blockpin signalname="b(3)" name="I0" />
            <blockpin signalname="b(2)" name="I1" />
            <blockpin signalname="b(1)" name="I2" />
            <blockpin signalname="b(0)" name="I3" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_25">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="XLXN_31" name="I3" />
            <blockpin signalname="XLXN_29" name="I4" />
            <blockpin signalname="d" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="b(3:0)">
            <wire x2="544" y1="1392" y2="1392" x1="192" />
            <wire x2="544" y1="1392" y2="1408" x1="544" />
        </branch>
        <iomarker fontsize="28" x="192" y="1392" name="b(3:0)" orien="R180" />
        <instance x="1104" y="592" name="XLXI_10" orien="R0" />
        <instance x="1120" y="960" name="XLXI_11" orien="R0" />
        <instance x="1136" y="1248" name="XLXI_12" orien="R0" />
        <instance x="1136" y="1552" name="XLXI_13" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1104" y1="528" y2="528" x1="1072" />
        </branch>
        <instance x="848" y="560" name="XLXI_15" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1104" y1="464" y2="464" x1="1072" />
        </branch>
        <instance x="848" y="496" name="XLXI_16" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1104" y1="400" y2="400" x1="1072" />
        </branch>
        <instance x="848" y="432" name="XLXI_17" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1120" y1="896" y2="896" x1="1088" />
        </branch>
        <instance x="864" y="928" name="XLXI_18" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1120" y1="768" y2="768" x1="1088" />
        </branch>
        <instance x="864" y="800" name="XLXI_19" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1120" y1="704" y2="704" x1="1088" />
        </branch>
        <instance x="864" y="736" name="XLXI_20" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1136" y1="1184" y2="1184" x1="1104" />
        </branch>
        <instance x="880" y="1216" name="XLXI_21" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1136" y1="1424" y2="1424" x1="1104" />
        </branch>
        <instance x="880" y="1456" name="XLXI_22" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="1136" y1="1296" y2="1296" x1="1104" />
        </branch>
        <instance x="880" y="1328" name="XLXI_23" orien="R0" />
        <instance x="1152" y="1872" name="XLXI_24" orien="R0" />
        <instance x="1952" y="1456" name="XLXI_25" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="1952" y1="432" y2="432" x1="1360" />
            <wire x2="1952" y1="432" y2="1136" x1="1952" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1664" y1="800" y2="800" x1="1376" />
            <wire x2="1664" y1="800" y2="1200" x1="1664" />
            <wire x2="1952" y1="1200" y2="1200" x1="1664" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1648" y1="1088" y2="1088" x1="1392" />
            <wire x2="1648" y1="1088" y2="1264" x1="1648" />
            <wire x2="1952" y1="1264" y2="1264" x1="1648" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1664" y1="1392" y2="1392" x1="1392" />
            <wire x2="1664" y1="1328" y2="1392" x1="1664" />
            <wire x2="1952" y1="1328" y2="1328" x1="1664" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1952" y1="1712" y2="1712" x1="1408" />
            <wire x2="1952" y1="1392" y2="1712" x1="1952" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="336" type="branch" />
            <wire x2="1104" y1="336" y2="336" x1="976" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="400" type="branch" />
            <wire x2="848" y1="400" y2="400" x1="800" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="464" type="branch" />
            <wire x2="848" y1="464" y2="464" x1="816" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="528" type="branch" />
            <wire x2="848" y1="528" y2="528" x1="832" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="704" type="branch" />
            <wire x2="864" y1="704" y2="704" x1="816" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="768" type="branch" />
            <wire x2="864" y1="768" y2="768" x1="832" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="832" type="branch" />
            <wire x2="1120" y1="832" y2="832" x1="928" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="896" type="branch" />
            <wire x2="864" y1="896" y2="896" x1="752" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1008" type="branch" />
            <wire x2="1136" y1="992" y2="992" x1="1072" />
            <wire x2="1072" y1="992" y2="1008" x1="1072" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1056" type="branch" />
            <wire x2="1136" y1="1056" y2="1056" x1="992" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1120" type="branch" />
            <wire x2="1008" y1="1120" y2="1120" x1="960" />
            <wire x2="1008" y1="1120" y2="1136" x1="1008" />
            <wire x2="1088" y1="1136" y2="1136" x1="1008" />
            <wire x2="1136" y1="1120" y2="1120" x1="1088" />
            <wire x2="1088" y1="1120" y2="1136" x1="1088" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1184" type="branch" />
            <wire x2="880" y1="1184" y2="1184" x1="832" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1296" type="branch" />
            <wire x2="880" y1="1296" y2="1296" x1="848" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1360" type="branch" />
            <wire x2="992" y1="1360" y2="1360" x1="896" />
            <wire x2="992" y1="1360" y2="1376" x1="992" />
            <wire x2="1056" y1="1376" y2="1376" x1="992" />
            <wire x2="1136" y1="1360" y2="1360" x1="1056" />
            <wire x2="1056" y1="1360" y2="1376" x1="1056" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1424" type="branch" />
            <wire x2="880" y1="1424" y2="1424" x1="800" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1488" type="branch" />
            <wire x2="1120" y1="1488" y2="1488" x1="1008" />
            <wire x2="1136" y1="1488" y2="1488" x1="1120" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1616" type="branch" />
            <wire x2="1152" y1="1616" y2="1616" x1="1072" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1680" type="branch" />
            <wire x2="1152" y1="1680" y2="1680" x1="1040" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1744" type="branch" />
            <wire x2="1152" y1="1744" y2="1744" x1="1104" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1808" type="branch" />
            <wire x2="1152" y1="1808" y2="1808" x1="1072" />
        </branch>
        <branch name="d">
            <wire x2="2240" y1="1264" y2="1264" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1264" name="d" orien="R0" />
    </sheet>
</drawing>