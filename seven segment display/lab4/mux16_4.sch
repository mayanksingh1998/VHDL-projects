<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="b(15:0)" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="anode(0)" />
        <signal name="anode(1)" />
        <signal name="anode(2)" />
        <signal name="anode(3)" />
        <signal name="b(0)" />
        <signal name="XLXN_12" />
        <signal name="b(4)" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="b(8)" />
        <signal name="XLXN_25" />
        <signal name="b(12)" />
        <signal name="XLXN_27" />
        <signal name="b(1)" />
        <signal name="b(5)" />
        <signal name="XLXN_38" />
        <signal name="XLXN_40" />
        <signal name="b(9)" />
        <signal name="XLXN_44" />
        <signal name="XLXN_47" />
        <signal name="b(13)" />
        <signal name="XLXN_49" />
        <signal name="b(2)" />
        <signal name="XLXN_55" />
        <signal name="b(6)" />
        <signal name="b(10)" />
        <signal name="XLXN_67" />
        <signal name="b(14)" />
        <signal name="XLXN_69" />
        <signal name="b(3)" />
        <signal name="XLXN_75" />
        <signal name="b(7)" />
        <signal name="XLXN_81" />
        <signal name="b(11)" />
        <signal name="b(15)" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="b4(2)" />
        <signal name="b4(0)" />
        <signal name="b4(3)" />
        <signal name="b4(1)" />
        <signal name="b4(3:0)" />
        <signal name="anode(3:0)" />
        <port polarity="Input" name="b(15:0)" />
        <port polarity="Output" name="b4(3:0)" />
        <port polarity="Input" name="anode(3:0)" />
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="and5" name="XLXI_1">
            <blockpin signalname="b(0)" name="I0" />
            <blockpin signalname="anode(3)" name="I1" />
            <blockpin signalname="anode(2)" name="I2" />
            <blockpin signalname="anode(1)" name="I3" />
            <blockpin signalname="XLXN_2" name="I4" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_2">
            <blockpin signalname="b(8)" name="I0" />
            <blockpin signalname="anode(3)" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="anode(1)" name="I3" />
            <blockpin signalname="anode(0)" name="I4" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_3">
            <blockpin signalname="b(12)" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="anode(2)" name="I2" />
            <blockpin signalname="anode(1)" name="I3" />
            <blockpin signalname="anode(0)" name="I4" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_4">
            <blockpin signalname="b(1)" name="I0" />
            <blockpin signalname="anode(3)" name="I1" />
            <blockpin signalname="anode(2)" name="I2" />
            <blockpin signalname="anode(1)" name="I3" />
            <blockpin signalname="XLXN_27" name="I4" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_5">
            <blockpin signalname="b(5)" name="I0" />
            <blockpin signalname="anode(3)" name="I1" />
            <blockpin signalname="anode(2)" name="I2" />
            <blockpin signalname="XLXN_3" name="I3" />
            <blockpin signalname="anode(0)" name="I4" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_6">
            <blockpin signalname="b(9)" name="I0" />
            <blockpin signalname="anode(3)" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="anode(1)" name="I3" />
            <blockpin signalname="anode(0)" name="I4" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_7">
            <blockpin signalname="b(13)" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="anode(2)" name="I2" />
            <blockpin signalname="anode(1)" name="I3" />
            <blockpin signalname="anode(0)" name="I4" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_8">
            <blockpin signalname="b(2)" name="I0" />
            <blockpin signalname="anode(3)" name="I1" />
            <blockpin signalname="anode(2)" name="I2" />
            <blockpin signalname="anode(1)" name="I3" />
            <blockpin signalname="XLXN_49" name="I4" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_9">
            <blockpin signalname="b(6)" name="I0" />
            <blockpin signalname="anode(3)" name="I1" />
            <blockpin signalname="anode(2)" name="I2" />
            <blockpin signalname="XLXN_55" name="I3" />
            <blockpin signalname="anode(0)" name="I4" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_10">
            <blockpin signalname="b(14)" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="anode(2)" name="I2" />
            <blockpin signalname="anode(1)" name="I3" />
            <blockpin signalname="anode(0)" name="I4" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_11">
            <blockpin signalname="b(3)" name="I0" />
            <blockpin signalname="anode(3)" name="I1" />
            <blockpin signalname="anode(2)" name="I2" />
            <blockpin signalname="anode(1)" name="I3" />
            <blockpin signalname="XLXN_69" name="I4" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_12">
            <blockpin signalname="b(7)" name="I0" />
            <blockpin signalname="anode(3)" name="I1" />
            <blockpin signalname="anode(2)" name="I2" />
            <blockpin signalname="XLXN_75" name="I3" />
            <blockpin signalname="anode(0)" name="I4" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_13">
            <blockpin signalname="b(11)" name="I0" />
            <blockpin signalname="anode(3)" name="I1" />
            <blockpin signalname="XLXN_81" name="I2" />
            <blockpin signalname="anode(1)" name="I3" />
            <blockpin signalname="anode(0)" name="I4" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_14">
            <blockpin signalname="b(15)" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="anode(2)" name="I2" />
            <blockpin signalname="anode(1)" name="I3" />
            <blockpin signalname="anode(0)" name="I4" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="anode(0)" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="anode(3)" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_19">
            <blockpin signalname="b(10)" name="I0" />
            <blockpin signalname="anode(3)" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="anode(1)" name="I3" />
            <blockpin signalname="anode(0)" name="I4" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_20">
            <blockpin signalname="b(4)" name="I0" />
            <blockpin signalname="anode(3)" name="I1" />
            <blockpin signalname="anode(2)" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="anode(0)" name="I4" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_21">
            <blockpin signalname="XLXN_92" name="I0" />
            <blockpin signalname="XLXN_91" name="I1" />
            <blockpin signalname="XLXN_90" name="I2" />
            <blockpin signalname="XLXN_89" name="I3" />
            <blockpin signalname="b4(2)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_22">
            <blockpin signalname="XLXN_96" name="I0" />
            <blockpin signalname="XLXN_95" name="I1" />
            <blockpin signalname="XLXN_94" name="I2" />
            <blockpin signalname="XLXN_93" name="I3" />
            <blockpin signalname="b4(3)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_23">
            <blockpin signalname="XLXN_104" name="I0" />
            <blockpin signalname="XLXN_103" name="I1" />
            <blockpin signalname="XLXN_102" name="I2" />
            <blockpin signalname="XLXN_110" name="I3" />
            <blockpin signalname="b4(1)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_24">
            <blockpin signalname="XLXN_109" name="I0" />
            <blockpin signalname="XLXN_99" name="I1" />
            <blockpin signalname="XLXN_98" name="I2" />
            <blockpin signalname="XLXN_97" name="I3" />
            <blockpin signalname="b4(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="anode(2)" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="anode(3)" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="anode(0)" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="anode(3)" name="I" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="anode(2)" name="I" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="anode(0)" name="I" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="anode(3)" name="I" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="anode(1)" name="I" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="anode(0)" name="I" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="anode(1)" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="anode(2)" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="anode(1)" name="I" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="anode(2)" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="anode(1)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="b(15:0)">
            <wire x2="576" y1="1392" y2="1392" x1="400" />
        </branch>
        <instance x="880" y="416" name="XLXI_1" orien="R0" />
        <instance x="880" y="1024" name="XLXI_2" orien="R0" />
        <instance x="880" y="1328" name="XLXI_3" orien="R0" />
        <instance x="880" y="1616" name="XLXI_4" orien="R0" />
        <instance x="880" y="1936" name="XLXI_5" orien="R0" />
        <instance x="880" y="2240" name="XLXI_6" orien="R0" />
        <instance x="880" y="2576" name="XLXI_7" orien="R0" />
        <instance x="1552" y="432" name="XLXI_8" orien="R0" />
        <instance x="1552" y="720" name="XLXI_9" orien="R0" />
        <instance x="1552" y="1328" name="XLXI_10" orien="R0" />
        <instance x="1552" y="1632" name="XLXI_11" orien="R0" />
        <instance x="1552" y="1952" name="XLXI_12" orien="R0" />
        <instance x="1552" y="2256" name="XLXI_13" orien="R0" />
        <instance x="1552" y="2592" name="XLXI_14" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="880" y1="96" y2="96" x1="848" />
        </branch>
        <instance x="624" y="128" name="XLXI_15" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="880" y1="1680" y2="1680" x1="848" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1536" y1="832" y2="832" x1="1520" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1552" y1="2464" y2="2464" x1="1520" />
        </branch>
        <instance x="1296" y="2496" name="XLXI_18" orien="R0" />
        <branch name="anode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="96" type="branch" />
            <wire x2="624" y1="96" y2="96" x1="544" />
        </branch>
        <branch name="anode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="160" type="branch" />
            <wire x2="880" y1="160" y2="160" x1="784" />
        </branch>
        <branch name="anode(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="224" type="branch" />
            <wire x2="880" y1="224" y2="224" x1="784" />
        </branch>
        <branch name="anode(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="288" type="branch" />
            <wire x2="880" y1="288" y2="288" x1="768" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="352" type="branch" />
            <wire x2="880" y1="352" y2="352" x1="784" />
        </branch>
        <branch name="anode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="400" type="branch" />
            <wire x2="848" y1="400" y2="400" x1="832" />
            <wire x2="896" y1="400" y2="400" x1="848" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="832" y1="464" y2="464" x1="816" />
            <wire x2="896" y1="464" y2="464" x1="832" />
        </branch>
        <branch name="anode(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="528" type="branch" />
            <wire x2="832" y1="528" y2="528" x1="816" />
            <wire x2="896" y1="528" y2="528" x1="832" />
        </branch>
        <branch name="anode(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="592" type="branch" />
            <wire x2="832" y1="592" y2="592" x1="816" />
            <wire x2="896" y1="592" y2="592" x1="832" />
        </branch>
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="656" type="branch" />
            <wire x2="816" y1="656" y2="656" x1="800" />
            <wire x2="896" y1="656" y2="656" x1="816" />
        </branch>
        <branch name="anode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="704" type="branch" />
            <wire x2="880" y1="704" y2="704" x1="800" />
        </branch>
        <branch name="anode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="768" type="branch" />
            <wire x2="880" y1="768" y2="768" x1="816" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="880" y1="832" y2="832" x1="816" />
        </branch>
        <branch name="anode(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="896" type="branch" />
            <wire x2="880" y1="896" y2="896" x1="832" />
        </branch>
        <branch name="anode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1008" type="branch" />
            <wire x2="784" y1="1008" y2="1008" x1="752" />
            <wire x2="784" y1="1008" y2="1024" x1="784" />
            <wire x2="816" y1="1024" y2="1024" x1="784" />
            <wire x2="880" y1="1008" y2="1008" x1="816" />
            <wire x2="816" y1="1008" y2="1024" x1="816" />
        </branch>
        <branch name="b(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="960" type="branch" />
            <wire x2="880" y1="960" y2="960" x1="816" />
        </branch>
        <branch name="anode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1072" type="branch" />
            <wire x2="880" y1="1072" y2="1072" x1="832" />
        </branch>
        <branch name="anode(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1136" type="branch" />
            <wire x2="880" y1="1136" y2="1136" x1="848" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="880" y1="1200" y2="1200" x1="848" />
        </branch>
        <branch name="b(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1264" type="branch" />
            <wire x2="880" y1="1264" y2="1264" x1="848" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="880" y1="1296" y2="1296" x1="832" />
        </branch>
        <branch name="anode(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1360" type="branch" />
            <wire x2="832" y1="1360" y2="1360" x1="816" />
            <wire x2="880" y1="1360" y2="1360" x1="832" />
        </branch>
        <branch name="anode(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1424" type="branch" />
            <wire x2="880" y1="1424" y2="1424" x1="832" />
        </branch>
        <branch name="anode(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1488" type="branch" />
            <wire x2="880" y1="1488" y2="1488" x1="816" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1568" type="branch" />
            <wire x2="880" y1="1568" y2="1568" x1="832" />
            <wire x2="880" y1="1552" y2="1568" x1="880" />
        </branch>
        <branch name="anode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1616" type="branch" />
            <wire x2="880" y1="1616" y2="1616" x1="864" />
        </branch>
        <branch name="anode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1680" type="branch" />
            <wire x2="624" y1="1680" y2="1680" x1="576" />
        </branch>
        <branch name="anode(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1744" type="branch" />
            <wire x2="880" y1="1744" y2="1744" x1="832" />
        </branch>
        <branch name="anode(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1808" type="branch" />
            <wire x2="880" y1="1808" y2="1808" x1="832" />
        </branch>
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1872" type="branch" />
            <wire x2="880" y1="1872" y2="1872" x1="832" />
        </branch>
        <branch name="anode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1920" type="branch" />
            <wire x2="880" y1="1920" y2="1920" x1="832" />
        </branch>
        <branch name="anode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2000" type="branch" />
            <wire x2="816" y1="2000" y2="2000" x1="784" />
            <wire x2="880" y1="1984" y2="1984" x1="816" />
            <wire x2="816" y1="1984" y2="2000" x1="816" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="816" y1="2048" y2="2048" x1="800" />
            <wire x2="880" y1="2048" y2="2048" x1="816" />
        </branch>
        <branch name="anode(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2112" type="branch" />
            <wire x2="880" y1="2112" y2="2112" x1="848" />
        </branch>
        <branch name="b(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2176" type="branch" />
            <wire x2="848" y1="2176" y2="2176" x1="832" />
            <wire x2="880" y1="2176" y2="2176" x1="848" />
        </branch>
        <branch name="anode(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2256" type="branch" />
            <wire x2="848" y1="2256" y2="2256" x1="832" />
            <wire x2="880" y1="2256" y2="2256" x1="848" />
        </branch>
        <branch name="anode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2336" type="branch" />
            <wire x2="832" y1="2336" y2="2336" x1="816" />
            <wire x2="880" y1="2320" y2="2320" x1="832" />
            <wire x2="832" y1="2320" y2="2336" x1="832" />
        </branch>
        <branch name="anode(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2384" type="branch" />
            <wire x2="880" y1="2384" y2="2384" x1="848" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="880" y1="2448" y2="2448" x1="848" />
        </branch>
        <branch name="b(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2512" type="branch" />
            <wire x2="880" y1="2512" y2="2512" x1="864" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1552" y1="112" y2="112" x1="1504" />
        </branch>
        <branch name="anode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="176" type="branch" />
            <wire x2="1552" y1="176" y2="176" x1="1504" />
        </branch>
        <branch name="anode(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="240" type="branch" />
            <wire x2="1552" y1="240" y2="240" x1="1520" />
        </branch>
        <branch name="anode(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="304" type="branch" />
            <wire x2="1536" y1="304" y2="304" x1="1520" />
            <wire x2="1552" y1="304" y2="304" x1="1536" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="368" type="branch" />
            <wire x2="1552" y1="368" y2="368" x1="1504" />
        </branch>
        <branch name="anode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="400" type="branch" />
            <wire x2="1552" y1="400" y2="400" x1="1520" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1552" y1="464" y2="464" x1="1520" />
        </branch>
        <branch name="anode(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="528" type="branch" />
            <wire x2="1552" y1="528" y2="528" x1="1520" />
        </branch>
        <branch name="anode(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="592" type="branch" />
            <wire x2="1552" y1="592" y2="592" x1="1536" />
        </branch>
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="656" type="branch" />
            <wire x2="1552" y1="656" y2="656" x1="1536" />
        </branch>
        <branch name="anode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="704" type="branch" />
            <wire x2="1536" y1="704" y2="704" x1="1520" />
        </branch>
        <branch name="anode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="768" type="branch" />
            <wire x2="1536" y1="768" y2="768" x1="1520" />
        </branch>
        <branch name="anode(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="832" type="branch" />
            <wire x2="1280" y1="832" y2="832" x1="1264" />
            <wire x2="1296" y1="832" y2="832" x1="1280" />
        </branch>
        <branch name="anode(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="896" type="branch" />
            <wire x2="1536" y1="896" y2="896" x1="1504" />
        </branch>
        <branch name="b(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="960" type="branch" />
            <wire x2="1536" y1="960" y2="960" x1="1504" />
        </branch>
        <branch name="anode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1008" type="branch" />
            <wire x2="1552" y1="1008" y2="1008" x1="1488" />
        </branch>
        <branch name="anode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1072" type="branch" />
            <wire x2="1552" y1="1072" y2="1072" x1="1504" />
        </branch>
        <branch name="anode(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1136" type="branch" />
            <wire x2="1520" y1="1136" y2="1136" x1="1504" />
            <wire x2="1552" y1="1136" y2="1136" x1="1520" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1552" y1="1200" y2="1200" x1="1504" />
        </branch>
        <branch name="b(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1264" type="branch" />
            <wire x2="1552" y1="1264" y2="1264" x1="1504" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1552" y1="1312" y2="1312" x1="1504" />
        </branch>
        <branch name="anode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1376" type="branch" />
            <wire x2="1552" y1="1376" y2="1376" x1="1488" />
        </branch>
        <branch name="anode(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1440" type="branch" />
            <wire x2="1552" y1="1440" y2="1440" x1="1488" />
        </branch>
        <branch name="anode(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1504" type="branch" />
            <wire x2="1536" y1="1504" y2="1504" x1="1520" />
            <wire x2="1552" y1="1504" y2="1504" x1="1536" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1568" type="branch" />
            <wire x2="1552" y1="1568" y2="1568" x1="1520" />
        </branch>
        <branch name="anode(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1648" type="branch" />
            <wire x2="1472" y1="1648" y2="1648" x1="1456" />
            <wire x2="1488" y1="1648" y2="1648" x1="1472" />
            <wire x2="1488" y1="1632" y2="1648" x1="1488" />
            <wire x2="1504" y1="1632" y2="1632" x1="1488" />
            <wire x2="1552" y1="1632" y2="1632" x1="1504" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="1552" y1="1696" y2="1696" x1="1520" />
        </branch>
        <branch name="anode(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1760" type="branch" />
            <wire x2="1552" y1="1760" y2="1760" x1="1504" />
        </branch>
        <branch name="anode(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1824" type="branch" />
            <wire x2="1552" y1="1824" y2="1824" x1="1504" />
        </branch>
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1904" type="branch" />
            <wire x2="1552" y1="1904" y2="1904" x1="1504" />
            <wire x2="1552" y1="1888" y2="1904" x1="1552" />
        </branch>
        <branch name="anode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1936" type="branch" />
            <wire x2="1552" y1="1936" y2="1936" x1="1520" />
        </branch>
        <branch name="anode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2000" type="branch" />
            <wire x2="1552" y1="2000" y2="2000" x1="1504" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="1552" y1="2064" y2="2064" x1="1520" />
        </branch>
        <branch name="anode(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2128" type="branch" />
            <wire x2="1552" y1="2128" y2="2128" x1="1504" />
        </branch>
        <branch name="b(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2208" type="branch" />
            <wire x2="1552" y1="2208" y2="2208" x1="1488" />
            <wire x2="1552" y1="2192" y2="2208" x1="1552" />
        </branch>
        <branch name="anode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2272" type="branch" />
            <wire x2="1552" y1="2272" y2="2272" x1="1520" />
        </branch>
        <branch name="anode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2336" type="branch" />
            <wire x2="1552" y1="2336" y2="2336" x1="1504" />
        </branch>
        <branch name="anode(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2400" type="branch" />
            <wire x2="1552" y1="2400" y2="2400" x1="1504" />
        </branch>
        <branch name="anode(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2464" type="branch" />
            <wire x2="1296" y1="2464" y2="2464" x1="1280" />
        </branch>
        <branch name="b(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2528" type="branch" />
            <wire x2="1552" y1="2528" y2="2528" x1="1504" />
        </branch>
        <instance x="1536" y="1024" name="XLXI_19" orien="R0" />
        <instance x="896" y="720" name="XLXI_20" orien="R0" />
        <instance x="2288" y="640" name="XLXI_21" orien="R0" />
        <instance x="2336" y="1856" name="XLXI_22" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="2288" y1="240" y2="240" x1="1808" />
            <wire x2="2288" y1="240" y2="384" x1="2288" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="2048" y1="528" y2="528" x1="1808" />
            <wire x2="2048" y1="448" y2="528" x1="2048" />
            <wire x2="2288" y1="448" y2="448" x1="2048" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="2064" y1="832" y2="832" x1="1792" />
            <wire x2="2064" y1="512" y2="832" x1="2064" />
            <wire x2="2288" y1="512" y2="512" x1="2064" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="2288" y1="1136" y2="1136" x1="1808" />
            <wire x2="2288" y1="576" y2="1136" x1="2288" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="2336" y1="1440" y2="1440" x1="1808" />
            <wire x2="2336" y1="1440" y2="1600" x1="2336" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="2064" y1="1760" y2="1760" x1="1808" />
            <wire x2="2064" y1="1664" y2="1760" x1="2064" />
            <wire x2="2336" y1="1664" y2="1664" x1="2064" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="2080" y1="2064" y2="2064" x1="1808" />
            <wire x2="2080" y1="1728" y2="2064" x1="2080" />
            <wire x2="2336" y1="1728" y2="1728" x1="2080" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="2336" y1="2400" y2="2400" x1="1808" />
            <wire x2="2336" y1="1792" y2="2400" x1="2336" />
        </branch>
        <instance x="2608" y="2544" name="XLXI_23" orien="R0" />
        <instance x="2416" y="1056" name="XLXI_24" orien="R0" />
        <branch name="XLXN_97">
            <wire x2="1200" y1="224" y2="224" x1="1136" />
            <wire x2="1200" y1="224" y2="384" x1="1200" />
            <wire x2="1888" y1="384" y2="384" x1="1200" />
            <wire x2="1888" y1="384" y2="800" x1="1888" />
            <wire x2="2416" y1="800" y2="800" x1="1888" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="1216" y1="528" y2="528" x1="1152" />
            <wire x2="1216" y1="528" y2="672" x1="1216" />
            <wire x2="1856" y1="672" y2="672" x1="1216" />
            <wire x2="1856" y1="672" y2="864" x1="1856" />
            <wire x2="2416" y1="864" y2="864" x1="1856" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="1200" y1="832" y2="832" x1="1136" />
            <wire x2="1200" y1="688" y2="832" x1="1200" />
            <wire x2="1840" y1="688" y2="688" x1="1200" />
            <wire x2="1840" y1="688" y2="928" x1="1840" />
            <wire x2="2416" y1="928" y2="928" x1="1840" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="1200" y1="1136" y2="1136" x1="1136" />
            <wire x2="1200" y1="1136" y2="1280" x1="1200" />
            <wire x2="1872" y1="1280" y2="1280" x1="1200" />
            <wire x2="1872" y1="1008" y2="1280" x1="1872" />
            <wire x2="2416" y1="1008" y2="1008" x1="1872" />
            <wire x2="2416" y1="992" y2="1008" x1="2416" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="1200" y1="1424" y2="1424" x1="1136" />
            <wire x2="1200" y1="1424" y2="1616" x1="1200" />
            <wire x2="1872" y1="1616" y2="1616" x1="1200" />
            <wire x2="1872" y1="1616" y2="2288" x1="1872" />
            <wire x2="2608" y1="2288" y2="2288" x1="1872" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="1184" y1="1744" y2="1744" x1="1136" />
            <wire x2="1184" y1="1584" y2="1744" x1="1184" />
            <wire x2="1856" y1="1584" y2="1584" x1="1184" />
            <wire x2="1856" y1="1584" y2="2352" x1="1856" />
            <wire x2="2608" y1="2352" y2="2352" x1="1856" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="1168" y1="2048" y2="2048" x1="1136" />
            <wire x2="1168" y1="1600" y2="2048" x1="1168" />
            <wire x2="1840" y1="1600" y2="1600" x1="1168" />
            <wire x2="1840" y1="1600" y2="2416" x1="1840" />
            <wire x2="2608" y1="2416" y2="2416" x1="1840" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="1200" y1="2384" y2="2384" x1="1136" />
            <wire x2="1200" y1="2384" y2="2592" x1="1200" />
            <wire x2="1872" y1="2592" y2="2592" x1="1200" />
            <wire x2="1872" y1="2480" y2="2592" x1="1872" />
            <wire x2="2608" y1="2480" y2="2480" x1="1872" />
        </branch>
        <branch name="b4(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="480" type="branch" />
            <wire x2="2608" y1="480" y2="480" x1="2544" />
        </branch>
        <branch name="b4(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="896" type="branch" />
            <wire x2="2752" y1="896" y2="896" x1="2672" />
        </branch>
        <branch name="b4(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1696" type="branch" />
            <wire x2="2688" y1="1696" y2="1696" x1="2592" />
        </branch>
        <branch name="b4(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="2384" type="branch" />
            <wire x2="2928" y1="2384" y2="2384" x1="2864" />
        </branch>
        <branch name="b4(3:0)">
            <wire x2="2800" y1="1296" y2="1344" x1="2800" />
            <wire x2="3088" y1="1344" y2="1344" x1="2800" />
            <wire x2="3088" y1="1328" y2="1344" x1="3088" />
        </branch>
        <branch name="anode(3:0)">
            <wire x2="560" y1="1264" y2="1264" x1="400" />
        </branch>
        <branch name="anode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="464" type="branch" />
            <wire x2="592" y1="464" y2="464" x1="560" />
        </branch>
        <instance x="592" y="864" name="XLXI_26" orien="R0" />
        <instance x="624" y="1232" name="XLXI_27" orien="R0" />
        <branch name="anode(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="816" type="branch" />
            <wire x2="544" y1="816" y2="816" x1="512" />
            <wire x2="544" y1="816" y2="832" x1="544" />
            <wire x2="592" y1="832" y2="832" x1="544" />
        </branch>
        <branch name="anode(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1200" type="branch" />
            <wire x2="608" y1="1200" y2="1200" x1="560" />
            <wire x2="624" y1="1200" y2="1200" x1="608" />
        </branch>
        <instance x="608" y="1328" name="XLXI_28" orien="R0" />
        <instance x="624" y="2480" name="XLXI_30" orien="R0" />
        <instance x="1296" y="2096" name="XLXI_37" orien="R0" />
        <instance x="1280" y="1344" name="XLXI_39" orien="R0" />
        <instance x="1280" y="1232" name="XLXI_40" orien="R0" />
        <instance x="1296" y="496" name="XLXI_41" orien="R0" />
        <instance x="1280" y="144" name="XLXI_43" orien="R0" />
        <branch name="anode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="112" type="branch" />
            <wire x2="1280" y1="112" y2="112" x1="1248" />
        </branch>
        <branch name="anode(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="464" type="branch" />
            <wire x2="1296" y1="464" y2="464" x1="1248" />
        </branch>
        <branch name="anode(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1200" type="branch" />
            <wire x2="1280" y1="1200" y2="1200" x1="1264" />
        </branch>
        <branch name="anode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1312" type="branch" />
            <wire x2="1280" y1="1312" y2="1312" x1="1248" />
        </branch>
        <branch name="anode(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1696" type="branch" />
            <wire x2="1280" y1="1696" y2="1696" x1="1264" />
            <wire x2="1296" y1="1696" y2="1696" x1="1280" />
        </branch>
        <branch name="anode(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="2064" type="branch" />
            <wire x2="1296" y1="2064" y2="2064" x1="1264" />
        </branch>
        <branch name="anode(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="2448" type="branch" />
            <wire x2="624" y1="2448" y2="2448" x1="592" />
        </branch>
        <branch name="anode(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="2048" type="branch" />
            <wire x2="576" y1="2048" y2="2048" x1="544" />
        </branch>
        <branch name="anode(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1296" type="branch" />
            <wire x2="608" y1="1296" y2="1296" x1="576" />
        </branch>
        <iomarker fontsize="28" x="400" y="1392" name="b(15:0)" orien="R180" />
        <iomarker fontsize="28" x="3088" y="1328" name="b4(3:0)" orien="R270" />
        <iomarker fontsize="28" x="400" y="1264" name="anode(3:0)" orien="R180" />
        <instance x="624" y="1712" name="XLXI_16" orien="R0" />
        <instance x="576" y="2080" name="XLXI_29" orien="R0" />
        <instance x="1296" y="1728" name="XLXI_38" orien="R0" />
        <instance x="1296" y="864" name="XLXI_17" orien="R0" />
        <instance x="592" y="496" name="XLXI_25" orien="R0" />
    </sheet>
</drawing>