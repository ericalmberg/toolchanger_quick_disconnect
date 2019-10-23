<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="eric_personal_parts" urn="urn:adsk.eagle:library:14702279">
<packages>
<package name="PRECI-DIP_90022-AS" urn="urn:adsk.eagle:footprint:14636113/1" library_version="1">
<smd name="P$1" x="0" y="0" dx="2.2098" dy="2.2098" layer="1" roundness="100"/>
</package>
</packages>
<packages3d>
<package3d name="PRECI-DIP_90022-AS" urn="urn:adsk.eagle:package:14636146/2" type="model" library_version="1">
<packageinstances>
<packageinstance name="PRECI-DIP_90022-AS"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PRECI-DIP_90022-AS" urn="urn:adsk.eagle:symbol:14702298/1" library_version="1">
<pin name="CON" x="-2.54" y="0" visible="pin" length="short"/>
<wire x1="0" y1="1.27" x2="7.62" y2="1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PRECI-DIP_90022-AS" urn="urn:adsk.eagle:component:14702331/1" library_version="1">
<gates>
<gate name="G$1" symbol="PRECI-DIP_90022-AS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRECI-DIP_90022-AS">
<connects>
<connect gate="G$1" pin="CON" pad="P$1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14636146/2"/>
</package3dinstances>
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
<part name="U$1" library="eric_personal_parts" library_urn="urn:adsk.eagle:library:14702279" deviceset="PRECI-DIP_90022-AS" device="" package3d_urn="urn:adsk.eagle:package:14636146/2"/>
<part name="U$2" library="eric_personal_parts" library_urn="urn:adsk.eagle:library:14702279" deviceset="PRECI-DIP_90022-AS" device="" package3d_urn="urn:adsk.eagle:package:14636146/2"/>
<part name="U$3" library="eric_personal_parts" library_urn="urn:adsk.eagle:library:14702279" deviceset="PRECI-DIP_90022-AS" device="" package3d_urn="urn:adsk.eagle:package:14636146/2"/>
<part name="U$4" library="eric_personal_parts" library_urn="urn:adsk.eagle:library:14702279" deviceset="PRECI-DIP_90022-AS" device="" package3d_urn="urn:adsk.eagle:package:14636146/2"/>
<part name="U$5" library="eric_personal_parts" library_urn="urn:adsk.eagle:library:14702279" deviceset="PRECI-DIP_90022-AS" device="" package3d_urn="urn:adsk.eagle:package:14636146/2"/>
<part name="U$6" library="eric_personal_parts" library_urn="urn:adsk.eagle:library:14702279" deviceset="PRECI-DIP_90022-AS" device="" package3d_urn="urn:adsk.eagle:package:14636146/2"/>
<part name="U$7" library="eric_personal_parts" library_urn="urn:adsk.eagle:library:14702279" deviceset="PRECI-DIP_90022-AS" device="" package3d_urn="urn:adsk.eagle:package:14636146/2"/>
<part name="U$8" library="eric_personal_parts" library_urn="urn:adsk.eagle:library:14702279" deviceset="PRECI-DIP_90022-AS" device="" package3d_urn="urn:adsk.eagle:package:14636146/2"/>
<part name="U$9" library="eric_personal_parts" library_urn="urn:adsk.eagle:library:14702279" deviceset="PRECI-DIP_90022-AS" device="" package3d_urn="urn:adsk.eagle:package:14636146/2"/>
<part name="U$10" library="eric_personal_parts" library_urn="urn:adsk.eagle:library:14702279" deviceset="PRECI-DIP_90022-AS" device="" package3d_urn="urn:adsk.eagle:package:14636146/2"/>
<part name="U$11" library="eric_personal_parts" library_urn="urn:adsk.eagle:library:14702279" deviceset="PRECI-DIP_90022-AS" device="" package3d_urn="urn:adsk.eagle:package:14636146/2"/>
<part name="U$12" library="eric_personal_parts" library_urn="urn:adsk.eagle:library:14702279" deviceset="PRECI-DIP_90022-AS" device="" package3d_urn="urn:adsk.eagle:package:14636146/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="5.08" y="7.62" smashed="yes" rot="R270"/>
<instance part="U$2" gate="G$1" x="10.16" y="7.62" smashed="yes" rot="R270"/>
<instance part="U$3" gate="G$1" x="15.24" y="7.62" smashed="yes" rot="R270"/>
<instance part="U$4" gate="G$1" x="20.32" y="7.62" smashed="yes" rot="R270"/>
<instance part="U$5" gate="G$1" x="25.4" y="7.62" smashed="yes" rot="R270"/>
<instance part="U$6" gate="G$1" x="30.48" y="7.62" smashed="yes" rot="R270"/>
<instance part="U$7" gate="G$1" x="35.56" y="7.62" smashed="yes" rot="R270"/>
<instance part="U$8" gate="G$1" x="40.64" y="7.62" smashed="yes" rot="R270"/>
<instance part="U$9" gate="G$1" x="45.72" y="7.62" smashed="yes" rot="R270"/>
<instance part="U$10" gate="G$1" x="50.8" y="7.62" smashed="yes" rot="R270"/>
<instance part="U$11" gate="G$1" x="60.96" y="7.62" smashed="yes" rot="R270"/>
<instance part="U$12" gate="G$1" x="55.88" y="7.62" smashed="yes" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="V+" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CON"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<label x="5.08" y="12.7" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="CON"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="12.7" width="0.1524" layer="91"/>
<label x="10.16" y="12.7" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="HEATER_GND" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="CON"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="12.7" width="0.1524" layer="91"/>
<label x="15.24" y="12.7" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="CON"/>
<wire x1="20.32" y1="10.16" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<label x="20.32" y="12.7" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="THERMISTOR_+" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="CON"/>
<wire x1="25.4" y1="10.16" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<label x="25.4" y="12.7" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="THERMISTOR_-" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="CON"/>
<wire x1="30.48" y1="10.16" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<label x="30.48" y="12.7" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PCF_GND" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="CON"/>
<wire x1="35.56" y1="10.16" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<label x="35.56" y="12.7" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="HOTEND_FAN_GND" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="CON"/>
<wire x1="40.64" y1="10.16" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<label x="40.64" y="12.7" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="STEPPER_PHASE_1+" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="CON"/>
<wire x1="45.72" y1="10.16" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<label x="45.72" y="12.7" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="STEPPER_PHASE_1-" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="CON"/>
<wire x1="50.8" y1="10.16" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<label x="50.8" y="12.7" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="STEPPER_PHASE_2-" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="CON"/>
<wire x1="60.96" y1="10.16" x2="60.96" y2="12.7" width="0.1524" layer="91"/>
<label x="60.96" y="12.7" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="STEPPER_PHASE+2+" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="CON"/>
<wire x1="55.88" y1="10.16" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<label x="55.88" y="12.7" size="1.016" layer="95" rot="R90" xref="yes"/>
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
