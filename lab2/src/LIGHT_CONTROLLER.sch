<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_18" />
        <signal name="MODE" />
        <signal name="NS_BS(2:0)" />
        <signal name="NS_BS(2)" />
        <signal name="NS_BS(1)" />
        <signal name="NS_BS(0)" />
        <signal name="CS_BUS(2:0)" />
        <signal name="CS_BUS(2)" />
        <signal name="CS_BUS(1)" />
        <signal name="CS_BUS(0)" />
        <signal name="CLK" />
        <signal name="RESET" />
        <signal name="OUT_BUS(7:0)" />
        <signal name="OUT_BUS(7)" />
        <signal name="OUT_BUS(6)" />
        <signal name="OUT_BUS(5)" />
        <signal name="OUT_BUS(4)" />
        <signal name="OUT_BUS(3)" />
        <signal name="OUT_BUS(2)" />
        <signal name="OUT_BUS(1)" />
        <signal name="OUT_BUS(0)" />
        <signal name="TEST" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="OUT_BUS(7)" />
        <port polarity="Output" name="OUT_BUS(6)" />
        <port polarity="Output" name="OUT_BUS(5)" />
        <port polarity="Output" name="OUT_BUS(4)" />
        <port polarity="Output" name="OUT_BUS(3)" />
        <port polarity="Output" name="OUT_BUS(2)" />
        <port polarity="Output" name="OUT_BUS(1)" />
        <port polarity="Output" name="OUT_BUS(0)" />
        <port polarity="Input" name="TEST" />
        <blockdef name="OUTPUT_LOGIC">
            <timestamp>2024-3-22T18:6:11</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
        </blockdef>
        <blockdef name="TRANSITION_LOGIC">
            <timestamp>2024-3-22T18:6:17</timestamp>
            <rect width="400" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="464" y="-108" height="24" />
            <line x2="528" y1="-96" y2="-96" x1="464" />
        </blockdef>
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="NS_BS(1)" name="D" />
            <blockpin signalname="CS_BUS(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="NS_BS(0)" name="D" />
            <blockpin signalname="CS_BUS(0)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="NS_BS(2)" name="D" />
            <blockpin signalname="CS_BUS(2)" name="Q" />
        </block>
        <block symbolname="TRANSITION_LOGIC" name="XLXI_2">
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="CS_BUS(2:0)" name="CURR_STATE(2:0)" />
            <blockpin signalname="NS_BS(2:0)" name="NEXT_STATE(2:0)" />
        </block>
        <block symbolname="OUTPUT_LOGIC" name="XLXI_1">
            <blockpin signalname="TEST" name="TEST" />
            <blockpin signalname="CS_BUS(2:0)" name="IN_BUS(2:0)" />
            <blockpin signalname="OUT_BUS(7:0)" name="OUT_BUS(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="MODE">
            <wire x2="592" y1="320" y2="320" x1="544" />
        </branch>
        <instance x="1376" y="1008" name="XLXI_5" orien="R0" />
        <instance x="1360" y="1376" name="XLXI_6" orien="R0" />
        <instance x="1392" y="624" name="XLXI_4" orien="R0" />
        <instance x="592" y="416" name="XLXI_2" orien="R0">
        </instance>
        <branch name="NS_BS(2:0)">
            <wire x2="1168" y1="320" y2="320" x1="1120" />
            <wire x2="1168" y1="320" y2="368" x1="1168" />
            <wire x2="1168" y1="368" y2="752" x1="1168" />
            <wire x2="1168" y1="752" y2="1120" x1="1168" />
            <wire x2="1168" y1="1120" y2="1168" x1="1168" />
        </branch>
        <bustap x2="1264" y1="368" y2="368" x1="1168" />
        <branch name="NS_BS(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="368" type="branch" />
            <wire x2="1328" y1="368" y2="368" x1="1264" />
            <wire x2="1392" y1="368" y2="368" x1="1328" />
        </branch>
        <bustap x2="1264" y1="752" y2="752" x1="1168" />
        <branch name="NS_BS(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1320" y="752" type="branch" />
            <wire x2="1320" y1="752" y2="752" x1="1264" />
            <wire x2="1376" y1="752" y2="752" x1="1320" />
        </branch>
        <bustap x2="1264" y1="1120" y2="1120" x1="1168" />
        <branch name="NS_BS(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1120" type="branch" />
            <wire x2="1312" y1="1120" y2="1120" x1="1264" />
            <wire x2="1360" y1="1120" y2="1120" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="544" y="320" name="MODE" orien="R180" />
        <branch name="CS_BUS(2:0)">
            <wire x2="592" y1="384" y2="384" x1="512" />
            <wire x2="512" y1="384" y2="1648" x1="512" />
            <wire x2="2096" y1="1648" y2="1648" x1="512" />
            <wire x2="2096" y1="272" y2="368" x1="2096" />
            <wire x2="2096" y1="368" y2="416" x1="2096" />
            <wire x2="2096" y1="416" y2="752" x1="2096" />
            <wire x2="2096" y1="752" y2="1120" x1="2096" />
            <wire x2="2096" y1="1120" y2="1648" x1="2096" />
            <wire x2="2320" y1="416" y2="416" x1="2096" />
        </branch>
        <bustap x2="2000" y1="368" y2="368" x1="2096" />
        <branch name="CS_BUS(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="368" type="branch" />
            <wire x2="1888" y1="368" y2="368" x1="1776" />
            <wire x2="2000" y1="368" y2="368" x1="1888" />
        </branch>
        <bustap x2="2000" y1="752" y2="752" x1="2096" />
        <branch name="CS_BUS(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1880" y="752" type="branch" />
            <wire x2="1880" y1="752" y2="752" x1="1760" />
            <wire x2="2000" y1="752" y2="752" x1="1880" />
        </branch>
        <bustap x2="2000" y1="1120" y2="1120" x1="2096" />
        <branch name="CS_BUS(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1120" type="branch" />
            <wire x2="1872" y1="1120" y2="1120" x1="1744" />
            <wire x2="2000" y1="1120" y2="1120" x1="1872" />
        </branch>
        <branch name="CLK">
            <wire x2="1248" y1="1488" y2="1488" x1="1200" />
            <wire x2="1248" y1="496" y2="880" x1="1248" />
            <wire x2="1248" y1="880" y2="1248" x1="1248" />
            <wire x2="1248" y1="1248" y2="1488" x1="1248" />
            <wire x2="1360" y1="1248" y2="1248" x1="1248" />
            <wire x2="1376" y1="880" y2="880" x1="1248" />
            <wire x2="1392" y1="496" y2="496" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1488" name="CLK" orien="R180" />
        <branch name="RESET">
            <wire x2="1296" y1="1584" y2="1584" x1="1232" />
            <wire x2="1392" y1="592" y2="592" x1="1296" />
            <wire x2="1296" y1="592" y2="976" x1="1296" />
            <wire x2="1296" y1="976" y2="1344" x1="1296" />
            <wire x2="1296" y1="1344" y2="1584" x1="1296" />
            <wire x2="1360" y1="1344" y2="1344" x1="1296" />
            <wire x2="1376" y1="976" y2="976" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1584" name="RESET" orien="R180" />
        <instance x="2320" y="448" name="XLXI_1" orien="R0">
        </instance>
        <branch name="OUT_BUS(7:0)">
            <wire x2="2784" y1="352" y2="352" x1="2752" />
            <wire x2="2784" y1="352" y2="400" x1="2784" />
            <wire x2="2784" y1="400" y2="480" x1="2784" />
            <wire x2="2784" y1="480" y2="560" x1="2784" />
            <wire x2="2784" y1="560" y2="640" x1="2784" />
            <wire x2="2784" y1="640" y2="720" x1="2784" />
            <wire x2="2784" y1="720" y2="800" x1="2784" />
            <wire x2="2784" y1="800" y2="880" x1="2784" />
            <wire x2="2784" y1="880" y2="960" x1="2784" />
            <wire x2="2784" y1="960" y2="1008" x1="2784" />
        </branch>
        <branch name="OUT_BUS(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="400" type="branch" />
            <wire x2="2928" y1="400" y2="400" x1="2880" />
            <wire x2="3056" y1="400" y2="400" x1="2928" />
        </branch>
        <branch name="OUT_BUS(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="480" type="branch" />
            <wire x2="2928" y1="480" y2="480" x1="2880" />
            <wire x2="3056" y1="480" y2="480" x1="2928" />
        </branch>
        <branch name="OUT_BUS(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="560" type="branch" />
            <wire x2="2928" y1="560" y2="560" x1="2880" />
            <wire x2="3056" y1="560" y2="560" x1="2928" />
        </branch>
        <branch name="OUT_BUS(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="640" type="branch" />
            <wire x2="2928" y1="640" y2="640" x1="2880" />
            <wire x2="3056" y1="640" y2="640" x1="2928" />
        </branch>
        <branch name="OUT_BUS(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="720" type="branch" />
            <wire x2="2928" y1="720" y2="720" x1="2880" />
            <wire x2="3056" y1="720" y2="720" x1="2928" />
        </branch>
        <branch name="OUT_BUS(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="800" type="branch" />
            <wire x2="2928" y1="800" y2="800" x1="2880" />
            <wire x2="3056" y1="800" y2="800" x1="2928" />
        </branch>
        <branch name="OUT_BUS(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="880" type="branch" />
            <wire x2="2928" y1="880" y2="880" x1="2880" />
            <wire x2="3056" y1="880" y2="880" x1="2928" />
        </branch>
        <branch name="OUT_BUS(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="960" type="branch" />
            <wire x2="2928" y1="960" y2="960" x1="2880" />
            <wire x2="3056" y1="960" y2="960" x1="2928" />
        </branch>
        <bustap x2="2880" y1="400" y2="400" x1="2784" />
        <bustap x2="2880" y1="480" y2="480" x1="2784" />
        <bustap x2="2880" y1="560" y2="560" x1="2784" />
        <bustap x2="2880" y1="640" y2="640" x1="2784" />
        <bustap x2="2880" y1="720" y2="720" x1="2784" />
        <bustap x2="2880" y1="800" y2="800" x1="2784" />
        <bustap x2="2880" y1="880" y2="880" x1="2784" />
        <bustap x2="2880" y1="960" y2="960" x1="2784" />
        <branch name="TEST">
            <wire x2="2320" y1="352" y2="352" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="3056" y="400" name="OUT_BUS(7)" orien="R0" />
        <iomarker fontsize="28" x="3056" y="480" name="OUT_BUS(6)" orien="R0" />
        <iomarker fontsize="28" x="3056" y="560" name="OUT_BUS(5)" orien="R0" />
        <iomarker fontsize="28" x="3056" y="640" name="OUT_BUS(4)" orien="R0" />
        <iomarker fontsize="28" x="3056" y="720" name="OUT_BUS(3)" orien="R0" />
        <iomarker fontsize="28" x="3056" y="800" name="OUT_BUS(2)" orien="R0" />
        <iomarker fontsize="28" x="3056" y="880" name="OUT_BUS(1)" orien="R0" />
        <iomarker fontsize="28" x="3056" y="960" name="OUT_BUS(0)" orien="R0" />
        <iomarker fontsize="28" x="2288" y="352" name="TEST" orien="R180" />
    </sheet>
</drawing>