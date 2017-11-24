<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s0" />
        <signal name="s1" />
        <signal name="e" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="ack0" />
        <signal name="ack1" />
        <signal name="ack2" />
        <port polarity="Input" name="s0" />
        <port polarity="Input" name="s1" />
        <port polarity="Input" name="e" />
        <port polarity="Output" name="ack0" />
        <port polarity="Output" name="ack1" />
        <port polarity="Output" name="ack2" />
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
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="e" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="ack0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="e" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="s0" name="I2" />
            <blockpin signalname="ack1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="e" name="I0" />
            <blockpin signalname="s1" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="ack2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="s0" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="s1" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="s1" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="s0" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="s1">
            <wire x2="608" y1="848" y2="848" x1="432" />
            <wire x2="640" y1="848" y2="848" x1="608" />
            <wire x2="640" y1="704" y2="704" x1="544" />
            <wire x2="640" y1="704" y2="712" x1="640" />
            <wire x2="640" y1="712" y2="848" x1="640" />
            <wire x2="656" y1="704" y2="704" x1="640" />
            <wire x2="544" y1="704" y2="960" x1="544" />
            <wire x2="912" y1="960" y2="960" x1="544" />
            <wire x2="672" y1="448" y2="448" x1="640" />
            <wire x2="640" y1="448" y2="704" x1="640" />
        </branch>
        <iomarker fontsize="28" x="432" y="736" name="s0" orien="R180" />
        <iomarker fontsize="28" x="432" y="848" name="s1" orien="R180" />
        <branch name="e">
            <wire x2="592" y1="944" y2="944" x1="432" />
            <wire x2="624" y1="944" y2="944" x1="592" />
            <wire x2="624" y1="944" y2="976" x1="624" />
            <wire x2="768" y1="944" y2="944" x1="624" />
            <wire x2="768" y1="944" y2="1040" x1="768" />
            <wire x2="912" y1="1040" y2="1040" x1="768" />
            <wire x2="576" y1="768" y2="976" x1="576" />
            <wire x2="624" y1="976" y2="976" x1="576" />
            <wire x2="912" y1="768" y2="768" x1="576" />
            <wire x2="624" y1="512" y2="944" x1="624" />
            <wire x2="912" y1="512" y2="512" x1="624" />
            <wire x2="912" y1="1024" y2="1040" x1="912" />
        </branch>
        <iomarker fontsize="28" x="432" y="944" name="e" orien="R180" />
        <instance x="912" y="576" name="XLXI_1" orien="R0" />
        <instance x="912" y="832" name="XLXI_2" orien="R0" />
        <instance x="912" y="1088" name="XLXI_3" orien="R0" />
        <instance x="672" y="416" name="XLXI_4" orien="R0" />
        <instance x="672" y="480" name="XLXI_5" orien="R0" />
        <instance x="656" y="736" name="XLXI_6" orien="R0" />
        <instance x="672" y="928" name="XLXI_7" orien="R0" />
        <branch name="s0">
            <wire x2="608" y1="736" y2="736" x1="432" />
            <wire x2="576" y1="640" y2="720" x1="576" />
            <wire x2="592" y1="720" y2="720" x1="576" />
            <wire x2="608" y1="720" y2="720" x1="592" />
            <wire x2="608" y1="720" y2="736" x1="608" />
            <wire x2="592" y1="720" y2="896" x1="592" />
            <wire x2="672" y1="896" y2="896" x1="592" />
            <wire x2="912" y1="640" y2="640" x1="576" />
            <wire x2="672" y1="384" y2="384" x1="592" />
            <wire x2="592" y1="384" y2="720" x1="592" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="912" y1="384" y2="384" x1="896" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="912" y1="448" y2="448" x1="896" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="912" y1="704" y2="704" x1="880" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="912" y1="896" y2="896" x1="896" />
        </branch>
        <branch name="ack0">
            <wire x2="1200" y1="448" y2="448" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1200" y="448" name="ack0" orien="R0" />
        <branch name="ack1">
            <wire x2="1200" y1="704" y2="704" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1200" y="704" name="ack1" orien="R0" />
        <branch name="ack2">
            <wire x2="1200" y1="960" y2="960" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1200" y="960" name="ack2" orien="R0" />
    </sheet>
</drawing>