<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clock" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="newclk" />
        <port polarity="Input" name="clock" />
        <port polarity="Output" name="newclk" />
        <blockdef name="dffnew">
            <timestamp>2017-9-21T10:43:7</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="dffnew" name="XLXI_1">
            <blockpin signalname="clock" name="clock" />
            <blockpin signalname="XLXN_2" name="q" />
        </block>
        <block symbolname="dffnew" name="XLXI_6">
            <blockpin signalname="XLXN_2" name="clock" />
            <blockpin signalname="XLXN_3" name="q" />
        </block>
        <block symbolname="dffnew" name="XLXI_7">
            <blockpin signalname="XLXN_3" name="clock" />
            <blockpin signalname="XLXN_4" name="q" />
        </block>
        <block symbolname="dffnew" name="XLXI_8">
            <blockpin signalname="XLXN_4" name="clock" />
            <blockpin signalname="XLXN_5" name="q" />
        </block>
        <block symbolname="dffnew" name="XLXI_9">
            <blockpin signalname="XLXN_5" name="clock" />
            <blockpin signalname="XLXN_6" name="q" />
        </block>
        <block symbolname="dffnew" name="XLXI_10">
            <blockpin signalname="XLXN_6" name="clock" />
            <blockpin signalname="XLXN_7" name="q" />
        </block>
        <block symbolname="dffnew" name="XLXI_11">
            <blockpin signalname="XLXN_7" name="clock" />
            <blockpin signalname="XLXN_14" name="q" />
        </block>
        <block symbolname="dffnew" name="XLXI_12">
            <blockpin signalname="XLXN_14" name="clock" />
            <blockpin signalname="XLXN_8" name="q" />
        </block>
        <block symbolname="dffnew" name="XLXI_13">
            <blockpin signalname="XLXN_8" name="clock" />
            <blockpin signalname="XLXN_9" name="q" />
        </block>
        <block symbolname="dffnew" name="XLXI_14">
            <blockpin signalname="XLXN_9" name="clock" />
            <blockpin signalname="XLXN_10" name="q" />
        </block>
        <block symbolname="dffnew" name="XLXI_15">
            <blockpin signalname="XLXN_10" name="clock" />
            <blockpin signalname="XLXN_11" name="q" />
        </block>
        <block symbolname="dffnew" name="XLXI_16">
            <blockpin signalname="XLXN_11" name="clock" />
            <blockpin signalname="XLXN_12" name="q" />
        </block>
        <block symbolname="dffnew" name="XLXI_17">
            <blockpin signalname="XLXN_12" name="clock" />
            <blockpin signalname="XLXN_16" name="q" />
        </block>
        <block symbolname="dffnew" name="XLXI_18">
            <blockpin signalname="XLXN_16" name="clock" />
            <blockpin signalname="XLXN_15" name="q" />
        </block>
        <block symbolname="dffnew" name="XLXI_19">
            <blockpin signalname="XLXN_15" name="clock" />
            <blockpin signalname="XLXN_13" name="q" />
        </block>
        <block symbolname="dffnew" name="XLXI_22">
            <blockpin signalname="XLXN_13" name="clock" />
            <blockpin signalname="newclk" name="q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clock">
            <wire x2="320" y1="768" y2="768" x1="208" />
            <wire x2="448" y1="752" y2="752" x1="320" />
            <wire x2="320" y1="752" y2="768" x1="320" />
        </branch>
        <iomarker fontsize="28" x="208" y="768" name="clock" orien="R180" />
        <instance x="448" y="784" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="864" y1="752" y2="752" x1="832" />
        </branch>
        <instance x="864" y="784" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1280" y1="752" y2="752" x1="1248" />
        </branch>
        <instance x="1280" y="784" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="1696" y1="752" y2="752" x1="1664" />
        </branch>
        <instance x="1696" y="784" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="2112" y1="752" y2="752" x1="2080" />
        </branch>
        <instance x="2112" y="784" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="2528" y1="752" y2="752" x1="2496" />
        </branch>
        <instance x="2528" y="784" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_7">
            <wire x2="2944" y1="752" y2="752" x1="2912" />
        </branch>
        <instance x="2944" y="784" name="XLXI_11" orien="R0">
        </instance>
        <instance x="448" y="944" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="864" y1="912" y2="912" x1="832" />
        </branch>
        <instance x="864" y="944" name="XLXI_13" orien="R0">
        </instance>
        <branch name="XLXN_9">
            <wire x2="1280" y1="912" y2="912" x1="1248" />
        </branch>
        <instance x="1280" y="944" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="1696" y1="912" y2="912" x1="1664" />
        </branch>
        <instance x="1696" y="944" name="XLXI_15" orien="R0">
        </instance>
        <branch name="XLXN_11">
            <wire x2="2112" y1="912" y2="912" x1="2080" />
        </branch>
        <instance x="2112" y="944" name="XLXI_16" orien="R0">
        </instance>
        <branch name="XLXN_12">
            <wire x2="2528" y1="912" y2="912" x1="2496" />
        </branch>
        <instance x="2528" y="944" name="XLXI_17" orien="R0">
        </instance>
        <instance x="2928" y="944" name="XLXI_18" orien="R0">
        </instance>
        <instance x="448" y="1104" name="XLXI_19" orien="R0">
        </instance>
        <branch name="XLXN_13">
            <wire x2="864" y1="1072" y2="1072" x1="832" />
        </branch>
        <instance x="864" y="1104" name="XLXI_22" orien="R0">
        </instance>
        <branch name="XLXN_14">
            <wire x2="448" y1="912" y2="912" x1="384" />
            <wire x2="384" y1="912" y2="1008" x1="384" />
            <wire x2="3408" y1="1008" y2="1008" x1="384" />
            <wire x2="3408" y1="752" y2="752" x1="3328" />
            <wire x2="3408" y1="752" y2="1008" x1="3408" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="432" y1="992" y2="1072" x1="432" />
            <wire x2="448" y1="1072" y2="1072" x1="432" />
            <wire x2="3376" y1="992" y2="992" x1="432" />
            <wire x2="3376" y1="912" y2="912" x1="3312" />
            <wire x2="3376" y1="912" y2="992" x1="3376" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2928" y1="912" y2="912" x1="2912" />
        </branch>
        <branch name="newclk">
            <wire x2="1280" y1="1072" y2="1072" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1072" name="newclk" orien="R0" />
    </sheet>
</drawing>