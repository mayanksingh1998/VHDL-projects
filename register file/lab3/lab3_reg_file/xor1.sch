<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="r1(3:0)" />
        <signal name="r2(3:0)" />
        <signal name="r1(0)" />
        <signal name="r2(0)" />
        <signal name="r1(1)" />
        <signal name="r2(1)" />
        <signal name="r1(2)" />
        <signal name="r2(2)" />
        <signal name="r1(3)" />
        <signal name="r2(3)" />
        <signal name="xored(3:0)" />
        <signal name="xored(0)" />
        <signal name="xored(1)" />
        <signal name="xored(2)" />
        <signal name="xored(3)" />
        <port polarity="Input" name="r1(3:0)" />
        <port polarity="Input" name="r2(3:0)" />
        <port polarity="Output" name="xored(3:0)" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="r2(0)" name="I0" />
            <blockpin signalname="r1(0)" name="I1" />
            <blockpin signalname="xored(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="r2(1)" name="I0" />
            <blockpin signalname="r1(1)" name="I1" />
            <blockpin signalname="xored(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="r2(2)" name="I0" />
            <blockpin signalname="r1(2)" name="I1" />
            <blockpin signalname="xored(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="r2(3)" name="I0" />
            <blockpin signalname="r1(3)" name="I1" />
            <blockpin signalname="xored(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1360" y="544" name="XLXI_1" orien="R0" />
        <instance x="1344" y="864" name="XLXI_2" orien="R0" />
        <instance x="1312" y="1120" name="XLXI_3" orien="R0" />
        <instance x="1312" y="1408" name="XLXI_4" orien="R0" />
        <branch name="r1(3:0)">
            <wire x2="624" y1="464" y2="464" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="464" name="r1(3:0)" orien="R180" />
        <branch name="r2(3:0)">
            <wire x2="624" y1="672" y2="672" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="672" name="r2(3:0)" orien="R180" />
        <branch name="r1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="416" type="branch" />
            <wire x2="1296" y1="416" y2="416" x1="1280" />
            <wire x2="1360" y1="416" y2="416" x1="1296" />
        </branch>
        <branch name="r2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="480" type="branch" />
            <wire x2="1312" y1="480" y2="480" x1="1296" />
            <wire x2="1360" y1="480" y2="480" x1="1312" />
        </branch>
        <branch name="r1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="736" type="branch" />
            <wire x2="1200" y1="720" y2="736" x1="1200" />
            <wire x2="1216" y1="736" y2="736" x1="1200" />
            <wire x2="1344" y1="736" y2="736" x1="1216" />
        </branch>
        <branch name="r2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="800" type="branch" />
            <wire x2="1264" y1="800" y2="800" x1="1248" />
            <wire x2="1344" y1="800" y2="800" x1="1264" />
        </branch>
        <branch name="r1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="992" type="branch" />
            <wire x2="1200" y1="992" y2="992" x1="1168" />
            <wire x2="1312" y1="992" y2="992" x1="1200" />
        </branch>
        <branch name="r2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1056" type="branch" />
            <wire x2="1312" y1="1056" y2="1056" x1="1184" />
            <wire x2="1184" y1="1056" y2="1072" x1="1184" />
        </branch>
        <branch name="r1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1280" type="branch" />
            <wire x2="1168" y1="1264" y2="1280" x1="1168" />
            <wire x2="1184" y1="1280" y2="1280" x1="1168" />
            <wire x2="1312" y1="1280" y2="1280" x1="1184" />
        </branch>
        <branch name="r2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1344" type="branch" />
            <wire x2="1168" y1="1344" y2="1344" x1="1152" />
            <wire x2="1312" y1="1344" y2="1344" x1="1168" />
        </branch>
        <branch name="xored(3:0)">
            <wire x2="2336" y1="640" y2="640" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2336" y="640" name="xored(3:0)" orien="R0" />
        <branch name="xored(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="448" type="branch" />
            <wire x2="1664" y1="448" y2="448" x1="1616" />
        </branch>
        <branch name="xored(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="752" type="branch" />
            <wire x2="1648" y1="768" y2="768" x1="1600" />
            <wire x2="1648" y1="752" y2="768" x1="1648" />
        </branch>
        <branch name="xored(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1024" type="branch" />
            <wire x2="1616" y1="1024" y2="1024" x1="1568" />
        </branch>
        <branch name="xored(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1312" type="branch" />
            <wire x2="1616" y1="1312" y2="1312" x1="1568" />
        </branch>
    </sheet>
</drawing>