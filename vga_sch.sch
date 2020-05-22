<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="aspartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="VGA_R" />
        <signal name="VGA_G" />
        <signal name="VGA_B" />
        <signal name="VGA_HS" />
        <signal name="VGA_VS" />
        <signal name="XLXN_8(2:0)" />
        <signal name="XLXN_9(8:0)" />
        <signal name="XLXN_10(9:0)" />
        <signal name="ClkSys" />
        <signal name="PS2_Clk" />
        <signal name="PS2_Data" />
        <signal name="Clk50" />
        <signal name="XLXN_17(9:0)" />
        <signal name="XLXN_18(8:0)" />
        <signal name="XLXN_19(9:0)" />
        <signal name="XLXN_20(8:0)" />
        <signal name="XLXN_21(9:0)" />
        <signal name="XLXN_22(8:0)" />
        <signal name="XLXN_23(7:0)" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <port polarity="Output" name="VGA_R" />
        <port polarity="Output" name="VGA_G" />
        <port polarity="Output" name="VGA_B" />
        <port polarity="Output" name="VGA_HS" />
        <port polarity="Output" name="VGA_VS" />
        <port polarity="Input" name="ClkSys" />
        <port polarity="Input" name="PS2_Clk" />
        <port polarity="Input" name="PS2_Data" />
        <port polarity="Input" name="Clk50" />
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
        <blockdef name="PS2_Kbd">
            <timestamp>2008-9-19T9:9:36</timestamp>
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="ControlModule">
            <timestamp>2020-5-21T19:7:49</timestamp>
            <rect width="320" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-364" height="24" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
        </blockdef>
        <block symbolname="vga_driver" name="XLXI_1">
            <blockpin signalname="Clk50" name="CLK_50MHz" />
            <blockpin signalname="XLXN_8(2:0)" name="RGB(2:0)" />
            <blockpin signalname="VGA_R" name="VGA_R" />
            <blockpin signalname="VGA_G" name="VGA_G" />
            <blockpin signalname="VGA_B" name="VGA_B" />
            <blockpin signalname="VGA_HS" name="VGA_HS" />
            <blockpin signalname="VGA_VS" name="VGA_VS" />
            <blockpin signalname="XLXN_10(9:0)" name="PIX_X(9:0)" />
            <blockpin signalname="XLXN_9(8:0)" name="PIX_Y(8:0)" />
        </block>
        <block symbolname="PS2_Kbd" name="XLXI_4">
            <blockpin signalname="PS2_Clk" name="PS2_Clk" />
            <blockpin signalname="PS2_Data" name="PS2_Data" />
            <blockpin signalname="Clk50" name="Clk_50MHz" />
            <blockpin name="E0" />
            <blockpin signalname="XLXN_25" name="F0" />
            <blockpin signalname="XLXN_24" name="DO_Rdy" />
            <blockpin signalname="XLXN_23(7:0)" name="DO(7:0)" />
            <blockpin signalname="ClkSys" name="Clk_Sys" />
        </block>
        <block symbolname="ControlModule" name="XLXI_8">
            <blockpin signalname="XLXN_24" name="READ_BUTTON" />
            <blockpin signalname="XLXN_25" name="BUTTON_LET" />
            <blockpin signalname="Clk50" name="CLK" />
            <blockpin signalname="XLXN_10(9:0)" name="PIX_X(9:0)" />
            <blockpin signalname="XLXN_9(8:0)" name="PIX_Y(8:0)" />
            <blockpin signalname="XLXN_23(7:0)" name="BUTTON_DATA(7:0)" />
            <blockpin signalname="XLXN_8(2:0)" name="RGB(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1872" y="1408" name="XLXI_1" orien="R0">
        </instance>
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
        <branch name="XLXN_9(8:0)">
            <wire x2="1040" y1="1472" y2="1472" x1="944" />
            <wire x2="944" y1="1472" y2="1664" x1="944" />
            <wire x2="2272" y1="1664" y2="1664" x1="944" />
            <wire x2="2272" y1="1376" y2="1376" x1="2256" />
            <wire x2="2272" y1="1376" y2="1664" x1="2272" />
        </branch>
        <branch name="XLXN_10(9:0)">
            <wire x2="1040" y1="1408" y2="1408" x1="912" />
            <wire x2="912" y1="1408" y2="1712" x1="912" />
            <wire x2="2304" y1="1712" y2="1712" x1="912" />
            <wire x2="2304" y1="1312" y2="1312" x1="2256" />
            <wire x2="2304" y1="1312" y2="1712" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="240" y="1280" name="Clk50" orien="R180" />
        <instance x="480" y="1376" name="XLXI_4" orien="R0">
        </instance>
        <branch name="ClkSys">
            <wire x2="480" y1="1344" y2="1344" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1344" name="ClkSys" orien="R180" />
        <branch name="PS2_Clk">
            <wire x2="480" y1="1152" y2="1152" x1="288" />
        </branch>
        <branch name="PS2_Data">
            <wire x2="480" y1="1216" y2="1216" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="1152" name="PS2_Clk" orien="R180" />
        <iomarker fontsize="28" x="288" y="1216" name="PS2_Data" orien="R180" />
        <branch name="XLXN_8(2:0)">
            <wire x2="1856" y1="1216" y2="1216" x1="1488" />
            <wire x2="1856" y1="1216" y2="1376" x1="1856" />
            <wire x2="1872" y1="1376" y2="1376" x1="1856" />
        </branch>
        <instance x="1040" y="1568" name="XLXI_8" orien="R0">
        </instance>
        <branch name="Clk50">
            <wire x2="368" y1="1280" y2="1280" x1="240" />
            <wire x2="480" y1="1280" y2="1280" x1="368" />
            <wire x2="368" y1="1280" y2="1584" x1="368" />
            <wire x2="896" y1="1584" y2="1584" x1="368" />
            <wire x2="1872" y1="992" y2="992" x1="368" />
            <wire x2="368" y1="992" y2="1280" x1="368" />
            <wire x2="896" y1="1376" y2="1584" x1="896" />
            <wire x2="1040" y1="1376" y2="1376" x1="896" />
            <wire x2="1040" y1="1344" y2="1376" x1="1040" />
        </branch>
        <branch name="XLXN_23(7:0)">
            <wire x2="880" y1="1152" y2="1152" x1="864" />
            <wire x2="880" y1="1152" y2="1536" x1="880" />
            <wire x2="1040" y1="1536" y2="1536" x1="880" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="944" y1="1344" y2="1344" x1="864" />
            <wire x2="944" y1="1216" y2="1344" x1="944" />
            <wire x2="1040" y1="1216" y2="1216" x1="944" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1040" y1="1280" y2="1280" x1="864" />
        </branch>
    </sheet>
</drawing>