<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="atmel">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TQFP100">
<description>&lt;b&gt;100-lead Thin Quad Flat Pack Package&lt;/b&gt;</description>
<wire x1="-7" y1="6.25" x2="-6.25" y2="7" width="0.254" layer="21"/>
<wire x1="-6.25" y1="7" x2="6.75" y2="7" width="0.254" layer="21"/>
<wire x1="6.75" y1="7" x2="7" y2="6.75" width="0.254" layer="21"/>
<wire x1="7" y1="6.75" x2="7" y2="-6.75" width="0.254" layer="21"/>
<wire x1="7" y1="-6.75" x2="6.75" y2="-7" width="0.254" layer="21"/>
<wire x1="6.75" y1="-7" x2="-6.75" y2="-7" width="0.254" layer="21"/>
<wire x1="-6.75" y1="-7" x2="-7" y2="-6.75" width="0.254" layer="21"/>
<wire x1="-7" y1="-6.75" x2="-7" y2="6.25" width="0.254" layer="21"/>
<wire x1="-0.0099" y1="1.3299" x2="0.39" y2="0.9299" width="0.1016" layer="51" curve="-89.985678"/>
<circle x="-6" y="6" radius="0.2499" width="0.254" layer="21"/>
<circle x="3.59" y="-0.7699" radius="0.4999" width="0.1016" layer="51"/>
<smd name="1" x="-8" y="6" dx="1.5" dy="0.35" layer="1"/>
<smd name="2" x="-8" y="5.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="3" x="-8" y="5" dx="1.5" dy="0.35" layer="1"/>
<smd name="4" x="-8" y="4.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="5" x="-8" y="4" dx="1.5" dy="0.35" layer="1"/>
<smd name="6" x="-8" y="3.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="7" x="-8" y="3" dx="1.5" dy="0.35" layer="1"/>
<smd name="8" x="-8" y="2.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="9" x="-8" y="2" dx="1.5" dy="0.35" layer="1"/>
<smd name="10" x="-8" y="1.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="11" x="-8" y="1" dx="1.5" dy="0.35" layer="1"/>
<smd name="12" x="-8" y="0.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="13" x="-8" y="0" dx="1.5" dy="0.35" layer="1"/>
<smd name="14" x="-8" y="-0.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="15" x="-8" y="-1" dx="1.5" dy="0.35" layer="1"/>
<smd name="16" x="-8" y="-1.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="17" x="-8" y="-2" dx="1.5" dy="0.35" layer="1"/>
<smd name="18" x="-8" y="-2.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="19" x="-8" y="-3" dx="1.5" dy="0.35" layer="1"/>
<smd name="20" x="-8" y="-3.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="21" x="-8" y="-4" dx="1.5" dy="0.35" layer="1"/>
<smd name="22" x="-8" y="-4.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="23" x="-8" y="-5" dx="1.5" dy="0.35" layer="1"/>
<smd name="24" x="-8" y="-5.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="25" x="-8" y="-6" dx="1.5" dy="0.35" layer="1"/>
<smd name="26" x="-6" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="27" x="-5.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="28" x="-5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="29" x="-4.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="30" x="-4" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="31" x="-3.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="32" x="-3" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="33" x="-2.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="34" x="-2" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="35" x="-1.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="36" x="-1" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="37" x="-0.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="38" x="0" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="39" x="0.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="40" x="1" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="41" x="1.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="42" x="2" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="43" x="2.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="44" x="3" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="45" x="3.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="46" x="4" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="47" x="4.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="48" x="5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="49" x="5.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="50" x="6" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="51" x="8" y="-6" dx="1.5" dy="0.35" layer="1"/>
<smd name="52" x="8" y="-5.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="53" x="8" y="-5" dx="1.5" dy="0.35" layer="1"/>
<smd name="54" x="8" y="-4.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="55" x="8" y="-4" dx="1.5" dy="0.35" layer="1"/>
<smd name="56" x="8" y="-3.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="57" x="8" y="-3" dx="1.5" dy="0.35" layer="1"/>
<smd name="58" x="8" y="-2.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="59" x="8" y="-2" dx="1.5" dy="0.35" layer="1"/>
<smd name="60" x="8" y="-1.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="61" x="8" y="-1" dx="1.5" dy="0.35" layer="1"/>
<smd name="62" x="8" y="-0.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="63" x="8" y="0" dx="1.5" dy="0.35" layer="1"/>
<smd name="64" x="8" y="0.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="65" x="8" y="1" dx="1.5" dy="0.35" layer="1"/>
<smd name="66" x="8" y="1.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="67" x="8" y="2" dx="1.5" dy="0.35" layer="1"/>
<smd name="68" x="8" y="2.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="69" x="8" y="3" dx="1.5" dy="0.35" layer="1"/>
<smd name="70" x="8" y="3.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="71" x="8" y="4" dx="1.5" dy="0.35" layer="1"/>
<smd name="72" x="8" y="4.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="73" x="8" y="5" dx="1.5" dy="0.35" layer="1"/>
<smd name="74" x="8" y="5.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="75" x="8" y="6" dx="1.5" dy="0.35" layer="1"/>
<smd name="76" x="6" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="77" x="5.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="78" x="5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="79" x="4.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="80" x="4" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="81" x="3.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="82" x="3" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="83" x="2.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="84" x="2" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="85" x="1.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="86" x="1" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="87" x="0.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="88" x="0" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="89" x="-0.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="90" x="-1" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="91" x="-1.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="92" x="-2" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="93" x="-2.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="94" x="-3" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="95" x="-3.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="96" x="-4" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="97" x="-4.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="98" x="-5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="99" x="-5.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="100" x="-6" y="8" dx="0.35" dy="1.5" layer="1"/>
<text x="-6" y="9.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-6" y="3" size="1.27" layer="27">&gt;VALUE</text>
<text x="-2.75" y="-2.5" size="0.8128" layer="51">TQFP 100</text>
<text x="3.3899" y="-1.0701" size="0.6096" layer="51" ratio="15">R</text>
<rectangle x1="-8.1999" y1="5.8499" x2="-7.1501" y2="6.1501" layer="51"/>
<rectangle x1="-8.1999" y1="5.35" x2="-7.1501" y2="5.65" layer="51"/>
<rectangle x1="-8.1999" y1="4.8499" x2="-7.1501" y2="5.1501" layer="51"/>
<rectangle x1="-8.1999" y1="4.35" x2="-7.1501" y2="4.65" layer="51"/>
<rectangle x1="-8.1999" y1="3.8499" x2="-7.1501" y2="4.1501" layer="51"/>
<rectangle x1="-8.1999" y1="3.35" x2="-7.1501" y2="3.65" layer="51"/>
<rectangle x1="-8.1999" y1="2.8499" x2="-7.1501" y2="3.1501" layer="51"/>
<rectangle x1="-8.1999" y1="2.35" x2="-7.1501" y2="2.65" layer="51"/>
<rectangle x1="-8.1999" y1="1.8499" x2="-7.1501" y2="2.1501" layer="51"/>
<rectangle x1="-8.1999" y1="1.35" x2="-7.1501" y2="1.65" layer="51"/>
<rectangle x1="-8.1999" y1="0.8499" x2="-7.1501" y2="1.1501" layer="51"/>
<rectangle x1="-8.1999" y1="0.35" x2="-7.1501" y2="0.65" layer="51"/>
<rectangle x1="-8.1999" y1="-0.1501" x2="-7.1501" y2="0.1501" layer="51"/>
<rectangle x1="-8.1999" y1="-0.65" x2="-7.1501" y2="-0.35" layer="51"/>
<rectangle x1="-8.1999" y1="-1.1501" x2="-7.1501" y2="-0.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-1.65" x2="-7.1501" y2="-1.35" layer="51"/>
<rectangle x1="-8.1999" y1="-2.1501" x2="-7.1501" y2="-1.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-2.65" x2="-7.1501" y2="-2.35" layer="51"/>
<rectangle x1="-8.1999" y1="-3.1501" x2="-7.1501" y2="-2.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-3.65" x2="-7.1501" y2="-3.35" layer="51"/>
<rectangle x1="-8.1999" y1="-4.1501" x2="-7.1501" y2="-3.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-4.65" x2="-7.1501" y2="-4.35" layer="51"/>
<rectangle x1="-8.1999" y1="-5.1501" x2="-7.1501" y2="-4.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-5.65" x2="-7.1501" y2="-5.35" layer="51"/>
<rectangle x1="-8.1999" y1="-6.1501" x2="-7.1501" y2="-5.8499" layer="51"/>
<rectangle x1="-6.1501" y1="-8.1999" x2="-5.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-5.65" y1="-8.1999" x2="-5.35" y2="-7.1501" layer="51"/>
<rectangle x1="-5.1501" y1="-8.1999" x2="-4.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-4.65" y1="-8.1999" x2="-4.35" y2="-7.1501" layer="51"/>
<rectangle x1="-4.1501" y1="-8.1999" x2="-3.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-3.65" y1="-8.1999" x2="-3.35" y2="-7.1501" layer="51"/>
<rectangle x1="-3.1501" y1="-8.1999" x2="-2.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-2.65" y1="-8.1999" x2="-2.35" y2="-7.1501" layer="51"/>
<rectangle x1="-2.1501" y1="-8.1999" x2="-1.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-1.65" y1="-8.1999" x2="-1.35" y2="-7.1501" layer="51"/>
<rectangle x1="-1.1501" y1="-8.1999" x2="-0.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-0.65" y1="-8.1999" x2="-0.35" y2="-7.1501" layer="51"/>
<rectangle x1="-0.1501" y1="-8.1999" x2="0.1501" y2="-7.1501" layer="51"/>
<rectangle x1="0.35" y1="-8.1999" x2="0.65" y2="-7.1501" layer="51"/>
<rectangle x1="0.8499" y1="-8.1999" x2="1.1501" y2="-7.1501" layer="51"/>
<rectangle x1="1.35" y1="-8.1999" x2="1.65" y2="-7.1501" layer="51"/>
<rectangle x1="1.8499" y1="-8.1999" x2="2.1501" y2="-7.1501" layer="51"/>
<rectangle x1="2.35" y1="-8.1999" x2="2.65" y2="-7.1501" layer="51"/>
<rectangle x1="2.8499" y1="-8.1999" x2="3.1501" y2="-7.1501" layer="51"/>
<rectangle x1="3.35" y1="-8.1999" x2="3.65" y2="-7.1501" layer="51"/>
<rectangle x1="3.8499" y1="-8.1999" x2="4.1501" y2="-7.1501" layer="51"/>
<rectangle x1="4.35" y1="-8.1999" x2="4.65" y2="-7.1501" layer="51"/>
<rectangle x1="4.8499" y1="-8.1999" x2="5.1501" y2="-7.1501" layer="51"/>
<rectangle x1="5.35" y1="-8.1999" x2="5.65" y2="-7.1501" layer="51"/>
<rectangle x1="5.8499" y1="-8.1999" x2="6.1501" y2="-7.1501" layer="51"/>
<rectangle x1="7.1501" y1="-6.1501" x2="8.1999" y2="-5.8499" layer="51"/>
<rectangle x1="7.1501" y1="-5.65" x2="8.1999" y2="-5.35" layer="51"/>
<rectangle x1="7.1501" y1="-5.1501" x2="8.1999" y2="-4.8499" layer="51"/>
<rectangle x1="7.1501" y1="-4.65" x2="8.1999" y2="-4.35" layer="51"/>
<rectangle x1="7.1501" y1="-4.1501" x2="8.1999" y2="-3.8499" layer="51"/>
<rectangle x1="7.1501" y1="-3.65" x2="8.1999" y2="-3.35" layer="51"/>
<rectangle x1="7.1501" y1="-3.1501" x2="8.1999" y2="-2.8499" layer="51"/>
<rectangle x1="7.1501" y1="-2.65" x2="8.1999" y2="-2.35" layer="51"/>
<rectangle x1="7.1501" y1="-2.1501" x2="8.1999" y2="-1.8499" layer="51"/>
<rectangle x1="7.1501" y1="-1.65" x2="8.1999" y2="-1.35" layer="51"/>
<rectangle x1="7.1501" y1="-1.1501" x2="8.1999" y2="-0.8499" layer="51"/>
<rectangle x1="7.1501" y1="-0.65" x2="8.1999" y2="-0.35" layer="51"/>
<rectangle x1="7.1501" y1="-0.1501" x2="8.1999" y2="0.1501" layer="51"/>
<rectangle x1="7.1501" y1="0.35" x2="8.1999" y2="0.65" layer="51"/>
<rectangle x1="7.1501" y1="0.8499" x2="8.1999" y2="1.1501" layer="51"/>
<rectangle x1="7.1501" y1="1.35" x2="8.1999" y2="1.65" layer="51"/>
<rectangle x1="7.1501" y1="1.8499" x2="8.1999" y2="2.1501" layer="51"/>
<rectangle x1="7.1501" y1="2.35" x2="8.1999" y2="2.65" layer="51"/>
<rectangle x1="7.1501" y1="2.8499" x2="8.1999" y2="3.1501" layer="51"/>
<rectangle x1="7.1501" y1="3.35" x2="8.1999" y2="3.65" layer="51"/>
<rectangle x1="7.1501" y1="3.8499" x2="8.1999" y2="4.1501" layer="51"/>
<rectangle x1="7.1501" y1="4.35" x2="8.1999" y2="4.65" layer="51"/>
<rectangle x1="7.1501" y1="4.8499" x2="8.1999" y2="5.1501" layer="51"/>
<rectangle x1="7.1501" y1="5.35" x2="8.1999" y2="5.65" layer="51"/>
<rectangle x1="7.1501" y1="5.8499" x2="8.1999" y2="6.1501" layer="51"/>
<rectangle x1="5.8499" y1="7.1501" x2="6.1501" y2="8.1999" layer="51"/>
<rectangle x1="5.35" y1="7.1501" x2="5.65" y2="8.1999" layer="51"/>
<rectangle x1="4.8499" y1="7.1501" x2="5.1501" y2="8.1999" layer="51"/>
<rectangle x1="4.35" y1="7.1501" x2="4.65" y2="8.1999" layer="51"/>
<rectangle x1="3.8499" y1="7.1501" x2="4.1501" y2="8.1999" layer="51"/>
<rectangle x1="3.35" y1="7.1501" x2="3.65" y2="8.1999" layer="51"/>
<rectangle x1="2.8499" y1="7.1501" x2="3.1501" y2="8.1999" layer="51"/>
<rectangle x1="2.35" y1="7.1501" x2="2.65" y2="8.1999" layer="51"/>
<rectangle x1="1.8499" y1="7.1501" x2="2.1501" y2="8.1999" layer="51"/>
<rectangle x1="1.35" y1="7.1501" x2="1.65" y2="8.1999" layer="51"/>
<rectangle x1="0.8499" y1="7.1501" x2="1.1501" y2="8.1999" layer="51"/>
<rectangle x1="0.35" y1="7.1501" x2="0.65" y2="8.1999" layer="51"/>
<rectangle x1="-0.1501" y1="7.1501" x2="0.1501" y2="8.1999" layer="51"/>
<rectangle x1="-0.65" y1="7.1501" x2="-0.35" y2="8.1999" layer="51"/>
<rectangle x1="-1.1501" y1="7.1501" x2="-0.8499" y2="8.1999" layer="51"/>
<rectangle x1="-1.65" y1="7.1501" x2="-1.35" y2="8.1999" layer="51"/>
<rectangle x1="-2.1501" y1="7.1501" x2="-1.8499" y2="8.1999" layer="51"/>
<rectangle x1="-2.65" y1="7.1501" x2="-2.35" y2="8.1999" layer="51"/>
<rectangle x1="-3.1501" y1="7.1501" x2="-2.8499" y2="8.1999" layer="51"/>
<rectangle x1="-3.65" y1="7.1501" x2="-3.35" y2="8.1999" layer="51"/>
<rectangle x1="-4.1501" y1="7.1501" x2="-3.8499" y2="8.1999" layer="51"/>
<rectangle x1="-4.65" y1="7.1501" x2="-4.35" y2="8.1999" layer="51"/>
<rectangle x1="-5.1501" y1="7.1501" x2="-4.8499" y2="8.1999" layer="51"/>
<rectangle x1="-5.65" y1="7.1501" x2="-5.35" y2="8.1999" layer="51"/>
<rectangle x1="-6.1501" y1="7.1501" x2="-5.8499" y2="8.1999" layer="51"/>
<polygon width="0.1" layer="51">
<vertex x="-3.81" y="-0.6701"/>
<vertex x="-2.81" y="1.3299"/>
<vertex x="-2.2101" y="1.3299"/>
<vertex x="-2.2101" y="-0.6701"/>
<vertex x="-2.6101" y="-0.6701"/>
<vertex x="-2.6101" y="0.73"/>
<vertex x="-3.2101" y="-0.4699"/>
<vertex x="-3.0099" y="-0.4699"/>
<vertex x="-3.0099" y="-0.6701"/>
</polygon>
<polygon width="0.1" layer="51">
<vertex x="-2.7099" y="1.6299"/>
<vertex x="-2.51" y="2.03"/>
<vertex x="3.0899" y="2.03"/>
<vertex x="3.0899" y="1.6299"/>
<vertex x="-1.51" y="1.6299"/>
<vertex x="-1.51" y="-0.6701"/>
<vertex x="-1.9101" y="-0.6701"/>
<vertex x="-1.9101" y="1.6299"/>
</polygon>
<polygon width="0.1" layer="51">
<vertex x="-1.2101" y="1.3299"/>
<vertex x="-1.2101" y="-0.6701"/>
<vertex x="-0.81" y="-0.6701"/>
<vertex x="-0.81" y="1.13"/>
<vertex x="-0.6101" y="1.13"/>
<vertex x="-0.6101" y="-0.6701"/>
<vertex x="-0.2101" y="-0.6701"/>
<vertex x="-0.2101" y="1.13"/>
<vertex x="-0.0099" y="1.13"/>
<vertex x="-0.0099" y="-0.6701"/>
<vertex x="0.3899" y="-0.6701"/>
<vertex x="0.3899" y="0.9299"/>
<vertex x="0.2901" y="1.13"/>
<vertex x="0.19" y="1.2301"/>
<vertex x="-0.0099" y="1.3299"/>
</polygon>
<polygon width="0.1" layer="51">
<vertex x="0.6901" y="1.3299"/>
<vertex x="0.6901" y="-0.6701"/>
<vertex x="1.89" y="-0.6701"/>
<vertex x="1.89" y="-0.0701"/>
<vertex x="0.89" y="-0.0701"/>
<vertex x="0.89" y="0.13"/>
<vertex x="1.89" y="0.13"/>
<vertex x="1.89" y="0.5301"/>
<vertex x="0.89" y="0.5301"/>
<vertex x="0.89" y="0.73"/>
<vertex x="1.89" y="0.73"/>
<vertex x="1.89" y="1.3299"/>
</polygon>
<polygon width="0.1" layer="51">
<vertex x="2.19" y="1.3299"/>
<vertex x="2.19" y="-0.6701"/>
<vertex x="2.7899" y="-0.6701"/>
<vertex x="2.9901" y="-0.27"/>
<vertex x="2.59" y="-0.27"/>
<vertex x="2.59" y="1.3299"/>
</polygon>
<polygon width="0.1" layer="51">
<vertex x="-3.81" y="-0.8699"/>
<vertex x="-3.81" y="-1.27"/>
<vertex x="2.49" y="-1.27"/>
<vertex x="2.6901" y="-0.8699"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="XMEGA128A1">
<wire x1="-20.32" y1="78.74" x2="22.86" y2="78.74" width="0.254" layer="94"/>
<wire x1="22.86" y1="78.74" x2="22.86" y2="-81.28" width="0.254" layer="94"/>
<wire x1="22.86" y1="-81.28" x2="-20.32" y2="-81.28" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-81.28" x2="-20.32" y2="78.74" width="0.254" layer="94"/>
<text x="-20.32" y="-83.82" size="1.778" layer="96">&gt;VALUE</text>
<text x="-20.32" y="80.01" size="1.778" layer="95">&gt;NAME</text>
<pin name="PF0" x="27.94" y="-55.88" length="middle" rot="R180"/>
<pin name="PF1" x="27.94" y="-53.34" length="middle" rot="R180"/>
<pin name="PF2" x="27.94" y="-50.8" length="middle" rot="R180"/>
<pin name="PF3" x="27.94" y="-48.26" length="middle" rot="R180"/>
<pin name="PF4" x="27.94" y="-45.72" length="middle" rot="R180"/>
<pin name="PF5" x="27.94" y="-43.18" length="middle" rot="R180"/>
<pin name="PF6" x="27.94" y="-40.64" length="middle" rot="R180"/>
<pin name="PF7" x="27.94" y="-38.1" length="middle" rot="R180"/>
<pin name="PE0" x="27.94" y="-33.02" length="middle" rot="R180"/>
<pin name="PE1" x="27.94" y="-30.48" length="middle" rot="R180"/>
<pin name="PE2" x="27.94" y="-27.94" length="middle" rot="R180"/>
<pin name="PE3" x="27.94" y="-25.4" length="middle" rot="R180"/>
<pin name="PE4" x="27.94" y="-22.86" length="middle" rot="R180"/>
<pin name="PE5" x="27.94" y="-20.32" length="middle" rot="R180"/>
<pin name="PE6" x="27.94" y="-17.78" length="middle" rot="R180"/>
<pin name="PE7" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="PD7" x="27.94" y="7.62" length="middle" rot="R180"/>
<pin name="PD6" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="PD5" x="27.94" y="2.54" length="middle" rot="R180"/>
<pin name="PD4" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="PD3" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="PD2" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="PD1" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="PD0" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="PC7" x="27.94" y="30.48" length="middle" rot="R180"/>
<pin name="PC6" x="27.94" y="27.94" length="middle" rot="R180"/>
<pin name="PC5" x="27.94" y="25.4" length="middle" rot="R180"/>
<pin name="PC4" x="27.94" y="22.86" length="middle" rot="R180"/>
<pin name="PC3" x="27.94" y="20.32" length="middle" rot="R180"/>
<pin name="PC2" x="27.94" y="17.78" length="middle" rot="R180"/>
<pin name="PC1" x="27.94" y="15.24" length="middle" rot="R180"/>
<pin name="PC0" x="27.94" y="12.7" length="middle" rot="R180"/>
<pin name="PB0" x="27.94" y="35.56" length="middle" rot="R180"/>
<pin name="PA6" x="27.94" y="73.66" length="middle" rot="R180"/>
<pin name="PA7" x="27.94" y="76.2" length="middle" rot="R180"/>
<pin name="PA5" x="27.94" y="71.12" length="middle" rot="R180"/>
<pin name="PA4" x="27.94" y="68.58" length="middle" rot="R180"/>
<pin name="PA3" x="27.94" y="66.04" length="middle" rot="R180"/>
<pin name="PA2" x="27.94" y="63.5" length="middle" rot="R180"/>
<pin name="PA1" x="27.94" y="60.96" length="middle" rot="R180"/>
<pin name="PA0" x="27.94" y="58.42" length="middle" rot="R180"/>
<pin name="AVCC1" x="-25.4" y="60.96" visible="pad" length="middle" direction="pwr"/>
<pin name="GND9" x="-25.4" y="30.48" visible="pad" length="middle" direction="pwr"/>
<pin name="PDI_DATA" x="-25.4" y="71.12" length="middle"/>
<pin name="VCC1" x="-25.4" y="38.1" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC" x="-25.4" y="35.56" length="middle" direction="pwr"/>
<pin name="GND1" x="-25.4" y="10.16" visible="pad" length="middle" direction="pwr"/>
<pin name="GND" x="-25.4" y="7.62" length="middle" direction="pwr"/>
<pin name="!RESET!/PDI_CLK" x="-25.4" y="76.2" length="middle" direction="in"/>
<pin name="GND2" x="-25.4" y="12.7" visible="pad" length="middle" direction="pwr"/>
<pin name="GND3" x="-25.4" y="15.24" visible="pad" length="middle" direction="pwr"/>
<pin name="GND4" x="-25.4" y="17.78" visible="pad" length="middle" direction="pwr"/>
<pin name="GND5" x="-25.4" y="20.32" visible="pad" length="middle" direction="pwr"/>
<pin name="GND6" x="-25.4" y="22.86" visible="pad" length="middle" direction="pwr"/>
<pin name="GND7" x="-25.4" y="25.4" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC2" x="-25.4" y="40.64" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC3" x="-25.4" y="43.18" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC4" x="-25.4" y="45.72" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC5" x="-25.4" y="48.26" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC6" x="-25.4" y="50.8" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC7" x="-25.4" y="53.34" visible="pad" length="middle" direction="pwr"/>
<pin name="AVCC" x="-25.4" y="58.42" length="middle" direction="pwr"/>
<pin name="GND8" x="-25.4" y="27.94" visible="pad" length="middle" direction="pwr"/>
<pin name="PH0" x="27.94" y="-78.74" length="middle" rot="R180"/>
<pin name="PH1" x="27.94" y="-76.2" length="middle" rot="R180"/>
<pin name="PH2" x="27.94" y="-73.66" length="middle" rot="R180"/>
<pin name="PH3" x="27.94" y="-71.12" length="middle" rot="R180"/>
<pin name="PH4" x="27.94" y="-68.58" length="middle" rot="R180"/>
<pin name="PH5" x="27.94" y="-66.04" length="middle" rot="R180"/>
<pin name="PH6" x="27.94" y="-63.5" length="middle" rot="R180"/>
<pin name="PH7" x="27.94" y="-60.96" length="middle" rot="R180"/>
<pin name="PJ0" x="-25.4" y="-78.74" length="middle"/>
<pin name="PJ1" x="-25.4" y="-76.2" length="middle"/>
<pin name="PJ2" x="-25.4" y="-73.66" length="middle"/>
<pin name="PJ3" x="-25.4" y="-71.12" length="middle"/>
<pin name="PJ4" x="-25.4" y="-68.58" length="middle"/>
<pin name="PJ5" x="-25.4" y="-66.04" length="middle"/>
<pin name="PJ6" x="-25.4" y="-63.5" length="middle"/>
<pin name="PJ7" x="-25.4" y="-60.96" length="middle"/>
<pin name="PK0" x="-25.4" y="-55.88" length="middle"/>
<pin name="PK1" x="-25.4" y="-53.34" length="middle"/>
<pin name="PK2" x="-25.4" y="-50.8" length="middle"/>
<pin name="PK3" x="-25.4" y="-48.26" length="middle"/>
<pin name="PK4" x="-25.4" y="-45.72" length="middle"/>
<pin name="PK5" x="-25.4" y="-43.18" length="middle"/>
<pin name="PK6" x="-25.4" y="-40.64" length="middle"/>
<pin name="PK7" x="-25.4" y="-38.1" length="middle"/>
<pin name="PQ0" x="-25.4" y="-33.02" length="middle"/>
<pin name="PQ1" x="-25.4" y="-30.48" length="middle"/>
<pin name="PQ2" x="-25.4" y="-27.94" length="middle"/>
<pin name="PQ3" x="-25.4" y="-25.4" length="middle"/>
<pin name="PR0(XT2)" x="-25.4" y="-20.32" length="middle"/>
<pin name="PR1(XT1)" x="-25.4" y="-15.24" length="middle"/>
<pin name="PB1" x="27.94" y="38.1" length="middle" rot="R180"/>
<pin name="PB2" x="27.94" y="40.64" length="middle" rot="R180"/>
<pin name="PB3" x="27.94" y="43.18" length="middle" rot="R180"/>
<pin name="PB4" x="27.94" y="45.72" length="middle" rot="R180"/>
<pin name="PB5" x="27.94" y="48.26" length="middle" rot="R180"/>
<pin name="PB6" x="27.94" y="50.8" length="middle" rot="R180"/>
<pin name="PB7" x="27.94" y="53.34" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XMEGA128A1" prefix="IC">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;
&lt;h2&gt;Features&lt;/h2&gt;
&lt;ul&gt;&lt;li&gt;High-performance, Low-power 8/16-bit AVR XMEGA Microcontroller&lt;/li&gt;
&lt;li&gt; Non-Volatile Program and Data Memories&lt;/li&gt;
- 64K - 384K Bytes of In-System Self-Programmable Flash&lt;br&gt;
- 4K - 8K Bytes Boot Section with Independent Lock Bits&lt;br&gt;
- 2 KB - 4 KB EEPROM&lt;br&gt;
- 4 KB - 32 KB Internal SRAM
&lt;ul&gt;External Bus Interface for up to 16M bytes SRAM&lt;/ul&gt;
&lt;ul&gt;External Bus Interface for up to 128M bit SDRAM&lt;/ul&gt;
&lt;li&gt; Peripheral Features&lt;/li&gt;
- Four-channel DMA Controller with support for external requests&lt;br&gt;
- Eight-channel Event System&lt;br&gt;
- Eight 16-bit Timer/Counters
&lt;ul&gt;Four Timer/Counters with 4 Output Compare or Input Capture channels&lt;/ul&gt;
&lt;ul&gt;Four Timer/Counters with 2 Output Compare or Input Capture channels&lt;/ul&gt;
&lt;ul&gt;High-Resolution Extension on all Timer/Counters&lt;/ul&gt;
&lt;ul&gt;Advanced Waveform Extension on two Timer/Counters&lt;/ul&gt;
- Eight USARTs
&lt;ul&gt;IrDA modulation/demodulation for one USART&lt;/ul&gt;
- Four Two-Wire Interfaces with dual address match (I2C and SMBus compatible)&lt;br&gt;
- Four SPI (Serial Peripheral Interface) peripherals&lt;br&gt;
- AES and DES Crypto Engine&lt;br&gt;
- 16-bit Real Time Counter with separate Oscillator&lt;br&gt;
- Two Eight-channel, 12-bit, 2 Msps Analog to Digital Converters&lt;br&gt;
- Two Two-channel, 12-bit, 1 Msps Digital to Analog Converters&lt;br&gt;
- Four Analog Comparators with Window compare function&lt;br&gt;
- External Interrupts on all General Purpose I/O pins&lt;br&gt;
- Programmable Watchdog Timer with Separate On-chip Ultra Low Power Oscillator
&lt;li&gt; Special Microcontroller Features&lt;/li&gt;
- Power-on Reset and Programmable Brown-out Detection&lt;br&gt;
- Internal and External Clock Options with PLL and Prescaler&lt;br&gt;
- Programmable Multi-level Interrupt Controller&lt;br&gt;
- Sleep Modes: Idle, Power-down, Standby, Power-save, Extended Standby&lt;br&gt;
- Advanced Programming, Test and Debugging Interfaces
&lt;ul&gt;JTAG (IEEE 1149.1 Compliant) Interface for programming, test and debugging&lt;/ul&gt;
&lt;ul&gt;PDI (Program and Debug Interface) for programming and debugging&lt;/ul&gt;
&lt;li&gt; I/O and Packages&lt;/li&gt;
- 78 Programmable I/O Lines&lt;br&gt;
- 100 - lead TQFP&lt;br&gt;
- 100 - ball CBGA&lt;br&gt;
- 100 - ball VFBGA
&lt;li&gt; Operating Voltage&lt;/li&gt;
- 1.6 - 3.6V
&lt;li&gt; Speed performance&lt;/li&gt;
- 0 - 12 MHz @ 1.6 - 3.6V&lt;br&gt;
- 0 - 32 MHz @ 2.7 - 3.6V&lt;br&gt;&lt;/ul&gt;
&lt;p&gt;&lt;author&gt;Drawn by Dipl.-Ing. (FH) Robert Siegler&lt;/author&gt;&lt;/p&gt;
Created: 27.05.09</description>
<gates>
<gate name="G$1" symbol="XMEGA128A1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP100">
<connects>
<connect gate="G$1" pin="!RESET!/PDI_CLK" pad="90"/>
<connect gate="G$1" pin="AVCC" pad="4"/>
<connect gate="G$1" pin="AVCC1" pad="94"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="GND1" pad="13"/>
<connect gate="G$1" pin="GND2" pad="23"/>
<connect gate="G$1" pin="GND3" pad="33"/>
<connect gate="G$1" pin="GND4" pad="43"/>
<connect gate="G$1" pin="GND5" pad="53"/>
<connect gate="G$1" pin="GND6" pad="63"/>
<connect gate="G$1" pin="GND7" pad="73"/>
<connect gate="G$1" pin="GND8" pad="84"/>
<connect gate="G$1" pin="GND9" pad="93"/>
<connect gate="G$1" pin="PA0" pad="95"/>
<connect gate="G$1" pin="PA1" pad="96"/>
<connect gate="G$1" pin="PA2" pad="97"/>
<connect gate="G$1" pin="PA3" pad="98"/>
<connect gate="G$1" pin="PA4" pad="99"/>
<connect gate="G$1" pin="PA5" pad="100"/>
<connect gate="G$1" pin="PA6" pad="1"/>
<connect gate="G$1" pin="PA7" pad="2"/>
<connect gate="G$1" pin="PB0" pad="5"/>
<connect gate="G$1" pin="PB1" pad="6"/>
<connect gate="G$1" pin="PB2" pad="7"/>
<connect gate="G$1" pin="PB3" pad="8"/>
<connect gate="G$1" pin="PB4" pad="9"/>
<connect gate="G$1" pin="PB5" pad="10"/>
<connect gate="G$1" pin="PB6" pad="11"/>
<connect gate="G$1" pin="PB7" pad="12"/>
<connect gate="G$1" pin="PC0" pad="15"/>
<connect gate="G$1" pin="PC1" pad="16"/>
<connect gate="G$1" pin="PC2" pad="17"/>
<connect gate="G$1" pin="PC3" pad="18"/>
<connect gate="G$1" pin="PC4" pad="19"/>
<connect gate="G$1" pin="PC5" pad="20"/>
<connect gate="G$1" pin="PC6" pad="21"/>
<connect gate="G$1" pin="PC7" pad="22"/>
<connect gate="G$1" pin="PD0" pad="25"/>
<connect gate="G$1" pin="PD1" pad="26"/>
<connect gate="G$1" pin="PD2" pad="27"/>
<connect gate="G$1" pin="PD3" pad="28"/>
<connect gate="G$1" pin="PD4" pad="29"/>
<connect gate="G$1" pin="PD5" pad="30"/>
<connect gate="G$1" pin="PD6" pad="31"/>
<connect gate="G$1" pin="PD7" pad="32"/>
<connect gate="G$1" pin="PDI_DATA" pad="89"/>
<connect gate="G$1" pin="PE0" pad="35"/>
<connect gate="G$1" pin="PE1" pad="36"/>
<connect gate="G$1" pin="PE2" pad="37"/>
<connect gate="G$1" pin="PE3" pad="38"/>
<connect gate="G$1" pin="PE4" pad="39"/>
<connect gate="G$1" pin="PE5" pad="40"/>
<connect gate="G$1" pin="PE6" pad="41"/>
<connect gate="G$1" pin="PE7" pad="42"/>
<connect gate="G$1" pin="PF0" pad="45"/>
<connect gate="G$1" pin="PF1" pad="46"/>
<connect gate="G$1" pin="PF2" pad="47"/>
<connect gate="G$1" pin="PF3" pad="48"/>
<connect gate="G$1" pin="PF4" pad="49"/>
<connect gate="G$1" pin="PF5" pad="50"/>
<connect gate="G$1" pin="PF6" pad="51"/>
<connect gate="G$1" pin="PF7" pad="52"/>
<connect gate="G$1" pin="PH0" pad="55"/>
<connect gate="G$1" pin="PH1" pad="56"/>
<connect gate="G$1" pin="PH2" pad="57"/>
<connect gate="G$1" pin="PH3" pad="58"/>
<connect gate="G$1" pin="PH4" pad="59"/>
<connect gate="G$1" pin="PH5" pad="60"/>
<connect gate="G$1" pin="PH6" pad="61"/>
<connect gate="G$1" pin="PH7" pad="62"/>
<connect gate="G$1" pin="PJ0" pad="65"/>
<connect gate="G$1" pin="PJ1" pad="66"/>
<connect gate="G$1" pin="PJ2" pad="67"/>
<connect gate="G$1" pin="PJ3" pad="68"/>
<connect gate="G$1" pin="PJ4" pad="69"/>
<connect gate="G$1" pin="PJ5" pad="70"/>
<connect gate="G$1" pin="PJ6" pad="71"/>
<connect gate="G$1" pin="PJ7" pad="72"/>
<connect gate="G$1" pin="PK0" pad="75"/>
<connect gate="G$1" pin="PK1" pad="76"/>
<connect gate="G$1" pin="PK2" pad="77"/>
<connect gate="G$1" pin="PK3" pad="78"/>
<connect gate="G$1" pin="PK4" pad="79"/>
<connect gate="G$1" pin="PK5" pad="80"/>
<connect gate="G$1" pin="PK6" pad="81"/>
<connect gate="G$1" pin="PK7" pad="82"/>
<connect gate="G$1" pin="PQ0" pad="85"/>
<connect gate="G$1" pin="PQ1" pad="86"/>
<connect gate="G$1" pin="PQ2" pad="87"/>
<connect gate="G$1" pin="PQ3" pad="88"/>
<connect gate="G$1" pin="PR0(XT2)" pad="91"/>
<connect gate="G$1" pin="PR1(XT1)" pad="92"/>
<connect gate="G$1" pin="VCC" pad="14"/>
<connect gate="G$1" pin="VCC1" pad="24"/>
<connect gate="G$1" pin="VCC2" pad="34"/>
<connect gate="G$1" pin="VCC3" pad="44"/>
<connect gate="G$1" pin="VCC4" pad="54"/>
<connect gate="G$1" pin="VCC5" pad="64"/>
<connect gate="G$1" pin="VCC6" pad="74"/>
<connect gate="G$1" pin="VCC7" pad="83"/>
</connects>
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
<library name="USER PARTS">
<packages>
<package name="DNT24P_RADIO_MODULE">
<pad name="P7" x="1.27" y="12.446" drill="0.6" diameter="0.889" shape="long" rot="R90"/>
<pad name="P6" x="2.54" y="12.446" drill="0.6" diameter="0.889" shape="long" rot="R90"/>
<pad name="P5" x="3.81" y="12.446" drill="0.6" diameter="0.889" shape="long" rot="R90"/>
<pad name="P4" x="5.08" y="12.446" drill="0.6" diameter="0.889" shape="long" rot="R90"/>
<pad name="P3" x="6.35" y="12.446" drill="0.6" diameter="0.889" shape="long" rot="R90"/>
<pad name="P8" x="0" y="12.446" drill="0.6" diameter="0.889" shape="long" rot="R90"/>
<pad name="P9" x="-1.27" y="12.446" drill="0.6" diameter="0.889" shape="long" rot="R90"/>
<pad name="P10" x="-2.54" y="12.446" drill="0.6" diameter="0.889" shape="long" rot="R90"/>
<pad name="P11" x="-3.81" y="12.446" drill="0.6" diameter="0.889" shape="long" rot="R90"/>
<pad name="P12" x="-5.08" y="12.446" drill="0.6" diameter="0.889" shape="long" rot="R90"/>
<pad name="P13" x="-6.35" y="12.446" drill="0.6" diameter="0.889" shape="long" rot="R90"/>
<pad name="P2" x="7.62" y="12.446" drill="0.6" diameter="0.889" shape="long" rot="R90"/>
<pad name="P1" x="8.89" y="12.446" drill="0.6" diameter="0.889" shape="long" rot="R90"/>
<pad name="P14" x="-7.62" y="12.446" drill="0.6" diameter="0.889" shape="long" rot="R90"/>
<pad name="P15" x="-8.89" y="12.446" drill="0.6" diameter="0.889" shape="long" rot="R90"/>
<pad name="P24" x="1.27" y="-12.446" drill="0.6" diameter="0.889" shape="long" rot="R90"/>
<pad name="P25" x="2.54" y="-12.446" drill="0.6" diameter="0.889" shape="long" rot="R90"/>
<pad name="P26" x="3.81" y="-12.446" drill="0.6" diameter="0.889" shape="long" rot="R90"/>
<pad name="P27" x="5.08" y="-12.446" drill="0.6" diameter="0.889" shape="long" rot="R90"/>
<pad name="P28" x="6.35" y="-12.446" drill="0.6" diameter="0.889" shape="long" rot="R90"/>
<pad name="P23" x="0" y="-12.446" drill="0.6" diameter="0.889" shape="long" rot="R90"/>
<pad name="P22" x="-1.27" y="-12.446" drill="0.6" diameter="0.889" shape="long" rot="R90"/>
<pad name="P21" x="-2.54" y="-12.446" drill="0.6" diameter="0.889" shape="long" rot="R90"/>
<pad name="P20" x="-3.81" y="-12.446" drill="0.6" diameter="0.889" shape="long" rot="R90"/>
<pad name="P19" x="-5.08" y="-12.446" drill="0.6" diameter="0.889" shape="long" rot="R90"/>
<pad name="P18" x="-6.35" y="-12.446" drill="0.6" diameter="0.889" shape="long" rot="R90"/>
<pad name="P29" x="7.62" y="-12.446" drill="0.6" diameter="0.889" shape="long" rot="R90"/>
<pad name="P30" x="8.89" y="-12.446" drill="0.6" diameter="0.889" shape="long" rot="R90"/>
<pad name="P17" x="-7.62" y="-12.446" drill="0.6" diameter="0.889" shape="long" rot="R90"/>
<pad name="P16" x="-8.89" y="-12.446" drill="0.6" diameter="0.889" shape="long" rot="R90"/>
<wire x1="-20.32" y1="13.97" x2="17.78" y2="13.97" width="0.127" layer="21"/>
<wire x1="17.78" y1="13.97" x2="17.78" y2="-13.97" width="0.127" layer="21"/>
<wire x1="17.78" y1="-13.97" x2="-20.32" y2="-13.97" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-13.97" x2="-20.32" y2="13.97" width="0.127" layer="21"/>
<wire x1="-19.812" y1="10.922" x2="10.414" y2="10.922" width="0.127" layer="21"/>
<wire x1="10.414" y1="10.922" x2="10.414" y2="-10.922" width="0.127" layer="21"/>
<wire x1="10.414" y1="-10.922" x2="-19.812" y2="-10.922" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-10.922" x2="-19.812" y2="10.922" width="0.127" layer="21"/>
<circle x="14.478" y="-4.826" radius="1.626390625" width="0.127" layer="21"/>
<circle x="14.478" y="-4.826" radius="0.254" width="0.127" layer="21"/>
<wire x1="-10" y1="13.428" x2="10" y2="13.428" width="0.127" layer="21"/>
<wire x1="10" y1="13.428" x2="10" y2="11.428" width="0.127" layer="21"/>
<wire x1="10" y1="11.428" x2="-10" y2="11.428" width="0.127" layer="21"/>
<wire x1="-10" y1="11.428" x2="-10" y2="13.428" width="0.127" layer="21"/>
<wire x1="-10" y1="-11.464" x2="10" y2="-11.464" width="0.127" layer="21"/>
<wire x1="10" y1="-11.464" x2="10" y2="-13.464" width="0.127" layer="21"/>
<wire x1="10" y1="-13.464" x2="-10" y2="-13.464" width="0.127" layer="21"/>
<wire x1="-10" y1="-13.464" x2="-10" y2="-11.464" width="0.127" layer="21"/>
<text x="-20.066" y="14.478" size="1.27" layer="21">DNT24P</text>
</package>
<package name="MPU-6050_ACC_GYRO">
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.127" layer="21"/>
<smd name="P1" x="-2.25" y="1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="P2" x="-2.25" y="0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="P3" x="-2.25" y="0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="P4" x="-2.25" y="-0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="P5" x="-2.25" y="-0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="P6" x="-2.25" y="-1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="P18" x="2.25" y="1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="P17" x="2.25" y="0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="P16" x="2.25" y="0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="P15" x="2.25" y="-0.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="P14" x="2.25" y="-0.75" dx="1.2" dy="0.3" layer="1"/>
<smd name="P13" x="2.25" y="-1.25" dx="1.2" dy="0.3" layer="1"/>
<smd name="P24" x="-1.25" y="2.2" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P23" x="-0.75" y="2.2" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P22" x="-0.25" y="2.2" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P21" x="0.25" y="2.2" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P20" x="0.75" y="2.2" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P19" x="1.25" y="2.2" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P7" x="-1.25" y="-2.2" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P8" x="-0.75" y="-2.2" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P9" x="-0.25" y="-2.2" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P10" x="0.25" y="-2.2" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P11" x="0.75" y="-2.2" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P12" x="1.25" y="-2.2" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<wire x1="1.35" y1="1.3" x2="1.35" y2="-1.3" width="0.127" layer="21"/>
<wire x1="1.35" y1="-1.3" x2="-1.35" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-1.35" y1="-1.3" x2="-1.35" y2="1.1" width="0.127" layer="21"/>
<wire x1="-1.35" y1="1.1" x2="-1.15" y2="1.3" width="0.127" layer="21"/>
<wire x1="-1.15" y1="1.3" x2="1.35" y2="1.3" width="0.127" layer="21"/>
<text x="2.1" y="2.1" size="1.27" layer="21">MPU-6050</text>
</package>
</packages>
<symbols>
<symbol name="DNT24P_RADIO_MODULE">
<pin name="P1-GND" x="-30.48" y="17.78" length="middle"/>
<pin name="P2-ACT/DIAG_TX" x="-30.48" y="15.24" length="middle"/>
<pin name="P3-DCD/DIAG_RX" x="-30.48" y="12.7" length="middle"/>
<pin name="P4-GPIO0" x="-30.48" y="10.16" length="middle"/>
<pin name="P5-RADIO_TXD" x="-30.48" y="7.62" length="middle"/>
<pin name="P6-RADIO_RXD" x="-30.48" y="5.08" length="middle"/>
<pin name="P7-GPIO4/HOST_CTS" x="-30.48" y="2.54" length="middle"/>
<pin name="P8-GPIO5/HOST_RTS" x="-30.48" y="0" length="middle"/>
<pin name="P9-DAC0" x="-30.48" y="-2.54" length="middle"/>
<pin name="P10-GPIO2" x="-30.48" y="-5.08" length="middle"/>
<pin name="P11-GPIO1" x="-30.48" y="-7.62" length="middle"/>
<pin name="P12-GPIO3/DAV" x="-30.48" y="-10.16" length="middle"/>
<pin name="P13-DAC1" x="-30.48" y="-12.7" length="middle"/>
<pin name="P14-VCC" x="-30.48" y="-15.24" length="middle"/>
<pin name="P15-GND" x="-30.48" y="-17.78" length="middle"/>
<pin name="P16-GND" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="P17-RESET" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="P18-ADC0" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="P19-ADC1" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="P20-MISO" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="P21-MOSI" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="P22-SS" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="P23-SCLK" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="P24-ADC2" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="P25-ADC_EXT_REF" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="P26-RSVD" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="P27-RSVD" x="30.48" y="10.16" length="middle" rot="R180"/>
<pin name="P28-GND" x="30.48" y="12.7" length="middle" rot="R180"/>
<pin name="P29-RSVD" x="30.48" y="15.24" length="middle" rot="R180"/>
<pin name="P30-GND" x="30.48" y="17.78" length="middle" rot="R180"/>
<wire x1="-25.4" y1="20.32" x2="-25.4" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-20.32" x2="25.4" y2="-20.32" width="0.254" layer="94"/>
<wire x1="25.4" y1="-20.32" x2="25.4" y2="20.32" width="0.254" layer="94"/>
<wire x1="25.4" y1="20.32" x2="-25.4" y2="20.32" width="0.254" layer="94"/>
<text x="-25.4" y="21.59" size="1.27" layer="94">DNT24P</text>
</symbol>
<symbol name="MPU-6050_ACC_GYRO">
<pin name="P1-CLKIN" x="-25.4" y="7.62" length="middle"/>
<pin name="P2-NC" x="-25.4" y="5.08" length="middle"/>
<pin name="P3-NC" x="-25.4" y="2.54" length="middle"/>
<pin name="P4-NC" x="-25.4" y="0" length="middle"/>
<pin name="P5-NC" x="-25.4" y="-2.54" length="middle"/>
<pin name="P6-AUX_DA" x="-25.4" y="-5.08" length="middle"/>
<pin name="P7-AUX_CL" x="-7.62" y="-22.86" length="middle" rot="R90"/>
<pin name="P8-VLOGIC" x="-5.08" y="-22.86" length="middle" rot="R90"/>
<pin name="P9-AD0" x="-2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="P10-REGOUT" x="0" y="-22.86" length="middle" rot="R90"/>
<pin name="P11-FSYNC" x="2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="P12-INT" x="5.08" y="-22.86" length="middle" rot="R90"/>
<pin name="P13-VDD" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="P14-NC" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="P15-NC" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="P16-NC" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="P17-NC" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="P18-GND" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="P19-RESV" x="5.08" y="25.4" length="middle" rot="R270"/>
<pin name="P20-CPOUT" x="2.54" y="25.4" length="middle" rot="R270"/>
<pin name="P21-RESV" x="0" y="25.4" length="middle" rot="R270"/>
<pin name="P22-CLKOUT" x="-2.54" y="25.4" length="middle" rot="R270"/>
<pin name="P23-SCL" x="-5.08" y="25.4" length="middle" rot="R270"/>
<pin name="P24-SDA" x="-7.62" y="25.4" length="middle" rot="R270"/>
<wire x1="-20.32" y1="20.32" x2="17.78" y2="20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="20.32" x2="17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="-17.78" x2="-20.32" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-17.78" x2="-20.32" y2="20.32" width="0.254" layer="94"/>
<text x="-20.32" y="21.59" size="1.27" layer="94">MPU-6050</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DNT24P_RADIO_MODULE">
<gates>
<gate name="G$1" symbol="DNT24P_RADIO_MODULE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DNT24P_RADIO_MODULE">
<connects>
<connect gate="G$1" pin="P1-GND" pad="P1"/>
<connect gate="G$1" pin="P10-GPIO2" pad="P10"/>
<connect gate="G$1" pin="P11-GPIO1" pad="P11"/>
<connect gate="G$1" pin="P12-GPIO3/DAV" pad="P12"/>
<connect gate="G$1" pin="P13-DAC1" pad="P13"/>
<connect gate="G$1" pin="P14-VCC" pad="P14"/>
<connect gate="G$1" pin="P15-GND" pad="P15"/>
<connect gate="G$1" pin="P16-GND" pad="P16"/>
<connect gate="G$1" pin="P17-RESET" pad="P17"/>
<connect gate="G$1" pin="P18-ADC0" pad="P18"/>
<connect gate="G$1" pin="P19-ADC1" pad="P19"/>
<connect gate="G$1" pin="P2-ACT/DIAG_TX" pad="P2"/>
<connect gate="G$1" pin="P20-MISO" pad="P20"/>
<connect gate="G$1" pin="P21-MOSI" pad="P21"/>
<connect gate="G$1" pin="P22-SS" pad="P22"/>
<connect gate="G$1" pin="P23-SCLK" pad="P23"/>
<connect gate="G$1" pin="P24-ADC2" pad="P24"/>
<connect gate="G$1" pin="P25-ADC_EXT_REF" pad="P25"/>
<connect gate="G$1" pin="P26-RSVD" pad="P26"/>
<connect gate="G$1" pin="P27-RSVD" pad="P27"/>
<connect gate="G$1" pin="P28-GND" pad="P28"/>
<connect gate="G$1" pin="P29-RSVD" pad="P29"/>
<connect gate="G$1" pin="P3-DCD/DIAG_RX" pad="P3"/>
<connect gate="G$1" pin="P30-GND" pad="P30"/>
<connect gate="G$1" pin="P4-GPIO0" pad="P4"/>
<connect gate="G$1" pin="P5-RADIO_TXD" pad="P5"/>
<connect gate="G$1" pin="P6-RADIO_RXD" pad="P6"/>
<connect gate="G$1" pin="P7-GPIO4/HOST_CTS" pad="P7"/>
<connect gate="G$1" pin="P8-GPIO5/HOST_RTS" pad="P8"/>
<connect gate="G$1" pin="P9-DAC0" pad="P9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MPU-6050_ACC_GYRO">
<gates>
<gate name="G$1" symbol="MPU-6050_ACC_GYRO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MPU-6050_ACC_GYRO">
<connects>
<connect gate="G$1" pin="P1-CLKIN" pad="P1"/>
<connect gate="G$1" pin="P10-REGOUT" pad="P10"/>
<connect gate="G$1" pin="P11-FSYNC" pad="P11"/>
<connect gate="G$1" pin="P12-INT" pad="P12"/>
<connect gate="G$1" pin="P13-VDD" pad="P13"/>
<connect gate="G$1" pin="P14-NC" pad="P14"/>
<connect gate="G$1" pin="P15-NC" pad="P15"/>
<connect gate="G$1" pin="P16-NC" pad="P16"/>
<connect gate="G$1" pin="P17-NC" pad="P17"/>
<connect gate="G$1" pin="P18-GND" pad="P18"/>
<connect gate="G$1" pin="P19-RESV" pad="P19"/>
<connect gate="G$1" pin="P2-NC" pad="P2"/>
<connect gate="G$1" pin="P20-CPOUT" pad="P20"/>
<connect gate="G$1" pin="P21-RESV" pad="P21"/>
<connect gate="G$1" pin="P22-CLKOUT" pad="P22"/>
<connect gate="G$1" pin="P23-SCL" pad="P23"/>
<connect gate="G$1" pin="P24-SDA" pad="P24"/>
<connect gate="G$1" pin="P3-NC" pad="P3"/>
<connect gate="G$1" pin="P4-NC" pad="P4"/>
<connect gate="G$1" pin="P5-NC" pad="P5"/>
<connect gate="G$1" pin="P6-AUX_DA" pad="P6"/>
<connect gate="G$1" pin="P7-AUX_CL" pad="P7"/>
<connect gate="G$1" pin="P8-VLOGIC" pad="P8"/>
<connect gate="G$1" pin="P9-AD0" pad="P9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.1524" layer="51" curve="-34.298964"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO220H">
<description>&lt;b&gt;TO-220&lt;/b&gt;</description>
<wire x1="-5.207" y1="-7.62" x2="5.207" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.255" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.62" x2="5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="5.207" y1="4.826" x2="4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.826" x2="4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="4.318" y1="6.35" x2="5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="5.207" y1="6.35" x2="5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-7.62" x2="-5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.826" x2="-4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.826" x2="-4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="6.35" x2="-5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="6.35" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<circle x="0" y="4.826" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="43"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="42"/>
<pad name="1" x="-2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.461" y="-10.922" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.366" y="-11.049" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="2.159" y1="-11.049" x2="2.921" y2="-10.414" layer="21"/>
<rectangle x1="-0.381" y1="-11.049" x2="0.381" y2="-10.414" layer="21"/>
<rectangle x1="-2.921" y1="-11.049" x2="-2.159" y2="-10.414" layer="21"/>
<rectangle x1="-3.175" y1="-10.414" x2="-1.905" y2="-7.62" layer="21"/>
<rectangle x1="-0.635" y1="-10.414" x2="0.635" y2="-7.62" layer="21"/>
<rectangle x1="1.905" y1="-10.414" x2="3.175" y2="-7.62" layer="21"/>
<hole x="0" y="4.826" drill="3.302"/>
</package>
<package name="TO39">
<description>&lt;b&gt;Metal Can Package&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.794" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO252">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="TO220V">
<description>&lt;b&gt;TO 200 vertical&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.127" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-3.175" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-3.175" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="78XX">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78*" prefix="IC">
<description>Positive &lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;&lt;p&gt;
Source:&lt;br&gt;
http://cache.national.com/ds/LM/LM78L05.pdf&lt;br&gt;
http://www.fairchildsemi.com/ds/LM/LM7805.pdf</description>
<gates>
<gate name="A1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="Z" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<technologies>
<technology name="L05"/>
<technology name="L08"/>
<technology name="L12"/>
<technology name="L15"/>
<technology name="L18"/>
<technology name="L24"/>
</technologies>
</device>
<device name="T" package="TO220H">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="H" package="TO39">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="L" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="DT" package="TO252">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="TV" package="TO220V">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
<technology name="6"/>
<technology name="8"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-npn">
<description>&lt;b&gt;NPN Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC846*" prefix="Q">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="SOT23">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name="A"/>
<technology name="ALT1"/>
<technology name="B"/>
<technology name="BLT1"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOD-123_MINI-SMA">
<description>&lt;b&gt;Molded plasitc,JEDEC SOD-123/Mini SMA&lt;/b&gt;&lt;p&gt;
Source: Comchip CGRM4001-G.pdf</description>
<wire x1="-1.8725" y1="0.835" x2="1.8725" y2="0.835" width="0.127" layer="51"/>
<wire x1="-1.8725" y1="-0.835" x2="1.8725" y2="-0.835" width="0.127" layer="51"/>
<wire x1="-0.3175" y1="0" x2="0.3175" y2="-0.4763" width="0.127" layer="21"/>
<wire x1="0.3175" y1="-0.4763" x2="0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="0.4763" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0.4763" x2="-0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-0.3175" y2="-0.4763" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-0.3175" y2="0.4763" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0" x2="0.5613" y2="0" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-0.5613" y2="0" width="0.127" layer="21"/>
<smd name="A" x="1.8" y="0" dx="1.5" dy="2.1" layer="1" rot="R180"/>
<smd name="C" x="-1.8" y="0" dx="1.5" dy="2.1" layer="1" rot="R180"/>
<text x="-3.048" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.048" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.95" y1="-0.9" x2="-1.5875" y2="0.9" layer="51"/>
<rectangle x1="1.5875" y1="-0.9" x2="1.95" y2="0.9" layer="51"/>
<rectangle x1="-1.0249" y1="-0.9" x2="-0.6625" y2="0.9" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CGRM400*-G" prefix="D">
<description>&lt;b&gt;Molded plasitc,JEDEC SOD-123/Mini SMA&lt;/b&gt;&lt;p&gt;
Source: Comchip CGRM4001-G.pdf</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD-123_MINI-SMA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="1"/>
<technology name="2"/>
<technology name="3"/>
<technology name="4"/>
<technology name="5"/>
<technology name="6"/>
<technology name="7"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="eagle-ltspice">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="C">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<part name="IC1" library="atmel" deviceset="XMEGA128A1" device=""/>
<part name="U$1" library="USER PARTS" deviceset="DNT24P_RADIO_MODULE" device=""/>
<part name="IC2" library="linear" deviceset="78*" device="DT" technology="05"/>
<part name="FRAME1" library="frames" deviceset="A3L-LOC" device=""/>
<part name="JP11" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="JP9" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="Q4" library="transistor-npn" deviceset="BC846*" device="SMD" technology="B"/>
<part name="BEC04" library="pinhead" deviceset="PINHD-1X3" device="" value="PCM"/>
<part name="R1" library="eagle-ltspice" deviceset="R" device="R0603"/>
<part name="R2" library="eagle-ltspice" deviceset="R" device="R0603"/>
<part name="Q1" library="transistor-npn" deviceset="BC846*" device="SMD" technology="B"/>
<part name="BEC01" library="pinhead" deviceset="PINHD-1X3" device="" value="PCM"/>
<part name="R3" library="eagle-ltspice" deviceset="R" device="R0603"/>
<part name="R4" library="eagle-ltspice" deviceset="R" device="R0603"/>
<part name="Q2" library="transistor-npn" deviceset="BC846*" device="SMD" technology="B"/>
<part name="BEC02" library="pinhead" deviceset="PINHD-1X3" device="" value="PCM"/>
<part name="R5" library="eagle-ltspice" deviceset="R" device="R0603"/>
<part name="R6" library="eagle-ltspice" deviceset="R" device="R0603"/>
<part name="Q3" library="transistor-npn" deviceset="BC846*" device="SMD" technology="B"/>
<part name="BEC03" library="pinhead" deviceset="PINHD-1X3" device="" value="PCM"/>
<part name="R7" library="eagle-ltspice" deviceset="R" device="R0603"/>
<part name="R8" library="eagle-ltspice" deviceset="R" device="R0603"/>
<part name="Q5" library="transistor-npn" deviceset="BC846*" device="SMD" technology="B"/>
<part name="BEC05" library="pinhead" deviceset="PINHD-1X3" device="" value="PCM"/>
<part name="R9" library="eagle-ltspice" deviceset="R" device="R0603"/>
<part name="R10" library="eagle-ltspice" deviceset="R" device="R0603"/>
<part name="Q6" library="transistor-npn" deviceset="BC846*" device="SMD" technology="B"/>
<part name="BEC06" library="pinhead" deviceset="PINHD-1X3" device="" value="PCM"/>
<part name="R11" library="eagle-ltspice" deviceset="R" device="R0603"/>
<part name="R12" library="eagle-ltspice" deviceset="R" device="R0603"/>
<part name="Q7" library="transistor-npn" deviceset="BC846*" device="SMD" technology="B"/>
<part name="BEC07" library="pinhead" deviceset="PINHD-1X3" device="" value="PCM"/>
<part name="R13" library="eagle-ltspice" deviceset="R" device="R0603"/>
<part name="R14" library="eagle-ltspice" deviceset="R" device="R0603"/>
<part name="Q8" library="transistor-npn" deviceset="BC846*" device="SMD" technology="B"/>
<part name="BEC08" library="pinhead" deviceset="PINHD-1X3" device="" value="PCM"/>
<part name="R15" library="eagle-ltspice" deviceset="R" device="R0603"/>
<part name="R16" library="eagle-ltspice" deviceset="R" device="R0603"/>
<part name="C1" library="eagle-ltspice" deviceset="C" device="C0603"/>
<part name="C2" library="eagle-ltspice" deviceset="C" device="C0603"/>
<part name="C3" library="eagle-ltspice" deviceset="C" device="C0603"/>
<part name="C4" library="eagle-ltspice" deviceset="C" device="C0603"/>
<part name="C5" library="eagle-ltspice" deviceset="C" device="C0603"/>
<part name="C6" library="eagle-ltspice" deviceset="C" device="C0603"/>
<part name="C7" library="eagle-ltspice" deviceset="C" device="C0603"/>
<part name="C8" library="eagle-ltspice" deviceset="C" device="C0603"/>
<part name="C9" library="eagle-ltspice" deviceset="C" device="C0603"/>
<part name="D11" library="diode" deviceset="CGRM400*-G" device="" technology="1" value="B 140 F"/>
<part name="D1" library="diode" deviceset="CGRM400*-G" device="" technology="1" value="B 140 F"/>
<part name="D4" library="diode" deviceset="CGRM400*-G" device="" technology="1" value="B 140 F"/>
<part name="D5" library="diode" deviceset="CGRM400*-G" device="" technology="1" value="B 140 F"/>
<part name="D2" library="diode" deviceset="CGRM400*-G" device="" technology="1" value="B 140 F"/>
<part name="D3" library="diode" deviceset="CGRM400*-G" device="" technology="1" value="B 140 F"/>
<part name="D6" library="diode" deviceset="CGRM400*-G" device="" technology="1" value="B 140 F"/>
<part name="D7" library="diode" deviceset="CGRM400*-G" device="" technology="1" value="B 140 F"/>
<part name="U$3" library="USER PARTS" deviceset="MPU-6050_ACC_GYRO" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="C12" library="eagle-ltspice" deviceset="C" device="C0603"/>
<part name="C13" library="eagle-ltspice" deviceset="C" device="C0603"/>
<part name="C14" library="eagle-ltspice" deviceset="C" device="C0603"/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="R17" library="eagle-ltspice" deviceset="R" device="R0603"/>
<part name="R20" library="eagle-ltspice" deviceset="R" device="R0603"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="10.16" y="248.92" size="3.81" layer="91">ACCELEROMETER / GYROSCOPE</text>
<text x="10.16" y="137.16" size="3.81" layer="91">POWER SUPPLY</text>
<text x="137.16" y="250.19" size="3.81" layer="91">CONTROLLER</text>
<wire x1="129.54" y1="256.54" x2="132.08" y2="256.54" width="0.1524" layer="94"/>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="236.22" y="165.1"/>
<instance part="U$1" gate="G$1" x="231.14" y="38.1"/>
<instance part="IC2" gate="A1" x="342.9" y="68.58"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="JP11" gate="A" x="116.84" y="172.72"/>
<instance part="JP9" gate="A" x="129.54" y="175.26"/>
<instance part="Q4" gate="G$1" x="297.18" y="218.44"/>
<instance part="BEC04" gate="A" x="325.12" y="226.06"/>
<instance part="R1" gate="G$1" x="289.56" y="218.44"/>
<instance part="R2" gate="G$1" x="309.88" y="226.06"/>
<instance part="Q1" gate="G$1" x="297.18" y="177.8"/>
<instance part="BEC01" gate="A" x="325.12" y="185.42"/>
<instance part="R3" gate="G$1" x="289.56" y="177.8"/>
<instance part="R4" gate="G$1" x="307.34" y="185.42"/>
<instance part="Q2" gate="G$1" x="297.18" y="134.62"/>
<instance part="BEC02" gate="A" x="325.12" y="142.24"/>
<instance part="R5" gate="G$1" x="289.56" y="134.62"/>
<instance part="R6" gate="G$1" x="307.34" y="142.24"/>
<instance part="Q3" gate="G$1" x="297.18" y="93.98"/>
<instance part="BEC03" gate="A" x="325.12" y="101.6"/>
<instance part="R7" gate="G$1" x="287.02" y="93.98"/>
<instance part="R8" gate="G$1" x="307.34" y="101.6"/>
<instance part="Q5" gate="G$1" x="345.44" y="218.44"/>
<instance part="BEC05" gate="A" x="373.38" y="226.06"/>
<instance part="R9" gate="G$1" x="337.82" y="218.44"/>
<instance part="R10" gate="G$1" x="355.6" y="226.06"/>
<instance part="Q6" gate="G$1" x="345.44" y="177.8"/>
<instance part="BEC06" gate="A" x="373.38" y="185.42"/>
<instance part="R11" gate="G$1" x="337.82" y="177.8"/>
<instance part="R12" gate="G$1" x="355.6" y="185.42"/>
<instance part="Q7" gate="G$1" x="345.44" y="134.62"/>
<instance part="BEC07" gate="A" x="373.38" y="142.24"/>
<instance part="R13" gate="G$1" x="340.36" y="134.62"/>
<instance part="R14" gate="G$1" x="355.6" y="142.24"/>
<instance part="Q8" gate="G$1" x="345.44" y="93.98"/>
<instance part="BEC08" gate="A" x="373.38" y="101.6"/>
<instance part="R15" gate="G$1" x="335.28" y="93.98"/>
<instance part="R16" gate="G$1" x="355.6" y="101.6"/>
<instance part="C1" gate="G$1" x="195.58" y="195.58" rot="R180"/>
<instance part="C2" gate="G$1" x="187.96" y="198.12" rot="R180"/>
<instance part="C3" gate="G$1" x="182.88" y="203.2" rot="R180"/>
<instance part="C4" gate="G$1" x="177.8" y="208.28" rot="R180"/>
<instance part="C5" gate="G$1" x="170.18" y="215.9" rot="R180"/>
<instance part="C6" gate="G$1" x="165.1" y="220.98" rot="R180"/>
<instance part="C7" gate="G$1" x="160.02" y="226.06" rot="R180"/>
<instance part="C8" gate="G$1" x="154.94" y="233.68" rot="R180"/>
<instance part="C9" gate="G$1" x="193.04" y="20.32" rot="R180"/>
<instance part="D11" gate="G$1" x="314.96" y="193.04" rot="R90"/>
<instance part="D1" gate="G$1" x="314.96" y="233.68" rot="R90"/>
<instance part="D4" gate="G$1" x="363.22" y="193.04" rot="R90"/>
<instance part="D5" gate="G$1" x="363.22" y="233.68" rot="R90"/>
<instance part="D2" gate="G$1" x="314.96" y="149.86" rot="R90"/>
<instance part="D3" gate="G$1" x="363.22" y="149.86" rot="R90"/>
<instance part="D6" gate="G$1" x="363.22" y="109.22" rot="R90"/>
<instance part="D7" gate="G$1" x="314.96" y="109.22" rot="R90"/>
<instance part="U$3" gate="G$1" x="68.58" y="76.2"/>
<instance part="+3V5" gate="G$1" x="45.72" y="119.38"/>
<instance part="+3V6" gate="G$1" x="99.06" y="78.74"/>
<instance part="GND12" gate="1" x="99.06" y="33.02"/>
<instance part="GND13" gate="1" x="53.34" y="33.02"/>
<instance part="GND14" gate="1" x="68.58" y="33.02"/>
<instance part="GND15" gate="1" x="116.84" y="33.02"/>
<instance part="GND16" gate="1" x="38.1" y="33.02"/>
<instance part="GND17" gate="1" x="81.28" y="33.02"/>
<instance part="GND18" gate="1" x="109.22" y="33.02"/>
<instance part="C12" gate="G$1" x="99.06" y="40.64" rot="R180"/>
<instance part="C13" gate="G$1" x="68.58" y="40.64" rot="R180"/>
<instance part="C14" gate="G$1" x="53.34" y="40.64" rot="R180"/>
<instance part="+3V1" gate="G$1" x="154.94" y="71.12"/>
<instance part="R17" gate="G$1" x="53.34" y="114.3"/>
<instance part="R20" gate="G$1" x="53.34" y="106.68"/>
<instance part="GND1" gate="1" x="289.56" y="66.04"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$14" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="C"/>
<wire x1="299.72" y1="223.52" x2="299.72" y2="226.06" width="0.1524" layer="91"/>
<wire x1="299.72" y1="226.06" x2="304.8" y2="226.06" width="0.1524" layer="91"/>
<wire x1="299.72" y1="226.06" x2="299.72" y2="228.6" width="0.1524" layer="91"/>
<pinref part="BEC04" gate="A" pin="1"/>
<wire x1="299.72" y1="228.6" x2="322.58" y2="228.6" width="0.1524" layer="91"/>
<junction x="299.72" y="226.06"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="BEC04" gate="A" pin="2"/>
<wire x1="314.96" y1="226.06" x2="322.58" y2="226.06" width="0.1524" layer="91"/>
<wire x1="314.96" y1="231.14" x2="314.96" y2="226.06" width="0.1524" layer="91"/>
<junction x="314.96" y="226.06"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="B"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="299.72" y1="182.88" x2="299.72" y2="185.42" width="0.1524" layer="91"/>
<wire x1="299.72" y1="185.42" x2="302.26" y2="185.42" width="0.1524" layer="91"/>
<wire x1="299.72" y1="185.42" x2="299.72" y2="187.96" width="0.1524" layer="91"/>
<pinref part="BEC01" gate="A" pin="1"/>
<wire x1="299.72" y1="187.96" x2="322.58" y2="187.96" width="0.1524" layer="91"/>
<junction x="299.72" y="185.42"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="BEC01" gate="A" pin="2"/>
<wire x1="312.42" y1="185.42" x2="314.96" y2="185.42" width="0.1524" layer="91"/>
<wire x1="314.96" y1="185.42" x2="322.58" y2="185.42" width="0.1524" layer="91"/>
<wire x1="314.96" y1="190.5" x2="314.96" y2="185.42" width="0.1524" layer="91"/>
<junction x="314.96" y="185.42"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="D11" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="B"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="299.72" y1="139.7" x2="299.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="299.72" y1="142.24" x2="302.26" y2="142.24" width="0.1524" layer="91"/>
<wire x1="299.72" y1="142.24" x2="299.72" y2="144.78" width="0.1524" layer="91"/>
<pinref part="BEC02" gate="A" pin="1"/>
<wire x1="299.72" y1="144.78" x2="322.58" y2="144.78" width="0.1524" layer="91"/>
<junction x="299.72" y="142.24"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="BEC02" gate="A" pin="2"/>
<wire x1="312.42" y1="142.24" x2="314.96" y2="142.24" width="0.1524" layer="91"/>
<wire x1="314.96" y1="142.24" x2="322.58" y2="142.24" width="0.1524" layer="91"/>
<wire x1="314.96" y1="147.32" x2="314.96" y2="142.24" width="0.1524" layer="91"/>
<junction x="314.96" y="142.24"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="D2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="B"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="C"/>
<wire x1="299.72" y1="99.06" x2="299.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="299.72" y1="101.6" x2="302.26" y2="101.6" width="0.1524" layer="91"/>
<wire x1="299.72" y1="101.6" x2="299.72" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BEC03" gate="A" pin="1"/>
<wire x1="299.72" y1="104.14" x2="322.58" y2="104.14" width="0.1524" layer="91"/>
<junction x="299.72" y="101.6"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="BEC03" gate="A" pin="2"/>
<wire x1="312.42" y1="101.6" x2="314.96" y2="101.6" width="0.1524" layer="91"/>
<wire x1="314.96" y1="101.6" x2="322.58" y2="101.6" width="0.1524" layer="91"/>
<wire x1="314.96" y1="106.68" x2="314.96" y2="101.6" width="0.1524" layer="91"/>
<junction x="314.96" y="101.6"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="D7" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="B"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="292.1" y1="93.98" x2="294.64" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="C"/>
<wire x1="347.98" y1="223.52" x2="347.98" y2="226.06" width="0.1524" layer="91"/>
<wire x1="347.98" y1="226.06" x2="350.52" y2="226.06" width="0.1524" layer="91"/>
<wire x1="347.98" y1="226.06" x2="347.98" y2="228.6" width="0.1524" layer="91"/>
<pinref part="BEC05" gate="A" pin="1"/>
<wire x1="347.98" y1="228.6" x2="370.84" y2="228.6" width="0.1524" layer="91"/>
<junction x="347.98" y="226.06"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="BEC05" gate="A" pin="2"/>
<wire x1="360.68" y1="226.06" x2="363.22" y2="226.06" width="0.1524" layer="91"/>
<wire x1="363.22" y1="226.06" x2="370.84" y2="226.06" width="0.1524" layer="91"/>
<wire x1="363.22" y1="231.14" x2="363.22" y2="226.06" width="0.1524" layer="91"/>
<junction x="363.22" y="226.06"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="D5" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="B"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="C"/>
<wire x1="347.98" y1="182.88" x2="347.98" y2="185.42" width="0.1524" layer="91"/>
<wire x1="347.98" y1="185.42" x2="350.52" y2="185.42" width="0.1524" layer="91"/>
<wire x1="347.98" y1="185.42" x2="347.98" y2="187.96" width="0.1524" layer="91"/>
<pinref part="BEC06" gate="A" pin="1"/>
<wire x1="347.98" y1="187.96" x2="370.84" y2="187.96" width="0.1524" layer="91"/>
<junction x="347.98" y="185.42"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="BEC06" gate="A" pin="2"/>
<wire x1="360.68" y1="185.42" x2="363.22" y2="185.42" width="0.1524" layer="91"/>
<wire x1="363.22" y1="185.42" x2="370.84" y2="185.42" width="0.1524" layer="91"/>
<wire x1="363.22" y1="190.5" x2="363.22" y2="185.42" width="0.1524" layer="91"/>
<junction x="363.22" y="185.42"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="D4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="B"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="C"/>
<wire x1="347.98" y1="139.7" x2="347.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="347.98" y1="142.24" x2="350.52" y2="142.24" width="0.1524" layer="91"/>
<wire x1="347.98" y1="142.24" x2="347.98" y2="144.78" width="0.1524" layer="91"/>
<pinref part="BEC07" gate="A" pin="1"/>
<wire x1="347.98" y1="144.78" x2="370.84" y2="144.78" width="0.1524" layer="91"/>
<junction x="347.98" y="142.24"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="BEC07" gate="A" pin="2"/>
<wire x1="360.68" y1="142.24" x2="363.22" y2="142.24" width="0.1524" layer="91"/>
<wire x1="363.22" y1="142.24" x2="370.84" y2="142.24" width="0.1524" layer="91"/>
<wire x1="363.22" y1="147.32" x2="363.22" y2="142.24" width="0.1524" layer="91"/>
<junction x="363.22" y="142.24"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="D3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="B"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="342.9" y1="134.62" x2="345.44" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="Q8" gate="G$1" pin="C"/>
<wire x1="347.98" y1="99.06" x2="347.98" y2="101.6" width="0.1524" layer="91"/>
<wire x1="347.98" y1="101.6" x2="350.52" y2="101.6" width="0.1524" layer="91"/>
<wire x1="347.98" y1="101.6" x2="347.98" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BEC08" gate="A" pin="1"/>
<wire x1="347.98" y1="104.14" x2="370.84" y2="104.14" width="0.1524" layer="91"/>
<junction x="347.98" y="101.6"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="BEC08" gate="A" pin="2"/>
<wire x1="360.68" y1="101.6" x2="363.22" y2="101.6" width="0.1524" layer="91"/>
<wire x1="363.22" y1="101.6" x2="370.84" y2="101.6" width="0.1524" layer="91"/>
<wire x1="363.22" y1="106.68" x2="363.22" y2="101.6" width="0.1524" layer="91"/>
<junction x="363.22" y="101.6"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="D6" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="Q8" gate="G$1" pin="B"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="340.36" y1="93.98" x2="342.9" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="284.48" y1="218.44" x2="276.86" y2="218.44" width="0.1524" layer="91"/>
<wire x1="276.86" y1="218.44" x2="276.86" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PA6"/>
<wire x1="276.86" y1="238.76" x2="264.16" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="284.48" y1="177.8" x2="281.94" y2="177.8" width="0.1524" layer="91"/>
<wire x1="281.94" y1="177.8" x2="281.94" y2="231.14" width="0.1524" layer="91"/>
<wire x1="281.94" y1="231.14" x2="273.05" y2="231.14" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PA5"/>
<wire x1="273.05" y1="231.14" x2="273.05" y2="236.22" width="0.1524" layer="91"/>
<wire x1="273.05" y1="236.22" x2="264.16" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="332.74" y1="218.44" x2="330.2" y2="218.44" width="0.1524" layer="91"/>
<wire x1="330.2" y1="218.44" x2="330.2" y2="246.38" width="0.1524" layer="91"/>
<wire x1="330.2" y1="246.38" x2="284.48" y2="246.38" width="0.1524" layer="91"/>
<wire x1="284.48" y1="246.38" x2="284.48" y2="228.6" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PA2"/>
<wire x1="284.48" y1="228.6" x2="264.16" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="332.74" y1="177.8" x2="332.74" y2="248.92" width="0.1524" layer="91"/>
<wire x1="332.74" y1="248.92" x2="281.94" y2="248.92" width="0.1524" layer="91"/>
<wire x1="281.94" y1="248.92" x2="281.94" y2="232.918" width="0.1524" layer="91"/>
<wire x1="281.94" y1="232.918" x2="283.21" y2="232.918" width="0.1524" layer="91"/>
<wire x1="283.21" y1="232.918" x2="283.21" y2="216.662" width="0.1524" layer="91"/>
<wire x1="283.21" y1="216.662" x2="283.21" y2="216.408" width="0.1524" layer="91"/>
<wire x1="283.21" y1="216.662" x2="267.462" y2="216.662" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PA1"/>
<wire x1="267.462" y1="216.662" x2="267.462" y2="226.06" width="0.1524" layer="91"/>
<wire x1="267.462" y1="226.06" x2="264.16" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="284.48" y1="134.62" x2="274.32" y2="134.62" width="0.1524" layer="91"/>
<wire x1="274.32" y1="134.62" x2="274.32" y2="241.3" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PA7"/>
<wire x1="274.32" y1="241.3" x2="264.16" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="335.28" y1="134.62" x2="330.2" y2="134.62" width="0.1524" layer="91"/>
<wire x1="330.2" y1="134.62" x2="330.2" y2="203.2" width="0.1524" layer="91"/>
<wire x1="330.2" y1="203.2" x2="271.78" y2="203.2" width="0.1524" layer="91"/>
<wire x1="271.78" y1="203.2" x2="271.78" y2="231.14" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PA3"/>
<wire x1="271.78" y1="231.14" x2="264.16" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="281.94" y1="93.98" x2="269.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="269.24" y1="93.98" x2="269.24" y2="233.68" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PA4"/>
<wire x1="269.24" y1="233.68" x2="264.16" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="330.2" y1="93.98" x2="330.2" y2="116.84" width="0.1524" layer="91"/>
<wire x1="330.2" y1="116.84" x2="279.4" y2="116.84" width="0.1524" layer="91"/>
<wire x1="279.4" y1="116.84" x2="279.4" y2="223.52" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="PA0"/>
<wire x1="279.4" y1="223.52" x2="264.16" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="363.22" y1="238.76" x2="363.22" y2="236.22" width="0.1524" layer="91"/>
<wire x1="314.96" y1="238.76" x2="314.96" y2="236.22" width="0.1524" layer="91"/>
<wire x1="363.22" y1="238.76" x2="314.96" y2="238.76" width="0.1524" layer="91"/>
<wire x1="363.22" y1="238.76" x2="378.46" y2="238.76" width="0.1524" layer="91"/>
<wire x1="378.46" y1="238.76" x2="378.46" y2="198.12" width="0.1524" layer="91"/>
<wire x1="363.22" y1="198.12" x2="363.22" y2="195.58" width="0.1524" layer="91"/>
<wire x1="378.46" y1="198.12" x2="363.22" y2="198.12" width="0.1524" layer="91"/>
<wire x1="314.96" y1="198.12" x2="314.96" y2="195.58" width="0.1524" layer="91"/>
<wire x1="363.22" y1="198.12" x2="314.96" y2="198.12" width="0.1524" layer="91"/>
<wire x1="378.46" y1="198.12" x2="378.46" y2="154.94" width="0.1524" layer="91"/>
<wire x1="363.22" y1="154.94" x2="363.22" y2="152.4" width="0.1524" layer="91"/>
<wire x1="378.46" y1="154.94" x2="363.22" y2="154.94" width="0.1524" layer="91"/>
<wire x1="314.96" y1="154.94" x2="314.96" y2="152.4" width="0.1524" layer="91"/>
<wire x1="363.22" y1="154.94" x2="314.96" y2="154.94" width="0.1524" layer="91"/>
<wire x1="378.46" y1="154.94" x2="378.46" y2="114.3" width="0.1524" layer="91"/>
<wire x1="363.22" y1="114.3" x2="363.22" y2="111.76" width="0.1524" layer="91"/>
<wire x1="378.46" y1="114.3" x2="363.22" y2="114.3" width="0.1524" layer="91"/>
<wire x1="314.96" y1="114.3" x2="314.96" y2="111.76" width="0.1524" layer="91"/>
<wire x1="363.22" y1="114.3" x2="314.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="378.46" y1="78.74" x2="378.46" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A1" pin="VI"/>
<wire x1="332.74" y1="68.58" x2="317.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="317.5" y1="68.58" x2="317.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="317.5" y1="73.66" x2="373.38" y2="73.66" width="0.1524" layer="91"/>
<wire x1="373.38" y1="73.66" x2="378.46" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="C"/>
<pinref part="D4" gate="G$1" pin="C"/>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="D11" gate="G$1" pin="C"/>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="D6" gate="G$1" pin="C"/>
<pinref part="D7" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P5-RADIO_TXD"/>
<wire x1="200.66" y1="45.72" x2="198.12" y2="45.72" width="0.1524" layer="91"/>
<wire x1="198.12" y1="45.72" x2="198.12" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PQ3"/>
<wire x1="198.12" y1="139.7" x2="210.82" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P6-RADIO_RXD"/>
<wire x1="200.66" y1="43.18" x2="195.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="195.58" y1="43.18" x2="195.58" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PQ2"/>
<wire x1="195.58" y1="137.16" x2="210.82" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P13-VDD"/>
<wire x1="91.44" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="99.06" y1="71.12" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="71.12" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<junction x="99.06" y="71.12"/>
<pinref part="C12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="48.26" y1="106.68" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="45.72" y1="106.68" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="45.72" y1="114.3" x2="48.26" y2="114.3" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="45.72" y1="114.3" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<junction x="45.72" y="114.3"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P14-VCC"/>
<wire x1="200.66" y1="22.86" x2="198.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="198.12" y1="22.86" x2="198.12" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="198.12" y1="25.4" x2="193.04" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A1" pin="VO"/>
<wire x1="353.06" y1="68.58" x2="355.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="355.6" y1="68.58" x2="355.6" y2="55.88" width="0.1524" layer="91"/>
<wire x1="355.6" y1="55.88" x2="281.94" y2="55.88" width="0.1524" layer="91"/>
<wire x1="281.94" y1="55.88" x2="281.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="281.94" y1="66.04" x2="190.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="190.5" y1="66.04" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="154.94" y1="66.04" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="154.94" y1="68.58" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="157.48" y1="68.58" x2="157.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="157.48" y1="88.9" x2="157.48" y2="187.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="187.96" x2="142.24" y2="187.96" width="0.1524" layer="91"/>
<wire x1="142.24" y1="187.96" x2="142.24" y2="246.38" width="0.1524" layer="91"/>
<wire x1="142.24" y1="246.38" x2="167.64" y2="246.38" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC7"/>
<wire x1="210.82" y1="218.44" x2="205.74" y2="220.98" width="0.1524" layer="91"/>
<wire x1="205.74" y1="220.98" x2="187.96" y2="238.76" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="187.96" y1="238.76" x2="167.64" y2="238.76" width="0.1524" layer="91"/>
<wire x1="167.64" y1="238.76" x2="154.94" y2="238.76" width="0.1524" layer="91"/>
<wire x1="167.64" y1="246.38" x2="167.64" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC6"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="210.82" y1="215.9" x2="180.34" y2="231.14" width="0.1524" layer="91"/>
<wire x1="180.34" y1="231.14" x2="167.64" y2="231.14" width="0.1524" layer="91"/>
<wire x1="167.64" y1="231.14" x2="160.02" y2="231.14" width="0.1524" layer="91"/>
<wire x1="167.64" y1="238.76" x2="167.64" y2="231.14" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC5"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="210.82" y1="213.36" x2="185.42" y2="226.06" width="0.1524" layer="91"/>
<wire x1="185.42" y1="226.06" x2="177.8" y2="226.06" width="0.1524" layer="91"/>
<wire x1="177.8" y1="226.06" x2="167.64" y2="226.06" width="0.1524" layer="91"/>
<wire x1="167.64" y1="226.06" x2="165.1" y2="226.06" width="0.1524" layer="91"/>
<wire x1="167.64" y1="231.14" x2="167.64" y2="226.06" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC4"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="210.82" y1="210.82" x2="177.8" y2="220.98" width="0.1524" layer="91"/>
<wire x1="175.26" y1="220.98" x2="170.18" y2="220.98" width="0.1524" layer="91"/>
<wire x1="177.8" y1="226.06" x2="177.8" y2="220.98" width="0.1524" layer="91"/>
<wire x1="177.8" y1="220.98" x2="175.26" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC3"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="210.82" y1="208.28" x2="187.96" y2="215.9" width="0.1524" layer="91"/>
<wire x1="187.96" y1="215.9" x2="185.42" y2="215.9" width="0.1524" layer="91"/>
<wire x1="185.42" y1="215.9" x2="177.8" y2="215.9" width="0.1524" layer="91"/>
<wire x1="177.8" y1="215.9" x2="177.8" y2="213.36" width="0.1524" layer="91"/>
<wire x1="175.26" y1="220.98" x2="175.26" y2="215.9" width="0.1524" layer="91"/>
<wire x1="175.26" y1="215.9" x2="177.8" y2="215.9" width="0.1524" layer="91"/>
<wire x1="185.42" y1="215.9" x2="185.42" y2="210.82" width="0.1524" layer="91"/>
<wire x1="185.42" y1="210.82" x2="187.96" y2="210.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="210.82" y1="205.74" x2="195.58" y2="208.28" width="0.1524" layer="91"/>
<wire x1="195.58" y1="208.28" x2="190.5" y2="208.28" width="0.1524" layer="91"/>
<wire x1="190.5" y1="208.28" x2="187.96" y2="208.28" width="0.1524" layer="91"/>
<wire x1="187.96" y1="208.28" x2="182.88" y2="208.28" width="0.1524" layer="91"/>
<wire x1="187.96" y1="210.82" x2="187.96" y2="208.28" width="0.1524" layer="91"/>
<wire x1="190.5" y1="208.28" x2="190.5" y2="205.74" width="0.1524" layer="91"/>
<wire x1="190.5" y1="205.74" x2="193.04" y2="205.74" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC1"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="210.82" y1="203.2" x2="203.2" y2="203.2" width="0.1524" layer="91"/>
<wire x1="193.04" y1="203.2" x2="187.96" y2="203.2" width="0.1524" layer="91"/>
<wire x1="193.04" y1="205.74" x2="193.04" y2="203.2" width="0.1524" layer="91"/>
<wire x1="193.04" y1="203.2" x2="203.2" y2="203.2" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="195.58" y1="200.66" x2="203.2" y2="200.66" width="0.1524" layer="91"/>
<wire x1="203.2" y1="200.66" x2="210.82" y2="200.66" width="0.1524" layer="91"/>
<wire x1="203.2" y1="203.2" x2="203.2" y2="200.66" width="0.1524" layer="91"/>
<wire x1="193.04" y1="25.4" x2="190.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="190.5" y1="25.4" x2="190.5" y2="66.04" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<junction x="154.94" y="68.58"/>
<wire x1="53.34" y1="45.72" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="53.34" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P8-VLOGIC"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="53.34" y1="48.26" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<junction x="53.34" y="48.26"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="53.34" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<wire x1="55.88" y1="53.34" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<wire x1="55.88" y1="88.9" x2="157.48" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="116.84" y1="38.1" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="99.06" y1="38.1" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="68.58" y1="38.1" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="53.34" y1="38.1" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P1-CLKIN"/>
<wire x1="43.18" y1="83.82" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="38.1" y1="83.82" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P11-FSYNC"/>
<wire x1="71.12" y1="53.34" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="48.26" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="81.28" y1="48.26" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="U$3" gate="G$1" pin="P9-AD0"/>
<wire x1="66.04" y1="53.34" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<junction x="71.12" y="48.26"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="U$3" gate="G$1" pin="P18-GND"/>
<wire x1="91.44" y1="83.82" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
<wire x1="109.22" y1="83.82" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="48.26" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="109.22" y1="45.72" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="E"/>
<wire x1="299.72" y1="213.36" x2="299.72" y2="210.82" width="0.1524" layer="91"/>
<wire x1="299.72" y1="210.82" x2="314.96" y2="210.82" width="0.1524" layer="91"/>
<wire x1="314.96" y1="210.82" x2="314.96" y2="223.52" width="0.1524" layer="91"/>
<pinref part="BEC04" gate="A" pin="3"/>
<wire x1="314.96" y1="223.52" x2="322.58" y2="223.52" width="0.1524" layer="91"/>
<wire x1="299.72" y1="210.82" x2="299.72" y2="208.28" width="0.1524" layer="91"/>
<junction x="299.72" y="210.82"/>
<pinref part="Q5" gate="G$1" pin="E"/>
<wire x1="347.98" y1="213.36" x2="347.98" y2="210.82" width="0.1524" layer="91"/>
<wire x1="347.98" y1="210.82" x2="363.22" y2="210.82" width="0.1524" layer="91"/>
<wire x1="363.22" y1="210.82" x2="363.22" y2="223.52" width="0.1524" layer="91"/>
<pinref part="BEC05" gate="A" pin="3"/>
<wire x1="363.22" y1="223.52" x2="370.84" y2="223.52" width="0.1524" layer="91"/>
<wire x1="347.98" y1="210.82" x2="347.98" y2="208.28" width="0.1524" layer="91"/>
<junction x="347.98" y="210.82"/>
<wire x1="299.72" y1="208.28" x2="347.98" y2="208.28" width="0.1524" layer="91"/>
<wire x1="347.98" y1="208.28" x2="381" y2="208.28" width="0.1524" layer="91"/>
<wire x1="381" y1="208.28" x2="381" y2="167.64" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="E"/>
<wire x1="347.98" y1="172.72" x2="347.98" y2="170.18" width="0.1524" layer="91"/>
<wire x1="347.98" y1="170.18" x2="363.22" y2="170.18" width="0.1524" layer="91"/>
<wire x1="363.22" y1="170.18" x2="363.22" y2="182.88" width="0.1524" layer="91"/>
<pinref part="BEC06" gate="A" pin="3"/>
<wire x1="363.22" y1="182.88" x2="370.84" y2="182.88" width="0.1524" layer="91"/>
<wire x1="347.98" y1="170.18" x2="347.98" y2="167.64" width="0.1524" layer="91"/>
<junction x="347.98" y="170.18"/>
<wire x1="381" y1="167.64" x2="347.98" y2="167.64" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="299.72" y1="172.72" x2="299.72" y2="170.18" width="0.1524" layer="91"/>
<wire x1="299.72" y1="170.18" x2="314.96" y2="170.18" width="0.1524" layer="91"/>
<wire x1="314.96" y1="170.18" x2="314.96" y2="182.88" width="0.1524" layer="91"/>
<pinref part="BEC01" gate="A" pin="3"/>
<wire x1="314.96" y1="182.88" x2="322.58" y2="182.88" width="0.1524" layer="91"/>
<wire x1="299.72" y1="170.18" x2="299.72" y2="167.64" width="0.1524" layer="91"/>
<junction x="299.72" y="170.18"/>
<wire x1="347.98" y1="167.64" x2="299.72" y2="167.64" width="0.1524" layer="91"/>
<wire x1="381" y1="167.64" x2="381" y2="124.46" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="E"/>
<wire x1="347.98" y1="129.54" x2="347.98" y2="127" width="0.1524" layer="91"/>
<wire x1="347.98" y1="127" x2="363.22" y2="127" width="0.1524" layer="91"/>
<wire x1="363.22" y1="127" x2="363.22" y2="139.7" width="0.1524" layer="91"/>
<pinref part="BEC07" gate="A" pin="3"/>
<wire x1="363.22" y1="139.7" x2="370.84" y2="139.7" width="0.1524" layer="91"/>
<junction x="347.98" y="127"/>
<wire x1="381" y1="124.46" x2="347.98" y2="124.46" width="0.1524" layer="91"/>
<wire x1="347.98" y1="124.46" x2="347.98" y2="127" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="299.72" y1="129.54" x2="299.72" y2="127" width="0.1524" layer="91"/>
<wire x1="299.72" y1="127" x2="314.96" y2="127" width="0.1524" layer="91"/>
<wire x1="314.96" y1="127" x2="314.96" y2="139.7" width="0.1524" layer="91"/>
<pinref part="BEC02" gate="A" pin="3"/>
<wire x1="314.96" y1="139.7" x2="322.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="299.72" y1="127" x2="302.26" y2="124.46" width="0.1524" layer="91"/>
<junction x="299.72" y="127"/>
<wire x1="347.98" y1="124.46" x2="302.26" y2="124.46" width="0.1524" layer="91"/>
<wire x1="381" y1="124.46" x2="381" y2="83.82" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="E"/>
<wire x1="347.98" y1="88.9" x2="347.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="347.98" y1="86.36" x2="363.22" y2="86.36" width="0.1524" layer="91"/>
<wire x1="363.22" y1="86.36" x2="363.22" y2="99.06" width="0.1524" layer="91"/>
<pinref part="BEC08" gate="A" pin="3"/>
<wire x1="363.22" y1="99.06" x2="370.84" y2="99.06" width="0.1524" layer="91"/>
<wire x1="347.98" y1="86.36" x2="347.98" y2="83.82" width="0.1524" layer="91"/>
<junction x="347.98" y="86.36"/>
<wire x1="381" y1="83.82" x2="347.98" y2="83.82" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="E"/>
<wire x1="299.72" y1="88.9" x2="299.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="299.72" y1="86.36" x2="314.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="314.96" y1="86.36" x2="314.96" y2="99.06" width="0.1524" layer="91"/>
<pinref part="BEC03" gate="A" pin="3"/>
<wire x1="314.96" y1="99.06" x2="322.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="299.72" y1="86.36" x2="299.72" y2="83.82" width="0.1524" layer="91"/>
<junction x="299.72" y="86.36"/>
<wire x1="347.98" y1="83.82" x2="304.8" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A1" pin="GND"/>
<wire x1="304.8" y1="83.82" x2="299.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="342.9" y1="60.96" x2="304.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="304.8" y1="60.96" x2="304.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="304.8" y1="68.58" x2="304.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="304.8" y1="68.58" x2="289.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="289.56" y1="68.58" x2="269.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="269.24" y1="68.58" x2="185.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="185.42" y1="68.58" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="162.56" y1="68.58" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="GND8"/>
<wire x1="162.56" y1="154.94" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<wire x1="162.56" y1="160.02" x2="162.56" y2="165.1" width="0.1524" layer="91"/>
<wire x1="162.56" y1="165.1" x2="162.56" y2="167.64" width="0.1524" layer="91"/>
<wire x1="162.56" y1="167.64" x2="162.56" y2="172.72" width="0.1524" layer="91"/>
<wire x1="162.56" y1="172.72" x2="162.56" y2="177.8" width="0.1524" layer="91"/>
<wire x1="162.56" y1="177.8" x2="162.56" y2="180.34" width="0.1524" layer="91"/>
<wire x1="162.56" y1="180.34" x2="162.56" y2="193.04" width="0.1524" layer="91"/>
<wire x1="154.94" y1="231.14" x2="154.94" y2="193.04" width="0.1524" layer="91"/>
<wire x1="154.94" y1="193.04" x2="162.56" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND9"/>
<wire x1="162.56" y1="193.04" x2="210.82" y2="193.04" width="0.1524" layer="91"/>
<wire x1="210.82" y1="195.58" x2="210.82" y2="193.04" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="GND7"/>
<wire x1="160.02" y1="223.52" x2="160.02" y2="190.5" width="0.1524" layer="91"/>
<wire x1="160.02" y1="190.5" x2="210.82" y2="190.5" width="0.1524" layer="91"/>
<wire x1="162.56" y1="180.34" x2="160.02" y2="180.34" width="0.1524" layer="91"/>
<wire x1="160.02" y1="180.34" x2="160.02" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="GND6"/>
<wire x1="165.1" y1="218.44" x2="165.1" y2="187.96" width="0.1524" layer="91"/>
<wire x1="165.1" y1="187.96" x2="167.64" y2="187.96" width="0.1524" layer="91"/>
<wire x1="167.64" y1="187.96" x2="210.82" y2="187.96" width="0.1524" layer="91"/>
<wire x1="162.56" y1="177.8" x2="167.64" y2="177.8" width="0.1524" layer="91"/>
<wire x1="167.64" y1="177.8" x2="167.64" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="GND5"/>
<wire x1="170.18" y1="213.36" x2="170.18" y2="185.42" width="0.1524" layer="91"/>
<wire x1="170.18" y1="185.42" x2="172.72" y2="185.42" width="0.1524" layer="91"/>
<wire x1="172.72" y1="185.42" x2="210.82" y2="185.42" width="0.1524" layer="91"/>
<wire x1="162.56" y1="172.72" x2="172.72" y2="172.72" width="0.1524" layer="91"/>
<wire x1="172.72" y1="172.72" x2="172.72" y2="185.42" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="GND4"/>
<wire x1="177.8" y1="205.74" x2="177.8" y2="182.88" width="0.1524" layer="91"/>
<wire x1="177.8" y1="182.88" x2="180.34" y2="182.88" width="0.1524" layer="91"/>
<wire x1="180.34" y1="182.88" x2="210.82" y2="182.88" width="0.1524" layer="91"/>
<wire x1="162.56" y1="167.64" x2="180.34" y2="167.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="167.64" x2="180.34" y2="182.88" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="GND3"/>
<wire x1="182.88" y1="200.66" x2="182.88" y2="180.34" width="0.1524" layer="91"/>
<wire x1="182.88" y1="180.34" x2="185.42" y2="180.34" width="0.1524" layer="91"/>
<wire x1="185.42" y1="180.34" x2="210.82" y2="180.34" width="0.1524" layer="91"/>
<wire x1="162.56" y1="165.1" x2="185.42" y2="165.1" width="0.1524" layer="91"/>
<wire x1="185.42" y1="165.1" x2="185.42" y2="180.34" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="GND2"/>
<wire x1="187.96" y1="195.58" x2="187.96" y2="177.8" width="0.1524" layer="91"/>
<wire x1="187.96" y1="177.8" x2="190.5" y2="177.8" width="0.1524" layer="91"/>
<wire x1="190.5" y1="177.8" x2="210.82" y2="177.8" width="0.1524" layer="91"/>
<wire x1="162.56" y1="160.02" x2="190.5" y2="160.02" width="0.1524" layer="91"/>
<wire x1="190.5" y1="160.02" x2="190.5" y2="177.8" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="195.58" y1="193.04" x2="195.58" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND1"/>
<wire x1="195.58" y1="175.26" x2="198.12" y2="175.26" width="0.1524" layer="91"/>
<wire x1="198.12" y1="175.26" x2="210.82" y2="175.26" width="0.1524" layer="91"/>
<wire x1="162.56" y1="154.94" x2="198.12" y2="154.94" width="0.1524" layer="91"/>
<wire x1="198.12" y1="154.94" x2="198.12" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="198.12" y1="167.64" x2="198.12" y2="175.26" width="0.1524" layer="91"/>
<wire x1="198.12" y1="167.64" x2="210.82" y2="167.64" width="0.1524" layer="91"/>
<wire x1="210.82" y1="167.64" x2="210.82" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P1-GND"/>
<wire x1="200.66" y1="55.88" x2="185.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="185.42" y1="55.88" x2="185.42" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P30-GND"/>
<wire x1="261.62" y1="55.88" x2="269.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="269.24" y1="55.88" x2="269.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="185.42" y1="17.78" x2="185.42" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P16-GND"/>
<wire x1="261.62" y1="20.32" x2="269.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="269.24" y1="20.32" x2="269.24" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P15-GND"/>
<wire x1="200.66" y1="20.32" x2="200.66" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="200.66" y1="17.78" x2="193.04" y2="17.78" width="0.1524" layer="91"/>
<wire x1="193.04" y1="17.78" x2="185.42" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="289.56" y="68.58"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P10-REGOUT"/>
<wire x1="68.58" y1="53.34" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="PF0" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P24-SDA"/>
<wire x1="60.96" y1="101.6" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="60.96" y1="106.68" x2="58.42" y2="106.68" width="0.1524" layer="91"/>
<wire x1="60.96" y1="106.68" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
<junction x="60.96" y="106.68"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="60.96" y1="116.84" x2="187.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="187.96" y1="116.84" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="144.78" x2="205.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="205.74" y1="144.78" x2="205.74" y2="154.94" width="0.1524" layer="91"/>
<wire x1="205.74" y1="154.94" x2="236.22" y2="154.94" width="0.1524" layer="91"/>
<wire x1="236.22" y1="154.94" x2="236.22" y2="116.84" width="0.1524" layer="91"/>
<wire x1="236.22" y1="116.84" x2="246.38" y2="116.84" width="0.1524" layer="91"/>
<wire x1="246.38" y1="116.84" x2="246.38" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PF1"/>
<wire x1="246.38" y1="111.76" x2="264.16" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PF1" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P23-SCL"/>
<wire x1="63.5" y1="101.6" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
<wire x1="63.5" y1="114.3" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="63.5" y1="114.3" x2="190.5" y2="114.3" width="0.1524" layer="91"/>
<wire x1="190.5" y1="114.3" x2="190.5" y2="149.86" width="0.1524" layer="91"/>
<wire x1="190.5" y1="149.86" x2="243.84" y2="149.86" width="0.1524" layer="91"/>
<wire x1="243.84" y1="149.86" x2="243.84" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PF0"/>
<wire x1="243.84" y1="109.22" x2="264.16" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P20-CPOUT"/>
<wire x1="71.12" y1="101.6" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="71.12" y1="106.68" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<wire x1="116.84" y1="106.68" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
<wire x1="116.84" y1="43.18" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="204,1,190.5,223.52,IC1,AVCC1,,,,"/>
<approved hash="104,1,190.5,193.04,IC1,GND9,GND,,,"/>
<approved hash="104,1,190.5,200.66,IC1,VCC1,+3V3,,,"/>
<approved hash="104,1,190.5,198.12,IC1,VCC,+3V3,,,"/>
<approved hash="104,1,190.5,172.72,IC1,GND1,GND,,,"/>
<approved hash="104,1,190.5,175.26,IC1,GND2,GND,,,"/>
<approved hash="104,1,190.5,177.8,IC1,GND3,GND,,,"/>
<approved hash="104,1,190.5,180.34,IC1,GND4,GND,,,"/>
<approved hash="104,1,190.5,182.88,IC1,GND5,GND,,,"/>
<approved hash="104,1,190.5,185.42,IC1,GND6,GND,,,"/>
<approved hash="104,1,190.5,187.96,IC1,GND7,GND,,,"/>
<approved hash="104,1,190.5,203.2,IC1,VCC2,+3V3,,,"/>
<approved hash="104,1,190.5,205.74,IC1,VCC3,+3V3,,,"/>
<approved hash="104,1,190.5,208.28,IC1,VCC4,+3V3,,,"/>
<approved hash="104,1,190.5,210.82,IC1,VCC5,+3V3,,,"/>
<approved hash="104,1,190.5,213.36,IC1,VCC6,+3V3,,,"/>
<approved hash="104,1,190.5,215.9,IC1,VCC7,+3V3,,,"/>
<approved hash="204,1,190.5,220.98,IC1,AVCC,,,,"/>
<approved hash="104,1,190.5,190.5,IC1,GND8,GND,,,"/>
<approved hash="202,1,114.3,48.26,XO1,P1,,,,"/>
<approved hash="104,1,114.3,40.64,XO1,P2,GND,,,"/>
<approved hash="104,1,132.08,48.26,XO1,P4,+3V3,,,"/>
<approved hash="113,1,339.09,47.9383,LED0,,,,,"/>
<approved hash="113,1,339.09,37.7783,LED1,,,,,"/>
<approved hash="113,1,294.453,45.8512,ANALOG_OUT,,,,,"/>
<approved hash="113,1,193.571,130.071,FRAME1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
