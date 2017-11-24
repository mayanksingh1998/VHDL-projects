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
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="b(0)" />
        <signal name="b(1)" />
        <signal name="b(2)" />
        <signal name="b(3)" />
        <signal name="g" />
        <port polarity="Input" name="b(3:0)" />
        <port polarity="Output" name="g" />
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
        <block symbolname="and4" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_2" name="I3" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="b(0)" name="I3" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="b(2)" name="I1" />
            <blockpin signalname="b(1)" name="I2" />
            <blockpin signalname="b(0)" name="I3" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="b(3)" name="I0" />
            <blockpin signalname="b(2)" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_10" name="I3" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="b(0)" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="b(1)" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="b(2)" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="b(3)" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="b(1)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="b(2)" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="b(3)" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="b(3)" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="b(0)" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="b(1)" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="b(3:0)">
            <wire x2="448" y1="1184" y2="1184" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="1184" name="b(3:0)" orien="R180" />
        <instance x="880" y="592" name="XLXI_1" orien="R0" />
        <instance x="896" y="1072" name="XLXI_2" orien="R0" />
        <instance x="928" y="1664" name="XLXI_3" orien="R0" />
        <instance x="944" y="2128" name="XLXI_4" orien="R0" />
        <instance x="1776" y="1264" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="880" y1="336" y2="336" x1="848" />
        </branch>
        <instance x="624" y="368" name="XLXI_6" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="880" y1="400" y2="400" x1="848" />
        </branch>
        <instance x="624" y="432" name="XLXI_7" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="880" y1="464" y2="464" x1="848" />
        </branch>
        <instance x="624" y="496" name="XLXI_8" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="880" y1="528" y2="528" x1="848" />
        </branch>
        <instance x="624" y="560" name="XLXI_9" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="896" y1="880" y2="880" x1="864" />
        </branch>
        <instance x="640" y="912" name="XLXI_11" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="896" y1="944" y2="944" x1="864" />
        </branch>
        <instance x="640" y="976" name="XLXI_12" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="896" y1="1008" y2="1008" x1="864" />
        </branch>
        <instance x="640" y="1040" name="XLXI_13" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="928" y1="1600" y2="1600" x1="896" />
        </branch>
        <instance x="672" y="1632" name="XLXI_14" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="944" y1="1872" y2="1872" x1="912" />
        </branch>
        <instance x="688" y="1904" name="XLXI_15" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="944" y1="1936" y2="1936" x1="912" />
        </branch>
        <instance x="688" y="1968" name="XLXI_16" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1776" y1="432" y2="432" x1="1136" />
            <wire x2="1776" y1="432" y2="1008" x1="1776" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1456" y1="912" y2="912" x1="1152" />
            <wire x2="1456" y1="912" y2="1072" x1="1456" />
            <wire x2="1776" y1="1072" y2="1072" x1="1456" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1472" y1="1504" y2="1504" x1="1184" />
            <wire x2="1472" y1="1136" y2="1504" x1="1472" />
            <wire x2="1776" y1="1136" y2="1136" x1="1472" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1776" y1="1968" y2="1968" x1="1200" />
            <wire x2="1776" y1="1200" y2="1968" x1="1776" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="336" type="branch" />
            <wire x2="624" y1="336" y2="336" x1="576" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="400" type="branch" />
            <wire x2="624" y1="400" y2="400" x1="592" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="464" type="branch" />
            <wire x2="624" y1="464" y2="464" x1="576" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="528" type="branch" />
            <wire x2="624" y1="528" y2="528" x1="560" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="800" type="branch" />
            <wire x2="896" y1="800" y2="800" x1="656" />
            <wire x2="896" y1="800" y2="816" x1="896" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="880" type="branch" />
            <wire x2="640" y1="880" y2="880" x1="592" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="960" type="branch" />
            <wire x2="592" y1="960" y2="960" x1="560" />
            <wire x2="640" y1="944" y2="944" x1="592" />
            <wire x2="592" y1="944" y2="960" x1="592" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1008" type="branch" />
            <wire x2="640" y1="1008" y2="1008" x1="592" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1408" type="branch" />
            <wire x2="928" y1="1408" y2="1408" x1="816" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1472" type="branch" />
            <wire x2="928" y1="1472" y2="1472" x1="736" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1536" type="branch" />
            <wire x2="928" y1="1536" y2="1536" x1="912" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1600" type="branch" />
            <wire x2="672" y1="1600" y2="1600" x1="592" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1872" type="branch" />
            <wire x2="688" y1="1872" y2="1872" x1="624" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1936" type="branch" />
            <wire x2="688" y1="1936" y2="1936" x1="608" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2000" type="branch" />
            <wire x2="944" y1="2000" y2="2000" x1="704" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2064" type="branch" />
            <wire x2="944" y1="2064" y2="2064" x1="928" />
        </branch>
        <branch name="g">
            <wire x2="2064" y1="1104" y2="1104" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1104" name="g" orien="R0" />
    </sheet>
</drawing>