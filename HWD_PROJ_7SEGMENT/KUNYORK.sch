<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW_P24" />
        <signal name="LED1" />
        <signal name="LED2" />
        <signal name="LED3" />
        <signal name="LED4" />
        <port polarity="Input" name="SW_P24" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED2" />
        <port polarity="Output" name="LED3" />
        <port polarity="Output" name="LED4" />
        <blockdef name="Kunyork">
            <timestamp>2022-5-24T17:15:57</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Kunyork" name="XLXI_1">
            <blockpin signalname="SW_P24" name="button" />
            <blockpin signalname="LED1" name="led1" />
            <blockpin signalname="LED2" name="led2" />
            <blockpin signalname="LED3" name="led3" />
            <blockpin signalname="LED4" name="led4" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="1376" name="XLXI_1" orien="R0">
        </instance>
        <branch name="SW_P24">
            <wire x2="1456" y1="1152" y2="1152" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1152" name="SW_P24" orien="R180" />
        <branch name="LED1">
            <wire x2="1872" y1="1152" y2="1152" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1152" name="LED1" orien="R0" />
        <branch name="LED2">
            <wire x2="1872" y1="1216" y2="1216" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1216" name="LED2" orien="R0" />
        <branch name="LED3">
            <wire x2="1872" y1="1280" y2="1280" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1280" name="LED3" orien="R0" />
        <branch name="LED4">
            <wire x2="1872" y1="1344" y2="1344" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="1344" name="LED4" orien="R0" />
    </sheet>
</drawing>