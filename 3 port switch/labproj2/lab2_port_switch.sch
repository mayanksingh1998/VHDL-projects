<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="req0" />
        <signal name="req1" />
        <signal name="req2" />
        <signal name="dest0(1:0)" />
        <signal name="XLXN_10" />
        <signal name="ack0" />
        <signal name="ack1" />
        <signal name="ack2" />
        <signal name="src(1)" />
        <signal name="dest1(1:0)" />
        <signal name="dest2(1:0)" />
        <signal name="din0" />
        <signal name="din1" />
        <signal name="din2" />
        <signal name="dest0(0)" />
        <signal name="dest1(0)" />
        <signal name="dest2(0)" />
        <signal name="dest0(1)" />
        <signal name="dest1(1)" />
        <signal name="dest2(1)" />
        <signal name="src(0)" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="dout0" />
        <signal name="dout1" />
        <signal name="dout2" />
        <signal name="src(1:0)" />
        <signal name="XLXN_42" />
        <port polarity="Input" name="req0" />
        <port polarity="Input" name="req1" />
        <port polarity="Input" name="req2" />
        <port polarity="Input" name="dest0(1:0)" />
        <port polarity="Output" name="ack0" />
        <port polarity="Output" name="ack1" />
        <port polarity="Output" name="ack2" />
        <port polarity="Input" name="dest1(1:0)" />
        <port polarity="Input" name="dest2(1:0)" />
        <port polarity="Input" name="din0" />
        <port polarity="Input" name="din1" />
        <port polarity="Input" name="din2" />
        <port polarity="Output" name="dout0" />
        <port polarity="Output" name="dout1" />
        <port polarity="Output" name="dout2" />
        <port polarity="Output" name="src(1:0)" />
        <blockdef name="prioritencoder">
            <timestamp>2017-8-22T7:4:37</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="decoder">
            <timestamp>2017-8-22T7:14:37</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
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
        <blockdef name="test2">
            <timestamp>2017-8-22T9:31:50</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
        </blockdef>
        <block symbolname="prioritencoder" name="XLXI_1">
            <blockpin signalname="XLXN_44" name="e" />
            <blockpin signalname="req1" name="r1" />
            <blockpin signalname="req2" name="r2" />
            <blockpin signalname="src(0)" name="s0" />
            <blockpin signalname="src(1)" name="s1" />
        </block>
        <block symbolname="decoder" name="XLXI_2">
            <blockpin signalname="ack0" name="ack0" />
            <blockpin signalname="ack1" name="ack1" />
            <blockpin signalname="ack2" name="ack2" />
            <blockpin signalname="XLXN_44" name="e" />
            <blockpin signalname="src(0)" name="s0" />
            <blockpin signalname="src(1)" name="s1" />
        </block>
        <block symbolname="or3" name="XLXI_7">
            <blockpin signalname="req2" name="I0" />
            <blockpin signalname="req1" name="I1" />
            <blockpin signalname="req0" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="decoder" name="XLXI_8">
            <blockpin signalname="XLXN_46" name="ack0" />
            <blockpin signalname="XLXN_47" name="ack1" />
            <blockpin signalname="XLXN_48" name="ack2" />
            <blockpin signalname="XLXN_44" name="e" />
            <blockpin signalname="XLXN_42" name="s0" />
            <blockpin signalname="XLXN_43" name="s1" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="dout0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="dout1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="dout2" name="O" />
        </block>
        <block symbolname="test2" name="XLXI_23">
            <blockpin signalname="XLXN_42" name="D" />
            <blockpin signalname="dest0(0)" name="d0" />
            <blockpin signalname="dest1(0)" name="d1" />
            <blockpin signalname="dest2(0)" name="d2" />
            <blockpin signalname="XLXN_44" name="e" />
            <blockpin signalname="src(0)" name="s0" />
            <blockpin signalname="src(1)" name="s1" />
        </block>
        <block symbolname="test2" name="XLXI_24">
            <blockpin signalname="XLXN_43" name="D" />
            <blockpin signalname="dest0(1)" name="d0" />
            <blockpin signalname="dest1(1)" name="d1" />
            <blockpin signalname="dest2(1)" name="d2" />
            <blockpin signalname="XLXN_44" name="e" />
            <blockpin signalname="src(0)" name="s0" />
            <blockpin signalname="src(1)" name="s1" />
        </block>
        <block symbolname="test2" name="XLXI_25">
            <blockpin signalname="XLXN_49" name="D" />
            <blockpin signalname="din0" name="d0" />
            <blockpin signalname="din1" name="d1" />
            <blockpin signalname="din2" name="d2" />
            <blockpin signalname="XLXN_44" name="e" />
            <blockpin signalname="src(0)" name="s0" />
            <blockpin signalname="src(1)" name="s1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="1040" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1664" y="1040" name="XLXI_2" orien="R0">
        </instance>
        <branch name="req0">
            <wire x2="1008" y1="1504" y2="1504" x1="448" />
            <wire x2="688" y1="1024" y2="1088" x1="688" />
            <wire x2="1008" y1="1024" y2="1024" x1="688" />
            <wire x2="1008" y1="1024" y2="1504" x1="1008" />
        </branch>
        <branch name="req1">
            <wire x2="720" y1="1600" y2="1600" x1="448" />
            <wire x2="688" y1="1152" y2="1152" x1="608" />
            <wire x2="608" y1="1152" y2="1584" x1="608" />
            <wire x2="720" y1="1584" y2="1584" x1="608" />
            <wire x2="720" y1="1584" y2="1600" x1="720" />
            <wire x2="624" y1="880" y2="1568" x1="624" />
            <wire x2="720" y1="1568" y2="1568" x1="624" />
            <wire x2="720" y1="1568" y2="1584" x1="720" />
            <wire x2="1024" y1="880" y2="880" x1="624" />
        </branch>
        <branch name="req2">
            <wire x2="736" y1="1680" y2="1680" x1="448" />
            <wire x2="672" y1="944" y2="1664" x1="672" />
            <wire x2="736" y1="1664" y2="1664" x1="672" />
            <wire x2="736" y1="1664" y2="1680" x1="736" />
            <wire x2="1024" y1="944" y2="944" x1="672" />
            <wire x2="688" y1="1216" y2="1440" x1="688" />
            <wire x2="736" y1="1440" y2="1440" x1="688" />
            <wire x2="736" y1="1440" y2="1664" x1="736" />
        </branch>
        <branch name="dest0(1:0)">
            <wire x2="720" y1="1856" y2="1856" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="1504" name="req0" orien="R180" />
        <iomarker fontsize="28" x="448" y="1600" name="req1" orien="R180" />
        <iomarker fontsize="28" x="448" y="1680" name="req2" orien="R180" />
        <iomarker fontsize="28" x="448" y="1856" name="dest0(1:0)" orien="R180" />
        <instance x="688" y="1280" name="XLXI_7" orien="R0" />
        <branch name="ack0">
            <wire x2="2080" y1="880" y2="880" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="880" name="ack0" orien="R0" />
        <branch name="ack1">
            <wire x2="2080" y1="944" y2="944" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="944" name="ack1" orien="R0" />
        <branch name="ack2">
            <wire x2="2080" y1="1008" y2="1008" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1008" name="ack2" orien="R0" />
        <branch name="src(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="736" type="branch" />
            <wire x2="1488" y1="944" y2="944" x1="1408" />
            <wire x2="1600" y1="944" y2="944" x1="1488" />
            <wire x2="1664" y1="944" y2="944" x1="1600" />
            <wire x2="1600" y1="944" y2="1056" x1="1600" />
            <wire x2="1600" y1="1056" y2="1264" x1="1600" />
            <wire x2="1616" y1="1264" y2="1264" x1="1600" />
            <wire x2="1600" y1="1264" y2="1728" x1="1600" />
            <wire x2="1616" y1="1728" y2="1728" x1="1600" />
            <wire x2="1600" y1="1728" y2="2192" x1="1600" />
            <wire x2="1632" y1="2192" y2="2192" x1="1600" />
            <wire x2="2032" y1="1056" y2="1056" x1="1600" />
            <wire x2="2032" y1="1056" y2="1488" x1="2032" />
            <wire x2="2448" y1="1488" y2="1488" x1="2032" />
            <wire x2="1488" y1="736" y2="944" x1="1488" />
        </branch>
        <branch name="dest1(1:0)">
            <wire x2="720" y1="1952" y2="1952" x1="464" />
        </branch>
        <branch name="dest2(1:0)">
            <wire x2="704" y1="2032" y2="2032" x1="464" />
        </branch>
        <branch name="din0">
            <wire x2="720" y1="2128" y2="2128" x1="464" />
            <wire x2="720" y1="2128" y2="2256" x1="720" />
            <wire x2="1632" y1="2256" y2="2256" x1="720" />
        </branch>
        <branch name="din1">
            <wire x2="1184" y1="2208" y2="2208" x1="464" />
            <wire x2="1184" y1="2208" y2="2320" x1="1184" />
            <wire x2="1632" y1="2320" y2="2320" x1="1184" />
        </branch>
        <branch name="din2">
            <wire x2="736" y1="2320" y2="2320" x1="464" />
            <wire x2="736" y1="2320" y2="2384" x1="736" />
            <wire x2="1632" y1="2384" y2="2384" x1="736" />
        </branch>
        <iomarker fontsize="28" x="464" y="1952" name="dest1(1:0)" orien="R180" />
        <iomarker fontsize="28" x="464" y="2032" name="dest2(1:0)" orien="R180" />
        <iomarker fontsize="28" x="464" y="2128" name="din0" orien="R180" />
        <iomarker fontsize="28" x="464" y="2208" name="din1" orien="R180" />
        <iomarker fontsize="28" x="464" y="2320" name="din2" orien="R180" />
        <branch name="dest0(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1328" type="branch" />
            <wire x2="1616" y1="1328" y2="1328" x1="1536" />
        </branch>
        <branch name="dest1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1392" type="branch" />
            <wire x2="1616" y1="1392" y2="1392" x1="1536" />
        </branch>
        <branch name="dest2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1456" type="branch" />
            <wire x2="1616" y1="1456" y2="1456" x1="1520" />
        </branch>
        <branch name="dest0(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1792" type="branch" />
            <wire x2="1616" y1="1792" y2="1792" x1="1520" />
        </branch>
        <branch name="dest1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1856" type="branch" />
            <wire x2="1616" y1="1856" y2="1856" x1="1536" />
        </branch>
        <branch name="dest2(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1920" type="branch" />
            <wire x2="1616" y1="1920" y2="1920" x1="1520" />
        </branch>
        <branch name="src(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="704" type="branch" />
            <wire x2="1440" y1="880" y2="880" x1="1408" />
            <wire x2="1568" y1="880" y2="880" x1="1440" />
            <wire x2="1664" y1="880" y2="880" x1="1568" />
            <wire x2="1568" y1="880" y2="1104" x1="1568" />
            <wire x2="1568" y1="1104" y2="1200" x1="1568" />
            <wire x2="1616" y1="1200" y2="1200" x1="1568" />
            <wire x2="1568" y1="1200" y2="1664" x1="1568" />
            <wire x2="1616" y1="1664" y2="1664" x1="1568" />
            <wire x2="2016" y1="1104" y2="1104" x1="1568" />
            <wire x2="2016" y1="1104" y2="1424" x1="2016" />
            <wire x2="2448" y1="1424" y2="1424" x1="2016" />
            <wire x2="1440" y1="704" y2="880" x1="1440" />
            <wire x2="1552" y1="1664" y2="2128" x1="1552" />
            <wire x2="1632" y1="2128" y2="2128" x1="1552" />
            <wire x2="1568" y1="1664" y2="1664" x1="1552" />
        </branch>
        <instance x="2608" y="1696" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_43">
            <wire x2="2304" y1="1664" y2="1664" x1="2000" />
            <wire x2="2304" y1="1600" y2="1664" x1="2304" />
            <wire x2="2608" y1="1600" y2="1600" x1="2304" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="976" y1="1152" y2="1152" x1="944" />
            <wire x2="976" y1="1152" y2="1520" x1="976" />
            <wire x2="1616" y1="1520" y2="1520" x1="976" />
            <wire x2="1296" y1="1152" y2="1152" x1="976" />
            <wire x2="1296" y1="1152" y2="1984" x1="1296" />
            <wire x2="1616" y1="1984" y2="1984" x1="1296" />
            <wire x2="1296" y1="1984" y2="2448" x1="1296" />
            <wire x2="1632" y1="2448" y2="2448" x1="1296" />
            <wire x2="1472" y1="1152" y2="1152" x1="1296" />
            <wire x2="2048" y1="1152" y2="1152" x1="1472" />
            <wire x2="2048" y1="1152" y2="1552" x1="2048" />
            <wire x2="2448" y1="1552" y2="1552" x1="2048" />
            <wire x2="2448" y1="1552" y2="1664" x1="2448" />
            <wire x2="2608" y1="1664" y2="1664" x1="2448" />
            <wire x2="976" y1="1008" y2="1152" x1="976" />
            <wire x2="1024" y1="1008" y2="1008" x1="976" />
            <wire x2="1472" y1="1008" y2="1152" x1="1472" />
            <wire x2="1664" y1="1008" y2="1008" x1="1472" />
        </branch>
        <instance x="3104" y="1904" name="XLXI_9" orien="R0" />
        <instance x="3120" y="2064" name="XLXI_10" orien="R0" />
        <instance x="3120" y="2208" name="XLXI_11" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="3040" y1="1536" y2="1536" x1="2992" />
            <wire x2="3040" y1="1536" y2="1776" x1="3040" />
            <wire x2="3104" y1="1776" y2="1776" x1="3040" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="3024" y1="1600" y2="1600" x1="2992" />
            <wire x2="3024" y1="1600" y2="1936" x1="3024" />
            <wire x2="3120" y1="1936" y2="1936" x1="3024" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="3008" y1="1664" y2="1664" x1="2992" />
            <wire x2="3008" y1="1664" y2="2080" x1="3008" />
            <wire x2="3120" y1="2080" y2="2080" x1="3008" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2560" y1="2128" y2="2128" x1="2016" />
            <wire x2="2832" y1="2128" y2="2128" x1="2560" />
            <wire x2="2832" y1="2128" y2="2144" x1="2832" />
            <wire x2="3120" y1="2144" y2="2144" x1="2832" />
            <wire x2="2560" y1="1840" y2="2128" x1="2560" />
            <wire x2="3104" y1="1840" y2="1840" x1="2560" />
            <wire x2="2832" y1="2000" y2="2128" x1="2832" />
            <wire x2="3120" y1="2000" y2="2000" x1="2832" />
        </branch>
        <branch name="dout0">
            <wire x2="3392" y1="1808" y2="1808" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="3392" y="1808" name="dout0" orien="R0" />
        <branch name="dout1">
            <wire x2="3408" y1="1968" y2="1968" x1="3376" />
        </branch>
        <iomarker fontsize="28" x="3408" y="1968" name="dout1" orien="R0" />
        <branch name="dout2">
            <wire x2="3408" y1="2112" y2="2112" x1="3376" />
        </branch>
        <iomarker fontsize="28" x="3408" y="2112" name="dout2" orien="R0" />
        <branch name="src(1:0)">
            <wire x2="368" y1="1056" y2="1056" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="1056" name="src(1:0)" orien="R180" />
        <instance x="1616" y="1552" name="XLXI_23" orien="R0">
        </instance>
        <instance x="1616" y="2016" name="XLXI_24" orien="R0">
        </instance>
        <instance x="1632" y="2480" name="XLXI_25" orien="R0">
        </instance>
        <branch name="XLXN_42">
            <wire x2="2304" y1="1200" y2="1200" x1="2000" />
            <wire x2="2304" y1="1200" y2="1536" x1="2304" />
            <wire x2="2608" y1="1536" y2="1536" x1="2304" />
        </branch>
    </sheet>
</drawing>