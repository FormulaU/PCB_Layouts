<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
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
<library name="special" urn="urn:adsk.eagle:library:367">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="BATTERY" urn="urn:adsk.eagle:footprint:26592/1" library_version="2">
<description>&lt;B&gt;BATTERY&lt;/B&gt;&lt;p&gt;
22 mm</description>
<wire x1="0.635" y1="2.54" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.905" y2="-3.81" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="11.43" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="10.2362" width="0.1524" layer="21"/>
<pad name="-" x="-5.715" y="0" drill="1.016" shape="long"/>
<pad name="+" x="9.525" y="-5.08" drill="1.016" shape="long"/>
<pad name="+@1" x="9.525" y="5.08" drill="1.016" shape="long"/>
<text x="-4.1656" y="6.35" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="3.81" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.635" y1="-1.27" x2="0" y2="1.27" layer="21"/>
</package>
<package name="FUSE" urn="urn:adsk.eagle:footprint:26551/1" library_version="2">
<description>&lt;B&gt;FUSE&lt;/B&gt;&lt;p&gt;
5 x 20 mm</description>
<wire x1="-11.43" y1="1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.795" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.81" x2="-6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.795" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.81" x2="-10.795" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.81" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="6.985" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.81" x2="10.795" y2="3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="10.795" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.794" x2="5.715" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.794" x2="5.715" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.524" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.127" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.3208" shape="long"/>
<pad name="2" x="11.43" y="0" drill="1.3208" shape="long"/>
<text x="-5.08" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-12.065" y1="1.905" x2="-10.795" y2="3.175" layer="21"/>
<rectangle x1="-12.065" y1="-3.175" x2="-10.795" y2="-1.905" layer="21"/>
<rectangle x1="-11.43" y1="-2.54" x2="-10.795" y2="2.54" layer="51"/>
<rectangle x1="-6.985" y1="1.905" x2="-5.715" y2="3.175" layer="21"/>
<rectangle x1="-6.985" y1="-3.175" x2="-5.715" y2="-1.905" layer="21"/>
<rectangle x1="-6.985" y1="-2.54" x2="-6.35" y2="2.54" layer="21"/>
<rectangle x1="-10.795" y1="0.762" x2="-6.985" y2="2.54" layer="21"/>
<rectangle x1="-10.795" y1="-2.54" x2="-6.985" y2="-0.762" layer="21"/>
<rectangle x1="5.715" y1="1.905" x2="6.985" y2="3.175" layer="21"/>
<rectangle x1="5.715" y1="-3.175" x2="6.985" y2="-1.905" layer="21"/>
<rectangle x1="6.35" y1="-2.54" x2="6.985" y2="2.54" layer="21"/>
<rectangle x1="10.795" y1="1.905" x2="12.065" y2="3.175" layer="21"/>
<rectangle x1="10.795" y1="-3.175" x2="12.065" y2="-1.905" layer="21"/>
<rectangle x1="10.795" y1="-2.54" x2="11.43" y2="2.54" layer="51"/>
<rectangle x1="6.985" y1="0.762" x2="10.795" y2="2.54" layer="21"/>
<rectangle x1="6.985" y1="-2.54" x2="10.795" y2="-0.762" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="BATTERY" urn="urn:adsk.eagle:package:26670/1" type="box" library_version="2">
<description>BATTERY
22 mm</description>
<packageinstances>
<packageinstance name="BATTERY"/>
</packageinstances>
</package3d>
<package3d name="FUSE" urn="urn:adsk.eagle:package:26650/1" type="box" library_version="2">
<description>FUSE
5 x 20 mm</description>
<packageinstances>
<packageinstance name="FUSE"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="BATTERY" urn="urn:adsk.eagle:symbol:26591/1" library_version="2">
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.524" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-" x="5.08" y="0" visible="off" length="short" direction="pwr" rot="R180"/>
<pin name="+" x="-5.08" y="0" visible="off" length="short" direction="pwr"/>
<pin name="+@1" x="-2.54" y="0" visible="off" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="FUSE" urn="urn:adsk.eagle:symbol:26550/1" library_version="2">
<wire x1="-5.08" y1="0" x2="-3.556" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.889" y1="-1.4986" x2="2.4892" y2="0" width="0.254" layer="94"/>
<wire x1="-3.5992" y1="1.4912" x2="-3.048" y2="1.7272" width="0.254" layer="94" curve="-46.337037" cap="flat"/>
<wire x1="-3.048" y1="1.7272" x2="-2.496" y2="1.491" width="0.254" layer="94" curve="-46.403624" cap="flat"/>
<wire x1="0.4572" y1="-1.778" x2="0.8965" y2="-1.4765" width="0.254" layer="94" curve="63.169357" cap="flat"/>
<wire x1="-0.0178" y1="-1.508" x2="0.4572" y2="-1.7778" width="0.254" layer="94" curve="64.986119" cap="flat"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas" function="dot" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" function="dot" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BATTERY" urn="urn:adsk.eagle:component:26693/1" prefix="BAT" uservalue="yes" library_version="2">
<description>&lt;B&gt;BATTERY&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="BATTERY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BATTERY">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="+@1" pad="+@1"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26670/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FUSE" urn="urn:adsk.eagle:component:26684/1" prefix="F" uservalue="yes" library_version="2">
<description>&lt;B&gt;FUSE&lt;/B&gt;&lt;p&gt;
5 x 20 mm</description>
<gates>
<gate name="G$1" symbol="FUSE" x="12.7" y="0"/>
</gates>
<devices>
<device name="" package="FUSE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26650/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FormulaU">
<packages>
<package name="HDRV14W64P300_2X7_2460X736X990B" urn="urn:adsk.eagle:footprint:7995298/1">
<description>Double-row, 14-pin Pin Header (Male) Straight, 3.00 mm (0.12 in) row pitch, 3.00 mm (0.12 in) col pitch, 0.90 mm mating length, 24.60 X 7.36 X 9.90 mm body
&lt;p&gt;Double-row (2X7), 14-pin Pin Header (Male) Straight package with 3.00 mm (0.12 in) row pitch, 3.00 mm (0.12 in) col pitch, 0.64 mm lead width, 3.20 mm tail length and 0.90 mm mating length with overall size 24.60 X 7.36 X 9.90 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<circle x="0" y="2.684" radius="0.25" width="0" layer="21"/>
<wire x1="21.3" y1="-5.18" x2="-3.3" y2="-5.18" width="0.12" layer="21"/>
<wire x1="-3.3" y1="-5.18" x2="-3.3" y2="2.18" width="0.12" layer="21"/>
<wire x1="-3.3" y1="2.18" x2="21.3" y2="2.18" width="0.12" layer="21"/>
<wire x1="21.3" y1="2.18" x2="21.3" y2="-5.18" width="0.12" layer="21"/>
<wire x1="21.3" y1="-5.18" x2="-3.3" y2="-5.18" width="0.12" layer="51"/>
<wire x1="-3.3" y1="-5.18" x2="-3.3" y2="2.18" width="0.12" layer="51"/>
<wire x1="-3.3" y1="2.18" x2="21.3" y2="2.18" width="0.12" layer="51"/>
<wire x1="21.3" y1="2.18" x2="21.3" y2="-5.18" width="0.12" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="2" x="3" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="3" x="6" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="4" x="9" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="5" x="12" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="6" x="15" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="7" x="18" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="8" x="18" y="-3" drill="1.1051" diameter="1.7051"/>
<pad name="9" x="15" y="-3" drill="1.1051" diameter="1.7051"/>
<pad name="10" x="12" y="-3" drill="1.1051" diameter="1.7051"/>
<pad name="11" x="9" y="-3" drill="1.1051" diameter="1.7051"/>
<pad name="12" x="6" y="-3" drill="1.1051" diameter="1.7051"/>
<pad name="13" x="3" y="-3" drill="1.1051" diameter="1.7051"/>
<pad name="14" x="0" y="-3" drill="1.1051" diameter="1.7051"/>
<text x="0" y="3.569" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.815" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="HDRV14W64P300_2X7_2460X736X990B" urn="urn:adsk.eagle:package:7995290/1" type="model">
<description>Double-row, 14-pin Pin Header (Male) Straight, 3.00 mm (0.12 in) row pitch, 3.00 mm (0.12 in) col pitch, 0.90 mm mating length, 24.60 X 7.36 X 9.90 mm body
&lt;p&gt;Double-row (2X7), 14-pin Pin Header (Male) Straight package with 3.00 mm (0.12 in) row pitch, 3.00 mm (0.12 in) col pitch, 0.64 mm lead width, 3.20 mm tail length and 0.90 mm mating length with overall size 24.60 X 7.36 X 9.90 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="HDRV14W64P300_2X7_2460X736X990B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
</symbols>
<devicesets>
<deviceset name="G881A14102T3EU">
<description>CONN HEADER VERT 14POS 3MM</description>
<gates>
</gates>
<devices>
<device name="G881A14102T3EU" package="HDRV14W64P300_2X7_2460X736X990B">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7995290/1"/>
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
<part name="BAT1" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F1" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="U$1" library="FormulaU" deviceset="G881A14102T3EU" device="G881A14102T3EU" package3d_urn="urn:adsk.eagle:package:7995290/1"/>
<part name="U$2" library="FormulaU" deviceset="G881A14102T3EU" device="G881A14102T3EU" package3d_urn="urn:adsk.eagle:package:7995290/1"/>
<part name="U$3" library="FormulaU" deviceset="G881A14102T3EU" device="G881A14102T3EU" package3d_urn="urn:adsk.eagle:package:7995290/1"/>
<part name="U$4" library="FormulaU" deviceset="G881A14102T3EU" device="G881A14102T3EU" package3d_urn="urn:adsk.eagle:package:7995290/1"/>
<part name="U$5" library="FormulaU" deviceset="G881A14102T3EU" device="G881A14102T3EU" package3d_urn="urn:adsk.eagle:package:7995290/1"/>
<part name="U$6" library="FormulaU" deviceset="G881A14102T3EU" device="G881A14102T3EU" package3d_urn="urn:adsk.eagle:package:7995290/1"/>
<part name="BAT2" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F2" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT3" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F3" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT4" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F4" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT5" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F5" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT6" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F6" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT7" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F7" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT8" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F8" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT9" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F9" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT10" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F10" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT11" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F11" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT12" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F12" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT13" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F13" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT14" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F14" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT15" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F15" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT16" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F16" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT17" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F17" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT18" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F18" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT19" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F19" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT20" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F20" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT21" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F21" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT22" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F22" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT23" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F23" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT24" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F24" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT25" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F25" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT26" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F26" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT27" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F27" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT28" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F28" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT29" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F29" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT30" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F30" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT31" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F31" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT32" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F32" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT33" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F33" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT34" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F34" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT35" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F35" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT36" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F36" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT37" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F37" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT38" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F38" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT39" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F39" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT40" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F40" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT41" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F41" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT42" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F42" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT43" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F43" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT44" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F44" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT45" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F45" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT46" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F46" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT47" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F47" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT48" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F48" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT49" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F49" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT50" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F50" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT51" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F51" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT52" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F52" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT53" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F53" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT54" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F54" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT55" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F55" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT56" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F56" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT57" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F57" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT58" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F58" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT59" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F59" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT60" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F60" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT61" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F61" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT62" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F62" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT63" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F63" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT64" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F64" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT65" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F65" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT66" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F66" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT67" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F67" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT68" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F68" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT69" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F69" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT70" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F70" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT71" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F71" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT72" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F72" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT73" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F73" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT74" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F74" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT75" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F75" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT76" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F76" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT77" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F77" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT78" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F78" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT79" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F79" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT80" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F80" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT81" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F81" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT82" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F82" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT83" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F83" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT84" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F84" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT85" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F85" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT86" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F86" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT87" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F87" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT88" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F88" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT89" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F89" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT90" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F90" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT91" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F91" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT92" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F92" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT93" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F93" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT94" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F94" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT95" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F95" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT96" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F96" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT97" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F97" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT98" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F98" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT99" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F99" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT100" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F100" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT101" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F101" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT102" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F102" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT103" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F103" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT104" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F104" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT105" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F105" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT106" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F106" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT107" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F107" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="BAT108" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1" value="3.8V"/>
<part name="F108" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="F109" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="F110" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="F111" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="F112" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="F113" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="F114" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="F115" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="F116" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="F117" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1" value="45A"/>
<part name="U$7" library="FormulaU" deviceset="G881A14102T3EU" device="G881A14102T3EU" package3d_urn="urn:adsk.eagle:package:7995290/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="BAT1" gate="G$1" x="17.78" y="81.28" smashed="yes">
<attribute name="NAME" x="13.97" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.97" y="74.93" size="1.778" layer="96"/>
</instance>
<instance part="F1" gate="G$1" x="7.62" y="81.28" smashed="yes">
<attribute name="NAME" x="2.54" y="83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="2.54" y="77.47" size="1.778" layer="96"/>
</instance>
<instance part="BAT2" gate="G$1" x="17.78" y="71.12" smashed="yes">
<attribute name="NAME" x="13.97" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.97" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="F2" gate="G$1" x="7.62" y="71.12" smashed="yes">
<attribute name="NAME" x="2.54" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="2.54" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="BAT3" gate="G$1" x="17.78" y="60.96" smashed="yes">
<attribute name="NAME" x="13.97" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.97" y="54.61" size="1.778" layer="96"/>
</instance>
<instance part="F3" gate="G$1" x="7.62" y="60.96" smashed="yes">
<attribute name="NAME" x="2.54" y="63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="2.54" y="57.15" size="1.778" layer="96"/>
</instance>
<instance part="BAT4" gate="G$1" x="17.78" y="50.8" smashed="yes">
<attribute name="NAME" x="13.97" y="55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.97" y="44.45" size="1.778" layer="96"/>
</instance>
<instance part="F4" gate="G$1" x="7.62" y="50.8" smashed="yes">
<attribute name="NAME" x="2.54" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="2.54" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="BAT5" gate="G$1" x="17.78" y="40.64" smashed="yes">
<attribute name="NAME" x="13.97" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.97" y="34.29" size="1.778" layer="96"/>
</instance>
<instance part="F5" gate="G$1" x="7.62" y="40.64" smashed="yes">
<attribute name="NAME" x="2.54" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="2.54" y="36.83" size="1.778" layer="96"/>
</instance>
<instance part="BAT6" gate="G$1" x="17.78" y="30.48" smashed="yes">
<attribute name="NAME" x="13.97" y="35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.97" y="24.13" size="1.778" layer="96"/>
</instance>
<instance part="F6" gate="G$1" x="7.62" y="30.48" smashed="yes">
<attribute name="NAME" x="2.54" y="33.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="2.54" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="BAT7" gate="G$1" x="17.78" y="20.32" smashed="yes">
<attribute name="NAME" x="13.97" y="25.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.97" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="F7" gate="G$1" x="7.62" y="20.32" smashed="yes">
<attribute name="NAME" x="2.54" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="2.54" y="16.51" size="1.778" layer="96"/>
</instance>
<instance part="BAT8" gate="G$1" x="17.78" y="10.16" smashed="yes">
<attribute name="NAME" x="13.97" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.97" y="3.81" size="1.778" layer="96"/>
</instance>
<instance part="F8" gate="G$1" x="7.62" y="10.16" smashed="yes">
<attribute name="NAME" x="2.54" y="12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="2.54" y="6.35" size="1.778" layer="96"/>
</instance>
<instance part="BAT9" gate="G$1" x="17.78" y="0" smashed="yes">
<attribute name="NAME" x="13.97" y="5.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.97" y="-6.35" size="1.778" layer="96"/>
</instance>
<instance part="F9" gate="G$1" x="7.62" y="0" smashed="yes">
<attribute name="NAME" x="2.54" y="2.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="2.54" y="-3.81" size="1.778" layer="96"/>
</instance>
<instance part="BAT10" gate="G$1" x="40.64" y="81.28" smashed="yes">
<attribute name="NAME" x="36.83" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.83" y="74.93" size="1.778" layer="96"/>
</instance>
<instance part="F10" gate="G$1" x="30.48" y="81.28" smashed="yes">
<attribute name="NAME" x="25.4" y="83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="77.47" size="1.778" layer="96"/>
</instance>
<instance part="BAT11" gate="G$1" x="40.64" y="71.12" smashed="yes">
<attribute name="NAME" x="36.83" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.83" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="F11" gate="G$1" x="30.48" y="71.12" smashed="yes">
<attribute name="NAME" x="25.4" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="BAT12" gate="G$1" x="40.64" y="60.96" smashed="yes">
<attribute name="NAME" x="36.83" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.83" y="54.61" size="1.778" layer="96"/>
</instance>
<instance part="F12" gate="G$1" x="30.48" y="60.96" smashed="yes">
<attribute name="NAME" x="25.4" y="63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="57.15" size="1.778" layer="96"/>
</instance>
<instance part="BAT13" gate="G$1" x="40.64" y="50.8" smashed="yes">
<attribute name="NAME" x="36.83" y="55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.83" y="44.45" size="1.778" layer="96"/>
</instance>
<instance part="F13" gate="G$1" x="30.48" y="50.8" smashed="yes">
<attribute name="NAME" x="25.4" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="BAT14" gate="G$1" x="40.64" y="40.64" smashed="yes">
<attribute name="NAME" x="36.83" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.83" y="34.29" size="1.778" layer="96"/>
</instance>
<instance part="F14" gate="G$1" x="30.48" y="40.64" smashed="yes">
<attribute name="NAME" x="25.4" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="36.83" size="1.778" layer="96"/>
</instance>
<instance part="BAT15" gate="G$1" x="40.64" y="30.48" smashed="yes">
<attribute name="NAME" x="36.83" y="35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.83" y="24.13" size="1.778" layer="96"/>
</instance>
<instance part="F15" gate="G$1" x="30.48" y="30.48" smashed="yes">
<attribute name="NAME" x="25.4" y="33.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="BAT16" gate="G$1" x="40.64" y="20.32" smashed="yes">
<attribute name="NAME" x="36.83" y="25.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.83" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="F16" gate="G$1" x="30.48" y="20.32" smashed="yes">
<attribute name="NAME" x="25.4" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="16.51" size="1.778" layer="96"/>
</instance>
<instance part="BAT17" gate="G$1" x="40.64" y="10.16" smashed="yes">
<attribute name="NAME" x="36.83" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.83" y="3.81" size="1.778" layer="96"/>
</instance>
<instance part="F17" gate="G$1" x="30.48" y="10.16" smashed="yes">
<attribute name="NAME" x="25.4" y="12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="6.35" size="1.778" layer="96"/>
</instance>
<instance part="BAT18" gate="G$1" x="40.64" y="0" smashed="yes">
<attribute name="NAME" x="36.83" y="5.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="36.83" y="-6.35" size="1.778" layer="96"/>
</instance>
<instance part="F18" gate="G$1" x="30.48" y="0" smashed="yes">
<attribute name="NAME" x="25.4" y="2.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="-3.81" size="1.778" layer="96"/>
</instance>
<instance part="BAT19" gate="G$1" x="63.5" y="81.28" smashed="yes">
<attribute name="NAME" x="59.69" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.69" y="74.93" size="1.778" layer="96"/>
</instance>
<instance part="F19" gate="G$1" x="53.34" y="81.28" smashed="yes">
<attribute name="NAME" x="48.26" y="83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="77.47" size="1.778" layer="96"/>
</instance>
<instance part="BAT20" gate="G$1" x="63.5" y="71.12" smashed="yes">
<attribute name="NAME" x="59.69" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.69" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="F20" gate="G$1" x="53.34" y="71.12" smashed="yes">
<attribute name="NAME" x="48.26" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="BAT21" gate="G$1" x="63.5" y="60.96" smashed="yes">
<attribute name="NAME" x="59.69" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.69" y="54.61" size="1.778" layer="96"/>
</instance>
<instance part="F21" gate="G$1" x="53.34" y="60.96" smashed="yes">
<attribute name="NAME" x="48.26" y="63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="57.15" size="1.778" layer="96"/>
</instance>
<instance part="BAT22" gate="G$1" x="63.5" y="50.8" smashed="yes">
<attribute name="NAME" x="59.69" y="55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.69" y="44.45" size="1.778" layer="96"/>
</instance>
<instance part="F22" gate="G$1" x="53.34" y="50.8" smashed="yes">
<attribute name="NAME" x="48.26" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="BAT23" gate="G$1" x="63.5" y="40.64" smashed="yes">
<attribute name="NAME" x="59.69" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.69" y="34.29" size="1.778" layer="96"/>
</instance>
<instance part="F23" gate="G$1" x="53.34" y="40.64" smashed="yes">
<attribute name="NAME" x="48.26" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="36.83" size="1.778" layer="96"/>
</instance>
<instance part="BAT24" gate="G$1" x="63.5" y="30.48" smashed="yes">
<attribute name="NAME" x="59.69" y="35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.69" y="24.13" size="1.778" layer="96"/>
</instance>
<instance part="F24" gate="G$1" x="53.34" y="30.48" smashed="yes">
<attribute name="NAME" x="48.26" y="33.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="BAT25" gate="G$1" x="63.5" y="20.32" smashed="yes">
<attribute name="NAME" x="59.69" y="25.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.69" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="F25" gate="G$1" x="53.34" y="20.32" smashed="yes">
<attribute name="NAME" x="48.26" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="16.51" size="1.778" layer="96"/>
</instance>
<instance part="BAT26" gate="G$1" x="63.5" y="10.16" smashed="yes">
<attribute name="NAME" x="59.69" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.69" y="3.81" size="1.778" layer="96"/>
</instance>
<instance part="F26" gate="G$1" x="53.34" y="10.16" smashed="yes">
<attribute name="NAME" x="48.26" y="12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="6.35" size="1.778" layer="96"/>
</instance>
<instance part="BAT27" gate="G$1" x="63.5" y="0" smashed="yes">
<attribute name="NAME" x="59.69" y="5.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.69" y="-6.35" size="1.778" layer="96"/>
</instance>
<instance part="F27" gate="G$1" x="53.34" y="0" smashed="yes">
<attribute name="NAME" x="48.26" y="2.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="-3.81" size="1.778" layer="96"/>
</instance>
<instance part="BAT28" gate="G$1" x="86.36" y="81.28" smashed="yes">
<attribute name="NAME" x="82.55" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.55" y="74.93" size="1.778" layer="96"/>
</instance>
<instance part="F28" gate="G$1" x="76.2" y="81.28" smashed="yes">
<attribute name="NAME" x="71.12" y="83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="77.47" size="1.778" layer="96"/>
</instance>
<instance part="BAT29" gate="G$1" x="86.36" y="71.12" smashed="yes">
<attribute name="NAME" x="82.55" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.55" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="F29" gate="G$1" x="76.2" y="71.12" smashed="yes">
<attribute name="NAME" x="71.12" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="BAT30" gate="G$1" x="86.36" y="60.96" smashed="yes">
<attribute name="NAME" x="82.55" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.55" y="54.61" size="1.778" layer="96"/>
</instance>
<instance part="F30" gate="G$1" x="76.2" y="60.96" smashed="yes">
<attribute name="NAME" x="71.12" y="63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="57.15" size="1.778" layer="96"/>
</instance>
<instance part="BAT31" gate="G$1" x="86.36" y="50.8" smashed="yes">
<attribute name="NAME" x="82.55" y="55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.55" y="44.45" size="1.778" layer="96"/>
</instance>
<instance part="F31" gate="G$1" x="76.2" y="50.8" smashed="yes">
<attribute name="NAME" x="71.12" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="BAT32" gate="G$1" x="86.36" y="40.64" smashed="yes">
<attribute name="NAME" x="82.55" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.55" y="34.29" size="1.778" layer="96"/>
</instance>
<instance part="F32" gate="G$1" x="76.2" y="40.64" smashed="yes">
<attribute name="NAME" x="71.12" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="36.83" size="1.778" layer="96"/>
</instance>
<instance part="BAT33" gate="G$1" x="86.36" y="30.48" smashed="yes">
<attribute name="NAME" x="82.55" y="35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.55" y="24.13" size="1.778" layer="96"/>
</instance>
<instance part="F33" gate="G$1" x="76.2" y="30.48" smashed="yes">
<attribute name="NAME" x="71.12" y="33.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="BAT34" gate="G$1" x="86.36" y="20.32" smashed="yes">
<attribute name="NAME" x="82.55" y="25.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.55" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="F34" gate="G$1" x="76.2" y="20.32" smashed="yes">
<attribute name="NAME" x="71.12" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="16.51" size="1.778" layer="96"/>
</instance>
<instance part="BAT35" gate="G$1" x="86.36" y="10.16" smashed="yes">
<attribute name="NAME" x="82.55" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.55" y="3.81" size="1.778" layer="96"/>
</instance>
<instance part="F35" gate="G$1" x="76.2" y="10.16" smashed="yes">
<attribute name="NAME" x="71.12" y="12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="6.35" size="1.778" layer="96"/>
</instance>
<instance part="BAT36" gate="G$1" x="86.36" y="0" smashed="yes">
<attribute name="NAME" x="82.55" y="5.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.55" y="-6.35" size="1.778" layer="96"/>
</instance>
<instance part="F36" gate="G$1" x="76.2" y="0" smashed="yes">
<attribute name="NAME" x="71.12" y="2.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="-3.81" size="1.778" layer="96"/>
</instance>
<instance part="BAT37" gate="G$1" x="109.22" y="81.28" smashed="yes">
<attribute name="NAME" x="105.41" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="74.93" size="1.778" layer="96"/>
</instance>
<instance part="F37" gate="G$1" x="99.06" y="81.28" smashed="yes">
<attribute name="NAME" x="93.98" y="83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.98" y="77.47" size="1.778" layer="96"/>
</instance>
<instance part="BAT38" gate="G$1" x="109.22" y="71.12" smashed="yes">
<attribute name="NAME" x="105.41" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="F38" gate="G$1" x="99.06" y="71.12" smashed="yes">
<attribute name="NAME" x="93.98" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.98" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="BAT39" gate="G$1" x="109.22" y="60.96" smashed="yes">
<attribute name="NAME" x="105.41" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="54.61" size="1.778" layer="96"/>
</instance>
<instance part="F39" gate="G$1" x="99.06" y="60.96" smashed="yes">
<attribute name="NAME" x="93.98" y="63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.98" y="57.15" size="1.778" layer="96"/>
</instance>
<instance part="BAT40" gate="G$1" x="109.22" y="50.8" smashed="yes">
<attribute name="NAME" x="105.41" y="55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="44.45" size="1.778" layer="96"/>
</instance>
<instance part="F40" gate="G$1" x="99.06" y="50.8" smashed="yes">
<attribute name="NAME" x="93.98" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.98" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="BAT41" gate="G$1" x="109.22" y="40.64" smashed="yes">
<attribute name="NAME" x="105.41" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="34.29" size="1.778" layer="96"/>
</instance>
<instance part="F41" gate="G$1" x="99.06" y="40.64" smashed="yes">
<attribute name="NAME" x="93.98" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.98" y="36.83" size="1.778" layer="96"/>
</instance>
<instance part="BAT42" gate="G$1" x="109.22" y="30.48" smashed="yes">
<attribute name="NAME" x="105.41" y="35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="24.13" size="1.778" layer="96"/>
</instance>
<instance part="F42" gate="G$1" x="99.06" y="30.48" smashed="yes">
<attribute name="NAME" x="93.98" y="33.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.98" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="BAT43" gate="G$1" x="109.22" y="20.32" smashed="yes">
<attribute name="NAME" x="105.41" y="25.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="F43" gate="G$1" x="99.06" y="20.32" smashed="yes">
<attribute name="NAME" x="93.98" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.98" y="16.51" size="1.778" layer="96"/>
</instance>
<instance part="BAT44" gate="G$1" x="109.22" y="10.16" smashed="yes">
<attribute name="NAME" x="105.41" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="3.81" size="1.778" layer="96"/>
</instance>
<instance part="F44" gate="G$1" x="99.06" y="10.16" smashed="yes">
<attribute name="NAME" x="93.98" y="12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.98" y="6.35" size="1.778" layer="96"/>
</instance>
<instance part="BAT45" gate="G$1" x="109.22" y="0" smashed="yes">
<attribute name="NAME" x="105.41" y="5.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="-6.35" size="1.778" layer="96"/>
</instance>
<instance part="F45" gate="G$1" x="99.06" y="0" smashed="yes">
<attribute name="NAME" x="93.98" y="2.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.98" y="-3.81" size="1.778" layer="96"/>
</instance>
<instance part="BAT46" gate="G$1" x="132.08" y="81.28" smashed="yes">
<attribute name="NAME" x="128.27" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.27" y="74.93" size="1.778" layer="96"/>
</instance>
<instance part="F46" gate="G$1" x="121.92" y="81.28" smashed="yes">
<attribute name="NAME" x="116.84" y="83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.84" y="77.47" size="1.778" layer="96"/>
</instance>
<instance part="BAT47" gate="G$1" x="132.08" y="71.12" smashed="yes">
<attribute name="NAME" x="128.27" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.27" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="F47" gate="G$1" x="121.92" y="71.12" smashed="yes">
<attribute name="NAME" x="116.84" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.84" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="BAT48" gate="G$1" x="132.08" y="60.96" smashed="yes">
<attribute name="NAME" x="128.27" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.27" y="54.61" size="1.778" layer="96"/>
</instance>
<instance part="F48" gate="G$1" x="121.92" y="60.96" smashed="yes">
<attribute name="NAME" x="116.84" y="63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.84" y="57.15" size="1.778" layer="96"/>
</instance>
<instance part="BAT49" gate="G$1" x="132.08" y="50.8" smashed="yes">
<attribute name="NAME" x="128.27" y="55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.27" y="44.45" size="1.778" layer="96"/>
</instance>
<instance part="F49" gate="G$1" x="121.92" y="50.8" smashed="yes">
<attribute name="NAME" x="116.84" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.84" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="BAT50" gate="G$1" x="132.08" y="40.64" smashed="yes">
<attribute name="NAME" x="128.27" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.27" y="34.29" size="1.778" layer="96"/>
</instance>
<instance part="F50" gate="G$1" x="121.92" y="40.64" smashed="yes">
<attribute name="NAME" x="116.84" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.84" y="36.83" size="1.778" layer="96"/>
</instance>
<instance part="BAT51" gate="G$1" x="132.08" y="30.48" smashed="yes">
<attribute name="NAME" x="128.27" y="35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.27" y="24.13" size="1.778" layer="96"/>
</instance>
<instance part="F51" gate="G$1" x="121.92" y="30.48" smashed="yes">
<attribute name="NAME" x="116.84" y="33.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.84" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="BAT52" gate="G$1" x="132.08" y="20.32" smashed="yes">
<attribute name="NAME" x="128.27" y="25.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.27" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="F52" gate="G$1" x="121.92" y="20.32" smashed="yes">
<attribute name="NAME" x="116.84" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.84" y="16.51" size="1.778" layer="96"/>
</instance>
<instance part="BAT53" gate="G$1" x="132.08" y="10.16" smashed="yes">
<attribute name="NAME" x="128.27" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.27" y="3.81" size="1.778" layer="96"/>
</instance>
<instance part="F53" gate="G$1" x="121.92" y="10.16" smashed="yes">
<attribute name="NAME" x="116.84" y="12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.84" y="6.35" size="1.778" layer="96"/>
</instance>
<instance part="BAT54" gate="G$1" x="132.08" y="0" smashed="yes">
<attribute name="NAME" x="128.27" y="5.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.27" y="-6.35" size="1.778" layer="96"/>
</instance>
<instance part="F54" gate="G$1" x="121.92" y="0" smashed="yes">
<attribute name="NAME" x="116.84" y="2.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.84" y="-3.81" size="1.778" layer="96"/>
</instance>
<instance part="BAT55" gate="G$1" x="154.94" y="81.28" smashed="yes">
<attribute name="NAME" x="151.13" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="151.13" y="74.93" size="1.778" layer="96"/>
</instance>
<instance part="F55" gate="G$1" x="144.78" y="81.28" smashed="yes">
<attribute name="NAME" x="139.7" y="83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="77.47" size="1.778" layer="96"/>
</instance>
<instance part="BAT56" gate="G$1" x="154.94" y="71.12" smashed="yes">
<attribute name="NAME" x="151.13" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="151.13" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="F56" gate="G$1" x="144.78" y="71.12" smashed="yes">
<attribute name="NAME" x="139.7" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="BAT57" gate="G$1" x="154.94" y="60.96" smashed="yes">
<attribute name="NAME" x="151.13" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="151.13" y="54.61" size="1.778" layer="96"/>
</instance>
<instance part="F57" gate="G$1" x="144.78" y="60.96" smashed="yes">
<attribute name="NAME" x="139.7" y="63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="57.15" size="1.778" layer="96"/>
</instance>
<instance part="BAT58" gate="G$1" x="154.94" y="50.8" smashed="yes">
<attribute name="NAME" x="151.13" y="55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="151.13" y="44.45" size="1.778" layer="96"/>
</instance>
<instance part="F58" gate="G$1" x="144.78" y="50.8" smashed="yes">
<attribute name="NAME" x="139.7" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="BAT59" gate="G$1" x="154.94" y="40.64" smashed="yes">
<attribute name="NAME" x="151.13" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="151.13" y="34.29" size="1.778" layer="96"/>
</instance>
<instance part="F59" gate="G$1" x="144.78" y="40.64" smashed="yes">
<attribute name="NAME" x="139.7" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="36.83" size="1.778" layer="96"/>
</instance>
<instance part="BAT60" gate="G$1" x="154.94" y="30.48" smashed="yes">
<attribute name="NAME" x="151.13" y="35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="151.13" y="24.13" size="1.778" layer="96"/>
</instance>
<instance part="F60" gate="G$1" x="144.78" y="30.48" smashed="yes">
<attribute name="NAME" x="139.7" y="33.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="BAT61" gate="G$1" x="154.94" y="20.32" smashed="yes">
<attribute name="NAME" x="151.13" y="25.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="151.13" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="F61" gate="G$1" x="144.78" y="20.32" smashed="yes">
<attribute name="NAME" x="139.7" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="16.51" size="1.778" layer="96"/>
</instance>
<instance part="BAT62" gate="G$1" x="154.94" y="10.16" smashed="yes">
<attribute name="NAME" x="151.13" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="151.13" y="3.81" size="1.778" layer="96"/>
</instance>
<instance part="F62" gate="G$1" x="144.78" y="10.16" smashed="yes">
<attribute name="NAME" x="139.7" y="12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="6.35" size="1.778" layer="96"/>
</instance>
<instance part="BAT63" gate="G$1" x="154.94" y="0" smashed="yes">
<attribute name="NAME" x="151.13" y="5.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="151.13" y="-6.35" size="1.778" layer="96"/>
</instance>
<instance part="F63" gate="G$1" x="144.78" y="0" smashed="yes">
<attribute name="NAME" x="139.7" y="2.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="-3.81" size="1.778" layer="96"/>
</instance>
<instance part="BAT64" gate="G$1" x="177.8" y="81.28" smashed="yes">
<attribute name="NAME" x="173.99" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="173.99" y="74.93" size="1.778" layer="96"/>
</instance>
<instance part="F64" gate="G$1" x="167.64" y="81.28" smashed="yes">
<attribute name="NAME" x="162.56" y="83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.56" y="77.47" size="1.778" layer="96"/>
</instance>
<instance part="BAT65" gate="G$1" x="177.8" y="71.12" smashed="yes">
<attribute name="NAME" x="173.99" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="173.99" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="F65" gate="G$1" x="167.64" y="71.12" smashed="yes">
<attribute name="NAME" x="162.56" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.56" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="BAT66" gate="G$1" x="177.8" y="60.96" smashed="yes">
<attribute name="NAME" x="173.99" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="173.99" y="54.61" size="1.778" layer="96"/>
</instance>
<instance part="F66" gate="G$1" x="167.64" y="60.96" smashed="yes">
<attribute name="NAME" x="162.56" y="63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.56" y="57.15" size="1.778" layer="96"/>
</instance>
<instance part="BAT67" gate="G$1" x="177.8" y="50.8" smashed="yes">
<attribute name="NAME" x="173.99" y="55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="173.99" y="44.45" size="1.778" layer="96"/>
</instance>
<instance part="F67" gate="G$1" x="167.64" y="50.8" smashed="yes">
<attribute name="NAME" x="162.56" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.56" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="BAT68" gate="G$1" x="177.8" y="40.64" smashed="yes">
<attribute name="NAME" x="173.99" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="173.99" y="34.29" size="1.778" layer="96"/>
</instance>
<instance part="F68" gate="G$1" x="167.64" y="40.64" smashed="yes">
<attribute name="NAME" x="162.56" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.56" y="36.83" size="1.778" layer="96"/>
</instance>
<instance part="BAT69" gate="G$1" x="177.8" y="30.48" smashed="yes">
<attribute name="NAME" x="173.99" y="35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="173.99" y="24.13" size="1.778" layer="96"/>
</instance>
<instance part="F69" gate="G$1" x="167.64" y="30.48" smashed="yes">
<attribute name="NAME" x="162.56" y="33.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.56" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="BAT70" gate="G$1" x="177.8" y="20.32" smashed="yes">
<attribute name="NAME" x="173.99" y="25.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="173.99" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="F70" gate="G$1" x="167.64" y="20.32" smashed="yes">
<attribute name="NAME" x="162.56" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.56" y="16.51" size="1.778" layer="96"/>
</instance>
<instance part="BAT71" gate="G$1" x="177.8" y="10.16" smashed="yes">
<attribute name="NAME" x="173.99" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="173.99" y="3.81" size="1.778" layer="96"/>
</instance>
<instance part="F71" gate="G$1" x="167.64" y="10.16" smashed="yes">
<attribute name="NAME" x="162.56" y="12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.56" y="6.35" size="1.778" layer="96"/>
</instance>
<instance part="BAT72" gate="G$1" x="177.8" y="0" smashed="yes">
<attribute name="NAME" x="173.99" y="5.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="173.99" y="-6.35" size="1.778" layer="96"/>
</instance>
<instance part="F72" gate="G$1" x="167.64" y="0" smashed="yes">
<attribute name="NAME" x="162.56" y="2.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.56" y="-3.81" size="1.778" layer="96"/>
</instance>
<instance part="BAT73" gate="G$1" x="200.66" y="81.28" smashed="yes">
<attribute name="NAME" x="196.85" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="196.85" y="74.93" size="1.778" layer="96"/>
</instance>
<instance part="F73" gate="G$1" x="190.5" y="81.28" smashed="yes">
<attribute name="NAME" x="185.42" y="83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="77.47" size="1.778" layer="96"/>
</instance>
<instance part="BAT74" gate="G$1" x="200.66" y="71.12" smashed="yes">
<attribute name="NAME" x="196.85" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="196.85" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="F74" gate="G$1" x="190.5" y="71.12" smashed="yes">
<attribute name="NAME" x="185.42" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="BAT75" gate="G$1" x="200.66" y="60.96" smashed="yes">
<attribute name="NAME" x="196.85" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="196.85" y="54.61" size="1.778" layer="96"/>
</instance>
<instance part="F75" gate="G$1" x="190.5" y="60.96" smashed="yes">
<attribute name="NAME" x="185.42" y="63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="57.15" size="1.778" layer="96"/>
</instance>
<instance part="BAT76" gate="G$1" x="200.66" y="50.8" smashed="yes">
<attribute name="NAME" x="196.85" y="55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="196.85" y="44.45" size="1.778" layer="96"/>
</instance>
<instance part="F76" gate="G$1" x="190.5" y="50.8" smashed="yes">
<attribute name="NAME" x="185.42" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="BAT77" gate="G$1" x="200.66" y="40.64" smashed="yes">
<attribute name="NAME" x="196.85" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="196.85" y="34.29" size="1.778" layer="96"/>
</instance>
<instance part="F77" gate="G$1" x="190.5" y="40.64" smashed="yes">
<attribute name="NAME" x="185.42" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="36.83" size="1.778" layer="96"/>
</instance>
<instance part="BAT78" gate="G$1" x="200.66" y="30.48" smashed="yes">
<attribute name="NAME" x="196.85" y="35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="196.85" y="24.13" size="1.778" layer="96"/>
</instance>
<instance part="F78" gate="G$1" x="190.5" y="30.48" smashed="yes">
<attribute name="NAME" x="185.42" y="33.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="BAT79" gate="G$1" x="200.66" y="20.32" smashed="yes">
<attribute name="NAME" x="196.85" y="25.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="196.85" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="F79" gate="G$1" x="190.5" y="20.32" smashed="yes">
<attribute name="NAME" x="185.42" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="16.51" size="1.778" layer="96"/>
</instance>
<instance part="BAT80" gate="G$1" x="200.66" y="10.16" smashed="yes">
<attribute name="NAME" x="196.85" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="196.85" y="3.81" size="1.778" layer="96"/>
</instance>
<instance part="F80" gate="G$1" x="190.5" y="10.16" smashed="yes">
<attribute name="NAME" x="185.42" y="12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="6.35" size="1.778" layer="96"/>
</instance>
<instance part="BAT81" gate="G$1" x="200.66" y="0" smashed="yes">
<attribute name="NAME" x="196.85" y="5.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="196.85" y="-6.35" size="1.778" layer="96"/>
</instance>
<instance part="F81" gate="G$1" x="190.5" y="0" smashed="yes">
<attribute name="NAME" x="185.42" y="2.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="-3.81" size="1.778" layer="96"/>
</instance>
<instance part="BAT82" gate="G$1" x="223.52" y="81.28" smashed="yes">
<attribute name="NAME" x="219.71" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="219.71" y="74.93" size="1.778" layer="96"/>
</instance>
<instance part="F82" gate="G$1" x="213.36" y="81.28" smashed="yes">
<attribute name="NAME" x="208.28" y="83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.28" y="77.47" size="1.778" layer="96"/>
</instance>
<instance part="BAT83" gate="G$1" x="223.52" y="71.12" smashed="yes">
<attribute name="NAME" x="219.71" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="219.71" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="F83" gate="G$1" x="213.36" y="71.12" smashed="yes">
<attribute name="NAME" x="208.28" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.28" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="BAT84" gate="G$1" x="223.52" y="60.96" smashed="yes">
<attribute name="NAME" x="219.71" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="219.71" y="54.61" size="1.778" layer="96"/>
</instance>
<instance part="F84" gate="G$1" x="213.36" y="60.96" smashed="yes">
<attribute name="NAME" x="208.28" y="63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.28" y="57.15" size="1.778" layer="96"/>
</instance>
<instance part="BAT85" gate="G$1" x="223.52" y="50.8" smashed="yes">
<attribute name="NAME" x="219.71" y="55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="219.71" y="44.45" size="1.778" layer="96"/>
</instance>
<instance part="F85" gate="G$1" x="213.36" y="50.8" smashed="yes">
<attribute name="NAME" x="208.28" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.28" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="BAT86" gate="G$1" x="223.52" y="40.64" smashed="yes">
<attribute name="NAME" x="219.71" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="219.71" y="34.29" size="1.778" layer="96"/>
</instance>
<instance part="F86" gate="G$1" x="213.36" y="40.64" smashed="yes">
<attribute name="NAME" x="208.28" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.28" y="36.83" size="1.778" layer="96"/>
</instance>
<instance part="BAT87" gate="G$1" x="223.52" y="30.48" smashed="yes">
<attribute name="NAME" x="219.71" y="35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="219.71" y="24.13" size="1.778" layer="96"/>
</instance>
<instance part="F87" gate="G$1" x="213.36" y="30.48" smashed="yes">
<attribute name="NAME" x="208.28" y="33.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.28" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="BAT88" gate="G$1" x="223.52" y="20.32" smashed="yes">
<attribute name="NAME" x="219.71" y="25.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="219.71" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="F88" gate="G$1" x="213.36" y="20.32" smashed="yes">
<attribute name="NAME" x="208.28" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.28" y="16.51" size="1.778" layer="96"/>
</instance>
<instance part="BAT89" gate="G$1" x="223.52" y="10.16" smashed="yes">
<attribute name="NAME" x="219.71" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="219.71" y="3.81" size="1.778" layer="96"/>
</instance>
<instance part="F89" gate="G$1" x="213.36" y="10.16" smashed="yes">
<attribute name="NAME" x="208.28" y="12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.28" y="6.35" size="1.778" layer="96"/>
</instance>
<instance part="BAT90" gate="G$1" x="223.52" y="0" smashed="yes">
<attribute name="NAME" x="219.71" y="5.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="219.71" y="-6.35" size="1.778" layer="96"/>
</instance>
<instance part="F90" gate="G$1" x="213.36" y="0" smashed="yes">
<attribute name="NAME" x="208.28" y="2.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.28" y="-3.81" size="1.778" layer="96"/>
</instance>
<instance part="BAT91" gate="G$1" x="246.38" y="81.28" smashed="yes">
<attribute name="NAME" x="242.57" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="242.57" y="74.93" size="1.778" layer="96"/>
</instance>
<instance part="F91" gate="G$1" x="236.22" y="81.28" smashed="yes">
<attribute name="NAME" x="231.14" y="83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="231.14" y="77.47" size="1.778" layer="96"/>
</instance>
<instance part="BAT92" gate="G$1" x="246.38" y="71.12" smashed="yes">
<attribute name="NAME" x="242.57" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="242.57" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="F92" gate="G$1" x="236.22" y="71.12" smashed="yes">
<attribute name="NAME" x="231.14" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="231.14" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="BAT93" gate="G$1" x="246.38" y="60.96" smashed="yes">
<attribute name="NAME" x="242.57" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="242.57" y="54.61" size="1.778" layer="96"/>
</instance>
<instance part="F93" gate="G$1" x="236.22" y="60.96" smashed="yes">
<attribute name="NAME" x="231.14" y="63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="231.14" y="57.15" size="1.778" layer="96"/>
</instance>
<instance part="BAT94" gate="G$1" x="246.38" y="50.8" smashed="yes">
<attribute name="NAME" x="242.57" y="55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="242.57" y="44.45" size="1.778" layer="96"/>
</instance>
<instance part="F94" gate="G$1" x="236.22" y="50.8" smashed="yes">
<attribute name="NAME" x="231.14" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="231.14" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="BAT95" gate="G$1" x="246.38" y="40.64" smashed="yes">
<attribute name="NAME" x="242.57" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="242.57" y="34.29" size="1.778" layer="96"/>
</instance>
<instance part="F95" gate="G$1" x="236.22" y="40.64" smashed="yes">
<attribute name="NAME" x="231.14" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="231.14" y="36.83" size="1.778" layer="96"/>
</instance>
<instance part="BAT96" gate="G$1" x="246.38" y="30.48" smashed="yes">
<attribute name="NAME" x="242.57" y="35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="242.57" y="24.13" size="1.778" layer="96"/>
</instance>
<instance part="F96" gate="G$1" x="236.22" y="30.48" smashed="yes">
<attribute name="NAME" x="231.14" y="33.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="231.14" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="BAT97" gate="G$1" x="246.38" y="20.32" smashed="yes">
<attribute name="NAME" x="242.57" y="25.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="242.57" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="F97" gate="G$1" x="236.22" y="20.32" smashed="yes">
<attribute name="NAME" x="231.14" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="231.14" y="16.51" size="1.778" layer="96"/>
</instance>
<instance part="BAT98" gate="G$1" x="246.38" y="10.16" smashed="yes">
<attribute name="NAME" x="242.57" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="242.57" y="3.81" size="1.778" layer="96"/>
</instance>
<instance part="F98" gate="G$1" x="236.22" y="10.16" smashed="yes">
<attribute name="NAME" x="231.14" y="12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="231.14" y="6.35" size="1.778" layer="96"/>
</instance>
<instance part="BAT99" gate="G$1" x="246.38" y="0" smashed="yes">
<attribute name="NAME" x="242.57" y="5.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="242.57" y="-6.35" size="1.778" layer="96"/>
</instance>
<instance part="F99" gate="G$1" x="236.22" y="0" smashed="yes">
<attribute name="NAME" x="231.14" y="2.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="231.14" y="-3.81" size="1.778" layer="96"/>
</instance>
<instance part="BAT100" gate="G$1" x="269.24" y="81.28" smashed="yes">
<attribute name="NAME" x="265.43" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="265.43" y="74.93" size="1.778" layer="96"/>
</instance>
<instance part="F100" gate="G$1" x="259.08" y="81.28" smashed="yes">
<attribute name="NAME" x="254" y="83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="254" y="77.47" size="1.778" layer="96"/>
</instance>
<instance part="BAT101" gate="G$1" x="269.24" y="71.12" smashed="yes">
<attribute name="NAME" x="265.43" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="265.43" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="F101" gate="G$1" x="259.08" y="71.12" smashed="yes">
<attribute name="NAME" x="254" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="254" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="BAT102" gate="G$1" x="269.24" y="60.96" smashed="yes">
<attribute name="NAME" x="265.43" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="265.43" y="54.61" size="1.778" layer="96"/>
</instance>
<instance part="F102" gate="G$1" x="259.08" y="60.96" smashed="yes">
<attribute name="NAME" x="254" y="63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="254" y="57.15" size="1.778" layer="96"/>
</instance>
<instance part="BAT103" gate="G$1" x="269.24" y="50.8" smashed="yes">
<attribute name="NAME" x="265.43" y="55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="265.43" y="44.45" size="1.778" layer="96"/>
</instance>
<instance part="F103" gate="G$1" x="259.08" y="50.8" smashed="yes">
<attribute name="NAME" x="254" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="254" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="BAT104" gate="G$1" x="269.24" y="40.64" smashed="yes">
<attribute name="NAME" x="265.43" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="265.43" y="34.29" size="1.778" layer="96"/>
</instance>
<instance part="F104" gate="G$1" x="259.08" y="40.64" smashed="yes">
<attribute name="NAME" x="254" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="254" y="36.83" size="1.778" layer="96"/>
</instance>
<instance part="BAT105" gate="G$1" x="269.24" y="30.48" smashed="yes">
<attribute name="NAME" x="265.43" y="35.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="265.43" y="24.13" size="1.778" layer="96"/>
</instance>
<instance part="F105" gate="G$1" x="259.08" y="30.48" smashed="yes">
<attribute name="NAME" x="254" y="33.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="254" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="BAT106" gate="G$1" x="269.24" y="20.32" smashed="yes">
<attribute name="NAME" x="265.43" y="25.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="265.43" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="F106" gate="G$1" x="259.08" y="20.32" smashed="yes">
<attribute name="NAME" x="254" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="254" y="16.51" size="1.778" layer="96"/>
</instance>
<instance part="BAT107" gate="G$1" x="269.24" y="10.16" smashed="yes">
<attribute name="NAME" x="265.43" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="265.43" y="3.81" size="1.778" layer="96"/>
</instance>
<instance part="F107" gate="G$1" x="259.08" y="10.16" smashed="yes">
<attribute name="NAME" x="254" y="12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="254" y="6.35" size="1.778" layer="96"/>
</instance>
<instance part="BAT108" gate="G$1" x="269.24" y="0" smashed="yes">
<attribute name="NAME" x="265.43" y="5.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="265.43" y="-6.35" size="1.778" layer="96"/>
</instance>
<instance part="F108" gate="G$1" x="259.08" y="0" smashed="yes">
<attribute name="NAME" x="254" y="2.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="254" y="-3.81" size="1.778" layer="96"/>
</instance>
<instance part="F109" gate="G$1" x="281.94" y="81.28" smashed="yes">
<attribute name="NAME" x="276.86" y="83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="276.86" y="77.47" size="1.778" layer="96"/>
</instance>
<instance part="F110" gate="G$1" x="281.94" y="71.12" smashed="yes">
<attribute name="NAME" x="276.86" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="276.86" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="F111" gate="G$1" x="281.94" y="60.96" smashed="yes">
<attribute name="NAME" x="276.86" y="63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="276.86" y="57.15" size="1.778" layer="96"/>
</instance>
<instance part="F112" gate="G$1" x="281.94" y="50.8" smashed="yes">
<attribute name="NAME" x="276.86" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="276.86" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="F113" gate="G$1" x="281.94" y="40.64" smashed="yes">
<attribute name="NAME" x="276.86" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="276.86" y="36.83" size="1.778" layer="96"/>
</instance>
<instance part="F114" gate="G$1" x="281.94" y="30.48" smashed="yes">
<attribute name="NAME" x="276.86" y="33.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="276.86" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="F115" gate="G$1" x="281.94" y="20.32" smashed="yes">
<attribute name="NAME" x="276.86" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="276.86" y="16.51" size="1.778" layer="96"/>
</instance>
<instance part="F116" gate="G$1" x="281.94" y="10.16" smashed="yes">
<attribute name="NAME" x="276.86" y="12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="276.86" y="6.35" size="1.778" layer="96"/>
</instance>
<instance part="F117" gate="G$1" x="281.94" y="0" smashed="yes">
<attribute name="NAME" x="276.86" y="2.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="276.86" y="-3.81" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="BAT1" gate="G$1" pin="+"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="1"/>
<wire x1="0" y1="71.12" x2="0" y2="81.28" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$1" pin="1"/>
<wire x1="0" y1="60.96" x2="0" y2="71.12" width="0.1524" layer="91"/>
<junction x="0" y="71.12"/>
<pinref part="F3" gate="G$1" pin="1"/>
<wire x1="0" y1="50.8" x2="0" y2="60.96" width="0.1524" layer="91"/>
<junction x="0" y="60.96"/>
<pinref part="F4" gate="G$1" pin="1"/>
<wire x1="0" y1="40.64" x2="0" y2="50.8" width="0.1524" layer="91"/>
<junction x="0" y="50.8"/>
<pinref part="F5" gate="G$1" pin="1"/>
<wire x1="0" y1="30.48" x2="0" y2="40.64" width="0.1524" layer="91"/>
<junction x="0" y="40.64"/>
<pinref part="F6" gate="G$1" pin="1"/>
<wire x1="0" y1="20.32" x2="0" y2="30.48" width="0.1524" layer="91"/>
<junction x="0" y="30.48"/>
<pinref part="F7" gate="G$1" pin="1"/>
<wire x1="0" y1="10.16" x2="0" y2="20.32" width="0.1524" layer="91"/>
<junction x="0" y="20.32"/>
<pinref part="F8" gate="G$1" pin="1"/>
<wire x1="0" y1="0" x2="0" y2="10.16" width="0.1524" layer="91"/>
<junction x="0" y="10.16"/>
<pinref part="F9" gate="G$1" pin="1"/>
<junction x="0" y="0"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="BAT2" gate="G$1" pin="+"/>
<pinref part="F2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="BAT3" gate="G$1" pin="+"/>
<pinref part="F3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="BAT4" gate="G$1" pin="+"/>
<pinref part="F4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="BAT5" gate="G$1" pin="+"/>
<pinref part="F5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="BAT6" gate="G$1" pin="+"/>
<pinref part="F6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="BAT7" gate="G$1" pin="+"/>
<pinref part="F7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="BAT8" gate="G$1" pin="+"/>
<pinref part="F8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="BAT9" gate="G$1" pin="+"/>
<pinref part="F9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="BAT10" gate="G$1" pin="+"/>
<pinref part="F10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="F10" gate="G$1" pin="1"/>
<wire x1="22.86" y1="71.12" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<pinref part="F11" gate="G$1" pin="1"/>
<wire x1="22.86" y1="60.96" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<junction x="22.86" y="71.12"/>
<pinref part="F12" gate="G$1" pin="1"/>
<wire x1="22.86" y1="50.8" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<junction x="22.86" y="60.96"/>
<pinref part="F13" gate="G$1" pin="1"/>
<wire x1="22.86" y1="40.64" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<junction x="22.86" y="50.8"/>
<pinref part="F14" gate="G$1" pin="1"/>
<wire x1="22.86" y1="30.48" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<junction x="22.86" y="40.64"/>
<pinref part="F15" gate="G$1" pin="1"/>
<wire x1="22.86" y1="20.32" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
<junction x="22.86" y="30.48"/>
<pinref part="F16" gate="G$1" pin="1"/>
<wire x1="22.86" y1="10.16" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<junction x="22.86" y="20.32"/>
<pinref part="F17" gate="G$1" pin="1"/>
<wire x1="22.86" y1="0" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<junction x="22.86" y="10.16"/>
<pinref part="F18" gate="G$1" pin="1"/>
<junction x="22.86" y="0"/>
<pinref part="BAT1" gate="G$1" pin="-"/>
<junction x="22.86" y="81.28"/>
<pinref part="BAT2" gate="G$1" pin="-"/>
<pinref part="BAT3" gate="G$1" pin="-"/>
<pinref part="BAT4" gate="G$1" pin="-"/>
<pinref part="BAT5" gate="G$1" pin="-"/>
<pinref part="BAT6" gate="G$1" pin="-"/>
<pinref part="BAT7" gate="G$1" pin="-"/>
<pinref part="BAT8" gate="G$1" pin="-"/>
<pinref part="BAT9" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="BAT11" gate="G$1" pin="+"/>
<pinref part="F11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="BAT12" gate="G$1" pin="+"/>
<pinref part="F12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="BAT13" gate="G$1" pin="+"/>
<pinref part="F13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="BAT14" gate="G$1" pin="+"/>
<pinref part="F14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="BAT15" gate="G$1" pin="+"/>
<pinref part="F15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="BAT16" gate="G$1" pin="+"/>
<pinref part="F16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="BAT17" gate="G$1" pin="+"/>
<pinref part="F17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="BAT18" gate="G$1" pin="+"/>
<pinref part="F18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="BAT19" gate="G$1" pin="+"/>
<pinref part="F19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="F19" gate="G$1" pin="1"/>
<wire x1="45.72" y1="71.12" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
<pinref part="F20" gate="G$1" pin="1"/>
<wire x1="45.72" y1="60.96" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<junction x="45.72" y="71.12"/>
<pinref part="F21" gate="G$1" pin="1"/>
<wire x1="45.72" y1="50.8" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<junction x="45.72" y="60.96"/>
<pinref part="F22" gate="G$1" pin="1"/>
<wire x1="45.72" y1="40.64" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<junction x="45.72" y="50.8"/>
<pinref part="F23" gate="G$1" pin="1"/>
<wire x1="45.72" y1="30.48" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<junction x="45.72" y="40.64"/>
<pinref part="F24" gate="G$1" pin="1"/>
<wire x1="45.72" y1="20.32" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<junction x="45.72" y="30.48"/>
<pinref part="F25" gate="G$1" pin="1"/>
<wire x1="45.72" y1="10.16" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<junction x="45.72" y="20.32"/>
<pinref part="F26" gate="G$1" pin="1"/>
<wire x1="45.72" y1="0" x2="45.72" y2="10.16" width="0.1524" layer="91"/>
<junction x="45.72" y="10.16"/>
<pinref part="F27" gate="G$1" pin="1"/>
<junction x="45.72" y="0"/>
<pinref part="BAT10" gate="G$1" pin="-"/>
<junction x="45.72" y="81.28"/>
<pinref part="BAT11" gate="G$1" pin="-"/>
<pinref part="BAT12" gate="G$1" pin="-"/>
<pinref part="BAT13" gate="G$1" pin="-"/>
<pinref part="BAT14" gate="G$1" pin="-"/>
<pinref part="BAT15" gate="G$1" pin="-"/>
<pinref part="BAT16" gate="G$1" pin="-"/>
<pinref part="BAT17" gate="G$1" pin="-"/>
<pinref part="BAT18" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="BAT20" gate="G$1" pin="+"/>
<pinref part="F20" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="BAT21" gate="G$1" pin="+"/>
<pinref part="F21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="BAT22" gate="G$1" pin="+"/>
<pinref part="F22" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="BAT23" gate="G$1" pin="+"/>
<pinref part="F23" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="BAT24" gate="G$1" pin="+"/>
<pinref part="F24" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="BAT25" gate="G$1" pin="+"/>
<pinref part="F25" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="BAT26" gate="G$1" pin="+"/>
<pinref part="F26" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="BAT27" gate="G$1" pin="+"/>
<pinref part="F27" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="BAT28" gate="G$1" pin="+"/>
<pinref part="F28" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="F28" gate="G$1" pin="1"/>
<wire x1="68.58" y1="71.12" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<pinref part="F29" gate="G$1" pin="1"/>
<wire x1="68.58" y1="60.96" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<junction x="68.58" y="71.12"/>
<pinref part="F30" gate="G$1" pin="1"/>
<wire x1="68.58" y1="50.8" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<junction x="68.58" y="60.96"/>
<pinref part="F31" gate="G$1" pin="1"/>
<wire x1="68.58" y1="40.64" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="68.58" y="50.8"/>
<pinref part="F32" gate="G$1" pin="1"/>
<wire x1="68.58" y1="30.48" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<junction x="68.58" y="40.64"/>
<pinref part="F33" gate="G$1" pin="1"/>
<wire x1="68.58" y1="20.32" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<junction x="68.58" y="30.48"/>
<pinref part="F34" gate="G$1" pin="1"/>
<wire x1="68.58" y1="10.16" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<junction x="68.58" y="20.32"/>
<pinref part="F35" gate="G$1" pin="1"/>
<wire x1="68.58" y1="0" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
<junction x="68.58" y="10.16"/>
<pinref part="F36" gate="G$1" pin="1"/>
<junction x="68.58" y="0"/>
<pinref part="BAT19" gate="G$1" pin="-"/>
<junction x="68.58" y="81.28"/>
<pinref part="BAT20" gate="G$1" pin="-"/>
<pinref part="BAT21" gate="G$1" pin="-"/>
<pinref part="BAT22" gate="G$1" pin="-"/>
<pinref part="BAT23" gate="G$1" pin="-"/>
<pinref part="BAT24" gate="G$1" pin="-"/>
<pinref part="BAT25" gate="G$1" pin="-"/>
<pinref part="BAT26" gate="G$1" pin="-"/>
<pinref part="BAT27" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="BAT29" gate="G$1" pin="+"/>
<pinref part="F29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="BAT30" gate="G$1" pin="+"/>
<pinref part="F30" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="BAT31" gate="G$1" pin="+"/>
<pinref part="F31" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="BAT32" gate="G$1" pin="+"/>
<pinref part="F32" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="BAT33" gate="G$1" pin="+"/>
<pinref part="F33" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="BAT34" gate="G$1" pin="+"/>
<pinref part="F34" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="BAT35" gate="G$1" pin="+"/>
<pinref part="F35" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="BAT36" gate="G$1" pin="+"/>
<pinref part="F36" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="BAT37" gate="G$1" pin="+"/>
<pinref part="F37" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="F37" gate="G$1" pin="1"/>
<wire x1="91.44" y1="71.12" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<pinref part="F38" gate="G$1" pin="1"/>
<wire x1="91.44" y1="60.96" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<junction x="91.44" y="71.12"/>
<pinref part="F39" gate="G$1" pin="1"/>
<wire x1="91.44" y1="50.8" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<junction x="91.44" y="60.96"/>
<pinref part="F40" gate="G$1" pin="1"/>
<wire x1="91.44" y1="40.64" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<junction x="91.44" y="50.8"/>
<pinref part="F41" gate="G$1" pin="1"/>
<wire x1="91.44" y1="30.48" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<junction x="91.44" y="40.64"/>
<pinref part="F42" gate="G$1" pin="1"/>
<wire x1="91.44" y1="20.32" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
<junction x="91.44" y="30.48"/>
<pinref part="F43" gate="G$1" pin="1"/>
<wire x1="91.44" y1="10.16" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<junction x="91.44" y="20.32"/>
<pinref part="F44" gate="G$1" pin="1"/>
<wire x1="91.44" y1="0" x2="91.44" y2="10.16" width="0.1524" layer="91"/>
<junction x="91.44" y="10.16"/>
<pinref part="F45" gate="G$1" pin="1"/>
<junction x="91.44" y="0"/>
<pinref part="BAT28" gate="G$1" pin="-"/>
<junction x="91.44" y="81.28"/>
<pinref part="BAT29" gate="G$1" pin="-"/>
<pinref part="BAT30" gate="G$1" pin="-"/>
<pinref part="BAT31" gate="G$1" pin="-"/>
<pinref part="BAT32" gate="G$1" pin="-"/>
<pinref part="BAT33" gate="G$1" pin="-"/>
<pinref part="BAT34" gate="G$1" pin="-"/>
<pinref part="BAT35" gate="G$1" pin="-"/>
<pinref part="BAT36" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="BAT38" gate="G$1" pin="+"/>
<pinref part="F38" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="BAT39" gate="G$1" pin="+"/>
<pinref part="F39" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="BAT40" gate="G$1" pin="+"/>
<pinref part="F40" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="BAT41" gate="G$1" pin="+"/>
<pinref part="F41" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="BAT42" gate="G$1" pin="+"/>
<pinref part="F42" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="BAT43" gate="G$1" pin="+"/>
<pinref part="F43" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="BAT44" gate="G$1" pin="+"/>
<pinref part="F44" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="BAT45" gate="G$1" pin="+"/>
<pinref part="F45" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="BAT46" gate="G$1" pin="+"/>
<pinref part="F46" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="F46" gate="G$1" pin="1"/>
<wire x1="114.3" y1="71.12" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<pinref part="F47" gate="G$1" pin="1"/>
<wire x1="114.3" y1="60.96" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<junction x="114.3" y="71.12"/>
<pinref part="F48" gate="G$1" pin="1"/>
<wire x1="114.3" y1="50.8" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<junction x="114.3" y="60.96"/>
<pinref part="F49" gate="G$1" pin="1"/>
<wire x1="114.3" y1="40.64" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<junction x="114.3" y="50.8"/>
<pinref part="F50" gate="G$1" pin="1"/>
<wire x1="114.3" y1="30.48" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
<junction x="114.3" y="40.64"/>
<pinref part="F51" gate="G$1" pin="1"/>
<wire x1="114.3" y1="20.32" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
<junction x="114.3" y="30.48"/>
<pinref part="F52" gate="G$1" pin="1"/>
<wire x1="114.3" y1="10.16" x2="114.3" y2="20.32" width="0.1524" layer="91"/>
<junction x="114.3" y="20.32"/>
<pinref part="F53" gate="G$1" pin="1"/>
<wire x1="114.3" y1="0" x2="114.3" y2="10.16" width="0.1524" layer="91"/>
<junction x="114.3" y="10.16"/>
<pinref part="F54" gate="G$1" pin="1"/>
<junction x="114.3" y="0"/>
<pinref part="BAT37" gate="G$1" pin="-"/>
<junction x="114.3" y="81.28"/>
<pinref part="BAT38" gate="G$1" pin="-"/>
<pinref part="BAT39" gate="G$1" pin="-"/>
<pinref part="BAT40" gate="G$1" pin="-"/>
<pinref part="BAT41" gate="G$1" pin="-"/>
<pinref part="BAT42" gate="G$1" pin="-"/>
<pinref part="BAT43" gate="G$1" pin="-"/>
<pinref part="BAT44" gate="G$1" pin="-"/>
<pinref part="BAT45" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="BAT47" gate="G$1" pin="+"/>
<pinref part="F47" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="BAT48" gate="G$1" pin="+"/>
<pinref part="F48" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="BAT49" gate="G$1" pin="+"/>
<pinref part="F49" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="BAT50" gate="G$1" pin="+"/>
<pinref part="F50" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="BAT51" gate="G$1" pin="+"/>
<pinref part="F51" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="BAT52" gate="G$1" pin="+"/>
<pinref part="F52" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="BAT53" gate="G$1" pin="+"/>
<pinref part="F53" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="BAT54" gate="G$1" pin="+"/>
<pinref part="F54" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="BAT55" gate="G$1" pin="+"/>
<pinref part="F55" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="F55" gate="G$1" pin="1"/>
<wire x1="137.16" y1="71.12" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<pinref part="F56" gate="G$1" pin="1"/>
<wire x1="137.16" y1="60.96" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<junction x="137.16" y="71.12"/>
<pinref part="F57" gate="G$1" pin="1"/>
<wire x1="137.16" y1="50.8" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<junction x="137.16" y="60.96"/>
<pinref part="F58" gate="G$1" pin="1"/>
<wire x1="137.16" y1="40.64" x2="137.16" y2="50.8" width="0.1524" layer="91"/>
<junction x="137.16" y="50.8"/>
<pinref part="F59" gate="G$1" pin="1"/>
<wire x1="137.16" y1="30.48" x2="137.16" y2="40.64" width="0.1524" layer="91"/>
<junction x="137.16" y="40.64"/>
<pinref part="F60" gate="G$1" pin="1"/>
<wire x1="137.16" y1="20.32" x2="137.16" y2="30.48" width="0.1524" layer="91"/>
<junction x="137.16" y="30.48"/>
<pinref part="F61" gate="G$1" pin="1"/>
<wire x1="137.16" y1="10.16" x2="137.16" y2="20.32" width="0.1524" layer="91"/>
<junction x="137.16" y="20.32"/>
<pinref part="F62" gate="G$1" pin="1"/>
<wire x1="137.16" y1="0" x2="137.16" y2="10.16" width="0.1524" layer="91"/>
<junction x="137.16" y="10.16"/>
<pinref part="F63" gate="G$1" pin="1"/>
<junction x="137.16" y="0"/>
<pinref part="BAT46" gate="G$1" pin="-"/>
<junction x="137.16" y="81.28"/>
<pinref part="BAT47" gate="G$1" pin="-"/>
<pinref part="BAT48" gate="G$1" pin="-"/>
<pinref part="BAT49" gate="G$1" pin="-"/>
<pinref part="BAT50" gate="G$1" pin="-"/>
<pinref part="BAT51" gate="G$1" pin="-"/>
<pinref part="BAT52" gate="G$1" pin="-"/>
<pinref part="BAT53" gate="G$1" pin="-"/>
<pinref part="BAT54" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="BAT56" gate="G$1" pin="+"/>
<pinref part="F56" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="BAT57" gate="G$1" pin="+"/>
<pinref part="F57" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="BAT58" gate="G$1" pin="+"/>
<pinref part="F58" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="BAT59" gate="G$1" pin="+"/>
<pinref part="F59" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="BAT60" gate="G$1" pin="+"/>
<pinref part="F60" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="BAT61" gate="G$1" pin="+"/>
<pinref part="F61" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="BAT62" gate="G$1" pin="+"/>
<pinref part="F62" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="BAT63" gate="G$1" pin="+"/>
<pinref part="F63" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="BAT64" gate="G$1" pin="+"/>
<pinref part="F64" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="F64" gate="G$1" pin="1"/>
<wire x1="160.02" y1="71.12" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<pinref part="F65" gate="G$1" pin="1"/>
<wire x1="160.02" y1="60.96" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<junction x="160.02" y="71.12"/>
<pinref part="F66" gate="G$1" pin="1"/>
<wire x1="160.02" y1="50.8" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
<junction x="160.02" y="60.96"/>
<pinref part="F67" gate="G$1" pin="1"/>
<wire x1="160.02" y1="40.64" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
<junction x="160.02" y="50.8"/>
<pinref part="F68" gate="G$1" pin="1"/>
<wire x1="160.02" y1="30.48" x2="160.02" y2="40.64" width="0.1524" layer="91"/>
<junction x="160.02" y="40.64"/>
<pinref part="F69" gate="G$1" pin="1"/>
<wire x1="160.02" y1="20.32" x2="160.02" y2="30.48" width="0.1524" layer="91"/>
<junction x="160.02" y="30.48"/>
<pinref part="F70" gate="G$1" pin="1"/>
<wire x1="160.02" y1="10.16" x2="160.02" y2="20.32" width="0.1524" layer="91"/>
<junction x="160.02" y="20.32"/>
<pinref part="F71" gate="G$1" pin="1"/>
<wire x1="160.02" y1="0" x2="160.02" y2="10.16" width="0.1524" layer="91"/>
<junction x="160.02" y="10.16"/>
<pinref part="F72" gate="G$1" pin="1"/>
<junction x="160.02" y="0"/>
<pinref part="BAT55" gate="G$1" pin="-"/>
<junction x="160.02" y="81.28"/>
<pinref part="BAT56" gate="G$1" pin="-"/>
<pinref part="BAT57" gate="G$1" pin="-"/>
<pinref part="BAT58" gate="G$1" pin="-"/>
<pinref part="BAT59" gate="G$1" pin="-"/>
<pinref part="BAT60" gate="G$1" pin="-"/>
<pinref part="BAT61" gate="G$1" pin="-"/>
<pinref part="BAT62" gate="G$1" pin="-"/>
<pinref part="BAT63" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="BAT65" gate="G$1" pin="+"/>
<pinref part="F65" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="BAT66" gate="G$1" pin="+"/>
<pinref part="F66" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="BAT67" gate="G$1" pin="+"/>
<pinref part="F67" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="BAT68" gate="G$1" pin="+"/>
<pinref part="F68" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="BAT69" gate="G$1" pin="+"/>
<pinref part="F69" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="BAT70" gate="G$1" pin="+"/>
<pinref part="F70" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="BAT71" gate="G$1" pin="+"/>
<pinref part="F71" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="BAT72" gate="G$1" pin="+"/>
<pinref part="F72" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="BAT73" gate="G$1" pin="+"/>
<pinref part="F73" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="F73" gate="G$1" pin="1"/>
<wire x1="182.88" y1="71.12" x2="182.88" y2="81.28" width="0.1524" layer="91"/>
<pinref part="F74" gate="G$1" pin="1"/>
<wire x1="182.88" y1="60.96" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
<junction x="182.88" y="71.12"/>
<pinref part="F75" gate="G$1" pin="1"/>
<wire x1="182.88" y1="50.8" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<junction x="182.88" y="60.96"/>
<pinref part="F76" gate="G$1" pin="1"/>
<wire x1="182.88" y1="40.64" x2="182.88" y2="50.8" width="0.1524" layer="91"/>
<junction x="182.88" y="50.8"/>
<pinref part="F77" gate="G$1" pin="1"/>
<wire x1="182.88" y1="30.48" x2="182.88" y2="40.64" width="0.1524" layer="91"/>
<junction x="182.88" y="40.64"/>
<pinref part="F78" gate="G$1" pin="1"/>
<wire x1="182.88" y1="20.32" x2="182.88" y2="30.48" width="0.1524" layer="91"/>
<junction x="182.88" y="30.48"/>
<pinref part="F79" gate="G$1" pin="1"/>
<wire x1="182.88" y1="10.16" x2="182.88" y2="20.32" width="0.1524" layer="91"/>
<junction x="182.88" y="20.32"/>
<pinref part="F80" gate="G$1" pin="1"/>
<wire x1="182.88" y1="0" x2="182.88" y2="10.16" width="0.1524" layer="91"/>
<junction x="182.88" y="10.16"/>
<pinref part="F81" gate="G$1" pin="1"/>
<junction x="182.88" y="0"/>
<pinref part="BAT64" gate="G$1" pin="-"/>
<junction x="182.88" y="81.28"/>
<pinref part="BAT65" gate="G$1" pin="-"/>
<pinref part="BAT66" gate="G$1" pin="-"/>
<pinref part="BAT67" gate="G$1" pin="-"/>
<pinref part="BAT68" gate="G$1" pin="-"/>
<pinref part="BAT69" gate="G$1" pin="-"/>
<pinref part="BAT70" gate="G$1" pin="-"/>
<pinref part="BAT71" gate="G$1" pin="-"/>
<pinref part="BAT72" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="BAT74" gate="G$1" pin="+"/>
<pinref part="F74" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="BAT75" gate="G$1" pin="+"/>
<pinref part="F75" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="BAT76" gate="G$1" pin="+"/>
<pinref part="F76" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="BAT77" gate="G$1" pin="+"/>
<pinref part="F77" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="BAT78" gate="G$1" pin="+"/>
<pinref part="F78" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="BAT79" gate="G$1" pin="+"/>
<pinref part="F79" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="BAT80" gate="G$1" pin="+"/>
<pinref part="F80" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="BAT81" gate="G$1" pin="+"/>
<pinref part="F81" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="BAT82" gate="G$1" pin="+"/>
<pinref part="F82" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="F82" gate="G$1" pin="1"/>
<wire x1="205.74" y1="71.12" x2="205.74" y2="81.28" width="0.1524" layer="91"/>
<pinref part="F83" gate="G$1" pin="1"/>
<wire x1="205.74" y1="60.96" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
<junction x="205.74" y="71.12"/>
<pinref part="F84" gate="G$1" pin="1"/>
<wire x1="205.74" y1="50.8" x2="205.74" y2="60.96" width="0.1524" layer="91"/>
<junction x="205.74" y="60.96"/>
<pinref part="F85" gate="G$1" pin="1"/>
<wire x1="205.74" y1="40.64" x2="205.74" y2="50.8" width="0.1524" layer="91"/>
<junction x="205.74" y="50.8"/>
<pinref part="F86" gate="G$1" pin="1"/>
<wire x1="205.74" y1="30.48" x2="205.74" y2="40.64" width="0.1524" layer="91"/>
<junction x="205.74" y="40.64"/>
<pinref part="F87" gate="G$1" pin="1"/>
<wire x1="205.74" y1="20.32" x2="205.74" y2="30.48" width="0.1524" layer="91"/>
<junction x="205.74" y="30.48"/>
<pinref part="F88" gate="G$1" pin="1"/>
<wire x1="205.74" y1="10.16" x2="205.74" y2="20.32" width="0.1524" layer="91"/>
<junction x="205.74" y="20.32"/>
<pinref part="F89" gate="G$1" pin="1"/>
<wire x1="205.74" y1="0" x2="205.74" y2="10.16" width="0.1524" layer="91"/>
<junction x="205.74" y="10.16"/>
<pinref part="F90" gate="G$1" pin="1"/>
<junction x="205.74" y="0"/>
<pinref part="BAT73" gate="G$1" pin="-"/>
<junction x="205.74" y="81.28"/>
<pinref part="BAT74" gate="G$1" pin="-"/>
<pinref part="BAT75" gate="G$1" pin="-"/>
<pinref part="BAT76" gate="G$1" pin="-"/>
<pinref part="BAT77" gate="G$1" pin="-"/>
<pinref part="BAT78" gate="G$1" pin="-"/>
<pinref part="BAT79" gate="G$1" pin="-"/>
<pinref part="BAT80" gate="G$1" pin="-"/>
<pinref part="BAT81" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="BAT83" gate="G$1" pin="+"/>
<pinref part="F83" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="BAT84" gate="G$1" pin="+"/>
<pinref part="F84" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="BAT85" gate="G$1" pin="+"/>
<pinref part="F85" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="BAT86" gate="G$1" pin="+"/>
<pinref part="F86" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="BAT87" gate="G$1" pin="+"/>
<pinref part="F87" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="BAT88" gate="G$1" pin="+"/>
<pinref part="F88" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="BAT89" gate="G$1" pin="+"/>
<pinref part="F89" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="BAT90" gate="G$1" pin="+"/>
<pinref part="F90" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="BAT91" gate="G$1" pin="+"/>
<pinref part="F91" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="F91" gate="G$1" pin="1"/>
<wire x1="228.6" y1="71.12" x2="228.6" y2="81.28" width="0.1524" layer="91"/>
<pinref part="F92" gate="G$1" pin="1"/>
<wire x1="228.6" y1="60.96" x2="228.6" y2="71.12" width="0.1524" layer="91"/>
<junction x="228.6" y="71.12"/>
<pinref part="F93" gate="G$1" pin="1"/>
<wire x1="228.6" y1="50.8" x2="228.6" y2="60.96" width="0.1524" layer="91"/>
<junction x="228.6" y="60.96"/>
<pinref part="F94" gate="G$1" pin="1"/>
<wire x1="228.6" y1="40.64" x2="228.6" y2="50.8" width="0.1524" layer="91"/>
<junction x="228.6" y="50.8"/>
<pinref part="F95" gate="G$1" pin="1"/>
<wire x1="228.6" y1="30.48" x2="228.6" y2="40.64" width="0.1524" layer="91"/>
<junction x="228.6" y="40.64"/>
<pinref part="F96" gate="G$1" pin="1"/>
<wire x1="228.6" y1="20.32" x2="228.6" y2="30.48" width="0.1524" layer="91"/>
<junction x="228.6" y="30.48"/>
<pinref part="F97" gate="G$1" pin="1"/>
<wire x1="228.6" y1="10.16" x2="228.6" y2="20.32" width="0.1524" layer="91"/>
<junction x="228.6" y="20.32"/>
<pinref part="F98" gate="G$1" pin="1"/>
<wire x1="228.6" y1="0" x2="228.6" y2="10.16" width="0.1524" layer="91"/>
<junction x="228.6" y="10.16"/>
<pinref part="F99" gate="G$1" pin="1"/>
<junction x="228.6" y="0"/>
<junction x="228.6" y="81.28"/>
<pinref part="BAT82" gate="G$1" pin="-"/>
<pinref part="BAT83" gate="G$1" pin="-"/>
<pinref part="BAT84" gate="G$1" pin="-"/>
<pinref part="BAT85" gate="G$1" pin="-"/>
<pinref part="BAT86" gate="G$1" pin="-"/>
<pinref part="BAT87" gate="G$1" pin="-"/>
<pinref part="BAT88" gate="G$1" pin="-"/>
<pinref part="BAT89" gate="G$1" pin="-"/>
<pinref part="BAT90" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="BAT92" gate="G$1" pin="+"/>
<pinref part="F92" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="BAT93" gate="G$1" pin="+"/>
<pinref part="F93" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="BAT94" gate="G$1" pin="+"/>
<pinref part="F94" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="BAT95" gate="G$1" pin="+"/>
<pinref part="F95" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="BAT96" gate="G$1" pin="+"/>
<pinref part="F96" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="BAT97" gate="G$1" pin="+"/>
<pinref part="F97" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="BAT98" gate="G$1" pin="+"/>
<pinref part="F98" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="BAT99" gate="G$1" pin="+"/>
<pinref part="F99" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="BAT100" gate="G$1" pin="+"/>
<pinref part="F100" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="F100" gate="G$1" pin="1"/>
<wire x1="251.46" y1="71.12" x2="251.46" y2="81.28" width="0.1524" layer="91"/>
<pinref part="F101" gate="G$1" pin="1"/>
<wire x1="251.46" y1="60.96" x2="251.46" y2="71.12" width="0.1524" layer="91"/>
<junction x="251.46" y="71.12"/>
<pinref part="F102" gate="G$1" pin="1"/>
<wire x1="251.46" y1="50.8" x2="251.46" y2="60.96" width="0.1524" layer="91"/>
<junction x="251.46" y="60.96"/>
<pinref part="F103" gate="G$1" pin="1"/>
<wire x1="251.46" y1="40.64" x2="251.46" y2="50.8" width="0.1524" layer="91"/>
<junction x="251.46" y="50.8"/>
<pinref part="F104" gate="G$1" pin="1"/>
<wire x1="251.46" y1="30.48" x2="251.46" y2="40.64" width="0.1524" layer="91"/>
<junction x="251.46" y="40.64"/>
<pinref part="F105" gate="G$1" pin="1"/>
<wire x1="251.46" y1="20.32" x2="251.46" y2="30.48" width="0.1524" layer="91"/>
<junction x="251.46" y="30.48"/>
<pinref part="F106" gate="G$1" pin="1"/>
<wire x1="251.46" y1="10.16" x2="251.46" y2="20.32" width="0.1524" layer="91"/>
<junction x="251.46" y="20.32"/>
<pinref part="F107" gate="G$1" pin="1"/>
<wire x1="251.46" y1="0" x2="251.46" y2="10.16" width="0.1524" layer="91"/>
<junction x="251.46" y="10.16"/>
<pinref part="F108" gate="G$1" pin="1"/>
<junction x="251.46" y="0"/>
<junction x="251.46" y="81.28"/>
<pinref part="BAT91" gate="G$1" pin="-"/>
<pinref part="BAT92" gate="G$1" pin="-"/>
<pinref part="BAT93" gate="G$1" pin="-"/>
<pinref part="BAT94" gate="G$1" pin="-"/>
<pinref part="BAT95" gate="G$1" pin="-"/>
<pinref part="BAT96" gate="G$1" pin="-"/>
<pinref part="BAT97" gate="G$1" pin="-"/>
<pinref part="BAT98" gate="G$1" pin="-"/>
<pinref part="BAT99" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="BAT101" gate="G$1" pin="+"/>
<pinref part="F101" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="BAT102" gate="G$1" pin="+"/>
<pinref part="F102" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="BAT103" gate="G$1" pin="+"/>
<pinref part="F103" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="BAT104" gate="G$1" pin="+"/>
<pinref part="F104" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="BAT105" gate="G$1" pin="+"/>
<pinref part="F105" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="BAT106" gate="G$1" pin="+"/>
<pinref part="F106" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="BAT107" gate="G$1" pin="+"/>
<pinref part="F107" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="BAT108" gate="G$1" pin="+"/>
<pinref part="F108" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="F109" gate="G$1" pin="1"/>
<pinref part="BAT100" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="F110" gate="G$1" pin="1"/>
<pinref part="BAT101" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="F111" gate="G$1" pin="1"/>
<pinref part="BAT102" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="F112" gate="G$1" pin="1"/>
<pinref part="BAT103" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="F113" gate="G$1" pin="1"/>
<pinref part="BAT104" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="F114" gate="G$1" pin="1"/>
<pinref part="BAT105" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="F115" gate="G$1" pin="1"/>
<pinref part="BAT106" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="F116" gate="G$1" pin="1"/>
<pinref part="BAT107" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="F117" gate="G$1" pin="1"/>
<pinref part="BAT108" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="F109" gate="G$1" pin="2"/>
<pinref part="F110" gate="G$1" pin="2"/>
<wire x1="287.02" y1="81.28" x2="287.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="F111" gate="G$1" pin="2"/>
<wire x1="287.02" y1="71.12" x2="287.02" y2="60.96" width="0.1524" layer="91"/>
<junction x="287.02" y="71.12"/>
<pinref part="F112" gate="G$1" pin="2"/>
<wire x1="287.02" y1="60.96" x2="287.02" y2="50.8" width="0.1524" layer="91"/>
<junction x="287.02" y="60.96"/>
<pinref part="F113" gate="G$1" pin="2"/>
<wire x1="287.02" y1="50.8" x2="287.02" y2="40.64" width="0.1524" layer="91"/>
<junction x="287.02" y="50.8"/>
<pinref part="F114" gate="G$1" pin="2"/>
<wire x1="287.02" y1="40.64" x2="287.02" y2="30.48" width="0.1524" layer="91"/>
<junction x="287.02" y="40.64"/>
<pinref part="F115" gate="G$1" pin="2"/>
<wire x1="287.02" y1="30.48" x2="287.02" y2="20.32" width="0.1524" layer="91"/>
<junction x="287.02" y="30.48"/>
<pinref part="F116" gate="G$1" pin="2"/>
<wire x1="287.02" y1="20.32" x2="287.02" y2="10.16" width="0.1524" layer="91"/>
<junction x="287.02" y="20.32"/>
<pinref part="F117" gate="G$1" pin="2"/>
<wire x1="287.02" y1="10.16" x2="287.02" y2="0" width="0.1524" layer="91"/>
<junction x="287.02" y="10.16"/>
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
