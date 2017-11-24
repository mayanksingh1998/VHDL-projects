<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="d0" />
        <signal name="clk" />
        <signal name="q0" />
        <signal name="q1" />
        <signal name="q2" />
        <signal name="q3" />
        <signal name="d1" />
        <signal name="d2" />
        <signal name="d3" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <port polarity="Input" name="d0" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="q0" />
        <port polarity="Output" name="q1" />
        <port polarity="Output" name="q2" />
        <port polarity="Output" name="q3" />
        <port polarity="Input" name="d1" />
        <port polarity="Input" name="d2" />
        <port polarity="Input" name="d3" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="d0" name="D" />
            <blockpin signalname="q0" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="d1" name="D" />
            <blockpin signalname="q1" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="d2" name="D" />
            <blockpin signalname="q2" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="d3" name="D" />
            <blockpin signalname="q3" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1968" y="1152" name="XLXI_3" orien="R0" />
        <instance x="2592" y="1168" name="XLXI_4" orien="R0" />
        <branch name="q1">
            <wire x2="1760" y1="896" y2="896" x1="1744" />
            <wire x2="1776" y1="896" y2="896" x1="1760" />
        </branch>
        <branch name="q2">
            <wire x2="2368" y1="896" y2="896" x1="2352" />
            <wire x2="2368" y1="896" y2="928" x1="2368" />
            <wire x2="2384" y1="928" y2="928" x1="2368" />
        </branch>
        <branch name="q3">
            <wire x2="2992" y1="912" y2="912" x1="2976" />
            <wire x2="2992" y1="912" y2="976" x1="2992" />
            <wire x2="3008" y1="976" y2="976" x1="2992" />
        </branch>
        <branch name="d2">
            <wire x2="1952" y1="928" y2="928" x1="1936" />
            <wire x2="1968" y1="896" y2="896" x1="1952" />
            <wire x2="1952" y1="896" y2="928" x1="1952" />
        </branch>
        <branch name="d3">
            <wire x2="2576" y1="976" y2="976" x1="2560" />
            <wire x2="2592" y1="912" y2="912" x1="2576" />
            <wire x2="2576" y1="912" y2="976" x1="2576" />
        </branch>
        <instance x="1360" y="1152" name="XLXI_2" orien="R0" />
        <branch name="d1">
            <wire x2="1360" y1="896" y2="896" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1776" y="896" name="q1" orien="R0" />
        <iomarker fontsize="28" x="560" y="1344" name="clk" orien="R180" />
        <branch name="clk">
            <wire x2="784" y1="1344" y2="1344" x1="560" />
            <wire x2="1360" y1="1344" y2="1344" x1="784" />
            <wire x2="1968" y1="1344" y2="1344" x1="1360" />
            <wire x2="2592" y1="1344" y2="1344" x1="1968" />
            <wire x2="2624" y1="1344" y2="1344" x1="2592" />
            <wire x2="752" y1="1040" y2="1280" x1="752" />
            <wire x2="768" y1="1280" y2="1280" x1="752" />
            <wire x2="784" y1="1280" y2="1280" x1="768" />
            <wire x2="784" y1="1280" y2="1344" x1="784" />
            <wire x2="768" y1="1040" y2="1040" x1="752" />
            <wire x2="1344" y1="1024" y2="1232" x1="1344" />
            <wire x2="1360" y1="1232" y2="1232" x1="1344" />
            <wire x2="1360" y1="1232" y2="1344" x1="1360" />
            <wire x2="1360" y1="1024" y2="1024" x1="1344" />
            <wire x2="1968" y1="1024" y2="1024" x1="1888" />
            <wire x2="1888" y1="1024" y2="1168" x1="1888" />
            <wire x2="1968" y1="1168" y2="1168" x1="1888" />
            <wire x2="1968" y1="1168" y2="1344" x1="1968" />
            <wire x2="2592" y1="1040" y2="1040" x1="2512" />
            <wire x2="2512" y1="1040" y2="1184" x1="2512" />
            <wire x2="2592" y1="1184" y2="1184" x1="2512" />
            <wire x2="2592" y1="1184" y2="1344" x1="2592" />
        </branch>
        <branch name="d0">
            <wire x2="752" y1="848" y2="848" x1="640" />
            <wire x2="752" y1="848" y2="912" x1="752" />
            <wire x2="768" y1="912" y2="912" x1="752" />
        </branch>
        <instance x="768" y="1168" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="1344" y="896" name="d1" orien="R180" />
        <iomarker fontsize="28" x="640" y="848" name="d0" orien="R180" />
        <iomarker fontsize="28" x="1936" y="928" name="d2" orien="R180" />
        <iomarker fontsize="28" x="2560" y="976" name="d3" orien="R180" />
        <branch name="q0">
            <wire x2="1168" y1="912" y2="912" x1="1152" />
            <wire x2="1184" y1="848" y2="848" x1="1168" />
            <wire x2="1168" y1="848" y2="912" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1184" y="848" name="q0" orien="R0" />
        <iomarker fontsize="28" x="2384" y="928" name="q2" orien="R0" />
        <iomarker fontsize="28" x="3008" y="976" name="q3" orien="R0" />
    </sheet>
</drawing>