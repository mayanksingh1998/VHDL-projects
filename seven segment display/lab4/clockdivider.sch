<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="pushbutton" />
        <signal name="clock" />
        <signal name="anode(3:0)" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4(3:0)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6(3:0)" />
        <port polarity="Input" name="pushbutton" />
        <port polarity="Input" name="clock" />
        <port polarity="Output" name="anode(3:0)" />
        <blockdef name="freqdivide">
            <timestamp>2017-9-21T10:54:2</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ringcounter">
            <timestamp>2017-9-21T13:54:37</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="mux8_4">
            <timestamp>2017-9-21T14:5:32</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
        </blockdef>
        <block symbolname="freqdivide" name="XLXI_1">
            <blockpin signalname="clock" name="clock" />
            <blockpin signalname="XLXN_3" name="newclk" />
        </block>
        <block symbolname="ringcounter" name="XLXI_2">
            <blockpin signalname="XLXN_4(3:0)" name="anode(3:0)" />
            <blockpin signalname="XLXN_3" name="clock" />
        </block>
        <block symbolname="ringcounter" name="XLXI_3">
            <blockpin signalname="XLXN_6(3:0)" name="anode(3:0)" />
            <blockpin signalname="clock" name="clock" />
        </block>
        <block symbolname="mux8_4" name="XLXI_4">
            <blockpin signalname="anode(3:0)" name="anode(3:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="fast(3:0)" />
            <blockpin signalname="pushbutton" name="pushbutton" />
            <blockpin signalname="XLXN_4(3:0)" name="slow(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="pushbutton">
            <wire x2="400" y1="1264" y2="1264" x1="256" />
            <wire x2="1248" y1="1264" y2="1264" x1="400" />
            <wire x2="1248" y1="1024" y2="1264" x1="1248" />
            <wire x2="2112" y1="1024" y2="1024" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="256" y="1264" name="pushbutton" orien="R180" />
        <branch name="clock">
            <wire x2="400" y1="1072" y2="1072" x1="240" />
            <wire x2="400" y1="1072" y2="1232" x1="400" />
            <wire x2="1296" y1="1232" y2="1232" x1="400" />
            <wire x2="832" y1="736" y2="736" x1="400" />
            <wire x2="400" y1="736" y2="1072" x1="400" />
        </branch>
        <iomarker fontsize="28" x="240" y="1072" name="clock" orien="R180" />
        <instance x="832" y="768" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1440" y="736" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1296" y="1264" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2112" y="1056" name="XLXI_4" orien="R0">
        </instance>
        <branch name="anode(3:0)">
            <wire x2="2736" y1="896" y2="896" x1="2496" />
            <wire x2="2736" y1="896" y2="1040" x1="2736" />
            <wire x2="2928" y1="1040" y2="1040" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="2928" y="1040" name="anode(3:0)" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1328" y1="736" y2="736" x1="1216" />
            <wire x2="1328" y1="704" y2="736" x1="1328" />
            <wire x2="1440" y1="704" y2="704" x1="1328" />
        </branch>
        <branch name="XLXN_4(3:0)">
            <wire x2="1968" y1="704" y2="704" x1="1824" />
            <wire x2="1968" y1="704" y2="960" x1="1968" />
            <wire x2="2112" y1="960" y2="960" x1="1968" />
        </branch>
        <branch name="XLXN_6(3:0)">
            <wire x2="1888" y1="1232" y2="1232" x1="1680" />
            <wire x2="1888" y1="896" y2="1232" x1="1888" />
            <wire x2="2112" y1="896" y2="896" x1="1888" />
        </branch>
    </sheet>
</drawing>