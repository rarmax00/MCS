<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="CLK_BUS(15:0)" />
        <signal name="CLOCK" />
        <signal name="RESET" />
        <signal name="XLXN_30" />
        <signal name="CLK_BUS(4)" />
        <signal name="OUTPUT(7:0)" />
        <signal name="OUTPUT(7)" />
        <signal name="OUTPUT(6)" />
        <signal name="OUTPUT(5)" />
        <signal name="OUTPUT(4)" />
        <signal name="OUTPUT(3)" />
        <signal name="OUTPUT(2)" />
        <signal name="OUTPUT(1)" />
        <signal name="OUTPUT(0)" />
        <signal name="MODE" />
        <signal name="TEST" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="OUTPUT(7)" />
        <port polarity="Output" name="OUTPUT(6)" />
        <port polarity="Output" name="OUTPUT(5)" />
        <port polarity="Output" name="OUTPUT(4)" />
        <port polarity="Output" name="OUTPUT(3)" />
        <port polarity="Output" name="OUTPUT(2)" />
        <port polarity="Output" name="OUTPUT(1)" />
        <port polarity="Output" name="OUTPUT(0)" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="TEST" />
        <blockdef name="LIGHT_CONTROLLER">
            <timestamp>2024-3-22T18:28:59</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="cc16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="cc16ce" name="XLXI_4">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_17" name="CE" />
            <blockpin signalname="XLXN_30" name="CLR" />
            <blockpin signalname="XLXN_16" name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cc16ce" name="XLXI_5">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_16" name="CE" />
            <blockpin signalname="XLXN_30" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="CLK_BUS(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_17" name="P" />
        </block>
        <block symbolname="fd" name="XLXI_12">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="RESET" name="D" />
            <blockpin signalname="XLXN_30" name="Q" />
        </block>
        <block symbolname="LIGHT_CONTROLLER" name="XLXI_1">
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="CLK_BUS(4)" name="CLK" />
            <blockpin signalname="XLXN_30" name="RESET" />
            <blockpin signalname="TEST" name="TEST" />
            <blockpin signalname="OUTPUT(7:0)" name="OUT_BUS(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="2128" y="688" name="XLXI_4" orien="R0" />
        <instance x="2560" y="688" name="XLXI_5" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="2560" y1="496" y2="496" x1="2512" />
        </branch>
        <instance x="2000" y="336" name="XLXI_6" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="2064" y1="336" y2="496" x1="2064" />
            <wire x2="2128" y1="496" y2="496" x1="2064" />
        </branch>
        <branch name="CLK_BUS(15:0)">
            <wire x2="3184" y1="432" y2="432" x1="2944" />
            <wire x2="3184" y1="432" y2="496" x1="3184" />
            <wire x2="3184" y1="496" y2="672" x1="3184" />
        </branch>
        <branch name="CLOCK">
            <wire x2="1984" y1="768" y2="768" x1="1936" />
            <wire x2="1984" y1="768" y2="1136" x1="1984" />
            <wire x2="2192" y1="1136" y2="1136" x1="1984" />
            <wire x2="2528" y1="768" y2="768" x1="1984" />
            <wire x2="2128" y1="560" y2="560" x1="1984" />
            <wire x2="1984" y1="560" y2="768" x1="1984" />
            <wire x2="2528" y1="560" y2="768" x1="2528" />
            <wire x2="2560" y1="560" y2="560" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="1936" y="768" name="CLOCK" orien="R180" />
        <instance x="2192" y="1264" name="XLXI_12" orien="R0" />
        <branch name="RESET">
            <wire x2="2192" y1="1008" y2="1008" x1="2176" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2128" y1="656" y2="704" x1="2128" />
            <wire x2="2560" y1="704" y2="704" x1="2128" />
            <wire x2="2640" y1="704" y2="704" x1="2560" />
            <wire x2="2640" y1="704" y2="1008" x1="2640" />
            <wire x2="3296" y1="1008" y2="1008" x1="2640" />
            <wire x2="2560" y1="656" y2="704" x1="2560" />
            <wire x2="2640" y1="1008" y2="1008" x1="2576" />
            <wire x2="3808" y1="560" y2="560" x1="3296" />
            <wire x2="3296" y1="560" y2="1008" x1="3296" />
        </branch>
        <bustap x2="3280" y1="496" y2="496" x1="3184" />
        <branch name="CLK_BUS(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="496" type="branch" />
            <wire x2="3712" y1="496" y2="496" x1="3280" />
            <wire x2="3808" y1="496" y2="496" x1="3712" />
        </branch>
        <instance x="3808" y="656" name="XLXI_1" orien="R0">
        </instance>
        <branch name="OUTPUT(7:0)">
            <wire x2="4336" y1="432" y2="432" x1="4192" />
            <wire x2="4336" y1="432" y2="480" x1="4336" />
            <wire x2="4336" y1="480" y2="544" x1="4336" />
            <wire x2="4336" y1="544" y2="608" x1="4336" />
            <wire x2="4336" y1="608" y2="672" x1="4336" />
            <wire x2="4336" y1="672" y2="736" x1="4336" />
            <wire x2="4336" y1="736" y2="800" x1="4336" />
            <wire x2="4336" y1="800" y2="864" x1="4336" />
            <wire x2="4336" y1="864" y2="928" x1="4336" />
            <wire x2="4336" y1="928" y2="992" x1="4336" />
        </branch>
        <branch name="OUTPUT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4448" y="480" type="branch" />
            <wire x2="4448" y1="480" y2="480" x1="4432" />
            <wire x2="4464" y1="480" y2="480" x1="4448" />
            <wire x2="4576" y1="480" y2="480" x1="4464" />
        </branch>
        <branch name="OUTPUT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4448" y="544" type="branch" />
            <wire x2="4448" y1="544" y2="544" x1="4432" />
            <wire x2="4464" y1="544" y2="544" x1="4448" />
            <wire x2="4576" y1="544" y2="544" x1="4464" />
        </branch>
        <branch name="OUTPUT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4448" y="608" type="branch" />
            <wire x2="4448" y1="608" y2="608" x1="4432" />
            <wire x2="4464" y1="608" y2="608" x1="4448" />
            <wire x2="4576" y1="608" y2="608" x1="4464" />
        </branch>
        <branch name="OUTPUT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4448" y="672" type="branch" />
            <wire x2="4448" y1="672" y2="672" x1="4432" />
            <wire x2="4464" y1="672" y2="672" x1="4448" />
            <wire x2="4576" y1="672" y2="672" x1="4464" />
        </branch>
        <branch name="OUTPUT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4448" y="736" type="branch" />
            <wire x2="4448" y1="736" y2="736" x1="4432" />
            <wire x2="4464" y1="736" y2="736" x1="4448" />
            <wire x2="4576" y1="736" y2="736" x1="4464" />
        </branch>
        <branch name="OUTPUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4448" y="800" type="branch" />
            <wire x2="4448" y1="800" y2="800" x1="4432" />
            <wire x2="4464" y1="800" y2="800" x1="4448" />
            <wire x2="4576" y1="800" y2="800" x1="4464" />
        </branch>
        <branch name="OUTPUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4448" y="864" type="branch" />
            <wire x2="4448" y1="864" y2="864" x1="4432" />
            <wire x2="4464" y1="864" y2="864" x1="4448" />
            <wire x2="4576" y1="864" y2="864" x1="4464" />
        </branch>
        <branch name="OUTPUT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4448" y="928" type="branch" />
            <wire x2="4448" y1="928" y2="928" x1="4432" />
            <wire x2="4464" y1="928" y2="928" x1="4448" />
            <wire x2="4576" y1="928" y2="928" x1="4464" />
        </branch>
        <bustap x2="4432" y1="480" y2="480" x1="4336" />
        <bustap x2="4432" y1="544" y2="544" x1="4336" />
        <bustap x2="4432" y1="608" y2="608" x1="4336" />
        <bustap x2="4432" y1="672" y2="672" x1="4336" />
        <bustap x2="4432" y1="736" y2="736" x1="4336" />
        <bustap x2="4432" y1="800" y2="800" x1="4336" />
        <bustap x2="4432" y1="864" y2="864" x1="4336" />
        <bustap x2="4432" y1="928" y2="928" x1="4336" />
        <branch name="MODE">
            <wire x2="3552" y1="432" y2="432" x1="3520" />
            <wire x2="3776" y1="432" y2="432" x1="3552" />
            <wire x2="3808" y1="432" y2="432" x1="3776" />
        </branch>
        <branch name="TEST">
            <wire x2="3552" y1="624" y2="624" x1="3520" />
            <wire x2="3776" y1="624" y2="624" x1="3552" />
            <wire x2="3808" y1="624" y2="624" x1="3776" />
        </branch>
        <iomarker fontsize="28" x="4576" y="480" name="OUTPUT(7)" orien="R0" />
        <iomarker fontsize="28" x="4576" y="544" name="OUTPUT(6)" orien="R0" />
        <iomarker fontsize="28" x="4576" y="608" name="OUTPUT(5)" orien="R0" />
        <iomarker fontsize="28" x="4576" y="672" name="OUTPUT(4)" orien="R0" />
        <iomarker fontsize="28" x="4576" y="736" name="OUTPUT(3)" orien="R0" />
        <iomarker fontsize="28" x="4576" y="800" name="OUTPUT(2)" orien="R0" />
        <iomarker fontsize="28" x="4576" y="864" name="OUTPUT(1)" orien="R0" />
        <iomarker fontsize="28" x="4576" y="928" name="OUTPUT(0)" orien="R0" />
        <iomarker fontsize="28" x="3520" y="432" name="MODE" orien="R180" />
        <iomarker fontsize="28" x="3520" y="624" name="TEST" orien="R180" />
        <iomarker fontsize="28" x="2176" y="1008" name="RESET" orien="R180" />
    </sheet>
</drawing>