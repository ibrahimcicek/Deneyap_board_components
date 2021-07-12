<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<library name="deneyap_board_erkek_pcb_lib">
<packages>
<package name="PCB_ERKEK_CONNECTOR">
<wire x1="0" y1="2" x2="2" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="2" x2="0" y2="4" width="0.127" layer="21"/>
<wire x1="2" y1="0" x2="24" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="4" x2="2" y2="6" width="0.127" layer="21" curve="-90"/>
<wire x1="2" y1="6" x2="24" y2="6" width="0.127" layer="21"/>
<wire x1="24" y1="0" x2="26" y2="2" width="0.127" layer="21" curve="90"/>
<wire x1="26" y1="4" x2="24" y2="6" width="0.127" layer="21" curve="90"/>
<wire x1="26" y1="4" x2="26" y2="2" width="0.127" layer="21"/>
<hole x="2" y="3" drill="3"/>
<hole x="24" y="3" drill="3"/>
<pad name="DO" x="13" y="1.73" drill="0.8"/>
<pad name="6" x="13" y="4.3" drill="0.8"/>
<pad name="3.3" x="10.46" y="1.73" drill="0.8"/>
<pad name="SDA" x="15.54" y="1.73" drill="0.8"/>
<pad name="1" x="7.92" y="1.73" drill="0.8" shape="square"/>
<pad name="9" x="18.08" y="1.73" drill="0.8"/>
<pad name="2" x="7.92" y="4.3" drill="0.8"/>
<pad name="4" x="10.46" y="4.3" drill="0.8"/>
<pad name="8" x="15.54" y="4.3" drill="0.8"/>
<pad name="10" x="18.08" y="4.3" drill="0.8"/>
<circle x="6.604" y="1.397" radius="0.25" width="0.127" layer="21"/>
<text x="1.27" y="4.826" size="0.6096" layer="21">MALE Conn</text>
<text x="20.05" y="0.508" size="1.27" layer="25">VIA</text>
</package>
</packages>
<symbols>
<symbol name="PCB_ERKEK_CONNECTOR">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<pin name="1" x="-12.7" y="7.62" length="middle"/>
<pin name="2" x="-12.7" y="2.54" length="middle"/>
<pin name="3" x="-12.7" y="-2.54" length="middle"/>
<pin name="4" x="-12.7" y="-7.62" length="middle"/>
<pin name="5" x="-12.7" y="-12.7" length="middle"/>
<pin name="6" x="12.7" y="-12.7" length="middle" rot="R180"/>
<pin name="7" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="8" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="9" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="10" x="12.7" y="7.62" length="middle" rot="R180"/>
<text x="-7.62" y="12.7" size="1.4224" layer="95">PCB_Erkek_con</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCB_ERKEK_CONNECTOR">
<gates>
<gate name="G$1" symbol="PCB_ERKEK_CONNECTOR" x="0" y="17.78"/>
</gates>
<devices>
<device name="A" package="PCB_ERKEK_CONNECTOR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3.3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="DO"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="SDA"/>
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
<part name="U$1" library="deneyap_board_erkek_pcb_lib" deviceset="PCB_ERKEK_CONNECTOR" device="A"/>
<part name="U$2" library="deneyap_board_erkek_pcb_lib" deviceset="PCB_ERKEK_CONNECTOR" device="A"/>
<part name="U$3" library="deneyap_board_erkek_pcb_lib" deviceset="PCB_ERKEK_CONNECTOR" device="A"/>
<part name="U$4" library="deneyap_board_erkek_pcb_lib" deviceset="PCB_ERKEK_CONNECTOR" device="A"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="5.08" y="53.34" smashed="yes"/>
<instance part="U$2" gate="G$1" x="38.1" y="53.34" smashed="yes"/>
<instance part="U$3" gate="G$1" x="71.12" y="53.34" smashed="yes"/>
<instance part="U$4" gate="G$1" x="104.14" y="53.34" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
