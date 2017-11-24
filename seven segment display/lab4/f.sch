<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="b(3:0)" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="b(0)" />
        <signal name="b(1)" />
        <signal name="b(3)" />
        <signal name="b(2)" />
        <signal name="f" />
        <port polarity="Input" name="b(3:0)" />
        <port polarity="Output" name="f" />
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
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="b(1)" name="I1" />
            <blockpin signalname="b(0)" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="b(0)" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="b(1)" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="b(3)" name="I0" />
            <blockpin signalname="b(2)" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="b(0)" name="I3" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_8" name="I3" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="b(3)" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="b(2)" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="b(3)" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="b(2)" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="b(3)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="b(1)" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="b(3:0)">
            <wire x2="464" y1="1088" y2="1088" x1="192" />
            <wire x2="464" y1="1088" y2="1104" x1="464" />
        </branch>
        <iomarker fontsize="28" x="192" y="1088" name="b(3:0)" orien="R180" />
        <instance x="896" y="432" name="XLXI_1" orien="R0" />
        <instance x="1024" y="784" name="XLXI_2" orien="R0" />
        <instance x="1088" y="1152" name="XLXI_3" orien="R0" />
        <instance x="960" y="1744" name="XLXI_4" orien="R0" />
        <instance x="1904" y="1088" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="896" y1="368" y2="368" x1="864" />
        </branch>
        <instance x="640" y="400" name="XLXI_6" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1024" y1="656" y2="656" x1="992" />
        </branch>
        <instance x="768" y="688" name="XLXI_8" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1024" y1="720" y2="720" x1="992" />
        </branch>
        <instance x="768" y="752" name="XLXI_9" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1088" y1="1024" y2="1024" x1="1056" />
        </branch>
        <instance x="832" y="1056" name="XLXI_10" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1088" y1="1088" y2="1088" x1="1056" />
        </branch>
        <instance x="832" y="1120" name="XLXI_11" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="960" y1="1552" y2="1552" x1="928" />
        </branch>
        <instance x="704" y="1584" name="XLXI_13" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1904" y1="304" y2="304" x1="1152" />
            <wire x2="1904" y1="304" y2="832" x1="1904" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1584" y1="656" y2="656" x1="1280" />
            <wire x2="1584" y1="656" y2="896" x1="1584" />
            <wire x2="1904" y1="896" y2="896" x1="1584" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1616" y1="1024" y2="1024" x1="1344" />
            <wire x2="1616" y1="960" y2="1024" x1="1616" />
            <wire x2="1904" y1="960" y2="960" x1="1616" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1904" y1="1584" y2="1584" x1="1216" />
            <wire x2="1904" y1="1024" y2="1584" x1="1904" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="240" type="branch" />
            <wire x2="896" y1="240" y2="240" x1="816" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="304" type="branch" />
            <wire x2="880" y1="304" y2="304" x1="784" />
            <wire x2="896" y1="304" y2="304" x1="880" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="368" type="branch" />
            <wire x2="624" y1="368" y2="368" x1="592" />
            <wire x2="640" y1="368" y2="368" x1="624" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="592" type="branch" />
            <wire x2="1024" y1="592" y2="592" x1="944" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="656" type="branch" />
            <wire x2="768" y1="656" y2="656" x1="688" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="720" type="branch" />
            <wire x2="768" y1="720" y2="720" x1="720" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="960" type="branch" />
            <wire x2="1088" y1="960" y2="960" x1="1008" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1024" type="branch" />
            <wire x2="832" y1="1024" y2="1024" x1="768" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1088" type="branch" />
            <wire x2="800" y1="1088" y2="1088" x1="784" />
            <wire x2="832" y1="1088" y2="1088" x1="800" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1488" type="branch" />
            <wire x2="960" y1="1488" y2="1488" x1="864" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1552" type="branch" />
            <wire x2="704" y1="1552" y2="1552" x1="640" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1632" type="branch" />
            <wire x2="816" y1="1632" y2="1632" x1="784" />
            <wire x2="960" y1="1616" y2="1616" x1="816" />
            <wire x2="816" y1="1616" y2="1632" x1="816" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1680" type="branch" />
            <wire x2="960" y1="1680" y2="1680" x1="912" />
        </branch>
        <branch name="f">
            <wire x2="2192" y1="928" y2="928" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="928" name="f" orien="R0" />
    </sheet>
</drawing>