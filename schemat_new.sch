<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SDC_MISO" />
        <signal name="SDC_MOSI" />
        <signal name="SDC_SCK" />
        <signal name="SDC_SS" />
        <signal name="XLXN_5" />
        <signal name="Clk" />
        <signal name="XLXN_9(7:0)" />
        <signal name="Reset" />
        <signal name="Fmt8n16" />
        <signal name="FmtMnS" />
        <signal name="FmtSRate(15:0)" />
        <signal name="DO_L(15:0)" />
        <signal name="DO_R(15:0)" />
        <signal name="FName(7:0)" />
        <signal name="SW_3" />
        <signal name="SW_2" />
        <signal name="SW_1" />
        <signal name="SW_0" />
        <signal name="FExt(1:0)" />
        <signal name="FExt(0)" />
        <signal name="FExt(1)" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="ROT_A" />
        <signal name="ROT_B" />
        <signal name="SPI_MOSI" />
        <signal name="SPI_MISO" />
        <signal name="SPI_SCK" />
        <signal name="DAC_CS" />
        <signal name="DAC_CLR" />
        <signal name="SPI_SS_B" />
        <signal name="AMP_CS" />
        <signal name="AD_CONV" />
        <signal name="FGPA_INIT_B" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50(3:0)" />
        <signal name="XLXN_51(3:0)" />
        <signal name="XLXN_52(11:0)" />
        <signal name="XLXN_54" />
        <signal name="XLXN_56" />
        <signal name="FName(3)" />
        <signal name="FName(2)" />
        <signal name="FName(1)" />
        <signal name="FName(0)" />
        <signal name="FName(7:4)" />
        <signal name="XLXN_68" />
        <port polarity="Input" name="SDC_MISO" />
        <port polarity="Output" name="SDC_MOSI" />
        <port polarity="Output" name="SDC_SCK" />
        <port polarity="Output" name="SDC_SS" />
        <port polarity="Input" name="Clk" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="Fmt8n16" />
        <port polarity="Output" name="FmtMnS" />
        <port polarity="Input" name="SW_3" />
        <port polarity="Input" name="SW_2" />
        <port polarity="Input" name="SW_1" />
        <port polarity="Input" name="SW_0" />
        <port polarity="Input" name="ROT_A" />
        <port polarity="Input" name="ROT_B" />
        <port polarity="Output" name="SPI_MOSI" />
        <port polarity="Input" name="SPI_MISO" />
        <port polarity="Output" name="SPI_SCK" />
        <port polarity="Output" name="DAC_CS" />
        <port polarity="Output" name="DAC_CLR" />
        <port polarity="Output" name="SPI_SS_B" />
        <port polarity="Output" name="AMP_CS" />
        <port polarity="Output" name="AD_CONV" />
        <port polarity="Output" name="FGPA_INIT_B" />
        <blockdef name="SDC_FileReader">
            <timestamp>2008-9-15T21:33:52</timestamp>
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="416" y1="96" y2="96" x1="352" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="20" height="24" />
            <line x2="416" y1="32" y2="32" x1="352" />
            <rect width="64" x="352" y="148" height="24" />
            <line x2="416" y1="160" y2="160" x1="352" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
            <line x2="352" y1="-288" y2="-288" x1="416" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="288" x="64" y="-320" height="512" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
        </blockdef>
        <blockdef name="sdc_controller">
            <timestamp>2020-5-27T16:26:18</timestamp>
            <rect width="320" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="DACWrite">
            <timestamp>2009-10-4T15:3:32</timestamp>
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <line x2="448" y1="32" y2="32" x1="384" />
            <line x2="448" y1="96" y2="96" x1="384" />
            <line x2="448" y1="-544" y2="-544" x1="384" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="320" x="64" y="-576" height="760" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
        </blockdef>
        <blockdef name="FSM_SendSamples">
            <timestamp>2011-2-18T13:9:40</timestamp>
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="320" x="64" y="-448" height="448" />
            <line x2="448" y1="-384" y2="-384" x1="384" />
            <rect width="64" x="384" y="-332" height="24" />
            <line x2="448" y1="-320" y2="-320" x1="384" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="448" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="384" y="-204" height="24" />
            <line x2="448" y1="-192" y2="-192" x1="384" />
            <line x2="448" y1="-64" y2="-64" x1="384" />
        </blockdef>
        <blockdef name="RotaryEnc">
            <timestamp>2008-8-28T17:16:17</timestamp>
            <rect width="256" x="64" y="-256" height="192" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="SDC_FileReader" name="XLXI_2">
            <blockpin signalname="SDC_MISO" name="SDC_MISO" />
            <blockpin signalname="XLXN_30" name="Start" />
            <blockpin signalname="FName(7:0)" name="FName(7:0)" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="Clk" name="Clk_50MHz" />
            <blockpin signalname="XLXN_5" name="DO_Pop" />
            <blockpin signalname="XLXN_31" name="Abort" />
            <blockpin signalname="SDC_MOSI" name="SDC_MOSI" />
            <blockpin signalname="SDC_SCK" name="SDC_SCK" />
            <blockpin signalname="SDC_SS" name="SDC_SS" />
            <blockpin name="Error(3:0)" />
            <blockpin signalname="XLXN_9(7:0)" name="DO(7:0)" />
            <blockpin signalname="XLXN_68" name="DO_Rdy" />
            <blockpin name="Busy" />
            <blockpin signalname="FExt(1:0)" name="FExt(1:0)" />
            <blockpin signalname="Clk" name="Clk_Sys" />
        </block>
        <block symbolname="sdc_controller" name="XLXI_8">
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="XLXN_68" name="FR_DO_Rdy" />
            <blockpin signalname="XLXN_9(7:0)" name="FR_DO(7:0)" />
            <blockpin signalname="XLXN_5" name="FR_DO_Pop" />
            <blockpin signalname="Fmt8n16" name="Fmt8n16" />
            <blockpin signalname="FmtMnS" name="FmtMnS" />
            <blockpin signalname="XLXN_54" name="STickRate" />
            <blockpin signalname="FmtSRate(15:0)" name="FmtSRate(15:0)" />
            <blockpin signalname="DO_L(15:0)" name="DO_L(15:0)" />
            <blockpin signalname="DO_R(15:0)" name="DO_R(15:0)" />
        </block>
        <block symbolname="DACWrite" name="XLXI_9">
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="XLXN_49" name="Start" />
            <blockpin signalname="SPI_MISO" name="SPI_MISO" />
            <blockpin signalname="XLXN_50(3:0)" name="Cmd(3:0)" />
            <blockpin signalname="XLXN_51(3:0)" name="Addr(3:0)" />
            <blockpin signalname="XLXN_52(11:0)" name="DATA(11:0)" />
            <blockpin signalname="DAC_CLR" name="DAC_CLR" />
            <blockpin signalname="DAC_CS" name="DAC_CS" />
            <blockpin signalname="SPI_MOSI" name="SPI_MOSI" />
            <blockpin signalname="SPI_SCK" name="SPI_SCK" />
            <blockpin signalname="SPI_SS_B" name="SPI_SS_B" />
            <blockpin signalname="AMP_CS" name="AMP_CS" />
            <blockpin signalname="AD_CONV" name="AD_CONV" />
            <blockpin name="SF_CE0" />
            <blockpin signalname="FGPA_INIT_B" name="FPGA_INIT_B" />
            <blockpin signalname="XLXN_56" name="Busy" />
            <blockpin signalname="Clk" name="Clk_50MHz" />
            <blockpin signalname="Clk" name="Clk_Sys" />
        </block>
        <block symbolname="FSM_SendSamples" name="XLXI_10">
            <blockpin signalname="XLXN_56" name="DWr_Busy" />
            <blockpin signalname="XLXN_54" name="SampRdy" />
            <blockpin signalname="DO_L(15:0)" name="SampL(15:0)" />
            <blockpin signalname="DO_R(15:0)" name="SampR(15:0)" />
            <blockpin signalname="XLXN_54" name="SRate_Tick" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="XLXN_49" name="DWr_Start" />
            <blockpin signalname="XLXN_50(3:0)" name="DWr_Cmd(3:0)" />
            <blockpin signalname="XLXN_51(3:0)" name="DWr_Adr(3:0)" />
            <blockpin signalname="XLXN_52(11:0)" name="DWr_Data(11:0)" />
            <blockpin name="Samp_Pop" />
        </block>
        <block symbolname="RotaryEnc" name="XLXI_11">
            <blockpin signalname="ROT_A" name="ROT_A" />
            <blockpin signalname="ROT_B" name="ROT_B" />
            <blockpin signalname="XLXN_30" name="RotL" />
            <blockpin signalname="XLXN_31" name="RotR" />
            <blockpin signalname="Clk" name="Clk" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="FExt(1)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_18">
            <blockpin signalname="FExt(0)" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="SW_3" name="I" />
            <blockpin signalname="FName(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="SW_2" name="I" />
            <blockpin signalname="FName(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="SW_1" name="I" />
            <blockpin signalname="FName(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="SW_0" name="I" />
            <blockpin signalname="FName(0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_23">
            <attr value="3" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="FName(7:4)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1936" y="1312" name="XLXI_2" orien="R0">
        </instance>
        <branch name="SDC_MISO">
            <wire x2="2544" y1="1024" y2="1024" x1="2352" />
        </branch>
        <branch name="SDC_MOSI">
            <wire x2="2544" y1="1088" y2="1088" x1="2352" />
        </branch>
        <branch name="SDC_SCK">
            <wire x2="2544" y1="1152" y2="1152" x1="2352" />
        </branch>
        <branch name="SDC_SS">
            <wire x2="2544" y1="1216" y2="1216" x1="2352" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1936" y1="1216" y2="1216" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1024" name="SDC_MISO" orien="R0" />
        <iomarker fontsize="28" x="2544" y="1088" name="SDC_MOSI" orien="R0" />
        <iomarker fontsize="28" x="2544" y="1152" name="SDC_SCK" orien="R0" />
        <iomarker fontsize="28" x="2544" y="1216" name="SDC_SS" orien="R0" />
        <branch name="XLXN_9(7:0)">
            <wire x2="880" y1="1600" y2="1600" x1="848" />
            <wire x2="848" y1="1600" y2="1648" x1="848" />
            <wire x2="2368" y1="1648" y2="1648" x1="848" />
            <wire x2="2368" y1="1344" y2="1344" x1="2352" />
            <wire x2="2368" y1="1344" y2="1648" x1="2368" />
        </branch>
        <branch name="Fmt8n16">
            <wire x2="1360" y1="1280" y2="1280" x1="1328" />
        </branch>
        <branch name="FmtMnS">
            <wire x2="1360" y1="1344" y2="1344" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="512" y="1712" name="Clk" orien="R180" />
        <iomarker fontsize="28" x="1360" y="1280" name="Fmt8n16" orien="R0" />
        <iomarker fontsize="28" x="1360" y="1344" name="FmtMnS" orien="R0" />
        <branch name="Reset">
            <wire x2="720" y1="1344" y2="1344" x1="416" />
            <wire x2="880" y1="1344" y2="1344" x1="720" />
            <wire x2="720" y1="1344" y2="2320" x1="720" />
            <wire x2="1776" y1="2320" y2="2320" x1="720" />
            <wire x2="2000" y1="2320" y2="2320" x1="1776" />
            <wire x2="1776" y1="2320" y2="2464" x1="1776" />
            <wire x2="2512" y1="2464" y2="2464" x1="1776" />
            <wire x2="1520" y1="1104" y2="1104" x1="720" />
            <wire x2="1520" y1="1104" y2="1344" x1="1520" />
            <wire x2="1936" y1="1344" y2="1344" x1="1520" />
            <wire x2="720" y1="1104" y2="1344" x1="720" />
            <wire x2="2512" y1="2416" y2="2464" x1="2512" />
            <wire x2="2720" y1="2416" y2="2416" x1="2512" />
        </branch>
        <instance x="880" y="1632" name="XLXI_8" orien="R0">
        </instance>
        <branch name="FmtSRate(15:0)">
            <wire x2="1360" y1="1472" y2="1472" x1="1328" />
        </branch>
        <branch name="DO_L(15:0)">
            <wire x2="1680" y1="1536" y2="1536" x1="1328" />
            <wire x2="1680" y1="1536" y2="2064" x1="1680" />
            <wire x2="2000" y1="2064" y2="2064" x1="1680" />
        </branch>
        <branch name="DO_R(15:0)">
            <wire x2="1360" y1="1600" y2="1600" x1="1328" />
            <wire x2="1360" y1="1600" y2="2128" x1="1360" />
            <wire x2="2000" y1="2128" y2="2128" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="416" y="1344" name="Reset" orien="R180" />
        <instance x="2720" y="2384" name="XLXI_9" orien="R0">
        </instance>
        <instance x="2000" y="2416" name="XLXI_10" orien="R0">
        </instance>
        <branch name="FName(7:0)">
            <wire x2="1488" y1="64" y2="96" x1="1488" />
            <wire x2="1488" y1="96" y2="112" x1="1488" />
            <wire x2="1488" y1="112" y2="208" x1="1488" />
            <wire x2="1488" y1="208" y2="304" x1="1488" />
            <wire x2="1488" y1="304" y2="416" x1="1488" />
            <wire x2="1488" y1="416" y2="512" x1="1488" />
            <wire x2="1488" y1="512" y2="1088" x1="1488" />
            <wire x2="1936" y1="1088" y2="1088" x1="1488" />
        </branch>
        <branch name="SW_3">
            <wire x2="912" y1="208" y2="208" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="208" name="SW_3" orien="R180" />
        <branch name="SW_2">
            <wire x2="912" y1="304" y2="304" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="304" name="SW_2" orien="R180" />
        <branch name="SW_1">
            <wire x2="912" y1="416" y2="416" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="416" name="SW_1" orien="R180" />
        <branch name="SW_0">
            <wire x2="912" y1="512" y2="512" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="512" name="SW_0" orien="R180" />
        <instance x="1952" y="624" name="XLXI_17" orien="R0" />
        <instance x="2064" y="624" name="XLXI_18" orien="R0" />
        <branch name="FExt(1:0)">
            <wire x2="1856" y1="848" y2="1152" x1="1856" />
            <wire x2="1936" y1="1152" y2="1152" x1="1856" />
            <wire x2="2016" y1="848" y2="848" x1="1856" />
            <wire x2="2128" y1="848" y2="848" x1="2016" />
            <wire x2="2144" y1="848" y2="848" x1="2128" />
        </branch>
        <bustap x2="2128" y1="848" y2="752" x1="2128" />
        <bustap x2="2016" y1="848" y2="752" x1="2016" />
        <branch name="FExt(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="724" type="branch" />
            <wire x2="2128" y1="624" y2="724" x1="2128" />
            <wire x2="2128" y1="724" y2="752" x1="2128" />
        </branch>
        <branch name="FExt(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="739" type="branch" />
            <wire x2="2016" y1="624" y2="739" x1="2016" />
            <wire x2="2016" y1="739" y2="752" x1="2016" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1632" y1="672" y2="672" x1="1344" />
            <wire x2="1632" y1="672" y2="1024" x1="1632" />
            <wire x2="1920" y1="1024" y2="1024" x1="1632" />
            <wire x2="1936" y1="1024" y2="1024" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="928" y="672" name="ROT_A" orien="R180" />
        <iomarker fontsize="28" x="928" y="736" name="ROT_B" orien="R180" />
        <branch name="SPI_MOSI">
            <wire x2="3200" y1="1840" y2="1840" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3200" y="1840" name="SPI_MOSI" orien="R0" />
        <branch name="SPI_MISO">
            <wire x2="3200" y1="1904" y2="1904" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3200" y="1904" name="SPI_MISO" orien="R0" />
        <branch name="SPI_SCK">
            <wire x2="3200" y1="1968" y2="1968" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3200" y="1968" name="SPI_SCK" orien="R0" />
        <branch name="DAC_CS">
            <wire x2="3200" y1="2032" y2="2032" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3200" y="2032" name="DAC_CS" orien="R0" />
        <branch name="DAC_CLR">
            <wire x2="3200" y1="2096" y2="2096" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3200" y="2096" name="DAC_CLR" orien="R0" />
        <branch name="SPI_SS_B">
            <wire x2="3200" y1="2160" y2="2160" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3200" y="2160" name="SPI_SS_B" orien="R0" />
        <branch name="AMP_CS">
            <wire x2="3200" y1="2224" y2="2224" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3200" y="2224" name="AMP_CS" orien="R0" />
        <branch name="AD_CONV">
            <wire x2="3200" y1="2288" y2="2288" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3200" y="2288" name="AD_CONV" orien="R0" />
        <branch name="FGPA_INIT_B">
            <wire x2="3200" y1="2416" y2="2416" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3200" y="2416" name="FGPA_INIT_B" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="2576" y1="2032" y2="2032" x1="2448" />
            <wire x2="2576" y1="1840" y2="2032" x1="2576" />
            <wire x2="2720" y1="1840" y2="1840" x1="2576" />
        </branch>
        <branch name="XLXN_50(3:0)">
            <wire x2="2592" y1="2096" y2="2096" x1="2448" />
            <wire x2="2592" y1="1904" y2="2096" x1="2592" />
            <wire x2="2720" y1="1904" y2="1904" x1="2592" />
        </branch>
        <branch name="XLXN_51(3:0)">
            <wire x2="2608" y1="2160" y2="2160" x1="2448" />
            <wire x2="2608" y1="1968" y2="2160" x1="2608" />
            <wire x2="2720" y1="1968" y2="1968" x1="2608" />
        </branch>
        <branch name="XLXN_52(11:0)">
            <wire x2="2624" y1="2224" y2="2224" x1="2448" />
            <wire x2="2624" y1="2032" y2="2224" x1="2624" />
            <wire x2="2720" y1="2032" y2="2032" x1="2624" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1664" y1="1408" y2="1408" x1="1328" />
            <wire x2="1664" y1="1408" y2="2000" x1="1664" />
            <wire x2="1664" y1="2000" y2="2192" x1="1664" />
            <wire x2="2000" y1="2192" y2="2192" x1="1664" />
            <wire x2="2000" y1="2000" y2="2000" x1="1664" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1920" y1="1744" y2="2256" x1="1920" />
            <wire x2="2000" y1="2256" y2="2256" x1="1920" />
            <wire x2="3184" y1="1744" y2="1744" x1="1920" />
            <wire x2="3184" y1="1744" y2="2480" x1="3184" />
            <wire x2="3184" y1="2480" y2="2480" x1="3168" />
        </branch>
        <instance x="912" y="240" name="XLXI_19" orien="R0" />
        <instance x="912" y="336" name="XLXI_20" orien="R0" />
        <instance x="912" y="448" name="XLXI_21" orien="R0" />
        <bustap x2="1392" y1="208" y2="208" x1="1488" />
        <bustap x2="1392" y1="304" y2="304" x1="1488" />
        <bustap x2="1392" y1="416" y2="416" x1="1488" />
        <branch name="FName(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1363" y="208" type="branch" />
            <wire x2="1363" y1="208" y2="208" x1="1136" />
            <wire x2="1392" y1="208" y2="208" x1="1363" />
        </branch>
        <branch name="FName(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1341" y="304" type="branch" />
            <wire x2="1341" y1="304" y2="304" x1="1136" />
            <wire x2="1392" y1="304" y2="304" x1="1341" />
        </branch>
        <branch name="FName(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1338" y="416" type="branch" />
            <wire x2="1338" y1="416" y2="416" x1="1136" />
            <wire x2="1392" y1="416" y2="416" x1="1338" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1616" y1="736" y2="736" x1="1344" />
            <wire x2="1616" y1="736" y2="1280" x1="1616" />
            <wire x2="1920" y1="1280" y2="1280" x1="1616" />
            <wire x2="1936" y1="1280" y2="1280" x1="1920" />
        </branch>
        <branch name="Clk">
            <wire x2="592" y1="1712" y2="1712" x1="512" />
            <wire x2="624" y1="1712" y2="1712" x1="592" />
            <wire x2="832" y1="1712" y2="1712" x1="624" />
            <wire x2="1920" y1="1712" y2="1712" x1="832" />
            <wire x2="624" y1="1712" y2="2384" x1="624" />
            <wire x2="2000" y1="2384" y2="2384" x1="624" />
            <wire x2="624" y1="2384" y2="2480" x1="624" />
            <wire x2="2720" y1="2480" y2="2480" x1="624" />
            <wire x2="624" y1="2480" y2="2544" x1="624" />
            <wire x2="2720" y1="2544" y2="2544" x1="624" />
            <wire x2="624" y1="800" y2="1712" x1="624" />
            <wire x2="960" y1="800" y2="800" x1="624" />
            <wire x2="880" y1="1216" y2="1216" x1="832" />
            <wire x2="832" y1="1216" y2="1712" x1="832" />
            <wire x2="1936" y1="1408" y2="1408" x1="1920" />
            <wire x2="1920" y1="1408" y2="1472" x1="1920" />
            <wire x2="1936" y1="1472" y2="1472" x1="1920" />
            <wire x2="1920" y1="1472" y2="1712" x1="1920" />
        </branch>
        <branch name="ROT_B">
            <wire x2="944" y1="736" y2="736" x1="928" />
            <wire x2="960" y1="736" y2="736" x1="944" />
        </branch>
        <branch name="ROT_A">
            <wire x2="944" y1="672" y2="672" x1="928" />
            <wire x2="960" y1="672" y2="672" x1="944" />
        </branch>
        <instance x="960" y="896" name="XLXI_11" orien="R0">
        </instance>
        <bustap x2="1392" y1="512" y2="512" x1="1488" />
        <instance x="912" y="544" name="XLXI_22" orien="R0" />
        <branch name="FName(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1336" y="512" type="branch" />
            <wire x2="1336" y1="512" y2="512" x1="1136" />
            <wire x2="1392" y1="512" y2="512" x1="1336" />
        </branch>
        <bustap x2="1392" y1="112" y2="112" x1="1488" />
        <branch name="FName(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1306" y="112" type="branch" />
            <wire x2="1306" y1="112" y2="112" x1="928" />
            <wire x2="1392" y1="112" y2="112" x1="1306" />
        </branch>
        <instance x="784" y="80" name="XLXI_23" orien="R0">
        </instance>
        <branch name="XLXN_68">
            <wire x2="880" y1="1472" y2="1472" x1="816" />
            <wire x2="816" y1="1472" y2="1664" x1="816" />
            <wire x2="2432" y1="1664" y2="1664" x1="816" />
            <wire x2="2432" y1="1280" y2="1280" x1="2352" />
            <wire x2="2432" y1="1280" y2="1664" x1="2432" />
        </branch>
    </sheet>
</drawing>