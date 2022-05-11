<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Button1" />
        <signal name="Button2" />
        <signal name="Button3" />
        <signal name="Button4" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="F" />
        <signal name="G" />
        <port polarity="Input" name="Button1" />
        <port polarity="Input" name="Button2" />
        <port polarity="Input" name="Button3" />
        <port polarity="Input" name="Button4" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="G" />
        <blockdef name="My_7Segment">
            <timestamp>2022-5-11T7:27:17</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="My_7Segment" name="XLXI_1">
            <blockpin signalname="Button1" name="B0" />
            <blockpin signalname="Button2" name="B1" />
            <blockpin signalname="Button3" name="B2" />
            <blockpin signalname="Button4" name="B3" />
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="F" name="F" />
            <blockpin signalname="G" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="1248" y="816" name="Button1" orien="R180" />
        <branch name="Button1">
            <wire x2="1264" y1="816" y2="816" x1="1248" />
            <wire x2="1280" y1="816" y2="816" x1="1264" />
        </branch>
        <instance x="1280" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Button2">
            <wire x2="1280" y1="944" y2="944" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="944" name="Button2" orien="R180" />
        <branch name="Button3">
            <wire x2="1280" y1="1072" y2="1072" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1072" name="Button3" orien="R180" />
        <branch name="Button4">
            <wire x2="1280" y1="1200" y2="1200" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1200" name="Button4" orien="R180" />
        <branch name="A">
            <wire x2="1696" y1="816" y2="816" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="816" name="A" orien="R0" />
        <branch name="B">
            <wire x2="1696" y1="880" y2="880" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="880" name="B" orien="R0" />
        <branch name="C">
            <wire x2="1696" y1="944" y2="944" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="944" name="C" orien="R0" />
        <branch name="D">
            <wire x2="1696" y1="1008" y2="1008" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1008" name="D" orien="R0" />
        <branch name="E">
            <wire x2="1696" y1="1072" y2="1072" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1072" name="E" orien="R0" />
        <branch name="F">
            <wire x2="1696" y1="1136" y2="1136" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1136" name="F" orien="R0" />
        <branch name="G">
            <wire x2="1696" y1="1200" y2="1200" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1200" name="G" orien="R0" />
    </sheet>
</drawing>