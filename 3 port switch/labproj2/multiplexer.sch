<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <port polarity="Input" name="XLXN_25" />
        <port polarity="Input" name="XLXN_26" />
        <port polarity="Input" name="XLXN_27" />
        <port polarity="Input" name="XLXN_28" />
        <port polarity="Input" name="XLXN_29" />
        <port polarity="Input" name="XLXN_30" />
        <port polarity="Output" name="XLXN_31" />
        <blockdef name="test">
            <timestamp>2017-8-22T9:18:9</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <block symbolname="test" name="XLXI_10">
            <blockpin signalname="XLXN_25" name="d0" />
            <blockpin signalname="XLXN_26" name="d1" />
            <blockpin signalname="XLXN_27" name="d2" />
            <blockpin signalname="XLXN_28" name="e" />
            <blockpin signalname="XLXN_29" name="s0" />
            <blockpin signalname="XLXN_30" name="s1" />
            <blockpin signalname="XLXN_31" name="D" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="1376" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_25">
            <wire x2="1520" y1="1024" y2="1024" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1024" name="XLXN_25" orien="R180" />
        <branch name="XLXN_26">
            <wire x2="1520" y1="1088" y2="1088" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1088" name="XLXN_26" orien="R180" />
        <branch name="XLXN_27">
            <wire x2="1520" y1="1152" y2="1152" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1152" name="XLXN_27" orien="R180" />
        <branch name="XLXN_28">
            <wire x2="1520" y1="1216" y2="1216" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1216" name="XLXN_28" orien="R180" />
        <branch name="XLXN_29">
            <wire x2="1520" y1="1280" y2="1280" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1280" name="XLXN_29" orien="R180" />
        <branch name="XLXN_30">
            <wire x2="1520" y1="1344" y2="1344" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1344" name="XLXN_30" orien="R180" />
        <branch name="XLXN_31">
            <wire x2="1936" y1="1024" y2="1024" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1024" name="XLXN_31" orien="R0" />
    </sheet>
</drawing>