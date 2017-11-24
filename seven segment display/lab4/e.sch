<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="b(3:0)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="b(0)" />
        <signal name="b(2)" />
        <signal name="b(3)" />
        <signal name="b(1)" />
        <signal name="e" />
        <signal name="XLXN_16" />
        <port polarity="Input" name="b(3:0)" />
        <port polarity="Output" name="e" />
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
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="b(2)" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="b(0)" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_10">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="b(3)" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="b(1)" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="b(3)" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="b(1)" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="b(2)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="b(0)" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="b(3:0)">
            <wire x2="608" y1="1168" y2="1168" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="1168" name="b(3:0)" orien="R180" />
        <instance x="1072" y="1056" name="XLXI_8" orien="R0" />
        <instance x="1088" y="1360" name="XLXI_9" orien="R0" />
        <instance x="1680" y="1024" name="XLXI_10" orien="R0" />
        <instance x="768" y="688" name="XLXI_12" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1072" y1="864" y2="864" x1="1040" />
        </branch>
        <instance x="816" y="896" name="XLXI_13" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1072" y1="992" y2="992" x1="1040" />
        </branch>
        <instance x="816" y="1024" name="XLXI_14" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1088" y1="1232" y2="1232" x1="1056" />
        </branch>
        <instance x="832" y="1264" name="XLXI_15" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1088" y1="1296" y2="1296" x1="1056" />
        </branch>
        <instance x="832" y="1328" name="XLXI_16" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1680" y1="592" y2="592" x1="1280" />
            <wire x2="1680" y1="592" y2="816" x1="1680" />
            <wire x2="1680" y1="816" y2="832" x1="1680" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1504" y1="928" y2="928" x1="1328" />
            <wire x2="1504" y1="896" y2="928" x1="1504" />
            <wire x2="1680" y1="896" y2="896" x1="1504" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1680" y1="1232" y2="1232" x1="1344" />
            <wire x2="1680" y1="960" y2="1232" x1="1680" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="528" type="branch" />
            <wire x2="992" y1="528" y2="528" x1="960" />
            <wire x2="1008" y1="528" y2="528" x1="992" />
            <wire x2="1024" y1="528" y2="528" x1="1008" />
            <wire x2="1008" y1="528" y2="560" x1="1008" />
            <wire x2="1024" y1="560" y2="560" x1="1008" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="672" type="branch" />
            <wire x2="768" y1="656" y2="656" x1="704" />
            <wire x2="704" y1="656" y2="672" x1="704" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="864" type="branch" />
            <wire x2="816" y1="864" y2="864" x1="768" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="928" type="branch" />
            <wire x2="1072" y1="928" y2="928" x1="1008" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="992" type="branch" />
            <wire x2="816" y1="992" y2="992" x1="784" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1168" type="branch" />
            <wire x2="1088" y1="1168" y2="1168" x1="1008" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1232" type="branch" />
            <wire x2="832" y1="1232" y2="1232" x1="800" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1296" type="branch" />
            <wire x2="832" y1="1296" y2="1296" x1="800" />
        </branch>
        <branch name="e">
            <wire x2="1968" y1="896" y2="896" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="896" name="e" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1008" y1="656" y2="656" x1="992" />
            <wire x2="1024" y1="656" y2="656" x1="1008" />
            <wire x2="1024" y1="656" y2="720" x1="1024" />
            <wire x2="1008" y1="624" y2="720" x1="1008" />
            <wire x2="1024" y1="720" y2="720" x1="1008" />
            <wire x2="1024" y1="624" y2="624" x1="1008" />
        </branch>
        <instance x="1024" y="688" name="XLXI_17" orien="R0" />
    </sheet>
</drawing>