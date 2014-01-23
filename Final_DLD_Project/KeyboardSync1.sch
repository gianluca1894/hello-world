<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_HID" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="PSEUDOCLOCK">
            <attr value="P11" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="BASYS_CLK">
            <attr value="P89" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="DATA_READY" />
        <signal name="XLXN_9" />
        <signal name="PS2_DATA_ASYNC">
            <attr value="P10" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="PS2_DATA_SYNC" />
        <port polarity="Input" name="PSEUDOCLOCK" />
        <port polarity="Input" name="BASYS_CLK" />
        <port polarity="Output" name="DATA_READY" />
        <port polarity="Input" name="PS2_DATA_ASYNC" />
        <port polarity="Output" name="PS2_DATA_SYNC" />
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
            <blockpin signalname="BASYS_CLK" name="C" />
            <blockpin signalname="XLXN_9" name="D" />
            <blockpin signalname="PS2_DATA_SYNC" name="Q" />
        </block>
        <block symbolname="ifd" name="XLXI_31">
            <blockpin signalname="BASYS_CLK" name="C" />
            <blockpin signalname="PSEUDOCLOCK" name="D" />
            <blockpin signalname="XLXN_HID" name="Q" />
        </block>
        <block symbolname="ifd" name="XLXI_32">
            <blockpin signalname="BASYS_CLK" name="C" />
            <blockpin signalname="PS2_DATA_ASYNC" name="D" />
            <blockpin signalname="XLXN_9" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_HID">
            <wire x2="1232" y1="816" y2="816" x1="1216" />
            <wire x2="1248" y1="816" y2="816" x1="1232" />
        </branch>
        <instance x="1888" y="1072" name="XLXI_1" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1648" y1="816" y2="816" x1="1632" />
            <wire x2="1680" y1="816" y2="816" x1="1648" />
            <wire x2="1888" y1="816" y2="816" x1="1680" />
            <wire x2="2288" y1="624" y2="624" x1="1680" />
            <wire x2="2288" y1="624" y2="752" x1="2288" />
            <wire x2="2304" y1="752" y2="752" x1="2288" />
            <wire x2="1680" y1="624" y2="816" x1="1680" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2304" y1="816" y2="816" x1="2272" />
        </branch>
        <instance x="2304" y="688" name="XLXI_2" orien="M180" />
        <branch name="PSEUDOCLOCK">
            <wire x2="832" y1="816" y2="816" x1="736" />
        </branch>
        <branch name="BASYS_CLK">
            <wire x2="784" y1="944" y2="944" x1="672" />
            <wire x2="784" y1="944" y2="1104" x1="784" />
            <wire x2="1232" y1="1104" y2="1104" x1="784" />
            <wire x2="1648" y1="1104" y2="1104" x1="1232" />
            <wire x2="832" y1="944" y2="944" x1="784" />
            <wire x2="1248" y1="944" y2="944" x1="1232" />
            <wire x2="1232" y1="944" y2="1104" x1="1232" />
            <wire x2="1648" y1="944" y2="1104" x1="1648" />
            <wire x2="1888" y1="944" y2="944" x1="1648" />
        </branch>
        <rect width="1812" x="736" y="536" height="700" />
        <branch name="DATA_READY">
            <wire x2="2592" y1="784" y2="784" x1="2560" />
        </branch>
        <text style="fontsize:36;fontname:Arial" x="736" y="1276">The PS/2 keyboard sends a clock-like signal, which indicates when a bit is ready on the </text>
        <text style="fontsize:36;fontname:Arial" x="736" y="1316">PS/2 data line. This 'ready detector' converts that signal into a single-cycle pulse, which </text>
        <text style="fontsize:36;fontname:Arial" x="736" y="1356">indicates when you can take in each bit of the pattern.</text>
        <text style="fontsize:56;fontname:Arial" x="1956" y="496">Data Ready Detector</text>
        <branch name="XLXN_9">
            <wire x2="1232" y1="1760" y2="1760" x1="1200" />
        </branch>
        <branch name="PS2_DATA_ASYNC">
            <wire x2="816" y1="1760" y2="1760" x1="704" />
        </branch>
        <branch name="PS2_DATA_SYNC">
            <wire x2="1632" y1="1760" y2="1760" x1="1616" />
            <wire x2="2576" y1="1760" y2="1760" x1="1632" />
        </branch>
        <branch name="BASYS_CLK">
            <wire x2="784" y1="1888" y2="1888" x1="672" />
            <wire x2="816" y1="1888" y2="1888" x1="784" />
            <wire x2="784" y1="1888" y2="2112" x1="784" />
            <wire x2="1216" y1="2112" y2="2112" x1="784" />
            <wire x2="1232" y1="1888" y2="1888" x1="1216" />
            <wire x2="1216" y1="1888" y2="2112" x1="1216" />
        </branch>
        <rect width="1812" x="736" y="1596" height="600" />
        <text style="fontsize:56;fontname:Arial" x="2024" y="1556">Data Synchronizer</text>
        <instance x="1248" y="1072" name="XLXI_27" orien="R0" />
        <instance x="1232" y="2016" name="XLXI_28" orien="R0" />
        <instance x="832" y="1072" name="XLXI_31" orien="R0" />
        <instance x="816" y="2016" name="XLXI_32" orien="R0" />
        <iomarker fontsize="28" x="2592" y="784" name="DATA_READY" orien="R0" />
        <iomarker fontsize="28" x="672" y="944" name="BASYS_CLK" orien="R180" />
        <iomarker fontsize="28" x="736" y="816" name="PSEUDOCLOCK" orien="R180" />
        <iomarker fontsize="28" x="672" y="1888" name="BASYS_CLK" orien="R180" />
        <iomarker fontsize="28" x="704" y="1760" name="PS2_DATA_ASYNC" orien="R180" />
        <iomarker fontsize="28" x="2576" y="1760" name="PS2_DATA_SYNC" orien="R0" />
    </sheet>
</drawing>