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
<pin name="1" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="2" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="4" x="2.54" y="-7.62" length="middle" direction="pas"/>
<pin name="5" x="2.54" y="-10.16" length="middle" direction="pas"/>
<pin name="6" x="2.54" y="-12.7" length="middle" direction="pas"/>
<pin name="7" x="2.54" y="-15.24" length="middle" direction="pas"/>
<pin name="8" x="2.54" y="-17.78" length="middle" direction="pas"/>
<pin name="9" x="2.54" y="-20.32" length="middle" direction="pas"/>
<pin name="10" x="2.54" y="-22.86" length="middle" direction="pas"/>
<pin name="11" x="2.54" y="-25.4" length="middle" direction="pas"/>
<pin name="12" x="2.54" y="-27.94" length="middle" direction="pas"/>
<pin name="13" x="2.54" y="-30.48" length="middle" direction="pas"/>
<pin name="14" x="2.54" y="-33.02" length="middle" direction="pas"/>
<pin name="15" x="2.54" y="-35.56" length="middle" direction="pas"/>
<pin name="16" x="2.54" y="-38.1" length="middle" direction="pas"/>
<pin name="17" x="2.54" y="-40.64" length="middle" direction="pas"/>
<pin name="18" x="2.54" y="-43.18" length="middle" direction="pas"/>
<pin name="19" x="2.54" y="-45.72" length="middle" direction="pas"/>
<pin name="20" x="2.54" y="-48.26" length="middle" direction="pas"/>
<pin name="21" x="2.54" y="-50.8" length="middle" direction="pas"/>
<pin name="22" x="2.54" y="-53.34" length="middle" direction="pas"/>
<pin name="23" x="2.54" y="-55.88" length="middle" direction="pas"/>
<pin name="24" x="2.54" y="-58.42" length="middle" direction="pas"/>
<pin name="25" x="48.26" y="-58.42" length="middle" direction="pas" rot="R180"/>
<pin name="26" x="48.26" y="-55.88" length="middle" direction="pas" rot="R180"/>
<pin name="27" x="48.26" y="-53.34" length="middle" direction="pas" rot="R180"/>
<pin name="28" x="48.26" y="-50.8" length="middle" direction="pas" rot="R180"/>
<pin name="29" x="48.26" y="-48.26" length="middle" direction="pas" rot="R180"/>
<pin name="30" x="48.26" y="-45.72" length="middle" direction="pas" rot="R180"/>
<pin name="31" x="48.26" y="-43.18" length="middle" direction="pas" rot="R180"/>
<pin name="32" x="48.26" y="-40.64" length="middle" direction="pas" rot="R180"/>
<pin name="33" x="48.26" y="-38.1" length="middle" direction="pas" rot="R180"/>
<pin name="34" x="48.26" y="-35.56" length="middle" direction="pas" rot="R180"/>
<pin name="35" x="48.26" y="-33.02" length="middle" direction="pas" rot="R180"/>
<pin name="36" x="48.26" y="-30.48" length="middle" direction="pas" rot="R180"/>
<pin name="38" x="48.26" y="-25.4" length="middle" direction="pas" rot="R180"/>
<pin name="39" x="48.26" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="40" x="48.26" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="42" x="48.26" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="43" x="48.26" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="44" x="48.26" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="46" x="48.26" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="47" x="48.26" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="48" x="48.26" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-63.5" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-63.5" x2="43.18" y2="-63.5" width="0.1524" layer="94"/>
<wire x1="43.18" y1="-63.5" x2="43.18" y2="5.08" width="0.1524" layer="94"/>
<wire x1="43.18" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="18.1356" y="-6.1214" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;LTC3886</text>
<text x="20.0406" y="-8.6614" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
<pin name="50" x="30.48" y="10.16" length="middle" rot="R270"/>
<pin name="52" x="20.32" y="10.16" length="middle" rot="R270"/>
<pin name="53" x="15.24" y="10.16" length="middle" rot="R270"/>
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
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
</packages>
<packages3d>
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
<package3d name="MA13-1" urn="urn:adsk.eagle:package:8367/1" type="box" library_version="1">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA13-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
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
</symbols>
<devicesets>
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
<part name="U$1" library="ltc3886" deviceset="LTC3886" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA12-1" device="" package3d_urn="urn:adsk.eagle:package:8348/1"/>
<part name="SV2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA08-1" device="" package3d_urn="urn:adsk.eagle:package:8343/1"/>
<part name="SV5" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA13-1" device="" package3d_urn="urn:adsk.eagle:package:8367/1"/>
<part name="SV3" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA13-1" device="" package3d_urn="urn:adsk.eagle:package:8367/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-27.94" y="30.48" smashed="yes">
<attribute name="VALUE" x="-7.8994" y="21.8186" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="-12.7" y="43.18" smashed="yes" rot="R180">
<attribute name="VALUE" x="-10.795" y="46.355" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SV1" gate="1" x="-2.54" y="-81.28" smashed="yes" rot="R90">
<attribute name="VALUE" x="15.24" y="-82.55" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-21.082" y="-82.55" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="SV2" gate="1" x="10.16" y="60.96" smashed="yes" rot="R270">
<attribute name="VALUE" x="-2.54" y="62.23" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="23.622" y="62.23" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="SV5" gate="G$1" x="88.9" y="-2.54" smashed="yes" rot="R180">
<attribute name="VALUE" x="90.17" y="17.78" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="90.17" y="-21.082" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SV3" gate="G$1" x="-101.6" y="15.24" smashed="yes">
<attribute name="VALUE" x="-102.87" y="-5.08" size="1.778" layer="96"/>
<attribute name="NAME" x="-102.87" y="33.782" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="30.48" x2="-25.4" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="13"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="27.94" x2="-25.4" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-93.98" y1="25.4" x2="-33.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="25.4" x2="-33.02" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="-33.02" y1="22.86" x2="-25.4" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-93.98" y1="22.86" x2="-35.56" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="22.86" x2="-35.56" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="5"/>
<wire x1="-35.56" y1="20.32" x2="-25.4" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-40.64" y1="20.32" x2="-40.64" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="6"/>
<wire x1="-40.64" y1="17.78" x2="-25.4" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="9"/>
<wire x1="-93.98" y1="20.32" x2="-40.64" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-43.18" y1="17.78" x2="-43.18" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="7"/>
<wire x1="-43.18" y1="15.24" x2="-25.4" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="8"/>
<wire x1="-93.98" y1="17.78" x2="-43.18" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="-93.98" y1="15.24" x2="-45.72" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="15.24" x2="-45.72" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="8"/>
<wire x1="-45.72" y1="12.7" x2="-25.4" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="-93.98" y1="12.7" x2="-48.26" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="12.7" x2="-48.26" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="9"/>
<wire x1="-48.26" y1="10.16" x2="-25.4" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-93.98" y1="10.16" x2="-50.8" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="10.16" x2="-50.8" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="10"/>
<wire x1="-50.8" y1="7.62" x2="-25.4" y2="7.62" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-93.98" y1="7.62" x2="-53.34" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="7.62" x2="-53.34" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="11"/>
<wire x1="-53.34" y1="5.08" x2="-25.4" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="-93.98" y1="5.08" x2="-55.88" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="5.08" x2="-55.88" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="12"/>
<wire x1="-55.88" y1="2.54" x2="-25.4" y2="2.54" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="-93.98" y1="2.54" x2="-58.42" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="2.54" x2="-58.42" y2="0" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="13"/>
<wire x1="-58.42" y1="0" x2="-25.4" y2="0" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="-93.98" y1="0" x2="-60.96" y2="0" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="0" x2="-60.96" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="14"/>
<wire x1="-60.96" y1="-2.54" x2="-25.4" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="40"/>
<wire x1="20.32" y1="10.16" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="30.48" y1="10.16" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="12.7" x2="81.28" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="39"/>
<wire x1="20.32" y1="7.62" x2="35.56" y2="7.62" width="0.1524" layer="91"/>
<wire x1="35.56" y1="7.62" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
<wire x1="35.56" y1="10.16" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="38"/>
<wire x1="20.32" y1="5.08" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="5.08" x2="38.1" y2="7.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="7.62" x2="81.28" y2="7.62" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="36"/>
<wire x1="20.32" y1="0" x2="43.18" y2="0" width="0.1524" layer="91"/>
<wire x1="43.18" y1="0" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="5.08" x2="81.28" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="35"/>
<wire x1="20.32" y1="-2.54" x2="45.72" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-2.54" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="2.54" x2="81.28" y2="2.54" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="34"/>
<wire x1="20.32" y1="-5.08" x2="48.26" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-5.08" x2="48.26" y2="0" width="0.1524" layer="91"/>
<wire x1="48.26" y1="0" x2="81.28" y2="0" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="33"/>
<wire x1="20.32" y1="-7.62" x2="50.8" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-7.62" x2="50.8" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-2.54" x2="81.28" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="32"/>
<wire x1="20.32" y1="-10.16" x2="53.34" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-10.16" x2="53.34" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-5.08" x2="81.28" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="31"/>
<wire x1="20.32" y1="-12.7" x2="58.42" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-12.7" x2="58.42" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-7.62" x2="81.28" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="30"/>
<wire x1="20.32" y1="-15.24" x2="63.5" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-15.24" x2="63.5" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-10.16" x2="81.28" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="29"/>
<wire x1="20.32" y1="-17.78" x2="66.04" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-17.78" x2="66.04" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-12.7" x2="81.28" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="28"/>
<wire x1="20.32" y1="-20.32" x2="71.12" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-20.32" x2="71.12" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-15.24" x2="81.28" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="27"/>
<wire x1="20.32" y1="-22.86" x2="73.66" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-22.86" x2="73.66" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-17.78" x2="81.28" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="13"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="53"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="15"/>
<wire x1="-25.4" y1="-5.08" x2="-50.8" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-5.08" x2="-50.8" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="12"/>
<wire x1="-50.8" y1="-68.58" x2="-17.78" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-68.58" x2="-17.78" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="16"/>
<wire x1="-25.4" y1="-7.62" x2="-48.26" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-7.62" x2="-48.26" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-66.04" x2="-15.24" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="11"/>
<wire x1="-15.24" y1="-66.04" x2="-15.24" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="17"/>
<wire x1="-25.4" y1="-10.16" x2="-45.72" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-10.16" x2="-45.72" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-63.5" x2="-12.7" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="10"/>
<wire x1="-12.7" y1="-63.5" x2="-12.7" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="18"/>
<wire x1="-25.4" y1="-12.7" x2="-43.18" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-12.7" x2="-43.18" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-60.96" x2="-10.16" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="9"/>
<wire x1="-10.16" y1="-60.96" x2="-10.16" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="19"/>
<wire x1="-25.4" y1="-15.24" x2="-40.64" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-15.24" x2="-40.64" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-58.42" x2="-7.62" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="8"/>
<wire x1="-7.62" y1="-58.42" x2="-7.62" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="20"/>
<wire x1="-25.4" y1="-17.78" x2="-38.1" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-17.78" x2="-38.1" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-55.88" x2="-5.08" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="7"/>
<wire x1="-5.08" y1="-55.88" x2="-5.08" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="21"/>
<wire x1="-25.4" y1="-20.32" x2="-35.56" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-20.32" x2="-35.56" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-53.34" x2="-2.54" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="6"/>
<wire x1="-2.54" y1="-53.34" x2="-2.54" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="22"/>
<wire x1="-25.4" y1="-22.86" x2="-33.02" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-22.86" x2="-33.02" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-50.8" x2="0" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="5"/>
<wire x1="0" y1="-50.8" x2="0" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="23"/>
<wire x1="-25.4" y1="-25.4" x2="-30.48" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-25.4" x2="-30.48" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-48.26" x2="2.54" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="2.54" y1="-48.26" x2="2.54" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="24"/>
<wire x1="-25.4" y1="-27.94" x2="-27.94" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-27.94" x2="-27.94" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-45.72" x2="5.08" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="5.08" y1="-45.72" x2="5.08" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="25"/>
<wire x1="20.32" y1="-27.94" x2="22.86" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-27.94" x2="22.86" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-48.26" x2="7.62" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="7.62" y1="-48.26" x2="7.62" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="26"/>
<wire x1="20.32" y1="-25.4" x2="25.4" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-25.4" x2="25.4" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-53.34" x2="10.16" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="10.16" y1="-53.34" x2="10.16" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="52"/>
<wire x1="-7.62" y1="40.64" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="50.8" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="1"/>
<wire x1="2.54" y1="50.8" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="50"/>
<wire x1="2.54" y1="40.64" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="2"/>
<wire x1="5.08" y1="40.64" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="48"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<wire x1="20.32" y1="38.1" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="3"/>
<wire x1="7.62" y1="38.1" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="47"/>
<wire x1="20.32" y1="27.94" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="27.94" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="22.86" y1="40.64" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="4"/>
<wire x1="10.16" y1="40.64" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="46"/>
<wire x1="20.32" y1="25.4" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<wire x1="25.4" y1="25.4" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="25.4" y1="43.18" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="5"/>
<wire x1="12.7" y1="43.18" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="44"/>
<wire x1="20.32" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="20.32" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="27.94" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="6"/>
<wire x1="15.24" y1="45.72" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="43"/>
<wire x1="20.32" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<wire x1="30.48" y1="17.78" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="30.48" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="7"/>
<wire x1="17.78" y1="48.26" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="42"/>
<wire x1="20.32" y1="15.24" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="15.24" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="33.02" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="8"/>
<wire x1="20.32" y1="50.8" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
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
