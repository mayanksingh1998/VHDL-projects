<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="write_enable" />
        <signal name="mode" />
        <signal name="wr_addr(2:0)" />
        <signal name="rd_addr1(2:0)" />
        <signal name="rd_data1_xor_data2(3:0)" />
        <signal name="wr_data(3:0)" />
        <signal name="rd_addr2(2:0)" />
        <signal name="rd_data1(3:0)" />
        <signal name="rd_data2(3:0)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="clock" />
        <port polarity="Input" name="write_enable" />
        <port polarity="Input" name="mode" />
        <port polarity="Input" name="wr_addr(2:0)" />
        <port polarity="Input" name="rd_addr1(2:0)" />
        <port polarity="Output" name="rd_data1_xor_data2(3:0)" />
        <port polarity="Input" name="wr_data(3:0)" />
        <port polarity="Input" name="rd_addr2(2:0)" />
        <port polarity="Output" name="rd_data1(3:0)" />
        <port polarity="Output" name="rd_data2(3:0)" />
        <port polarity="Input" name="clock" />
        <blockdef name="xor1">
            <timestamp>2017-9-10T13:12:48</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="mux8_4">
            <timestamp>2017-9-10T13:16:49</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
        </blockdef>
        <blockdef name="regfile">
            <timestamp>2017-9-10T18:17:40</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
        </blockdef>
        <block symbolname="xor1" name="XLXI_132">
            <blockpin signalname="rd_data1(3:0)" name="r1(3:0)" />
            <blockpin signalname="rd_data2(3:0)" name="r2(3:0)" />
            <blockpin signalname="rd_data1_xor_data2(3:0)" name="xored(3:0)" />
        </block>
        <block symbolname="mux8_4" name="XLXI_133">
            <blockpin signalname="mode" name="mode" />
            <blockpin signalname="wr_data(3:0)" name="wdata(3:0)" />
            <blockpin signalname="XLXN_10" name="wr0" />
            <blockpin signalname="XLXN_11" name="wr1" />
            <blockpin signalname="XLXN_12" name="wr2" />
            <blockpin signalname="XLXN_13" name="wr3" />
            <blockpin signalname="rd_data1_xor_data2(3:0)" name="xore(3:0)" />
        </block>
        <block symbolname="regfile" name="XLXI_134">
            <blockpin signalname="clock" name="clock" />
            <blockpin signalname="rd_data1(3:0)" name="rddata1(3:0)" />
            <blockpin signalname="rd_data2(3:0)" name="rddata2(3:0)" />
            <blockpin signalname="rd_addr1(2:0)" name="rd_addr1(2:0)" />
            <blockpin signalname="rd_addr2(2:0)" name="rd_addr2(2:0)" />
            <blockpin signalname="XLXN_10" name="wrdata0" />
            <blockpin signalname="XLXN_11" name="wrdata1" />
            <blockpin signalname="XLXN_12" name="wrdata2" />
            <blockpin signalname="XLXN_13" name="wrdata3" />
            <blockpin signalname="write_enable" name="write_enable" />
            <blockpin signalname="wr_addr(2:0)" name="wr_addr(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <branch name="mode">
            <wire x2="528" y1="1024" y2="1024" x1="144" />
            <wire x2="528" y1="1024" y2="1088" x1="528" />
            <wire x2="912" y1="1088" y2="1088" x1="528" />
        </branch>
        <branch name="wr_data(3:0)">
            <wire x2="896" y1="1760" y2="1760" x1="256" />
            <wire x2="912" y1="1152" y2="1152" x1="896" />
            <wire x2="896" y1="1152" y2="1760" x1="896" />
        </branch>
        <iomarker fontsize="28" x="128" y="880" name="clock" orien="R180" />
        <iomarker fontsize="28" x="144" y="1024" name="mode" orien="R180" />
        <iomarker fontsize="28" x="368" y="1648" name="rd_data1_xor_data2(3:0)" orien="R180" />
        <branch name="rd_data1_xor_data2(3:0)">
            <wire x2="544" y1="1648" y2="1648" x1="368" />
            <wire x2="1488" y1="1648" y2="1648" x1="544" />
            <wire x2="912" y1="1216" y2="1216" x1="832" />
            <wire x2="832" y1="1216" y2="1584" x1="832" />
            <wire x2="2432" y1="1584" y2="1584" x1="832" />
            <wire x2="1488" y1="896" y2="1648" x1="1488" />
            <wire x2="2432" y1="896" y2="896" x1="1488" />
            <wire x2="2432" y1="896" y2="992" x1="2432" />
            <wire x2="2432" y1="992" y2="1584" x1="2432" />
            <wire x2="2432" y1="992" y2="992" x1="2352" />
        </branch>
        <branch name="rd_data1(3:0)">
            <wire x2="1936" y1="992" y2="992" x1="1888" />
            <wire x2="1968" y1="992" y2="992" x1="1936" />
            <wire x2="1936" y1="912" y2="992" x1="1936" />
            <wire x2="3008" y1="912" y2="912" x1="1936" />
            <wire x2="3008" y1="912" y2="1136" x1="3008" />
            <wire x2="3008" y1="1136" y2="1136" x1="2816" />
        </branch>
        <branch name="rd_data2(3:0)">
            <wire x2="1936" y1="1056" y2="1056" x1="1888" />
            <wire x2="1968" y1="1056" y2="1056" x1="1936" />
            <wire x2="1936" y1="1056" y2="1184" x1="1936" />
            <wire x2="3056" y1="1184" y2="1184" x1="1936" />
            <wire x2="3056" y1="1184" y2="1296" x1="3056" />
            <wire x2="3056" y1="1296" y2="1296" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2816" y="1136" name="rd_data1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2816" y="1296" name="rd_data2(3:0)" orien="R180" />
        <instance x="1968" y="1088" name="XLXI_132" orien="R0">
        </instance>
        <instance x="912" y="1312" name="XLXI_133" orien="R0">
        </instance>
        <iomarker fontsize="28" x="288" y="1104" name="wr_addr(2:0)" orien="R180" />
        <branch name="wr_addr(2:0)">
            <wire x2="544" y1="1104" y2="1104" x1="288" />
            <wire x2="544" y1="1104" y2="1504" x1="544" />
            <wire x2="1504" y1="1504" y2="1504" x1="544" />
        </branch>
        <iomarker fontsize="28" x="304" y="1232" name="rd_addr1(2:0)" orien="R180" />
        <branch name="rd_addr1(2:0)">
            <wire x2="512" y1="1232" y2="1232" x1="304" />
            <wire x2="512" y1="1232" y2="1376" x1="512" />
            <wire x2="1504" y1="1376" y2="1376" x1="512" />
        </branch>
        <iomarker fontsize="28" x="256" y="960" name="write_enable" orien="R180" />
        <branch name="write_enable">
            <wire x2="528" y1="960" y2="960" x1="256" />
            <wire x2="1344" y1="960" y2="960" x1="528" />
            <wire x2="1344" y1="960" y2="1312" x1="1344" />
            <wire x2="1504" y1="1312" y2="1312" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="288" y="1376" name="rd_addr2(2:0)" orien="R180" />
        <branch name="rd_addr2(2:0)">
            <wire x2="464" y1="1376" y2="1376" x1="288" />
            <wire x2="464" y1="1376" y2="1440" x1="464" />
            <wire x2="1504" y1="1440" y2="1440" x1="464" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1392" y1="1088" y2="1088" x1="1296" />
            <wire x2="1392" y1="992" y2="1088" x1="1392" />
            <wire x2="1504" y1="992" y2="992" x1="1392" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1408" y1="1152" y2="1152" x1="1296" />
            <wire x2="1408" y1="1056" y2="1152" x1="1408" />
            <wire x2="1504" y1="1056" y2="1056" x1="1408" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1424" y1="1216" y2="1216" x1="1296" />
            <wire x2="1424" y1="1120" y2="1216" x1="1424" />
            <wire x2="1504" y1="1120" y2="1120" x1="1424" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1440" y1="1280" y2="1280" x1="1296" />
            <wire x2="1440" y1="1184" y2="1280" x1="1440" />
            <wire x2="1504" y1="1184" y2="1184" x1="1440" />
        </branch>
        <branch name="clock">
            <wire x2="512" y1="880" y2="880" x1="128" />
            <wire x2="1360" y1="880" y2="880" x1="512" />
            <wire x2="1360" y1="880" y2="1248" x1="1360" />
            <wire x2="1504" y1="1248" y2="1248" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="256" y="1760" name="wr_data(3:0)" orien="R180" />
        <instance x="1504" y="1536" name="XLXI_134" orien="R0">
        </instance>
    </sheet>
</drawing>