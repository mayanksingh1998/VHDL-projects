<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(3:0)" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="a(0)" />
        <signal name="a(1)" />
        <signal name="a(2)" />
        <signal name="a(3)" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="b" />
        <port polarity="Input" name="a(3:0)" />
        <port polarity="Output" name="b" />
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
        <block symbolname="and4" name="XLXI_1">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="a(2)" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="a(0)" name="I3" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="a(2)" name="I0" />
            <blockpin signalname="a(1)" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="a(3)" name="I0" />
            <blockpin signalname="a(2)" name="I1" />
            <blockpin signalname="a(1)" name="I2" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="a(3)" name="I0" />
            <blockpin signalname="a(2)" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="a(1)" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="a(3)" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="a(0)" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="a(0)" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin signalname="a(3)" name="I0" />
            <blockpin signalname="a(1)" name="I1" />
            <blockpin signalname="a(0)" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_12">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="XLXN_22" name="I4" />
            <blockpin signalname="b" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a(3:0)">
            <wire x2="416" y1="1376" y2="1376" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="1376" name="a(3:0)" orien="R180" />
        <instance x="784" y="368" name="XLXI_1" orien="R0" />
        <instance x="864" y="880" name="XLXI_2" orien="R0" />
        <instance x="880" y="1296" name="XLXI_3" orien="R0" />
        <instance x="880" y="1664" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="784" y1="176" y2="176" x1="752" />
        </branch>
        <instance x="528" y="208" name="XLXI_6" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="784" y1="304" y2="304" x1="752" />
        </branch>
        <instance x="528" y="336" name="XLXI_7" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="864" y1="688" y2="688" x1="832" />
        </branch>
        <instance x="608" y="720" name="XLXI_8" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="880" y1="1472" y2="1472" x1="848" />
        </branch>
        <instance x="624" y="1504" name="XLXI_10" orien="R0" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="112" type="branch" />
            <wire x2="784" y1="112" y2="112" x1="656" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="176" type="branch" />
            <wire x2="528" y1="176" y2="176" x1="496" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="240" type="branch" />
            <wire x2="784" y1="240" y2="240" x1="480" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="304" type="branch" />
            <wire x2="528" y1="304" y2="304" x1="464" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="688" type="branch" />
            <wire x2="608" y1="688" y2="688" x1="576" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="752" type="branch" />
            <wire x2="848" y1="752" y2="752" x1="592" />
            <wire x2="864" y1="752" y2="752" x1="848" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="816" type="branch" />
            <wire x2="864" y1="816" y2="816" x1="512" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1120" type="branch" />
            <wire x2="832" y1="1120" y2="1120" x1="800" />
            <wire x2="880" y1="1104" y2="1104" x1="832" />
            <wire x2="832" y1="1104" y2="1120" x1="832" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1168" type="branch" />
            <wire x2="880" y1="1168" y2="1168" x1="816" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1232" type="branch" />
            <wire x2="880" y1="1232" y2="1232" x1="816" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1472" type="branch" />
            <wire x2="624" y1="1472" y2="1472" x1="576" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1536" type="branch" />
            <wire x2="880" y1="1536" y2="1536" x1="800" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1600" type="branch" />
            <wire x2="880" y1="1600" y2="1600" x1="800" />
        </branch>
        <instance x="912" y="1952" name="XLXI_11" orien="R0" />
        <instance x="1728" y="1360" name="XLXI_12" orien="R0" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1760" type="branch" />
            <wire x2="912" y1="1760" y2="1760" x1="880" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1824" type="branch" />
            <wire x2="912" y1="1824" y2="1824" x1="880" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1888" type="branch" />
            <wire x2="912" y1="1888" y2="1888" x1="864" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1728" y1="208" y2="208" x1="1040" />
            <wire x2="1728" y1="208" y2="1040" x1="1728" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1424" y1="752" y2="752" x1="1120" />
            <wire x2="1424" y1="752" y2="1104" x1="1424" />
            <wire x2="1728" y1="1104" y2="1104" x1="1424" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1728" y1="1168" y2="1168" x1="1136" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1424" y1="1536" y2="1536" x1="1136" />
            <wire x2="1424" y1="1232" y2="1536" x1="1424" />
            <wire x2="1728" y1="1232" y2="1232" x1="1424" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1728" y1="1824" y2="1824" x1="1168" />
            <wire x2="1728" y1="1296" y2="1824" x1="1728" />
        </branch>
        <branch name="b">
            <wire x2="2016" y1="1168" y2="1168" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1168" name="b" orien="R0" />
    </sheet>
</drawing>