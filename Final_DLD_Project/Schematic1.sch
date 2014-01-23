<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BASYS_CLK">
            <attr value="P89" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="DATA_READY" />
        <signal name="BIT_22" />
        <signal name="BIT_21" />
        <signal name="SCAN_A(6)" />
        <signal name="SCAN_A(5)" />
        <signal name="SCAN_A(4)" />
        <signal name="SCAN_A(3)" />
        <signal name="SCAN_A(2)" />
        <signal name="SCAN_A(1)" />
        <signal name="SCAN_A(0)" />
        <signal name="BIT_11" />
        <signal name="BIT_10" />
        <signal name="SCAN_B(7)" />
        <signal name="SCAN_B(6)" />
        <signal name="SCAN_B(5)" />
        <signal name="SCAN_B(4)" />
        <signal name="SCAN_B(3)" />
        <signal name="SCAN_B(2)" />
        <signal name="SCAN_B(1)" />
        <signal name="SCAN_B(0)" />
        <signal name="BIT_12" />
        <signal name="SCAN_A(7)" />
        <signal name="BIT_1" />
        <signal name="XLXN_29" />
        <signal name="XLXN_35(7:0)" />
        <signal name="XLXN_36(7:0)" />
        <signal name="XLXN_37(7:0)" />
        <signal name="XLXN_38(7:0)" />
        <signal name="XLXN_41(7:0)" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="RIGHT_MOTOR_2">
            <attr value="P17" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="RIGHT_MOTOR_1">
            <attr value="P16" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="LEFT_MOTOR_1">
            <attr value="P91" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="LEFT_MOTOR_2">
            <attr value="P92" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_57" />
        <signal name="XLXN_61" />
        <signal name="SCAN_B(7:0)" />
        <signal name="SCAN_A(7:0)" />
        <signal name="PSEUDOCLOCK">
            <attr value="P11" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="PS2_DATA_ASYNC">
            <attr value="P10" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <port polarity="Input" name="BASYS_CLK" />
        <port polarity="Output" name="BIT_22" />
        <port polarity="Output" name="BIT_21" />
        <port polarity="Output" name="SCAN_A(6)" />
        <port polarity="Output" name="SCAN_A(5)" />
        <port polarity="Output" name="SCAN_A(4)" />
        <port polarity="Output" name="SCAN_A(3)" />
        <port polarity="Output" name="SCAN_A(2)" />
        <port polarity="Output" name="SCAN_A(1)" />
        <port polarity="Output" name="SCAN_A(0)" />
        <port polarity="Output" name="BIT_11" />
        <port polarity="Output" name="BIT_10" />
        <port polarity="Output" name="SCAN_B(7)" />
        <port polarity="Output" name="SCAN_B(6)" />
        <port polarity="Output" name="SCAN_B(5)" />
        <port polarity="Output" name="SCAN_B(4)" />
        <port polarity="Output" name="SCAN_B(3)" />
        <port polarity="Output" name="SCAN_B(2)" />
        <port polarity="Output" name="SCAN_B(1)" />
        <port polarity="Output" name="SCAN_B(0)" />
        <port polarity="Output" name="BIT_12" />
        <port polarity="Output" name="SCAN_A(7)" />
        <port polarity="Output" name="BIT_1" />
        <port polarity="Output" name="RIGHT_MOTOR_2" />
        <port polarity="Output" name="RIGHT_MOTOR_1" />
        <port polarity="Output" name="LEFT_MOTOR_1" />
        <port polarity="Output" name="LEFT_MOTOR_2" />
        <port polarity="Input" name="PSEUDOCLOCK" />
        <port polarity="Input" name="PS2_DATA_ASYNC" />
        <blockdef name="fde">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <blockdef name="comp8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
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
        <blockdef name="KeyboardSynchronizer">
            <timestamp>2013-12-19T19:25:5</timestamp>
            <rect width="416" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="544" y1="-160" y2="-160" x1="480" />
            <line x2="544" y1="-32" y2="-32" x1="480" />
        </blockdef>
        <block symbolname="fde" name="XLXI_3">
            <blockpin signalname="BASYS_CLK" name="C" />
            <blockpin signalname="DATA_READY" name="CE" />
            <blockpin signalname="XLXN_29" name="D" />
            <blockpin signalname="BIT_22" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_4">
            <blockpin signalname="BASYS_CLK" name="C" />
            <blockpin signalname="DATA_READY" name="CE" />
            <blockpin signalname="BIT_22" name="D" />
            <blockpin signalname="BIT_21" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_5">
            <blockpin signalname="BASYS_CLK" name="C" />
            <blockpin signalname="DATA_READY" name="CE" />
            <blockpin signalname="BIT_21" name="D" />
            <blockpin signalname="SCAN_A(7)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_6">
            <blockpin signalname="BASYS_CLK" name="C" />
            <blockpin signalname="DATA_READY" name="CE" />
            <blockpin signalname="SCAN_A(7)" name="D" />
            <blockpin signalname="SCAN_A(6)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_7">
            <blockpin signalname="BASYS_CLK" name="C" />
            <blockpin signalname="DATA_READY" name="CE" />
            <blockpin signalname="SCAN_A(6)" name="D" />
            <blockpin signalname="SCAN_A(5)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_8">
            <blockpin signalname="BASYS_CLK" name="C" />
            <blockpin signalname="DATA_READY" name="CE" />
            <blockpin signalname="SCAN_A(5)" name="D" />
            <blockpin signalname="SCAN_A(4)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_9">
            <blockpin signalname="BASYS_CLK" name="C" />
            <blockpin signalname="DATA_READY" name="CE" />
            <blockpin signalname="SCAN_A(4)" name="D" />
            <blockpin signalname="SCAN_A(3)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_10">
            <blockpin signalname="BASYS_CLK" name="C" />
            <blockpin signalname="DATA_READY" name="CE" />
            <blockpin signalname="SCAN_A(3)" name="D" />
            <blockpin signalname="SCAN_A(2)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_11">
            <blockpin signalname="BASYS_CLK" name="C" />
            <blockpin signalname="DATA_READY" name="CE" />
            <blockpin signalname="SCAN_A(2)" name="D" />
            <blockpin signalname="SCAN_A(1)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_12">
            <blockpin signalname="BASYS_CLK" name="C" />
            <blockpin signalname="DATA_READY" name="CE" />
            <blockpin signalname="SCAN_A(1)" name="D" />
            <blockpin signalname="SCAN_A(0)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_13">
            <blockpin signalname="BASYS_CLK" name="C" />
            <blockpin signalname="DATA_READY" name="CE" />
            <blockpin signalname="SCAN_A(0)" name="D" />
            <blockpin signalname="BIT_12" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_14">
            <blockpin signalname="BASYS_CLK" name="C" />
            <blockpin signalname="DATA_READY" name="CE" />
            <blockpin signalname="BIT_12" name="D" />
            <blockpin signalname="BIT_11" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_15">
            <blockpin signalname="BASYS_CLK" name="C" />
            <blockpin signalname="DATA_READY" name="CE" />
            <blockpin signalname="BIT_11" name="D" />
            <blockpin signalname="BIT_10" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_16">
            <blockpin signalname="BASYS_CLK" name="C" />
            <blockpin signalname="DATA_READY" name="CE" />
            <blockpin signalname="BIT_10" name="D" />
            <blockpin signalname="SCAN_B(7)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_17">
            <blockpin signalname="BASYS_CLK" name="C" />
            <blockpin signalname="DATA_READY" name="CE" />
            <blockpin signalname="SCAN_B(7)" name="D" />
            <blockpin signalname="SCAN_B(6)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_18">
            <blockpin signalname="BASYS_CLK" name="C" />
            <blockpin signalname="DATA_READY" name="CE" />
            <blockpin signalname="SCAN_B(6)" name="D" />
            <blockpin signalname="SCAN_B(5)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_19">
            <blockpin signalname="BASYS_CLK" name="C" />
            <blockpin signalname="DATA_READY" name="CE" />
            <blockpin signalname="SCAN_B(5)" name="D" />
            <blockpin signalname="SCAN_B(4)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_20">
            <blockpin signalname="BASYS_CLK" name="C" />
            <blockpin signalname="DATA_READY" name="CE" />
            <blockpin signalname="SCAN_B(4)" name="D" />
            <blockpin signalname="SCAN_B(3)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_21">
            <blockpin signalname="BASYS_CLK" name="C" />
            <blockpin signalname="DATA_READY" name="CE" />
            <blockpin signalname="SCAN_B(3)" name="D" />
            <blockpin signalname="SCAN_B(2)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_22">
            <blockpin signalname="BASYS_CLK" name="C" />
            <blockpin signalname="DATA_READY" name="CE" />
            <blockpin signalname="SCAN_B(2)" name="D" />
            <blockpin signalname="SCAN_B(1)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_23">
            <blockpin signalname="BASYS_CLK" name="C" />
            <blockpin signalname="DATA_READY" name="CE" />
            <blockpin signalname="SCAN_B(1)" name="D" />
            <blockpin signalname="SCAN_B(0)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_24">
            <blockpin signalname="BASYS_CLK" name="C" />
            <blockpin signalname="DATA_READY" name="CE" />
            <blockpin signalname="SCAN_B(0)" name="D" />
            <blockpin signalname="BIT_1" name="Q" />
        </block>
        <block symbolname="comp8" name="XLXI_25">
            <blockpin signalname="SCAN_A(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_36(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_54" name="EQ" />
        </block>
        <block symbolname="comp8" name="XLXI_26">
            <blockpin signalname="SCAN_A(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_35(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_53" name="EQ" />
        </block>
        <block symbolname="comp8" name="XLXI_27">
            <blockpin signalname="SCAN_A(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_37(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_55" name="EQ" />
        </block>
        <block symbolname="comp8" name="XLXI_28">
            <blockpin signalname="SCAN_B(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_41(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_42" name="EQ" />
        </block>
        <block symbolname="comp8" name="XLXI_29">
            <blockpin signalname="SCAN_A(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_38(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_57" name="EQ" />
        </block>
        <block symbolname="constant" name="W">
            <attr value="1D" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_35(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_31">
            <attr value="1C" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_36(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="S">
            <attr value="1B" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_37(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="D">
            <attr value="23" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_38(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="BC">
            <attr value="F0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_41(7:0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="XLXN_42" name="I" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_36">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_37">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_38">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_39">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="LEFT_MOTOR_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="LEFT_MOTOR_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="RIGHT_MOTOR_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="RIGHT_MOTOR_2" name="O" />
        </block>
        <block symbolname="KeyboardSynchronizer" name="XLXI_44">
            <blockpin signalname="PSEUDOCLOCK" name="PSEUDOCLOCK" />
            <blockpin signalname="BASYS_CLK" name="BASYS_CLK" />
            <blockpin signalname="PS2_DATA_ASYNC" name="PS2_DATA_ASYNC" />
            <blockpin signalname="DATA_READY" name="DATA_READY" />
            <blockpin signalname="XLXN_29" name="PS2_DATA_SYNC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="DATA_READY">
            <wire x2="240" y1="1024" y2="1712" x1="240" />
            <wire x2="592" y1="1712" y2="1712" x1="240" />
            <wire x2="592" y1="1712" y2="1904" x1="592" />
            <wire x2="1088" y1="1904" y2="1904" x1="592" />
            <wire x2="624" y1="1712" y2="1712" x1="592" />
            <wire x2="656" y1="1712" y2="1712" x1="624" />
            <wire x2="624" y1="1712" y2="1760" x1="624" />
            <wire x2="1184" y1="1024" y2="1024" x1="240" />
            <wire x2="1184" y1="1024" y2="1136" x1="1184" />
            <wire x2="624" y1="1760" y2="1760" x1="560" />
            <wire x2="560" y1="1760" y2="2288" x1="560" />
            <wire x2="656" y1="2288" y2="2288" x1="560" />
            <wire x2="560" y1="2288" y2="2432" x1="560" />
            <wire x2="1056" y1="2432" y2="2432" x1="560" />
            <wire x2="1056" y1="2272" y2="2432" x1="1056" />
            <wire x2="1232" y1="2272" y2="2272" x1="1056" />
            <wire x2="1312" y1="2272" y2="2272" x1="1232" />
            <wire x2="1232" y1="2272" y2="2448" x1="1232" />
            <wire x2="1744" y1="2448" y2="2448" x1="1232" />
            <wire x2="1088" y1="1712" y2="1904" x1="1088" />
            <wire x2="1232" y1="1712" y2="1712" x1="1088" />
            <wire x2="1264" y1="1712" y2="1712" x1="1232" />
            <wire x2="1184" y1="1136" y2="1136" x1="1152" />
            <wire x2="1232" y1="1520" y2="1712" x1="1232" />
            <wire x2="1696" y1="1520" y2="1520" x1="1232" />
            <wire x2="1696" y1="1520" y2="1712" x1="1696" />
            <wire x2="1792" y1="1712" y2="1712" x1="1696" />
            <wire x2="1856" y1="1712" y2="1712" x1="1792" />
            <wire x2="1792" y1="1712" y2="1872" x1="1792" />
            <wire x2="2288" y1="1872" y2="1872" x1="1792" />
            <wire x2="1744" y1="2272" y2="2448" x1="1744" />
            <wire x2="1824" y1="2272" y2="2272" x1="1744" />
            <wire x2="1872" y1="2272" y2="2272" x1="1824" />
            <wire x2="1824" y1="2272" y2="2448" x1="1824" />
            <wire x2="2304" y1="2448" y2="2448" x1="1824" />
            <wire x2="2288" y1="1712" y2="1872" x1="2288" />
            <wire x2="2368" y1="1712" y2="1712" x1="2288" />
            <wire x2="2416" y1="1712" y2="1712" x1="2368" />
            <wire x2="2368" y1="1712" y2="1904" x1="2368" />
            <wire x2="2848" y1="1904" y2="1904" x1="2368" />
            <wire x2="2304" y1="2272" y2="2448" x1="2304" />
            <wire x2="2400" y1="2272" y2="2272" x1="2304" />
            <wire x2="2464" y1="2272" y2="2272" x1="2400" />
            <wire x2="2400" y1="2272" y2="2464" x1="2400" />
            <wire x2="2896" y1="2464" y2="2464" x1="2400" />
            <wire x2="2848" y1="1696" y2="1904" x1="2848" />
            <wire x2="2896" y1="1696" y2="1696" x1="2848" />
            <wire x2="2960" y1="1696" y2="1696" x1="2896" />
            <wire x2="2896" y1="1696" y2="1872" x1="2896" />
            <wire x2="3392" y1="1872" y2="1872" x1="2896" />
            <wire x2="2896" y1="2256" y2="2464" x1="2896" />
            <wire x2="2976" y1="2256" y2="2256" x1="2896" />
            <wire x2="3008" y1="2256" y2="2256" x1="2976" />
            <wire x2="2976" y1="2256" y2="2432" x1="2976" />
            <wire x2="3456" y1="2432" y2="2432" x1="2976" />
            <wire x2="3392" y1="1696" y2="1872" x1="3392" />
            <wire x2="3488" y1="1696" y2="1696" x1="3392" />
            <wire x2="3536" y1="1696" y2="1696" x1="3488" />
            <wire x2="3456" y1="2240" y2="2432" x1="3456" />
            <wire x2="3504" y1="2240" y2="2240" x1="3456" />
            <wire x2="3568" y1="2240" y2="2240" x1="3504" />
            <wire x2="3504" y1="2240" y2="2416" x1="3504" />
            <wire x2="4000" y1="2416" y2="2416" x1="3504" />
            <wire x2="3488" y1="1520" y2="1696" x1="3488" />
            <wire x2="3968" y1="1520" y2="1520" x1="3488" />
            <wire x2="3968" y1="1520" y2="1696" x1="3968" />
            <wire x2="4032" y1="1696" y2="1696" x1="3968" />
            <wire x2="4064" y1="1696" y2="1696" x1="4032" />
            <wire x2="4032" y1="1696" y2="1872" x1="4032" />
            <wire x2="4512" y1="1872" y2="1872" x1="4032" />
            <wire x2="4000" y1="2240" y2="2416" x1="4000" />
            <wire x2="4048" y1="2240" y2="2240" x1="4000" />
            <wire x2="4128" y1="2240" y2="2240" x1="4048" />
            <wire x2="4048" y1="2048" y2="2240" x1="4048" />
            <wire x2="4576" y1="2048" y2="2048" x1="4048" />
            <wire x2="4576" y1="2048" y2="2240" x1="4576" />
            <wire x2="4608" y1="2240" y2="2240" x1="4576" />
            <wire x2="4656" y1="2240" y2="2240" x1="4608" />
            <wire x2="4512" y1="1680" y2="1872" x1="4512" />
            <wire x2="4576" y1="1680" y2="1680" x1="4512" />
            <wire x2="4624" y1="1680" y2="1680" x1="4576" />
            <wire x2="4576" y1="1488" y2="1680" x1="4576" />
            <wire x2="5072" y1="1488" y2="1488" x1="4576" />
            <wire x2="5072" y1="1488" y2="1680" x1="5072" />
            <wire x2="5168" y1="1680" y2="1680" x1="5072" />
            <wire x2="5200" y1="1680" y2="1680" x1="5168" />
            <wire x2="5168" y1="1680" y2="1872" x1="5168" />
            <wire x2="5632" y1="1872" y2="1872" x1="5168" />
            <wire x2="4608" y1="2032" y2="2240" x1="4608" />
            <wire x2="5104" y1="2032" y2="2032" x1="4608" />
            <wire x2="5104" y1="2032" y2="2208" x1="5104" />
            <wire x2="5136" y1="2208" y2="2208" x1="5104" />
            <wire x2="5200" y1="2208" y2="2208" x1="5136" />
            <wire x2="5136" y1="2208" y2="2400" x1="5136" />
            <wire x2="5632" y1="2400" y2="2400" x1="5136" />
            <wire x2="5632" y1="1680" y2="1872" x1="5632" />
            <wire x2="5696" y1="1680" y2="1680" x1="5632" />
            <wire x2="5776" y1="1680" y2="1680" x1="5696" />
            <wire x2="5696" y1="1680" y2="1856" x1="5696" />
            <wire x2="6208" y1="1856" y2="1856" x1="5696" />
            <wire x2="5632" y1="2192" y2="2400" x1="5632" />
            <wire x2="5744" y1="2192" y2="2192" x1="5632" />
            <wire x2="5776" y1="2192" y2="2192" x1="5744" />
            <wire x2="5744" y1="2192" y2="2368" x1="5744" />
            <wire x2="6224" y1="2368" y2="2368" x1="5744" />
            <wire x2="6208" y1="1664" y2="1856" x1="6208" />
            <wire x2="6368" y1="1664" y2="1664" x1="6208" />
            <wire x2="6224" y1="2176" y2="2368" x1="6224" />
            <wire x2="6400" y1="2176" y2="2176" x1="6224" />
        </branch>
        <instance x="656" y="1904" name="XLXI_3" orien="R0" />
        <instance x="1264" y="1904" name="XLXI_4" orien="R0" />
        <instance x="1856" y="1904" name="XLXI_5" orien="R0" />
        <instance x="2416" y="1904" name="XLXI_6" orien="R0" />
        <instance x="2960" y="1888" name="XLXI_7" orien="R0" />
        <instance x="3536" y="1888" name="XLXI_8" orien="R0" />
        <instance x="4064" y="1888" name="XLXI_9" orien="R0" />
        <instance x="4624" y="1872" name="XLXI_10" orien="R0" />
        <instance x="5200" y="1872" name="XLXI_11" orien="R0" />
        <instance x="5776" y="1872" name="XLXI_12" orien="R0" />
        <instance x="6368" y="1856" name="XLXI_13" orien="R0" />
        <branch name="BIT_22">
            <wire x2="1168" y1="1648" y2="1648" x1="1040" />
            <wire x2="1264" y1="1648" y2="1648" x1="1168" />
            <wire x2="1168" y1="1440" y2="1440" x1="1120" />
            <wire x2="1168" y1="1440" y2="1648" x1="1168" />
        </branch>
        <branch name="BIT_21">
            <wire x2="1776" y1="1648" y2="1648" x1="1648" />
            <wire x2="1856" y1="1648" y2="1648" x1="1776" />
            <wire x2="1776" y1="1376" y2="1376" x1="1712" />
            <wire x2="1776" y1="1376" y2="1648" x1="1776" />
        </branch>
        <branch name="SCAN_A(6)">
            <wire x2="2880" y1="1648" y2="1648" x1="2800" />
            <wire x2="2896" y1="1344" y2="1344" x1="2832" />
            <wire x2="2896" y1="1344" y2="1632" x1="2896" />
            <wire x2="2960" y1="1632" y2="1632" x1="2896" />
            <wire x2="2880" y1="1632" y2="1648" x1="2880" />
            <wire x2="2896" y1="1632" y2="1632" x1="2880" />
        </branch>
        <branch name="SCAN_A(5)">
            <wire x2="3440" y1="1632" y2="1632" x1="3344" />
            <wire x2="3536" y1="1632" y2="1632" x1="3440" />
            <wire x2="3440" y1="1312" y2="1312" x1="3392" />
            <wire x2="3440" y1="1312" y2="1632" x1="3440" />
        </branch>
        <branch name="SCAN_A(4)">
            <wire x2="4016" y1="1632" y2="1632" x1="3920" />
            <wire x2="4064" y1="1632" y2="1632" x1="4016" />
            <wire x2="4016" y1="1296" y2="1296" x1="3952" />
            <wire x2="4016" y1="1296" y2="1632" x1="4016" />
        </branch>
        <branch name="SCAN_A(3)">
            <wire x2="4528" y1="1632" y2="1632" x1="4448" />
            <wire x2="4560" y1="1280" y2="1280" x1="4496" />
            <wire x2="4560" y1="1280" y2="1616" x1="4560" />
            <wire x2="4624" y1="1616" y2="1616" x1="4560" />
            <wire x2="4528" y1="1616" y2="1632" x1="4528" />
            <wire x2="4560" y1="1616" y2="1616" x1="4528" />
        </branch>
        <branch name="SCAN_A(2)">
            <wire x2="5104" y1="1616" y2="1616" x1="5008" />
            <wire x2="5200" y1="1616" y2="1616" x1="5104" />
            <wire x2="5104" y1="1296" y2="1296" x1="5024" />
            <wire x2="5104" y1="1296" y2="1616" x1="5104" />
        </branch>
        <branch name="SCAN_A(1)">
            <wire x2="5680" y1="1296" y2="1296" x1="5504" />
            <wire x2="5680" y1="1296" y2="1616" x1="5680" />
            <wire x2="5776" y1="1616" y2="1616" x1="5680" />
            <wire x2="5680" y1="1616" y2="1616" x1="5584" />
        </branch>
        <branch name="SCAN_A(0)">
            <wire x2="6288" y1="1328" y2="1328" x1="6160" />
            <wire x2="6288" y1="1328" y2="1600" x1="6288" />
            <wire x2="6368" y1="1600" y2="1600" x1="6288" />
            <wire x2="6256" y1="1616" y2="1616" x1="6160" />
            <wire x2="6256" y1="1600" y2="1616" x1="6256" />
            <wire x2="6288" y1="1600" y2="1600" x1="6256" />
        </branch>
        <instance x="656" y="2480" name="XLXI_14" orien="R0" />
        <instance x="1312" y="2464" name="XLXI_15" orien="R0" />
        <instance x="1872" y="2464" name="XLXI_16" orien="R0" />
        <instance x="2464" y="2464" name="XLXI_17" orien="R0" />
        <instance x="3008" y="2448" name="XLXI_18" orien="R0" />
        <instance x="3568" y="2432" name="XLXI_19" orien="R0" />
        <instance x="4128" y="2432" name="XLXI_20" orien="R0" />
        <instance x="4656" y="2432" name="XLXI_21" orien="R0" />
        <instance x="5200" y="2400" name="XLXI_22" orien="R0" />
        <instance x="5776" y="2384" name="XLXI_23" orien="R0" />
        <instance x="6400" y="2368" name="XLXI_24" orien="R0" />
        <branch name="BIT_11">
            <wire x2="1168" y1="2224" y2="2224" x1="1040" />
            <wire x2="1200" y1="2032" y2="2032" x1="1120" />
            <wire x2="1200" y1="2032" y2="2208" x1="1200" />
            <wire x2="1312" y1="2208" y2="2208" x1="1200" />
            <wire x2="1168" y1="2208" y2="2224" x1="1168" />
            <wire x2="1200" y1="2208" y2="2208" x1="1168" />
        </branch>
        <branch name="BIT_10">
            <wire x2="1808" y1="2208" y2="2208" x1="1696" />
            <wire x2="1872" y1="2208" y2="2208" x1="1808" />
            <wire x2="1808" y1="2048" y2="2048" x1="1776" />
            <wire x2="1808" y1="2048" y2="2208" x1="1808" />
        </branch>
        <branch name="SCAN_B(7)">
            <wire x2="2384" y1="2208" y2="2208" x1="2256" />
            <wire x2="2464" y1="2208" y2="2208" x1="2384" />
            <wire x2="2384" y1="2016" y2="2016" x1="2336" />
            <wire x2="2384" y1="2016" y2="2208" x1="2384" />
        </branch>
        <branch name="SCAN_B(6)">
            <wire x2="2928" y1="2208" y2="2208" x1="2848" />
            <wire x2="2944" y1="2032" y2="2032" x1="2896" />
            <wire x2="2944" y1="2032" y2="2192" x1="2944" />
            <wire x2="3008" y1="2192" y2="2192" x1="2944" />
            <wire x2="2928" y1="2192" y2="2208" x1="2928" />
            <wire x2="2944" y1="2192" y2="2192" x1="2928" />
        </branch>
        <branch name="SCAN_B(5)">
            <wire x2="3504" y1="2192" y2="2192" x1="3392" />
            <wire x2="3552" y1="2192" y2="2192" x1="3504" />
            <wire x2="3504" y1="1984" y2="1984" x1="3408" />
            <wire x2="3504" y1="1984" y2="2192" x1="3504" />
            <wire x2="3552" y1="2176" y2="2192" x1="3552" />
            <wire x2="3568" y1="2176" y2="2176" x1="3552" />
        </branch>
        <branch name="SCAN_B(4)">
            <wire x2="4080" y1="2176" y2="2176" x1="3952" />
            <wire x2="4128" y1="2176" y2="2176" x1="4080" />
            <wire x2="4080" y1="1984" y2="1984" x1="4000" />
            <wire x2="4080" y1="1984" y2="2176" x1="4080" />
        </branch>
        <branch name="SCAN_B(3)">
            <wire x2="4624" y1="2176" y2="2176" x1="4512" />
            <wire x2="4656" y1="2176" y2="2176" x1="4624" />
            <wire x2="4624" y1="2000" y2="2000" x1="4576" />
            <wire x2="4624" y1="2000" y2="2176" x1="4624" />
        </branch>
        <branch name="SCAN_B(2)">
            <wire x2="5120" y1="2176" y2="2176" x1="5040" />
            <wire x2="5152" y1="1968" y2="1968" x1="5088" />
            <wire x2="5152" y1="1968" y2="2144" x1="5152" />
            <wire x2="5200" y1="2144" y2="2144" x1="5152" />
            <wire x2="5120" y1="2144" y2="2176" x1="5120" />
            <wire x2="5152" y1="2144" y2="2144" x1="5120" />
        </branch>
        <branch name="SCAN_B(1)">
            <wire x2="5680" y1="2144" y2="2144" x1="5584" />
            <wire x2="5728" y1="1968" y2="1968" x1="5664" />
            <wire x2="5728" y1="1968" y2="2128" x1="5728" />
            <wire x2="5776" y1="2128" y2="2128" x1="5728" />
            <wire x2="5680" y1="2128" y2="2144" x1="5680" />
            <wire x2="5728" y1="2128" y2="2128" x1="5680" />
        </branch>
        <branch name="SCAN_B(0)">
            <wire x2="6272" y1="2128" y2="2128" x1="6160" />
            <wire x2="6304" y1="1968" y2="1968" x1="6240" />
            <wire x2="6304" y1="1968" y2="2112" x1="6304" />
            <wire x2="6400" y1="2112" y2="2112" x1="6304" />
            <wire x2="6272" y1="2112" y2="2128" x1="6272" />
            <wire x2="6304" y1="2112" y2="2112" x1="6272" />
        </branch>
        <branch name="BIT_12">
            <wire x2="576" y1="1888" y2="2224" x1="576" />
            <wire x2="656" y1="2224" y2="2224" x1="576" />
            <wire x2="6848" y1="1888" y2="1888" x1="576" />
            <wire x2="6832" y1="1600" y2="1600" x1="6752" />
            <wire x2="6848" y1="1600" y2="1600" x1="6832" />
            <wire x2="6848" y1="1600" y2="1888" x1="6848" />
            <wire x2="6832" y1="1344" y2="1344" x1="6784" />
            <wire x2="6832" y1="1344" y2="1600" x1="6832" />
        </branch>
        <branch name="SCAN_A(7)">
            <wire x2="2336" y1="1648" y2="1648" x1="2240" />
            <wire x2="2416" y1="1648" y2="1648" x1="2336" />
            <wire x2="2336" y1="1360" y2="1360" x1="2272" />
            <wire x2="2336" y1="1360" y2="1648" x1="2336" />
        </branch>
        <branch name="BIT_1">
            <wire x2="6800" y1="1952" y2="1952" x1="6704" />
            <wire x2="6800" y1="1952" y2="2112" x1="6800" />
            <wire x2="6800" y1="2112" y2="2112" x1="6784" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1440" name="BIT_22" orien="R180" />
        <iomarker fontsize="28" x="1712" y="1376" name="BIT_21" orien="R180" />
        <iomarker fontsize="28" x="2272" y="1360" name="SCAN_A(7)" orien="R180" />
        <iomarker fontsize="28" x="2832" y="1344" name="SCAN_A(6)" orien="R180" />
        <iomarker fontsize="28" x="3392" y="1312" name="SCAN_A(5)" orien="R180" />
        <iomarker fontsize="28" x="3952" y="1296" name="SCAN_A(4)" orien="R180" />
        <iomarker fontsize="28" x="4496" y="1280" name="SCAN_A(3)" orien="R180" />
        <iomarker fontsize="28" x="5024" y="1296" name="SCAN_A(2)" orien="R180" />
        <iomarker fontsize="28" x="5504" y="1296" name="SCAN_A(1)" orien="R180" />
        <iomarker fontsize="28" x="6160" y="1328" name="SCAN_A(0)" orien="R180" />
        <iomarker fontsize="28" x="6784" y="1344" name="BIT_12" orien="R180" />
        <iomarker fontsize="28" x="1120" y="2032" name="BIT_11" orien="R180" />
        <iomarker fontsize="28" x="1776" y="2048" name="BIT_10" orien="R180" />
        <iomarker fontsize="28" x="2336" y="2016" name="SCAN_B(7)" orien="R180" />
        <iomarker fontsize="28" x="2896" y="2032" name="SCAN_B(6)" orien="R180" />
        <iomarker fontsize="28" x="3408" y="1984" name="SCAN_B(5)" orien="R180" />
        <iomarker fontsize="28" x="4000" y="1984" name="SCAN_B(4)" orien="R180" />
        <iomarker fontsize="28" x="4576" y="2000" name="SCAN_B(3)" orien="R180" />
        <iomarker fontsize="28" x="5088" y="1968" name="SCAN_B(2)" orien="R180" />
        <iomarker fontsize="28" x="5664" y="1968" name="SCAN_B(1)" orien="R180" />
        <iomarker fontsize="28" x="6240" y="1968" name="SCAN_B(0)" orien="R180" />
        <iomarker fontsize="28" x="6704" y="1952" name="BIT_1" orien="R180" />
        <branch name="XLXN_29">
            <wire x2="592" y1="1504" y2="1648" x1="592" />
            <wire x2="656" y1="1648" y2="1648" x1="592" />
            <wire x2="1184" y1="1504" y2="1504" x1="592" />
            <wire x2="1184" y1="1264" y2="1264" x1="1152" />
            <wire x2="1184" y1="1264" y2="1504" x1="1184" />
        </branch>
        <branch name="BASYS_CLK">
            <wire x2="608" y1="1776" y2="1776" x1="512" />
            <wire x2="624" y1="1776" y2="1776" x1="608" />
            <wire x2="624" y1="1776" y2="1920" x1="624" />
            <wire x2="1104" y1="1920" y2="1920" x1="624" />
            <wire x2="656" y1="1776" y2="1776" x1="624" />
            <wire x2="608" y1="1776" y2="2352" x1="608" />
            <wire x2="656" y1="2352" y2="2352" x1="608" />
            <wire x2="608" y1="2352" y2="2480" x1="608" />
            <wire x2="1104" y1="2480" y2="2480" x1="608" />
            <wire x2="1104" y1="1776" y2="1920" x1="1104" />
            <wire x2="1200" y1="1776" y2="1776" x1="1104" />
            <wire x2="1264" y1="1776" y2="1776" x1="1200" />
            <wire x2="1104" y1="2336" y2="2480" x1="1104" />
            <wire x2="1248" y1="2336" y2="2336" x1="1104" />
            <wire x2="1312" y1="2336" y2="2336" x1="1248" />
            <wire x2="1248" y1="2336" y2="2464" x1="1248" />
            <wire x2="1760" y1="2464" y2="2464" x1="1248" />
            <wire x2="1200" y1="1504" y2="1776" x1="1200" />
            <wire x2="1712" y1="1504" y2="1504" x1="1200" />
            <wire x2="1712" y1="1504" y2="1776" x1="1712" />
            <wire x2="1776" y1="1776" y2="1776" x1="1712" />
            <wire x2="1856" y1="1776" y2="1776" x1="1776" />
            <wire x2="1776" y1="1776" y2="1904" x1="1776" />
            <wire x2="2304" y1="1904" y2="1904" x1="1776" />
            <wire x2="1760" y1="2336" y2="2464" x1="1760" />
            <wire x2="1808" y1="2336" y2="2336" x1="1760" />
            <wire x2="1872" y1="2336" y2="2336" x1="1808" />
            <wire x2="1808" y1="2336" y2="2464" x1="1808" />
            <wire x2="2320" y1="2464" y2="2464" x1="1808" />
            <wire x2="2304" y1="1776" y2="1904" x1="2304" />
            <wire x2="2352" y1="1776" y2="1776" x1="2304" />
            <wire x2="2416" y1="1776" y2="1776" x1="2352" />
            <wire x2="2352" y1="1776" y2="1920" x1="2352" />
            <wire x2="2864" y1="1920" y2="1920" x1="2352" />
            <wire x2="2320" y1="2336" y2="2464" x1="2320" />
            <wire x2="2384" y1="2336" y2="2336" x1="2320" />
            <wire x2="2464" y1="2336" y2="2336" x1="2384" />
            <wire x2="2384" y1="2336" y2="2480" x1="2384" />
            <wire x2="2912" y1="2480" y2="2480" x1="2384" />
            <wire x2="2864" y1="1760" y2="1920" x1="2864" />
            <wire x2="2880" y1="1760" y2="1760" x1="2864" />
            <wire x2="2960" y1="1760" y2="1760" x1="2880" />
            <wire x2="2880" y1="1760" y2="1904" x1="2880" />
            <wire x2="3408" y1="1904" y2="1904" x1="2880" />
            <wire x2="2912" y1="2320" y2="2480" x1="2912" />
            <wire x2="2960" y1="2320" y2="2320" x1="2912" />
            <wire x2="3008" y1="2320" y2="2320" x1="2960" />
            <wire x2="2960" y1="2320" y2="2448" x1="2960" />
            <wire x2="3472" y1="2448" y2="2448" x1="2960" />
            <wire x2="3408" y1="1760" y2="1904" x1="3408" />
            <wire x2="3456" y1="1760" y2="1760" x1="3408" />
            <wire x2="3536" y1="1760" y2="1760" x1="3456" />
            <wire x2="3456" y1="1504" y2="1760" x1="3456" />
            <wire x2="3984" y1="1504" y2="1504" x1="3456" />
            <wire x2="3984" y1="1504" y2="1760" x1="3984" />
            <wire x2="4016" y1="1760" y2="1760" x1="3984" />
            <wire x2="4064" y1="1760" y2="1760" x1="4016" />
            <wire x2="4016" y1="1760" y2="1904" x1="4016" />
            <wire x2="4528" y1="1904" y2="1904" x1="4016" />
            <wire x2="3472" y1="2304" y2="2448" x1="3472" />
            <wire x2="3520" y1="2304" y2="2304" x1="3472" />
            <wire x2="3568" y1="2304" y2="2304" x1="3520" />
            <wire x2="3520" y1="2304" y2="2432" x1="3520" />
            <wire x2="4016" y1="2432" y2="2432" x1="3520" />
            <wire x2="4016" y1="2304" y2="2432" x1="4016" />
            <wire x2="4080" y1="2304" y2="2304" x1="4016" />
            <wire x2="4080" y1="2304" y2="2432" x1="4080" />
            <wire x2="4576" y1="2432" y2="2432" x1="4080" />
            <wire x2="4128" y1="2304" y2="2304" x1="4080" />
            <wire x2="4528" y1="1744" y2="1904" x1="4528" />
            <wire x2="4576" y1="1744" y2="1744" x1="4528" />
            <wire x2="4624" y1="1744" y2="1744" x1="4576" />
            <wire x2="4576" y1="1744" y2="1872" x1="4576" />
            <wire x2="5072" y1="1872" y2="1872" x1="4576" />
            <wire x2="4576" y1="2304" y2="2432" x1="4576" />
            <wire x2="4608" y1="2304" y2="2304" x1="4576" />
            <wire x2="4656" y1="2304" y2="2304" x1="4608" />
            <wire x2="4608" y1="2304" y2="2432" x1="4608" />
            <wire x2="5104" y1="2432" y2="2432" x1="4608" />
            <wire x2="5072" y1="1744" y2="1872" x1="5072" />
            <wire x2="5136" y1="1744" y2="1744" x1="5072" />
            <wire x2="5200" y1="1744" y2="1744" x1="5136" />
            <wire x2="5104" y1="2272" y2="2432" x1="5104" />
            <wire x2="5152" y1="2272" y2="2272" x1="5104" />
            <wire x2="5200" y1="2272" y2="2272" x1="5152" />
            <wire x2="5152" y1="2272" y2="2416" x1="5152" />
            <wire x2="5648" y1="2416" y2="2416" x1="5152" />
            <wire x2="5136" y1="1472" y2="1744" x1="5136" />
            <wire x2="5648" y1="1472" y2="1472" x1="5136" />
            <wire x2="5648" y1="1472" y2="1744" x1="5648" />
            <wire x2="5680" y1="1744" y2="1744" x1="5648" />
            <wire x2="5776" y1="1744" y2="1744" x1="5680" />
            <wire x2="5680" y1="1744" y2="1872" x1="5680" />
            <wire x2="6224" y1="1872" y2="1872" x1="5680" />
            <wire x2="5648" y1="2256" y2="2416" x1="5648" />
            <wire x2="5728" y1="2256" y2="2256" x1="5648" />
            <wire x2="5776" y1="2256" y2="2256" x1="5728" />
            <wire x2="5728" y1="2256" y2="2384" x1="5728" />
            <wire x2="6400" y1="2384" y2="2384" x1="5728" />
            <wire x2="6224" y1="1728" y2="1872" x1="6224" />
            <wire x2="6368" y1="1728" y2="1728" x1="6224" />
            <wire x2="6400" y1="2240" y2="2240" x1="6336" />
            <wire x2="6336" y1="2240" y2="2368" x1="6336" />
            <wire x2="6400" y1="2368" y2="2368" x1="6336" />
            <wire x2="6400" y1="2368" y2="2384" x1="6400" />
        </branch>
        <iomarker fontsize="28" x="512" y="1776" name="BASYS_CLK" orien="R180" />
        <instance x="2320" y="3232" name="XLXI_27" orien="R0" />
        <instance x="3120" y="3232" name="XLXI_29" orien="R0" />
        <instance x="720" y="4496" name="XLXI_28" orien="R0" />
        <instance x="624" y="3248" name="XLXI_26" orien="R0" />
        <instance x="1472" y="3232" name="XLXI_25" orien="R0" />
        <instance x="320" y="3088" name="W" orien="R0">
        </instance>
        <instance x="1216" y="3072" name="XLXI_31" orien="R0">
        </instance>
        <instance x="2096" y="3088" name="S" orien="R0">
        </instance>
        <instance x="2896" y="3088" name="D" orien="R0">
        </instance>
        <instance x="464" y="4336" name="BC" orien="R0">
        </instance>
        <branch name="XLXN_35(7:0)">
            <wire x2="624" y1="3120" y2="3120" x1="464" />
        </branch>
        <branch name="XLXN_36(7:0)">
            <wire x2="1472" y1="3104" y2="3104" x1="1360" />
        </branch>
        <branch name="XLXN_37(7:0)">
            <wire x2="2272" y1="3120" y2="3120" x1="2240" />
            <wire x2="2272" y1="3104" y2="3120" x1="2272" />
            <wire x2="2320" y1="3104" y2="3104" x1="2272" />
        </branch>
        <branch name="XLXN_38(7:0)">
            <wire x2="3072" y1="3120" y2="3120" x1="3040" />
            <wire x2="3072" y1="3104" y2="3120" x1="3072" />
            <wire x2="3120" y1="3104" y2="3104" x1="3072" />
        </branch>
        <branch name="XLXN_41(7:0)">
            <wire x2="720" y1="4368" y2="4368" x1="608" />
        </branch>
        <instance x="1264" y="4304" name="XLXI_35" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="1264" y1="4272" y2="4272" x1="1104" />
        </branch>
        <instance x="2176" y="3760" name="XLXI_36" orien="R0" />
        <instance x="2192" y="4368" name="XLXI_38" orien="R0" />
        <instance x="3824" y="3744" name="XLXI_37" orien="R0" />
        <instance x="3840" y="4336" name="XLXI_39" orien="R0" />
        <instance x="2672" y="3824" name="XLXI_40" orien="R0" />
        <instance x="2672" y="4400" name="XLXI_41" orien="R0" />
        <instance x="4304" y="3776" name="XLXI_42" orien="R0" />
        <instance x="4336" y="4352" name="XLXI_43" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="2672" y1="4272" y2="4272" x1="2448" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2544" y1="3664" y2="3664" x1="2432" />
            <wire x2="2544" y1="3664" y2="3696" x1="2544" />
            <wire x2="2672" y1="3696" y2="3696" x1="2544" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="4304" y1="3648" y2="3648" x1="4080" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="4208" y1="4240" y2="4240" x1="4096" />
            <wire x2="4208" y1="4224" y2="4240" x1="4208" />
            <wire x2="4336" y1="4224" y2="4224" x1="4208" />
        </branch>
        <branch name="RIGHT_MOTOR_2">
            <wire x2="4784" y1="4256" y2="4256" x1="4592" />
        </branch>
        <branch name="RIGHT_MOTOR_1">
            <wire x2="4800" y1="3680" y2="3680" x1="4560" />
        </branch>
        <branch name="LEFT_MOTOR_1">
            <wire x2="3152" y1="3728" y2="3728" x1="2928" />
        </branch>
        <branch name="LEFT_MOTOR_2">
            <wire x2="3168" y1="4304" y2="4304" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="3168" y="4304" name="LEFT_MOTOR_2" orien="R0" />
        <iomarker fontsize="28" x="3152" y="3728" name="LEFT_MOTOR_1" orien="R0" />
        <iomarker fontsize="28" x="4800" y="3680" name="RIGHT_MOTOR_1" orien="R0" />
        <iomarker fontsize="28" x="4784" y="4256" name="RIGHT_MOTOR_2" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="1088" y1="3024" y2="3024" x1="1008" />
            <wire x2="1088" y1="3024" y2="3632" x1="1088" />
            <wire x2="1824" y1="3632" y2="3632" x1="1088" />
            <wire x2="2176" y1="3632" y2="3632" x1="1824" />
            <wire x2="1824" y1="3632" y2="4208" x1="1824" />
            <wire x2="3840" y1="4208" y2="4208" x1="1824" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2016" y1="3008" y2="3008" x1="1856" />
            <wire x2="2016" y1="3008" y2="4240" x1="2016" />
            <wire x2="2192" y1="4240" y2="4240" x1="2016" />
            <wire x2="2016" y1="4240" y2="4432" x1="2016" />
            <wire x2="3504" y1="4432" y2="4432" x1="2016" />
            <wire x2="3504" y1="4272" y2="4432" x1="3504" />
            <wire x2="3840" y1="4272" y2="4272" x1="3504" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="2112" y1="4144" y2="4304" x1="2112" />
            <wire x2="2192" y1="4304" y2="4304" x1="2112" />
            <wire x2="3104" y1="4144" y2="4144" x1="2112" />
            <wire x2="3104" y1="3008" y2="3008" x1="2704" />
            <wire x2="3104" y1="3008" y2="3392" x1="3104" />
            <wire x2="3104" y1="3392" y2="4144" x1="3104" />
            <wire x2="3456" y1="3392" y2="3392" x1="3104" />
            <wire x2="3456" y1="3392" y2="3616" x1="3456" />
            <wire x2="3824" y1="3616" y2="3616" x1="3456" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="2176" y1="3696" y2="3696" x1="2128" />
            <wire x2="2128" y1="3696" y2="3840" x1="2128" />
            <wire x2="2944" y1="3840" y2="3840" x1="2128" />
            <wire x2="2944" y1="3680" y2="3840" x1="2944" />
            <wire x2="3664" y1="3680" y2="3680" x1="2944" />
            <wire x2="3696" y1="3680" y2="3680" x1="3664" />
            <wire x2="3824" y1="3680" y2="3680" x1="3696" />
            <wire x2="3664" y1="3008" y2="3008" x1="3504" />
            <wire x2="3664" y1="3008" y2="3680" x1="3664" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1792" y1="4272" y2="4272" x1="1488" />
            <wire x2="2080" y1="4272" y2="4272" x1="1792" />
            <wire x2="2080" y1="4272" y2="4336" x1="2080" />
            <wire x2="2672" y1="4336" y2="4336" x1="2080" />
            <wire x2="1792" y1="4128" y2="4272" x1="1792" />
            <wire x2="4160" y1="4128" y2="4128" x1="1792" />
            <wire x2="4160" y1="4128" y2="4288" x1="4160" />
            <wire x2="4336" y1="4288" y2="4288" x1="4160" />
            <wire x2="2672" y1="3760" y2="3760" x1="2080" />
            <wire x2="2080" y1="3760" y2="3776" x1="2080" />
            <wire x2="2080" y1="3776" y2="4272" x1="2080" />
            <wire x2="4304" y1="3712" y2="3712" x1="4160" />
            <wire x2="4160" y1="3712" y2="4128" x1="4160" />
        </branch>
        <branch name="SCAN_B(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="4144" type="branch" />
            <wire x2="352" y1="4144" y2="4144" x1="256" />
            <wire x2="352" y1="4144" y2="4176" x1="352" />
            <wire x2="720" y1="4176" y2="4176" x1="352" />
        </branch>
        <branch name="SCAN_A(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2912" type="branch" />
            <wire x2="416" y1="2912" y2="2912" x1="256" />
            <wire x2="416" y1="2912" y2="2928" x1="416" />
            <wire x2="512" y1="2928" y2="2928" x1="416" />
            <wire x2="624" y1="2928" y2="2928" x1="512" />
            <wire x2="512" y1="2928" y2="3264" x1="512" />
            <wire x2="1072" y1="3264" y2="3264" x1="512" />
            <wire x2="1072" y1="2912" y2="3264" x1="1072" />
            <wire x2="1296" y1="2912" y2="2912" x1="1072" />
            <wire x2="1472" y1="2912" y2="2912" x1="1296" />
            <wire x2="1296" y1="2784" y2="2912" x1="1296" />
            <wire x2="1920" y1="2784" y2="2784" x1="1296" />
            <wire x2="1920" y1="2784" y2="2912" x1="1920" />
            <wire x2="2128" y1="2912" y2="2912" x1="1920" />
            <wire x2="2320" y1="2912" y2="2912" x1="2128" />
            <wire x2="2128" y1="2784" y2="2912" x1="2128" />
            <wire x2="2768" y1="2784" y2="2784" x1="2128" />
            <wire x2="2768" y1="2784" y2="2912" x1="2768" />
            <wire x2="3120" y1="2912" y2="2912" x1="2768" />
        </branch>
        <instance x="608" y="1296" name="XLXI_44" orien="R0">
        </instance>
        <branch name="PSEUDOCLOCK">
            <wire x2="608" y1="1136" y2="1136" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1136" name="PSEUDOCLOCK" orien="R180" />
        <branch name="BASYS_CLK">
            <wire x2="608" y1="1200" y2="1200" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1200" name="BASYS_CLK" orien="R180" />
        <branch name="PS2_DATA_ASYNC">
            <wire x2="608" y1="1264" y2="1264" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1264" name="PS2_DATA_ASYNC" orien="R180" />
    </sheet>
</drawing>