<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<attributes/>
<variantdefs/>
<libraries>
<library name="common">
<packages>
<package name="QFN-28/5X5X0.5">
<smd name="1" x="-2.5" y="1.5" layer="1" dx="0.3" dy="0.85" roundness="100" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.5" y="1" layer="1" dx="0.3" dy="0.85" roundness="100" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-2.5" y="0.5" layer="1" dx="0.3" dy="0.85" roundness="100" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-2.5" y="0" layer="1" dx="0.3" dy="0.85" roundness="100" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="-2.5" y="-0.5" layer="1" dx="0.3" dy="0.85" roundness="100" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="-2.5" y="-1" layer="1" dx="0.3" dy="0.85" roundness="100" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="-2.5" y="-1.5" layer="1" dx="0.3" dy="0.85" roundness="100" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="-1.5" y="-2.5" layer="1" dx="0.3" dy="0.85" roundness="100" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="-1" y="-2.5" layer="1" dx="0.3" dy="0.85" roundness="100" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="10" x="-0.5" y="-2.5" layer="1" dx="0.3" dy="0.85" roundness="100" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="11" x="0" y="-2.5" layer="1" dx="0.3" dy="0.85" roundness="100" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="12" x="0.5" y="-2.5" layer="1" dx="0.3" dy="0.85" roundness="100" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="13" x="1" y="-2.5" layer="1" dx="0.3" dy="0.85" roundness="100" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="14" x="1.5" y="-2.5" layer="1" dx="0.3" dy="0.85" roundness="100" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="15" x="2.5" y="-1.5" layer="1" dx="0.3" dy="0.85" roundness="100" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="16" x="2.5" y="-1" layer="1" dx="0.3" dy="0.85" roundness="100" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="17" x="2.5" y="-0.5" layer="1" dx="0.3" dy="0.85" roundness="100" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="18" x="2.5" y="0" layer="1" dx="0.3" dy="0.85" roundness="100" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="19" x="2.5" y="0.5" layer="1" dx="0.3" dy="0.85" roundness="100" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="20" x="2.5" y="1" layer="1" dx="0.3" dy="0.85" roundness="100" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="21" x="2.5" y="1.5" layer="1" dx="0.3" dy="0.85" roundness="100" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="22" x="1.5" y="2.5" layer="1" dx="0.3" dy="0.85" roundness="100" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="23" x="1" y="2.5" layer="1" dx="0.3" dy="0.85" roundness="100" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="24" x="0.5" y="2.5" layer="1" dx="0.3" dy="0.85" roundness="100" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="25" x="0" y="2.5" layer="1" dx="0.3" dy="0.85" roundness="100" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="26" x="-0.5" y="2.5" layer="1" dx="0.3" dy="0.85" roundness="100" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="27" x="-1" y="2.5" layer="1" dx="0.3" dy="0.85" roundness="100" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="28" x="-1.5" y="2.5" layer="1" dx="0.3" dy="0.85" roundness="100" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="29" x="0" y="0" layer="1" dx="3.5" dy="3.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="2.001" y1="2.5" x2="2.5" y2="2.5"/>
<wire layer="21" width="0" x1="2.5" y1="2.5" x2="2.5" y2="2"/>
<wire layer="21" width="0" x1="2.001" y1="-2.5" x2="2.5" y2="-2.5"/>
<wire layer="21" width="0" x1="2.5" y1="-2" x2="2.5" y2="-2.5"/>
<wire layer="21" width="0" x1="-2.499" y1="-2.5" x2="-1.999" y2="-2.5"/>
<wire layer="21" width="0" x1="-2.499" y1="-2" x2="-2.499" y2="-2.5"/>
<polygon layer="21" width="0.002">
<vertex x="-3.398" y="1.501"/>
<vertex x="-3.396" y="1.524"/>
<vertex x="-3.39" y="1.547"/>
<vertex x="-3.381" y="1.569"/>
<vertex x="-3.369" y="1.589"/>
<vertex x="-3.354" y="1.607"/>
<vertex x="-3.336" y="1.622"/>
<vertex x="-3.316" y="1.634"/>
<vertex x="-3.294" y="1.643"/>
<vertex x="-3.271" y="1.648"/>
<vertex x="-3.248" y="1.65"/>
<vertex x="-3.225" y="1.648"/>
<vertex x="-3.202" y="1.643"/>
<vertex x="-3.18" y="1.634"/>
<vertex x="-3.16" y="1.622"/>
<vertex x="-3.142" y="1.607"/>
<vertex x="-3.127" y="1.589"/>
<vertex x="-3.115" y="1.569"/>
<vertex x="-3.106" y="1.547"/>
<vertex x="-3.1" y="1.524"/>
<vertex x="-3.098" y="1.501"/>
<vertex x="-3.098" y="1.5"/>
<vertex x="-3.1" y="1.476"/>
<vertex x="-3.106" y="1.453"/>
<vertex x="-3.115" y="1.432"/>
<vertex x="-3.127" y="1.412"/>
<vertex x="-3.142" y="1.394"/>
<vertex x="-3.16" y="1.379"/>
<vertex x="-3.18" y="1.366"/>
<vertex x="-3.202" y="1.357"/>
<vertex x="-3.225" y="1.352"/>
<vertex x="-3.248" y="1.35"/>
<vertex x="-3.271" y="1.352"/>
<vertex x="-3.294" y="1.357"/>
<vertex x="-3.316" y="1.366"/>
<vertex x="-3.336" y="1.379"/>
<vertex x="-3.354" y="1.394"/>
<vertex x="-3.369" y="1.412"/>
<vertex x="-3.381" y="1.432"/>
<vertex x="-3.39" y="1.453"/>
<vertex x="-3.396" y="1.476"/>
<vertex x="-3.398" y="1.5"/>
</polygon>
<wire layer="21" width="0" x1="-1.999" y1="2.5" x2="-2.499" y2="2"/>
</package>
<package name="CD-C">
<pad name="4" x="-3.81" y="-2.54" drill="0.81" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="C1" x="-3.81" y="0" drill="0.81" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="-3.81" y="2.54" drill="0.81" shape="square" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="3.81" y="-2.54" drill="0.81" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="C2" x="3.81" y="0" drill="0.81" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="8" x="3.81" y="2.54" drill="0.81" diameter="2" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0" x1="-3.2" y1="4" x2="-3.5" y2="3.8"/>
<wire layer="21" width="0" x1="-3.2" y1="4" x2="4" y2="4"/>
<wire layer="21" width="0" x1="4" y1="4" x2="4" y2="3.8"/>
<wire layer="21" width="0" x1="4" y1="-3.8" x2="4" y2="-4"/>
<wire layer="21" width="0" x1="4" y1="-4" x2="-4" y2="-4"/>
<wire layer="21" width="0" x1="-0.635" y1="1.27" x2="0.634" y2="1.27"/>
<wire layer="21" width="0" x1="0.634" y1="1.27" x2="0.634" y2="0.634"/>
<wire layer="21" width="0" x1="0.634" y1="0.634" x2="1.27" y2="0.634"/>
<wire layer="21" width="0" x1="1.27" y1="0.634" x2="1.27" y2="-0.634"/>
<wire layer="21" width="0" x1="1.27" y1="-0.634" x2="0.634" y2="-0.634"/>
<wire layer="21" width="0" x1="0.634" y1="-0.634" x2="0.634" y2="-1.27"/>
<wire layer="21" width="0" x1="0.634" y1="-1.27" x2="-0.635" y2="-1.27"/>
<wire layer="21" width="0" x1="-0.635" y1="-1.27" x2="-0.635" y2="-0.634"/>
<wire layer="21" width="0" x1="-0.635" y1="-0.634" x2="-1.27" y2="-0.634"/>
<wire layer="21" width="0" x1="-1.27" y1="-0.634" x2="-1.27" y2="0.634"/>
<wire layer="21" width="0" x1="-1.27" y1="0.634" x2="-0.635" y2="0.634"/>
<wire layer="21" width="0" x1="-0.635" y1="0.634" x2="-0.635" y2="1.27"/>
<circle layer="21" x="0" y="0" radius="1.905" width="0"/>
<wire layer="21" width="0" x1="-4" y1="-4" x2="-4" y2="-3.8"/>
</package>
<package name="STM32F103C8">
<smd name="1" x="-4.25" y="2.75" layer="1" dx="0.3" dy="1.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-4.25" y="2.25" layer="1" dx="0.3" dy="1.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-4.25" y="1.75" layer="1" dx="0.3" dy="1.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-4.25" y="1.25" layer="1" dx="0.3" dy="1.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="-4.25" y="0.75" layer="1" dx="0.3" dy="1.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="-4.25" y="0.25" layer="1" dx="0.3" dy="1.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="-4.25" y="-0.25" layer="1" dx="0.3" dy="1.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="-4.25" y="-0.75" layer="1" dx="0.3" dy="1.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="-4.25" y="-1.25" layer="1" dx="0.3" dy="1.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="10" x="-4.25" y="-1.75" layer="1" dx="0.3" dy="1.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="11" x="-4.25" y="-2.25" layer="1" dx="0.3" dy="1.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="12" x="-4.25" y="-2.75" layer="1" dx="0.3" dy="1.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="13" x="-2.75" y="-4.25" layer="1" dx="0.3" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="14" x="-2.25" y="-4.25" layer="1" dx="0.3" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="15" x="-1.75" y="-4.25" layer="1" dx="0.3" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="16" x="-1.25" y="-4.25" layer="1" dx="0.3" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="17" x="-0.75" y="-4.25" layer="1" dx="0.3" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="18" x="-0.25" y="-4.25" layer="1" dx="0.3" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="19" x="0.25" y="-4.25" layer="1" dx="0.3" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="20" x="0.75" y="-4.25" layer="1" dx="0.3" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="21" x="1.25" y="-4.25" layer="1" dx="0.3" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="22" x="1.75" y="-4.25" layer="1" dx="0.3" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="23" x="2.25" y="-4.25" layer="1" dx="0.3" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="24" x="2.75" y="-4.25" layer="1" dx="0.3" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="25" x="4.25" y="-2.75" layer="1" dx="0.3" dy="1.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="26" x="4.25" y="-2.25" layer="1" dx="0.3" dy="1.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="27" x="4.25" y="-1.75" layer="1" dx="0.3" dy="1.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="28" x="4.25" y="-1.25" layer="1" dx="0.3" dy="1.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="29" x="4.25" y="-0.75" layer="1" dx="0.3" dy="1.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="30" x="4.25" y="-0.25" layer="1" dx="0.3" dy="1.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="31" x="4.25" y="0.25" layer="1" dx="0.3" dy="1.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="32" x="4.25" y="0.75" layer="1" dx="0.3" dy="1.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="33" x="4.25" y="1.25" layer="1" dx="0.3" dy="1.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="34" x="4.25" y="1.75" layer="1" dx="0.3" dy="1.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="35" x="4.25" y="2.25" layer="1" dx="0.3" dy="1.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="36" x="4.25" y="2.75" layer="1" dx="0.3" dy="1.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="37" x="2.75" y="4.25" layer="1" dx="0.3" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="38" x="2.25" y="4.25" layer="1" dx="0.3" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="39" x="1.75" y="4.25" layer="1" dx="0.3" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="40" x="1.25" y="4.25" layer="1" dx="0.3" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="41" x="0.75" y="4.25" layer="1" dx="0.3" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="42" x="0.25" y="4.25" layer="1" dx="0.3" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="43" x="-0.25" y="4.25" layer="1" dx="0.3" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="44" x="-0.75" y="4.25" layer="1" dx="0.3" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="45" x="-1.25" y="4.25" layer="1" dx="0.3" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="46" x="-1.75" y="4.25" layer="1" dx="0.3" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="47" x="-2.25" y="4.25" layer="1" dx="0.3" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="48" x="-2.75" y="4.25" layer="1" dx="0.3" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="-3.376" y1="2.612" x2="-2.582" y2="3.405"/>
<wire layer="21" width="0" x1="-2.582" y1="3.405" x2="3.451" y2="3.405"/>
<wire layer="21" width="0" x1="3.451" y1="3.405" x2="3.451" y2="-3.421"/>
<wire layer="21" width="0" x1="3.451" y1="-3.421" x2="-3.376" y2="-3.421"/>
<wire layer="21" width="0" x1="-3.376" y1="-3.421" x2="-3.376" y2="2.612"/>
<rectangle x1="3.6" y1="2.95" x2="4.9" y2="2.55" layer="29" rot="R0"/>
<rectangle x1="3.6" y1="1.95" x2="4.9" y2="1.55" layer="29" rot="R0"/>
<rectangle x1="3.6" y1="1.45" x2="4.9" y2="1.05" layer="29" rot="R0"/>
<rectangle x1="3.6" y1="0.95" x2="4.9" y2="0.55" layer="29" rot="R0"/>
<rectangle x1="3.6" y1="0.45" x2="4.9" y2="0.05" layer="29" rot="R0"/>
<rectangle x1="3.6" y1="-0.05" x2="4.9" y2="-0.45" layer="29" rot="R0"/>
<rectangle x1="3.6" y1="-0.55" x2="4.9" y2="-0.95" layer="29" rot="R0"/>
<rectangle x1="3.6" y1="-1.05" x2="4.9" y2="-1.45" layer="29" rot="R0"/>
<rectangle x1="3.6" y1="-1.55" x2="4.9" y2="-1.95" layer="29" rot="R0"/>
<rectangle x1="3.6" y1="-2.05" x2="4.9" y2="-2.45" layer="29" rot="R0"/>
<rectangle x1="3.6" y1="-2.55" x2="4.9" y2="-2.95" layer="29" rot="R0"/>
<rectangle x1="2.55" y1="-3.6" x2="2.95" y2="-4.9" layer="29" rot="R0"/>
<rectangle x1="2.05" y1="-3.6" x2="2.45" y2="-4.9" layer="29" rot="R0"/>
<rectangle x1="1.55" y1="-3.6" x2="1.95" y2="-4.9" layer="29" rot="R0"/>
<rectangle x1="1.05" y1="-3.6" x2="1.45" y2="-4.9" layer="29" rot="R0"/>
<rectangle x1="0.55" y1="-3.6" x2="0.95" y2="-4.9" layer="29" rot="R0"/>
<rectangle x1="0.05" y1="-3.6" x2="0.45" y2="-4.9" layer="29" rot="R0"/>
<rectangle x1="-0.45" y1="-3.6" x2="-0.05" y2="-4.9" layer="29" rot="R0"/>
<rectangle x1="-0.95" y1="-3.6" x2="-0.55" y2="-4.9" layer="29" rot="R0"/>
<rectangle x1="-1.45" y1="-3.6" x2="-1.05" y2="-4.9" layer="29" rot="R0"/>
<rectangle x1="-1.95" y1="-3.6" x2="-1.55" y2="-4.9" layer="29" rot="R0"/>
<rectangle x1="-2.45" y1="-3.6" x2="-2.05" y2="-4.9" layer="29" rot="R0"/>
<rectangle x1="-2.95" y1="-3.6" x2="-2.55" y2="-4.9" layer="29" rot="R0"/>
<rectangle x1="-4.9" y1="-2.55" x2="-3.6" y2="-2.95" layer="29" rot="R0"/>
<rectangle x1="-4.9" y1="-2.05" x2="-3.6" y2="-2.45" layer="29" rot="R0"/>
<rectangle x1="-4.9" y1="-1.55" x2="-3.6" y2="-1.95" layer="29" rot="R0"/>
<rectangle x1="-4.9" y1="-1.05" x2="-3.6" y2="-1.45" layer="29" rot="R0"/>
<rectangle x1="-4.9" y1="-0.55" x2="-3.6" y2="-0.95" layer="29" rot="R0"/>
<rectangle x1="-4.9" y1="-0.05" x2="-3.6" y2="-0.45" layer="29" rot="R0"/>
<rectangle x1="-4.9" y1="0.45" x2="-3.6" y2="0.05" layer="29" rot="R0"/>
<rectangle x1="-4.9" y1="0.95" x2="-3.6" y2="0.55" layer="29" rot="R0"/>
<rectangle x1="-4.9" y1="1.45" x2="-3.6" y2="1.05" layer="29" rot="R0"/>
<rectangle x1="-4.9" y1="1.95" x2="-3.6" y2="1.55" layer="29" rot="R0"/>
<rectangle x1="-4.9" y1="2.45" x2="-3.6" y2="2.05" layer="29" rot="R0"/>
<rectangle x1="-4.9" y1="2.95" x2="-3.6" y2="2.55" layer="29" rot="R0"/>
<rectangle x1="-2.95" y1="4.9" x2="-2.55" y2="3.6" layer="29" rot="R0"/>
<rectangle x1="-2.45" y1="4.9" x2="-2.05" y2="3.6" layer="29" rot="R0"/>
<rectangle x1="-1.95" y1="4.9" x2="-1.55" y2="3.6" layer="29" rot="R0"/>
<rectangle x1="-1.45" y1="4.9" x2="-1.05" y2="3.6" layer="29" rot="R0"/>
<rectangle x1="-0.95" y1="4.9" x2="-0.55" y2="3.6" layer="29" rot="R0"/>
<rectangle x1="-0.45" y1="4.9" x2="-0.05" y2="3.6" layer="29" rot="R0"/>
<rectangle x1="0.05" y1="4.9" x2="0.45" y2="3.6" layer="29" rot="R0"/>
<rectangle x1="0.55" y1="4.9" x2="0.95" y2="3.6" layer="29" rot="R0"/>
<rectangle x1="1.05" y1="4.9" x2="1.45" y2="3.6" layer="29" rot="R0"/>
<rectangle x1="1.55" y1="4.9" x2="1.95" y2="3.6" layer="29" rot="R0"/>
<rectangle x1="2.05" y1="4.9" x2="2.45" y2="3.6" layer="29" rot="R0"/>
<rectangle x1="3.6" y1="2.45" x2="4.9" y2="2.05" layer="29" rot="R0"/>
<rectangle x1="2.55" y1="4.9" x2="2.95" y2="3.6" layer="29" rot="R0"/>
<circle layer="21" x="-3.675" y="3.725" radius="0.375" width="0"/>
</package>
<package name="TO263-3(4)/15X10X2.54">
<description>Possible Names: D2PAK, SOT404</description>
<smd name="1" x="-6.587" y="2.54" layer="1" dx="1.5" dy="3.95" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-6.588" y="-2.54" layer="1" dx="1.5" dy="3.95" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="3.713" y="0" layer="1" dx="10.4" dy="9.7" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="-4.187" y1="5.1" x2="-4.187" y2="-5.1"/>
<wire layer="21" width="0" x1="-4.187" y1="5.1" x2="-1.588" y2="5.1"/>
<wire layer="21" width="0" x1="-4.187" y1="-5.1" x2="-1.588" y2="-5.1"/>
<circle layer="21" x="-8.207" y="3.776" radius="0.195" width="0"/>
</package>
<package name="SMD_0805_G">
<smd name="1" x="0" y="0.6" layer="1" dx="1" dy="1.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="2" y="0.6" layer="1" dx="1" dy="1.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="0.6" y1="1.6" x2="-0.6" y2="1.6"/>
<wire layer="21" width="0" x1="-0.9" y1="1.2" x2="-0.9" y2="-0.4"/>
<wire layer="21" width="0" x1="-0.9" y1="-0.4" x2="0.7" y2="-0.4"/>
<wire layer="21" width="0" x1="2.9" y1="1.6" x2="2.9" y2="-0.4"/>
<wire layer="21" width="0" x1="1.3" y1="-0.4" x2="2.9" y2="-0.4"/>
<wire layer="21" width="0" x1="1.3" y1="1.6" x2="2.9" y2="1.6"/>
<wire layer="21" width="0" x1="-0.9" y1="1.2" x2="-0.6" y2="1.6"/>
<rectangle x1="-0.55" y1="1.35" x2="0.55" y2="-0.15" layer="29" rot="R0"/>
<rectangle x1="1.45" y1="1.35" x2="2.55" y2="-0.15" layer="29" rot="R0"/>
</package>
<package name="NX5032GA">
<smd name="2" x="2" y="0" layer="1" dx="2" dy="2.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="1" x="-2" y="0" layer="1" dx="2" dy="2.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="-2.6" y1="1.6" x2="2.5" y2="1.6"/>
<wire layer="21" width="0" x1="2.5" y1="1.6" x2="2.5" y2="-1.6"/>
<wire layer="21" width="0" x1="2.5" y1="-1.6" x2="-2.6" y2="-1.6"/>
<wire layer="21" width="0" x1="-2.6" y1="-1.6" x2="-2.6" y2="1.6"/>
</package>
<package name="CAP_0603">
<description>Description: non polarized</description>
<smd name="1" x="-0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
</package>
<package name="SOIC-8/150MIL">
<smd name="1" x="-2.7" y="1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.7" y="0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-2.7" y="-0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-2.7" y="-1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="2.7" y="-1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="2.7" y="-0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="2.7" y="0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="2.7" y="1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="-1.3" y1="2.5" x2="-1.3" y2="-2.5"/>
<wire layer="21" width="0" x1="1.3" y1="2.5" x2="1.3" y2="-2.5"/>
<wire layer="21" width="0" x1="-1.3" y1="-2.5" x2="1.3" y2="-2.5"/>
<wire layer="21" width="0" x1="-0.5" y1="2.5" x2="-1.3" y2="2.5"/>
<wire layer="21" width="0" x1="0.5" y1="2.5" x2="1.3" y2="2.5"/>
<wire layer="21" width="0" x1="-0.5" y1="2.5" x2="0.5" y2="2.5" curve="179.946536"/>
</package>
<package name="RESCAX-8/1.5X3.2X0.8">
<smd name="1" x="-0.85" y="1.2" layer="1" dx="0.9" dy="0.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-0.85" y="0.4" layer="1" dx="0.9" dy="0.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-0.85" y="-0.4" layer="1" dx="0.9" dy="0.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-0.85" y="-1.2" layer="1" dx="0.9" dy="0.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="0.85" y="-1.2" layer="1" dx="0.9" dy="0.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="0.85" y="-0.4" layer="1" dx="0.9" dy="0.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="0.85" y="0.4" layer="1" dx="0.9" dy="0.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="0.85" y="1.2" layer="1" dx="0.9" dy="0.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="-0.75" y1="1.625" x2="0.75" y2="1.625"/>
<wire layer="21" width="0" x1="-0.825" y1="-1.625" x2="0.825" y2="-1.625"/>
<circle layer="21" x="-1.575" y="1.2" radius="0.15" width="0"/>
</package>
<package name="CAPAE-6.6X6.6H5.4">
<smd name="1" x="-2.45" y="0" layer="1" dx="3.15" dy="1.6" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="2.45" y="0" layer="1" dx="3.15" dy="1.6" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="3.3" y1="3.3" x2="3.3" y2="1.25"/>
<wire layer="21" width="0" x1="3.3" y1="3.3" x2="-2.2" y2="3.3"/>
<wire layer="21" width="0" x1="-3.299" y1="2.2" x2="-2.2" y2="3.3"/>
<wire layer="21" width="0" x1="-3.299" y1="2.2" x2="-3.299" y2="1.25"/>
<wire layer="21" width="0" x1="3.3" y1="-1.25" x2="3.3" y2="-3.3"/>
<wire layer="21" width="0" x1="3.3" y1="-3.3" x2="-2.2" y2="-3.3"/>
<wire layer="21" width="0" x1="-3.299" y1="-2.2" x2="-2.2" y2="-3.3"/>
<wire layer="21" width="0" x1="-3.299" y1="-1.25" x2="-3.299" y2="-2.2"/>
<circle layer="21" x="-3.9" y="1.45" radius="0.3" width="0"/>
</package>
<package name="RES_0805">
<smd name="1" x="-0.95" y="0" layer="1" dx="1.5" dy="1.3" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.95" y="0" layer="1" dx="1.5" dy="1.3" rot="R90" stop="yes" cream="yes" thermals="no"/>
</package>
<package name="RES_2512">
<smd name="1" x="-2.8" y="0" layer="1" dx="3.2" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="2.8" y="0" layer="1" dx="3.2" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="-1.598" y1="1.501" x2="1.598" y2="1.501"/>
<wire layer="21" width="0" x1="-1.598" y1="-1.501" x2="1.598" y2="-1.501"/>
</package>
<package name="306_2">
<pad name="1" x="-3" y="0" drill="1.2" shape="square" diameter="3" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="2" y="0" drill="1.2" diameter="3" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0" x1="-5.5" y1="3.75" x2="4.5" y2="3.75"/>
<wire layer="21" width="0" x1="4.5" y1="3.75" x2="4.5" y2="-4"/>
<wire layer="21" width="0" x1="4.5" y1="-4" x2="-5.5" y2="-4"/>
<wire layer="21" width="0" x1="-5.5" y1="-4" x2="-5.5" y2="3.75"/>
<wire layer="21" width="0" x1="-4.726" y1="-2.452" x2="-1.226" y2="-2.452"/>
<wire layer="21" width="0" x1="-1.226" y1="-2.452" x2="-1.226" y2="-3.953"/>
<wire layer="21" width="0" x1="-1.226" y1="-3.953" x2="-4.726" y2="-3.953"/>
<wire layer="21" width="0" x1="-4.726" y1="-3.953" x2="-4.726" y2="-2.452"/>
<wire layer="21" width="0" x1="0.524" y1="-2.452" x2="4.024" y2="-2.452"/>
<wire layer="21" width="0" x1="4.024" y1="-2.452" x2="4.024" y2="-3.953"/>
<wire layer="21" width="0" x1="4.024" y1="-3.953" x2="0.524" y2="-3.953"/>
<wire layer="21" width="0" x1="0.524" y1="-3.953" x2="0.524" y2="-2.452"/>
<circle layer="21" x="2.024" y="0.048" radius="1.75" width="0"/>
<wire layer="21" width="0" x1="-4.75" y1="1.75" x2="-1.25" y2="1.75"/>
<wire layer="21" width="0" x1="-1.25" y1="1.75" x2="-1.25" y2="-1.75"/>
<wire layer="21" width="0" x1="-1.25" y1="-1.75" x2="-4.75" y2="-1.75"/>
<wire layer="21" width="0" x1="-4.75" y1="-1.75" x2="-4.75" y2="1.75"/>
<wire layer="21" width="0" x1="-0.5" y1="3.75" x2="-0.5" y2="-4"/>
<wire layer="21" width="0" x1="-5.5" y1="2.5" x2="4.5" y2="2.5"/>
</package>
<package name="1734035">
<smd name="1" x="-1.6" y="2.85" layer="1" dx="0.5" dy="2.3" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-0.8" y="2.85" layer="1" dx="0.5" dy="2.3" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="0" y="2.85" layer="1" dx="0.5" dy="2.3" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="0.8" y="2.85" layer="1" dx="0.5" dy="2.3" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="1.6" y="2.85" layer="1" dx="0.5" dy="2.3" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="-4.45" y="2.75" layer="1" dx="2" dy="2.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="4.45" y="2.75" layer="1" dx="2" dy="2.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="-4.45" y="-2.75" layer="1" dx="2" dy="2.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="4.45" y="-2.75" layer="1" dx="2" dy="2.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<hole x="-2.2" y="0.25" drill="0.9"/>
<hole x="2.2" y="0.25" drill="0.9"/>
<wire layer="21" width="0" x1="-3.9" y1="-5.7" x2="3.9" y2="-5.7"/>
<wire layer="21" width="0" x1="-3.9" y1="-5.7" x2="-3.9" y2="-4.451"/>
<wire layer="21" width="0" x1="-3.9" y1="-1.07" x2="-3.9" y2="1.07"/>
<wire layer="21" width="0" x1="-3" y1="3.7" x2="-2.3" y2="3.7"/>
<wire layer="21" width="0" x1="2.3" y1="3.7" x2="3" y2="3.7"/>
<wire layer="21" width="0" x1="3.9" y1="1.07" x2="3.9" y2="-1.07"/>
<wire layer="21" width="0" x1="3.9" y1="-4.451" x2="3.9" y2="-5.7"/>
<circle layer="21" x="-1.6" y="4.55" radius="0.25" width="0"/>
<wire layer="51" width="0" x1="-4.5" y1="-5" x2="4.5" y2="-5"/>
<text x="0.464" y="-4.026" size="0.493" layer="51" font="vector" ratio="10" rot="R0" align="top-left" distance="92">EDGE</text>
<text x="-2.535" y="-4.016" size="0.493" layer="51" font="vector" ratio="10" rot="R0" align="top-left" distance="92">BOARD</text>
</package>
<package name="RES_0603">
<smd name="1" x="-0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
</package>
<package name="TO-220_16">
<description>LINK: &lt;a href="http://vinratel.at.ua/"&gt;http://vinratel.at.ua/&lt;/a&gt;
author: &#1044;&#1072;&#1085;&#1100;&#1082;&#1086;&#1074;&#1089;&#1082;&#1080;&#1081; &#1042;.&#1048;.
mail: dvi534538@mail/ru</description>
<pad name="3" x="2.58" y="-27.809" drill="1.2" diameter="2.3" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="5.08" y="-23.999" drill="1.2" diameter="2.3" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="7.58" y="-27.809" drill="1.2" shape="square" diameter="2.3" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0" x1="0" y1="-7" x2="0" y2="-22"/>
<wire layer="21" width="0" x1="0" y1="-22" x2="10" y2="-22"/>
<wire layer="21" width="0" x1="10" y1="-22" x2="10" y2="-7"/>
<wire layer="21" width="0" x1="0" y1="-7" x2="10" y2="-7"/>
<wire layer="21" width="0" x1="0" y1="-13.001" x2="10" y2="-13.001"/>
<wire layer="21" width="0" x1="6.98" y1="-10.163" x2="6.938" y2="-10.545"/>
<wire layer="21" width="0" x1="6.938" y1="-10.545" x2="6.814" y2="-10.909"/>
<wire layer="21" width="0" x1="6.814" y1="-10.909" x2="6.613" y2="-11.242"/>
<wire layer="21" width="0" x1="6.613" y1="-11.242" x2="6.345" y2="-11.527"/>
<wire layer="21" width="0" x1="6.345" y1="-11.527" x2="6.02" y2="-11.752"/>
<wire layer="21" width="0" x1="6.02" y1="-11.752" x2="5.653" y2="-11.908"/>
<wire layer="21" width="0" x1="5.653" y1="-11.908" x2="5.261" y2="-11.988"/>
<wire layer="21" width="0" x1="5.261" y1="-11.988" x2="4.859" y2="-11.988"/>
<wire layer="21" width="0" x1="4.859" y1="-11.988" x2="4.467" y2="-11.908"/>
<wire layer="21" width="0" x1="4.467" y1="-11.908" x2="4.1" y2="-11.752"/>
<wire layer="21" width="0" x1="4.1" y1="-11.752" x2="3.775" y2="-11.527"/>
<wire layer="21" width="0" x1="3.775" y1="-11.527" x2="3.507" y2="-11.242"/>
<wire layer="21" width="0" x1="3.507" y1="-11.242" x2="3.306" y2="-10.909"/>
<wire layer="21" width="0" x1="3.306" y1="-10.909" x2="3.182" y2="-10.545"/>
<wire layer="21" width="0" x1="3.182" y1="-10.545" x2="3.14" y2="-10.163"/>
<wire layer="21" width="0" x1="3.14" y1="-10.163" x2="3.182" y2="-9.782"/>
<wire layer="21" width="0" x1="3.182" y1="-9.782" x2="3.306" y2="-9.417"/>
<wire layer="21" width="0" x1="3.306" y1="-9.417" x2="3.507" y2="-9.085"/>
<wire layer="21" width="0" x1="3.507" y1="-9.085" x2="3.775" y2="-8.8"/>
<wire layer="21" width="0" x1="3.775" y1="-8.8" x2="4.1" y2="-8.574"/>
<wire layer="21" width="0" x1="4.1" y1="-8.574" x2="4.467" y2="-8.418"/>
<wire layer="21" width="0" x1="4.467" y1="-8.418" x2="4.859" y2="-8.339"/>
<wire layer="21" width="0" x1="4.859" y1="-8.339" x2="5.261" y2="-8.339"/>
<wire layer="21" width="0" x1="5.261" y1="-8.339" x2="5.653" y2="-8.418"/>
<wire layer="21" width="0" x1="5.653" y1="-8.418" x2="6.02" y2="-8.574"/>
<wire layer="21" width="0" x1="6.02" y1="-8.574" x2="6.345" y2="-8.8"/>
<wire layer="21" width="0" x1="6.345" y1="-8.8" x2="6.613" y2="-9.085"/>
<wire layer="21" width="0" x1="6.613" y1="-9.085" x2="6.814" y2="-9.417"/>
<wire layer="21" width="0" x1="6.814" y1="-9.417" x2="6.938" y2="-9.782"/>
<wire layer="21" width="0" x1="6.938" y1="-9.782" x2="6.98" y2="-10.163"/>
<wire layer="21" width="0" x1="0.779" y1="-13.098" x2="0.779" y2="-21.998"/>
<wire layer="21" width="0" x1="9.28" y1="-13.098" x2="9.28" y2="-22"/>
</package>
<package name="PDSOP-G38">
<smd name="1" x="7.5" y="11.489" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="7.5" y="10.989" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="7.5" y="10.489" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="7.5" y="9.989" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="7.5" y="9.489" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="7.5" y="8.989" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="7.5" y="8.489" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="7.5" y="7.989" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="7.5" y="7.489" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="10" x="7.5" y="6.989" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="11" x="7.5" y="6.489" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="12" x="7.5" y="5.989" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="13" x="7.5" y="5.489" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="14" x="7.5" y="4.989" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="15" x="7.5" y="4.489" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="16" x="7.5" y="3.989" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="17" x="7.5" y="3.489" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="18" x="7.5" y="2.989" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="19" x="7.5" y="2.489" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="20" x="13.3" y="2.489" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="21" x="13.3" y="2.989" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="22" x="13.3" y="3.489" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="23" x="13.3" y="3.989" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="24" x="13.3" y="4.489" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="25" x="13.3" y="4.989" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="26" x="13.3" y="5.489" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="27" x="13.3" y="5.989" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="28" x="13.3" y="6.489" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="29" x="13.3" y="6.989" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="30" x="13.3" y="7.489" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="31" x="13.3" y="7.989" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="32" x="13.3" y="8.489" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="33" x="13.3" y="8.989" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="34" x="13.3" y="9.489" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="35" x="13.3" y="9.989" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="36" x="13.3" y="10.489" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="37" x="13.3" y="10.989" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="38" x="13.3" y="11.489" layer="1" dx="0.3" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="39" x="10.4" y="6.989" layer="1" dx="3.6" dy="9.7" rot="R0" stop="yes" cream="yes" thermals="no"/>
<pad name="46" x="9.2" y="5" drill="0.3" diameter="0.3" rot="R90" stop="yes" thermals="no"/>
<pad name="41" x="9.2" y="11.4" drill="0.3" diameter="0.3" rot="R90" stop="yes" thermals="no"/>
<pad name="43" x="9.2" y="8.8" drill="0.3" diameter="0.3" rot="R90" stop="yes" thermals="no"/>
<pad name="42" x="9.2" y="10.1" drill="0.3" diameter="0.3" rot="R90" stop="yes" thermals="no"/>
<pad name="44" x="9.2" y="7.5" drill="0.3" diameter="0.3" rot="R90" stop="yes" thermals="no"/>
<pad name="45" x="9.2" y="6.2" drill="0.3" diameter="0.3" rot="R90" stop="yes" thermals="no"/>
<pad name="47" x="9.2" y="3.8" drill="0.3" diameter="0.3" rot="R90" stop="yes" thermals="no"/>
<pad name="48" x="9.2" y="2.6" drill="0.3" diameter="0.3" rot="R0" stop="yes" thermals="no"/>
<pad name="49" x="10.5" y="11.4" drill="0.3" diameter="0.3" rot="R90" stop="yes" thermals="no"/>
<pad name="51" x="10.5" y="8.8" drill="0.3" diameter="0.3" rot="R90" stop="yes" thermals="no"/>
<pad name="50" x="10.5" y="10.1" drill="0.3" diameter="0.3" rot="R90" stop="yes" thermals="no"/>
<pad name="52" x="10.5" y="7.5" drill="0.3" diameter="0.3" rot="R90" stop="yes" thermals="no"/>
<pad name="53" x="10.5" y="6.2" drill="0.3" diameter="0.3" rot="R90" stop="yes" thermals="no"/>
<pad name="54" x="10.5" y="5" drill="0.3" diameter="0.3" rot="R90" stop="yes" thermals="no"/>
<pad name="55" x="10.5" y="3.8" drill="0.3" diameter="0.3" rot="R90" stop="yes" thermals="no"/>
<pad name="56" x="10.5" y="2.6" drill="0.3" diameter="0.3" rot="R90" stop="yes" thermals="no"/>
<pad name="62" x="11.8" y="5" drill="0.3" diameter="0.3" rot="R90" stop="yes" thermals="no"/>
<pad name="57" x="11.8" y="11.4" drill="0.3" diameter="0.3" rot="R90" stop="yes" thermals="no"/>
<pad name="59" x="11.8" y="8.8" drill="0.3" diameter="0.3" rot="R90" stop="yes" thermals="no"/>
<pad name="58" x="11.8" y="10.1" drill="0.3" diameter="0.3" rot="R90" stop="yes" thermals="no"/>
<pad name="60" x="11.8" y="7.5" drill="0.3" diameter="0.3" rot="R90" stop="yes" thermals="no"/>
<pad name="61" x="11.8" y="6.2" drill="0.3" diameter="0.3" rot="R90" stop="yes" thermals="no"/>
<pad name="63" x="11.8" y="3.8" drill="0.3" diameter="0.3" rot="R90" stop="yes" thermals="no"/>
<pad name="64" x="11.8" y="2.6" drill="0.3" diameter="0.3" rot="R0" stop="yes" thermals="no"/>
<polygon layer="21" width="0.002">
<vertex x="6.785" y="12.116"/>
<vertex x="6.788" y="12.147"/>
<vertex x="6.795" y="12.177"/>
<vertex x="6.806" y="12.205"/>
<vertex x="6.822" y="12.231"/>
<vertex x="6.842" y="12.255"/>
<vertex x="6.866" y="12.274"/>
<vertex x="6.892" y="12.291"/>
<vertex x="6.92" y="12.302"/>
<vertex x="6.95" y="12.309"/>
<vertex x="6.98" y="12.312"/>
<vertex x="7.011" y="12.309"/>
<vertex x="7.041" y="12.302"/>
<vertex x="7.069" y="12.291"/>
<vertex x="7.095" y="12.274"/>
<vertex x="7.119" y="12.255"/>
<vertex x="7.139" y="12.231"/>
<vertex x="7.155" y="12.205"/>
<vertex x="7.166" y="12.177"/>
<vertex x="7.173" y="12.147"/>
<vertex x="7.176" y="12.116"/>
<vertex x="7.176" y="12.115"/>
<vertex x="7.173" y="12.084"/>
<vertex x="7.166" y="12.054"/>
<vertex x="7.155" y="12.026"/>
<vertex x="7.139" y="12"/>
<vertex x="7.119" y="11.976"/>
<vertex x="7.095" y="11.957"/>
<vertex x="7.069" y="11.941"/>
<vertex x="7.041" y="11.929"/>
<vertex x="7.011" y="11.922"/>
<vertex x="6.98" y="11.919"/>
<vertex x="6.95" y="11.922"/>
<vertex x="6.92" y="11.929"/>
<vertex x="6.892" y="11.941"/>
<vertex x="6.866" y="11.957"/>
<vertex x="6.842" y="11.976"/>
<vertex x="6.822" y="12"/>
<vertex x="6.806" y="12.026"/>
<vertex x="6.795" y="12.054"/>
<vertex x="6.788" y="12.084"/>
<vertex x="6.785" y="12.115"/>
</polygon>
<wire layer="21" width="0" x1="8.5" y1="12.1" x2="8.5" y2="1.9"/>
<wire layer="21" width="0" x1="8.5" y1="1.9" x2="12.3" y2="1.9"/>
<wire layer="21" width="0" x1="12.3" y1="1.9" x2="12.3" y2="12.1"/>
<wire layer="21" width="0" x1="12.3" y1="12.1" x2="8.5" y2="12.1"/>
</package>
<package name="RES_1206">
<smd name="1" x="-1.4" y="0" layer="1" dx="1.8" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.4" y="0" layer="1" dx="1.8" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="-0.299" y1="-0.799" x2="0.299" y2="-0.799"/>
<wire layer="21" width="0" x1="-0.299" y1="0.799" x2="0.299" y2="0.799"/>
</package>
<package name="IND_0805">
<description>Standard EIA: 0805
Standard METRIC: 2012</description>
<smd name="1" x="-0.85" y="0" layer="1" dx="1.45" dy="1.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.85" y="0" layer="1" dx="1.45" dy="1.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
</package>
<package name="SOP-4V1/7X2.54">
<smd name="1" x="-3.15" y="1.27" layer="1" dx="1.2" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-3.15" y="-1.27" layer="1" dx="1.2" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="3.15" y="-1.27" layer="1" dx="1.2" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="3.15" y="1.27" layer="1" dx="1.2" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="-1.6" y1="2.25" x2="-1.6" y2="-2.25"/>
<wire layer="21" width="0" x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25"/>
<wire layer="21" width="0" x1="1.6" y1="-2.25" x2="1.6" y2="2.25"/>
<wire layer="21" width="0" x1="1.599" y1="2.25" x2="0.401" y2="2.25"/>
<wire layer="21" width="0" x1="-1.601" y1="2.25" x2="-0.401" y2="2.25"/>
<wire layer="21" width="0" x1="-0.4" y1="2.225" x2="0.4" y2="2.225" curve="193.379473"/>
</package>
<package name="SMD_0805">
<smd name="1" x="-1.05" y="-0.05" layer="1" dx="0.9" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.05" y="-0.05" layer="1" dx="0.9" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.2" x1="-0.45" y1="0.95" x2="-1.75" y2="0.95"/>
<wire layer="21" width="0.2" x1="-1.75" y1="0.95" x2="-1.75" y2="-1"/>
<wire layer="21" width="0.2" x1="-1.75" y1="-1.05" x2="-0.45" y2="-1.05"/>
<wire layer="21" width="0.2" x1="1.75" y1="0.95" x2="0.45" y2="0.95"/>
<wire layer="21" width="0.2" x1="1.75" y1="0.95" x2="1.75" y2="-1.05"/>
<wire layer="21" width="0.2" x1="0.45" y1="-1.05" x2="1.75" y2="-1.05"/>
<rectangle x1="-1.55" y1="0.75" x2="-0.55" y2="-0.85" layer="29" rot="R0"/>
<rectangle x1="0.55" y1="0.75" x2="1.55" y2="-0.85" layer="29" rot="R0"/>
</package>
<package name="SMD_0805_54">
<smd name="1" x="-1.05" y="0" layer="1" dx="0.9" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.05" y="0" layer="1" dx="0.9" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.2" x1="-0.45" y1="1" x2="-1.75" y2="1"/>
<wire layer="21" width="0.2" x1="-1.75" y1="1" x2="-1.75" y2="-0.95"/>
<wire layer="21" width="0.2" x1="-1.75" y1="-1" x2="-0.45" y2="-1"/>
<wire layer="21" width="0.2" x1="1.75" y1="1" x2="0.45" y2="1"/>
<wire layer="21" width="0.2" x1="1.75" y1="1" x2="1.75" y2="-1"/>
<wire layer="21" width="0.2" x1="0.45" y1="-1" x2="1.75" y2="-1"/>
<rectangle x1="-1.55" y1="0.8" x2="-0.55" y2="-0.8" layer="29" rot="R0"/>
<rectangle x1="0.55" y1="0.8" x2="1.55" y2="-0.8" layer="29" rot="R0"/>
</package>
<package name="300_2_5">
<description>LINK: &lt;a href="http://vinratel.at.ua/"&gt;http://vinratel.at.ua/&lt;/a&gt;
author: &#1044;&#1072;&#1085;&#1100;&#1082;&#1086;&#1074;&#1089;&#1082;&#1080;&#1081; &#1042;.&#1048;.
mail: dvi534538@mail/ru</description>
<pad name="1" x="-2.5" y="0" drill="1.2" diameter="2.5" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="2.5" y="0" drill="1.2" diameter="2.5" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0" x1="-5" y1="4" x2="5" y2="4"/>
<wire layer="21" width="0" x1="5" y1="4" x2="5" y2="-5"/>
<wire layer="21" width="0" x1="5" y1="-5" x2="-5" y2="-5"/>
<wire layer="21" width="0" x1="-5" y1="-5" x2="-5" y2="4"/>
<wire layer="21" width="0" x1="-5" y1="2.8" x2="4.9" y2="2.8"/>
<wire layer="21" width="0" x1="0" y1="3.9" x2="0" y2="-4.9"/>
<wire layer="21" width="0" x1="-2.5" y1="-1.8" x2="-2.782" y2="-1.777"/>
<wire layer="21" width="0" x1="-2.782" y1="-1.777" x2="-3.056" y2="-1.712"/>
<wire layer="21" width="0" x1="-3.056" y1="-1.712" x2="-3.317" y2="-1.603"/>
<wire layer="21" width="0" x1="-3.317" y1="-1.603" x2="-3.558" y2="-1.456"/>
<wire layer="21" width="0" x1="-3.558" y1="-1.456" x2="-3.773" y2="-1.272"/>
<wire layer="21" width="0" x1="-3.773" y1="-1.272" x2="-3.956" y2="-1.058"/>
<wire layer="21" width="0" x1="-3.956" y1="-1.058" x2="-4.104" y2="-0.817"/>
<wire layer="21" width="0" x1="-4.104" y1="-0.817" x2="-4.212" y2="-0.556"/>
<wire layer="21" width="0" x1="-4.212" y1="-0.556" x2="-4.278" y2="-0.281"/>
<wire layer="21" width="0" x1="-4.278" y1="-0.281" x2="-4.3" y2="0"/>
<wire layer="21" width="0" x1="-4.3" y1="0" x2="-4.278" y2="0.282"/>
<wire layer="21" width="0" x1="-4.278" y1="0.282" x2="-4.212" y2="0.557"/>
<wire layer="21" width="0" x1="-4.212" y1="0.557" x2="-4.104" y2="0.818"/>
<wire layer="21" width="0" x1="-4.104" y1="0.818" x2="-3.956" y2="1.058"/>
<wire layer="21" width="0" x1="-3.956" y1="1.058" x2="-3.773" y2="1.273"/>
<wire layer="21" width="0" x1="-3.773" y1="1.273" x2="-3.558" y2="1.457"/>
<wire layer="21" width="0" x1="-3.558" y1="1.457" x2="-3.317" y2="1.604"/>
<wire layer="21" width="0" x1="-3.317" y1="1.604" x2="-3.056" y2="1.712"/>
<wire layer="21" width="0" x1="-3.056" y1="1.712" x2="-2.782" y2="1.778"/>
<wire layer="21" width="0" x1="-2.782" y1="1.778" x2="-2.5" y2="1.8"/>
<wire layer="21" width="0" x1="-2.5" y1="1.8" x2="-2.494" y2="1.8"/>
<wire layer="21" width="0" x1="-2.494" y1="1.8" x2="-2.212" y2="1.778"/>
<wire layer="21" width="0" x1="-2.212" y1="1.778" x2="-1.938" y2="1.712"/>
<wire layer="21" width="0" x1="-1.938" y1="1.712" x2="-1.677" y2="1.604"/>
<wire layer="21" width="0" x1="-1.677" y1="1.604" x2="-1.436" y2="1.457"/>
<wire layer="21" width="0" x1="-1.436" y1="1.457" x2="-1.221" y2="1.273"/>
<wire layer="21" width="0" x1="-1.221" y1="1.273" x2="-1.038" y2="1.058"/>
<wire layer="21" width="0" x1="-1.038" y1="1.058" x2="-0.89" y2="0.818"/>
<wire layer="21" width="0" x1="-0.89" y1="0.818" x2="-0.782" y2="0.557"/>
<wire layer="21" width="0" x1="-0.782" y1="0.557" x2="-0.716" y2="0.282"/>
<wire layer="21" width="0" x1="-0.716" y1="0.282" x2="-0.694" y2="0"/>
<wire layer="21" width="0" x1="-0.694" y1="0" x2="-0.716" y2="-0.281"/>
<wire layer="21" width="0" x1="-0.716" y1="-0.281" x2="-0.782" y2="-0.556"/>
<wire layer="21" width="0" x1="-0.782" y1="-0.556" x2="-0.89" y2="-0.817"/>
<wire layer="21" width="0" x1="-0.89" y1="-0.817" x2="-1.038" y2="-1.058"/>
<wire layer="21" width="0" x1="-1.038" y1="-1.058" x2="-1.221" y2="-1.272"/>
<wire layer="21" width="0" x1="-1.221" y1="-1.272" x2="-1.436" y2="-1.456"/>
<wire layer="21" width="0" x1="-1.436" y1="-1.456" x2="-1.677" y2="-1.603"/>
<wire layer="21" width="0" x1="-1.677" y1="-1.603" x2="-1.938" y2="-1.712"/>
<wire layer="21" width="0" x1="-1.938" y1="-1.712" x2="-2.212" y2="-1.777"/>
<wire layer="21" width="0" x1="-2.212" y1="-1.777" x2="-2.494" y2="-1.8"/>
<wire layer="21" width="0" x1="-2.494" y1="-1.8" x2="-2.5" y2="-1.8"/>
<wire layer="21" width="0" x1="2.5" y1="-1.8" x2="2.218" y2="-1.777"/>
<wire layer="21" width="0" x1="2.218" y1="-1.777" x2="1.944" y2="-1.712"/>
<wire layer="21" width="0" x1="1.944" y1="-1.712" x2="1.683" y2="-1.603"/>
<wire layer="21" width="0" x1="1.683" y1="-1.603" x2="1.442" y2="-1.456"/>
<wire layer="21" width="0" x1="1.442" y1="-1.456" x2="1.227" y2="-1.272"/>
<wire layer="21" width="0" x1="1.227" y1="-1.272" x2="1.044" y2="-1.058"/>
<wire layer="21" width="0" x1="1.044" y1="-1.058" x2="0.896" y2="-0.817"/>
<wire layer="21" width="0" x1="0.896" y1="-0.817" x2="0.788" y2="-0.556"/>
<wire layer="21" width="0" x1="0.788" y1="-0.556" x2="0.722" y2="-0.281"/>
<wire layer="21" width="0" x1="0.722" y1="-0.281" x2="0.7" y2="0"/>
<wire layer="21" width="0" x1="0.7" y1="0" x2="0.722" y2="0.282"/>
<wire layer="21" width="0" x1="0.722" y1="0.282" x2="0.788" y2="0.557"/>
<wire layer="21" width="0" x1="0.788" y1="0.557" x2="0.896" y2="0.818"/>
<wire layer="21" width="0" x1="0.896" y1="0.818" x2="1.044" y2="1.058"/>
<wire layer="21" width="0" x1="1.044" y1="1.058" x2="1.227" y2="1.273"/>
<wire layer="21" width="0" x1="1.227" y1="1.273" x2="1.442" y2="1.457"/>
<wire layer="21" width="0" x1="1.442" y1="1.457" x2="1.683" y2="1.604"/>
<wire layer="21" width="0" x1="1.683" y1="1.604" x2="1.944" y2="1.712"/>
<wire layer="21" width="0" x1="1.944" y1="1.712" x2="2.218" y2="1.778"/>
<wire layer="21" width="0" x1="2.218" y1="1.778" x2="2.5" y2="1.8"/>
<wire layer="21" width="0" x1="2.5" y1="1.8" x2="2.506" y2="1.8"/>
<wire layer="21" width="0" x1="2.506" y1="1.8" x2="2.788" y2="1.778"/>
<wire layer="21" width="0" x1="2.788" y1="1.778" x2="3.062" y2="1.712"/>
<wire layer="21" width="0" x1="3.062" y1="1.712" x2="3.323" y2="1.604"/>
<wire layer="21" width="0" x1="3.323" y1="1.604" x2="3.564" y2="1.457"/>
<wire layer="21" width="0" x1="3.564" y1="1.457" x2="3.779" y2="1.273"/>
<wire layer="21" width="0" x1="3.779" y1="1.273" x2="3.962" y2="1.058"/>
<wire layer="21" width="0" x1="3.962" y1="1.058" x2="4.11" y2="0.818"/>
<wire layer="21" width="0" x1="4.11" y1="0.818" x2="4.218" y2="0.557"/>
<wire layer="21" width="0" x1="4.218" y1="0.557" x2="4.284" y2="0.282"/>
<wire layer="21" width="0" x1="4.284" y1="0.282" x2="4.306" y2="0"/>
<wire layer="21" width="0" x1="4.306" y1="0" x2="4.284" y2="-0.281"/>
<wire layer="21" width="0" x1="4.284" y1="-0.281" x2="4.218" y2="-0.556"/>
<wire layer="21" width="0" x1="4.218" y1="-0.556" x2="4.11" y2="-0.817"/>
<wire layer="21" width="0" x1="4.11" y1="-0.817" x2="3.962" y2="-1.058"/>
<wire layer="21" width="0" x1="3.962" y1="-1.058" x2="3.779" y2="-1.272"/>
<wire layer="21" width="0" x1="3.779" y1="-1.272" x2="3.564" y2="-1.456"/>
<wire layer="21" width="0" x1="3.564" y1="-1.456" x2="3.323" y2="-1.603"/>
<wire layer="21" width="0" x1="3.323" y1="-1.603" x2="3.062" y2="-1.712"/>
<wire layer="21" width="0" x1="3.062" y1="-1.712" x2="2.788" y2="-1.777"/>
<wire layer="21" width="0" x1="2.788" y1="-1.777" x2="2.506" y2="-1.8"/>
<wire layer="21" width="0" x1="2.506" y1="-1.8" x2="2.5" y2="-1.8"/>
</package>
<package name="TO263-4/10.5X9X2.54">
<smd name="1" x="-4.8" y="2.54" layer="1" dx="1" dy="1.85" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-4.8" y="0" layer="1" dx="1" dy="1.85" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-4.8" y="-2.54" layer="1" dx="1" dy="1.85" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="1.9" y="0" layer="1" dx="9.25" dy="7.65" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="-3.5" y1="4.5" x2="-3.5" y2="-4.5"/>
<wire layer="21" width="0" x1="-3.5" y1="-4.5" x2="-2.4" y2="-4.5"/>
<wire layer="21" width="0" x1="-3.5" y1="4.5" x2="-2.4" y2="4.5"/>
<polygon layer="21" width="0.002">
<vertex x="-5.421" y="3.281"/>
<vertex x="-5.451" y="3.283"/>
<vertex x="-5.481" y="3.291"/>
<vertex x="-5.509" y="3.302"/>
<vertex x="-5.536" y="3.318"/>
<vertex x="-5.559" y="3.338"/>
<vertex x="-5.579" y="3.362"/>
<vertex x="-5.595" y="3.388"/>
<vertex x="-5.607" y="3.416"/>
<vertex x="-5.614" y="3.446"/>
<vertex x="-5.616" y="3.477"/>
<vertex x="-5.614" y="3.507"/>
<vertex x="-5.607" y="3.537"/>
<vertex x="-5.595" y="3.565"/>
<vertex x="-5.579" y="3.592"/>
<vertex x="-5.559" y="3.615"/>
<vertex x="-5.536" y="3.635"/>
<vertex x="-5.509" y="3.651"/>
<vertex x="-5.481" y="3.663"/>
<vertex x="-5.451" y="3.67"/>
<vertex x="-5.421" y="3.672"/>
<vertex x="-5.419" y="3.672"/>
<vertex x="-5.389" y="3.67"/>
<vertex x="-5.359" y="3.663"/>
<vertex x="-5.33" y="3.651"/>
<vertex x="-5.304" y="3.635"/>
<vertex x="-5.281" y="3.615"/>
<vertex x="-5.261" y="3.592"/>
<vertex x="-5.245" y="3.565"/>
<vertex x="-5.233" y="3.537"/>
<vertex x="-5.226" y="3.507"/>
<vertex x="-5.223" y="3.477"/>
<vertex x="-5.226" y="3.446"/>
<vertex x="-5.233" y="3.416"/>
<vertex x="-5.245" y="3.388"/>
<vertex x="-5.261" y="3.362"/>
<vertex x="-5.281" y="3.338"/>
<vertex x="-5.304" y="3.318"/>
<vertex x="-5.33" y="3.302"/>
<vertex x="-5.359" y="3.291"/>
<vertex x="-5.389" y="3.283"/>
<vertex x="-5.419" y="3.281"/>
</polygon>
</package>
<package name="HDR-1X4T/2.54/10X2">
<pad name="1" x="-3.81" y="0" drill="1.1" shape="square" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-1.27" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="1.27" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="3.81" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0" x1="-5.08" y1="1.27" x2="5.08" y2="1.27"/>
<wire layer="21" width="0" x1="5.08" y1="1.27" x2="5.08" y2="-1.27"/>
<wire layer="21" width="0" x1="5.08" y1="-1.27" x2="-5.08" y2="-1.27"/>
<wire layer="21" width="0" x1="-5.08" y1="-1.27" x2="-5.08" y2="1.27"/>
<wire layer="51" width="0" x1="-6.08" y1="1.52" x2="6.08" y2="1.52"/>
<text x="-2.565" y="2.54" size="0.493" layer="51" font="vector" ratio="10" rot="R0" align="top-left" distance="92">BOARD EDGE</text>
</package>
<package name="CAP_0805">
<smd name="1" x="-0.95" y="0" layer="1" dx="1.5" dy="1.3" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.95" y="0" layer="1" dx="1.5" dy="1.3" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="-2.001" y1="-0.649" x2="-2.001" y2="0.649"/>
</package>
<package name="CAPAE-5.3X5.3H6.1">
<smd name="1" x="-2.25" y="0" layer="1" dx="1.6" dy="2.95" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="2.25" y="0" layer="1" dx="1.6" dy="2.95" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="2.65" y1="2.65" x2="2.65" y2="1.25"/>
<wire layer="21" width="0" x1="2.65" y1="2.65" x2="-1.8" y2="2.65"/>
<wire layer="21" width="0" x1="-2.65" y1="1.8" x2="-1.8" y2="2.65"/>
<wire layer="21" width="0" x1="-2.65" y1="1.8" x2="-2.65" y2="1.25"/>
<wire layer="21" width="0" x1="2.65" y1="-1.25" x2="2.65" y2="-2.65"/>
<wire layer="21" width="0" x1="2.65" y1="-2.65" x2="-1.8" y2="-2.65"/>
<wire layer="21" width="0" x1="-2.65" y1="-1.8" x2="-1.8" y2="-2.65"/>
<wire layer="21" width="0" x1="-2.65" y1="-1.25" x2="-2.65" y2="-1.8"/>
<circle layer="21" x="-3.3" y="1.45" radius="0.3" width="0"/>
</package>
<package name="SMF05C">
<smd name="3" x="-0.95" y="-0.65" layer="1" dx="0.5" dy="0.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-0.95" y="0" layer="1" dx="0.5" dy="0.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="1" x="-0.95" y="0.65" layer="1" dx="0.5" dy="0.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="0.95" y="-0.65" layer="1" dx="0.5" dy="0.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="0.95" y="0" layer="1" dx="0.5" dy="0.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="0.95" y="0.65" layer="1" dx="0.5" dy="0.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="-0.4" y1="0.35" x2="-0.4" y2="-0.75"/>
<wire layer="21" width="0" x1="-0.05" y1="0.7" x2="0.4" y2="0.7"/>
<wire layer="21" width="0" x1="0.4" y1="0.7" x2="0.4" y2="-0.75"/>
<wire layer="21" width="0" x1="-0.4" y1="-0.75" x2="0.4" y2="-0.75"/>
<wire layer="21" width="0" x1="-0.4" y1="0.35" x2="-0.05" y2="0.7"/>
<rectangle x1="-1.25" y1="0.9" x2="-0.65" y2="0.4" layer="29" rot="R0"/>
<rectangle x1="-1.25" y1="0.25" x2="-0.65" y2="-0.25" layer="29" rot="R0"/>
<rectangle x1="-1.25" y1="-0.4" x2="-0.65" y2="-0.9" layer="29" rot="R0"/>
<rectangle x1="0.65" y1="-0.4" x2="1.25" y2="-0.9" layer="29" rot="R0"/>
<rectangle x1="0.65" y1="0.25" x2="1.25" y2="-0.25" layer="29" rot="R0"/>
<rectangle x1="0.65" y1="0.9" x2="1.25" y2="0.4" layer="29" rot="R0"/>
</package>
<package name="SMD_0805_R">
<smd name="1" x="0" y="0.6" layer="1" dx="1" dy="1.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="2" y="0.6" layer="1" dx="1" dy="1.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0" x1="0.6" y1="1.6" x2="-0.6" y2="1.6"/>
<wire layer="21" width="0" x1="-0.9" y1="1.2" x2="-0.9" y2="-0.4"/>
<wire layer="21" width="0" x1="-0.9" y1="-0.4" x2="0.7" y2="-0.4"/>
<wire layer="21" width="0" x1="2.9" y1="1.6" x2="2.9" y2="-0.4"/>
<wire layer="21" width="0" x1="1.3" y1="-0.4" x2="2.9" y2="-0.4"/>
<wire layer="21" width="0" x1="1.3" y1="1.6" x2="2.9" y2="1.6"/>
<wire layer="21" width="0" x1="-0.9" y1="1.2" x2="-0.6" y2="1.6"/>
<rectangle x1="-0.55" y1="1.35" x2="0.55" y2="-0.15" layer="29" rot="R0"/>
<rectangle x1="1.45" y1="1.35" x2="2.55" y2="-0.15" layer="29" rot="R0"/>
</package>
</packages>
<symbols>
<symbol name="CP2102">
<wire layer="94" width="0.25" x1="-8.89" y1="19.05" x2="8.89" y2="19.05"/>
<wire layer="94" width="0.25" x1="8.89" y1="19.05" x2="8.89" y2="-19.05"/>
<wire layer="94" width="0.25" x1="8.89" y1="-19.05" x2="-8.89" y2="-19.05"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-19.05" x2="-8.89" y2="19.05"/>
<pin name="DCD" visible="both" length="short" direction="in" rot="R180" x="11.43" y="-12.7"/>
<pin name="RI" visible="both" length="short" direction="in" rot="R180" x="11.43" y="-15.24"/>
<pin name="GND@1" visible="both" length="short" direction="pwr" x="-11.43" y="-10.16"/>
<pin name="D+" visible="both" length="short" direction="io" x="-11.43" y="-2.54"/>
<pin name="D-" visible="both" length="short" direction="io" x="-11.43" y="-5.08"/>
<pin name="Vdd" visible="both" length="short" direction="pwr" x="-11.43" y="15.24"/>
<pin name="REGIN" visible="both" length="short" direction="in" x="-11.43" y="10.16"/>
<pin name="VBUS" visible="both" length="short" direction="in" x="-11.43" y="5.08"/>
<pin name="!RST" visible="both" length="short" direction="io" rot="R180" x="11.43" y="10.16"/>
<pin name="!SUSPEND" visible="both" length="short" direction="out" rot="R180" x="11.43" y="12.7"/>
<pin name="SUSPEND" visible="both" length="short" direction="out" rot="R180" x="11.43" y="7.62"/>
<pin name="CTS" visible="both" length="short" direction="in" rot="R180" x="11.43" y="-10.16"/>
<pin name="RTS" visible="both" length="short" direction="out" rot="R180" x="11.43" y="0"/>
<pin name="RXD" visible="both" length="short" direction="in" rot="R180" x="11.43" y="-7.62"/>
<pin name="TXD" visible="both" length="short" direction="out" rot="R180" x="11.43" y="2.54"/>
<pin name="DSR" visible="both" length="short" direction="in" rot="R180" x="11.43" y="-5.08"/>
<pin name="DTR" visible="both" length="short" direction="out" rot="R180" x="11.43" y="-2.54"/>
<pin name="GND@2" visible="both" length="short" direction="pwr" x="-11.43" y="-15.24"/>
</symbol>
<symbol name="CD08RM0CB">
<wire layer="94" width="0.25" x1="-6.35" y1="6.35" x2="6.35" y2="6.35"/>
<wire layer="94" width="0.25" x1="6.35" y1="6.35" x2="6.35" y2="-6.35"/>
<wire layer="94" width="0.25" x1="6.35" y1="-6.35" x2="-6.35" y2="-6.35"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-6.35" x2="-6.35" y2="6.35"/>
<circle layer="94" x="0" y="0" radius="3.81" width="0.25"/>
<wire layer="94" width="0.25" x1="0" y1="4.445" x2="0" y2="3.175"/>
<wire layer="94" width="0.25" x1="3.175" y1="0" x2="4.445" y2="0"/>
<wire layer="94" width="0.25" x1="-3.175" y1="0" x2="-4.445" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="-3.175" x2="0" y2="-4.445"/>
<wire layer="94" width="0.25" x1="-3.175" y1="3.175" x2="-2.54" y2="2.54"/>
<wire layer="94" width="0.25" x1="3.175" y1="3.175" x2="2.54" y2="2.54"/>
<wire layer="94" width="0.25" x1="0" y1="0.635" x2="0" y2="-1.905"/>
<wire layer="94" width="0.25" x1="-3.175" y1="-3.175" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.25" x1="3.175" y1="-3.175" x2="2.54" y2="-2.54"/>
<wire layer="94" width="0.25" x1="0" y1="1.905" x2="-0.635" y2="0.635"/>
<wire layer="94" width="0.25" x1="-0.635" y1="0.635" x2="0.635" y2="0.635"/>
<wire layer="94" width="0.25" x1="0.635" y1="0.635" x2="0" y2="1.905"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R180" x="8.89" y="3.81"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="8.89" y="1.27"/>
<pin name="4" visible="pad" length="short" direction="pas" rot="R180" x="8.89" y="-1.27"/>
<pin name="8" visible="pad" length="short" direction="pas" rot="R180" x="8.89" y="-3.81"/>
<pin name="C1" visible="pad" length="short" direction="pas" x="-8.89" y="2.54"/>
<pin name="C2" visible="pad" length="short" direction="pas" x="-8.89" y="-2.54"/>
</symbol>
<symbol name="B2">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-5.08" y="0"/>
</symbol>
<symbol name="B2_3_0">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="B_GND">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="B_GND_5_0">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-5.08" y="0"/>
</symbol>
<symbol name="STM32F103C8">
<wire layer="94" width="0.25" x1="-24" y1="32" x2="24" y2="32"/>
<wire layer="94" width="0.25" x1="24" y1="32" x2="24" y2="-32"/>
<wire layer="94" width="0.25" x1="24" y1="-32" x2="-24" y2="-32"/>
<wire layer="94" width="0.25" x1="-24" y1="-32" x2="-24" y2="32"/>
<pin name="PA0/WKUP" visible="both" length="short" direction="io" x="-26.54" y="30"/>
<pin name="PA1" visible="both" length="short" direction="io" x="-26.54" y="27"/>
<pin name="PA2" visible="both" length="short" direction="io" x="-26.54" y="24"/>
<pin name="PA3" visible="both" length="short" direction="io" x="-26.54" y="21"/>
<pin name="PA4" visible="both" length="short" direction="io" x="-26.54" y="18"/>
<pin name="PA5" visible="both" length="short" direction="io" x="-26.54" y="15"/>
<pin name="PA6" visible="both" length="short" direction="io" x="-26.54" y="12"/>
<pin name="PA7" visible="both" length="short" direction="io" x="-26.54" y="9"/>
<pin name="PA8" visible="both" length="short" direction="io" x="-26.54" y="6"/>
<pin name="PA9" visible="both" length="short" direction="io" x="-26.54" y="3"/>
<pin name="PA10" visible="both" length="short" direction="io" x="-26.54" y="0"/>
<pin name="PA11" visible="both" length="short" direction="io" x="-26.54" y="-3"/>
<pin name="PA12" visible="both" length="short" direction="io" x="-26.54" y="-6"/>
<pin name="PA13" visible="both" length="short" direction="io" x="-26.54" y="-9"/>
<pin name="PA14" visible="both" length="short" direction="io" x="-26.54" y="-12"/>
<pin name="PA15" visible="both" length="short" direction="io" x="-26.54" y="-15"/>
<pin name="PC13/TAMPER/RTC" visible="both" length="short" direction="io" x="-26.54" y="-19"/>
<pin name="PC14/OSC32_IN" visible="both" length="short" direction="io" x="-26.54" y="-22"/>
<pin name="PC15/OSC32_OUT" visible="both" length="short" direction="io" x="-26.54" y="-25"/>
<pin name="BOOT0" visible="both" length="short" direction="in" x="-26.54" y="-29"/>
<pin name="PB0" visible="both" length="short" direction="io" rot="R180" x="26.54" y="29"/>
<pin name="PB1" visible="both" length="short" direction="io" rot="R180" x="26.54" y="26"/>
<pin name="PB2" visible="both" length="short" direction="io" rot="R180" x="26.54" y="23"/>
<pin name="PB3" visible="both" length="short" direction="io" rot="R180" x="26.54" y="20"/>
<pin name="PB4" visible="both" length="short" direction="io" rot="R180" x="26.54" y="17"/>
<pin name="PB5" visible="both" length="short" direction="io" rot="R180" x="26.54" y="14"/>
<pin name="PB6" visible="both" length="short" direction="io" rot="R180" x="26.54" y="11"/>
<pin name="PB7" visible="both" length="short" direction="io" rot="R180" x="26.54" y="8"/>
<pin name="PB8" visible="both" length="short" direction="io" rot="R180" x="26.54" y="5"/>
<pin name="PB9" visible="both" length="short" direction="io" rot="R180" x="26.54" y="2"/>
<pin name="PB10" visible="both" length="short" direction="io" rot="R180" x="26.54" y="-1"/>
<pin name="PB11" visible="both" length="short" direction="io" rot="R180" x="26.54" y="-4"/>
<pin name="PB12" visible="both" length="short" direction="io" rot="R180" x="26.54" y="-7"/>
<pin name="PB13" visible="both" length="short" direction="io" rot="R180" x="26.54" y="-10"/>
<pin name="PB14" visible="both" length="short" direction="io" rot="R180" x="26.54" y="-13"/>
<pin name="PB15" visible="both" length="short" direction="io" rot="R180" x="26.54" y="-16"/>
<pin name="PD0/OSC_IN" visible="both" length="short" direction="io" rot="R180" x="26.54" y="-21"/>
<pin name="PD1/OSC_OUT" visible="both" length="short" direction="io" rot="R180" x="26.54" y="-24"/>
<pin name="!NRST" visible="both" length="short" direction="io" rot="R180" x="26.54" y="-29"/>
<pin name="Vdda" visible="both" length="short" direction="pwr" rot="R270" x="-10" y="34.54"/>
<pin name="Vbat" visible="both" length="short" direction="pwr" rot="R270" x="-5" y="34.54"/>
<pin name="Vdd_3" visible="both" length="short" direction="pwr" rot="R270" x="2" y="34.54"/>
<pin name="Vdd_2" visible="both" length="short" direction="pwr" rot="R270" x="5" y="34.54"/>
<pin name="Vdd_1" visible="both" length="short" direction="pwr" rot="R270" x="8" y="34.54"/>
<pin name="GNDA" visible="both" length="short" direction="pwr" rot="R90" x="-3" y="-34.54"/>
<pin name="GND_1" visible="both" length="short" direction="pwr" rot="R90" x="0" y="-34.54"/>
<pin name="GND_2" visible="both" length="short" direction="pwr" rot="R90" x="3" y="-34.54"/>
<pin name="GND_3" visible="both" length="short" direction="pwr" rot="R90" x="6" y="-34.54"/>
</symbol>
<symbol name="LM317D2T">
<wire layer="94" width="0.25" x1="-7.62" y1="-3.81" x2="-7.62" y2="3.81"/>
<wire layer="94" width="0.25" x1="-7.62" y1="-3.81" x2="7.62" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-7.62" y1="3.81" x2="7.62" y2="3.81"/>
<wire layer="94" width="0.25" x1="7.62" y1="3.81" x2="7.62" y2="-3.81"/>
<pin name="ADJ" visible="pad" length="short" direction="in" rot="R90" x="0" y="-6.35"/>
<pin name="IN" visible="both" length="short" direction="pwr" x="-10.16" y="1.27"/>
<pin name="OUT" visible="both" length="short" direction="pwr" rot="R180" x="10.16" y="1.27"/>
</symbol>
<symbol name="SMD_0805_G">
<wire layer="94" width="0.25" x1="2.5" y1="4.5" x2="4.5" y2="6.5"/>
<wire layer="94" width="0.25" x1="3.5" y1="3.5" x2="5.5" y2="5.5"/>
<polygon layer="94" width="0.002">
<vertex x="3.5" y="6"/>
<vertex x="4" y="6"/>
<vertex x="4" y="5.5"/>
<vertex x="5" y="7"/>
<vertex x="5" y="7"/>
</polygon>
<polygon layer="94" width="0.002">
<vertex x="4.5" y="5"/>
<vertex x="5" y="5"/>
<vertex x="5" y="4.5"/>
<vertex x="6" y="6"/>
<vertex x="6" y="6"/>
</polygon>
<wire layer="94" width="0.25" x1="1.5" y1="2" x2="-1.5" y2="0"/>
<wire layer="94" width="0.25" x1="1.5" y1="-2" x2="-1.5" y2="0"/>
<wire layer="94" width="0.25" x1="-1.5" y1="2" x2="-1.5" y2="-2"/>
<wire layer="94" width="0.25" x1="1.5" y1="2" x2="1.5" y2="-2"/>
<circle layer="94" x="0" y="0" radius="3.5" width="0.25"/>
<wire layer="94" width="0.25" x1="1.5" y1="0" x2="3.5" y2="0"/>
<wire layer="94" width="0.25" x1="-1.5" y1="0" x2="-3.5" y2="0"/>
<pin name="1" visible="pad" length="short" direction="nc" x="-6.04" y="0"/>
<pin name="2" visible="pad" length="short" direction="nc" rot="R180" x="6.04" y="0"/>
</symbol>
<symbol name="GND">
<wire layer="94" width="0.25" x1="-1.905" y1="1.016" x2="1.905" y2="1.016"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-0.508" y1="-1.016" x2="0.508" y2="-1.016"/>
<pin name="GND" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.556"/>
</symbol>
<symbol name="GND_10_0">
<wire layer="94" width="0.25" x1="1.905" y1="1.016" x2="-1.905" y2="1.016"/>
<wire layer="94" width="0.25" x1="1.27" y1="0" x2="-1.27" y2="0"/>
<wire layer="94" width="0.25" x1="0.508" y1="-1.016" x2="-0.508" y2="-1.016"/>
<pin name="GND" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.556"/>
</symbol>
<symbol name="NX5032GA">
<wire layer="94" width="0.25" x1="0.5" y1="-0.3" x2="0.5" y2="-3.3"/>
<wire layer="94" width="0.25" x1="0.5" y1="-3.3" x2="2.5" y2="-3.3"/>
<wire layer="94" width="0.25" x1="2.5" y1="-3.3" x2="2.5" y2="-0.3"/>
<wire layer="94" width="0.25" x1="2.5" y1="-0.3" x2="0.5" y2="-0.3"/>
<wire layer="94" width="0.25" x1="0" y1="-0.3" x2="0" y2="-3.3"/>
<wire layer="94" width="0.25" x1="3" y1="-0.3" x2="3" y2="-3.3"/>
<pin name="1" visible="pad" length="short" direction="nc" x="-2.54" y="-1.8"/>
<pin name="2" visible="pad" length="short" direction="nc" rot="R180" x="5.54" y="-1.8"/>
</symbol>
<symbol name="VDD_MCU">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="VDD" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="CAP_0603">
<wire layer="94" width="0.254" x1="0.944" y1="1.911" x2="0.944" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
</symbol>
<symbol name="BISENP">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-5.08" y="0"/>
</symbol>
<symbol name="BISENP_15_0">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="TLP2160">
<wire layer="94" width="0.25" x1="-6.35" y1="6.35" x2="6.35" y2="6.35"/>
<wire layer="94" width="0.25" x1="6.35" y1="6.35" x2="6.35" y2="-6.35"/>
<wire layer="94" width="0.25" x1="6.35" y1="-6.35" x2="-6.35" y2="-6.35"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-6.35" x2="-6.35" y2="6.35"/>
<pin name="A1" visible="both" length="short" direction="pas" x="-8.89" y="3.81"/>
<pin name="C1" visible="both" length="short" direction="pas" x="-8.89" y="1.27"/>
<pin name="C2" visible="both" length="short" direction="pas" x="-8.89" y="-1.27"/>
<pin name="A2" visible="both" length="short" direction="pas" x="-8.89" y="-3.81"/>
<pin name="GND" visible="both" length="short" direction="pwr" rot="R180" x="8.89" y="-3.81"/>
<pin name="VO2" visible="both" length="short" direction="out" rot="R180" x="8.89" y="-1.27"/>
<pin name="VO1" visible="both" length="short" direction="out" rot="R180" x="8.89" y="1.27"/>
<pin name="VCC" visible="both" length="short" direction="pwr" rot="R180" x="8.89" y="3.81"/>
</symbol>
<symbol name="ACAS0612AT">
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-3.81" y2="0"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-3.175" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="-0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="3.175" y1="-1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="3.81" y1="0" x2="3.175" y2="-1.27"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-6.35" y="0"/>
<pin name="8" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
</symbol>
<symbol name="ACAS0612AT_2">
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-3.81" y2="0"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-3.175" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="-0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="3.175" y1="-1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="3.81" y1="0" x2="3.175" y2="-1.27"/>
<pin name="2" visible="pad" length="short" direction="pas" x="-6.35" y="0"/>
<pin name="7" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
</symbol>
<symbol name="ACAS0612AT_3">
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-3.81" y2="0"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-3.175" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="-0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="3.175" y1="-1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="3.81" y1="0" x2="3.175" y2="-1.27"/>
<pin name="3" visible="pad" length="short" direction="pas" x="-6.35" y="0"/>
<pin name="6" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
</symbol>
<symbol name="ACAS0612AT_18_3">
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-3.81" y2="0"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-3.175" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="-0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="3.175" y1="-1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="3.81" y1="0" x2="3.175" y2="-1.27"/>
<pin name="4" visible="pad" length="short" direction="pas" x="-6.35" y="0"/>
<pin name="5" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
</symbol>
<symbol name="CAPAE_6.6X6.6H5.4">
<wire layer="94" width="0.254" x1="0.944" y1="1.911" x2="0.944" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="2.235" y2="0"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="0.635" x2="-1.6" y2="1.905"/>
<wire layer="94" width="0.25" x1="-2.235" y1="1.27" x2="-0.965" y2="1.27"/>
<pin name="PLUS" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
<pin name="MINUS" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
</symbol>
<symbol name="A1LS">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="A1LS_21_0">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-5.08" y="0"/>
</symbol>
<symbol name="A2HS">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="A2HS_23_0">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-5.08" y="0"/>
</symbol>
<symbol name="RES_0805">
<wire layer="94" width="0.25" x1="3.175" y1="-1.27" x2="3.81" y2="0"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="3.175" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-3.175" y2="1.27"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
<symbol name="B1HS">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="B1HS_26_0">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-5.08" y="0"/>
</symbol>
<symbol name="RES_2512">
<wire layer="94" width="0.25" x1="3.175" y1="-1.27" x2="3.81" y2="0"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="3.175" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-3.175" y2="1.27"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
<symbol name="B2LS">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="B2LS_29_0">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-5.08" y="0"/>
</symbol>
<symbol name="A2LS">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="A2LS_31_0">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-5.08" y="0"/>
</symbol>
<symbol name="B1LS">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="B1LS_33_0">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-5.08" y="0"/>
</symbol>
<symbol name="306_2">
<wire layer="94" width="0.25" x1="9.525" y1="2.54" x2="9.525" y2="-2.54"/>
<wire layer="94" width="0.25" x1="9.525" y1="-2.54" x2="8.255" y2="-2.54"/>
<wire layer="94" width="0.25" x1="6.985" y1="-2.54" x2="8.255" y2="-2.54"/>
<wire layer="94" width="0.25" x1="5.715" y1="-2.54" x2="5.715" y2="2.54"/>
<wire layer="94" width="0.25" x1="6.985" y1="2.54" x2="9.525" y2="2.54"/>
<wire layer="94" width="0.25" x1="9.525" y1="0" x2="6.985" y2="0"/>
<wire layer="94" width="0.25" x1="6.985" y1="2.54" x2="-9.525" y2="2.54"/>
<wire layer="94" width="0.25" x1="6.985" y1="0" x2="-9.525" y2="0"/>
<wire layer="94" width="0.25" x1="6.985" y1="-2.54" x2="-9.525" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-9.525" y1="2.54" x2="-9.525" y2="-2.54"/>
<pin name="1" visible="both" length="short" direction="nc" rot="R180" x="12.065" y="1.27"/>
<pin name="2" visible="both" length="short" direction="nc" rot="R180" x="12.065" y="-1.27"/>
</symbol>
<symbol name="1734035-1">
<wire layer="94" width="0.25" x1="-6.35" y1="7.62" x2="6.35" y2="7.62"/>
<wire layer="94" width="0.25" x1="6.35" y1="7.62" x2="6.35" y2="-7.62"/>
<wire layer="94" width="0.25" x1="6.35" y1="-7.62" x2="-6.35" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-7.62" x2="-6.35" y2="7.62"/>
<pin name="VBUS" visible="both" length="short" direction="pwr" rot="R180" x="8.89" y="5.08"/>
<pin name="D-" visible="both" length="short" direction="io" x="-8.89" y="0"/>
<pin name="D+" visible="both" length="short" direction="io" x="-8.89" y="5.08"/>
<pin name="ID" visible="both" length="short" direction="pas" x="-8.89" y="-5.08"/>
<pin name="GND" visible="both" length="short" direction="pwr" rot="R180" x="8.89" y="0"/>
<pin name="CASE" visible="both" length="short" direction="pwr" rot="R180" x="8.89" y="-5.08"/>
</symbol>
<symbol name="A2">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-5.08" y="0"/>
</symbol>
<symbol name="A2_37_0">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="BISENN">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-5.08" y="0"/>
</symbol>
<symbol name="BISENN_39_0">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="B2HS">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="B2HS_41_0">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-5.08" y="0"/>
</symbol>
<symbol name="RES_0603">
<wire layer="94" width="0.25" x1="3.175" y1="-1.27" x2="3.81" y2="0"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="3.175" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-3.175" y2="1.27"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
<symbol name="B1">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-5.08" y="0"/>
</symbol>
<symbol name="B1_44_0">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="A1">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-5.08" y="0"/>
</symbol>
<symbol name="A1_46_0">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="CSD18537NKCS">
<circle layer="94" x="1.905" y="0.952" radius="0.025" width="0.508"/>
<circle layer="94" x="1.905" y="-4.127" radius="0.025" width="0.508"/>
<circle layer="94" x="1.905" y="-2.857" radius="0.025" width="0.508"/>
<circle layer="94" x="0.635" y="-1.587" radius="3.81" width="0.254"/>
<wire layer="94" width="0.25" x1="-3.175" y1="-4.127" x2="-1.27" y2="-4.127"/>
<wire layer="94" width="0.25" x1="-1.27" y1="-4.127" x2="-1.27" y2="0.952"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-2.222" x2="-0.33" y2="-0.952"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-4.762" x2="-0.33" y2="-3.188"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-0.013" x2="-0.33" y2="1.587"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.587" x2="0" y2="-1.587"/>
<wire layer="94" width="0.25" x1="2.21" y1="-0.317" x2="3.48" y2="-0.317"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.587" x2="1.905" y2="-1.587"/>
<wire layer="94" width="0.25" x1="1.905" y1="-4.127" x2="1.905" y2="-1.587"/>
<wire layer="94" width="0.25" x1="2.845" y1="-2.857" x2="2.845" y2="-1.587"/>
<wire layer="94" width="0.25" x1="1.905" y1="-2.857" x2="2.845" y2="-2.857"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-4.127" x2="1.905" y2="-4.127"/>
<wire layer="94" width="0.25" x1="-0.33" y1="0.952" x2="2.845" y2="0.952"/>
<wire layer="94" width="0.25" x1="2.845" y1="-0.317" x2="2.845" y2="0.952"/>
<wire layer="94" width="0.25" x1="0" y1="-1.587" x2="1.27" y2="-1.283"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.283" x2="1.27" y2="-1.918"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.918" x2="0" y2="-1.587"/>
<wire layer="94" width="0.25" x1="2.21" y1="-1.587" x2="3.48" y2="-1.587"/>
<wire layer="94" width="0.25" x1="3.48" y1="-1.587" x2="2.845" y2="-0.317"/>
<wire layer="94" width="0.25" x1="2.845" y1="-0.317" x2="2.21" y2="-1.587"/>
<pin name="2" visible="pad" length="short" direction="nc" rot="R270" x="1.905" y="3.492"/>
<pin name="3" visible="pad" length="short" direction="nc" rot="R90" x="1.905" y="-6.667"/>
<pin name="1" visible="pad" length="short" direction="nc" x="-5.715" y="-4.127"/>
</symbol>
<symbol name="DRV8711">
<wire layer="94" width="0.25" x1="-32.091" y1="27.622" x2="-3.833" y2="27.622"/>
<wire layer="94" width="0.25" x1="-3.833" y1="27.622" x2="-3.833" y2="-23.178"/>
<wire layer="94" width="0.25" x1="-3.833" y1="-23.178" x2="-32.091" y2="-23.178"/>
<wire layer="94" width="0.25" x1="-32.091" y1="-23.178" x2="-32.091" y2="27.622"/>
<pin name="CP1" visible="both" length="short" direction="nc" x="-34.631" y="26.352"/>
<pin name="CP2" visible="both" length="short" direction="nc" x="-34.631" y="23.178"/>
<pin name="VCP" visible="both" length="short" direction="nc" x="-34.631" y="20.32"/>
<pin name="VM" visible="both" length="short" direction="nc" x="-34.631" y="17.78"/>
<pin name="GND@1" visible="both" length="short" direction="nc" x="-34.631" y="15.24"/>
<pin name="V5" visible="both" length="short" direction="nc" x="-34.631" y="12.7"/>
<pin name="VINT" visible="both" length="short" direction="nc" x="-34.631" y="10.16"/>
<pin name="SLEEPn" visible="both" length="short" direction="nc" x="-34.631" y="7.62"/>
<pin name="RESET" visible="both" length="short" direction="nc" x="-34.631" y="5.08"/>
<pin name="STEP/AN1" visible="both" length="short" direction="nc" x="-34.631" y="2.54"/>
<pin name="DIR/AN2" visible="both" length="short" direction="nc" x="-34.631" y="0"/>
<pin name="BIN1" visible="both" length="short" direction="nc" x="-34.631" y="-2.858"/>
<pin name="BIN2" visible="both" length="short" direction="nc" x="-34.631" y="-5.398"/>
<pin name="CLK" visible="both" length="short" direction="nc" x="-34.631" y="-7.938"/>
<pin name="MOSI" visible="both" length="short" direction="nc" x="-34.631" y="-10.478"/>
<pin name="CS" visible="both" length="short" direction="nc" x="-34.631" y="-13.018"/>
<pin name="MISO" visible="both" length="short" direction="nc" x="-34.631" y="-15.558"/>
<pin name="FAULTn" visible="both" length="short" direction="nc" x="-34.631" y="-18.098"/>
<pin name="STALLn" visible="both" length="short" direction="nc" x="-34.631" y="-20.638"/>
<pin name="BEMF" visible="both" length="short" direction="nc" rot="R180" x="-1.293" y="-20.638"/>
<pin name="BOUT2" visible="both" length="short" direction="nc" rot="R180" x="-1.33" y="-18.098"/>
<pin name="B2HS" visible="both" length="short" direction="nc" rot="R180" x="-1.367" y="-15.558"/>
<pin name="B2LS" visible="both" length="short" direction="nc" rot="R180" x="-1.403" y="-13.018"/>
<pin name="BISENN" visible="both" length="short" direction="nc" rot="R180" x="-1.123" y="-10.478"/>
<pin name="BISENP" visible="both" length="short" direction="nc" rot="R180" x="-1.16" y="-7.938"/>
<pin name="B1LS" visible="both" length="short" direction="nc" rot="R180" x="-1.196" y="-5.398"/>
<pin name="B1HS" visible="both" length="short" direction="nc" rot="R180" x="-1.233" y="-2.858"/>
<pin name="BOUT1" visible="both" length="short" direction="nc" rot="R180" x="-1.27" y="0"/>
<pin name="GND@2" visible="both" length="short" direction="nc" rot="R180" x="-1.307" y="2.54"/>
<pin name="AOUT2" visible="both" length="short" direction="nc" rot="R180" x="-1.344" y="5.08"/>
<pin name="A2HS" visible="both" length="short" direction="nc" rot="R180" x="-1.38" y="7.62"/>
<pin name="A2LS" visible="both" length="short" direction="nc" rot="R180" x="-1.417" y="10.16"/>
<pin name="AISENN" visible="both" length="short" direction="nc" rot="R180" x="-1.137" y="12.7"/>
<pin name="AISENP" visible="both" length="short" direction="nc" rot="R180" x="-1.173" y="15.24"/>
<pin name="A1LS" visible="both" length="short" direction="nc" rot="R180" x="-1.21" y="17.78"/>
<pin name="A1HS" visible="both" length="short" direction="nc" rot="R180" x="-1.247" y="20.32"/>
<pin name="AOUT1" visible="both" length="short" direction="nc" rot="R180" x="-1.284" y="23.178"/>
<pin name="GND@3" visible="both" length="short" direction="nc" rot="R180" x="-1.293" y="26.352"/>
</symbol>
<symbol name="RES_1206">
<wire layer="94" width="0.25" x1="3.175" y1="-1.27" x2="3.81" y2="0"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="3.175" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-3.175" y2="1.27"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
<symbol name="IND_0805">
<wire layer="94" width="0.254" x1="5.08" y1="0" x2="2.54" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="2.54" y1="0" x2="0" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="0" y1="0" x2="-2.54" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="-2.54" y1="0" x2="-5.08" y2="0" curve="180.01504"/>
<wire layer="94" width="0.25" x1="5.08" y1="-1.27" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="2.54" y1="-1.27" x2="2.54" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="-1.27" x2="0" y2="0"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="-2.54" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-1.27" x2="-5.08" y2="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="-1.27"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-7.62" y="-1.27"/>
</symbol>
<symbol name="TLP126">
<wire layer="94" width="0.25" x1="3.81" y1="2.54" x2="5.08" y2="2.54"/>
<wire layer="94" width="0.25" x1="-1.905" y1="0.635" x2="-1.905" y2="2.54"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0.635" x2="-3.81" y2="2.54"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-2.54" x2="-3.81" y2="-0.635"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-2.54" x2="-1.905" y2="-0.635"/>
<wire layer="94" width="0.25" x1="-3.175" y1="0.635" x2="-4.445" y2="0.635"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-0.635" x2="-1.27" y2="-0.635"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.905" x2="1.27" y2="-1.905"/>
<wire layer="94" width="0.25" x1="3.81" y1="2.54" x2="1.27" y2="0.953"/>
<wire layer="94" width="0.25" x1="3.81" y1="-2.54" x2="1.27" y2="-0.952"/>
<wire layer="94" width="0.25" x1="-3.175" y1="-0.635" x2="-4.445" y2="-0.635"/>
<wire layer="94" width="0.25" x1="-4.445" y1="-0.635" x2="-3.81" y2="0.635"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0.635" x2="-3.175" y2="-0.635"/>
<wire layer="94" width="0.25" x1="-2.54" y1="0.635" x2="-1.27" y2="0.635"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0.635" x2="-1.905" y2="-0.635"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-0.635" x2="-2.54" y2="0.635"/>
<wire layer="94" width="0.25" x1="3.81" y1="-2.54" x2="2.222" y2="-2.064"/>
<wire layer="94" width="0.25" x1="2.222" y1="-2.064" x2="2.699" y2="-1.27"/>
<wire layer="94" width="0.25" x1="2.699" y1="-1.27" x2="3.81" y2="-2.54"/>
<wire layer="94" width="0.25" x1="3.81" y1="-2.54" x2="5.08" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-5.08" y1="2.54" x2="-1.905" y2="2.54"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-2.54" x2="-1.905" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-0.648" y1="1.27" x2="0.622" y2="0"/>
<wire layer="94" width="0.25" x1="-0.648" y1="0" x2="0.622" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.622" y1="0" x2="0.317" y2="0.635"/>
<wire layer="94" width="0.25" x1="0.317" y1="0.635" x2="-0.013" y2="0.305"/>
<wire layer="94" width="0.25" x1="-0.013" y1="0.305" x2="0.622" y2="0"/>
<wire layer="94" width="0.25" x1="0.622" y1="-1.27" x2="0.317" y2="-0.635"/>
<wire layer="94" width="0.25" x1="0.317" y1="-0.635" x2="-0.013" y2="-0.965"/>
<wire layer="94" width="0.25" x1="-0.013" y1="-0.965" x2="0.622" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-5.08" y1="3.81" x2="5.08" y2="3.81"/>
<wire layer="94" width="0.25" x1="5.08" y1="3.81" x2="5.08" y2="-3.81"/>
<wire layer="94" width="0.25" x1="5.08" y1="-3.81" x2="-5.08" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-3.81" x2="-5.08" y2="3.81"/>
<pin name="AC" visible="pad" length="short" direction="pas" x="-7.62" y="2.54"/>
<pin name="CA" visible="pad" length="short" direction="pas" x="-7.62" y="-2.54"/>
<pin name="E" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="-2.54"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="2.54"/>
</symbol>
<symbol name="SMD_0805">
<wire layer="94" width="0.25" x1="-0.5" y1="1.5" x2="-0.5" y2="-1.5"/>
<wire layer="94" width="0.25" x1="0.5" y1="1.5" x2="0.5" y2="-1.5"/>
<pin name="1" visible="pad" length="short" direction="nc" x="-3.04" y="0"/>
<pin name="2" visible="pad" length="short" direction="nc" rot="R180" x="3.04" y="0"/>
</symbol>
<symbol name="SMD_0805_53_0">
<wire layer="94" width="0.25" x1="-2.5" y1="1" x2="2.5" y2="1"/>
<wire layer="94" width="0.25" x1="2.5" y1="1" x2="2.5" y2="-1"/>
<wire layer="94" width="0.25" x1="2.5" y1="-1" x2="-2.5" y2="-1"/>
<wire layer="94" width="0.25" x1="-2.5" y1="-1" x2="-2.5" y2="1"/>
<pin name="1" visible="pad" length="short" direction="nc" x="-5.04" y="0"/>
<pin name="2" visible="pad" length="short" direction="nc" rot="R180" x="5.04" y="0"/>
</symbol>
<symbol name="300_2_5">
<wire layer="94" width="0.25" x1="-9.525" y1="2.54" x2="-9.525" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-6.985" y1="-2.54" x2="-8.255" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-5.715" y1="-2.54" x2="-5.715" y2="2.54"/>
<wire layer="94" width="0.25" x1="-6.985" y1="2.54" x2="-9.525" y2="2.54"/>
<wire layer="94" width="0.25" x1="-9.525" y1="0" x2="-6.985" y2="0"/>
<wire layer="94" width="0.25" x1="-6.985" y1="2.54" x2="9.525" y2="2.54"/>
<wire layer="94" width="0.25" x1="-6.985" y1="0" x2="9.525" y2="0"/>
<wire layer="94" width="0.25" x1="-6.985" y1="-2.54" x2="9.525" y2="-2.54"/>
<wire layer="94" width="0.25" x1="9.525" y1="2.54" x2="9.525" y2="-2.54"/>
<pin name="1" visible="both" length="short" direction="nc" x="-12.065" y="1.27"/>
<pin name="2" visible="both" length="short" direction="nc" x="-12.065" y="-1.27"/>
</symbol>
<symbol name="SPX3940-3.3">
<wire layer="94" width="0.25" x1="0" y1="3.81" x2="12.7" y2="3.81"/>
<wire layer="94" width="0.25" x1="12.7" y1="3.81" x2="12.7" y2="-3.81"/>
<wire layer="94" width="0.25" x1="12.7" y1="-3.81" x2="0" y2="-3.81"/>
<wire layer="94" width="0.25" x1="0" y1="-3.81" x2="0" y2="3.81"/>
<pin name="IN" visible="both" length="short" direction="nc" x="-2.54" y="0"/>
<pin name="GND" visible="both" length="short" direction="nc" rot="R90" x="6.35" y="-6.35"/>
<pin name="OUT" visible="both" length="short" direction="nc" rot="R180" x="15.24" y="0"/>
</symbol>
<symbol name="644456-4">
<wire layer="94" width="0.25" x1="-0.635" y1="3.81" x2="0.635" y2="5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="3.81" x2="0.635" y2="2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="3.81" x2="5.08" y2="3.81"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="5.08" y2="5.08"/>
<wire layer="94" width="0.25" x1="5.08" y1="5.08" x2="5.08" y2="-5.08"/>
<wire layer="94" width="0.25" x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="0.635" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="5.08" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-3.81" x2="0.635" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-3.81" x2="0.635" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-3.81" x2="5.08" y2="-3.81"/>
<pin name="P1" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="3.81"/>
<pin name="P2" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="1.27"/>
<pin name="P3" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="-1.27"/>
<pin name="P4" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="-3.81"/>
</symbol>
<symbol name="AISENN">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-5.08" y="0"/>
</symbol>
<symbol name="AISENN_58_0">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="CAP_0805">
<wire layer="94" width="0.254" x1="0.944" y1="1.911" x2="0.944" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
</symbol>
<symbol name="AISENP">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-5.08" y="0"/>
</symbol>
<symbol name="AISENP_61_0">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="CAPAE_5.3X5.3H6.1">
<wire layer="94" width="0.254" x1="0.944" y1="1.911" x2="0.944" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="2.235" y2="0"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="0.635" x2="-1.6" y2="1.905"/>
<wire layer="94" width="0.25" x1="-2.235" y1="1.27" x2="-0.965" y2="1.27"/>
<pin name="PLUS" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
<pin name="MINUS" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
</symbol>
<symbol name="+24V">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="+24V" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="A1HS">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="A1HS_65_0">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-5.08" y="0"/>
</symbol>
<symbol name="A_GND">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="A_GND_67_0">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-5.08" y="0"/>
</symbol>
<symbol name="GND_MCU">
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" x="-5.08" y="0"/>
</symbol>
<symbol name="MF05C">
<wire layer="94" width="0.25" x1="-5" y1="5" x2="-5" y2="-5"/>
<wire layer="94" width="0.25" x1="-5" y1="-5" x2="5" y2="-5"/>
<wire layer="94" width="0.25" x1="5" y1="-5" x2="5" y2="5"/>
<wire layer="94" width="0.25" x1="5" y1="5" x2="-5" y2="5"/>
<wire layer="94" width="0.25" x1="-3" y1="3" x2="-1" y2="4"/>
<wire layer="94" width="0.25" x1="-1" y1="4" x2="-1" y2="2"/>
<wire layer="94" width="0.25" x1="-1" y1="2" x2="-3" y2="3"/>
<wire layer="94" width="0.25" x1="1" y1="4" x2="1" y2="2"/>
<wire layer="94" width="0.25" x1="1" y1="2" x2="3" y2="3"/>
<wire layer="94" width="0.25" x1="3" y1="3" x2="1" y2="4"/>
<wire layer="94" width="0.25" x1="3" y1="4" x2="3" y2="2"/>
<wire layer="94" width="0.25" x1="-3" y1="4" x2="-3" y2="2"/>
<wire layer="94" width="0.25" x1="1" y1="1" x2="1" y2="-1"/>
<wire layer="94" width="0.25" x1="1" y1="-1" x2="3" y2="0"/>
<wire layer="94" width="0.25" x1="3" y1="0" x2="1" y2="1"/>
<wire layer="94" width="0.25" x1="3" y1="1" x2="3" y2="-1"/>
<wire layer="94" width="0.25" x1="1" y1="-2" x2="1" y2="-4"/>
<wire layer="94" width="0.25" x1="1" y1="-4" x2="3" y2="-3"/>
<wire layer="94" width="0.25" x1="3" y1="-3" x2="1" y2="-2"/>
<wire layer="94" width="0.25" x1="3" y1="-2" x2="3" y2="-4"/>
<wire layer="94" width="0.25" x1="-1" y1="-2" x2="-1" y2="-4"/>
<wire layer="94" width="0.25" x1="-1" y1="-4" x2="-3" y2="-3"/>
<wire layer="94" width="0.25" x1="-3" y1="-3" x2="-1" y2="-2"/>
<wire layer="94" width="0.25" x1="-3" y1="-2" x2="-3" y2="-4"/>
<wire layer="94" width="0.25" x1="-1" y1="-3" x2="1" y2="-3"/>
<wire layer="94" width="0.25" x1="-1" y1="3" x2="1" y2="3"/>
<wire layer="94" width="0.25" x1="-5" y1="0" x2="1" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="-3" x2="0" y2="3"/>
<wire layer="94" width="0.25" x1="-5" y1="3" x2="-3" y2="3"/>
<wire layer="94" width="0.25" x1="3" y1="0" x2="5" y2="0"/>
<wire layer="94" width="0.25" x1="3" y1="-3" x2="5" y2="-3"/>
<wire layer="94" width="0.25" x1="3" y1="3" x2="5" y2="3"/>
<wire layer="94" width="0.25" x1="-3" y1="-3" x2="-5" y2="-3"/>
<pin name="1" visible="pad" length="short" direction="nc" x="-7.73" y="3"/>
<pin name="2" visible="pad" length="short" direction="nc" x="-7.73" y="0"/>
<pin name="3" visible="pad" length="short" direction="nc" x="-7.73" y="-3"/>
<pin name="4" visible="pad" length="short" direction="nc" rot="R180" x="7.73" y="-3"/>
<pin name="5" visible="pad" length="short" direction="nc" rot="R180" x="7.73" y="0"/>
<pin name="6" visible="pad" length="short" direction="nc" rot="R180" x="7.73" y="3"/>
</symbol>
<symbol name="SMD_0805_R">
<wire layer="94" width="0.25" x1="2.5" y1="4.5" x2="4.5" y2="6.5"/>
<wire layer="94" width="0.25" x1="3.5" y1="3.5" x2="5.5" y2="5.5"/>
<polygon layer="94" width="0.002">
<vertex x="3.5" y="6"/>
<vertex x="4" y="6"/>
<vertex x="4" y="5.5"/>
<vertex x="5" y="7"/>
<vertex x="5" y="7"/>
</polygon>
<polygon layer="94" width="0.002">
<vertex x="4.5" y="5"/>
<vertex x="5" y="5"/>
<vertex x="5" y="4.5"/>
<vertex x="6" y="6"/>
<vertex x="6" y="6"/>
</polygon>
<wire layer="94" width="0.25" x1="1.5" y1="2" x2="-1.5" y2="0"/>
<wire layer="94" width="0.25" x1="1.5" y1="-2" x2="-1.5" y2="0"/>
<wire layer="94" width="0.25" x1="-1.5" y1="2" x2="-1.5" y2="-2"/>
<wire layer="94" width="0.25" x1="1.5" y1="2" x2="1.5" y2="-2"/>
<circle layer="94" x="0" y="0" radius="3.5" width="0.25"/>
<wire layer="94" width="0.25" x1="1.5" y1="0" x2="3.5" y2="0"/>
<wire layer="94" width="0.25" x1="-1.5" y1="0" x2="-3.5" y2="0"/>
<pin name="1" visible="pad" length="short" direction="nc" x="-6.04" y="0"/>
<pin name="2" visible="pad" length="short" direction="nc" rot="R180" x="6.04" y="0"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CP2102" prefix="U">
<gates>
<gate name="PART_1" symbol="CP2102" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN-28/5X5X0.5">
<connects>
<connect gate="PART_1" pin="DCD" pad="1"/>
<connect gate="PART_1" pin="RI" pad="2"/>
<connect gate="PART_1" pin="GND@1" pad="3"/>
<connect gate="PART_1" pin="D+" pad="4"/>
<connect gate="PART_1" pin="D-" pad="5"/>
<connect gate="PART_1" pin="Vdd" pad="6"/>
<connect gate="PART_1" pin="REGIN" pad="7"/>
<connect gate="PART_1" pin="VBUS" pad="8"/>
<connect gate="PART_1" pin="!RST" pad="9"/>
<connect gate="PART_1" pin="!SUSPEND" pad="11"/>
<connect gate="PART_1" pin="SUSPEND" pad="12"/>
<connect gate="PART_1" pin="CTS" pad="23"/>
<connect gate="PART_1" pin="RTS" pad="24"/>
<connect gate="PART_1" pin="RXD" pad="25"/>
<connect gate="PART_1" pin="TXD" pad="26"/>
<connect gate="PART_1" pin="DSR" pad="27"/>
<connect gate="PART_1" pin="DTR" pad="28"/>
<connect gate="PART_1" pin="GND@2" pad="29"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Silicon Labs"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/misc/CP2102-9.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CD08RM0CB" prefix="S">
<gates>
<gate name="PART_1" symbol="CD08RM0CB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CD-C">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="8" pad="8"/>
<connect gate="PART_1" pin="C1" pad="C1"/>
<connect gate="PART_1" pin="C2" pad="C2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="C&amp;K"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/switches/CD_series.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B2" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="B2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B2_3" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="B2_3_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B_GND" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="B_GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B_GND_5" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="B_GND_5_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F103C8" prefix="U">
<gates>
<gate name="PART_1" symbol="STM32F103C8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STM32F103C8">
<connects>
<connect gate="PART_1" pin="PA0/WKUP" pad="10"/>
<connect gate="PART_1" pin="PA1" pad="11"/>
<connect gate="PART_1" pin="PA2" pad="12"/>
<connect gate="PART_1" pin="PA3" pad="13"/>
<connect gate="PART_1" pin="PA4" pad="14"/>
<connect gate="PART_1" pin="PA5" pad="15"/>
<connect gate="PART_1" pin="PA6" pad="16"/>
<connect gate="PART_1" pin="PA7" pad="17"/>
<connect gate="PART_1" pin="PA8" pad="29"/>
<connect gate="PART_1" pin="PA9" pad="30"/>
<connect gate="PART_1" pin="PA10" pad="31"/>
<connect gate="PART_1" pin="PA11" pad="32"/>
<connect gate="PART_1" pin="PA12" pad="33"/>
<connect gate="PART_1" pin="PA13" pad="34"/>
<connect gate="PART_1" pin="PA14" pad="37"/>
<connect gate="PART_1" pin="PA15" pad="38"/>
<connect gate="PART_1" pin="PC13/TAMPER/RTC" pad="2"/>
<connect gate="PART_1" pin="PC14/OSC32_IN" pad="3"/>
<connect gate="PART_1" pin="PC15/OSC32_OUT" pad="4"/>
<connect gate="PART_1" pin="BOOT0" pad="44"/>
<connect gate="PART_1" pin="PB0" pad="18"/>
<connect gate="PART_1" pin="PB1" pad="19"/>
<connect gate="PART_1" pin="PB2" pad="20"/>
<connect gate="PART_1" pin="PB3" pad="39"/>
<connect gate="PART_1" pin="PB4" pad="40"/>
<connect gate="PART_1" pin="PB5" pad="41"/>
<connect gate="PART_1" pin="PB6" pad="42"/>
<connect gate="PART_1" pin="PB7" pad="43"/>
<connect gate="PART_1" pin="PB8" pad="45"/>
<connect gate="PART_1" pin="PB9" pad="46"/>
<connect gate="PART_1" pin="PB10" pad="21"/>
<connect gate="PART_1" pin="PB11" pad="22"/>
<connect gate="PART_1" pin="PB12" pad="25"/>
<connect gate="PART_1" pin="PB13" pad="26"/>
<connect gate="PART_1" pin="PB14" pad="27"/>
<connect gate="PART_1" pin="PB15" pad="28"/>
<connect gate="PART_1" pin="PD0/OSC_IN" pad="5"/>
<connect gate="PART_1" pin="PD1/OSC_OUT" pad="6"/>
<connect gate="PART_1" pin="!NRST" pad="7"/>
<connect gate="PART_1" pin="Vdda" pad="9"/>
<connect gate="PART_1" pin="Vbat" pad="1"/>
<connect gate="PART_1" pin="Vdd_3" pad="48"/>
<connect gate="PART_1" pin="Vdd_2" pad="36"/>
<connect gate="PART_1" pin="Vdd_1" pad="24"/>
<connect gate="PART_1" pin="GNDA" pad="8"/>
<connect gate="PART_1" pin="GND_1" pad="23"/>
<connect gate="PART_1" pin="GND_2" pad="35"/>
<connect gate="PART_1" pin="GND_3" pad="47"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="STM32F103C8"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM317D2T" prefix="U">
<gates>
<gate name="PART_1" symbol="LM317D2T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO263-3(4)/15X10X2.54">
<connects>
<connect gate="PART_1" pin="ADJ" pad="1"/>
<connect gate="PART_1" pin="IN" pad="3"/>
<connect gate="PART_1" pin="OUT" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="ON Semiconductor"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD_0805_G" prefix="VD">
<gates>
<gate name="PART_1" symbol="SMD_0805_G" x="-1.25" y="-1.75"/>
</gates>
<devices>
<device name="" package="SMD_0805_G">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND_10" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="GND_10_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NX5032GA" prefix="XTAL">
<gates>
<gate name="PART_1" symbol="NX5032GA" x="-1.5" y="1.8"/>
</gates>
<devices>
<device name="" package="NX5032GA">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="8MHz"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VDD_MCU" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="VDD_MCU" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_0603" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP_0603" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0603">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BISENP" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="BISENP" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BISENP_15" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="BISENP_15_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TLP2160" prefix="VO">
<gates>
<gate name="PART_1" symbol="TLP2160" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-8/150MIL">
<connects>
<connect gate="PART_1" pin="A1" pad="1"/>
<connect gate="PART_1" pin="C1" pad="2"/>
<connect gate="PART_1" pin="C2" pad="3"/>
<connect gate="PART_1" pin="A2" pad="4"/>
<connect gate="PART_1" pin="GND" pad="5"/>
<connect gate="PART_1" pin="VO2" pad="6"/>
<connect gate="PART_1" pin="VO1" pad="7"/>
<connect gate="PART_1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Toshiba"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/optoisolators/TLP2160.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ACAS0612AT" prefix="R">
<gates>
<gate name="PART_1" symbol="ACAS0612AT" x="0" y="0"/>
<gate name="PART_2" symbol="ACAS0612AT_2" x="0" y="0"/>
<gate name="PART_3" symbol="ACAS0612AT_3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESCAX-8/1.5X3.2X0.8">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="8" pad="8"/>
<connect gate="PART_2" pin="2" pad="2"/>
<connect gate="PART_2" pin="7" pad="7"/>
<connect gate="PART_3" pin="3" pad="3"/>
<connect gate="PART_3" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="470"/>
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/rc_networks/ACASA1000E1000P1AT-Vishay-datasheet-8325290.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ACAS0612AT_18" prefix="R">
<gates>
<gate name="PART_1" symbol="ACAS0612AT" x="0" y="0"/>
<gate name="PART_2" symbol="ACAS0612AT_2" x="0" y="0"/>
<gate name="PART_3" symbol="ACAS0612AT_3" x="0" y="0"/>
<gate name="PART_4" symbol="ACAS0612AT_18_3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESCAX-8/1.5X3.2X0.8">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="8" pad="8"/>
<connect gate="PART_2" pin="2" pad="2"/>
<connect gate="PART_2" pin="7" pad="7"/>
<connect gate="PART_3" pin="3" pad="3"/>
<connect gate="PART_3" pin="6" pad="6"/>
<connect gate="PART_4" pin="4" pad="4"/>
<connect gate="PART_4" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="4.7k"/>
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/rc_networks/ACASA1000E1000P1AT-Vishay-datasheet-8325290.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPAE_6.6X6.6H5.4" prefix="C">
<gates>
<gate name="PART_1" symbol="CAPAE_6.6X6.6H5.4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPAE-6.6X6.6H5.4">
<connects>
<connect gate="PART_1" pin="PLUS" pad="1"/>
<connect gate="PART_1" pin="MINUS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="470 uf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A1LS" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="A1LS" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A1LS_21" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="A1LS_21_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A2HS" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="A2HS" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A2HS_23" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="A2HS_23_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES_0805" prefix="R">
<gates>
<gate name="PART_1" symbol="RES_0805" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0805">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="240"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B1HS" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="B1HS" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B1HS_26" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="B1HS_26_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES_2512" prefix="R">
<gates>
<gate name="PART_1" symbol="RES_2512" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_2512">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="0.01"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B2LS" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="B2LS" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B2LS_29" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="B2LS_29_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A2LS" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="A2LS" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A2LS_31" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="A2LS_31_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B1LS" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="B1LS" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B1LS_33" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="B1LS_33_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="306_2" prefix="XP">
<gates>
<gate name="PART_1" symbol="306_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="306_2">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="WEB" value="http://vinratel.at.ua/"/>
<attribute name="AUTHOR" value="&#1044;&#1072;&#1085;&#1100;&#1082;&#1086;&#1074;&#1089;&#1082;&#1080;&#1081; &#1042;.&#1048;."/>
<attribute name="MAIL" value="dvi534538@mail/ru"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1734035-1" prefix="J">
<gates>
<gate name="PART_1" symbol="1734035-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1734035">
<connects>
<connect gate="PART_1" pin="VBUS" pad="1"/>
<connect gate="PART_1" pin="D-" pad="2"/>
<connect gate="PART_1" pin="D+" pad="3"/>
<connect gate="PART_1" pin="ID" pad="4"/>
<connect gate="PART_1" pin="GND" pad="5"/>
<connect gate="PART_1" pin="CASE" pad="6 8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="TE Connectivity"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/con_usb/1734035.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A2" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="A2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A2_37" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="A2_37_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BISENN" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="BISENN" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BISENN_39" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="BISENN_39_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B2HS" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="B2HS" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B2HS_41" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="B2HS_41_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES_0603" prefix="R">
<gates>
<gate name="PART_1" symbol="RES_0603" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B1" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="B1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B1_44" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="B1_44_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A1" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="A1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A1_46" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="A1_46_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CSD18537NKCS" prefix="Q">
<gates>
<gate name="PART_1" symbol="CSD18537NKCS" x="-0.635" y="1.587"/>
</gates>
<devices>
<device name="" package="TO-220_16">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DRV8711" prefix="U">
<gates>
<gate name="PART_1" symbol="DRV8711" x="17.877" y="-2.222"/>
</gates>
<devices>
<device name="" package="PDSOP-G38">
<connects>
<connect gate="PART_1" pin="CP1" pad="1"/>
<connect gate="PART_1" pin="CP2" pad="2"/>
<connect gate="PART_1" pin="VCP" pad="3"/>
<connect gate="PART_1" pin="VM" pad="4"/>
<connect gate="PART_1" pin="GND@1" pad="5"/>
<connect gate="PART_1" pin="V5" pad="6"/>
<connect gate="PART_1" pin="VINT" pad="7"/>
<connect gate="PART_1" pin="SLEEPn" pad="8"/>
<connect gate="PART_1" pin="RESET" pad="9"/>
<connect gate="PART_1" pin="STEP/AN1" pad="10"/>
<connect gate="PART_1" pin="DIR/AN2" pad="11"/>
<connect gate="PART_1" pin="BIN1" pad="12"/>
<connect gate="PART_1" pin="BIN2" pad="13"/>
<connect gate="PART_1" pin="CLK" pad="14"/>
<connect gate="PART_1" pin="MOSI" pad="15"/>
<connect gate="PART_1" pin="CS" pad="16"/>
<connect gate="PART_1" pin="MISO" pad="17"/>
<connect gate="PART_1" pin="FAULTn" pad="18"/>
<connect gate="PART_1" pin="STALLn" pad="19"/>
<connect gate="PART_1" pin="BEMF" pad="20"/>
<connect gate="PART_1" pin="BOUT2" pad="21"/>
<connect gate="PART_1" pin="B2HS" pad="22"/>
<connect gate="PART_1" pin="B2LS" pad="23"/>
<connect gate="PART_1" pin="BISENN" pad="24"/>
<connect gate="PART_1" pin="BISENP" pad="25"/>
<connect gate="PART_1" pin="B1LS" pad="26"/>
<connect gate="PART_1" pin="B1HS" pad="27"/>
<connect gate="PART_1" pin="BOUT1" pad="28"/>
<connect gate="PART_1" pin="GND@2" pad="29"/>
<connect gate="PART_1" pin="AOUT2" pad="30"/>
<connect gate="PART_1" pin="A2HS" pad="31"/>
<connect gate="PART_1" pin="A2LS" pad="32"/>
<connect gate="PART_1" pin="AISENN" pad="33"/>
<connect gate="PART_1" pin="AISENP" pad="34"/>
<connect gate="PART_1" pin="A1LS" pad="35"/>
<connect gate="PART_1" pin="A1HS" pad="36"/>
<connect gate="PART_1" pin="AOUT1" pad="37"/>
<connect gate="PART_1" pin="GND@3" pad="38"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES_1206" prefix="R">
<gates>
<gate name="PART_1" symbol="RES_1206" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_1206">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="0"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IND_0805" prefix="L">
<gates>
<gate name="PART_1" symbol="IND_0805" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IND_0805">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="BLM21PG331SN1D"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TLP126" prefix="VO">
<gates>
<gate name="PART_1" symbol="TLP126" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP-4V1/7X2.54">
<connects>
<connect gate="PART_1" pin="AC" pad="1"/>
<connect gate="PART_1" pin="CA" pad="3"/>
<connect gate="PART_1" pin="E" pad="4"/>
<connect gate="PART_1" pin="C" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Toshiba"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/optoisolators/TLP126.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD_0805" prefix="C">
<gates>
<gate name="PART_1" symbol="SMD_0805" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD_0805">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="0.01 uf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD_0805_53" prefix="R">
<gates>
<gate name="PART_1" symbol="SMD_0805_53_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD_0805_54">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="75"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="300_2_5" prefix="XP">
<gates>
<gate name="PART_1" symbol="300_2_5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="300_2_5">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="WEB" value="http://vinratel.at.ua/"/>
<attribute name="AUTHOR" value="&#1044;&#1072;&#1085;&#1100;&#1082;&#1086;&#1074;&#1089;&#1082;&#1080;&#1081; &#1042;.&#1048;."/>
<attribute name="MAIL" value="dvi534538@mail/ru"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPX3940-3.3" prefix="u">
<gates>
<gate name="PART_1" symbol="SPX3940-3.3" x="-6.35" y="0"/>
</gates>
<devices>
<device name="" package="TO263-4/10.5X9X2.54">
<connects>
<connect gate="PART_1" pin="IN" pad="1"/>
<connect gate="PART_1" pin="GND" pad="2"/>
<connect gate="PART_1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="644456-4" prefix="J">
<gates>
<gate name="PART_1" symbol="644456-4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-1X4T/2.54/10X2">
<connects>
<connect gate="PART_1" pin="P1" pad="1"/>
<connect gate="PART_1" pin="P2" pad="2"/>
<connect gate="PART_1" pin="P3" pad="3"/>
<connect gate="PART_1" pin="P4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="TE Connectivity"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/con_headers/ENG_CD_644456_D2.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AISENN" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="AISENN" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AISENN_58" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="AISENN_58_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_0805" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP_0805" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0805">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="0.1 uf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AISENP" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="AISENP" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AISENP_61" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="AISENP_61_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPAE_5.3X5.3H6.1" prefix="C">
<gates>
<gate name="PART_1" symbol="CAPAE_5.3X5.3H6.1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPAE-5.3X5.3H6.1">
<connects>
<connect gate="PART_1" pin="PLUS" pad="1"/>
<connect gate="PART_1" pin="MINUS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="220 uf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+24V" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="+24V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A1HS" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="A1HS" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A1HS_65" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="A1HS_65_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A_GND" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="A_GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A_GND_67" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="A_GND_67_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND_MCU" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="GND_MCU" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MF05C" prefix="U">
<gates>
<gate name="PART_1" symbol="MF05C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMF05C">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD_0805_R" prefix="VD">
<gates>
<gate name="PART_1" symbol="SMD_0805_R" x="-1.25" y="-1.75"/>
</gates>
<devices>
<device name="" package="SMD_0805_R">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
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
<classes>
<class number="0" name="Default" width="0" drill="0"/>
</classes>
<parts>
<part name="C1" library="common" deviceset="CAPAE_5.3X5.3H6.1" device="" value="220 uf"/>
<part name="C2" library="common" deviceset="CAP_0805" device="" value="0.1 uf"/>
<part name="C3" library="common" deviceset="CAP_0603" device=""/>
<part name="C4" library="common" deviceset="CAP_0805" device="" value="0.1 uf"/>
<part name="C5" library="common" deviceset="CAP_0805" device="" value="0.1 uf"/>
<part name="C6" library="common" deviceset="CAP_0603" device="" value="0.1 uf"/>
<part name="C7" library="common" deviceset="CAP_0603" device="" value="0.1 uf"/>
<part name="C8" library="common" deviceset="CAP_0603" device="" value="0.1 uf"/>
<part name="C9" library="common" deviceset="CAP_0603" device="" value="0.1 uf"/>
<part name="C10" library="common" deviceset="CAPAE_6.6X6.6H5.4" device="" value="470 uf"/>
<part name="C11" library="common" deviceset="SMD_0805" device="" value="0.01 uf"/>
<part name="C12" library="common" deviceset="SMD_0805" device="" value="0.1 uf"/>
<part name="C13" library="common" deviceset="CAP_0603" device="" value="0.1 uf"/>
<part name="C14" library="common" deviceset="SMD_0805" device="" value="1 uf"/>
<part name="C15" library="common" deviceset="SMD_0805" device="" value="0.1 uf"/>
<part name="C16" library="common" deviceset="SMD_0805" device="" value="1 uf"/>
<part name="C17" library="common" deviceset="SMD_0805" device="" value="1000 pf"/>
<part name="C18" library="common" deviceset="CAP_0603" device="" value="20P"/>
<part name="C19" library="common" deviceset="CAP_0603" device="" value="20P"/>
<part name="C20" library="common" deviceset="CAP_0603" device=""/>
<part name="C21" library="common" deviceset="CAP_0603" device=""/>
<part name="C22" library="common" deviceset="CAP_0603" device=""/>
<part name="C23" library="common" deviceset="CAP_0805" device=""/>
<part name="J1" library="common" deviceset="644456-4" device=""/>
<part name="J2" library="common" deviceset="644456-4" device=""/>
<part name="J3" library="common" deviceset="1734035-1" device=""/>
<part name="L1" library="common" deviceset="IND_0805" device="" value="BLM21PG331SN1D"/>
<part name="L2" library="common" deviceset="IND_0805" device="" value="BLM21PG331SN1D"/>
<part name="L3" library="common" deviceset="IND_0805" device="" value="BLM21PG331SN1D"/>
<part name="NetPort1" library="common" deviceset="+24V" device=""/>
<part name="NetPort2" library="common" deviceset="+24V" device=""/>
<part name="NetPort3" library="common" deviceset="VDD_MCU" device=""/>
<part name="NetPort6" library="common" deviceset="A1HS" device=""/>
<part name="NetPort7" library="common" deviceset="A_GND" device=""/>
<part name="NetPort8" library="common" deviceset="A2" device=""/>
<part name="NetPort9" library="common" deviceset="A1" device=""/>
<part name="NetPort10" library="common" deviceset="A1LS" device=""/>
<part name="NetPort11" library="common" deviceset="AISENP" device=""/>
<part name="NetPort12" library="common" deviceset="A_GND_67" device=""/>
<part name="NetPort13" library="common" deviceset="GND" device=""/>
<part name="NetPort14" library="common" deviceset="AISENN" device=""/>
<part name="NetPort15" library="common" deviceset="VDD_MCU" device=""/>
<part name="NetPort16" library="common" deviceset="GND_MCU" device=""/>
<part name="NetPort17" library="common" deviceset="A2HS" device=""/>
<part name="NetPort18" library="common" deviceset="B_GND" device=""/>
<part name="NetPort19" library="common" deviceset="A2LS" device=""/>
<part name="NetPort20" library="common" deviceset="A_GND_67" device=""/>
<part name="NetPort21" library="common" deviceset="GND" device=""/>
<part name="NetPort22" library="common" deviceset="BISENP" device=""/>
<part name="NetPort23" library="common" deviceset="+24V" device=""/>
<part name="NetPort24" library="common" deviceset="GND" device=""/>
<part name="NetPort25" library="common" deviceset="BISENN" device=""/>
<part name="NetPort26" library="common" deviceset="B1HS" device=""/>
<part name="NetPort27" library="common" deviceset="B2" device=""/>
<part name="NetPort28" library="common" deviceset="GND_10" device=""/>
<part name="NetPort29" library="common" deviceset="B1" device=""/>
<part name="NetPort30" library="common" deviceset="VDD_MCU" device=""/>
<part name="NetPort31" library="common" deviceset="B2_3" device=""/>
<part name="NetPort32" library="common" deviceset="B1LS" device=""/>
<part name="NetPort33" library="common" deviceset="B1_44" device=""/>
<part name="NetPort34" library="common" deviceset="B_GND_5" device=""/>
<part name="NetPort35" library="common" deviceset="A2_37" device=""/>
<part name="NetPort36" library="common" deviceset="B2HS" device=""/>
<part name="NetPort37" library="common" deviceset="B2LS" device=""/>
<part name="NetPort38" library="common" deviceset="A1_46" device=""/>
<part name="NetPort39" library="common" deviceset="B_GND_5" device=""/>
<part name="NetPort40" library="common" deviceset="VDD_MCU" device=""/>
<part name="NetPort41" library="common" deviceset="VDD_MCU" device=""/>
<part name="NetPort43" library="common" deviceset="A1" device=""/>
<part name="NetPort44" library="common" deviceset="+24V" device=""/>
<part name="NetPort45" library="common" deviceset="+24V" device=""/>
<part name="NetPort46" library="common" deviceset="GND" device=""/>
<part name="NetPort47" library="common" deviceset="A1HS_65" device=""/>
<part name="NetPort48" library="common" deviceset="A1LS_21" device=""/>
<part name="NetPort49" library="common" deviceset="GND_MCU" device=""/>
<part name="NetPort50" library="common" deviceset="AISENP_61" device=""/>
<part name="NetPort51" library="common" deviceset="AISENN_58" device=""/>
<part name="NetPort52" library="common" deviceset="GND" device=""/>
<part name="NetPort53" library="common" deviceset="A2LS_31" device=""/>
<part name="NetPort54" library="common" deviceset="GND_MCU" device=""/>
<part name="NetPort55" library="common" deviceset="A2HS_23" device=""/>
<part name="NetPort56" library="common" deviceset="A2" device=""/>
<part name="NetPort57" library="common" deviceset="VDD_MCU" device=""/>
<part name="NetPort58" library="common" deviceset="VDD_MCU" device=""/>
<part name="NetPort59" library="common" deviceset="B1" device=""/>
<part name="NetPort60" library="common" deviceset="B1HS_26" device=""/>
<part name="NetPort61" library="common" deviceset="B1LS_33" device=""/>
<part name="NetPort62" library="common" deviceset="BISENP_15" device=""/>
<part name="NetPort63" library="common" deviceset="BISENN_39" device=""/>
<part name="NetPort64" library="common" deviceset="B2LS_29" device=""/>
<part name="NetPort65" library="common" deviceset="B2HS_41" device=""/>
<part name="NetPort66" library="common" deviceset="GND" device=""/>
<part name="NetPort67" library="common" deviceset="B2" device=""/>
<part name="NetPort70" library="common" deviceset="GND_MCU" device=""/>
<part name="NetPort71" library="common" deviceset="GND_MCU" device=""/>
<part name="NetPort73" library="common" deviceset="VDD_MCU" device=""/>
<part name="NetPort75" library="common" deviceset="GND_MCU" device=""/>
<part name="NetPort76" library="common" deviceset="VDD_MCU" device=""/>
<part name="NetPort77" library="common" deviceset="GND_MCU" device=""/>
<part name="NetPort78" library="common" deviceset="GND_MCU" device=""/>
<part name="NetPort79" library="common" deviceset="GND_MCU" device=""/>
<part name="NetPort80" library="common" deviceset="GND_MCU" device=""/>
<part name="Q1" library="common" deviceset="CSD18537NKCS" device=""/>
<part name="Q2" library="common" deviceset="CSD18537NKCS" device=""/>
<part name="Q3" library="common" deviceset="CSD18537NKCS" device=""/>
<part name="Q4" library="common" deviceset="CSD18537NKCS" device=""/>
<part name="Q5" library="common" deviceset="CSD18537NKCS" device=""/>
<part name="Q6" library="common" deviceset="CSD18537NKCS" device=""/>
<part name="Q7" library="common" deviceset="CSD18537NKCS" device=""/>
<part name="Q8" library="common" deviceset="CSD18537NKCS" device=""/>
<part name="R1" library="common" deviceset="RES_1206" device="" value="0"/>
<part name="R2" library="common" deviceset="RES_2512" device="" value="0.01"/>
<part name="R3" library="common" deviceset="RES_2512" device="" value="0.01"/>
<part name="R4" library="common" deviceset="RES_0805" device="" value="240"/>
<part name="R5" library="common" deviceset="SMD_0805_53" device="" value="75"/>
<part name="R6" library="common" deviceset="RES_0805" device="" value="750"/>
<part name="R7" library="common" deviceset="RES_1206" device="" value="0"/>
<part name="R8" library="common" deviceset="SMD_0805_53" device="" value="75"/>
<part name="R9" library="common" deviceset="RES_2512" device="" value="0.01"/>
<part name="R10" library="common" deviceset="RES_2512" device="" value="0.01"/>
<part name="R11" library="common" deviceset="RES_1206" device="" value="0"/>
<part name="R12" library="common" deviceset="RES_1206" device="" value="0"/>
<part name="R13" library="common" deviceset="SMD_0805_53" device="" value="75"/>
<part name="R14" library="common" deviceset="SMD_0805_53" device="" value="75"/>
<part name="R15" library="common" deviceset="ACAS0612AT" device="" value="470"/>
<part name="R16" library="common" deviceset="ACAS0612AT_18" device="" value="4.7k"/>
<part name="R17" library="common" deviceset="ACAS0612AT_18" device="" value="120"/>
<part name="R18" library="common" deviceset="ACAS0612AT_18" device="" value="4.7k"/>
<part name="R19" library="common" deviceset="RES_0603" device=""/>
<part name="R20" library="common" deviceset="ACAS0612AT_18" device="" value="120"/>
<part name="R21" library="common" deviceset="ACAS0612AT_18" device="" value="120"/>
<part name="R24" library="common" deviceset="RES_0603" device="" value="4.7k"/>
<part name="R26" library="common" deviceset="RES_0603" device="" value="10K"/>
<part name="R27" library="common" deviceset="RES_0603" device="" value="330"/>
<part name="R28" library="common" deviceset="RES_0603" device="" value="330"/>
<part name="R29" library="common" deviceset="RES_0603" device="" value="120"/>
<part name="R30" library="common" deviceset="RES_0603" device="" value="120"/>
<part name="R31" library="common" deviceset="RES_0603" device="" value="120"/>
<part name="R32" library="common" deviceset="RES_0603" device="" value="330"/>
<part name="R33" library="common" deviceset="RES_0603" device="" value="120"/>
<part name="R34" library="common" deviceset="RES_0603" device=""/>
<part name="R35" library="common" deviceset="RES_0805" device="" value="910"/>
<part name="S1" library="common" deviceset="CD08RM0CB" device=""/>
<part name="U1" library="common" deviceset="LM317D2T" device=""/>
<part name="U2" library="common" deviceset="DRV8711" device=""/>
<part name="U3" library="common" deviceset="STM32F103C8" device="" value="STM32F103C8"/>
<part name="u4" library="common" deviceset="SPX3940-3.3" device=""/>
<part name="U5" library="common" deviceset="CP2102" device=""/>
<part name="U6" library="common" deviceset="MF05C" device=""/>
<part name="VD1" library="common" deviceset="SMD_0805_R" device=""/>
<part name="VD2" library="common" deviceset="SMD_0805_R" device=""/>
<part name="VD3" library="common" deviceset="SMD_0805_R" device=""/>
<part name="VD4" library="common" deviceset="SMD_0805_G" device=""/>
<part name="VO1" library="common" deviceset="TLP2160" device=""/>
<part name="VO2" library="common" deviceset="TLP126" device=""/>
<part name="XP1" library="common" deviceset="306_2" device=""/>
<part name="XP2" library="common" deviceset="300_2_5" device=""/>
<part name="XP3" library="common" deviceset="300_2_5" device=""/>
<part name="XTAL1" library="common" deviceset="NX5032GA" device="" value="8MHz"/>
</parts>
<modules/>
<sheets>
<sheet>
<plain>
<text x="165.179" y="383.456" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C1</text>
<text x="155.419" y="383.348" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C2</text>
<text x="40.948" y="174.571" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C3</text>
<text x="91.949" y="366.691" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C4</text>
<text x="101.419" y="366.668" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C5</text>
<text x="252.239" y="260.895" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C6</text>
<text x="117.608" y="294.321" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C7</text>
<text x="115.759" y="290.499" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">0.1 uf</text>
<text x="117.808" y="285.621" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C8</text>
<text x="115.959" y="281.799" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">0.1 uf</text>
<text x="117.944" y="277.321" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C9</text>
<text x="116.059" y="273.499" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">0.1 uf</text>
<text x="287.229" y="229.54" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C10</text>
<text x="305.9" y="229.137" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C11</text>
<text x="327.77" y="230.16" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C12</text>
<text x="117.39" y="268.421" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C13</text>
<text x="115.959" y="264.599" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">0.1 uf</text>
<text x="328.833" y="222.74" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C14</text>
<text x="323.67" y="215.26" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C15</text>
<text x="323.107" y="207.76" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C16</text>
<text x="373.54" y="173.6" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C17</text>
<text x="252.029" y="126.21" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C18</text>
<text x="255.851" y="125.918" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">20P</text>
<text x="265.959" y="125.226" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C19</text>
<text x="269.781" y="124.898" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">20P</text>
<text x="40.012" y="181.661" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C20</text>
<text x="40.82" y="168.001" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C21</text>
<text x="40.252" y="160.961" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C22</text>
<text x="207.219" y="370.202" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C23</text>
<text x="160.777" y="265.44" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J1</text>
<text x="145.47" y="140.17" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">J2</text>
<text x="32.48" y="136.34" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J3</text>
<text x="147.395" y="401.07" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">L1</text>
<text x="91.1" y="385.227" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">L2</text>
<text x="147.067" y="363.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">L3</text>
<text x="267.058" y="436.82" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+24V</text>
<text x="76.918" y="387.53" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+24V</text>
<text x="203.762" y="395.88" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VDD_MCU</text>
<text x="232.887" y="420.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">A1HS</text>
<text x="346.605" y="420.33" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">A_GND</text>
<text x="301.101" y="416.01" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">A2</text>
<text x="301.388" y="410.1" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">A1</text>
<text x="232.68" y="401.01" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">A1LS</text>
<text x="347.075" y="402.92" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">AISENP</text>
<text x="230.505" y="394.64" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">A_GND</text>
<text x="382.875" y="391.126" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="347.075" y="393.64" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">AISENN</text>
<text x="319.45" y="104.992" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">VDD_MCU</text>
<text x="155.63" y="344.388" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND_MCU</text>
<text x="232.239" y="387.43" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">A2HS</text>
<text x="347.488" y="384.77" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">B_GND</text>
<text x="231.892" y="380.68" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">A2LS</text>
<text x="229.985" y="373.97" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">A_GND</text>
<text x="119.435" y="350.296" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="346.928" y="367.38" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">BISENP</text>
<text x="284.148" y="363.5" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+24V</text>
<text x="384.785" y="352.976" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="346.628" y="354.79" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">BISENN</text>
<text x="234.56" y="348.11" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">B1HS</text>
<text x="299.124" y="343.06" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">B2</text>
<text x="77.425" y="353.716" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="299.211" y="335.91" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">B1</text>
<text x="226.872" y="278.86" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VDD_MCU</text>
<text x="348.734" y="330.44" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">B2</text>
<text x="234.613" y="326.62" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">B1LS</text>
<text x="349.041" y="319.43" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">B1</text>
<text x="232.678" y="318.81" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">B_GND</text>
<text x="348.221" y="313.22" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">A2</text>
<text x="233.902" y="311.43" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">B2HS</text>
<text x="233.946" y="304.85" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">B2LS</text>
<text x="348.698" y="302.78" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">A1</text>
<text x="232.168" y="298.07" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">B_GND</text>
<text x="275.142" y="259.98" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VDD_MCU</text>
<text x="121.142" y="303.06" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VDD_MCU</text>
<text x="408.088" y="250.3" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">A1</text>
<text x="317.028" y="246.19" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+24V</text>
<text x="304.168" y="246.04" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+24V</text>
<text x="375.568" y="243.54" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="406.017" y="243.39" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">A1HS</text>
<text x="406.12" y="237.51" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">A1LS</text>
<text x="226.53" y="233.048" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND_MCU</text>
<text x="404.735" y="231.25" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">AISENP</text>
<text x="403.935" y="225.32" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">AISENN</text>
<text x="298.345" y="217.246" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="405.642" y="219.71" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">A2LS</text>
<text x="110.36" y="249.398" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND_MCU</text>
<text x="405.649" y="213.51" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">A2HS</text>
<text x="407.251" y="207.27" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">A2</text>
<text x="212.772" y="206.58" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VDD_MCU</text>
<text x="150.982" y="202.14" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VDD_MCU</text>
<text x="407.031" y="201.34" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">B1</text>
<text x="406.99" y="195.13" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">B1HS</text>
<text x="407.113" y="188.84" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">B1LS</text>
<text x="405.298" y="182.14" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">BISENP</text>
<text x="404.498" y="175.39" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">BISENN</text>
<text x="405.876" y="168.86" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">B2LS</text>
<text x="405.902" y="162.59" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">B2HS</text>
<text x="373.275" y="157.356" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="407.534" y="156.46" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">B2</text>
<text x="217.3" y="105.278" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND_MCU</text>
<text x="260.97" y="102.508" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND_MCU</text>
<text x="245.28" y="95.822" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">VDD_MCU</text>
<text x="80.9" y="189.388" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND_MCU</text>
<text x="153.922" y="171.04" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VDD_MCU</text>
<text x="118.36" y="90.368" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND_MCU</text>
<text x="135.1" y="141.458" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND_MCU</text>
<text x="60.79" y="87.528" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND_MCU</text>
<text x="29.35" y="146.488" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND_MCU</text>
<text x="291.195" y="422.176" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q1</text>
<text x="271.935" y="421.489" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q2</text>
<text x="271.935" y="402.299" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q3</text>
<text x="291.165" y="402.132" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q4</text>
<text x="266.925" y="349.339" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q5</text>
<text x="289.055" y="349.246" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q6</text>
<text x="266.925" y="327.929" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q7</text>
<text x="289.055" y="327.839" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q8</text>
<text x="362.23" y="408.101" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R1</text>
<text x="368.83" y="407.774" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R2</text>
<text x="376.53" y="407.374" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R3</text>
<text x="121.82" y="387.898" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R4</text>
<text x="250.974" y="401.02" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R5</text>
<text x="121.85" y="369.901" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R6</text>
<text x="369.034" y="393.66" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R7</text>
<text x="250.745" y="380.62" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R8</text>
<text x="370.76" y="373.44" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R9</text>
<text x="377.36" y="372.916" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R10</text>
<text x="363.03" y="372.113" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R11</text>
<text x="368.156" y="354.78" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R12</text>
<text x="250.136" y="326.63" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R13</text>
<text x="259.31" y="304.77" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R14</text>
<text x="188.589" y="269.87" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R15.1</text>
<text x="188.391" y="263.1" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R15.2</text>
<text x="188.611" y="249.71" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R15.3</text>
<text x="263.016" y="251.17" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R16.1</text>
<text x="262.539" y="244.98" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R16.2</text>
<text x="262.849" y="238.51" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R16.3</text>
<text x="262.652" y="231.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R16.4</text>
<text x="302.879" y="203.22" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R17.1</text>
<text x="302.131" y="196.48" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R17.2</text>
<text x="302.141" y="190.02" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R17.3</text>
<text x="302.245" y="183.27" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R17.4</text>
<text x="132.09" y="202.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R18.1</text>
<text x="132.282" y="196.34" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R18.2</text>
<text x="131.952" y="190.67" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R18.3</text>
<text x="132.036" y="184.95" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R18.4</text>
<text x="80.042" y="182.22" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R19</text>
<text x="301.931" y="176.4" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R20.1</text>
<text x="301.474" y="169.93" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R20.2</text>
<text x="301.334" y="163.32" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R20.3</text>
<text x="301.298" y="156.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R20.4</text>
<text x="302.199" y="150.28" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R21.1</text>
<text x="320.58" y="127.201" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R21.2</text>
<text x="302.131" y="144.51" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R21.3</text>
<text x="313.9" y="127.215" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R21.4</text>
<text x="326.97" y="127.162" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R24</text>
<text x="246.35" y="115.185" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R26</text>
<text x="249.35" y="115.476" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10K</text>
<text x="161.698" y="128.15" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R27</text>
<text x="161.698" y="125.15" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">330</text>
<text x="161.219" y="113.98" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R28</text>
<text x="161.218" y="110.98" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">330</text>
<text x="135.144" y="174.28" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R29</text>
<text x="105.818" y="151.14" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R30</text>
<text x="135.416" y="166.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R31</text>
<text x="160.908" y="99.23" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R32</text>
<text x="160.908" y="96.23" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">330</text>
<text x="105.848" y="161.34" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R33</text>
<text x="51.632" y="188.68" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R34</text>
<text x="129.94" y="368.958" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R35</text>
<text x="104.285" y="210.937" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">1</text>
<text x="104.091" y="208.508" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">2</text>
<text x="104.091" y="205.745" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">4</text>
<text x="104.043" y="203.223" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">8</text>
<text x="98.071" y="212.44" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">S1</text>
<text x="107.293" y="396.184" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">ADJ</text>
<text x="108.771" y="400.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U1</text>
<text x="368.524" y="227.707" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U2</text>
<text x="242.7" y="191.2" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U3</text>
<text x="183.447" y="385.95" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">u4</text>
<text x="80.057" y="176.35" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U5.1</text>
<text x="13.11" y="109.871" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">U6</text>
<text x="130.313" y="131.88" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VD1</text>
<text x="129.646" y="117.73" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VD2</text>
<text x="129.686" y="103.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VD3</text>
<text x="31.079" y="192.38" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VD4</text>
<text x="214.391" y="270.37" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VO1</text>
<text x="215.143" y="254.6" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VO2</text>
<text x="54.071" y="377.53" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">XP1</text>
<text x="370.833" y="326.43" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">XP2</text>
<text x="370.723" y="309.37" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">XP3</text>
<text x="257.604" y="138.5" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">XTAL1</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C1" gate="PART_1" x="167.09" y="384.42" rot="R270.000631377677" smashed="yes"/>
<instance part="C2" gate="PART_1" x="157.33" y="384.64" rot="R270.000631377677" smashed="yes"/>
<instance part="C3" gate="PART_1" x="42.24" y="172.66" rot="R180.000420918452" smashed="yes"/>
<instance part="C4" gate="PART_1" x="93.86" y="368.02" rot="R270.000631377677" smashed="yes"/>
<instance part="C5" gate="PART_1" x="103.33" y="367.96" rot="R270.000631377677" smashed="yes"/>
<instance part="C6" gate="PART_1" x="254.15" y="262.15" rot="R270.000631377677" smashed="yes"/>
<instance part="C7" gate="PART_1" x="118.9" y="292.41" rot="R180.000420918452" smashed="yes"/>
<instance part="C8" gate="PART_1" x="119.1" y="283.71" rot="R180.000420918452" smashed="yes"/>
<instance part="C9" gate="PART_1" x="119.2" y="275.41" rot="R180.000420918452" smashed="yes"/>
<instance part="C10" gate="PART_1" x="289.14" y="231.25" rot="R270.000631377677" smashed="yes"/>
<instance part="C11" gate="PART_1" x="307.4" y="230.52" rot="R90.0002104592258" smashed="yes"/>
<instance part="C12" gate="PART_1" x="329.48" y="228.66" smashed="yes"/>
<instance part="C13" gate="PART_1" x="119.1" y="266.51" rot="R180.000420918452" smashed="yes"/>
<instance part="C14" gate="PART_1" x="326.98" y="222.64" smashed="yes"/>
<instance part="C15" gate="PART_1" x="328.38" y="215.06" smashed="yes"/>
<instance part="C16" gate="PART_1" x="324.68" y="212.46" smashed="yes"/>
<instance part="C17" gate="PART_1" x="375.04" y="175.31" rot="R90.0002104592258" smashed="yes"/>
<instance part="C18" gate="PART_1" x="253.94" y="127.92" rot="R90.0002104592258" smashed="yes"/>
<instance part="C19" gate="PART_1" x="267.87" y="126.9" rot="R90.0002104592258" smashed="yes"/>
<instance part="C20" gate="PART_1" x="42.05" y="179.75" rot="R180.000420918452" smashed="yes"/>
<instance part="C21" gate="PART_1" x="42.53" y="166.09" rot="R180.000420918452" smashed="yes"/>
<instance part="C22" gate="PART_1" x="42.29" y="159.05" rot="R180.000420918452" smashed="yes"/>
<instance part="C23" gate="PART_1" x="209.13" y="372.24" rot="R270.000631377677" smashed="yes"/>
<instance part="J1" gate="PART_1" x="161.56" y="260.36" smashed="yes"/>
<instance part="J2" gate="PART_1" x="150.55" y="141.28" rot="R90.0002104592258" smashed="yes"/>
<instance part="J3" gate="PART_1" x="33.59" y="128.72" smashed="yes"/>
<instance part="L1" gate="PART_1" x="148.25" y="399.57" smashed="yes"/>
<instance part="L2" gate="PART_1" x="92.6" y="386.41" rot="R90.0002104592258" smashed="yes"/>
<instance part="L3" gate="PART_1" x="148.25" y="362.22" smashed="yes"/>
<instance part="NetPort1" gate="PART_1" x="270.06" y="435.32" smashed="yes"/>
<instance part="NetPort2" gate="PART_1" x="79.92" y="386.03" smashed="yes"/>
<instance part="NetPort3" gate="PART_1" x="209.11" y="394.38" smashed="yes"/>
<instance part="NetPort6" gate="PART_1" x="235.38" y="418.58" smashed="yes"/>
<instance part="NetPort7" gate="PART_1" x="350.39" y="418.83" smashed="yes"/>
<instance part="NetPort8" gate="PART_1" x="302.43" y="414.51" smashed="yes"/>
<instance part="NetPort9" gate="PART_1" x="302.39" y="408.6" smashed="yes"/>
<instance part="NetPort10" gate="PART_1" x="235.1" y="399.51" smashed="yes"/>
<instance part="NetPort11" gate="PART_1" x="350.84" y="401.42" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort12" gate="PART_1" x="234.29" y="393.14" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort13" gate="PART_1" x="384.78" y="393.164" smashed="yes"/>
<instance part="NetPort14" gate="PART_1" x="350.84" y="392.14" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort15" gate="PART_1" x="321.99" y="110.34" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort16" gate="PART_1" x="157.13" y="349.7" rot="R270.000631377677" smashed="yes"/>
<instance part="NetPort17" gate="PART_1" x="235.06" y="385.93" smashed="yes"/>
<instance part="NetPort18" gate="PART_1" x="351.2" y="383.27" smashed="yes"/>
<instance part="NetPort19" gate="PART_1" x="234.64" y="379.18" smashed="yes"/>
<instance part="NetPort20" gate="PART_1" x="233.77" y="372.47" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort21" gate="PART_1" x="121.34" y="352.334" smashed="yes"/>
<instance part="NetPort22" gate="PART_1" x="350.62" y="365.88" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort23" gate="PART_1" x="287.15" y="362" smashed="yes"/>
<instance part="NetPort24" gate="PART_1" x="386.69" y="355.014" smashed="yes"/>
<instance part="NetPort25" gate="PART_1" x="350.32" y="353.29" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort26" gate="PART_1" x="236.98" y="346.61" smashed="yes"/>
<instance part="NetPort27" gate="PART_1" x="300.38" y="341.56" smashed="yes"/>
<instance part="NetPort28" gate="PART_1" x="79.33" y="355.754" smashed="yes"/>
<instance part="NetPort29" gate="PART_1" x="300.14" y="334.41" smashed="yes"/>
<instance part="NetPort30" gate="PART_1" x="232.22" y="277.36" smashed="yes"/>
<instance part="NetPort31" gate="PART_1" x="349.99" y="328.94" smashed="yes"/>
<instance part="NetPort32" gate="PART_1" x="236.96" y="325.12" smashed="yes"/>
<instance part="NetPort33" gate="PART_1" x="349.97" y="317.93" smashed="yes"/>
<instance part="NetPort34" gate="PART_1" x="236.39" y="317.31" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort35" gate="PART_1" x="349.55" y="311.72" smashed="yes"/>
<instance part="NetPort36" gate="PART_1" x="236.65" y="309.93" smashed="yes"/>
<instance part="NetPort37" gate="PART_1" x="236.62" y="303.35" smashed="yes"/>
<instance part="NetPort38" gate="PART_1" x="349.7" y="301.28" smashed="yes"/>
<instance part="NetPort39" gate="PART_1" x="235.88" y="296.57" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort40" gate="PART_1" x="280.49" y="258.48" smashed="yes"/>
<instance part="NetPort41" gate="PART_1" x="126.49" y="301.56" smashed="yes"/>
<instance part="NetPort43" gate="PART_1" x="409.09" y="248.8" smashed="yes"/>
<instance part="NetPort44" gate="PART_1" x="320.03" y="244.69" smashed="yes"/>
<instance part="NetPort45" gate="PART_1" x="307.17" y="244.54" smashed="yes"/>
<instance part="NetPort46" gate="PART_1" x="377.606" y="242.04" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort47" gate="PART_1" x="408.51" y="241.89" smashed="yes"/>
<instance part="NetPort48" gate="PART_1" x="408.54" y="236.01" smashed="yes"/>
<instance part="NetPort49" gate="PART_1" x="228.03" y="238.36" rot="R270.000631377677" smashed="yes"/>
<instance part="NetPort50" gate="PART_1" x="408.5" y="229.75" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort51" gate="PART_1" x="407.7" y="223.82" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort52" gate="PART_1" x="300.25" y="219.284" smashed="yes"/>
<instance part="NetPort53" gate="PART_1" x="408.39" y="218.21" smashed="yes"/>
<instance part="NetPort54" gate="PART_1" x="111.86" y="254.71" rot="R270.000631377677" smashed="yes"/>
<instance part="NetPort55" gate="PART_1" x="408.47" y="212.01" smashed="yes"/>
<instance part="NetPort56" gate="PART_1" x="408.58" y="205.77" smashed="yes"/>
<instance part="NetPort57" gate="PART_1" x="218.12" y="205.08" smashed="yes"/>
<instance part="NetPort58" gate="PART_1" x="156.33" y="200.64" smashed="yes"/>
<instance part="NetPort59" gate="PART_1" x="407.96" y="199.84" smashed="yes"/>
<instance part="NetPort60" gate="PART_1" x="409.41" y="193.63" smashed="yes"/>
<instance part="NetPort61" gate="PART_1" x="409.46" y="187.34" smashed="yes"/>
<instance part="NetPort62" gate="PART_1" x="408.99" y="180.64" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort63" gate="PART_1" x="408.19" y="173.89" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort64" gate="PART_1" x="408.55" y="167.36" smashed="yes"/>
<instance part="NetPort65" gate="PART_1" x="408.65" y="161.09" smashed="yes"/>
<instance part="NetPort66" gate="PART_1" x="375.18" y="159.394" smashed="yes"/>
<instance part="NetPort67" gate="PART_1" x="408.79" y="154.96" smashed="yes"/>
<instance part="NetPort70" gate="PART_1" x="218.8" y="110.59" rot="R270.000631377677" smashed="yes"/>
<instance part="NetPort71" gate="PART_1" x="262.47" y="107.82" rot="R270.000631377677" smashed="yes"/>
<instance part="NetPort73" gate="PART_1" x="247.82" y="101.17" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort75" gate="PART_1" x="82.4" y="194.7" rot="R270.000631377677" smashed="yes"/>
<instance part="NetPort76" gate="PART_1" x="159.27" y="169.54" smashed="yes"/>
<instance part="NetPort77" gate="PART_1" x="119.86" y="95.68" rot="R270.000631377677" smashed="yes"/>
<instance part="NetPort78" gate="PART_1" x="136.6" y="146.77" rot="R270.000631377677" smashed="yes"/>
<instance part="NetPort79" gate="PART_1" x="62.29" y="92.84" rot="R270.000631377677" smashed="yes"/>
<instance part="NetPort80" gate="PART_1" x="30.85" y="151.8" rot="R270.000631377677" smashed="yes"/>
<instance part="Q1" gate="PART_1" x="287.385" y="423.178" smashed="yes"/>
<instance part="Q2" gate="PART_1" x="268.125" y="422.818" smashed="yes"/>
<instance part="Q3" gate="PART_1" x="268.125" y="403.628" smashed="yes"/>
<instance part="Q4" gate="PART_1" x="287.355" y="403.498" smashed="yes"/>
<instance part="Q5" gate="PART_1" x="263.115" y="350.668" smashed="yes"/>
<instance part="Q6" gate="PART_1" x="285.245" y="350.538" smashed="yes"/>
<instance part="Q7" gate="PART_1" x="263.115" y="329.258" smashed="yes"/>
<instance part="Q8" gate="PART_1" x="285.245" y="329.168" smashed="yes"/>
<instance part="R1" gate="PART_1" x="363.73" y="409.03" rot="R90.0002104592258" smashed="yes"/>
<instance part="R2" gate="PART_1" x="370.33" y="409.03" rot="R90.0002104592258" smashed="yes"/>
<instance part="R3" gate="PART_1" x="378.03" y="408.63" rot="R90.0002104592258" smashed="yes"/>
<instance part="R4" gate="PART_1" x="123.32" y="389.19" rot="R90.0002104592258" smashed="yes"/>
<instance part="R5" gate="PART_1" x="252.23" y="399.52" smashed="yes"/>
<instance part="R6" gate="PART_1" x="123.35" y="371.12" rot="R90.0002104592258" smashed="yes"/>
<instance part="R7" gate="PART_1" x="370.29" y="392.16" smashed="yes"/>
<instance part="R8" gate="PART_1" x="252" y="379.12" smashed="yes"/>
<instance part="R9" gate="PART_1" x="372.26" y="374.66" rot="R90.0002104592258" smashed="yes"/>
<instance part="R10" gate="PART_1" x="378.86" y="374.59" rot="R90.0002104592258" smashed="yes"/>
<instance part="R11" gate="PART_1" x="364.53" y="373.46" rot="R90.0002104592258" smashed="yes"/>
<instance part="R12" gate="PART_1" x="369.83" y="353.28" smashed="yes"/>
<instance part="R13" gate="PART_1" x="251.81" y="325.13" smashed="yes"/>
<instance part="R14" gate="PART_1" x="261.02" y="303.27" smashed="yes"/>
<instance part="R15" gate="PART_1" x="190.99" y="268.37" smashed="yes"/>
<instance part="R15" gate="PART_2" x="191.12" y="261.6" smashed="yes"/>
<instance part="R15" gate="PART_3" x="191.34" y="248.21" smashed="yes"/>
<instance part="R16" gate="PART_1" x="265.38" y="249.67" smashed="yes"/>
<instance part="R16" gate="PART_2" x="265.23" y="243.48" smashed="yes"/>
<instance part="R16" gate="PART_3" x="265.54" y="237.01" smashed="yes"/>
<instance part="R16" gate="PART_4" x="265.38" y="230.22" smashed="yes"/>
<instance part="R17" gate="PART_1" x="305.28" y="201.72" smashed="yes"/>
<instance part="R17" gate="PART_2" x="304.86" y="194.98" smashed="yes"/>
<instance part="R17" gate="PART_3" x="304.87" y="188.52" smashed="yes"/>
<instance part="R17" gate="PART_4" x="305.01" y="181.77" smashed="yes"/>
<instance part="R18" gate="PART_1" x="134.49" y="200.58" smashed="yes"/>
<instance part="R18" gate="PART_2" x="135.01" y="194.84" smashed="yes"/>
<instance part="R18" gate="PART_3" x="134.68" y="189.17" smashed="yes"/>
<instance part="R18" gate="PART_4" x="134.8" y="183.45" smashed="yes"/>
<instance part="R19" gate="PART_1" x="81.68" y="180.72" rot="R180.000420918452" smashed="yes"/>
<instance part="R20" gate="PART_1" x="304.66" y="174.9" smashed="yes"/>
<instance part="R20" gate="PART_2" x="304.53" y="168.43" smashed="yes"/>
<instance part="R20" gate="PART_3" x="304.39" y="161.82" smashed="yes"/>
<instance part="R20" gate="PART_4" x="304.39" y="155.22" smashed="yes"/>
<instance part="R21" gate="PART_1" x="304.6" y="148.78" smashed="yes"/>
<instance part="R21" gate="PART_2" x="322.08" y="129.93" rot="R90.0002104592258" smashed="yes"/>
<instance part="R21" gate="PART_3" x="304.86" y="143.01" smashed="yes"/>
<instance part="R21" gate="PART_4" x="315.4" y="129.98" rot="R90.0002104592258" smashed="yes"/>
<instance part="R24" gate="PART_1" x="328.47" y="129.2" rot="R90.0002104592258" smashed="yes"/>
<instance part="R26" gate="PART_1" x="247.85" y="117.15" rot="R90.0002104592258" smashed="yes"/>
<instance part="R27" gate="PART_1" x="163.7" y="126.65" smashed="yes"/>
<instance part="R28" gate="PART_1" x="163.22" y="112.48" smashed="yes"/>
<instance part="R29" gate="PART_1" x="137.11" y="172.78" smashed="yes"/>
<instance part="R30" gate="PART_1" x="107.82" y="149.64" smashed="yes"/>
<instance part="R31" gate="PART_1" x="137.09" y="165.22" smashed="yes"/>
<instance part="R32" gate="PART_1" x="162.91" y="97.73" smashed="yes"/>
<instance part="R33" gate="PART_1" x="107.85" y="159.84" smashed="yes"/>
<instance part="R34" gate="PART_1" x="53.67" y="187.18" smashed="yes"/>
<instance part="R35" gate="PART_1" x="131.44" y="370.96" rot="R90.0002104592258" smashed="yes"/>
<instance part="S1" gate="PART_1" x="99" y="206.09" smashed="yes"/>
<instance part="U1" gate="PART_1" x="109.7" y="396.91" smashed="yes"/>
<instance part="U2" gate="PART_1" x="369.78" y="202.308" smashed="yes"/>
<instance part="U3" gate="PART_1" x="218.7" y="159.2" smashed="yes"/>
<instance part="u4" gate="PART_1" x="184.63" y="382.14" smashed="yes"/>
<instance part="U5" gate="PART_1" x="82.04" y="157.3" smashed="yes"/>
<instance part="U6" gate="PART_1" x="18.11" y="111.09" rot="R90.0002104592258" smashed="yes"/>
<instance part="VD1" gate="PART_1" x="132.06" y="126.63" smashed="yes"/>
<instance part="VD2" gate="PART_1" x="131.72" y="112.48" smashed="yes"/>
<instance part="VD3" gate="PART_1" x="131.76" y="97.83" smashed="yes"/>
<instance part="VD4" gate="PART_1" x="33.19" y="187.13" smashed="yes"/>
<instance part="VO1" gate="PART_1" x="216.21" y="264.02" smashed="yes"/>
<instance part="VO2" gate="PART_1" x="217.29" y="250.79" smashed="yes"/>
<instance part="XP1" gate="PART_1" x="55.745" y="374.99" smashed="yes"/>
<instance part="XP2" gate="PART_1" x="372.835" y="323.89" smashed="yes"/>
<instance part="XP3" gate="PART_1" x="372.725" y="306.83" smashed="yes"/>
<instance part="XTAL1" gate="PART_1" x="260.77" y="137" smashed="yes"/>
</instances>
<busses>
<bus name="E_LED,CS_MCU,CLK_MCU,MOSI_MCU,MISO_MCU,ADDR_0,ADDR_1,ADDR_2,ADDR_3,RX,TX,SWDIO,SWCLK,STALL,ERROR,EN,DIR,STEP,SLEEP,RESET,S_LED,W_LED,SEL_CLK">
<segment>
<wire layer="92" width="0.667" x1="116.97" y1="141.19" x2="116.97" y2="211.11"/>
<wire layer="92" width="0.667" x1="116.97" y1="211.11" x2="176.54" y2="211.11"/>
<wire layer="92" width="0.667" x1="176.54" y1="211.11" x2="176.54" y2="91.26"/>
</segment>
<segment>
<wire layer="92" width="0.667" x1="171.85" y1="211.11" x2="171.85" y2="211.14"/>
<wire layer="92" width="0.667" x1="171.85" y1="211.14" x2="272.28" y2="211.14"/>
<wire layer="92" width="0.667" x1="272.28" y1="211.14" x2="272.28" y2="141.85"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND_A" class="0">
<segment>
<wire layer="91" width="0.1" x1="363.73" y1="418.83" x2="363.73" y2="418.99"/>
<wire layer="91" width="0.1" x1="363.73" y1="415.38" x2="363.73" y2="418.83"/>
<wire layer="91" width="0.1" x1="363.73" y1="418.99" x2="370.33" y2="418.99"/>
<wire layer="91" width="0.1" x1="370.33" y1="418.99" x2="378.03" y2="418.99"/>
<wire layer="91" width="0.1" x1="378.03" y1="418.99" x2="378.03" y2="414.98"/>
<pinref part="R1" gate="PART_1" pin="2"/>
<pinref part="R3" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="370.33" y1="415.38" x2="370.33" y2="418.99"/>
<pinref part="R2" gate="PART_1" pin="2"/>
<junction x="370.33" y="418.99"/>
<wire layer="91" width="0.1" x1="355.47" y1="418.83" x2="363.73" y2="418.83"/>
<pinref part="NetPort7" gate="PART_1" pin="1"/>
<junction x="363.73" y="418.83"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="270.03" y1="396.961" x2="270.03" y2="393.14"/>
<wire layer="91" width="0.1" x1="270.03" y1="393.14" x2="239.37" y2="393.14"/>
<pinref part="Q3" gate="PART_1" pin="3"/>
<pinref part="NetPort12" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="289.26" y1="396.831" x2="289.26" y2="372.47"/>
<wire layer="91" width="0.1" x1="289.26" y1="372.47" x2="238.85" y2="372.47"/>
<pinref part="Q4" gate="PART_1" pin="3"/>
<pinref part="NetPort20" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="GND_B" class="0">
<segment>
<wire layer="91" width="0.1" x1="364.53" y1="383.27" x2="372.26" y2="383.27"/>
<wire layer="91" width="0.1" x1="356.28" y1="383.27" x2="364.53" y2="383.27"/>
<wire layer="91" width="0.1" x1="372.26" y1="383.27" x2="372.26" y2="383.26"/>
<wire layer="91" width="0.1" x1="372.26" y1="383.26" x2="372.26" y2="381.01"/>
<pinref part="NetPort18" gate="PART_1" pin="1"/>
<pinref part="R9" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="364.53" y1="379.81" x2="364.53" y2="383.27"/>
<pinref part="R11" gate="PART_1" pin="2"/>
<junction x="364.53" y="383.27"/>
<wire layer="91" width="0.1" x1="378.86" y1="380.94" x2="378.86" y2="383.26"/>
<wire layer="91" width="0.1" x1="378.86" y1="383.26" x2="372.26" y2="383.26"/>
<pinref part="R10" gate="PART_1" pin="2"/>
<junction x="372.26" y="383.26"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="287.15" y1="322.501" x2="287.15" y2="296.57"/>
<wire layer="91" width="0.1" x1="287.15" y1="296.57" x2="240.96" y2="296.57"/>
<pinref part="Q8" gate="PART_1" pin="3"/>
<pinref part="NetPort39" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="265.02" y1="322.591" x2="265.02" y2="317.31"/>
<wire layer="91" width="0.1" x1="265.02" y1="317.31" x2="241.47" y2="317.31"/>
<pinref part="Q7" gate="PART_1" pin="3"/>
<pinref part="NetPort34" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="VM" class="0">
<segment>
<wire layer="91" width="0.1" x1="335.15" y1="220.087" x2="320.02" y2="220.087"/>
<wire layer="91" width="0.1" x1="320.02" y1="220.087" x2="320.02" y2="222.64"/>
<wire layer="91" width="0.1" x1="320.02" y1="222.64" x2="320.03" y2="222.64"/>
<wire layer="91" width="0.1" x1="320.03" y1="222.64" x2="323.94" y2="222.64"/>
<pinref part="U2" gate="PART_1" pin="VM"/>
<pinref part="C14" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="320.03" y1="222.64" x2="320.03" y2="242.15"/>
<pinref part="NetPort44" gate="PART_1" pin="+24V"/>
<junction x="320.03" y="222.64"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="289.14" y1="235.06" x2="289.14" y2="237.22"/>
<wire layer="91" width="0.1" x1="307.17" y1="237.22" x2="307.4" y2="237.22"/>
<wire layer="91" width="0.1" x1="289.14" y1="237.22" x2="307.17" y2="237.22"/>
<wire layer="91" width="0.1" x1="307.4" y1="237.22" x2="307.4" y2="233.56"/>
<pinref part="C10" gate="PART_1" pin="PLUS"/>
<pinref part="C11" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="307.17" y1="237.22" x2="307.17" y2="242"/>
<pinref part="NetPort45" gate="PART_1" pin="+24V"/>
<junction x="307.17" y="237.22"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="270.06" y1="427.58" x2="270.03" y2="426.31"/>
<wire layer="91" width="0.1" x1="270.06" y1="430.19" x2="270.06" y2="432.78"/>
<wire layer="91" width="0.1" x1="270.06" y1="427.58" x2="270.06" y2="430.19"/>
<pinref part="Q2" gate="PART_1" pin="2"/>
<pinref part="NetPort1" gate="PART_1" pin="+24V"/>
<wire layer="91" width="0.1" x1="289.29" y1="426.67" x2="289.29" y2="430.19"/>
<wire layer="91" width="0.1" x1="289.29" y1="430.19" x2="270.06" y2="430.19"/>
<pinref part="Q1" gate="PART_1" pin="2"/>
<junction x="270.06" y="430.19"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="265.02" y1="354.16" x2="265.02" y2="358.1"/>
<wire layer="91" width="0.1" x1="265.02" y1="358.1" x2="287.15" y2="358.1"/>
<wire layer="91" width="0.1" x1="287.15" y1="358.1" x2="287.15" y2="354.03"/>
<pinref part="Q5" gate="PART_1" pin="2"/>
<pinref part="Q6" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="287.15" y1="359.46" x2="287.15" y2="358.1"/>
<pinref part="NetPort23" gate="PART_1" pin="+24V"/>
<junction x="287.15" y="358.1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="93.87" y1="378.79" x2="93.87" y2="376.26"/>
<wire layer="91" width="0.1" x1="93.87" y1="376.26" x2="79.92" y2="376.26"/>
<wire layer="91" width="0.1" x1="79.92" y1="376.26" x2="79.92" y2="383.49"/>
<pinref part="L2" gate="PART_1" pin="1"/>
<pinref part="NetPort2" gate="PART_1" pin="+24V"/>
<wire layer="91" width="0.1" x1="93.87" y1="376.26" x2="93.86" y2="376.26"/>
<wire layer="91" width="0.1" x1="93.86" y1="376.26" x2="93.86" y2="371.83"/>
<pinref part="C4" gate="PART_1" pin="1"/>
<junction x="93.87" y="376.26"/>
<wire layer="91" width="0.1" x1="67.81" y1="376.26" x2="79.92" y2="376.26"/>
<pinref part="XP1" gate="PART_1" pin="1"/>
<junction x="79.92" y="376.26"/>
</segment>
</net>
<net name="BISENP" class="0">
<segment>
<wire layer="91" width="0.1" x1="403.91" y1="180.64" x2="389.01" y2="180.64"/>
<wire layer="91" width="0.1" x1="389.01" y1="180.64" x2="389.01" y2="194.37"/>
<wire layer="91" width="0.1" x1="389.01" y1="194.37" x2="368.621" y2="194.37"/>
<pinref part="NetPort62" gate="PART_1" pin="1"/>
<pinref part="U2" gate="PART_1" pin="BISENP"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="356.97" y1="365.84" x2="355.7" y2="365.88"/>
<wire layer="91" width="0.1" x1="364.53" y1="365.84" x2="364.53" y2="367.11"/>
<wire layer="91" width="0.1" x1="356.97" y1="365.84" x2="364.53" y2="365.84"/>
<pinref part="NetPort22" gate="PART_1" pin="1"/>
<pinref part="R11" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="BISENN" class="0">
<segment>
<wire layer="91" width="0.1" x1="403.11" y1="173.89" x2="385.56" y2="173.89"/>
<wire layer="91" width="0.1" x1="385.56" y1="173.89" x2="385.56" y2="191.83"/>
<wire layer="91" width="0.1" x1="385.56" y1="191.83" x2="368.658" y2="191.83"/>
<pinref part="NetPort63" gate="PART_1" pin="1"/>
<pinref part="U2" gate="PART_1" pin="BISENN"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="356.67" y1="353.28" x2="355.4" y2="353.29"/>
<wire layer="91" width="0.1" x1="356.67" y1="353.28" x2="363.48" y2="353.28"/>
<pinref part="NetPort25" gate="PART_1" pin="1"/>
<pinref part="R12" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire layer="91" width="0.1" x1="404.01" y1="248.8" x2="381.63" y2="248.8"/>
<wire layer="91" width="0.1" x1="381.63" y1="248.8" x2="381.63" y2="225.485"/>
<wire layer="91" width="0.1" x1="381.63" y1="225.485" x2="368.497" y2="225.485"/>
<pinref part="NetPort43" gate="PART_1" pin="1"/>
<pinref part="U2" gate="PART_1" pin="AOUT1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="354.78" y1="301.28" x2="357.84" y2="301.28"/>
<wire layer="91" width="0.1" x1="357.84" y1="301.28" x2="357.84" y2="305.56"/>
<wire layer="91" width="0.1" x1="357.84" y1="305.56" x2="360.66" y2="305.56"/>
<pinref part="NetPort38" gate="PART_1" pin="1"/>
<pinref part="XP3" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="270.03" y1="408.6" x2="270.03" y2="407.12"/>
<wire layer="91" width="0.1" x1="270.03" y1="416.151" x2="270.03" y2="408.6"/>
<pinref part="Q2" gate="PART_1" pin="3"/>
<pinref part="Q3" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="297.31" y1="408.6" x2="270.03" y2="408.6"/>
<pinref part="NetPort9" gate="PART_1" pin="1"/>
<junction x="270.03" y="408.6"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire layer="91" width="0.1" x1="368.437" y1="207.387" x2="396.04" y2="207.387"/>
<wire layer="91" width="0.1" x1="396.04" y1="207.387" x2="396.04" y2="205.77"/>
<wire layer="91" width="0.1" x1="396.04" y1="205.77" x2="403.5" y2="205.77"/>
<pinref part="U2" gate="PART_1" pin="AOUT2"/>
<pinref part="NetPort56" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="354.63" y1="311.72" x2="357.7" y2="311.72"/>
<wire layer="91" width="0.1" x1="357.7" y1="311.72" x2="357.7" y2="308.1"/>
<wire layer="91" width="0.1" x1="357.7" y1="308.1" x2="360.66" y2="308.1"/>
<pinref part="NetPort35" gate="PART_1" pin="1"/>
<pinref part="XP3" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="289.26" y1="415.241" x2="289.29" y2="416.511"/>
<wire layer="91" width="0.1" x1="289.26" y1="415.241" x2="289.26" y2="414.51"/>
<wire layer="91" width="0.1" x1="289.26" y1="414.51" x2="289.26" y2="406.99"/>
<pinref part="Q1" gate="PART_1" pin="3"/>
<pinref part="Q4" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="297.35" y1="414.51" x2="289.26" y2="414.51"/>
<pinref part="NetPort8" gate="PART_1" pin="1"/>
<junction x="289.26" y="414.51"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<wire layer="91" width="0.1" x1="368.511" y1="202.308" x2="394.59" y2="202.308"/>
<wire layer="91" width="0.1" x1="394.59" y1="202.308" x2="394.59" y2="199.84"/>
<wire layer="91" width="0.1" x1="394.59" y1="199.84" x2="402.88" y2="199.84"/>
<pinref part="U2" gate="PART_1" pin="BOUT1"/>
<pinref part="NetPort59" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="355.05" y1="317.93" x2="357.84" y2="317.93"/>
<wire layer="91" width="0.1" x1="357.84" y1="317.93" x2="357.84" y2="322.62"/>
<wire layer="91" width="0.1" x1="357.84" y1="322.62" x2="360.77" y2="322.62"/>
<pinref part="NetPort33" gate="PART_1" pin="1"/>
<pinref part="XP2" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="265.02" y1="334.41" x2="265.02" y2="332.75"/>
<wire layer="91" width="0.1" x1="265.02" y1="344.001" x2="265.02" y2="334.41"/>
<pinref part="Q5" gate="PART_1" pin="3"/>
<pinref part="Q7" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="295.06" y1="334.41" x2="265.02" y2="334.41"/>
<pinref part="NetPort29" gate="PART_1" pin="1"/>
<junction x="265.02" y="334.41"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<wire layer="91" width="0.1" x1="403.71" y1="154.96" x2="379.46" y2="154.96"/>
<wire layer="91" width="0.1" x1="379.46" y1="154.96" x2="379.46" y2="184.21"/>
<wire layer="91" width="0.1" x1="379.46" y1="184.21" x2="368.451" y2="184.21"/>
<pinref part="NetPort67" gate="PART_1" pin="1"/>
<pinref part="U2" gate="PART_1" pin="BOUT2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="355.07" y1="328.94" x2="357.84" y2="328.94"/>
<wire layer="91" width="0.1" x1="357.84" y1="328.94" x2="357.84" y2="325.16"/>
<wire layer="91" width="0.1" x1="357.84" y1="325.16" x2="360.77" y2="325.16"/>
<pinref part="NetPort31" gate="PART_1" pin="1"/>
<pinref part="XP2" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="287.15" y1="343.871" x2="287.15" y2="341.56"/>
<wire layer="91" width="0.1" x1="287.15" y1="341.56" x2="287.15" y2="332.66"/>
<pinref part="Q6" gate="PART_1" pin="3"/>
<pinref part="Q8" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="295.3" y1="341.56" x2="287.15" y2="341.56"/>
<pinref part="NetPort27" gate="PART_1" pin="1"/>
<junction x="287.15" y="341.56"/>
</segment>
</net>
<net name="Net_9" class="0">
<segment>
<wire layer="91" width="0.1" x1="257.04" y1="379.12" x2="280.37" y2="379.12"/>
<wire layer="91" width="0.1" x1="280.37" y1="399.371" x2="281.64" y2="399.371"/>
<wire layer="91" width="0.1" x1="280.37" y1="379.12" x2="280.37" y2="399.371"/>
<pinref part="R8" gate="PART_1" pin="2"/>
<pinref part="Q4" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="A1HS" class="0">
<segment>
<wire layer="91" width="0.1" x1="403.43" y1="241.89" x2="384.21" y2="241.89"/>
<wire layer="91" width="0.1" x1="384.21" y1="241.89" x2="384.21" y2="222.627"/>
<wire layer="91" width="0.1" x1="384.21" y1="222.627" x2="368.533" y2="222.627"/>
<pinref part="NetPort47" gate="PART_1" pin="1"/>
<pinref part="U2" gate="PART_1" pin="A1HS"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="241.73" y1="418.691" x2="240.46" y2="418.58"/>
<wire layer="91" width="0.1" x1="241.73" y1="418.691" x2="262.41" y2="418.691"/>
<pinref part="NetPort6" gate="PART_1" pin="1"/>
<pinref part="Q2" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="A1LS" class="0">
<segment>
<wire layer="91" width="0.1" x1="403.46" y1="236.01" x2="385.77" y2="236.01"/>
<wire layer="91" width="0.1" x1="385.77" y1="236.01" x2="385.77" y2="220.087"/>
<wire layer="91" width="0.1" x1="385.77" y1="220.087" x2="368.57" y2="220.087"/>
<pinref part="NetPort48" gate="PART_1" pin="1"/>
<pinref part="U2" gate="PART_1" pin="A1LS"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="241.45" y1="399.52" x2="240.18" y2="399.51"/>
<wire layer="91" width="0.1" x1="241.45" y1="399.52" x2="247.19" y2="399.52"/>
<pinref part="NetPort10" gate="PART_1" pin="1"/>
<pinref part="R5" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="AISENP" class="0">
<segment>
<wire layer="91" width="0.1" x1="368.607" y1="217.548" x2="387.71" y2="217.548"/>
<wire layer="91" width="0.1" x1="387.71" y1="217.548" x2="387.71" y2="229.75"/>
<wire layer="91" width="0.1" x1="387.71" y1="229.75" x2="403.42" y2="229.75"/>
<pinref part="U2" gate="PART_1" pin="AISENP"/>
<pinref part="NetPort50" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="357.19" y1="401.41" x2="355.92" y2="401.42"/>
<wire layer="91" width="0.1" x1="363.73" y1="401.41" x2="363.73" y2="402.68"/>
<wire layer="91" width="0.1" x1="357.19" y1="401.41" x2="363.73" y2="401.41"/>
<pinref part="NetPort11" gate="PART_1" pin="1"/>
<pinref part="R1" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="AISENN" class="0">
<segment>
<wire layer="91" width="0.1" x1="402.62" y1="223.82" x2="389.58" y2="223.82"/>
<wire layer="91" width="0.1" x1="389.58" y1="223.82" x2="389.58" y2="215.007"/>
<wire layer="91" width="0.1" x1="389.58" y1="215.007" x2="368.644" y2="215.007"/>
<pinref part="NetPort51" gate="PART_1" pin="1"/>
<pinref part="U2" gate="PART_1" pin="AISENN"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="357.19" y1="392.16" x2="355.92" y2="392.14"/>
<wire layer="91" width="0.1" x1="357.19" y1="392.16" x2="363.94" y2="392.16"/>
<pinref part="NetPort14" gate="PART_1" pin="1"/>
<pinref part="R7" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="A2LS" class="0">
<segment>
<wire layer="91" width="0.1" x1="368.363" y1="212.467" x2="391.7" y2="212.467"/>
<wire layer="91" width="0.1" x1="391.7" y1="212.467" x2="391.7" y2="218.21"/>
<wire layer="91" width="0.1" x1="391.7" y1="218.21" x2="403.31" y2="218.21"/>
<pinref part="U2" gate="PART_1" pin="A2LS"/>
<pinref part="NetPort53" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="240.99" y1="379.12" x2="239.72" y2="379.18"/>
<wire layer="91" width="0.1" x1="240.99" y1="379.12" x2="246.96" y2="379.12"/>
<pinref part="NetPort19" gate="PART_1" pin="1"/>
<pinref part="R8" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="A2HS" class="0">
<segment>
<wire layer="91" width="0.1" x1="368.4" y1="209.928" x2="394.77" y2="209.928"/>
<wire layer="91" width="0.1" x1="394.77" y1="209.928" x2="394.77" y2="212.01"/>
<wire layer="91" width="0.1" x1="394.77" y1="212.01" x2="403.39" y2="212.01"/>
<pinref part="U2" gate="PART_1" pin="A2HS"/>
<pinref part="NetPort55" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="240.14" y1="385.93" x2="276.37" y2="385.93"/>
<wire layer="91" width="0.1" x1="276.37" y1="385.93" x2="276.37" y2="419.051"/>
<wire layer="91" width="0.1" x1="276.37" y1="419.051" x2="281.67" y2="419.051"/>
<pinref part="NetPort17" gate="PART_1" pin="1"/>
<pinref part="Q1" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="B1HS" class="0">
<segment>
<wire layer="91" width="0.1" x1="404.33" y1="193.63" x2="392.73" y2="193.63"/>
<wire layer="91" width="0.1" x1="392.73" y1="193.63" x2="392.73" y2="199.45"/>
<wire layer="91" width="0.1" x1="392.73" y1="199.45" x2="368.547" y2="199.45"/>
<pinref part="NetPort60" gate="PART_1" pin="1"/>
<pinref part="U2" gate="PART_1" pin="B1HS"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="243.33" y1="346.541" x2="242.06" y2="346.61"/>
<wire layer="91" width="0.1" x1="243.33" y1="346.541" x2="257.4" y2="346.541"/>
<pinref part="NetPort26" gate="PART_1" pin="1"/>
<pinref part="Q5" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="B1LS" class="0">
<segment>
<wire layer="91" width="0.1" x1="404.38" y1="187.34" x2="390.87" y2="187.34"/>
<wire layer="91" width="0.1" x1="390.87" y1="187.34" x2="390.87" y2="196.91"/>
<wire layer="91" width="0.1" x1="390.87" y1="196.91" x2="368.584" y2="196.91"/>
<pinref part="NetPort61" gate="PART_1" pin="1"/>
<pinref part="U2" gate="PART_1" pin="B1LS"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="243.31" y1="325.13" x2="242.04" y2="325.12"/>
<wire layer="91" width="0.1" x1="243.31" y1="325.13" x2="246.77" y2="325.13"/>
<pinref part="NetPort32" gate="PART_1" pin="1"/>
<pinref part="R13" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="BEMF" class="0">
<segment>
<wire layer="91" width="0.1" x1="368.487" y1="181.67" x2="375.04" y2="181.67"/>
<wire layer="91" width="0.1" x1="375.04" y1="181.67" x2="375.04" y2="178.35"/>
<pinref part="U2" gate="PART_1" pin="BEMF"/>
<pinref part="C17" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="CP1" class="0">
<segment>
<wire layer="91" width="0.1" x1="335.15" y1="228.66" x2="332.52" y2="228.66"/>
<pinref part="U2" gate="PART_1" pin="CP1"/>
<pinref part="C12" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="B2LS" class="0">
<segment>
<wire layer="91" width="0.1" x1="403.47" y1="167.36" x2="384.08" y2="167.36"/>
<wire layer="91" width="0.1" x1="384.08" y1="167.36" x2="384.08" y2="189.29"/>
<wire layer="91" width="0.1" x1="384.08" y1="189.29" x2="368.377" y2="189.29"/>
<pinref part="NetPort64" gate="PART_1" pin="1"/>
<pinref part="U2" gate="PART_1" pin="B2LS"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="242.97" y1="303.27" x2="241.7" y2="303.35"/>
<wire layer="91" width="0.1" x1="242.97" y1="303.27" x2="255.98" y2="303.27"/>
<pinref part="NetPort37" gate="PART_1" pin="1"/>
<pinref part="R14" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="B2HS" class="0">
<segment>
<wire layer="91" width="0.1" x1="403.57" y1="161.09" x2="381.67" y2="161.09"/>
<wire layer="91" width="0.1" x1="381.67" y1="161.09" x2="381.67" y2="186.75"/>
<wire layer="91" width="0.1" x1="381.67" y1="186.75" x2="368.414" y2="186.75"/>
<pinref part="NetPort65" gate="PART_1" pin="1"/>
<pinref part="U2" gate="PART_1" pin="B2HS"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="241.73" y1="309.93" x2="271.98" y2="309.93"/>
<wire layer="91" width="0.1" x1="271.98" y1="309.93" x2="271.98" y2="346.411"/>
<wire layer="91" width="0.1" x1="271.98" y1="346.411" x2="279.53" y2="346.411"/>
<pinref part="NetPort36" gate="PART_1" pin="1"/>
<pinref part="Q6" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="CP2" class="0">
<segment>
<wire layer="91" width="0.1" x1="335.15" y1="225.485" x2="324.98" y2="225.485"/>
<wire layer="91" width="0.1" x1="324.98" y1="228.66" x2="326.44" y2="228.66"/>
<wire layer="91" width="0.1" x1="324.98" y1="225.485" x2="324.98" y2="228.66"/>
<pinref part="U2" gate="PART_1" pin="CP2"/>
<pinref part="C12" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="VCP" class="0">
<segment>
<wire layer="91" width="0.1" x1="333.88" y1="222.64" x2="335.15" y2="222.627"/>
<wire layer="91" width="0.1" x1="333.88" y1="222.64" x2="330.02" y2="222.64"/>
<pinref part="U2" gate="PART_1" pin="VCP"/>
<pinref part="C14" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="V5" class="0">
<segment>
<wire layer="91" width="0.1" x1="333.88" y1="215.06" x2="335.15" y2="215.007"/>
<wire layer="91" width="0.1" x1="333.88" y1="215.06" x2="331.42" y2="215.06"/>
<pinref part="U2" gate="PART_1" pin="V5"/>
<pinref part="C15" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="VINT" class="0">
<segment>
<wire layer="91" width="0.1" x1="333.88" y1="212.46" x2="335.15" y2="212.467"/>
<wire layer="91" width="0.1" x1="333.88" y1="212.46" x2="327.72" y2="212.46"/>
<pinref part="U2" gate="PART_1" pin="VINT"/>
<pinref part="C16" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="368.487" y1="228.66" x2="377.606" y2="228.66"/>
<wire layer="91" width="0.1" x1="377.606" y1="228.66" x2="377.606" y2="238.484"/>
<pinref part="U2" gate="PART_1" pin="GND@3"/>
<pinref part="NetPort46" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="368.474" y1="204.847" x2="377.606" y2="204.847"/>
<wire layer="91" width="0.1" x1="377.606" y1="204.847" x2="377.606" y2="228.66"/>
<pinref part="U2" gate="PART_1" pin="GND@2"/>
<junction x="377.606" y="228.66"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="378.86" y1="368.24" x2="378.86" y2="360.3"/>
<wire layer="91" width="0.1" x1="378.86" y1="360.3" x2="372.26" y2="360.3"/>
<wire layer="91" width="0.1" x1="372.26" y1="360.3" x2="372.26" y2="368.31"/>
<pinref part="R10" gate="PART_1" pin="1"/>
<pinref part="R9" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="376.18" y1="353.28" x2="378.86" y2="353.28"/>
<wire layer="91" width="0.1" x1="378.86" y1="353.28" x2="378.86" y2="360.3"/>
<pinref part="R12" gate="PART_1" pin="2"/>
<junction x="378.86" y="360.3"/>
<wire layer="91" width="0.1" x1="378.86" y1="360.3" x2="386.69" y2="360.3"/>
<wire layer="91" width="0.1" x1="386.69" y1="360.3" x2="386.69" y2="358.57"/>
<pinref part="NetPort24" gate="PART_1" pin="GND"/>
<junction x="378.86" y="360.3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="375.18" y1="170.81" x2="375.04" y2="172.27"/>
<wire layer="91" width="0.1" x1="375.18" y1="170.81" x2="375.18" y2="162.95"/>
<pinref part="C17" gate="PART_1" pin="1"/>
<pinref part="NetPort66" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="335.15" y1="217.548" x2="318.68" y2="217.548"/>
<wire layer="91" width="0.1" x1="318.68" y1="217.548" x2="318.68" y2="215.04"/>
<wire layer="91" width="0.1" x1="318.68" y1="215.04" x2="318.68" y2="215.06"/>
<wire layer="91" width="0.1" x1="318.68" y1="215.06" x2="318.68" y2="212.46"/>
<wire layer="91" width="0.1" x1="318.68" y1="212.46" x2="321.64" y2="212.46"/>
<pinref part="U2" gate="PART_1" pin="GND@1"/>
<pinref part="C16" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="325.34" y1="215.06" x2="318.68" y2="215.06"/>
<pinref part="C15" gate="PART_1" pin="1"/>
<junction x="318.68" y="215.06"/>
<wire layer="91" width="0.1" x1="307.25" y1="226.02" x2="307.25" y2="215.04"/>
<wire layer="91" width="0.1" x1="307.25" y1="215.04" x2="318.68" y2="215.04"/>
<junction x="307.25" y="226.02"/>
<wire layer="91" width="0.1" x1="289.14" y1="226.02" x2="289.14" y2="227.44"/>
<wire layer="91" width="0.1" x1="307.4" y1="226.02" x2="307.4" y2="227.48"/>
<wire layer="91" width="0.1" x1="307.25" y1="226.02" x2="307.4" y2="226.02"/>
<wire layer="91" width="0.1" x1="300.25" y1="226.02" x2="307.25" y2="226.02"/>
<wire layer="91" width="0.1" x1="289.14" y1="226.02" x2="300.25" y2="226.02"/>
<pinref part="C10" gate="PART_1" pin="MINUS"/>
<pinref part="C11" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="300.25" y1="222.84" x2="300.25" y2="226.02"/>
<pinref part="NetPort52" gate="PART_1" pin="GND"/>
<junction x="300.25" y="226.02"/>
<junction x="318.68" y="215.04"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="67.81" y1="373.72" x2="79.33" y2="373.72"/>
<wire layer="91" width="0.1" x1="79.33" y1="360.97" x2="79.33" y2="359.31"/>
<wire layer="91" width="0.1" x1="79.33" y1="373.72" x2="79.33" y2="360.97"/>
<pinref part="XP1" gate="PART_1" pin="2"/>
<pinref part="NetPort28" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="93.86" y1="360.97" x2="79.33" y2="360.97"/>
<junction x="93.86" y="360.97"/>
<wire layer="91" width="0.1" x1="93.86" y1="364.21" x2="93.86" y2="360.97"/>
<wire layer="91" width="0.1" x1="93.86" y1="360.97" x2="103.33" y2="360.97"/>
<wire layer="91" width="0.1" x1="103.33" y1="360.97" x2="103.33" y2="364.15"/>
<pinref part="C4" gate="PART_1" pin="2"/>
<pinref part="C5" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="103.33" y1="360.97" x2="121.34" y2="360.97"/>
<junction x="103.33" y="360.97"/>
<junction x="121.34" y="360.97"/>
<wire layer="91" width="0.1" x1="121.34" y1="360.97" x2="121.34" y2="360.94"/>
<wire layer="91" width="0.1" x1="121.34" y1="355.89" x2="121.34" y2="360.97"/>
<wire layer="91" width="0.1" x1="121.34" y1="360.94" x2="123.35" y2="360.94"/>
<wire layer="91" width="0.1" x1="123.35" y1="360.94" x2="131.44" y2="360.94"/>
<wire layer="91" width="0.1" x1="131.44" y1="360.94" x2="131.44" y2="360.95"/>
<wire layer="91" width="0.1" x1="131.44" y1="360.95" x2="131.44" y2="364.61"/>
<pinref part="NetPort21" gate="PART_1" pin="GND"/>
<pinref part="R35" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="123.35" y1="364.77" x2="123.35" y2="360.94"/>
<pinref part="R6" gate="PART_1" pin="1"/>
<junction x="123.35" y="360.94"/>
<wire layer="91" width="0.1" x1="131.44" y1="360.95" x2="140.63" y2="360.95"/>
<pinref part="L3" gate="PART_1" pin="1"/>
<junction x="131.44" y="360.95"/>
<junction x="79.33" y="360.97"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="370.33" y1="402.68" x2="370.33" y2="398.25"/>
<wire layer="91" width="0.1" x1="377.91" y1="398.25" x2="378.03" y2="398.25"/>
<wire layer="91" width="0.1" x1="370.33" y1="398.25" x2="377.91" y2="398.25"/>
<wire layer="91" width="0.1" x1="378.03" y1="398.25" x2="378.03" y2="402.28"/>
<pinref part="R2" gate="PART_1" pin="1"/>
<pinref part="R3" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="377.91" y1="392.16" x2="376.64" y2="392.16"/>
<wire layer="91" width="0.1" x1="377.91" y1="392.16" x2="377.91" y2="398.25"/>
<pinref part="R7" gate="PART_1" pin="2"/>
<junction x="377.91" y="398.25"/>
<wire layer="91" width="0.1" x1="384.78" y1="396.72" x2="384.78" y2="398.25"/>
<wire layer="91" width="0.1" x1="384.78" y1="398.25" x2="378.03" y2="398.25"/>
<pinref part="NetPort13" gate="PART_1" pin="GND"/>
<junction x="378.03" y="398.25"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<wire layer="91" width="0.1" x1="315.4" y1="123.63" x2="315.4" y2="120.53"/>
<wire layer="91" width="0.1" x1="321.99" y1="120.53" x2="322.08" y2="120.53"/>
<wire layer="91" width="0.1" x1="315.4" y1="120.53" x2="321.99" y2="120.53"/>
<wire layer="91" width="0.1" x1="322.08" y1="120.53" x2="322.08" y2="123.58"/>
<pinref part="R21" gate="PART_4" pin="4"/>
<pinref part="R21" gate="PART_2" pin="2"/>
<wire layer="91" width="0.1" x1="328.47" y1="122.85" x2="328.47" y2="120.53"/>
<wire layer="91" width="0.1" x1="328.47" y1="120.53" x2="322.08" y2="120.53"/>
<pinref part="R24" gate="PART_1" pin="1"/>
<junction x="322.08" y="120.53"/>
<wire layer="91" width="0.1" x1="321.99" y1="112.88" x2="321.99" y2="120.53"/>
<pinref part="NetPort15" gate="PART_1" pin="VDD"/>
<junction x="321.99" y="120.53"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="208.7" y1="193.74" x2="208.7" y2="196.77"/>
<wire layer="91" width="0.1" x1="223.7" y1="196.77" x2="226.7" y2="196.77"/>
<wire layer="91" width="0.1" x1="220.7" y1="196.77" x2="223.7" y2="196.77"/>
<wire layer="91" width="0.1" x1="218.12" y1="196.77" x2="220.7" y2="196.77"/>
<wire layer="91" width="0.1" x1="208.7" y1="196.77" x2="218.12" y2="196.77"/>
<wire layer="91" width="0.1" x1="226.7" y1="196.77" x2="226.7" y2="193.74"/>
<pinref part="U3" gate="PART_1" pin="Vdda"/>
<pinref part="U3" gate="PART_1" pin="Vdd_1"/>
<wire layer="91" width="0.1" x1="223.7" y1="193.74" x2="223.7" y2="196.77"/>
<pinref part="U3" gate="PART_1" pin="Vdd_2"/>
<junction x="223.7" y="196.77"/>
<wire layer="91" width="0.1" x1="220.7" y1="193.74" x2="220.7" y2="196.77"/>
<pinref part="U3" gate="PART_1" pin="Vdd_3"/>
<junction x="220.7" y="196.77"/>
<wire layer="91" width="0.1" x1="218.12" y1="202.54" x2="218.12" y2="196.77"/>
<pinref part="NetPort57" gate="PART_1" pin="VDD"/>
<junction x="218.12" y="196.77"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="247.82" y1="109.53" x2="247.85" y2="110.8"/>
<wire layer="91" width="0.1" x1="247.82" y1="109.53" x2="247.82" y2="103.71"/>
<pinref part="R26" gate="PART_1" pin="1"/>
<pinref part="NetPort73" gate="PART_1" pin="VDD"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="122.71" y1="292.41" x2="126.47" y2="292.41"/>
<wire layer="91" width="0.1" x1="126.47" y1="275.41" x2="126.47" y2="266.51"/>
<wire layer="91" width="0.1" x1="126.47" y1="283.71" x2="126.47" y2="275.41"/>
<wire layer="91" width="0.1" x1="126.47" y1="292.41" x2="126.47" y2="283.71"/>
<wire layer="91" width="0.1" x1="126.47" y1="266.51" x2="122.91" y2="266.51"/>
<pinref part="C7" gate="PART_1" pin="1"/>
<pinref part="C13" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="123.01" y1="275.41" x2="126.47" y2="275.41"/>
<pinref part="C9" gate="PART_1" pin="1"/>
<junction x="126.47" y="275.41"/>
<wire layer="91" width="0.1" x1="122.91" y1="283.71" x2="126.47" y2="283.71"/>
<pinref part="C8" gate="PART_1" pin="1"/>
<junction x="126.47" y="283.71"/>
<wire layer="91" width="0.1" x1="126.47" y1="297.75" x2="126.49" y2="299.02"/>
<wire layer="91" width="0.1" x1="126.47" y1="292.41" x2="126.47" y2="297.75"/>
<pinref part="NetPort41" gate="PART_1" pin="VDD"/>
<junction x="126.47" y="292.41"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="141.15" y1="183.45" x2="147.86" y2="183.45"/>
<wire layer="91" width="0.1" x1="147.86" y1="194.89" x2="147.86" y2="200.58"/>
<wire layer="91" width="0.1" x1="147.86" y1="194.84" x2="147.86" y2="194.89"/>
<wire layer="91" width="0.1" x1="147.86" y1="189.17" x2="147.86" y2="194.84"/>
<wire layer="91" width="0.1" x1="147.86" y1="183.45" x2="147.86" y2="189.17"/>
<wire layer="91" width="0.1" x1="147.86" y1="200.58" x2="140.84" y2="200.58"/>
<pinref part="R18" gate="PART_4" pin="5"/>
<pinref part="R18" gate="PART_1" pin="8"/>
<wire layer="91" width="0.1" x1="141.03" y1="189.17" x2="147.86" y2="189.17"/>
<pinref part="R18" gate="PART_3" pin="6"/>
<junction x="147.86" y="189.17"/>
<wire layer="91" width="0.1" x1="141.36" y1="194.84" x2="147.86" y2="194.84"/>
<pinref part="R18" gate="PART_2" pin="7"/>
<junction x="147.86" y="194.84"/>
<wire layer="91" width="0.1" x1="156.33" y1="198.1" x2="156.33" y2="194.89"/>
<wire layer="91" width="0.1" x1="156.33" y1="194.89" x2="147.86" y2="194.89"/>
<pinref part="NetPort58" gate="PART_1" pin="VDD"/>
<junction x="147.86" y="194.89"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="154.36" y1="148.9" x2="154.36" y2="162.68"/>
<wire layer="91" width="0.1" x1="154.36" y1="162.68" x2="159.27" y2="162.68"/>
<wire layer="91" width="0.1" x1="159.27" y1="162.68" x2="159.27" y2="167"/>
<pinref part="J2" gate="PART_1" pin="P4"/>
<pinref part="NetPort76" gate="PART_1" pin="VDD"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="199.87" y1="382.14" x2="209.11" y2="382.14"/>
<wire layer="91" width="0.1" x1="209.11" y1="382.14" x2="209.11" y2="391.84"/>
<pinref part="u4" gate="PART_1" pin="OUT"/>
<pinref part="NetPort3" gate="PART_1" pin="VDD"/>
<wire layer="91" width="0.1" x1="209.11" y1="377.32" x2="209.13" y2="376.05"/>
<wire layer="91" width="0.1" x1="209.11" y1="382.14" x2="209.11" y2="377.32"/>
<pinref part="C23" gate="PART_1" pin="1"/>
<junction x="209.11" y="382.14"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="225.1" y1="267.83" x2="232.22" y2="267.83"/>
<wire layer="91" width="0.1" x1="232.22" y1="267.83" x2="254.15" y2="267.83"/>
<wire layer="91" width="0.1" x1="254.15" y1="267.83" x2="254.15" y2="265.96"/>
<pinref part="VO1" gate="PART_1" pin="VCC"/>
<pinref part="C6" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="232.22" y1="274.82" x2="232.22" y2="267.83"/>
<pinref part="NetPort30" gate="PART_1" pin="VDD"/>
<junction x="232.22" y="267.83"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="280.49" y1="249.67" x2="280.51" y2="249.67"/>
<wire layer="91" width="0.1" x1="271.73" y1="249.67" x2="280.49" y2="249.67"/>
<wire layer="91" width="0.1" x1="280.51" y1="237.01" x2="280.51" y2="230.22"/>
<wire layer="91" width="0.1" x1="280.51" y1="249.67" x2="280.51" y2="243.48"/>
<wire layer="91" width="0.1" x1="280.51" y1="243.48" x2="280.51" y2="237.01"/>
<wire layer="91" width="0.1" x1="280.51" y1="230.22" x2="280.32" y2="230.22"/>
<wire layer="91" width="0.1" x1="280.32" y1="230.22" x2="271.73" y2="230.22"/>
<pinref part="R16" gate="PART_1" pin="8"/>
<pinref part="R16" gate="PART_4" pin="5"/>
<wire layer="91" width="0.1" x1="271.58" y1="243.48" x2="280.51" y2="243.48"/>
<pinref part="R16" gate="PART_2" pin="7"/>
<junction x="280.51" y="243.48"/>
<wire layer="91" width="0.1" x1="271.89" y1="237.01" x2="280.51" y2="237.01"/>
<pinref part="R16" gate="PART_3" pin="6"/>
<junction x="280.51" y="237.01"/>
<wire layer="91" width="0.1" x1="259.03" y1="230.22" x2="256.16" y2="230.22"/>
<wire layer="91" width="0.1" x1="256.16" y1="230.22" x2="256.16" y2="223.05"/>
<wire layer="91" width="0.1" x1="256.16" y1="223.05" x2="280.32" y2="223.05"/>
<wire layer="91" width="0.1" x1="280.32" y1="223.05" x2="280.32" y2="230.22"/>
<pinref part="R16" gate="PART_4" pin="4"/>
<junction x="280.32" y="230.22"/>
<wire layer="91" width="0.1" x1="280.49" y1="255.94" x2="280.49" y2="249.67"/>
<pinref part="NetPort40" gate="PART_1" pin="VDD"/>
<junction x="280.49" y="249.67"/>
</segment>
</net>
<net name="Net_28" class="0">
<segment>
<wire layer="91" width="0.1" x1="335.15" y1="209.928" x2="314.27" y2="209.928"/>
<wire layer="91" width="0.1" x1="314.27" y1="209.928" x2="314.27" y2="201.72"/>
<wire layer="91" width="0.1" x1="314.27" y1="201.72" x2="311.63" y2="201.72"/>
<pinref part="U2" gate="PART_1" pin="SLEEPn"/>
<pinref part="R17" gate="PART_1" pin="8"/>
</segment>
</net>
<net name="Net_0" class="0">
<segment>
<wire layer="91" width="0.1" x1="335.15" y1="207.387" x2="316.77" y2="207.387"/>
<wire layer="91" width="0.1" x1="316.77" y1="207.387" x2="316.77" y2="194.98"/>
<wire layer="91" width="0.1" x1="316.77" y1="194.98" x2="311.21" y2="194.98"/>
<pinref part="U2" gate="PART_1" pin="RESET"/>
<pinref part="R17" gate="PART_2" pin="7"/>
</segment>
</net>
<net name="Net_30" class="0">
<segment>
<wire layer="91" width="0.1" x1="335.15" y1="204.847" x2="319.05" y2="204.847"/>
<wire layer="91" width="0.1" x1="319.05" y1="204.847" x2="319.05" y2="188.52"/>
<wire layer="91" width="0.1" x1="319.05" y1="188.52" x2="311.22" y2="188.52"/>
<pinref part="U2" gate="PART_1" pin="STEP/AN1"/>
<pinref part="R17" gate="PART_3" pin="6"/>
</segment>
</net>
<net name="Net_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="335.15" y1="202.308" x2="320.98" y2="202.308"/>
<wire layer="91" width="0.1" x1="320.98" y1="202.308" x2="320.98" y2="181.77"/>
<wire layer="91" width="0.1" x1="320.98" y1="181.77" x2="311.36" y2="181.77"/>
<pinref part="U2" gate="PART_1" pin="DIR/AN2"/>
<pinref part="R17" gate="PART_4" pin="5"/>
</segment>
</net>
<net name="Net_32" class="0">
<segment>
<wire layer="91" width="0.1" x1="335.15" y1="194.37" x2="322.69" y2="194.37"/>
<wire layer="91" width="0.1" x1="322.69" y1="194.37" x2="322.69" y2="174.9"/>
<wire layer="91" width="0.1" x1="322.69" y1="174.9" x2="311.01" y2="174.9"/>
<pinref part="U2" gate="PART_1" pin="CLK"/>
<pinref part="R20" gate="PART_1" pin="8"/>
</segment>
</net>
<net name="Net_2" class="0">
<segment>
<wire layer="91" width="0.1" x1="335.15" y1="191.83" x2="324.74" y2="191.83"/>
<wire layer="91" width="0.1" x1="324.74" y1="191.83" x2="324.74" y2="168.43"/>
<wire layer="91" width="0.1" x1="324.74" y1="168.43" x2="310.88" y2="168.43"/>
<pinref part="U2" gate="PART_1" pin="MOSI"/>
<pinref part="R20" gate="PART_2" pin="7"/>
</segment>
</net>
<net name="Net_6" class="0">
<segment>
<wire layer="91" width="0.1" x1="335.15" y1="189.29" x2="326.56" y2="189.29"/>
<wire layer="91" width="0.1" x1="326.56" y1="189.29" x2="326.56" y2="161.82"/>
<wire layer="91" width="0.1" x1="326.56" y1="161.82" x2="310.74" y2="161.82"/>
<pinref part="U2" gate="PART_1" pin="CS"/>
<pinref part="R20" gate="PART_3" pin="6"/>
</segment>
</net>
<net name="Net_35" class="0">
<segment>
<wire layer="91" width="0.1" x1="335.15" y1="186.75" x2="328.49" y2="186.75"/>
<wire layer="91" width="0.1" x1="328.49" y1="186.75" x2="328.49" y2="155.22"/>
<wire layer="91" width="0.1" x1="328.49" y1="155.22" x2="328.47" y2="155.22"/>
<wire layer="91" width="0.1" x1="328.47" y1="155.22" x2="310.74" y2="155.22"/>
<pinref part="U2" gate="PART_1" pin="MISO"/>
<pinref part="R20" gate="PART_4" pin="5"/>
<wire layer="91" width="0.1" x1="328.47" y1="135.55" x2="328.47" y2="155.22"/>
<pinref part="R24" gate="PART_1" pin="2"/>
<junction x="328.47" y="155.22"/>
</segment>
</net>
<net name="Net_36" class="0">
<segment>
<wire layer="91" width="0.1" x1="310.95" y1="148.78" x2="322.08" y2="148.78"/>
<wire layer="91" width="0.1" x1="322.08" y1="148.78" x2="322.08" y2="136.28"/>
<pinref part="R21" gate="PART_1" pin="8"/>
<pinref part="R21" gate="PART_2" pin="7"/>
<wire layer="91" width="0.1" x1="322.08" y1="148.78" x2="330.77" y2="148.78"/>
<wire layer="91" width="0.1" x1="330.77" y1="148.78" x2="330.77" y2="184.21"/>
<wire layer="91" width="0.1" x1="330.77" y1="184.21" x2="335.15" y2="184.21"/>
<pinref part="U2" gate="PART_1" pin="FAULTn"/>
<junction x="322.08" y="148.78"/>
</segment>
</net>
<net name="Net_29" class="0">
<segment>
<wire layer="91" width="0.1" x1="258.31" y1="325.131" x2="256.85" y2="325.13"/>
<wire layer="91" width="0.1" x1="258.31" y1="325.131" x2="257.4" y2="325.131"/>
<pinref part="R13" gate="PART_1" pin="2"/>
<pinref part="Q7" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_94" class="0">
<segment>
<wire layer="91" width="0.1" x1="279.53" y1="325.041" x2="276.4" y2="325.041"/>
<wire layer="91" width="0.1" x1="276.4" y1="325.041" x2="276.4" y2="303.27"/>
<wire layer="91" width="0.1" x1="276.4" y1="303.27" x2="266.06" y2="303.27"/>
<pinref part="Q8" gate="PART_1" pin="1"/>
<pinref part="R14" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_27" class="0">
<segment>
<wire layer="91" width="0.1" x1="261.14" y1="399.52" x2="262.41" y2="399.501"/>
<wire layer="91" width="0.1" x1="261.14" y1="399.52" x2="257.27" y2="399.52"/>
<pinref part="Q3" gate="PART_1" pin="1"/>
<pinref part="R5" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_31" class="0">
<segment>
<wire layer="91" width="0.1" x1="123.35" y1="381.57" x2="123.32" y2="382.84"/>
<wire layer="91" width="0.1" x1="123.35" y1="381.57" x2="123.35" y2="379.86"/>
<wire layer="91" width="0.1" x1="123.35" y1="379.86" x2="123.35" y2="379.89"/>
<wire layer="91" width="0.1" x1="123.35" y1="379.89" x2="123.35" y2="377.47"/>
<pinref part="R4" gate="PART_1" pin="1"/>
<pinref part="R6" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="109.7" y1="390.56" x2="109.7" y2="379.89"/>
<wire layer="91" width="0.1" x1="109.7" y1="379.89" x2="123.35" y2="379.89"/>
<pinref part="U1" gate="PART_1" pin="ADJ"/>
<junction x="123.35" y="379.89"/>
<wire layer="91" width="0.1" x1="123.35" y1="379.86" x2="131.44" y2="379.86"/>
<wire layer="91" width="0.1" x1="131.44" y1="379.86" x2="131.44" y2="377.31"/>
<pinref part="R35" gate="PART_1" pin="2"/>
<junction x="123.35" y="379.86"/>
</segment>
</net>
<net name="Net_41" class="0">
<segment>
<wire layer="91" width="0.1" x1="119.86" y1="398.18" x2="123.32" y2="398.18"/>
<wire layer="91" width="0.1" x1="123.32" y1="398.18" x2="123.32" y2="395.54"/>
<pinref part="U1" gate="PART_1" pin="OUT"/>
<pinref part="R4" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="139.36" y1="398.18" x2="140.63" y2="398.3"/>
<wire layer="91" width="0.1" x1="123.32" y1="398.18" x2="139.36" y2="398.18"/>
<pinref part="L1" gate="PART_1" pin="1"/>
<junction x="123.32" y="398.18"/>
</segment>
</net>
<net name="E_LED" class="0">
<segment>
<wire layer="91" width="0.1" x1="245.24" y1="149.2" x2="272.28" y2="149.2"/>
<pinref part="U3" gate="PART_1" pin="PB13"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="170.05" y1="126.65" x2="176.54" y2="126.65"/>
<pinref part="R27" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_3" class="0">
<segment>
<wire layer="91" width="0.1" x1="245.24" y1="130.2" x2="247.85" y2="130.2"/>
<wire layer="91" width="0.1" x1="247.85" y1="130.2" x2="247.85" y2="123.5"/>
<pinref part="U3" gate="PART_1" pin="!NRST"/>
<pinref part="R26" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_33" class="0">
<segment>
<wire layer="91" width="0.1" x1="253.94" y1="135.2" x2="258.23" y2="135.2"/>
<wire layer="91" width="0.1" x1="245.24" y1="135.2" x2="253.94" y2="135.2"/>
<pinref part="U3" gate="PART_1" pin="PD1/OSC_OUT"/>
<pinref part="XTAL1" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="253.94" y1="131.73" x2="253.94" y2="135.2"/>
<pinref part="C18" gate="PART_1" pin="2"/>
<junction x="253.94" y="135.2"/>
</segment>
</net>
<net name="Net_34" class="0">
<segment>
<wire layer="91" width="0.1" x1="245.24" y1="138.2" x2="267.77" y2="138.2"/>
<wire layer="91" width="0.1" x1="267.77" y1="135.2" x2="266.31" y2="135.2"/>
<wire layer="91" width="0.1" x1="267.77" y1="138.2" x2="267.77" y2="135.2"/>
<pinref part="U3" gate="PART_1" pin="PD0/OSC_IN"/>
<pinref part="XTAL1" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="267.87" y1="130.71" x2="267.87" y2="135.2"/>
<wire layer="91" width="0.1" x1="267.87" y1="135.2" x2="267.77" y2="135.2"/>
<pinref part="C19" gate="PART_1" pin="2"/>
<junction x="267.77" y="135.2"/>
</segment>
</net>
<net name="Net_4" class="0">
<segment>
<wire layer="91" width="0.1" x1="156.87" y1="112.48" x2="137.76" y2="112.48"/>
<pinref part="R28" gate="PART_1" pin="1"/>
<pinref part="VD2" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_5" class="0">
<segment>
<wire layer="91" width="0.1" x1="156.08" y1="126.63" x2="157.35" y2="126.65"/>
<wire layer="91" width="0.1" x1="156.08" y1="126.63" x2="138.1" y2="126.63"/>
<pinref part="R27" gate="PART_1" pin="1"/>
<pinref part="VD1" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="CS_MCU" class="0">
<segment>
<wire layer="91" width="0.1" x1="298.04" y1="161.82" x2="272.28" y2="161.82"/>
<pinref part="R20" gate="PART_3" pin="3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="192.16" y1="171.2" x2="176.54" y2="171.2"/>
<pinref part="U3" gate="PART_1" pin="PA6"/>
</segment>
</net>
<net name="CLK_MCU" class="0">
<segment>
<wire layer="91" width="0.1" x1="298.31" y1="174.9" x2="272.28" y2="174.9"/>
<pinref part="R20" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="192.16" y1="174.2" x2="176.54" y2="174.2"/>
<pinref part="U3" gate="PART_1" pin="PA5"/>
</segment>
</net>
<net name="MOSI_MCU" class="0">
<segment>
<wire layer="91" width="0.1" x1="298.18" y1="168.43" x2="272.28" y2="168.43"/>
<pinref part="R20" gate="PART_2" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="192.16" y1="177.2" x2="176.54" y2="177.2"/>
<pinref part="U3" gate="PART_1" pin="PA4"/>
</segment>
</net>
<net name="MISO_MCU" class="0">
<segment>
<wire layer="91" width="0.1" x1="192.16" y1="180.2" x2="176.54" y2="180.2"/>
<pinref part="U3" gate="PART_1" pin="PA3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="298.04" y1="155.22" x2="272.28" y2="155.22"/>
<pinref part="R20" gate="PART_4" pin="4"/>
</segment>
</net>
<net name="ADDR_0" class="0">
<segment>
<wire layer="91" width="0.1" x1="128.14" y1="200.58" x2="116.97" y2="200.58"/>
<pinref part="R18" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="107.89" y1="209.9" x2="116.97" y2="209.9"/>
<pinref part="S1" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="192.16" y1="165.2" x2="176.54" y2="165.2"/>
<pinref part="U3" gate="PART_1" pin="PA8"/>
</segment>
</net>
<net name="ADDR_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="128.66" y1="194.84" x2="116.97" y2="194.84"/>
<pinref part="R18" gate="PART_2" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="107.89" y1="207.36" x2="116.97" y2="207.36"/>
<pinref part="S1" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="192.16" y1="162.2" x2="176.54" y2="162.2"/>
<pinref part="U3" gate="PART_1" pin="PA9"/>
</segment>
</net>
<net name="ADDR_2" class="0">
<segment>
<wire layer="91" width="0.1" x1="128.33" y1="189.17" x2="116.97" y2="189.17"/>
<pinref part="R18" gate="PART_3" pin="3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="107.89" y1="204.82" x2="116.97" y2="204.82"/>
<pinref part="S1" gate="PART_1" pin="4"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="192.16" y1="159.2" x2="176.54" y2="159.2"/>
<pinref part="U3" gate="PART_1" pin="PA10"/>
</segment>
</net>
<net name="ADDR_3" class="0">
<segment>
<wire layer="91" width="0.1" x1="128.45" y1="183.45" x2="116.97" y2="183.45"/>
<pinref part="R18" gate="PART_4" pin="4"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="107.89" y1="202.28" x2="116.97" y2="202.28"/>
<pinref part="S1" gate="PART_1" pin="8"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="192.16" y1="156.2" x2="176.54" y2="156.2"/>
<pinref part="U3" gate="PART_1" pin="PA11"/>
</segment>
</net>
<net name="Net_64" class="0">
<segment>
<wire layer="91" width="0.1" x1="311.21" y1="143.01" x2="315.4" y2="143.01"/>
<wire layer="91" width="0.1" x1="315.4" y1="143.01" x2="315.4" y2="136.33"/>
<pinref part="R21" gate="PART_3" pin="6"/>
<pinref part="R21" gate="PART_4" pin="5"/>
<wire layer="91" width="0.1" x1="315.4" y1="143.01" x2="332.76" y2="143.01"/>
<wire layer="91" width="0.1" x1="332.76" y1="143.01" x2="332.76" y2="181.67"/>
<wire layer="91" width="0.1" x1="332.76" y1="181.67" x2="335.15" y2="181.67"/>
<pinref part="U2" gate="PART_1" pin="STALLn"/>
<junction x="315.4" y="143.01"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<wire layer="91" width="0.1" x1="245.24" y1="167.2" x2="272.28" y2="167.2"/>
<pinref part="U3" gate="PART_1" pin="PB7"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="114.2" y1="159.84" x2="116.97" y2="159.84"/>
<pinref part="R33" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<wire layer="91" width="0.1" x1="245.24" y1="170.2" x2="272.28" y2="170.2"/>
<pinref part="U3" gate="PART_1" pin="PB6"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="114.17" y1="149.64" x2="116.97" y2="149.64"/>
<pinref part="R30" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<wire layer="91" width="0.1" x1="192.16" y1="150.2" x2="176.54" y2="150.2"/>
<pinref part="U3" gate="PART_1" pin="PA13"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="130.76" y1="172.78" x2="116.97" y2="172.78"/>
<pinref part="R29" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<wire layer="91" width="0.1" x1="192.16" y1="147.2" x2="176.54" y2="147.2"/>
<pinref part="U3" gate="PART_1" pin="PA14"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="130.74" y1="165.22" x2="116.97" y2="165.22"/>
<pinref part="R31" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="STALL" class="0">
<segment>
<wire layer="91" width="0.1" x1="245.24" y1="188.2" x2="272.28" y2="188.2"/>
<pinref part="U3" gate="PART_1" pin="PB0"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="298.51" y1="143.01" x2="272.28" y2="143.01"/>
<pinref part="R21" gate="PART_3" pin="3"/>
</segment>
</net>
<net name="ERROR" class="0">
<segment>
<wire layer="91" width="0.1" x1="245.24" y1="185.2" x2="272.28" y2="185.2"/>
<pinref part="U3" gate="PART_1" pin="PB1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="298.25" y1="148.78" x2="272.28" y2="148.78"/>
<pinref part="R21" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<wire layer="91" width="0.1" x1="245.24" y1="182.2" x2="272.28" y2="182.2"/>
<pinref part="U3" gate="PART_1" pin="PB2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="224.91" y1="253.33" x2="240.02" y2="253.33"/>
<wire layer="91" width="0.1" x1="240.02" y1="253.33" x2="240.02" y2="249.67"/>
<wire layer="91" width="0.1" x1="240.02" y1="249.67" x2="240.02" y2="211.14"/>
<pinref part="VO2" gate="PART_1" pin="C"/>
<wire layer="91" width="0.1" x1="259.03" y1="249.67" x2="240.02" y2="249.67"/>
<pinref part="R16" gate="PART_1" pin="1"/>
<junction x="240.02" y="249.67"/>
</segment>
</net>
<net name="DIR" class="0">
<segment>
<wire layer="91" width="0.1" x1="225.1" y1="265.29" x2="249.11" y2="265.29"/>
<wire layer="91" width="0.1" x1="249.11" y1="237.01" x2="249.11" y2="211.14"/>
<wire layer="91" width="0.1" x1="249.11" y1="265.29" x2="249.11" y2="237.01"/>
<pinref part="VO1" gate="PART_1" pin="VO1"/>
<wire layer="91" width="0.1" x1="259.19" y1="237.01" x2="249.11" y2="237.01"/>
<pinref part="R16" gate="PART_3" pin="3"/>
<junction x="249.11" y="237.01"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="298.66" y1="181.77" x2="272.28" y2="181.77"/>
<pinref part="R17" gate="PART_4" pin="4"/>
</segment>
</net>
<net name="STEP" class="0">
<segment>
<wire layer="91" width="0.1" x1="225.1" y1="262.75" x2="244.72" y2="262.75"/>
<wire layer="91" width="0.1" x1="244.72" y1="262.75" x2="244.72" y2="243.48"/>
<wire layer="91" width="0.1" x1="244.72" y1="243.48" x2="244.72" y2="211.14"/>
<pinref part="VO1" gate="PART_1" pin="VO2"/>
<wire layer="91" width="0.1" x1="258.88" y1="243.48" x2="244.72" y2="243.48"/>
<pinref part="R16" gate="PART_2" pin="2"/>
<junction x="244.72" y="243.48"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="298.52" y1="188.52" x2="272.28" y2="188.52"/>
<pinref part="R17" gate="PART_3" pin="3"/>
</segment>
</net>
<net name="SLEEP" class="0">
<segment>
<wire layer="91" width="0.1" x1="298.93" y1="201.72" x2="272.28" y2="201.72"/>
<pinref part="R17" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="192.16" y1="186.2" x2="176.54" y2="186.2"/>
<pinref part="U3" gate="PART_1" pin="PA1"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire layer="91" width="0.1" x1="298.51" y1="194.98" x2="272.28" y2="194.98"/>
<pinref part="R17" gate="PART_2" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="192.16" y1="183.2" x2="176.54" y2="183.2"/>
<pinref part="U3" gate="PART_1" pin="PA2"/>
</segment>
</net>
<net name="S_LED" class="0">
<segment>
<wire layer="91" width="0.1" x1="245.24" y1="146.2" x2="272.28" y2="146.2"/>
<pinref part="U3" gate="PART_1" pin="PB14"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="169.57" y1="112.48" x2="176.54" y2="112.48"/>
<pinref part="R28" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="W_LED" class="0">
<segment>
<wire layer="91" width="0.1" x1="245.24" y1="143.2" x2="272.28" y2="143.2"/>
<pinref part="U3" gate="PART_1" pin="PB15"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="169.26" y1="97.73" x2="176.54" y2="97.73"/>
<pinref part="R32" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_78" class="0">
<segment>
<wire layer="91" width="0.1" x1="155.29" y1="97.83" x2="156.56" y2="97.73"/>
<wire layer="91" width="0.1" x1="155.29" y1="97.83" x2="137.8" y2="97.83"/>
<pinref part="R32" gate="PART_1" pin="1"/>
<pinref part="VD3" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="SEL_CLK" class="0">
<segment>
<wire layer="91" width="0.1" x1="192.16" y1="144.2" x2="176.54" y2="144.2"/>
<pinref part="U3" gate="PART_1" pin="PA15"/>
</segment>
</net>
<net name="Net_72" class="0">
<segment>
<wire layer="91" width="0.1" x1="198.96" y1="248.25" x2="197.69" y2="248.21"/>
<wire layer="91" width="0.1" x1="198.96" y1="248.25" x2="209.67" y2="248.25"/>
<pinref part="R15" gate="PART_3" pin="6"/>
<pinref part="VO2" gate="PART_1" pin="CA"/>
</segment>
</net>
<net name="Net_73" class="0">
<segment>
<wire layer="91" width="0.1" x1="203.3" y1="267.83" x2="203.28" y2="267.83"/>
<wire layer="91" width="0.1" x1="207.32" y1="267.83" x2="203.3" y2="267.83"/>
<wire layer="91" width="0.1" x1="203.28" y1="267.83" x2="203.28" y2="260.21"/>
<wire layer="91" width="0.1" x1="203.28" y1="260.21" x2="207.32" y2="260.21"/>
<pinref part="VO1" gate="PART_1" pin="A1"/>
<pinref part="VO1" gate="PART_1" pin="A2"/>
<wire layer="91" width="0.1" x1="209.67" y1="253.33" x2="203.28" y2="253.33"/>
<wire layer="91" width="0.1" x1="203.28" y1="253.33" x2="203.28" y2="260.21"/>
<pinref part="VO2" gate="PART_1" pin="AC"/>
<junction x="203.28" y="260.21"/>
<wire layer="91" width="0.1" x1="169.18" y1="264.17" x2="175.81" y2="264.17"/>
<wire layer="91" width="0.1" x1="175.81" y1="264.17" x2="175.81" y2="273.58"/>
<wire layer="91" width="0.1" x1="175.81" y1="273.58" x2="203.3" y2="273.58"/>
<wire layer="91" width="0.1" x1="203.3" y1="273.58" x2="203.3" y2="267.83"/>
<pinref part="J1" gate="PART_1" pin="P1"/>
<junction x="203.3" y="267.83"/>
</segment>
</net>
<net name="Net_74" class="0">
<segment>
<wire layer="91" width="0.1" x1="207.32" y1="265.29" x2="199.93" y2="265.29"/>
<wire layer="91" width="0.1" x1="199.93" y1="265.29" x2="199.93" y2="268.37"/>
<wire layer="91" width="0.1" x1="199.93" y1="268.37" x2="197.34" y2="268.37"/>
<pinref part="VO1" gate="PART_1" pin="C1"/>
<pinref part="R15" gate="PART_1" pin="8"/>
</segment>
</net>
<net name="Net_75" class="0">
<segment>
<wire layer="91" width="0.1" x1="207.32" y1="262.75" x2="199.93" y2="262.75"/>
<wire layer="91" width="0.1" x1="199.93" y1="262.75" x2="199.93" y2="261.6"/>
<wire layer="91" width="0.1" x1="199.93" y1="261.6" x2="197.47" y2="261.6"/>
<pinref part="VO1" gate="PART_1" pin="C2"/>
<pinref part="R15" gate="PART_2" pin="7"/>
</segment>
</net>
<net name="Net_76" class="0">
<segment>
<wire layer="91" width="0.1" x1="183.5" y1="261.63" x2="184.77" y2="261.6"/>
<wire layer="91" width="0.1" x1="183.5" y1="261.63" x2="169.18" y2="261.63"/>
<pinref part="R15" gate="PART_2" pin="2"/>
<pinref part="J1" gate="PART_1" pin="P2"/>
</segment>
</net>
<net name="Net_77" class="0">
<segment>
<wire layer="91" width="0.1" x1="169.18" y1="259.09" x2="180.5" y2="259.09"/>
<wire layer="91" width="0.1" x1="180.5" y1="259.09" x2="180.5" y2="268.37"/>
<wire layer="91" width="0.1" x1="180.5" y1="268.37" x2="184.64" y2="268.37"/>
<pinref part="J1" gate="PART_1" pin="P3"/>
<pinref part="R15" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_15" class="0">
<segment>
<wire layer="91" width="0.1" x1="169.18" y1="256.55" x2="182.51" y2="256.55"/>
<wire layer="91" width="0.1" x1="182.51" y1="256.55" x2="182.51" y2="248.21"/>
<wire layer="91" width="0.1" x1="182.51" y1="248.21" x2="184.99" y2="248.21"/>
<pinref part="J1" gate="PART_1" pin="P4"/>
<pinref part="R15" gate="PART_3" pin="3"/>
</segment>
</net>
<net name="Net_8" class="0">
<segment>
<wire layer="91" width="0.1" x1="100.2" y1="149.68" x2="101.47" y2="149.64"/>
<wire layer="91" width="0.1" x1="100.2" y1="149.68" x2="93.47" y2="149.68"/>
<pinref part="R30" gate="PART_1" pin="1"/>
<pinref part="U5" gate="PART_1" pin="RXD"/>
</segment>
</net>
<net name="Net_10" class="0">
<segment>
<wire layer="91" width="0.1" x1="93.47" y1="159.84" x2="101.5" y2="159.84"/>
<pinref part="U5" gate="PART_1" pin="TXD"/>
<pinref part="R33" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_90" class="0">
<segment>
<wire layer="91" width="0.1" x1="143.46" y1="172.78" x2="151.82" y2="172.78"/>
<wire layer="91" width="0.1" x1="151.82" y1="172.78" x2="151.82" y2="148.9"/>
<pinref part="R29" gate="PART_1" pin="2"/>
<pinref part="J2" gate="PART_1" pin="P3"/>
</segment>
</net>
<net name="Net_91" class="0">
<segment>
<wire layer="91" width="0.1" x1="143.44" y1="165.22" x2="149.28" y2="165.22"/>
<wire layer="91" width="0.1" x1="149.28" y1="165.22" x2="149.28" y2="148.9"/>
<pinref part="R31" gate="PART_1" pin="2"/>
<pinref part="J2" gate="PART_1" pin="P2"/>
</segment>
</net>
<net name="GND_MCU" class="0">
<segment>
<wire layer="91" width="0.1" x1="267.87" y1="123.09" x2="267.87" y2="118.81"/>
<wire layer="91" width="0.1" x1="267.87" y1="118.81" x2="262.47" y2="118.81"/>
<wire layer="91" width="0.1" x1="262.47" y1="118.81" x2="253.94" y2="118.81"/>
<wire layer="91" width="0.1" x1="253.94" y1="118.81" x2="253.94" y2="124.11"/>
<pinref part="C19" gate="PART_1" pin="1"/>
<pinref part="C18" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="262.47" y1="112.9" x2="262.47" y2="118.81"/>
<pinref part="NetPort71" gate="PART_1" pin="1"/>
<junction x="262.47" y="118.81"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="126.02" y1="126.63" x2="124.22" y2="126.63"/>
<wire layer="91" width="0.1" x1="124.22" y1="112.48" x2="125.68" y2="112.48"/>
<wire layer="91" width="0.1" x1="124.22" y1="126.63" x2="124.22" y2="112.48"/>
<pinref part="VD1" gate="PART_1" pin="1"/>
<pinref part="VD2" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="124.26" y1="97.83" x2="125.72" y2="97.83"/>
<wire layer="91" width="0.1" x1="124.26" y1="97.83" x2="124.26" y2="112.48"/>
<wire layer="91" width="0.1" x1="124.26" y1="112.48" x2="124.22" y2="112.48"/>
<pinref part="VD3" gate="PART_1" pin="1"/>
<junction x="124.22" y="112.48"/>
<wire layer="91" width="0.1" x1="124.22" y1="112.48" x2="119.86" y2="112.48"/>
<wire layer="91" width="0.1" x1="119.86" y1="112.48" x2="119.86" y2="100.76"/>
<pinref part="NetPort77" gate="PART_1" pin="1"/>
<junction x="124.22" y="112.48"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="157.33" y1="380.83" x2="157.33" y2="360.95"/>
<wire layer="91" width="0.1" x1="157.33" y1="360.95" x2="157.14" y2="360.95"/>
<wire layer="91" width="0.1" x1="157.14" y1="360.95" x2="157.33" y2="360.95"/>
<wire layer="91" width="0.1" x1="157.33" y1="360.95" x2="155.87" y2="360.95"/>
<pinref part="C2" gate="PART_1" pin="2"/>
<pinref part="L3" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="157.14" y1="356.05" x2="157.13" y2="354.78"/>
<wire layer="91" width="0.1" x1="157.14" y1="360.95" x2="157.14" y2="356.05"/>
<pinref part="NetPort16" gate="PART_1" pin="1"/>
<junction x="157.14" y="360.95"/>
<wire layer="91" width="0.1" x1="157.33" y1="360.95" x2="167.09" y2="360.95"/>
<wire layer="91" width="0.1" x1="167.09" y1="360.95" x2="167.09" y2="361.06"/>
<wire layer="91" width="0.1" x1="167.09" y1="361.06" x2="167.09" y2="380.61"/>
<pinref part="C1" gate="PART_1" pin="MINUS"/>
<junction x="157.33" y="360.95"/>
<wire layer="91" width="0.1" x1="190.94" y1="361.06" x2="190.98" y2="361.06"/>
<wire layer="91" width="0.1" x1="167.09" y1="361.06" x2="190.94" y2="361.06"/>
<wire layer="91" width="0.1" x1="190.98" y1="361.06" x2="190.98" y2="375.79"/>
<pinref part="u4" gate="PART_1" pin="GND"/>
<junction x="167.09" y="361.06"/>
<wire layer="91" width="0.1" x1="209.13" y1="368.43" x2="209.13" y2="361.06"/>
<wire layer="91" width="0.1" x1="209.13" y1="361.06" x2="190.94" y2="361.06"/>
<pinref part="C23" gate="PART_1" pin="2"/>
<junction x="190.94" y="361.06"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="115.09" y1="292.41" x2="111.73" y2="292.41"/>
<wire layer="91" width="0.1" x1="111.73" y1="275.41" x2="111.73" y2="266.51"/>
<wire layer="91" width="0.1" x1="111.73" y1="283.71" x2="111.73" y2="275.41"/>
<wire layer="91" width="0.1" x1="111.73" y1="292.41" x2="111.73" y2="283.71"/>
<wire layer="91" width="0.1" x1="111.73" y1="266.51" x2="111.86" y2="266.51"/>
<wire layer="91" width="0.1" x1="111.86" y1="266.51" x2="115.29" y2="266.51"/>
<pinref part="C7" gate="PART_1" pin="2"/>
<pinref part="C13" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="115.29" y1="283.71" x2="111.73" y2="283.71"/>
<pinref part="C8" gate="PART_1" pin="2"/>
<junction x="111.73" y="283.71"/>
<wire layer="91" width="0.1" x1="115.39" y1="275.41" x2="111.73" y2="275.41"/>
<pinref part="C9" gate="PART_1" pin="2"/>
<junction x="111.73" y="275.41"/>
<wire layer="91" width="0.1" x1="111.86" y1="259.79" x2="111.86" y2="266.51"/>
<pinref part="NetPort54" gate="PART_1" pin="1"/>
<junction x="111.86" y="266.51"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="90.11" y1="208.63" x2="82.4" y2="208.63"/>
<wire layer="91" width="0.1" x1="82.4" y1="203.55" x2="82.4" y2="199.78"/>
<wire layer="91" width="0.1" x1="82.4" y1="208.63" x2="82.4" y2="203.55"/>
<pinref part="S1" gate="PART_1" pin="C1"/>
<pinref part="NetPort75" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="90.11" y1="203.55" x2="82.4" y2="203.55"/>
<pinref part="S1" gate="PART_1" pin="C2"/>
<junction x="82.4" y="203.55"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="146.74" y1="148.9" x2="146.74" y2="157.1"/>
<wire layer="91" width="0.1" x1="146.74" y1="157.1" x2="136.6" y2="157.1"/>
<wire layer="91" width="0.1" x1="136.6" y1="157.1" x2="136.6" y2="151.85"/>
<pinref part="J2" gate="PART_1" pin="P1"/>
<pinref part="NetPort78" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="215.7" y1="121.15" x2="215.7" y2="121.06"/>
<wire layer="91" width="0.1" x1="215.7" y1="124.66" x2="215.7" y2="121.15"/>
<wire layer="91" width="0.1" x1="221.7" y1="121.06" x2="224.7" y2="121.06"/>
<wire layer="91" width="0.1" x1="218.7" y1="121.06" x2="221.7" y2="121.06"/>
<wire layer="91" width="0.1" x1="215.7" y1="121.06" x2="218.7" y2="121.06"/>
<wire layer="91" width="0.1" x1="224.7" y1="121.06" x2="224.7" y2="124.66"/>
<pinref part="U3" gate="PART_1" pin="GNDA"/>
<pinref part="U3" gate="PART_1" pin="GND_3"/>
<wire layer="91" width="0.1" x1="221.7" y1="124.66" x2="221.7" y2="121.06"/>
<pinref part="U3" gate="PART_1" pin="GND_2"/>
<junction x="221.7" y="121.06"/>
<wire layer="91" width="0.1" x1="218.7" y1="124.66" x2="218.7" y2="121.06"/>
<pinref part="U3" gate="PART_1" pin="GND_1"/>
<junction x="218.7" y="121.06"/>
<wire layer="91" width="0.1" x1="218.7" y1="121.06" x2="218.8" y2="121.06"/>
<wire layer="91" width="0.1" x1="218.8" y1="121.06" x2="218.8" y2="115.67"/>
<pinref part="NetPort70" gate="PART_1" pin="1"/>
<junction x="218.7" y="121.06"/>
<wire layer="91" width="0.1" x1="192.16" y1="130.2" x2="189.16" y2="130.2"/>
<wire layer="91" width="0.1" x1="189.16" y1="130.2" x2="189.16" y2="121.15"/>
<wire layer="91" width="0.1" x1="189.16" y1="121.15" x2="215.7" y2="121.15"/>
<pinref part="U3" gate="PART_1" pin="BOOT0"/>
<junction x="215.7" y="121.15"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="225.1" y1="260.21" x2="228.06" y2="260.21"/>
<wire layer="91" width="0.1" x1="228.06" y1="260.21" x2="228.06" y2="255.88"/>
<wire layer="91" width="0.1" x1="228.06" y1="255.88" x2="228.06" y2="248.25"/>
<wire layer="91" width="0.1" x1="228.06" y1="248.25" x2="224.91" y2="248.25"/>
<pinref part="VO1" gate="PART_1" pin="GND"/>
<pinref part="VO2" gate="PART_1" pin="E"/>
<wire layer="91" width="0.1" x1="228.06" y1="255.88" x2="254.15" y2="255.88"/>
<wire layer="91" width="0.1" x1="254.15" y1="255.88" x2="254.15" y2="258.34"/>
<pinref part="C6" gate="PART_1" pin="2"/>
<junction x="228.06" y="255.88"/>
<wire layer="91" width="0.1" x1="228.06" y1="248.25" x2="228.03" y2="248.25"/>
<wire layer="91" width="0.1" x1="228.03" y1="248.25" x2="228.03" y2="243.44"/>
<pinref part="NetPort49" gate="PART_1" pin="1"/>
<junction x="228.06" y="248.25"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="70.61" y1="147.14" x2="62.32" y2="147.14"/>
<wire layer="91" width="0.1" x1="62.32" y1="147.14" x2="62.32" y2="142.06"/>
<wire layer="91" width="0.1" x1="62.32" y1="142.06" x2="70.61" y2="142.06"/>
<pinref part="U5" gate="PART_1" pin="GND@1"/>
<pinref part="U5" gate="PART_1" pin="GND@2"/>
<wire layer="91" width="0.1" x1="62.32" y1="99.19" x2="62.29" y2="97.92"/>
<wire layer="91" width="0.1" x1="62.32" y1="128.72" x2="62.32" y2="142.06"/>
<wire layer="91" width="0.1" x1="62.32" y1="99.19" x2="62.32" y2="128.72"/>
<pinref part="NetPort79" gate="PART_1" pin="1"/>
<junction x="62.32" y="142.06"/>
<wire layer="91" width="0.1" x1="46.72" y1="128.72" x2="62.32" y2="128.72"/>
<junction x="46.72" y="128.72"/>
<wire layer="91" width="0.1" x1="42.48" y1="128.72" x2="46.72" y2="128.72"/>
<wire layer="91" width="0.1" x1="46.72" y1="128.72" x2="46.72" y2="123.64"/>
<wire layer="91" width="0.1" x1="46.72" y1="123.64" x2="42.48" y2="123.64"/>
<pinref part="J3" gate="PART_1" pin="GND"/>
<pinref part="J3" gate="PART_1" pin="CASE"/>
<junction x="62.32" y="128.72"/>
<wire layer="91" width="0.1" x1="18.11" y1="103.36" x2="18.11" y2="99.19"/>
<wire layer="91" width="0.1" x1="18.11" y1="99.19" x2="62.32" y2="99.19"/>
<pinref part="U6" gate="PART_1" pin="2"/>
<junction x="62.32" y="99.19"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="38.43" y1="172.66" x2="30.75" y2="172.66"/>
<wire layer="91" width="0.1" x1="30.75" y1="172.66" x2="30.75" y2="166.09"/>
<wire layer="91" width="0.1" x1="30.75" y1="166.09" x2="30.75" y2="172.66"/>
<wire layer="91" width="0.1" x1="30.75" y1="172.66" x2="30.75" y2="159.05"/>
<wire layer="91" width="0.1" x1="30.75" y1="159.05" x2="30.85" y2="159.05"/>
<wire layer="91" width="0.1" x1="30.85" y1="159.05" x2="38.48" y2="159.05"/>
<pinref part="C3" gate="PART_1" pin="2"/>
<pinref part="C22" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="38.72" y1="166.09" x2="30.75" y2="166.09"/>
<pinref part="C21" gate="PART_1" pin="2"/>
<junction x="30.75" y="166.09"/>
<wire layer="91" width="0.1" x1="30.85" y1="156.88" x2="30.85" y2="159.05"/>
<pinref part="NetPort80" gate="PART_1" pin="1"/>
<junction x="30.85" y="159.05"/>
<wire layer="91" width="0.1" x1="27.15" y1="187.13" x2="21.87" y2="187.13"/>
<wire layer="91" width="0.1" x1="21.87" y1="187.13" x2="21.87" y2="172.66"/>
<wire layer="91" width="0.1" x1="21.87" y1="172.66" x2="30.75" y2="172.66"/>
<pinref part="VD4" gate="PART_1" pin="1"/>
<junction x="30.75" y="172.66"/>
<wire layer="91" width="0.1" x1="38.24" y1="179.75" x2="30.75" y2="179.75"/>
<wire layer="91" width="0.1" x1="30.75" y1="179.75" x2="30.75" y2="172.66"/>
<pinref part="C20" gate="PART_1" pin="2"/>
<junction x="30.75" y="172.66"/>
</segment>
</net>
<net name="Net_7" class="0">
<segment>
<wire layer="91" width="0.1" x1="99.54" y1="398.18" x2="97.78" y2="398.18"/>
<wire layer="91" width="0.1" x1="97.78" y1="398.18" x2="93.87" y2="398.18"/>
<wire layer="91" width="0.1" x1="93.87" y1="398.18" x2="93.87" y2="394.03"/>
<pinref part="U1" gate="PART_1" pin="IN"/>
<pinref part="L2" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="97.78" y1="398.18" x2="97.78" y2="374.25"/>
<wire layer="91" width="0.1" x1="97.78" y1="374.25" x2="103.33" y2="374.25"/>
<wire layer="91" width="0.1" x1="103.33" y1="374.25" x2="103.33" y2="371.77"/>
<pinref part="C5" gate="PART_1" pin="1"/>
<junction x="97.78" y="398.18"/>
</segment>
</net>
<net name="Net_11" class="0">
<segment>
<wire layer="91" width="0.1" x1="70.61" y1="154.76" x2="56.89" y2="154.76"/>
<wire layer="91" width="0.1" x1="56.89" y1="154.76" x2="56.89" y2="141.33"/>
<wire layer="91" width="0.1" x1="56.89" y1="141.33" x2="15.13" y2="141.33"/>
<wire layer="91" width="0.1" x1="15.13" y1="141.33" x2="15.13" y2="133.8"/>
<wire layer="91" width="0.1" x1="15.13" y1="133.8" x2="24.7" y2="133.8"/>
<pinref part="U5" gate="PART_1" pin="D+"/>
<pinref part="J3" gate="PART_1" pin="D+"/>
<wire layer="91" width="0.1" x1="15.11" y1="118.82" x2="15.11" y2="133.8"/>
<wire layer="91" width="0.1" x1="15.11" y1="133.8" x2="15.13" y2="133.8"/>
<pinref part="U6" gate="PART_1" pin="6"/>
<junction x="15.13" y="133.8"/>
</segment>
</net>
<net name="Net_12" class="0">
<segment>
<wire layer="91" width="0.1" x1="70.61" y1="152.22" x2="59.24" y2="152.22"/>
<wire layer="91" width="0.1" x1="59.24" y1="152.22" x2="59.24" y2="139.45"/>
<wire layer="91" width="0.1" x1="59.24" y1="139.45" x2="18.14" y2="139.45"/>
<wire layer="91" width="0.1" x1="18.14" y1="139.45" x2="18.14" y2="128.72"/>
<wire layer="91" width="0.1" x1="18.14" y1="128.72" x2="24.7" y2="128.72"/>
<pinref part="U5" gate="PART_1" pin="D-"/>
<pinref part="J3" gate="PART_1" pin="D-"/>
<wire layer="91" width="0.1" x1="18.11" y1="118.82" x2="18.11" y2="128.72"/>
<wire layer="91" width="0.1" x1="18.11" y1="128.72" x2="18.14" y2="128.72"/>
<pinref part="U6" gate="PART_1" pin="5"/>
<junction x="18.14" y="128.72"/>
</segment>
</net>
<net name="Net_92" class="0">
<segment>
<wire layer="91" width="0.1" x1="70.61" y1="167.46" x2="64.95" y2="167.46"/>
<wire layer="91" width="0.1" x1="64.95" y1="167.46" x2="64.95" y2="162.38"/>
<wire layer="91" width="0.1" x1="64.95" y1="162.38" x2="70.61" y2="162.38"/>
<pinref part="U5" gate="PART_1" pin="REGIN"/>
<pinref part="U5" gate="PART_1" pin="VBUS"/>
<wire layer="91" width="0.1" x1="42.48" y1="133.8" x2="50.87" y2="133.8"/>
<wire layer="91" width="0.1" x1="50.87" y1="133.8" x2="50.87" y2="143.68"/>
<wire layer="91" width="0.1" x1="50.87" y1="143.68" x2="50.87" y2="162.38"/>
<wire layer="91" width="0.1" x1="50.87" y1="162.38" x2="64.95" y2="162.38"/>
<pinref part="J3" gate="PART_1" pin="VBUS"/>
<junction x="64.95" y="162.38"/>
<junction x="50.87" y="162.38"/>
<wire layer="91" width="0.1" x1="46.34" y1="166.09" x2="50.87" y2="166.09"/>
<wire layer="91" width="0.1" x1="50.87" y1="162.38" x2="50.87" y2="159.05"/>
<wire layer="91" width="0.1" x1="50.87" y1="166.09" x2="50.87" y2="162.38"/>
<wire layer="91" width="0.1" x1="50.87" y1="159.05" x2="46.1" y2="159.05"/>
<pinref part="C21" gate="PART_1" pin="1"/>
<pinref part="C22" gate="PART_1" pin="1"/>
<junction x="50.87" y="162.38"/>
<wire layer="91" width="0.1" x1="50.87" y1="143.68" x2="21.11" y2="143.68"/>
<wire layer="91" width="0.1" x1="21.11" y1="143.68" x2="21.11" y2="118.82"/>
<pinref part="U6" gate="PART_1" pin="4"/>
<junction x="50.87" y="143.68"/>
</segment>
</net>
<net name="Net_93" class="0">
<segment>
<wire layer="91" width="0.1" x1="47.32" y1="172.54" x2="46.05" y2="172.66"/>
<wire layer="91" width="0.1" x1="64.93" y1="172.54" x2="70.61" y2="172.54"/>
<wire layer="91" width="0.1" x1="47.32" y1="172.54" x2="51.38" y2="172.54"/>
<wire layer="91" width="0.1" x1="51.38" y1="172.54" x2="64.93" y2="172.54"/>
<pinref part="C3" gate="PART_1" pin="1"/>
<pinref part="U5" gate="PART_1" pin="Vdd"/>
<wire layer="91" width="0.1" x1="64.93" y1="172.54" x2="64.93" y2="180.72"/>
<wire layer="91" width="0.1" x1="64.93" y1="180.72" x2="75.33" y2="180.72"/>
<pinref part="R19" gate="PART_1" pin="2"/>
<junction x="64.93" y="172.54"/>
<wire layer="91" width="0.1" x1="60.02" y1="187.18" x2="64.93" y2="187.18"/>
<wire layer="91" width="0.1" x1="64.93" y1="187.18" x2="64.93" y2="180.72"/>
<pinref part="R34" gate="PART_1" pin="2"/>
<junction x="64.93" y="180.72"/>
<wire layer="91" width="0.1" x1="45.86" y1="179.75" x2="51.38" y2="179.75"/>
<wire layer="91" width="0.1" x1="51.38" y1="179.75" x2="51.38" y2="172.54"/>
<pinref part="C20" gate="PART_1" pin="1"/>
<junction x="51.38" y="172.54"/>
</segment>
</net>
<net name="Net_13" class="0">
<segment>
<wire layer="91" width="0.1" x1="93.47" y1="167.46" x2="96.58" y2="167.46"/>
<wire layer="91" width="0.1" x1="96.58" y1="167.46" x2="96.58" y2="180.72"/>
<wire layer="91" width="0.1" x1="96.58" y1="180.72" x2="88.03" y2="180.72"/>
<pinref part="U5" gate="PART_1" pin="!RST"/>
<pinref part="R19" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_14" class="0">
<segment>
<wire layer="91" width="0.1" x1="46.05" y1="187.13" x2="47.32" y2="187.18"/>
<wire layer="91" width="0.1" x1="46.05" y1="187.13" x2="39.23" y2="187.13"/>
<pinref part="R34" gate="PART_1" pin="1"/>
<pinref part="VD4" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_16" class="0">
<segment>
<wire layer="91" width="0.1" x1="157.33" y1="388.45" x2="157.33" y2="398.3"/>
<wire layer="91" width="0.1" x1="157.33" y1="398.3" x2="157.18" y2="398.3"/>
<wire layer="91" width="0.1" x1="157.18" y1="398.3" x2="155.87" y2="398.3"/>
<pinref part="C2" gate="PART_1" pin="1"/>
<pinref part="L1" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="157.18" y1="398.3" x2="157.18" y2="398.37"/>
<wire layer="91" width="0.1" x1="157.18" y1="398.37" x2="167.09" y2="398.37"/>
<wire layer="91" width="0.1" x1="167.09" y1="398.37" x2="167.09" y2="388.23"/>
<pinref part="C1" gate="PART_1" pin="PLUS"/>
<junction x="157.18" y="398.3"/>
<wire layer="91" width="0.1" x1="167.09" y1="398.37" x2="167.09" y2="398.39"/>
<wire layer="91" width="0.1" x1="167.09" y1="398.39" x2="175.3" y2="398.39"/>
<wire layer="91" width="0.1" x1="175.3" y1="398.39" x2="175.3" y2="382.14"/>
<wire layer="91" width="0.1" x1="175.3" y1="382.14" x2="182.09" y2="382.14"/>
<pinref part="u4" gate="PART_1" pin="IN"/>
<junction x="167.09" y="398.37"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain/>
<moduleinsts/>
<instances/>
<busses>
<bus name="E_LED,CS_MCU,CLK_MCU,MOSI_MCU,MISO_MCU,ADDR_0,ADDR_1,ADDR_2,ADDR_3,RX,TX,SWDIO,SWCLK,STALL,ERROR,EN,DIR,STEP,SLEEP,RESET,S_LED,W_LED,SEL_CLK"/>
</busses>
<nets/>
</sheet>
<sheet>
<plain>
<wire layer="97" width="0.333" x1="-53.1" y1="306.87" x2="-23.1" y2="306.87"/>
<wire layer="97" width="0.333" x1="-23.1" y1="306.87" x2="-23.1" y2="301.87"/>
<wire layer="97" width="0.333" x1="-23.1" y1="301.87" x2="-53.1" y2="301.87"/>
<wire layer="97" width="0.333" x1="-53.1" y1="301.87" x2="-53.1" y2="306.87"/>
<wire layer="97" width="0.333" x1="-53.1" y1="301.87" x2="-23.1" y2="301.87"/>
<wire layer="97" width="0.333" x1="-23.1" y1="301.87" x2="-23.1" y2="296.87"/>
<wire layer="97" width="0.333" x1="-23.1" y1="296.87" x2="-53.1" y2="296.87"/>
<wire layer="97" width="0.333" x1="-53.1" y1="296.87" x2="-53.1" y2="301.87"/>
<wire layer="97" width="0.333" x1="-53.1" y1="296.87" x2="-23.1" y2="296.87"/>
<wire layer="97" width="0.333" x1="-23.1" y1="296.87" x2="-23.1" y2="291.87"/>
<wire layer="97" width="0.333" x1="-23.1" y1="291.87" x2="-53.1" y2="291.87"/>
<wire layer="97" width="0.333" x1="-53.1" y1="291.87" x2="-53.1" y2="296.87"/>
<wire layer="97" width="0.333" x1="-53.1" y1="291.87" x2="-23.1" y2="291.87"/>
<wire layer="97" width="0.333" x1="-23.1" y1="291.87" x2="-23.1" y2="286.87"/>
<wire layer="97" width="0.333" x1="-23.1" y1="286.87" x2="-53.1" y2="286.87"/>
<wire layer="97" width="0.333" x1="-53.1" y1="286.87" x2="-53.1" y2="291.87"/>
<wire layer="97" width="0.333" x1="-53.1" y1="286.87" x2="-23.1" y2="286.87"/>
<wire layer="97" width="0.333" x1="-23.1" y1="286.87" x2="-23.1" y2="278.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="278.132" x2="-53.1" y2="278.132"/>
<wire layer="97" width="0.333" x1="-53.1" y1="278.132" x2="-53.1" y2="286.87"/>
<wire layer="97" width="0.333" x1="-53.1" y1="278.132" x2="-23.1" y2="278.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="278.132" x2="-23.1" y2="273.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="273.132" x2="-53.1" y2="273.132"/>
<wire layer="97" width="0.333" x1="-53.1" y1="273.132" x2="-53.1" y2="278.132"/>
<wire layer="97" width="0.333" x1="-53.1" y1="273.132" x2="-23.1" y2="273.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="273.132" x2="-23.1" y2="268.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="268.132" x2="-53.1" y2="268.132"/>
<wire layer="97" width="0.333" x1="-53.1" y1="268.132" x2="-53.1" y2="273.132"/>
<wire layer="97" width="0.333" x1="-53.1" y1="268.132" x2="-23.1" y2="268.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="268.132" x2="-23.1" y2="263.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="263.132" x2="-53.1" y2="263.132"/>
<wire layer="97" width="0.333" x1="-53.1" y1="263.132" x2="-53.1" y2="268.132"/>
<wire layer="97" width="0.333" x1="-53.1" y1="263.132" x2="-23.1" y2="263.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="263.132" x2="-23.1" y2="258.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="258.132" x2="-53.1" y2="258.132"/>
<wire layer="97" width="0.333" x1="-53.1" y1="258.132" x2="-53.1" y2="263.132"/>
<wire layer="97" width="0.333" x1="-53.1" y1="258.132" x2="-23.1" y2="258.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="258.132" x2="-23.1" y2="253.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="253.132" x2="-53.1" y2="253.132"/>
<wire layer="97" width="0.333" x1="-53.1" y1="253.132" x2="-53.1" y2="258.132"/>
<wire layer="97" width="0.333" x1="-53.1" y1="253.132" x2="-23.1" y2="253.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="253.132" x2="-23.1" y2="248.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="248.132" x2="-53.1" y2="248.132"/>
<wire layer="97" width="0.333" x1="-53.1" y1="248.132" x2="-53.1" y2="253.132"/>
<wire layer="97" width="0.333" x1="-53.1" y1="248.132" x2="-23.1" y2="248.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="248.132" x2="-23.1" y2="243.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="243.132" x2="-53.1" y2="243.132"/>
<wire layer="97" width="0.333" x1="-53.1" y1="243.132" x2="-53.1" y2="248.132"/>
<wire layer="97" width="0.333" x1="-53.1" y1="243.132" x2="-23.1" y2="243.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="243.132" x2="-23.1" y2="238.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="238.132" x2="-53.1" y2="238.132"/>
<wire layer="97" width="0.333" x1="-53.1" y1="238.132" x2="-53.1" y2="243.132"/>
<wire layer="97" width="0.333" x1="-53.1" y1="238.132" x2="-23.1" y2="238.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="238.132" x2="-23.1" y2="233.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="233.132" x2="-53.1" y2="233.132"/>
<wire layer="97" width="0.333" x1="-53.1" y1="233.132" x2="-53.1" y2="238.132"/>
<wire layer="97" width="0.333" x1="-53.1" y1="233.132" x2="-23.1" y2="233.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="233.132" x2="-23.1" y2="228.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="228.132" x2="-53.1" y2="228.132"/>
<wire layer="97" width="0.333" x1="-53.1" y1="228.132" x2="-53.1" y2="233.132"/>
<wire layer="97" width="0.333" x1="-53.1" y1="228.132" x2="-23.1" y2="228.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="228.132" x2="-23.1" y2="219.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="219.393" x2="-53.1" y2="219.393"/>
<wire layer="97" width="0.333" x1="-53.1" y1="219.393" x2="-53.1" y2="228.132"/>
<wire layer="97" width="0.333" x1="-53.1" y1="219.393" x2="-23.1" y2="219.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="219.393" x2="-23.1" y2="214.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="214.393" x2="-53.1" y2="214.393"/>
<wire layer="97" width="0.333" x1="-53.1" y1="214.393" x2="-53.1" y2="219.393"/>
<wire layer="97" width="0.333" x1="-53.1" y1="214.393" x2="-23.1" y2="214.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="214.393" x2="-23.1" y2="209.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="209.393" x2="-53.1" y2="209.393"/>
<wire layer="97" width="0.333" x1="-53.1" y1="209.393" x2="-53.1" y2="214.393"/>
<wire layer="97" width="0.333" x1="-53.1" y1="209.393" x2="-23.1" y2="209.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="209.393" x2="-23.1" y2="204.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="204.393" x2="-53.1" y2="204.393"/>
<wire layer="97" width="0.333" x1="-53.1" y1="204.393" x2="-53.1" y2="209.393"/>
<wire layer="97" width="0.333" x1="-53.1" y1="204.393" x2="-23.1" y2="204.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="204.393" x2="-23.1" y2="199.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="199.393" x2="-53.1" y2="199.393"/>
<wire layer="97" width="0.333" x1="-53.1" y1="199.393" x2="-53.1" y2="204.393"/>
<wire layer="97" width="0.333" x1="-53.1" y1="199.393" x2="-23.1" y2="199.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="199.393" x2="-23.1" y2="194.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="194.393" x2="-53.1" y2="194.393"/>
<wire layer="97" width="0.333" x1="-53.1" y1="194.393" x2="-53.1" y2="199.393"/>
<wire layer="97" width="0.333" x1="-53.1" y1="194.393" x2="-23.1" y2="194.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="194.393" x2="-23.1" y2="189.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="189.393" x2="-53.1" y2="189.393"/>
<wire layer="97" width="0.333" x1="-53.1" y1="189.393" x2="-53.1" y2="194.393"/>
<wire layer="97" width="0.333" x1="-53.1" y1="189.393" x2="-23.1" y2="189.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="189.393" x2="-23.1" y2="184.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="184.393" x2="-53.1" y2="184.393"/>
<wire layer="97" width="0.333" x1="-53.1" y1="184.393" x2="-53.1" y2="189.393"/>
<wire layer="97" width="0.333" x1="-53.1" y1="184.393" x2="-23.1" y2="184.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="184.393" x2="-23.1" y2="179.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="179.393" x2="-53.1" y2="179.393"/>
<wire layer="97" width="0.333" x1="-53.1" y1="179.393" x2="-53.1" y2="184.393"/>
<wire layer="97" width="0.333" x1="-53.1" y1="179.393" x2="-23.1" y2="179.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="179.393" x2="-23.1" y2="174.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="174.393" x2="-53.1" y2="174.393"/>
<wire layer="97" width="0.333" x1="-53.1" y1="174.393" x2="-53.1" y2="179.393"/>
<wire layer="97" width="0.333" x1="-53.1" y1="174.393" x2="-23.1" y2="174.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="174.393" x2="-23.1" y2="169.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="169.393" x2="-53.1" y2="169.393"/>
<wire layer="97" width="0.333" x1="-53.1" y1="169.393" x2="-53.1" y2="174.393"/>
<wire layer="97" width="0.333" x1="-53.1" y1="169.393" x2="-23.1" y2="169.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="169.393" x2="-23.1" y2="164.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="164.393" x2="-53.1" y2="164.393"/>
<wire layer="97" width="0.333" x1="-53.1" y1="164.393" x2="-53.1" y2="169.393"/>
<wire layer="97" width="0.333" x1="-53.1" y1="164.393" x2="-23.1" y2="164.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="164.393" x2="-23.1" y2="159.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="159.393" x2="-53.1" y2="159.393"/>
<wire layer="97" width="0.333" x1="-53.1" y1="159.393" x2="-53.1" y2="164.393"/>
<wire layer="97" width="0.333" x1="-53.1" y1="159.393" x2="-23.1" y2="159.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="159.393" x2="-23.1" y2="150.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="150.655" x2="-53.1" y2="150.655"/>
<wire layer="97" width="0.333" x1="-53.1" y1="150.655" x2="-53.1" y2="159.393"/>
<wire layer="97" width="0.333" x1="-53.1" y1="150.655" x2="-23.1" y2="150.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="150.655" x2="-23.1" y2="145.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="145.655" x2="-53.1" y2="145.655"/>
<wire layer="97" width="0.333" x1="-53.1" y1="145.655" x2="-53.1" y2="150.655"/>
<wire layer="97" width="0.333" x1="-53.1" y1="145.655" x2="-23.1" y2="145.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="145.655" x2="-23.1" y2="140.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="140.655" x2="-53.1" y2="140.655"/>
<wire layer="97" width="0.333" x1="-53.1" y1="140.655" x2="-53.1" y2="145.655"/>
<wire layer="97" width="0.333" x1="-53.1" y1="140.655" x2="-23.1" y2="140.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="140.655" x2="-23.1" y2="135.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="135.655" x2="-53.1" y2="135.655"/>
<wire layer="97" width="0.333" x1="-53.1" y1="135.655" x2="-53.1" y2="140.655"/>
<wire layer="97" width="0.333" x1="-53.1" y1="135.655" x2="-23.1" y2="135.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="135.655" x2="-23.1" y2="130.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="130.655" x2="-53.1" y2="130.655"/>
<wire layer="97" width="0.333" x1="-53.1" y1="130.655" x2="-53.1" y2="135.655"/>
<wire layer="97" width="0.333" x1="-53.1" y1="130.655" x2="-23.1" y2="130.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="130.655" x2="-23.1" y2="125.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="125.655" x2="-53.1" y2="125.655"/>
<wire layer="97" width="0.333" x1="-53.1" y1="125.655" x2="-53.1" y2="130.655"/>
<wire layer="97" width="0.333" x1="-53.1" y1="125.655" x2="-23.1" y2="125.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="125.655" x2="-23.1" y2="120.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="120.655" x2="-53.1" y2="120.655"/>
<wire layer="97" width="0.333" x1="-53.1" y1="120.655" x2="-53.1" y2="125.655"/>
<wire layer="97" width="0.333" x1="-53.1" y1="120.655" x2="-23.1" y2="120.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="120.655" x2="-23.1" y2="115.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="115.655" x2="-53.1" y2="115.655"/>
<wire layer="97" width="0.333" x1="-53.1" y1="115.655" x2="-53.1" y2="120.655"/>
<wire layer="97" width="0.333" x1="-53.1" y1="115.655" x2="-23.1" y2="115.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="115.655" x2="-23.1" y2="110.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="110.655" x2="-53.1" y2="110.655"/>
<wire layer="97" width="0.333" x1="-53.1" y1="110.655" x2="-53.1" y2="115.655"/>
<wire layer="97" width="0.333" x1="-53.1" y1="110.655" x2="-23.1" y2="110.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="110.655" x2="-23.1" y2="105.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="105.655" x2="-53.1" y2="105.655"/>
<wire layer="97" width="0.333" x1="-53.1" y1="105.655" x2="-53.1" y2="110.655"/>
<wire layer="97" width="0.333" x1="-53.1" y1="105.655" x2="-23.1" y2="105.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="105.655" x2="-23.1" y2="100.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="100.655" x2="-53.1" y2="100.655"/>
<wire layer="97" width="0.333" x1="-53.1" y1="100.655" x2="-53.1" y2="105.655"/>
<wire layer="97" width="0.333" x1="-53.1" y1="100.655" x2="-23.1" y2="100.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="100.655" x2="-23.1" y2="95.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="95.655" x2="-53.1" y2="95.655"/>
<wire layer="97" width="0.333" x1="-53.1" y1="95.655" x2="-53.1" y2="100.655"/>
<wire layer="97" width="0.333" x1="-53.1" y1="95.655" x2="-23.1" y2="95.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="95.655" x2="-23.1" y2="90.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="90.655" x2="-53.1" y2="90.655"/>
<wire layer="97" width="0.333" x1="-53.1" y1="90.655" x2="-53.1" y2="95.655"/>
<wire layer="97" width="0.333" x1="-53.1" y1="90.655" x2="-23.1" y2="90.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="90.655" x2="-23.1" y2="85.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="85.655" x2="-53.1" y2="85.655"/>
<wire layer="97" width="0.333" x1="-53.1" y1="85.655" x2="-53.1" y2="90.655"/>
<wire layer="97" width="0.333" x1="-53.1" y1="85.655" x2="-23.1" y2="85.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="85.655" x2="-23.1" y2="80.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="80.655" x2="-53.1" y2="80.655"/>
<wire layer="97" width="0.333" x1="-53.1" y1="80.655" x2="-53.1" y2="85.655"/>
<wire layer="97" width="0.333" x1="-53.1" y1="80.655" x2="-23.1" y2="80.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="80.655" x2="-23.1" y2="75.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="75.655" x2="-53.1" y2="75.655"/>
<wire layer="97" width="0.333" x1="-53.1" y1="75.655" x2="-53.1" y2="80.655"/>
<text x="-38.1" y="304.37" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center" distance="92">RefDes</text>
<text x="-52.1" y="299.37" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">C1</text>
<text x="-52.1" y="294.37" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">C2, C4, C5</text>
<text x="-52.1" y="289.37" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">C3, C20, C21, C22</text>
<text x="-52.1" y="282.501" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">C6, C7, C8, C9,
C13</text>
<text x="-52.1" y="275.632" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">C10</text>
<text x="-52.1" y="270.632" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">C11</text>
<text x="-52.1" y="265.632" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">C12, C15</text>
<text x="-52.1" y="260.632" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">C14, C16</text>
<text x="-52.1" y="255.632" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">C17</text>
<text x="-52.1" y="250.632" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">C18, C19</text>
<text x="-52.1" y="245.632" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">C23</text>
<text x="-52.1" y="240.632" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">J1, J2</text>
<text x="-52.1" y="235.632" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">J3</text>
<text x="-52.1" y="230.632" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">L1, L2, L3</text>
<text x="-52.1" y="223.763" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">Q1, Q2, Q3, Q4,
Q5, Q6, Q7, Q8</text>
<text x="-52.1" y="216.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R1, R7, R11, R12</text>
<text x="-52.1" y="211.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R2, R3, R9, R10</text>
<text x="-52.1" y="206.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R4</text>
<text x="-52.1" y="201.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R5, R8, R13, R14</text>
<text x="-52.1" y="196.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R6</text>
<text x="-52.1" y="191.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R15</text>
<text x="-52.1" y="186.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R16, R18</text>
<text x="-52.1" y="181.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R17, R20, R21</text>
<text x="-52.1" y="176.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R19, R34</text>
<text x="-52.1" y="171.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R24</text>
<text x="-52.1" y="166.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R26</text>
<text x="-52.1" y="161.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R27, R28, R32</text>
<text x="-52.1" y="155.024" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R29, R30, R31,
R33</text>
<text x="-52.1" y="148.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">R35</text>
<text x="-52.1" y="143.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">S1</text>
<text x="-52.1" y="138.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">U1</text>
<text x="-52.1" y="133.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">U2</text>
<text x="-52.1" y="128.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">U3</text>
<text x="-52.1" y="123.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">u4</text>
<text x="-52.1" y="118.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">U5</text>
<text x="-52.1" y="113.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">U6</text>
<text x="-52.1" y="108.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">VD1, VD2, VD3</text>
<text x="-52.1" y="103.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">VD4</text>
<text x="-52.1" y="98.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">VO1</text>
<text x="-52.1" y="93.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">VO2</text>
<text x="-52.1" y="88.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">XP1</text>
<text x="-52.1" y="83.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">XP2, XP3</text>
<text x="-52.1" y="78.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">XTAL1</text>
<wire layer="97" width="0.333" x1="-23.1" y1="306.87" x2="6.9" y2="306.87"/>
<wire layer="97" width="0.333" x1="6.9" y1="306.87" x2="6.9" y2="301.87"/>
<wire layer="97" width="0.333" x1="6.9" y1="301.87" x2="-23.1" y2="301.87"/>
<wire layer="97" width="0.333" x1="-23.1" y1="301.87" x2="-23.1" y2="306.87"/>
<wire layer="97" width="0.333" x1="-23.1" y1="301.87" x2="6.9" y2="301.87"/>
<wire layer="97" width="0.333" x1="6.9" y1="301.87" x2="6.9" y2="296.87"/>
<wire layer="97" width="0.333" x1="6.9" y1="296.87" x2="-23.1" y2="296.87"/>
<wire layer="97" width="0.333" x1="-23.1" y1="296.87" x2="-23.1" y2="301.87"/>
<wire layer="97" width="0.333" x1="-23.1" y1="296.87" x2="6.9" y2="296.87"/>
<wire layer="97" width="0.333" x1="6.9" y1="296.87" x2="6.9" y2="291.87"/>
<wire layer="97" width="0.333" x1="6.9" y1="291.87" x2="-23.1" y2="291.87"/>
<wire layer="97" width="0.333" x1="-23.1" y1="291.87" x2="-23.1" y2="296.87"/>
<wire layer="97" width="0.333" x1="-23.1" y1="291.87" x2="6.9" y2="291.87"/>
<wire layer="97" width="0.333" x1="6.9" y1="291.87" x2="6.9" y2="286.87"/>
<wire layer="97" width="0.333" x1="6.9" y1="286.87" x2="-23.1" y2="286.87"/>
<wire layer="97" width="0.333" x1="-23.1" y1="286.87" x2="-23.1" y2="291.87"/>
<wire layer="97" width="0.333" x1="-23.1" y1="286.87" x2="6.9" y2="286.87"/>
<wire layer="97" width="0.333" x1="6.9" y1="286.87" x2="6.9" y2="278.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="278.132" x2="-23.1" y2="278.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="278.132" x2="-23.1" y2="286.87"/>
<wire layer="97" width="0.333" x1="-23.1" y1="278.132" x2="6.9" y2="278.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="278.132" x2="6.9" y2="273.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="273.132" x2="-23.1" y2="273.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="273.132" x2="-23.1" y2="278.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="273.132" x2="6.9" y2="273.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="273.132" x2="6.9" y2="268.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="268.132" x2="-23.1" y2="268.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="268.132" x2="-23.1" y2="273.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="268.132" x2="6.9" y2="268.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="268.132" x2="6.9" y2="263.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="263.132" x2="-23.1" y2="263.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="263.132" x2="-23.1" y2="268.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="263.132" x2="6.9" y2="263.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="263.132" x2="6.9" y2="258.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="258.132" x2="-23.1" y2="258.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="258.132" x2="-23.1" y2="263.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="258.132" x2="6.9" y2="258.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="258.132" x2="6.9" y2="253.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="253.132" x2="-23.1" y2="253.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="253.132" x2="-23.1" y2="258.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="253.132" x2="6.9" y2="253.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="253.132" x2="6.9" y2="248.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="248.132" x2="-23.1" y2="248.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="248.132" x2="-23.1" y2="253.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="248.132" x2="6.9" y2="248.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="248.132" x2="6.9" y2="243.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="243.132" x2="-23.1" y2="243.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="243.132" x2="-23.1" y2="248.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="243.132" x2="6.9" y2="243.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="243.132" x2="6.9" y2="238.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="238.132" x2="-23.1" y2="238.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="238.132" x2="-23.1" y2="243.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="238.132" x2="6.9" y2="238.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="238.132" x2="6.9" y2="233.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="233.132" x2="-23.1" y2="233.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="233.132" x2="-23.1" y2="238.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="233.132" x2="6.9" y2="233.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="233.132" x2="6.9" y2="228.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="228.132" x2="-23.1" y2="228.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="228.132" x2="-23.1" y2="233.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="228.132" x2="6.9" y2="228.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="228.132" x2="6.9" y2="219.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="219.393" x2="-23.1" y2="219.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="219.393" x2="-23.1" y2="228.132"/>
<wire layer="97" width="0.333" x1="-23.1" y1="219.393" x2="6.9" y2="219.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="219.393" x2="6.9" y2="214.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="214.393" x2="-23.1" y2="214.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="214.393" x2="-23.1" y2="219.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="214.393" x2="6.9" y2="214.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="214.393" x2="6.9" y2="209.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="209.393" x2="-23.1" y2="209.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="209.393" x2="-23.1" y2="214.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="209.393" x2="6.9" y2="209.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="209.393" x2="6.9" y2="204.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="204.393" x2="-23.1" y2="204.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="204.393" x2="-23.1" y2="209.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="204.393" x2="6.9" y2="204.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="204.393" x2="6.9" y2="199.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="199.393" x2="-23.1" y2="199.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="199.393" x2="-23.1" y2="204.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="199.393" x2="6.9" y2="199.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="199.393" x2="6.9" y2="194.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="194.393" x2="-23.1" y2="194.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="194.393" x2="-23.1" y2="199.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="194.393" x2="6.9" y2="194.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="194.393" x2="6.9" y2="189.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="189.393" x2="-23.1" y2="189.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="189.393" x2="-23.1" y2="194.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="189.393" x2="6.9" y2="189.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="189.393" x2="6.9" y2="184.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="184.393" x2="-23.1" y2="184.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="184.393" x2="-23.1" y2="189.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="184.393" x2="6.9" y2="184.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="184.393" x2="6.9" y2="179.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="179.393" x2="-23.1" y2="179.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="179.393" x2="-23.1" y2="184.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="179.393" x2="6.9" y2="179.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="179.393" x2="6.9" y2="174.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="174.393" x2="-23.1" y2="174.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="174.393" x2="-23.1" y2="179.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="174.393" x2="6.9" y2="174.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="174.393" x2="6.9" y2="169.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="169.393" x2="-23.1" y2="169.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="169.393" x2="-23.1" y2="174.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="169.393" x2="6.9" y2="169.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="169.393" x2="6.9" y2="164.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="164.393" x2="-23.1" y2="164.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="164.393" x2="-23.1" y2="169.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="164.393" x2="6.9" y2="164.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="164.393" x2="6.9" y2="159.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="159.393" x2="-23.1" y2="159.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="159.393" x2="-23.1" y2="164.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="159.393" x2="6.9" y2="159.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="159.393" x2="6.9" y2="150.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="150.655" x2="-23.1" y2="150.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="150.655" x2="-23.1" y2="159.393"/>
<wire layer="97" width="0.333" x1="-23.1" y1="150.655" x2="6.9" y2="150.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="150.655" x2="6.9" y2="145.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="145.655" x2="-23.1" y2="145.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="145.655" x2="-23.1" y2="150.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="145.655" x2="6.9" y2="145.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="145.655" x2="6.9" y2="140.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="140.655" x2="-23.1" y2="140.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="140.655" x2="-23.1" y2="145.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="140.655" x2="6.9" y2="140.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="140.655" x2="6.9" y2="135.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="135.655" x2="-23.1" y2="135.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="135.655" x2="-23.1" y2="140.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="135.655" x2="6.9" y2="135.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="135.655" x2="6.9" y2="130.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="130.655" x2="-23.1" y2="130.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="130.655" x2="-23.1" y2="135.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="130.655" x2="6.9" y2="130.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="130.655" x2="6.9" y2="125.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="125.655" x2="-23.1" y2="125.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="125.655" x2="-23.1" y2="130.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="125.655" x2="6.9" y2="125.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="125.655" x2="6.9" y2="120.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="120.655" x2="-23.1" y2="120.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="120.655" x2="-23.1" y2="125.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="120.655" x2="6.9" y2="120.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="120.655" x2="6.9" y2="115.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="115.655" x2="-23.1" y2="115.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="115.655" x2="-23.1" y2="120.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="115.655" x2="6.9" y2="115.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="115.655" x2="6.9" y2="110.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="110.655" x2="-23.1" y2="110.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="110.655" x2="-23.1" y2="115.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="110.655" x2="6.9" y2="110.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="110.655" x2="6.9" y2="105.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="105.655" x2="-23.1" y2="105.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="105.655" x2="-23.1" y2="110.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="105.655" x2="6.9" y2="105.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="105.655" x2="6.9" y2="100.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="100.655" x2="-23.1" y2="100.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="100.655" x2="-23.1" y2="105.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="100.655" x2="6.9" y2="100.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="100.655" x2="6.9" y2="95.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="95.655" x2="-23.1" y2="95.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="95.655" x2="-23.1" y2="100.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="95.655" x2="6.9" y2="95.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="95.655" x2="6.9" y2="90.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="90.655" x2="-23.1" y2="90.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="90.655" x2="-23.1" y2="95.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="90.655" x2="6.9" y2="90.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="90.655" x2="6.9" y2="85.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="85.655" x2="-23.1" y2="85.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="85.655" x2="-23.1" y2="90.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="85.655" x2="6.9" y2="85.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="85.655" x2="6.9" y2="80.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="80.655" x2="-23.1" y2="80.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="80.655" x2="-23.1" y2="85.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="80.655" x2="6.9" y2="80.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="80.655" x2="6.9" y2="75.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="75.655" x2="-23.1" y2="75.655"/>
<wire layer="97" width="0.333" x1="-23.1" y1="75.655" x2="-23.1" y2="80.655"/>
<text x="-8.1" y="304.37" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center" distance="92">Name</text>
<text x="-22.1" y="299.37" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">CAPAE_5.3x5.3h6.1</text>
<text x="-22.1" y="294.37" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">CAP_0805</text>
<text x="-22.1" y="289.37" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">CAP_0603</text>
<text x="-22.1" y="282.501" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">CAP_0603</text>
<text x="-22.1" y="275.632" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">CAPAE_6.6x6.6h5.4</text>
<text x="-22.1" y="270.632" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">SMD_0805</text>
<text x="-22.1" y="265.632" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">SMD_0805</text>
<text x="-22.1" y="260.632" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">SMD_0805</text>
<text x="-22.1" y="255.632" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">SMD_0805</text>
<text x="-22.1" y="250.632" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">CAP_0603</text>
<text x="-22.1" y="245.632" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">CAP_0805</text>
<text x="-22.1" y="240.632" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">644456-4</text>
<text x="-22.1" y="235.632" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1734035-1</text>
<text x="-22.1" y="230.632" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">IND_0805</text>
<text x="-22.1" y="223.763" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">CSD18537NKCS</text>
<text x="-22.1" y="216.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">RES_1206</text>
<text x="-22.1" y="211.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">RES_2512</text>
<text x="-22.1" y="206.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">RES_0805</text>
<text x="-22.1" y="201.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">SMD_0805</text>
<text x="-22.1" y="196.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">RES_0805</text>
<text x="-22.1" y="191.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">ACAS0612AT</text>
<text x="-22.1" y="186.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">ACAS0612AT</text>
<text x="-22.1" y="181.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">ACAS0612AT</text>
<text x="-22.1" y="176.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">RES_0603</text>
<text x="-22.1" y="171.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">RES_0603</text>
<text x="-22.1" y="166.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">RES_0603</text>
<text x="-22.1" y="161.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">RES_0603</text>
<text x="-22.1" y="155.024" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">RES_0603</text>
<text x="-22.1" y="148.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">RES_0805</text>
<text x="-22.1" y="143.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">CD08RM0CB</text>
<text x="-22.1" y="138.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">LM317D2T</text>
<text x="-22.1" y="133.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">DRV8711</text>
<text x="-22.1" y="128.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">STM32F103C8</text>
<text x="-22.1" y="123.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">SPX3940-3.3</text>
<text x="-22.1" y="118.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">CP2102</text>
<text x="-22.1" y="113.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">MF05C</text>
<text x="-22.1" y="108.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">SMD 0805 R</text>
<text x="-22.1" y="103.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">SMD 0805 G</text>
<text x="-22.1" y="98.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">TLP2160</text>
<text x="-22.1" y="93.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">TLP126</text>
<text x="-22.1" y="88.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">306_2</text>
<text x="-22.1" y="83.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">300_2_5</text>
<text x="-22.1" y="78.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">NX5032GA</text>
<wire layer="97" width="0.333" x1="6.9" y1="306.87" x2="36.9" y2="306.87"/>
<wire layer="97" width="0.333" x1="36.9" y1="306.87" x2="36.9" y2="301.87"/>
<wire layer="97" width="0.333" x1="36.9" y1="301.87" x2="6.9" y2="301.87"/>
<wire layer="97" width="0.333" x1="6.9" y1="301.87" x2="6.9" y2="306.87"/>
<wire layer="97" width="0.333" x1="6.9" y1="301.87" x2="36.9" y2="301.87"/>
<wire layer="97" width="0.333" x1="36.9" y1="301.87" x2="36.9" y2="296.87"/>
<wire layer="97" width="0.333" x1="36.9" y1="296.87" x2="6.9" y2="296.87"/>
<wire layer="97" width="0.333" x1="6.9" y1="296.87" x2="6.9" y2="301.87"/>
<wire layer="97" width="0.333" x1="6.9" y1="296.87" x2="36.9" y2="296.87"/>
<wire layer="97" width="0.333" x1="36.9" y1="296.87" x2="36.9" y2="291.87"/>
<wire layer="97" width="0.333" x1="36.9" y1="291.87" x2="6.9" y2="291.87"/>
<wire layer="97" width="0.333" x1="6.9" y1="291.87" x2="6.9" y2="296.87"/>
<wire layer="97" width="0.333" x1="6.9" y1="291.87" x2="36.9" y2="291.87"/>
<wire layer="97" width="0.333" x1="36.9" y1="291.87" x2="36.9" y2="286.87"/>
<wire layer="97" width="0.333" x1="36.9" y1="286.87" x2="6.9" y2="286.87"/>
<wire layer="97" width="0.333" x1="6.9" y1="286.87" x2="6.9" y2="291.87"/>
<wire layer="97" width="0.333" x1="6.9" y1="286.87" x2="36.9" y2="286.87"/>
<wire layer="97" width="0.333" x1="36.9" y1="286.87" x2="36.9" y2="278.132"/>
<wire layer="97" width="0.333" x1="36.9" y1="278.132" x2="6.9" y2="278.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="278.132" x2="6.9" y2="286.87"/>
<wire layer="97" width="0.333" x1="6.9" y1="278.132" x2="36.9" y2="278.132"/>
<wire layer="97" width="0.333" x1="36.9" y1="278.132" x2="36.9" y2="273.132"/>
<wire layer="97" width="0.333" x1="36.9" y1="273.132" x2="6.9" y2="273.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="273.132" x2="6.9" y2="278.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="273.132" x2="36.9" y2="273.132"/>
<wire layer="97" width="0.333" x1="36.9" y1="273.132" x2="36.9" y2="268.132"/>
<wire layer="97" width="0.333" x1="36.9" y1="268.132" x2="6.9" y2="268.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="268.132" x2="6.9" y2="273.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="268.132" x2="36.9" y2="268.132"/>
<wire layer="97" width="0.333" x1="36.9" y1="268.132" x2="36.9" y2="263.132"/>
<wire layer="97" width="0.333" x1="36.9" y1="263.132" x2="6.9" y2="263.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="263.132" x2="6.9" y2="268.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="263.132" x2="36.9" y2="263.132"/>
<wire layer="97" width="0.333" x1="36.9" y1="263.132" x2="36.9" y2="258.132"/>
<wire layer="97" width="0.333" x1="36.9" y1="258.132" x2="6.9" y2="258.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="258.132" x2="6.9" y2="263.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="258.132" x2="36.9" y2="258.132"/>
<wire layer="97" width="0.333" x1="36.9" y1="258.132" x2="36.9" y2="253.132"/>
<wire layer="97" width="0.333" x1="36.9" y1="253.132" x2="6.9" y2="253.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="253.132" x2="6.9" y2="258.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="253.132" x2="36.9" y2="253.132"/>
<wire layer="97" width="0.333" x1="36.9" y1="253.132" x2="36.9" y2="248.132"/>
<wire layer="97" width="0.333" x1="36.9" y1="248.132" x2="6.9" y2="248.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="248.132" x2="6.9" y2="253.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="248.132" x2="36.9" y2="248.132"/>
<wire layer="97" width="0.333" x1="36.9" y1="248.132" x2="36.9" y2="243.132"/>
<wire layer="97" width="0.333" x1="36.9" y1="243.132" x2="6.9" y2="243.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="243.132" x2="6.9" y2="248.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="243.132" x2="36.9" y2="243.132"/>
<wire layer="97" width="0.333" x1="36.9" y1="243.132" x2="36.9" y2="238.132"/>
<wire layer="97" width="0.333" x1="36.9" y1="238.132" x2="6.9" y2="238.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="238.132" x2="6.9" y2="243.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="238.132" x2="36.9" y2="238.132"/>
<wire layer="97" width="0.333" x1="36.9" y1="238.132" x2="36.9" y2="233.132"/>
<wire layer="97" width="0.333" x1="36.9" y1="233.132" x2="6.9" y2="233.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="233.132" x2="6.9" y2="238.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="233.132" x2="36.9" y2="233.132"/>
<wire layer="97" width="0.333" x1="36.9" y1="233.132" x2="36.9" y2="228.132"/>
<wire layer="97" width="0.333" x1="36.9" y1="228.132" x2="6.9" y2="228.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="228.132" x2="6.9" y2="233.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="228.132" x2="36.9" y2="228.132"/>
<wire layer="97" width="0.333" x1="36.9" y1="228.132" x2="36.9" y2="219.393"/>
<wire layer="97" width="0.333" x1="36.9" y1="219.393" x2="6.9" y2="219.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="219.393" x2="6.9" y2="228.132"/>
<wire layer="97" width="0.333" x1="6.9" y1="219.393" x2="36.9" y2="219.393"/>
<wire layer="97" width="0.333" x1="36.9" y1="219.393" x2="36.9" y2="214.393"/>
<wire layer="97" width="0.333" x1="36.9" y1="214.393" x2="6.9" y2="214.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="214.393" x2="6.9" y2="219.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="214.393" x2="36.9" y2="214.393"/>
<wire layer="97" width="0.333" x1="36.9" y1="214.393" x2="36.9" y2="209.393"/>
<wire layer="97" width="0.333" x1="36.9" y1="209.393" x2="6.9" y2="209.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="209.393" x2="6.9" y2="214.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="209.393" x2="36.9" y2="209.393"/>
<wire layer="97" width="0.333" x1="36.9" y1="209.393" x2="36.9" y2="204.393"/>
<wire layer="97" width="0.333" x1="36.9" y1="204.393" x2="6.9" y2="204.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="204.393" x2="6.9" y2="209.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="204.393" x2="36.9" y2="204.393"/>
<wire layer="97" width="0.333" x1="36.9" y1="204.393" x2="36.9" y2="199.393"/>
<wire layer="97" width="0.333" x1="36.9" y1="199.393" x2="6.9" y2="199.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="199.393" x2="6.9" y2="204.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="199.393" x2="36.9" y2="199.393"/>
<wire layer="97" width="0.333" x1="36.9" y1="199.393" x2="36.9" y2="194.393"/>
<wire layer="97" width="0.333" x1="36.9" y1="194.393" x2="6.9" y2="194.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="194.393" x2="6.9" y2="199.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="194.393" x2="36.9" y2="194.393"/>
<wire layer="97" width="0.333" x1="36.9" y1="194.393" x2="36.9" y2="189.393"/>
<wire layer="97" width="0.333" x1="36.9" y1="189.393" x2="6.9" y2="189.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="189.393" x2="6.9" y2="194.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="189.393" x2="36.9" y2="189.393"/>
<wire layer="97" width="0.333" x1="36.9" y1="189.393" x2="36.9" y2="184.393"/>
<wire layer="97" width="0.333" x1="36.9" y1="184.393" x2="6.9" y2="184.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="184.393" x2="6.9" y2="189.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="184.393" x2="36.9" y2="184.393"/>
<wire layer="97" width="0.333" x1="36.9" y1="184.393" x2="36.9" y2="179.393"/>
<wire layer="97" width="0.333" x1="36.9" y1="179.393" x2="6.9" y2="179.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="179.393" x2="6.9" y2="184.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="179.393" x2="36.9" y2="179.393"/>
<wire layer="97" width="0.333" x1="36.9" y1="179.393" x2="36.9" y2="174.393"/>
<wire layer="97" width="0.333" x1="36.9" y1="174.393" x2="6.9" y2="174.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="174.393" x2="6.9" y2="179.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="174.393" x2="36.9" y2="174.393"/>
<wire layer="97" width="0.333" x1="36.9" y1="174.393" x2="36.9" y2="169.393"/>
<wire layer="97" width="0.333" x1="36.9" y1="169.393" x2="6.9" y2="169.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="169.393" x2="6.9" y2="174.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="169.393" x2="36.9" y2="169.393"/>
<wire layer="97" width="0.333" x1="36.9" y1="169.393" x2="36.9" y2="164.393"/>
<wire layer="97" width="0.333" x1="36.9" y1="164.393" x2="6.9" y2="164.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="164.393" x2="6.9" y2="169.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="164.393" x2="36.9" y2="164.393"/>
<wire layer="97" width="0.333" x1="36.9" y1="164.393" x2="36.9" y2="159.393"/>
<wire layer="97" width="0.333" x1="36.9" y1="159.393" x2="6.9" y2="159.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="159.393" x2="6.9" y2="164.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="159.393" x2="36.9" y2="159.393"/>
<wire layer="97" width="0.333" x1="36.9" y1="159.393" x2="36.9" y2="150.655"/>
<wire layer="97" width="0.333" x1="36.9" y1="150.655" x2="6.9" y2="150.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="150.655" x2="6.9" y2="159.393"/>
<wire layer="97" width="0.333" x1="6.9" y1="150.655" x2="36.9" y2="150.655"/>
<wire layer="97" width="0.333" x1="36.9" y1="150.655" x2="36.9" y2="145.655"/>
<wire layer="97" width="0.333" x1="36.9" y1="145.655" x2="6.9" y2="145.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="145.655" x2="6.9" y2="150.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="145.655" x2="36.9" y2="145.655"/>
<wire layer="97" width="0.333" x1="36.9" y1="145.655" x2="36.9" y2="140.655"/>
<wire layer="97" width="0.333" x1="36.9" y1="140.655" x2="6.9" y2="140.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="140.655" x2="6.9" y2="145.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="140.655" x2="36.9" y2="140.655"/>
<wire layer="97" width="0.333" x1="36.9" y1="140.655" x2="36.9" y2="135.655"/>
<wire layer="97" width="0.333" x1="36.9" y1="135.655" x2="6.9" y2="135.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="135.655" x2="6.9" y2="140.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="135.655" x2="36.9" y2="135.655"/>
<wire layer="97" width="0.333" x1="36.9" y1="135.655" x2="36.9" y2="130.655"/>
<wire layer="97" width="0.333" x1="36.9" y1="130.655" x2="6.9" y2="130.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="130.655" x2="6.9" y2="135.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="130.655" x2="36.9" y2="130.655"/>
<wire layer="97" width="0.333" x1="36.9" y1="130.655" x2="36.9" y2="125.655"/>
<wire layer="97" width="0.333" x1="36.9" y1="125.655" x2="6.9" y2="125.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="125.655" x2="6.9" y2="130.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="125.655" x2="36.9" y2="125.655"/>
<wire layer="97" width="0.333" x1="36.9" y1="125.655" x2="36.9" y2="120.655"/>
<wire layer="97" width="0.333" x1="36.9" y1="120.655" x2="6.9" y2="120.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="120.655" x2="6.9" y2="125.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="120.655" x2="36.9" y2="120.655"/>
<wire layer="97" width="0.333" x1="36.9" y1="120.655" x2="36.9" y2="115.655"/>
<wire layer="97" width="0.333" x1="36.9" y1="115.655" x2="6.9" y2="115.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="115.655" x2="6.9" y2="120.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="115.655" x2="36.9" y2="115.655"/>
<wire layer="97" width="0.333" x1="36.9" y1="115.655" x2="36.9" y2="110.655"/>
<wire layer="97" width="0.333" x1="36.9" y1="110.655" x2="6.9" y2="110.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="110.655" x2="6.9" y2="115.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="110.655" x2="36.9" y2="110.655"/>
<wire layer="97" width="0.333" x1="36.9" y1="110.655" x2="36.9" y2="105.655"/>
<wire layer="97" width="0.333" x1="36.9" y1="105.655" x2="6.9" y2="105.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="105.655" x2="6.9" y2="110.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="105.655" x2="36.9" y2="105.655"/>
<wire layer="97" width="0.333" x1="36.9" y1="105.655" x2="36.9" y2="100.655"/>
<wire layer="97" width="0.333" x1="36.9" y1="100.655" x2="6.9" y2="100.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="100.655" x2="6.9" y2="105.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="100.655" x2="36.9" y2="100.655"/>
<wire layer="97" width="0.333" x1="36.9" y1="100.655" x2="36.9" y2="95.655"/>
<wire layer="97" width="0.333" x1="36.9" y1="95.655" x2="6.9" y2="95.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="95.655" x2="6.9" y2="100.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="95.655" x2="36.9" y2="95.655"/>
<wire layer="97" width="0.333" x1="36.9" y1="95.655" x2="36.9" y2="90.655"/>
<wire layer="97" width="0.333" x1="36.9" y1="90.655" x2="6.9" y2="90.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="90.655" x2="6.9" y2="95.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="90.655" x2="36.9" y2="90.655"/>
<wire layer="97" width="0.333" x1="36.9" y1="90.655" x2="36.9" y2="85.655"/>
<wire layer="97" width="0.333" x1="36.9" y1="85.655" x2="6.9" y2="85.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="85.655" x2="6.9" y2="90.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="85.655" x2="36.9" y2="85.655"/>
<wire layer="97" width="0.333" x1="36.9" y1="85.655" x2="36.9" y2="80.655"/>
<wire layer="97" width="0.333" x1="36.9" y1="80.655" x2="6.9" y2="80.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="80.655" x2="6.9" y2="85.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="80.655" x2="36.9" y2="80.655"/>
<wire layer="97" width="0.333" x1="36.9" y1="80.655" x2="36.9" y2="75.655"/>
<wire layer="97" width="0.333" x1="36.9" y1="75.655" x2="6.9" y2="75.655"/>
<wire layer="97" width="0.333" x1="6.9" y1="75.655" x2="6.9" y2="80.655"/>
<text x="21.9" y="304.37" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center" distance="92">Value</text>
<text x="7.9" y="299.37" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">220 uf</text>
<text x="7.9" y="294.37" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">0.1 uf</text>
<text x="7.9" y="289.37" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="7.9" y="282.501" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">0.1 uf</text>
<text x="7.9" y="275.632" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">470 uf</text>
<text x="7.9" y="270.632" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">0.01 uf</text>
<text x="7.9" y="265.632" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">0.1 uf</text>
<text x="7.9" y="260.632" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1 uf</text>
<text x="7.9" y="255.632" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1000 pf</text>
<text x="7.9" y="250.632" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">20P</text>
<text x="7.9" y="245.632" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="7.9" y="240.632" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="7.9" y="235.632" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="7.9" y="230.632" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">BLM21PG331SN1D</text>
<text x="7.9" y="223.763" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="7.9" y="216.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">0</text>
<text x="7.9" y="211.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">0.01</text>
<text x="7.9" y="206.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">240</text>
<text x="7.9" y="201.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">75</text>
<text x="7.9" y="196.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">750</text>
<text x="7.9" y="191.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">470</text>
<text x="7.9" y="186.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">4.7k</text>
<text x="7.9" y="181.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">120</text>
<text x="7.9" y="176.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="7.9" y="171.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">4.7k</text>
<text x="7.9" y="166.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">10K</text>
<text x="7.9" y="161.893" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">330</text>
<text x="7.9" y="155.024" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">120</text>
<text x="7.9" y="148.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">910</text>
<text x="7.9" y="143.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="7.9" y="138.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="7.9" y="133.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="7.9" y="128.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">STM32F103C8</text>
<text x="7.9" y="123.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="7.9" y="118.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="7.9" y="113.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="7.9" y="108.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="7.9" y="103.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="7.9" y="98.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="7.9" y="93.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="7.9" y="88.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="7.9" y="83.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="7.9" y="78.155" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">8MHz</text>
</plain>
<moduleinsts/>
<instances/>
<busses>
<bus name="E_LED,CS_MCU,CLK_MCU,MOSI_MCU,MISO_MCU,ADDR_0,ADDR_1,ADDR_2,ADDR_3,RX,TX,SWDIO,SWCLK,STALL,ERROR,EN,DIR,STEP,SLEEP,RESET,S_LED,W_LED,SEL_CLK"/>
</busses>
<nets/>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
