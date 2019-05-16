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
<library name="relay" urn="urn:adsk.eagle:library:339">
<description>&lt;b&gt;Relays&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;Eichhoff
&lt;li&gt;Finder
&lt;li&gt;Fujitsu
&lt;li&gt;HAMLIN
&lt;li&gt;OMRON
&lt;li&gt;Matsushita
&lt;li&gt;NAiS
&lt;li&gt;Siemens
&lt;li&gt;Schrack
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="E3206S" urn="urn:adsk.eagle:footprint:23969/1" library_version="1">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
1 x switch, Eichhoff/distributor Schukat</description>
<wire x1="22.86" y1="6.1976" x2="-5.6642" y2="6.1976" width="0.1524" layer="21"/>
<wire x1="-5.6642" y1="6.1976" x2="-5.6642" y2="-6.2992" width="0.1524" layer="21"/>
<wire x1="-5.6642" y1="-6.2992" x2="22.86" y2="-6.2992" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.6764" x2="17.145" y2="-2.5654" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.5654" x2="16.129" y2="-4.1402" width="0.254" layer="21"/>
<wire x1="15.4686" y1="-3.81" x2="16.4592" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.0574" x2="-3.175" y2="1.1938" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="1.1938" x2="-1.1684" y2="-1.3208" width="0.254" layer="21"/>
<wire x1="-5.1816" y1="-1.3208" x2="-5.1816" y2="1.1938" width="0.254" layer="21"/>
<wire x1="-5.1816" y1="1.1938" x2="-3.175" y2="1.1938" width="0.254" layer="21"/>
<wire x1="-3.175" y1="1.1938" x2="-1.6764" y2="1.1938" width="0.254" layer="21"/>
<wire x1="-4.6736" y1="-1.3208" x2="-5.1816" y2="-1.3208" width="0.254" layer="21"/>
<wire x1="-1.6764" y1="1.1938" x2="-4.6736" y2="-1.3208" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="1.1938" x2="-1.1684" y2="1.1938" width="0.254" layer="21"/>
<wire x1="-1.1684" y1="-1.3208" x2="-3.175" y2="-1.3208" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.3208" x2="-3.175" y2="-2.0574" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.3208" x2="-4.6736" y2="-1.3208" width="0.254" layer="21"/>
<wire x1="17.78" y1="-3.81" x2="18.8214" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-6.2992" x2="22.86" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-2.794" x2="22.86" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="22.86" y1="-2.794" x2="22.86" y2="6.1976" width="0.1524" layer="21"/>
<pad name="2" x="-3.175" y="-3.81" drill="1.397" shape="long" rot="R90"/>
<pad name="1" x="-3.175" y="3.81" drill="1.397" shape="long" rot="R90"/>
<pad name="P" x="17.145" y="3.81" drill="1.397" shape="long" rot="R90"/>
<pad name="O" x="13.335" y="-3.81" drill="1.397" shape="long" rot="R90"/>
<pad name="S" x="20.955" y="-3.81" drill="1.397" shape="long" rot="R90"/>
<text x="24.9936" y="-6.2992" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0" y="-5.0546" size="1.778" layer="51" ratio="10">E3206S</text>
<text x="0" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="E3206S" urn="urn:adsk.eagle:package:24311/1" type="box" library_version="1">
<description>RELAY
1 x switch, Eichhoff/distributor Schukat</description>
<packageinstances>
<packageinstance name="E3206S"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="K" urn="urn:adsk.eagle:symbol:23941/1" library_version="1">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="U" urn="urn:adsk.eagle:symbol:23944/1" library_version="1">
<wire x1="3.175" y1="5.08" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;PART</text>
<pin name="O" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="P" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="E3206S" urn="urn:adsk.eagle:component:24587/1" prefix="K" library_version="1">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
1 x switch, Eichhoff/distributor Schukat</description>
<gates>
<gate name="1" symbol="K" x="0" y="0" addlevel="must"/>
<gate name="2" symbol="U" x="15.24" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="E3206S">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="2" pin="O" pad="O"/>
<connect gate="2" pin="P" pad="P"/>
<connect gate="2" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24311/1"/>
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
<library name="docu-dummy" urn="urn:adsk.eagle:library:215">
<description>Dummy symbols</description>
<packages>
</packages>
<symbols>
<symbol name="RESISTOR" urn="urn:adsk.eagle:symbol:13162/1" library_version="1">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:13171/1" prefix="R" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
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
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP1" urn="urn:adsk.eagle:footprint:15398/1" library_version="1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.016" y1="0" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-1.27" drill="0.9144" shape="long"/>
<pad name="2" x="0" y="1.27" drill="0.9144" shape="long"/>
<text x="-1.651" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.921" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="JP1" urn="urn:adsk.eagle:package:15455/1" type="box" library_version="1">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="JP1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="JP2E" urn="urn:adsk.eagle:symbol:15391/1" library_version="1">
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-0.635" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<text x="-1.27" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP1E" urn="urn:adsk.eagle:component:15487/1" prefix="JP" uservalue="yes" library_version="1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="JP2E" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="JP1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15455/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<part name="BAT1" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1"/>
<part name="BAT2" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1"/>
<part name="BAT3" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1"/>
<part name="BAT4" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1"/>
<part name="BAT5" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="BATTERY" device="" package3d_urn="urn:adsk.eagle:package:26670/1"/>
<part name="F1" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="FUSE" device="" package3d_urn="urn:adsk.eagle:package:26650/1"/>
<part name="K1" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="E3206S" device="" package3d_urn="urn:adsk.eagle:package:24311/1"/>
<part name="K2" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="E3206S" device="" package3d_urn="urn:adsk.eagle:package:24311/1"/>
<part name="K3" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="E3206S" device="" package3d_urn="urn:adsk.eagle:package:24311/1"/>
<part name="R1" library="docu-dummy" library_urn="urn:adsk.eagle:library:215" deviceset="R" device=""/>
<part name="JP1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
<part name="JP2" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
<part name="JP3" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
<part name="JP4" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
<part name="CHASSIS_GND" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="33.02" y="22.86" size="6.35" layer="95">BMS</text>
<wire x1="55.88" y1="20.32" x2="30.48" y2="20.32" width="0.1524" layer="95"/>
<wire x1="30.48" y1="20.32" x2="30.48" y2="33.02" width="0.1524" layer="95"/>
<wire x1="30.48" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="95"/>
<wire x1="55.88" y1="33.02" x2="55.88" y2="20.32" width="0.1524" layer="95"/>
<text x="35.56" y="7.62" size="6.35" layer="95">IMD</text>
<wire x1="30.48" y1="17.78" x2="55.88" y2="17.78" width="0.1524" layer="95"/>
<wire x1="55.88" y1="17.78" x2="55.88" y2="5.08" width="0.1524" layer="95"/>
<wire x1="55.88" y1="5.08" x2="30.48" y2="5.08" width="0.1524" layer="95"/>
<wire x1="30.48" y1="5.08" x2="30.48" y2="17.78" width="0.1524" layer="95"/>
<text x="27.94" y="-12.7" size="2.54" layer="95">SHTDWN_CIRCUT</text>
<wire x1="25.4" y1="-7.62" x2="60.96" y2="-7.62" width="0.1524" layer="95"/>
<wire x1="60.96" y1="-7.62" x2="60.96" y2="-15.24" width="0.1524" layer="95"/>
<wire x1="60.96" y1="-15.24" x2="25.4" y2="-15.24" width="0.1524" layer="95"/>
<wire x1="25.4" y1="-15.24" x2="25.4" y2="-7.62" width="0.1524" layer="95"/>
</plain>
<instances>
<instance part="BAT1" gate="G$1" x="17.78" y="53.34" smashed="yes">
<attribute name="NAME" x="13.97" y="58.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.97" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="BAT2" gate="G$1" x="30.48" y="53.34" smashed="yes">
<attribute name="NAME" x="26.67" y="58.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="26.67" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="BAT3" gate="G$1" x="43.18" y="53.34" smashed="yes">
<attribute name="NAME" x="39.37" y="58.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.37" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="BAT4" gate="G$1" x="55.88" y="53.34" smashed="yes">
<attribute name="NAME" x="52.07" y="58.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="BAT5" gate="G$1" x="68.58" y="53.34" smashed="yes">
<attribute name="NAME" x="64.77" y="58.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="64.77" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="F1" gate="G$1" x="81.28" y="53.34" smashed="yes">
<attribute name="NAME" x="76.2" y="55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="76.2" y="49.53" size="1.778" layer="96"/>
</instance>
<instance part="K1" gate="1" x="76.2" y="106.68" smashed="yes">
<attribute name="PART" x="77.47" y="111.76" size="1.778" layer="95"/>
</instance>
<instance part="K1" gate="2" x="86.36" y="104.14" smashed="yes">
<attribute name="PART" x="88.9" y="104.14" size="1.778" layer="95"/>
</instance>
<instance part="K2" gate="1" x="63.5" y="83.82" smashed="yes">
<attribute name="PART" x="64.77" y="88.9" size="1.778" layer="95"/>
</instance>
<instance part="K2" gate="2" x="73.66" y="81.28" smashed="yes">
<attribute name="PART" x="76.2" y="81.28" size="1.778" layer="95"/>
</instance>
<instance part="K3" gate="1" x="0" y="91.44" smashed="yes">
<attribute name="PART" x="1.27" y="96.52" size="1.778" layer="95"/>
</instance>
<instance part="K3" gate="2" x="10.16" y="88.9" smashed="yes">
<attribute name="PART" x="12.7" y="88.9" size="1.778" layer="95"/>
</instance>
<instance part="R1" gate="G$1" x="86.36" y="81.28" smashed="yes" rot="R90"/>
<instance part="JP1" gate="A" x="22.86" y="63.5" smashed="yes">
<attribute name="NAME" x="21.59" y="63.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="28.575" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP2" gate="A" x="35.56" y="63.5" smashed="yes">
<attribute name="NAME" x="34.29" y="63.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.275" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP3" gate="A" x="48.26" y="63.5" smashed="yes">
<attribute name="NAME" x="46.99" y="63.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="53.975" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP4" gate="A" x="60.96" y="63.5" smashed="yes">
<attribute name="NAME" x="59.69" y="63.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="66.675" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="CHASSIS_GND" gate="1" x="33.02" y="-2.54" smashed="yes">
<attribute name="VALUE" x="30.48" y="-5.08" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="22.86" y="7.62" smashed="yes" rot="R90">
<attribute name="VALUE" x="25.4" y="5.08" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="43.18" y1="50.8" x2="43.18" y2="33.02" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$2">
<segment>
<wire x1="68.58" y1="50.8" x2="68.58" y2="35.56" width="0.762" layer="92"/>
<wire x1="68.58" y1="35.56" x2="53.34" y2="35.56" width="0.762" layer="92"/>
<wire x1="53.34" y1="35.56" x2="53.34" y2="33.02" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$3">
<segment>
<wire x1="55.88" y1="50.8" x2="55.88" y2="38.1" width="0.762" layer="92"/>
<wire x1="55.88" y1="38.1" x2="50.8" y2="38.1" width="0.762" layer="92"/>
<wire x1="50.8" y1="38.1" x2="50.8" y2="33.02" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$4">
<segment>
<wire x1="17.78" y1="50.8" x2="17.78" y2="35.56" width="0.762" layer="92"/>
<wire x1="17.78" y1="35.56" x2="33.02" y2="35.56" width="0.762" layer="92"/>
<wire x1="33.02" y1="35.56" x2="33.02" y2="33.02" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$5">
<segment>
<wire x1="30.48" y1="50.8" x2="30.48" y2="38.1" width="0.762" layer="92"/>
<wire x1="30.48" y1="38.1" x2="35.56" y2="38.1" width="0.762" layer="92"/>
<wire x1="35.56" y1="38.1" x2="35.56" y2="33.02" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="BAT1" gate="G$1" pin="-"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="22.86" y1="53.34" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<pinref part="BAT2" gate="G$1" pin="+"/>
<wire x1="25.4" y1="60.96" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<pinref part="BAT2" gate="G$1" pin="-"/>
<wire x1="35.56" y1="60.96" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<pinref part="BAT3" gate="G$1" pin="+"/>
<wire x1="38.1" y1="60.96" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<pinref part="BAT3" gate="G$1" pin="-"/>
<wire x1="48.26" y1="60.96" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<pinref part="BAT4" gate="G$1" pin="+"/>
<wire x1="50.8" y1="60.96" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<pinref part="BAT4" gate="G$1" pin="-"/>
<wire x1="60.96" y1="60.96" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP4" gate="A" pin="2"/>
<pinref part="BAT5" gate="G$1" pin="+"/>
<wire x1="63.5" y1="60.96" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="BAT5" gate="G$1" pin="-"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="LINE+" class="0">
<segment>
<pinref part="BAT1" gate="G$1" pin="+"/>
<wire x1="10.16" y1="53.34" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="10.16" y1="71.814265625" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="10.16" y1="53.34" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
<wire x1="10.16" y1="15.24" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<junction x="10.16" y="53.34"/>
<label x="27.94" y="15.24" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LINE-" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="2"/>
<wire x1="86.36" y1="53.34" x2="86.36" y2="15.24" width="0.1524" layer="91"/>
<wire x1="86.36" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<label x="58.42" y="15.24" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<junction x="86.36" y="53.34"/>
<pinref part="K2" gate="2" pin="P"/>
<wire x1="86.36" y1="71.12" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="73.66" y1="78.74" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<junction x="86.36" y="71.12"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="K3" gate="2" pin="P"/>
<wire x1="10.16" y1="86.36" x2="10.16" y2="72.119065625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TO_PRECHARGE" class="0">
<segment>
<pinref part="K3" gate="1" pin="1"/>
<wire x1="0" y1="96.52" x2="0" y2="99.06" width="0.1524" layer="91"/>
<label x="0" y="99.06" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="K2" gate="1" pin="2"/>
<wire x1="63.5" y1="76.2" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TO_AIR1" class="0">
<segment>
<pinref part="K3" gate="1" pin="2"/>
<wire x1="0" y1="86.36" x2="0" y2="83.82" width="0.1524" layer="91"/>
<label x="0" y="83.82" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="27.94" y1="-15.24" x2="27.94" y2="-17.78" width="0.1524" layer="91"/>
<label x="27.94" y="-17.78" size="2.54" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="TO_HVD+" class="0">
<segment>
<pinref part="K3" gate="2" pin="S"/>
<wire x1="5.08" y1="93.98" x2="5.08" y2="119.38" width="0.1524" layer="91"/>
<label x="5.08" y="119.38" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="TO_HVD-" class="0">
<segment>
<pinref part="K1" gate="2" pin="S"/>
<wire x1="81.28" y1="109.22" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
<label x="81.28" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FROM_AIR1" class="0">
<segment>
<pinref part="K2" gate="1" pin="1"/>
<wire x1="63.5" y1="88.9" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="33.02" y1="-15.24" x2="33.02" y2="-17.78" width="0.1524" layer="91"/>
<label x="33.02" y="-17.78" size="2.54" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="TO_AIR2" class="0">
<segment>
<pinref part="K1" gate="1" pin="2"/>
<wire x1="76.2" y1="101.6" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<label x="76.2" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="38.1" y1="-15.24" x2="38.1" y2="-17.78" width="0.1524" layer="91"/>
<label x="38.1" y="-17.78" size="2.54" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="FROM_AIR2" class="0">
<segment>
<pinref part="K1" gate="1" pin="1"/>
<wire x1="76.2" y1="111.76" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<label x="76.2" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="43.18" y1="-15.24" x2="43.18" y2="-17.78" width="0.1524" layer="91"/>
<label x="43.18" y="-17.78" size="2.54" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="CHASSIS_GND" class="0">
<segment>
<wire x1="33.02" y1="5.08" x2="33.02" y2="0" width="0.1524" layer="91"/>
<pinref part="CHASSIS_GND" gate="1" pin="GND"/>
<label x="33.02" y="0" size="1.778" layer="95" xref="yes"/>
<wire x1="33.02" y1="0" x2="30.48" y2="0" width="0.1524" layer="91"/>
<junction x="33.02" y="0"/>
<wire x1="30.48" y1="0" x2="30.48" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="25.4" y1="7.62" x2="27.94" y2="7.62" width="0.1524" layer="91"/>
<wire x1="27.94" y1="7.62" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<wire x1="27.94" y1="7.62" x2="27.94" y2="-7.62" width="0.1524" layer="91"/>
<junction x="27.94" y="7.62"/>
</segment>
</net>
<net name="BMS_SHTDWN" class="0">
<segment>
<wire x1="55.88" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<label x="58.42" y="30.48" size="2.54" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="48.26" y1="-15.24" x2="48.26" y2="-17.78" width="0.1524" layer="91"/>
<label x="48.26" y="-17.78" size="2.54" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="IMD_SHTDWN" class="0">
<segment>
<wire x1="55.88" y1="12.7" x2="58.42" y2="12.7" width="0.1524" layer="91"/>
<label x="58.42" y="12.7" size="2.54" layer="95" xref="yes"/>
</segment>
</net>
<net name="AIR_SHTDOWN" class="0">
<segment>
<wire x1="53.34" y1="-15.24" x2="53.34" y2="-17.78" width="0.1524" layer="91"/>
<label x="53.34" y="-17.78" size="2.54" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="EXT_SHTDWN_INPUT" class="0">
<segment>
<wire x1="58.42" y1="-15.24" x2="58.42" y2="-17.78" width="0.1524" layer="91"/>
<label x="58.42" y="-17.78" size="2.54" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="K1" gate="2" pin="P"/>
<wire x1="86.36" y1="86.36" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<pinref part="K2" gate="2" pin="S"/>
<wire x1="86.36" y1="91.44" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="86.36" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="68.58" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<junction x="86.36" y="91.44"/>
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
