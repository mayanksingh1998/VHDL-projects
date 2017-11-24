<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="pushbutton" />
        <signal name="b(15:0)" />
        <signal name="cathode(6:0)" />
        <signal name="anode(3:0)" />
        <signal name="XLXN_10(3:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="pushbutton" />
        <port polarity="Input" name="b(15:0)" />
        <port polarity="Output" name="cathode(6:0)" />
        <port polarity="Output" name="anode(3:0)" />
        <blockdef name="binaryto7segment">
            <timestamp>2017-10-17T5:30:44</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="clockdivider">
            <timestamp>2017-9-21T14:7:36</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="mux16_4">
            <timestamp>2017-9-20T8:39:14</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <block symbolname="clockdivider" name="XLXI_4">
            <blockpin signalname="anode(3:0)" name="anode(3:0)" />
            <blockpin signalname="clk" name="clock" />
            <blockpin signalname="pushbutton" name="pushbutton" />
        </block>
        <block symbolname="mux16_4" name="XLXI_5">
            <blockpin signalname="anode(3:0)" name="anode(3:0)" />
            <blockpin signalname="b(15:0)" name="b(15:0)" />
            <blockpin signalname="XLXN_10(3:0)" name="b4(3:0)" />
        </block>
        <block symbolname="binaryto7segment" name="XLXI_6">
            <blockpin signalname="XLXN_10(3:0)" name="b4(3:0)" />
            <blockpin signalname="cathode(6:0)" name="cathoode(6:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="1120" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1216" y="1120" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1840" y="1056" name="XLXI_6" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="320" y1="976" y2="976" x1="192" />
            <wire x2="320" y1="976" y2="1024" x1="320" />
            <wire x2="640" y1="1024" y2="1024" x1="320" />
        </branch>
        <branch name="pushbutton">
            <wire x2="336" y1="1104" y2="1104" x1="192" />
            <wire x2="640" y1="1088" y2="1088" x1="336" />
            <wire x2="336" y1="1088" y2="1104" x1="336" />
        </branch>
        <branch name="b(15:0)">
            <wire x2="352" y1="1232" y2="1232" x1="192" />
            <wire x2="1072" y1="1232" y2="1232" x1="352" />
            <wire x2="1072" y1="1088" y2="1232" x1="1072" />
            <wire x2="1216" y1="1088" y2="1088" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="192" y="976" name="clk" orien="R180" />
        <iomarker fontsize="28" x="192" y="1104" name="pushbutton" orien="R180" />
        <iomarker fontsize="28" x="192" y="1232" name="b(15:0)" orien="R180" />
        <branch name="cathode(6:0)">
            <wire x2="2480" y1="1024" y2="1024" x1="2224" />
            <wire x2="2480" y1="1024" y2="1040" x1="2480" />
            <wire x2="2624" y1="1040" y2="1040" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2624" y="1040" name="cathode(6:0)" orien="R0" />
        <branch name="anode(3:0)">
            <wire x2="1120" y1="1024" y2="1024" x1="1024" />
            <wire x2="1216" y1="1024" y2="1024" x1="1120" />
            <wire x2="1152" y1="544" y2="544" x1="1120" />
            <wire x2="1312" y1="544" y2="544" x1="1152" />
            <wire x2="1120" y1="544" y2="1024" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1312" y="544" name="anode(3:0)" orien="R0" />
        <branch name="XLXN_10(3:0)">
            <wire x2="1840" y1="1024" y2="1024" x1="1600" />
        </branch>
    </sheet>
</drawing>