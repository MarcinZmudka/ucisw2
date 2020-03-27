<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clk_50Mhz" />
        <signal name="VGA_R" />
        <signal name="VGA_G" />
        <signal name="VGA_B" />
        <signal name="VGA_HS" />
        <signal name="VGA_VS" />
        <signal name="XLXN_8(2:0)" />
        <signal name="XLXN_9(8:0)" />
        <signal name="XLXN_10(9:0)" />
        <port polarity="Input" name="Clk_50Mhz" />
        <port polarity="Output" name="VGA_R" />
        <port polarity="Output" name="VGA_G" />
        <port polarity="Output" name="VGA_B" />
        <port polarity="Output" name="VGA_HS" />
        <port polarity="Output" name="VGA_VS" />
        <blockdef name="vga_driver">
            <timestamp>2020-1-27T20:22:12</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="pic">
            <timestamp>2020-1-27T20:53:40</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <block symbolname="vga_driver" name="XLXI_1">
            <blockpin signalname="Clk_50Mhz" name="CLK_50MHz" />
            <blockpin signalname="XLXN_8(2:0)" name="RGB(2:0)" />
            <blockpin signalname="VGA_R" name="VGA_R" />
            <blockpin signalname="VGA_G" name="VGA_G" />
            <blockpin signalname="VGA_B" name="VGA_B" />
            <blockpin signalname="VGA_HS" name="VGA_HS" />
            <blockpin signalname="VGA_VS" name="VGA_VS" />
            <blockpin signalname="XLXN_10(9:0)" name="PIX_X(9:0)" />
            <blockpin signalname="XLXN_9(8:0)" name="PIX_Y(8:0)" />
        </block>
        <block symbolname="pic" name="XLXI_2">
            <blockpin signalname="XLXN_10(9:0)" name="PIX_X(9:0)" />
            <blockpin signalname="XLXN_9(8:0)" name="PIX_Y(8:0)" />
            <blockpin signalname="XLXN_8(2:0)" name="RGB(2:0)" />
            <blockpin signalname="Clk_50Mhz" name="CLK" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1872" y="1408" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Clk_50Mhz">
            <wire x2="1312" y1="1312" y2="1312" x1="1264" />
            <wire x2="1264" y1="1312" y2="1424" x1="1264" />
            <wire x2="1792" y1="1424" y2="1424" x1="1264" />
            <wire x2="1792" y1="992" y2="992" x1="1648" />
            <wire x2="1856" y1="992" y2="992" x1="1792" />
            <wire x2="1872" y1="992" y2="992" x1="1856" />
            <wire x2="1792" y1="992" y2="1424" x1="1792" />
        </branch>
        <branch name="VGA_R">
            <wire x2="2288" y1="992" y2="992" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="992" name="VGA_R" orien="R0" />
        <branch name="VGA_G">
            <wire x2="2288" y1="1056" y2="1056" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1056" name="VGA_G" orien="R0" />
        <branch name="VGA_B">
            <wire x2="2288" y1="1120" y2="1120" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1120" name="VGA_B" orien="R0" />
        <branch name="VGA_HS">
            <wire x2="2288" y1="1184" y2="1184" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1184" name="VGA_HS" orien="R0" />
        <branch name="VGA_VS">
            <wire x2="2288" y1="1248" y2="1248" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1248" name="VGA_VS" orien="R0" />
        <branch name="XLXN_8(2:0)">
            <wire x2="1872" y1="1376" y2="1376" x1="1664" />
            <wire x2="1664" y1="1376" y2="1392" x1="1664" />
            <wire x2="1760" y1="1392" y2="1392" x1="1664" />
            <wire x2="1760" y1="1184" y2="1184" x1="1696" />
            <wire x2="1760" y1="1184" y2="1392" x1="1760" />
        </branch>
        <branch name="XLXN_9(8:0)">
            <wire x2="1280" y1="1440" y2="1440" x1="1216" />
            <wire x2="1216" y1="1440" y2="1536" x1="1216" />
            <wire x2="2336" y1="1536" y2="1536" x1="1216" />
            <wire x2="1312" y1="1248" y2="1248" x1="1280" />
            <wire x2="1280" y1="1248" y2="1440" x1="1280" />
            <wire x2="2336" y1="1376" y2="1376" x1="2256" />
            <wire x2="2336" y1="1376" y2="1536" x1="2336" />
        </branch>
        <branch name="XLXN_10(9:0)">
            <wire x2="1152" y1="1184" y2="1376" x1="1152" />
            <wire x2="1152" y1="1376" y2="1632" x1="1152" />
            <wire x2="2384" y1="1632" y2="1632" x1="1152" />
            <wire x2="1312" y1="1184" y2="1184" x1="1152" />
            <wire x2="2384" y1="1312" y2="1312" x1="2256" />
            <wire x2="2384" y1="1312" y2="1632" x1="2384" />
        </branch>
        <instance x="1312" y="1280" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1648" y="992" name="Clk_50Mhz" orien="R180" />
    </sheet>
</drawing>