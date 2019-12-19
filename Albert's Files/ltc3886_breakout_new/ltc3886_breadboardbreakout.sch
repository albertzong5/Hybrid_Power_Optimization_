<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ltc3886">
<packages>
<package name="QFN-52_UKG_2">
<smd name="1" x="-3.4544" y="3.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="2" x="-3.4544" y="2.75" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="4" x="-3.4544" y="1.75" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="5" x="-3.4544" y="1.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="6" x="-3.4544" y="0.75" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="7" x="-3.4544" y="0.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="8" x="-3.4544" y="-0.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="9" x="-3.4544" y="-0.75" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="10" x="-3.4544" y="-1.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="11" x="-3.4544" y="-1.75" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="12" x="-3.4544" y="-2.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="14" x="-3.4544" y="-3.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="15" x="-2.75" y="-3.9497" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="16" x="-2.25" y="-3.9497" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="17" x="-1.75" y="-3.9497" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="19" x="-0.75" y="-3.9497" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="20" x="-0.25" y="-3.9497" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="21" x="0.25" y="-3.9497" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="22" x="0.75" y="-3.9497" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="23" x="1.25" y="-3.9497" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="24" x="1.75" y="-3.9497" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="25" x="2.25" y="-3.9497" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="26" x="2.75" y="-3.9497" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="27" x="3.4544" y="-3.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="28" x="3.4544" y="-2.75" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="30" x="3.4544" y="-1.75" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="31" x="3.4544" y="-1.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="32" x="3.4544" y="-0.75" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="33" x="3.4544" y="-0.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="35" x="3.4544" y="0.75" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="36" x="3.4544" y="1.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="38" x="3.4544" y="2.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="40" x="3.4544" y="3.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="42" x="2.25" y="3.9497" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="43" x="1.75" y="3.9497" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="44" x="1.25" y="3.9497" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="46" x="0.25" y="3.9497" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="47" x="-0.25" y="3.9497" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="48" x="-0.75" y="3.9497" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="50" x="-1.75" y="3.9497" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="52" x="-2.75" y="3.9497" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="53" x="0" y="0" dx="4.8006" dy="5.7912" layer="1" cream="no"/>
<smd name="13" x="-3.4544" y="-2.75" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="18" x="-1.25" y="-3.9497" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="29" x="3.4544" y="-2.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="34" x="3.4544" y="0.25" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="39" x="3.4544" y="2.75" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="LTC3886IUKGPBF">
<pin name="SW0" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="TG0" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="ISENSE0+" x="2.54" y="-7.62" length="middle" direction="pas"/>
<pin name="ISENSE0-" x="2.54" y="-10.16" length="middle" direction="pas"/>
<pin name="TSNS0" x="2.54" y="-12.7" length="middle" direction="pas"/>
<pin name="VSENSE0+" x="2.54" y="-15.24" length="middle" direction="pas"/>
<pin name="VSENSE0-" x="2.54" y="-17.78" length="middle" direction="pas"/>
<pin name="ISENSE1+" x="2.54" y="-20.32" length="middle" direction="pas"/>
<pin name="ISENSE1-" x="2.54" y="-22.86" length="middle" direction="pas"/>
<pin name="I_THR0" x="2.54" y="-25.4" length="middle" direction="pas"/>
<pin name="I_TH0" x="2.54" y="-27.94" length="middle" direction="pas"/>
<pin name="SYNC" x="2.54" y="-30.48" length="middle" direction="pas"/>
<pin name="SCL" x="2.54" y="-33.02" length="middle" direction="pas"/>
<pin name="SDA" x="2.54" y="-35.56" length="middle" direction="pas"/>
<pin name="~ALERT" x="2.54" y="-38.1" length="middle" direction="pas"/>
<pin name="~FAULT0" x="2.54" y="-40.64" length="middle" direction="pas"/>
<pin name="~FAULT1" x="2.54" y="-43.18" length="middle" direction="pas"/>
<pin name="RUN0" x="2.54" y="-45.72" length="middle" direction="pas"/>
<pin name="RUN1" x="2.54" y="-48.26" length="middle" direction="pas"/>
<pin name="ASEL0" x="2.54" y="-50.8" length="middle" direction="pas"/>
<pin name="ASEL1" x="2.54" y="-53.34" length="middle" direction="pas"/>
<pin name="V_OUT0_CFG" x="2.54" y="-55.88" length="middle" direction="pas"/>
<pin name="V_OUT1_CFG" x="2.54" y="-58.42" length="middle" direction="pas"/>
<pin name="FREQ_CFG" x="48.26" y="-58.42" length="middle" direction="pas" rot="R180"/>
<pin name="PHAS_CFG" x="48.26" y="-55.88" length="middle" direction="pas" rot="R180"/>
<pin name="VDD25" x="48.26" y="-53.34" length="middle" direction="pas" rot="R180"/>
<pin name="WP" x="48.26" y="-50.8" length="middle" direction="pas" rot="R180"/>
<pin name="SHARE_CLK" x="48.26" y="-48.26" length="middle" direction="pas" rot="R180"/>
<pin name="VDD33" x="48.26" y="-45.72" length="middle" direction="pas" rot="R180"/>
<pin name="I_TH1" x="48.26" y="-43.18" length="middle" direction="pas" rot="R180"/>
<pin name="I_THR1" x="48.26" y="-40.64" length="middle" direction="pas" rot="R180"/>
<pin name="PGOOD1" x="48.26" y="-38.1" length="middle" direction="pas" rot="R180"/>
<pin name="PGOOD0" x="48.26" y="-35.56" length="middle" direction="pas" rot="R180"/>
<pin name="VSENSE1+" x="48.26" y="-33.02" length="middle" direction="pas" rot="R180"/>
<pin name="TSNS1" x="48.26" y="-30.48" length="middle" direction="pas" rot="R180"/>
<pin name="TG1" x="48.26" y="-25.4" length="middle" direction="pas" rot="R180"/>
<pin name="SW1" x="48.26" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="BOOST1" x="48.26" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="BG1" x="48.26" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="EXTV_CC" x="48.26" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="INTV_CC" x="48.26" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="I_IN-" x="48.26" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="I_IN+" x="48.26" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="V_IN" x="48.26" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-63.5" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-63.5" x2="43.18" y2="-63.5" width="0.1524" layer="94"/>
<wire x1="43.18" y1="-63.5" x2="43.18" y2="5.08" width="0.1524" layer="94"/>
<wire x1="43.18" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="18.1356" y="-6.1214" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;LTC3886</text>
<text x="20.0406" y="-8.6614" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
<pin name="BG0" x="30.48" y="10.16" length="middle" rot="R270"/>
<pin name="BOOST0" x="20.32" y="10.16" length="middle" rot="R270"/>
<pin name="GND" x="15.24" y="10.16" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTC3886">
<gates>
<gate name="G$1" symbol="LTC3886IUKGPBF" x="-25.4" y="27.94"/>
</gates>
<devices>
<device name="" package="QFN-52_UKG_2">
<connects>
<connect gate="G$1" pin="ASEL0" pad="21"/>
<connect gate="G$1" pin="ASEL1" pad="22"/>
<connect gate="G$1" pin="BG0" pad="50"/>
<connect gate="G$1" pin="BG1" pad="42"/>
<connect gate="G$1" pin="BOOST0" pad="52"/>
<connect gate="G$1" pin="BOOST1" pad="40"/>
<connect gate="G$1" pin="EXTV_CC" pad="43"/>
<connect gate="G$1" pin="FREQ_CFG" pad="25"/>
<connect gate="G$1" pin="GND" pad="53"/>
<connect gate="G$1" pin="INTV_CC" pad="44"/>
<connect gate="G$1" pin="ISENSE0+" pad="4"/>
<connect gate="G$1" pin="ISENSE0-" pad="5"/>
<connect gate="G$1" pin="ISENSE1+" pad="9"/>
<connect gate="G$1" pin="ISENSE1-" pad="10"/>
<connect gate="G$1" pin="I_IN+" pad="47"/>
<connect gate="G$1" pin="I_IN-" pad="46"/>
<connect gate="G$1" pin="I_TH0" pad="12"/>
<connect gate="G$1" pin="I_TH1" pad="31"/>
<connect gate="G$1" pin="I_THR0" pad="11"/>
<connect gate="G$1" pin="I_THR1" pad="32"/>
<connect gate="G$1" pin="PGOOD0" pad="34"/>
<connect gate="G$1" pin="PGOOD1" pad="33"/>
<connect gate="G$1" pin="PHAS_CFG" pad="26"/>
<connect gate="G$1" pin="RUN0" pad="19"/>
<connect gate="G$1" pin="RUN1" pad="20"/>
<connect gate="G$1" pin="SCL" pad="14"/>
<connect gate="G$1" pin="SDA" pad="15"/>
<connect gate="G$1" pin="SHARE_CLK" pad="29"/>
<connect gate="G$1" pin="SW0" pad="1"/>
<connect gate="G$1" pin="SW1" pad="39"/>
<connect gate="G$1" pin="SYNC" pad="13"/>
<connect gate="G$1" pin="TG0" pad="2"/>
<connect gate="G$1" pin="TG1" pad="38"/>
<connect gate="G$1" pin="TSNS0" pad="6"/>
<connect gate="G$1" pin="TSNS1" pad="36"/>
<connect gate="G$1" pin="VDD25" pad="27"/>
<connect gate="G$1" pin="VDD33" pad="30"/>
<connect gate="G$1" pin="VSENSE0+" pad="7"/>
<connect gate="G$1" pin="VSENSE0-" pad="8"/>
<connect gate="G$1" pin="VSENSE1+" pad="35"/>
<connect gate="G$1" pin="V_IN" pad="48"/>
<connect gate="G$1" pin="V_OUT0_CFG" pad="23"/>
<connect gate="G$1" pin="V_OUT1_CFG" pad="24"/>
<connect gate="G$1" pin="WP" pad="28"/>
<connect gate="G$1" pin="~ALERT" pad="16"/>
<connect gate="G$1" pin="~FAULT0" pad="17"/>
<connect gate="G$1" pin="~FAULT1" pad="18"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="LFPAK">
<smd name="1" x="-2.6797" y="1.905" dx="1.5494" dy="0.508" layer="1"/>
<smd name="2" x="-2.6797" y="0.635" dx="1.5494" dy="0.508" layer="1"/>
<smd name="3" x="-2.6797" y="-0.635" dx="1.5494" dy="0.508" layer="1"/>
<smd name="4" x="-2.6797" y="-1.905" dx="1.5494" dy="0.508" layer="1"/>
<smd name="5" x="1.0033" y="0" dx="4.9022" dy="4.1402" layer="1"/>
</package>
<package name="LFPAK-M">
<smd name="1" x="-2.7305" y="1.905" dx="1.8542" dy="0.5588" layer="1"/>
<smd name="2" x="-2.7305" y="0.635" dx="1.8542" dy="0.5588" layer="1"/>
<smd name="3" x="-2.7305" y="-0.635" dx="1.8542" dy="0.5588" layer="1"/>
<smd name="4" x="-2.7305" y="-1.905" dx="1.8542" dy="0.5588" layer="1"/>
<smd name="5" x="1.0541" y="0" dx="5.207" dy="4.191" layer="1"/>
<wire x1="-1.9812" y1="1.6764" x2="-1.9812" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.1336" x2="-3.0988" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.1336" x2="-3.0988" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.6764" x2="-1.9812" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.4064" x2="-1.9812" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.8636" x2="-3.0988" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.8636" x2="-3.0988" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.4064" x2="-1.9812" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.8636" x2="-1.9812" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.4064" x2="-3.0988" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.4064" x2="-3.0988" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.8636" x2="-1.9812" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.1336" x2="-1.9812" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.6764" x2="-3.0988" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.6764" x2="-3.0988" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.1336" x2="-1.9812" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.0828" x2="1.9812" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.0828" x2="3.0988" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.0828" x2="3.0988" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.1082" x2="1.9812" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4384" x2="1.9812" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4384" x2="1.9812" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4384" x2="-1.9812" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4384" x2="-1.9812" y2="-2.4384" width="0.1524" layer="51"/>
<text x="-2.3114" y="1.4224" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.4892" y1="-2.9464" x2="-2.4892" y2="-2.667" width="0.1524" layer="39"/>
<wire x1="-2.4892" y1="-2.667" x2="-4.3688" y2="-2.667" width="0.1524" layer="39"/>
<wire x1="-4.3688" y1="-2.667" x2="-4.3688" y2="2.667" width="0.1524" layer="39"/>
<wire x1="-4.3688" y1="2.667" x2="-2.4892" y2="2.667" width="0.1524" layer="39"/>
<wire x1="-2.4892" y1="2.667" x2="-2.4892" y2="2.9464" width="0.1524" layer="39"/>
<wire x1="-2.4892" y1="2.9464" x2="2.4892" y2="2.9464" width="0.1524" layer="39"/>
<wire x1="2.4892" y1="2.9464" x2="2.4892" y2="0.762" width="0.1524" layer="39"/>
<wire x1="2.4892" y1="0.762" x2="4.3688" y2="0.762" width="0.1524" layer="39"/>
<wire x1="4.3688" y1="0.762" x2="4.3688" y2="-0.762" width="0.1524" layer="39"/>
<wire x1="4.3688" y1="-0.762" x2="2.4892" y2="-0.762" width="0.1524" layer="39"/>
<wire x1="2.4892" y1="-0.762" x2="2.4892" y2="-2.9464" width="0.1524" layer="39"/>
<wire x1="2.4892" y1="-2.9464" x2="-2.4892" y2="-2.9464" width="0.1524" layer="39"/>
<polygon width="0.1524" layer="39">
<vertex x="-2.4892" y="-2.9591"/>
<vertex x="-2.4892" y="-2.667"/>
<vertex x="-4.3688" y="-2.667"/>
<vertex x="-4.3688" y="2.667"/>
<vertex x="-2.4892" y="2.667"/>
<vertex x="-2.4892" y="2.9591"/>
<vertex x="2.4892" y="2.9591"/>
<vertex x="2.4892" y="0.762"/>
<vertex x="4.3688" y="0.762"/>
<vertex x="4.3688" y="-0.762"/>
<vertex x="2.4892" y="-0.762"/>
<vertex x="2.4892" y="-2.9591"/>
</polygon>
<wire x1="-2.1082" y1="-2.5908" x2="2.1082" y2="-2.5908" width="0.1524" layer="21"/>
<wire x1="2.1082" y1="2.5908" x2="-2.1082" y2="2.5908" width="0.1524" layer="21"/>
<text x="-3.556" y="1.9304" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="LFPAK-L">
<smd name="1" x="-2.6289" y="1.905" dx="1.2446" dy="0.4572" layer="1"/>
<smd name="2" x="-2.6289" y="0.635" dx="1.2446" dy="0.4572" layer="1"/>
<smd name="3" x="-2.6289" y="-0.635" dx="1.2446" dy="0.4572" layer="1"/>
<smd name="4" x="-2.6289" y="-1.905" dx="1.2446" dy="0.4572" layer="1"/>
<smd name="5" x="0.9525" y="0" dx="4.5974" dy="4.0894" layer="1"/>
<wire x1="-1.9812" y1="1.6764" x2="-1.9812" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.1336" x2="-3.0988" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.1336" x2="-3.0988" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.6764" x2="-1.9812" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.4064" x2="-1.9812" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.8636" x2="-3.0988" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.8636" x2="-3.0988" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.4064" x2="-1.9812" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.8636" x2="-1.9812" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.4064" x2="-3.0988" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.4064" x2="-3.0988" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.8636" x2="-1.9812" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.1336" x2="-1.9812" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.6764" x2="-3.0988" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.6764" x2="-3.0988" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.1336" x2="-1.9812" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.0828" x2="1.9812" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.0828" x2="3.0988" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.0828" x2="3.0988" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.1082" x2="1.9812" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4384" x2="1.9812" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4384" x2="1.9812" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4384" x2="-1.9812" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4384" x2="-1.9812" y2="-2.4384" width="0.1524" layer="51"/>
<text x="-2.3114" y="1.3716" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.0828" y1="-2.54" x2="-2.0828" y2="-2.0574" width="0.1524" layer="39"/>
<wire x1="-2.0828" y1="-2.0574" x2="-3.3528" y2="-2.0574" width="0.1524" layer="39"/>
<wire x1="-3.3528" y1="-2.0574" x2="-3.3528" y2="2.0574" width="0.1524" layer="39"/>
<wire x1="-3.3528" y1="2.0574" x2="-2.0828" y2="2.0574" width="0.1524" layer="39"/>
<wire x1="-2.0828" y1="2.0574" x2="-2.0828" y2="2.54" width="0.1524" layer="39"/>
<wire x1="-2.0828" y1="2.54" x2="2.0828" y2="2.54" width="0.1524" layer="39"/>
<wire x1="2.0828" y1="2.54" x2="2.0828" y2="0.1524" width="0.1524" layer="39"/>
<wire x1="2.0828" y1="0.1524" x2="3.3528" y2="0.1524" width="0.1524" layer="39"/>
<wire x1="3.3528" y1="0.1524" x2="3.3528" y2="-0.1524" width="0.1524" layer="39"/>
<wire x1="3.3528" y1="-0.1524" x2="2.0828" y2="-0.1524" width="0.1524" layer="39"/>
<wire x1="2.0828" y1="-0.1524" x2="2.0828" y2="-2.54" width="0.1524" layer="39"/>
<wire x1="2.0828" y1="-2.54" x2="-2.0828" y2="-2.54" width="0.1524" layer="39"/>
<polygon width="0.1524" layer="39">
<vertex x="-2.0828" y="-2.5527"/>
<vertex x="-2.0828" y="-2.0574"/>
<vertex x="-3.3528" y="-2.0574"/>
<vertex x="-3.3528" y="2.0574"/>
<vertex x="-2.0828" y="2.0574"/>
<vertex x="-2.0828" y="2.5527"/>
<vertex x="2.0828" y="2.5527"/>
<vertex x="2.0828" y="0.1524"/>
<vertex x="3.3528" y="0.1524"/>
<vertex x="3.3528" y="-0.1524"/>
<vertex x="2.0828" y="-0.1524"/>
<vertex x="2.0828" y="-2.5527"/>
</polygon>
<wire x1="-2.1082" y1="-2.5908" x2="2.1082" y2="-2.5908" width="0.1524" layer="21"/>
<wire x1="2.1082" y1="-2.5908" x2="2.1082" y2="-2.3876" width="0.1524" layer="21"/>
<wire x1="2.1082" y1="2.5908" x2="-2.1082" y2="2.5908" width="0.1524" layer="21"/>
<wire x1="2.1082" y1="2.3876" x2="2.1082" y2="2.5908" width="0.1524" layer="21"/>
<text x="-3.4544" y="1.8796" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="TRANS_S_5PIN">
<pin name="1" x="6.35" y="-7.62" visible="pin" length="short" direction="pas" rot="R90"/>
<pin name="5" x="6.35" y="5.08" visible="pin" length="short" direction="pas" rot="R270"/>
<pin name="4" x="0" y="0" visible="pin" length="short" direction="pas"/>
<pin name="2" x="7.62" y="-7.62" visible="pin" length="short" direction="pas" rot="R90"/>
<pin name="3" x="8.89" y="-7.62" visible="pin" length="short" direction="pas" rot="R90"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.2032" layer="94"/>
<wire x1="3.7846" y1="-2.5146" x2="3.7846" y2="2.5654" width="0.2032" layer="94"/>
<wire x1="4.4196" y1="-0.6096" x2="4.4196" y2="0.6604" width="0.2032" layer="94"/>
<wire x1="4.4196" y1="-2.5146" x2="4.4196" y2="-1.8796" width="0.2032" layer="94"/>
<wire x1="4.4196" y1="-1.8796" x2="4.4196" y2="-1.2446" width="0.2032" layer="94"/>
<wire x1="4.4196" y1="1.2954" x2="4.4196" y2="1.9304" width="0.2032" layer="94"/>
<wire x1="4.4196" y1="1.9304" x2="4.4196" y2="2.5654" width="0.2032" layer="94"/>
<wire x1="5.6896" y1="0.0254" x2="6.3246" y2="0.0254" width="0.2032" layer="94"/>
<wire x1="4.4196" y1="-1.8796" x2="6.3246" y2="-1.8796" width="0.2032" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="6.35" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="0" width="0.2032" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.2032" layer="94"/>
<wire x1="4.4196" y1="1.9304" x2="6.3246" y2="1.9304" width="0.2032" layer="94"/>
<wire x1="7.5946" y1="0.6604" x2="7.5946" y2="2.5654" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="0" width="0.2032" layer="94"/>
<wire x1="8.2296" y1="0.6604" x2="6.9596" y2="0.6604" width="0.2032" layer="94"/>
<wire x1="6.3754" y1="2.5654" x2="7.5946" y2="2.5654" width="0.2032" layer="94"/>
<wire x1="6.35" y1="1.9558" x2="6.35" y2="2.54" width="0.2032" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="7.62" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="9.4996" y1="0.0254" x2="1.8796" y2="0.0254" width="0.254" layer="94" curve="-180"/>
<wire x1="1.8796" y1="0.0254" x2="9.4996" y2="0.0254" width="0.254" layer="94" curve="-180"/>
<polygon width="0.0254" layer="94">
<vertex x="5.691315625" y="0.654375"/>
<vertex x="4.421315625" y="0.019375"/>
<vertex x="5.691315625" y="-0.615625"/>
</polygon>
<polygon width="0.0254" layer="94">
<vertex x="8.231315625" y="-0.615625"/>
<vertex x="6.961315625" y="-0.615625"/>
<vertex x="7.596315625" y="0.654375"/>
</polygon>
<text x="10.16" y="0" size="2.54" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<text x="10.16" y="-2.54" size="2.54" layer="96" ratio="10" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RJK0651DPB-00J5" prefix="U">
<gates>
<gate name="A" symbol="TRANS_S_5PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LFPAK">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="RJK0651DPB00#J5" constant="no"/>
<attribute name="VENDOR" value="Renesas Electronics" constant="no"/>
</technology>
</technologies>
</device>
<device name="LFPAK-M" package="LFPAK-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="RJK0651DPB00#J5" constant="no"/>
<attribute name="VENDOR" value="Renesas Electronics" constant="no"/>
</technology>
</technologies>
</device>
<device name="LFPAK-L" package="LFPAK-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="RJK0651DPB00#J5" constant="no"/>
<attribute name="VENDOR" value="Renesas Electronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="power_subsystem_components">
<packages>
<package name="SER2915H-682KL">
<smd name="P$1" x="-5.075" y="0" dx="5.33" dy="5.59" layer="1" rot="R180"/>
<smd name="P$2" x="5.075" y="0" dx="5.33" dy="5.59" layer="1" rot="R180"/>
<smd name="P$3" x="0" y="22.6" dx="6.35" dy="5.28" layer="1" rot="R180"/>
</package>
<package name="CSS2H-2512K-2L00FE">
<smd name="P$1" x="-3" y="0" dx="3.4" dy="1.8" layer="1" rot="R270"/>
<smd name="P$2" x="2.2" y="0" dx="3.4" dy="1.8" layer="1" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="SER2915H-682KL">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<text x="2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="CSS2H-2512K-2L00FE">
<wire x1="0" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-5.08" y2="0" width="0.254" layer="94"/>
<pin name="P$1" x="-10.16" y="0" length="middle"/>
<pin name="P$2" x="11.43" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SER2915H-682KL">
<gates>
<gate name="G$1" symbol="SER2915H-682KL" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="SER2915H-682KL">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CSS2H-2512K-2L00FE">
<gates>
<gate name="G$1" symbol="CSS2H-2512K-2L00FE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CSS2H-2512K-2L00FE">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA13-1" urn="urn:adsk.eagle:footprint:8324/1" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-15.875" y1="1.27" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-16.51" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.748" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="0" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="14.097" y="1.651" size="1.27" layer="21" ratio="10">13</text>
<rectangle x1="-12.954" y1="-0.254" x2="-12.446" y2="0.254" layer="51"/>
<rectangle x1="-15.494" y1="-0.254" x2="-14.986" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
</package>
<package name="MA12-1" urn="urn:adsk.eagle:footprint:8304/1" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-15.24" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-14.351" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="13.335" y="1.651" size="1.27" layer="21" ratio="10">12</text>
<text x="1.397" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
</package>
<package name="MA08-1" urn="urn:adsk.eagle:footprint:8294/1" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.16" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.398" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="8.255" y="1.651" size="1.27" layer="21" ratio="10">8</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA13-1" urn="urn:adsk.eagle:package:8367/1" type="box" library_version="1">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA13-1"/>
</packageinstances>
</package3d>
<package3d name="MA12-1" urn="urn:adsk.eagle:package:8348/1" type="box" library_version="1">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA12-1"/>
</packageinstances>
</package3d>
<package3d name="MA08-1" urn="urn:adsk.eagle:package:8343/1" type="box" library_version="1">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA08-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA13-1" urn="urn:adsk.eagle:symbol:8323/1" library_version="1">
<wire x1="3.81" y1="-17.78" x2="-1.27" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="-1.27" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<text x="-1.27" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA12-1" urn="urn:adsk.eagle:symbol:8303/1" library_version="1">
<wire x1="3.81" y1="-15.24" x2="-1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="-1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<text x="-1.27" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA08-1" urn="urn:adsk.eagle:symbol:8293/1" library_version="1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA13-1" urn="urn:adsk.eagle:component:8407/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA13-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA13-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8367/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA12-1" urn="urn:adsk.eagle:component:8388/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA12-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA12-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8348/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA08-1" urn="urn:adsk.eagle:component:8385/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA08-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA08-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8343/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="GND" library="ltc3886" deviceset="LTC3886" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U1" library="SamacSys_Parts" deviceset="RJK0651DPB-00J5" device=""/>
<part name="U2" library="SamacSys_Parts" deviceset="RJK0651DPB-00J5" device=""/>
<part name="U3" library="SamacSys_Parts" deviceset="RJK0651DPB-00J5" device=""/>
<part name="U4" library="SamacSys_Parts" deviceset="RJK0651DPB-00J5" device=""/>
<part name="U$4" library="power_subsystem_components" deviceset="SER2915H-682KL" device=""/>
<part name="U$5" library="power_subsystem_components" deviceset="SER2915H-682KL" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U$2" library="power_subsystem_components" deviceset="CSS2H-2512K-2L00FE" device=""/>
<part name="U$3" library="power_subsystem_components" deviceset="CSS2H-2512K-2L00FE" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA13-1" device="" package3d_urn="urn:adsk.eagle:package:8367/1"/>
<part name="SV2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA12-1" device="" package3d_urn="urn:adsk.eagle:package:8348/1"/>
<part name="SV3" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA13-1" device="" package3d_urn="urn:adsk.eagle:package:8367/1"/>
<part name="SV4" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA08-1" device="" package3d_urn="urn:adsk.eagle:package:8343/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="GND" gate="G$1" x="50.8" y="55.88" smashed="yes">
<attribute name="VALUE" x="70.8406" y="47.2186" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="66.04" y="78.74" smashed="yes" rot="R180">
<attribute name="VALUE" x="67.945" y="81.915" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U1" gate="A" x="-12.7" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="-22.86" y="78.74" size="2.54" layer="95" ratio="10" rot="SMR0"/>
<attribute name="VALUE" x="-22.86" y="76.2" size="2.54" layer="96" ratio="10" rot="SMR0"/>
</instance>
<instance part="U2" gate="A" x="165.1" y="63.5" smashed="yes">
<attribute name="NAME" x="175.26" y="63.5" size="2.54" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="175.26" y="60.96" size="2.54" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U3" gate="A" x="-12.7" y="25.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="-22.86" y="25.4" size="2.54" layer="95" ratio="10" rot="SMR0"/>
<attribute name="VALUE" x="-22.86" y="22.86" size="2.54" layer="96" ratio="10" rot="SMR0"/>
</instance>
<instance part="U4" gate="A" x="165.1" y="25.4" smashed="yes">
<attribute name="NAME" x="175.26" y="25.4" size="2.54" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="175.26" y="22.86" size="2.54" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U$4" gate="G$1" x="-38.1" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="-46.99" y="38.1" size="1.778" layer="95"/>
<attribute name="VALUE" x="-31.75" y="38.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$5" gate="G$1" x="198.12" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="189.23" y="38.1" size="1.778" layer="95"/>
<attribute name="VALUE" x="204.47" y="38.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="-20.32" y="10.16" smashed="yes">
<attribute name="VALUE" x="-22.225" y="6.985" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="-68.58" y="40.64" smashed="yes"/>
<instance part="U$3" gate="G$1" x="226.06" y="40.64" smashed="yes"/>
<instance part="SUPPLY3" gate="GND" x="170.18" y="12.7" smashed="yes">
<attribute name="VALUE" x="168.275" y="9.525" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="G$1" x="7.62" y="40.64" smashed="yes">
<attribute name="VALUE" x="6.35" y="20.32" size="1.778" layer="96"/>
<attribute name="NAME" x="6.35" y="59.182" size="1.778" layer="95"/>
</instance>
<instance part="SV2" gate="1" x="20.32" y="-15.24" smashed="yes">
<attribute name="VALUE" x="19.05" y="-33.02" size="1.778" layer="96"/>
<attribute name="NAME" x="19.05" y="3.302" size="1.778" layer="95"/>
</instance>
<instance part="SV3" gate="G$1" x="132.08" y="17.78" smashed="yes" rot="R180">
<attribute name="VALUE" x="133.35" y="38.1" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="133.35" y="-0.762" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SV4" gate="1" x="154.94" y="58.42" smashed="yes" rot="R180">
<attribute name="VALUE" x="156.21" y="71.12" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="156.21" y="44.958" size="1.778" layer="95" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="66.04" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="1"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="-19.05" y1="17.78" x2="-19.05" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-19.05" y1="12.7" x2="-20.32" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="171.45" y1="17.78" x2="171.45" y2="15.24" width="0.1524" layer="91"/>
<wire x1="171.45" y1="15.24" x2="170.18" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="13"/>
<pinref part="GND" gate="G$1" pin="SW0"/>
<wire x1="15.24" y1="55.88" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="12"/>
<pinref part="GND" gate="G$1" pin="TG0"/>
<wire x1="15.24" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="11"/>
<wire x1="15.24" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="50.8" y1="50.8" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<pinref part="GND" gate="G$1" pin="ISENSE0+"/>
<wire x1="50.8" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="10"/>
<wire x1="15.24" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="48.26" y1="48.26" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND" gate="G$1" pin="ISENSE0-"/>
<wire x1="48.26" y1="45.72" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="9"/>
<wire x1="15.24" y1="45.72" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="45.72" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<pinref part="GND" gate="G$1" pin="TSNS0"/>
<wire x1="45.72" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="8"/>
<wire x1="15.24" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<pinref part="GND" gate="G$1" pin="VSENSE0+"/>
<wire x1="43.18" y1="43.18" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="40.64" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="7"/>
<wire x1="15.24" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND" gate="G$1" pin="VSENSE0-"/>
<wire x1="40.64" y1="40.64" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="40.64" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="6"/>
<wire x1="15.24" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND" gate="G$1" pin="ISENSE1+"/>
<wire x1="38.1" y1="38.1" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="38.1" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="15.24" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="35.56" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<pinref part="GND" gate="G$1" pin="ISENSE1-"/>
<wire x1="35.56" y1="33.02" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="4"/>
<wire x1="15.24" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND" gate="G$1" pin="I_THR0"/>
<wire x1="33.02" y1="30.48" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="15.24" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="30.48" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<pinref part="GND" gate="G$1" pin="I_TH0"/>
<wire x1="30.48" y1="27.94" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="15.24" y1="27.94" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND" gate="G$1" pin="SYNC"/>
<wire x1="27.94" y1="25.4" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="SCL"/>
<wire x1="53.34" y1="22.86" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="22.86" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="22.86" y1="25.4" x2="15.24" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="V_OUT1_CFG"/>
<pinref part="SV2" gate="1" pin="3"/>
<wire x1="27.94" y1="-22.86" x2="53.34" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="V_OUT0_CFG"/>
<pinref part="SV2" gate="1" pin="4"/>
<wire x1="27.94" y1="-20.32" x2="53.34" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="ASEL1"/>
<pinref part="SV2" gate="1" pin="5"/>
<wire x1="27.94" y1="-17.78" x2="53.34" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="ASEL0"/>
<pinref part="SV2" gate="1" pin="6"/>
<wire x1="27.94" y1="-15.24" x2="53.34" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="RUN1"/>
<pinref part="SV2" gate="1" pin="7"/>
<wire x1="27.94" y1="-12.7" x2="53.34" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="RUN0"/>
<pinref part="SV2" gate="1" pin="8"/>
<wire x1="27.94" y1="-10.16" x2="53.34" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="~FAULT1"/>
<pinref part="SV2" gate="1" pin="9"/>
<wire x1="27.94" y1="-7.62" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="~FAULT0"/>
<pinref part="SV2" gate="1" pin="10"/>
<wire x1="27.94" y1="-5.08" x2="53.34" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="~ALERT"/>
<pinref part="SV2" gate="1" pin="11"/>
<wire x1="27.94" y1="-2.54" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="SDA"/>
<pinref part="SV2" gate="1" pin="12"/>
<wire x1="27.94" y1="0" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="SV2" gate="1" pin="2"/>
<wire x1="27.94" y1="-25.4" x2="106.68" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-25.4" x2="106.68" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="GND" gate="G$1" pin="FREQ_CFG"/>
<wire x1="106.68" y1="-2.54" x2="99.06" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="PHAS_CFG"/>
<wire x1="99.06" y1="0" x2="109.22" y2="0" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="1"/>
<wire x1="109.22" y1="0" x2="109.22" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-27.94" x2="27.94" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="VDD25"/>
<pinref part="SV3" gate="G$1" pin="13"/>
<wire x1="99.06" y1="2.54" x2="124.46" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="WP"/>
<pinref part="SV3" gate="G$1" pin="12"/>
<wire x1="99.06" y1="5.08" x2="124.46" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="SHARE_CLK"/>
<pinref part="SV3" gate="G$1" pin="11"/>
<wire x1="99.06" y1="7.62" x2="124.46" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="VDD33"/>
<pinref part="SV3" gate="G$1" pin="10"/>
<wire x1="99.06" y1="10.16" x2="124.46" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="I_TH1"/>
<pinref part="SV3" gate="G$1" pin="9"/>
<wire x1="99.06" y1="12.7" x2="124.46" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="I_THR1"/>
<pinref part="SV3" gate="G$1" pin="8"/>
<wire x1="99.06" y1="15.24" x2="124.46" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="PGOOD1"/>
<pinref part="SV3" gate="G$1" pin="7"/>
<wire x1="99.06" y1="17.78" x2="124.46" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="PGOOD0"/>
<pinref part="SV3" gate="G$1" pin="6"/>
<wire x1="99.06" y1="20.32" x2="124.46" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="VSENSE1+"/>
<pinref part="SV3" gate="G$1" pin="5"/>
<wire x1="99.06" y1="22.86" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="TSNS1"/>
<pinref part="SV3" gate="G$1" pin="4"/>
<wire x1="99.06" y1="25.4" x2="124.46" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="TG1"/>
<wire x1="99.06" y1="30.48" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="30.48" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="3"/>
<wire x1="114.3" y1="27.94" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="SW1"/>
<wire x1="99.06" y1="33.02" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<wire x1="116.84" y1="33.02" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="2"/>
<wire x1="116.84" y1="30.48" x2="124.46" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="BOOST1"/>
<wire x1="99.06" y1="35.56" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="1"/>
<wire x1="119.38" y1="35.56" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<wire x1="119.38" y1="33.02" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="BG1"/>
<wire x1="99.06" y1="40.64" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="144.78" y1="40.64" x2="144.78" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SV4" gate="1" pin="8"/>
<wire x1="144.78" y1="48.26" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="EXTV_CC"/>
<wire x1="99.06" y1="43.18" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="142.24" y1="43.18" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SV4" gate="1" pin="7"/>
<wire x1="142.24" y1="50.8" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="INTV_CC"/>
<wire x1="99.06" y1="45.72" x2="139.7" y2="45.72" width="0.1524" layer="91"/>
<wire x1="139.7" y1="45.72" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SV4" gate="1" pin="6"/>
<wire x1="139.7" y1="53.34" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="I_IN-"/>
<wire x1="99.06" y1="50.8" x2="137.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="137.16" y1="50.8" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SV4" gate="1" pin="5"/>
<wire x1="137.16" y1="55.88" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="I_IN+"/>
<wire x1="99.06" y1="53.34" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="134.62" y1="53.34" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SV4" gate="1" pin="4"/>
<wire x1="134.62" y1="58.42" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="V_IN"/>
<wire x1="99.06" y1="55.88" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="55.88" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SV4" gate="1" pin="3"/>
<wire x1="132.08" y1="60.96" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="BG0"/>
<wire x1="81.28" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<wire x1="109.22" y1="66.04" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SV4" gate="1" pin="2"/>
<wire x1="109.22" y1="63.5" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="BOOST0"/>
<wire x1="71.12" y1="66.04" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="71.12" y1="68.58" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<wire x1="111.76" y1="68.58" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SV4" gate="1" pin="1"/>
<wire x1="111.76" y1="66.04" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
