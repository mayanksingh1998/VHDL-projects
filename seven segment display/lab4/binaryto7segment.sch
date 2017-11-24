<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="b4(3:0)" />
        <signal name="cathoode(0)" />
        <signal name="cathoode(1)" />
        <signal name="cathoode(2)" />
        <signal name="cathoode(3)" />
        <signal name="cathoode(4)" />
        <signal name="cathoode(5)" />
        <signal name="cathoode(6)" />
        <signal name="cathoode(6:0)" />
        <port polarity="Input" name="b4(3:0)" />
        <port polarity="Output" name="cathoode(6:0)" />
        <blockdef name="a">
            <timestamp>2017-9-21T5:25:56</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
        </blockdef>
        <blockdef name="b">
            <timestamp>2017-9-21T5:30:45</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="c">
            <timestamp>2017-9-22T9:25:10</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="d">
            <timestamp>2017-9-22T9:30:18</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="e">
            <timestamp>2017-10-17T5:30:15</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="f">
            <timestamp>2017-9-21T5:44:30</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="g">
            <timestamp>2017-9-21T5:47:56</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="a" name="XLXI_8">
            <blockpin signalname="cathoode(0)" name="a" />
            <blockpin signalname="b4(3:0)" name="b(3:0)" />
        </block>
        <block symbolname="b" name="XLXI_9">
            <blockpin signalname="b4(3:0)" name="a(3:0)" />
            <blockpin signalname="cathoode(1)" name="b" />
        </block>
        <block symbolname="c" name="XLXI_10">
            <blockpin signalname="b4(3:0)" name="b(3:0)" />
            <blockpin signalname="cathoode(2)" name="c" />
        </block>
        <block symbolname="d" name="XLXI_11">
            <blockpin signalname="b4(3:0)" name="b(3:0)" />
            <blockpin signalname="cathoode(3)" name="d" />
        </block>
        <block symbolname="e" name="XLXI_12">
            <blockpin signalname="b4(3:0)" name="b(3:0)" />
            <blockpin signalname="cathoode(4)" name="e" />
        </block>
        <block symbolname="f" name="XLXI_13">
            <blockpin signalname="b4(3:0)" name="b(3:0)" />
            <blockpin signalname="cathoode(5)" name="f" />
        </block>
        <block symbolname="g" name="XLXI_14">
            <blockpin signalname="b4(3:0)" name="b(3:0)" />
            <blockpin signalname="cathoode(6)" name="g" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="b4(3:0)">
            <wire x2="432" y1="1312" y2="1312" x1="272" />
            <wire x2="432" y1="1312" y2="1504" x1="432" />
            <wire x2="432" y1="1504" y2="1744" x1="432" />
            <wire x2="1024" y1="1744" y2="1744" x1="432" />
            <wire x2="1008" y1="1504" y2="1504" x1="432" />
            <wire x2="992" y1="416" y2="416" x1="432" />
            <wire x2="432" y1="416" y2="624" x1="432" />
            <wire x2="992" y1="624" y2="624" x1="432" />
            <wire x2="432" y1="624" y2="832" x1="432" />
            <wire x2="432" y1="832" y2="848" x1="432" />
            <wire x2="432" y1="848" y2="1056" x1="432" />
            <wire x2="1008" y1="1056" y2="1056" x1="432" />
            <wire x2="432" y1="1056" y2="1296" x1="432" />
            <wire x2="432" y1="1296" y2="1312" x1="432" />
            <wire x2="1008" y1="1296" y2="1296" x1="432" />
            <wire x2="1008" y1="832" y2="832" x1="432" />
        </branch>
        <iomarker fontsize="28" x="272" y="1312" name="b4(3:0)" orien="R180" />
        <instance x="992" y="448" name="XLXI_8" orien="R0">
        </instance>
        <instance x="992" y="656" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1008" y="864" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1008" y="1088" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1008" y="1328" name="XLXI_12" orien="R0">
        </instance>
        <instance x="1008" y="1536" name="XLXI_13" orien="R0">
        </instance>
        <instance x="1024" y="1776" name="XLXI_14" orien="R0">
        </instance>
        <branch name="cathoode(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="416" type="branch" />
            <wire x2="1440" y1="416" y2="416" x1="1376" />
        </branch>
        <branch name="cathoode(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="624" type="branch" />
            <wire x2="1424" y1="624" y2="624" x1="1376" />
        </branch>
        <branch name="cathoode(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="832" type="branch" />
            <wire x2="1488" y1="832" y2="832" x1="1392" />
        </branch>
        <branch name="cathoode(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1056" type="branch" />
            <wire x2="1472" y1="1056" y2="1056" x1="1392" />
        </branch>
        <branch name="cathoode(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1296" type="branch" />
            <wire x2="1520" y1="1296" y2="1296" x1="1392" />
        </branch>
        <branch name="cathoode(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1504" type="branch" />
            <wire x2="1488" y1="1504" y2="1504" x1="1392" />
        </branch>
        <branch name="cathoode(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1744" type="branch" />
            <wire x2="1472" y1="1744" y2="1744" x1="1408" />
        </branch>
        <branch name="cathoode(6:0)">
            <wire x2="2112" y1="1040" y2="1040" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1040" name="cathoode(6:0)" orien="R0" />
    </sheet>
</drawing>