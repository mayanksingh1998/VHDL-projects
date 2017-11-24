<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_21" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <port polarity="Output" name="XLXN_35" />
        <port polarity="Input" name="XLXN_36" />
        <port polarity="Input" name="XLXN_37" />
        <port polarity="Input" name="XLXN_38" />
        <port polarity="Input" name="XLXN_39" />
        <port polarity="Input" name="XLXN_40" />
        <port polarity="Input" name="XLXN_41" />
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
        <block symbolname="test2" name="XLXI_14">
            <blockpin signalname="XLXN_35" name="D" />
            <blockpin signalname="XLXN_36" name="d0" />
            <blockpin signalname="XLXN_37" name="d1" />
            <blockpin signalname="XLXN_38" name="d2" />
            <blockpin signalname="XLXN_39" name="e" />
            <blockpin signalname="XLXN_40" name="s0" />
            <blockpin signalname="XLXN_41" name="s1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1312" y="1424" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_35">
            <wire x2="1728" y1="1072" y2="1072" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1072" name="XLXN_35" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="1312" y1="1200" y2="1200" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1200" name="XLXN_36" orien="R180" />
        <branch name="XLXN_37">
            <wire x2="1312" y1="1264" y2="1264" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1264" name="XLXN_37" orien="R180" />
        <branch name="XLXN_38">
            <wire x2="1312" y1="1328" y2="1328" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1328" name="XLXN_38" orien="R180" />
        <branch name="XLXN_39">
            <wire x2="1312" y1="1392" y2="1392" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1392" name="XLXN_39" orien="R180" />
        <branch name="XLXN_40">
            <wire x2="1312" y1="1072" y2="1072" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1072" name="XLXN_40" orien="R180" />
        <branch name="XLXN_41">
            <wire x2="1312" y1="1136" y2="1136" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1136" name="XLXN_41" orien="R180" />
    </sheet>
</drawing>