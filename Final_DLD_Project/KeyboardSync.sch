<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_HID" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="PSEUDOCLOCK" />
        <signal name="XLXN_6" />
        <signal name="BASYS_CLK" />
        <signal name="DATA_READY" />
        <signal name="XLXN_9" />
        <signal name="PS2_DATA_ASYNC" />
        <signal name="PS2_DATA_SYNC" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <port polarity="Input" name="PSEUDOCLOCK" />
        <port polarity="Input" name="BASYS_CLK" />
        <port polarity="Output" name="DATA_READY" />
        <port polarity="Input" name="PS2_DATA_ASYNC" />
        <port polarity="Output" name="PS2_DATA_SYNC" />
        <port polarity="Input" name="XLXN_13" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="ifd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-140" x1="84" />
            <line x2="84" y1="-116" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="BASYS_CLK" name="C" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="DATA_READY" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_27">
            <blockpin signalname="BASYS_CLK" name="C" />
            <blockpin signalname="XLXN_HID" name="D" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_28">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="XLXN_9" name="D" />
            <blockpin signalname="PS2_DATA_SYNC" name="Q" />
        </block>
        <block symbolname="ifd" name="XLXI_31">
            <blockpin signalname="BASYS_CLK" name="C" />
            <blockpin signalname="PSEUDOCLOCK" name="D" />
            <blockpin signalname="XLXN_HID" name="Q" />
        </block>
        <block symbolname="ifd" name="XLXI_32">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="PS2_DATA_ASYNC" name="D" />
            <blockpin signalname="XLXN_9" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_HID">
            <wire x2="1328" y1="912" y2="912" x1="1312" />
            <wire x2="1344" y1="912" y2="912" x1="1328" />
        </branch>
        <instance x="1984" y="1168" name="XLXI_1" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1744" y1="912" y2="912" x1="1728" />
            <wire x2="1776" y1="912" y2="912" x1="1744" />
            <wire x2="1984" y1="912" y2="912" x1="1776" />
            <wire x2="2384" y1="720" y2="720" x1="1776" />
            <wire x2="2384" y1="720" y2="848" x1="2384" />
            <wire x2="2400" y1="848" y2="848" x1="2384" />
            <wire x2="1776" y1="720" y2="912" x1="1776" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2400" y1="912" y2="912" x1="2368" />
        </branch>
        <instance x="2400" y="784" name="XLXI_2" orien="M180" />
        <branch name="PSEUDOCLOCK">
            <wire x2="928" y1="912" y2="912" x1="832" />
        </branch>
        <branch name="BASYS_CLK">
            <wire x2="880" y1="1040" y2="1040" x1="768" />
            <wire x2="880" y1="1040" y2="1200" x1="880" />
            <wire x2="1328" y1="1200" y2="1200" x1="880" />
            <wire x2="1744" y1="1200" y2="1200" x1="1328" />
            <wire x2="928" y1="1040" y2="1040" x1="880" />
            <wire x2="1344" y1="1040" y2="1040" x1="1328" />
            <wire x2="1328" y1="1040" y2="1200" x1="1328" />
            <wire x2="1744" y1="1040" y2="1200" x1="1744" />
            <wire x2="1984" y1="1040" y2="1040" x1="1744" />
        </branch>
        <rect width="1812" x="832" y="632" height="700" />
        <branch name="DATA_READY">
            <wire x2="2688" y1="880" y2="880" x1="2656" />
        </branch>
        <text style="fontsize:36;fontname:Arial" x="832" y="1372">The PS/2 keyboard sends a clock-like signal, which indicates when a bit is ready on the </text>
        <text style="fontsize:36;fontname:Arial" x="832" y="1412">PS/2 data line. This 'ready detector' converts that signal into a single-cycle pulse, which </text>
        <text style="fontsize:36;fontname:Arial" x="832" y="1452">indicates when you can take in each bit of the pattern.</text>
        <text style="fontsize:56;fontname:Arial" x="2052" y="592">Data Ready Detector</text>
        <branch name="XLXN_9">
            <wire x2="1328" y1="1856" y2="1856" x1="1296" />
        </branch>
        <branch name="PS2_DATA_ASYNC">
            <wire x2="912" y1="1856" y2="1856" x1="800" />
        </branch>
        <branch name="PS2_DATA_SYNC">
            <wire x2="1728" y1="1856" y2="1856" x1="1712" />
            <wire x2="2672" y1="1856" y2="1856" x1="1728" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="880" y1="1984" y2="1984" x1="768" />
            <wire x2="912" y1="1984" y2="1984" x1="880" />
            <wire x2="880" y1="1984" y2="2208" x1="880" />
            <wire x2="1312" y1="2208" y2="2208" x1="880" />
            <wire x2="1328" y1="1984" y2="1984" x1="1312" />
            <wire x2="1312" y1="1984" y2="2208" x1="1312" />
        </branch>
        <rect width="1812" x="832" y="1692" height="600" />
        <text style="fontsize:56;fontname:Arial" x="2120" y="1652">Data Synchronizer</text>
        <instance x="1344" y="1168" name="XLXI_27" orien="R0" />
        <instance x="1328" y="2112" name="XLXI_28" orien="R0" />
        <instance x="928" y="1168" name="XLXI_31" orien="R0" />
        <instance x="912" y="2112" name="XLXI_32" orien="R0" />
        <iomarker fontsize="28" x="2688" y="880" name="DATA_READY" orien="R0" />
        <iomarker fontsize="28" x="768" y="1040" name="BASYS_CLK" orien="R180" />
        <iomarker fontsize="28" x="832" y="912" name="PSEUDOCLOCK" orien="R180" />
        <iomarker fontsize="28" x="768" y="1984" name="XLXN_13" orien="R180" />
        <iomarker fontsize="28" x="800" y="1856" name="PS2_DATA_ASYNC" orien="R180" />
        <iomarker fontsize="28" x="2672" y="1856" name="PS2_DATA_SYNC" orien="R0" />
    </sheet>
</drawing>