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
        <signal name="XLXN_8" />
        <signal name="XLXN_9(7:0)" />
        <signal name="Reset" />
        <signal name="Fmt8n16" />
        <signal name="FmtMnS" />
        <signal name="FmtSRate(15:0)" />
        <signal name="DO_L(15:0)" />
        <signal name="DO_R(15:0)" />
        <signal name="XLXN_32" />
        <port polarity="Input" name="SDC_MISO" />
        <port polarity="Output" name="SDC_MOSI" />
        <port polarity="Output" name="SDC_SCK" />
        <port polarity="Output" name="SDC_SS" />
        <port polarity="Input" name="Clk" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="Fmt8n16" />
        <port polarity="Output" name="FmtMnS" />
        <port polarity="Output" name="FmtSRate(15:0)" />
        <port polarity="Output" name="DO_L(15:0)" />
        <port polarity="Output" name="DO_R(15:0)" />
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
        <block symbolname="SDC_FileReader" name="XLXI_2">
            <blockpin signalname="SDC_MISO" name="SDC_MISO" />
            <blockpin name="Start" />
            <blockpin name="FName(7:0)" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="Clk" name="Clk_50MHz" />
            <blockpin signalname="XLXN_5" name="DO_Pop" />
            <blockpin name="Abort" />
            <blockpin signalname="SDC_MOSI" name="SDC_MOSI" />
            <blockpin signalname="SDC_SCK" name="SDC_SCK" />
            <blockpin signalname="SDC_SS" name="SDC_SS" />
            <blockpin name="Error(3:0)" />
            <blockpin signalname="XLXN_9(7:0)" name="DO(7:0)" />
            <blockpin signalname="XLXN_8" name="DO_Rdy" />
            <blockpin name="Busy" />
            <blockpin name="FExt(1:0)" />
            <blockpin signalname="Clk" name="Clk_Sys" />
        </block>
        <block symbolname="sdc_controller" name="XLXI_8">
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="XLXN_8" name="FR_DO_Rdy" />
            <blockpin signalname="XLXN_9(7:0)" name="FR_DO(7:0)" />
            <blockpin signalname="XLXN_5" name="FR_DO_Pop" />
            <blockpin signalname="Fmt8n16" name="Fmt8n16" />
            <blockpin signalname="FmtMnS" name="FmtMnS" />
            <blockpin name="STickRate" />
            <blockpin signalname="FmtSRate(15:0)" name="FmtSRate(15:0)" />
            <blockpin signalname="DO_L(15:0)" name="DO_L(15:0)" />
            <blockpin signalname="DO_R(15:0)" name="DO_R(15:0)" />
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
        <branch name="Clk">
            <wire x2="832" y1="1712" y2="1712" x1="512" />
            <wire x2="1920" y1="1712" y2="1712" x1="832" />
            <wire x2="880" y1="1216" y2="1216" x1="832" />
            <wire x2="832" y1="1216" y2="1712" x1="832" />
            <wire x2="1936" y1="1408" y2="1408" x1="1920" />
            <wire x2="1920" y1="1408" y2="1472" x1="1920" />
            <wire x2="1936" y1="1472" y2="1472" x1="1920" />
            <wire x2="1920" y1="1472" y2="1712" x1="1920" />
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
        <branch name="XLXN_8">
            <wire x2="2368" y1="928" y2="928" x1="800" />
            <wire x2="2368" y1="928" y2="1280" x1="2368" />
            <wire x2="800" y1="928" y2="1472" x1="800" />
            <wire x2="880" y1="1472" y2="1472" x1="800" />
            <wire x2="2368" y1="1280" y2="1280" x1="2352" />
        </branch>
        <branch name="Reset">
            <wire x2="720" y1="1344" y2="1344" x1="416" />
            <wire x2="880" y1="1344" y2="1344" x1="720" />
            <wire x2="1520" y1="1104" y2="1104" x1="720" />
            <wire x2="1520" y1="1104" y2="1344" x1="1520" />
            <wire x2="1936" y1="1344" y2="1344" x1="1520" />
            <wire x2="720" y1="1104" y2="1344" x1="720" />
        </branch>
        <instance x="880" y="1632" name="XLXI_8" orien="R0">
        </instance>
        <branch name="FmtSRate(15:0)">
            <wire x2="1360" y1="1472" y2="1472" x1="1328" />
        </branch>
        <branch name="DO_L(15:0)">
            <wire x2="1360" y1="1536" y2="1536" x1="1328" />
        </branch>
        <branch name="DO_R(15:0)">
            <wire x2="1360" y1="1600" y2="1600" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1536" name="DO_L(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1360" y="1600" name="DO_R(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1360" y="1472" name="FmtSRate(15:0)" orien="R0" />
        <iomarker fontsize="28" x="416" y="1344" name="Reset" orien="R180" />
    </sheet>
</drawing>