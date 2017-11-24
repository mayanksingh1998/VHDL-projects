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
        <signal name="b(0)" />
        <signal name="b(1)" />
        <signal name="b(2)" />
        <signal name="b(3)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="a" />
        <port polarity="Input" name="b(3:0)" />
        <port polarity="Output" name="a" />
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
        <block symbolname="and4" name="XLXI_1">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="b(0)" name="I3" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_2">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="b(2)" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_5" name="I3" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_3">
            <blockpin signalname="b(3)" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="b(1)" name="I2" />
            <blockpin signalname="b(0)" name="I3" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="b(3)" name="I0" />
            <blockpin signalname="b(2)" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="b(0)" name="I3" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="b(1)" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="b(2)" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="b(3)" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="b(0)" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="b(1)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="b(3)" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="b(2)" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="b(1)" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_14">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_27" name="I2" />
            <blockpin signalname="XLXN_26" name="I3" />
            <blockpin signalname="a" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="b(3:0)">
            <wire x2="464" y1="1248" y2="1248" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1248" name="b(3:0)" orien="R180" />
        <instance x="960" y="448" name="XLXI_1" orien="R0" />
        <instance x="960" y="848" name="XLXI_2" orien="R0" />
        <instance x="960" y="1280" name="XLXI_3" orien="R0" />
        <instance x="960" y="1712" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="960" y1="256" y2="256" x1="928" />
        </branch>
        <instance x="704" y="288" name="XLXI_5" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="960" y1="320" y2="320" x1="928" />
        </branch>
        <instance x="704" y="352" name="XLXI_6" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="960" y1="384" y2="384" x1="928" />
        </branch>
        <instance x="704" y="416" name="XLXI_7" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="960" y1="592" y2="592" x1="928" />
        </branch>
        <instance x="704" y="624" name="XLXI_8" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="960" y1="656" y2="656" x1="928" />
        </branch>
        <instance x="704" y="688" name="XLXI_9" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="960" y1="784" y2="784" x1="928" />
        </branch>
        <instance x="704" y="816" name="XLXI_10" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="960" y1="1152" y2="1152" x1="928" />
        </branch>
        <instance x="704" y="1184" name="XLXI_12" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="960" y1="1520" y2="1520" x1="928" />
        </branch>
        <instance x="704" y="1552" name="XLXI_13" orien="R0" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="192" type="branch" />
            <wire x2="928" y1="192" y2="192" x1="912" />
            <wire x2="960" y1="192" y2="192" x1="928" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="256" type="branch" />
            <wire x2="688" y1="256" y2="256" x1="672" />
            <wire x2="704" y1="256" y2="256" x1="688" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="320" type="branch" />
            <wire x2="704" y1="320" y2="320" x1="672" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="384" type="branch" />
            <wire x2="672" y1="384" y2="384" x1="656" />
            <wire x2="704" y1="384" y2="384" x1="672" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="592" type="branch" />
            <wire x2="704" y1="592" y2="592" x1="672" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="656" type="branch" />
            <wire x2="704" y1="656" y2="656" x1="672" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="720" type="branch" />
            <wire x2="960" y1="720" y2="720" x1="672" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="784" type="branch" />
            <wire x2="704" y1="784" y2="784" x1="672" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1024" type="branch" />
            <wire x2="960" y1="1024" y2="1024" x1="832" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1088" type="branch" />
            <wire x2="960" y1="1088" y2="1088" x1="896" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1152" type="branch" />
            <wire x2="704" y1="1152" y2="1152" x1="640" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1216" type="branch" />
            <wire x2="960" y1="1216" y2="1216" x1="880" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1456" type="branch" />
            <wire x2="960" y1="1456" y2="1456" x1="848" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1520" type="branch" />
            <wire x2="704" y1="1520" y2="1520" x1="672" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1584" type="branch" />
            <wire x2="960" y1="1584" y2="1584" x1="880" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1648" type="branch" />
            <wire x2="912" y1="1648" y2="1648" x1="896" />
            <wire x2="960" y1="1648" y2="1648" x1="912" />
        </branch>
        <instance x="1696" y="1088" name="XLXI_14" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1696" y1="288" y2="288" x1="1216" />
            <wire x2="1696" y1="288" y2="832" x1="1696" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1456" y1="688" y2="688" x1="1216" />
            <wire x2="1456" y1="688" y2="896" x1="1456" />
            <wire x2="1696" y1="896" y2="896" x1="1456" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1456" y1="1120" y2="1120" x1="1216" />
            <wire x2="1456" y1="960" y2="1120" x1="1456" />
            <wire x2="1696" y1="960" y2="960" x1="1456" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1696" y1="1552" y2="1552" x1="1216" />
            <wire x2="1696" y1="1024" y2="1552" x1="1696" />
        </branch>
        <branch name="a">
            <wire x2="1984" y1="928" y2="928" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1984" y="928" name="a" orien="R0" />
    </sheet>
</drawing>