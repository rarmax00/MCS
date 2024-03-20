<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT_6" />
        <signal name="OUT_5" />
        <signal name="OUT_4" />
        <signal name="OUT_3" />
        <signal name="OUT_2" />
        <signal name="OUT_1" />
        <signal name="OUT_0" />
        <signal name="IN_1" />
        <signal name="IN_0" />
        <port polarity="Output" name="OUT_6" />
        <port polarity="Output" name="OUT_5" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Input" name="IN_0" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="or2b1" name="XLXI_3">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_6">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_9">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_11">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="OUT_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="OUT_6" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_10">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="OUT_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1088" y="1456" name="XLXI_3" orien="M180" />
        <instance x="1088" y="1488" name="XLXI_6" orien="R0" />
        <instance x="1088" y="1344" name="XLXI_7" orien="R0" />
        <instance x="1088" y="1008" name="XLXI_9" orien="M180" />
        <instance x="1088" y="736" name="XLXI_11" orien="M180" />
        <instance x="1200" y="992" name="XLXI_10" orien="M180">
        </instance>
        <instance x="1088" y="576" name="XLXI_12" orien="M180" />
        <branch name="OUT_6">
            <wire x2="1376" y1="672" y2="672" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1376" y="672" name="OUT_6" orien="R0" />
        <branch name="OUT_5">
            <wire x2="1376" y1="832" y2="832" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1376" y="832" name="OUT_5" orien="R0" />
        <branch name="OUT_4">
            <wire x2="1376" y1="960" y2="960" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1376" y="960" name="OUT_4" orien="R0" />
        <branch name="OUT_3">
            <wire x2="1376" y1="1104" y2="1104" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1104" name="OUT_3" orien="R0" />
        <branch name="OUT_2">
            <wire x2="1376" y1="1248" y2="1248" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1248" name="OUT_2" orien="R0" />
        <branch name="OUT_1">
            <wire x2="1376" y1="1392" y2="1392" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1392" name="OUT_1" orien="R0" />
        <branch name="OUT_0">
            <wire x2="1376" y1="1552" y2="1552" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1552" name="OUT_0" orien="R0" />
        <branch name="IN_1">
            <wire x2="816" y1="1520" y2="1520" x1="656" />
            <wire x2="1072" y1="1520" y2="1520" x1="816" />
            <wire x2="1088" y1="1520" y2="1520" x1="1072" />
            <wire x2="1088" y1="640" y2="640" x1="816" />
            <wire x2="816" y1="640" y2="800" x1="816" />
            <wire x2="816" y1="800" y2="1072" x1="816" />
            <wire x2="816" y1="1072" y2="1216" x1="816" />
            <wire x2="816" y1="1216" y2="1360" x1="816" />
            <wire x2="816" y1="1360" y2="1520" x1="816" />
            <wire x2="1088" y1="1360" y2="1360" x1="816" />
            <wire x2="1088" y1="1216" y2="1216" x1="816" />
            <wire x2="1088" y1="1072" y2="1072" x1="816" />
            <wire x2="1088" y1="800" y2="800" x1="816" />
        </branch>
        <branch name="IN_0">
            <wire x2="912" y1="1584" y2="1584" x1="656" />
            <wire x2="1072" y1="1584" y2="1584" x1="912" />
            <wire x2="1088" y1="1584" y2="1584" x1="1072" />
            <wire x2="1088" y1="704" y2="704" x1="912" />
            <wire x2="912" y1="704" y2="864" x1="912" />
            <wire x2="912" y1="864" y2="1136" x1="912" />
            <wire x2="912" y1="1136" y2="1280" x1="912" />
            <wire x2="912" y1="1280" y2="1424" x1="912" />
            <wire x2="912" y1="1424" y2="1584" x1="912" />
            <wire x2="1088" y1="1424" y2="1424" x1="912" />
            <wire x2="1088" y1="1280" y2="1280" x1="912" />
            <wire x2="1088" y1="1136" y2="1136" x1="912" />
            <wire x2="1088" y1="864" y2="864" x1="912" />
        </branch>
        <iomarker fontsize="28" x="656" y="1520" name="IN_1" orien="R180" />
        <iomarker fontsize="28" x="656" y="1584" name="IN_0" orien="R180" />
    </sheet>
</drawing>