<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.1">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<package name="V23127A" urn="urn:adsk.eagle:footprint:23964/1" library_version="1">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
horizontal, 1 x switch, 5 A/300 V DC, 250 V AC, Siemens</description>
<wire x1="-7.62" y1="-1.397" x2="-7.62" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-6.35" x2="-8.255" y2="-7.9248" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-7.62" x2="-8.255" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-7.62" x2="-6.985" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.254" layer="21"/>
<wire x1="7.62" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="21"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-7.62" width="0.254" layer="21"/>
<wire x1="10.16" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="21"/>
<wire x1="10.16" y1="-6.35" x2="7.62" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.35" x2="10.16" y2="-5.08" width="0.254" layer="21"/>
<wire x1="7.62" y1="-8.89" x2="7.62" y2="-10.16" width="0.254" layer="21"/>
<wire x1="6.477" y1="-7.62" x2="7.62" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-7.62" x2="11.303" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-13.208" y1="-11.684" x2="-12.573" y2="-12.319" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.208" y1="11.811" x2="-12.573" y2="12.446" width="0.1524" layer="21" curve="-90"/>
<wire x1="14.097" y1="-12.319" x2="14.732" y2="-11.684" width="0.1524" layer="21" curve="90"/>
<wire x1="14.097" y1="12.446" x2="14.732" y2="11.811" width="0.1524" layer="21" curve="-90"/>
<wire x1="14.097" y1="-12.319" x2="-12.573" y2="-12.319" width="0.1524" layer="21"/>
<wire x1="14.732" y1="11.811" x2="14.732" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="12.446" x2="14.097" y2="12.446" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="11.811" x2="-13.208" y2="-11.684" width="0.1524" layer="21"/>
<pad name="O" x="-10.16" y="-7.62" drill="1.3208" shape="long" rot="R90"/>
<pad name="S" x="-5.08" y="-7.62" drill="1.3208" shape="long" rot="R90"/>
<pad name="P" x="-7.62" y="0" drill="1.3208" shape="long"/>
<pad name="1" x="5.08" y="-7.62" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="12.7" y="-7.62" drill="1.3208" shape="long" rot="R90"/>
<text x="-13.081" y="12.827" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="0" y="7.62" size="1.778" layer="51" ratio="10">V23127A</text>
</package>
</packages>
<packages3d>
<package3d name="V23127A" urn="urn:adsk.eagle:package:24302/1" type="box" library_version="1">
<description>RELAY
horizontal, 1 x switch, 5 A/300 V DC, 250 V AC, Siemens</description>
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
<deviceset name="V23127A" urn="urn:adsk.eagle:component:24575/1" prefix="K" library_version="1">
<description>&lt;b&gt;RELAY&lt;/b&gt;&lt;p&gt;
horizontal, 1 x switch, 5 A/300 V DC, 250 V AC, Siemens</description>
<gates>
<gate name="1" symbol="K" x="0" y="0" addlevel="must"/>
<gate name="2" symbol="U" x="17.78" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="V23127A">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="2" pin="O" pad="O"/>
<connect gate="2" pin="P" pad="P"/>
<connect gate="2" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24302/1"/>
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
<library name="battery" urn="urn:adsk.eagle:library:109">
<description>&lt;b&gt;Lithium Batteries and NC Accus&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AB9V" urn="urn:adsk.eagle:footprint:4514/1" library_version="1">
<description>&lt;B&gt;9-V BATTERY CLIP&lt;/B&gt;</description>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-2.54" y1="4.318" x2="-1.778" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="5.08" x2="1.778" y2="5.08" width="0.1524" layer="21"/>
<wire x1="2.54" y1="4.318" x2="1.778" y2="5.08" width="0.1524" layer="21"/>
<wire x1="2.54" y1="4.318" x2="2.54" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-5.08" x2="2.54" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-5.08" x2="-1.778" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="-1.778" y2="-5.08" width="0.1524" layer="21"/>
<circle x="0" y="2.54" radius="1.27" width="0.1524" layer="51"/>
<circle x="0" y="-2.54" radius="1.27" width="0.1524" layer="51"/>
<pad name="-" x="0" y="-2.54" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="+" x="0" y="2.54" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-1.905" y="-1.143" size="1.27" layer="21" ratio="16" rot="R90">9V</text>
<text x="-3.81" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="B2430UNI" urn="urn:adsk.eagle:footprint:4553/1" library_version="1">
<description>&lt;b&gt;LI BATTERY&lt;/b&gt; with different Grids</description>
<wire x1="-0.635" y1="9.144" x2="0.635" y2="9.144" width="0.254" layer="21"/>
<wire x1="0" y1="9.779" x2="0" y2="8.509" width="0.254" layer="21"/>
<wire x1="1.524" y1="-6.985" x2="2.794" y2="-6.985" width="0.254" layer="21"/>
<wire x1="-2.286" y1="14.859" x2="-5.334" y2="14.859" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="14.859" x2="-6.604" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-1.905" x2="6.604" y2="14.859" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.905" x2="6.604" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.286" y1="14.859" x2="-2.286" y2="14.859" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.859" x2="2.286" y2="14.859" width="0.1524" layer="51"/>
<wire x1="-11.557" y1="0" x2="11.557" y2="0" width="0.1524" layer="21" curve="180"/>
<wire x1="6.5644" y1="9.5117" x2="11.5571" y2="0" width="0.1524" layer="21" curve="-55.388597"/>
<wire x1="-11.557" y1="0" x2="-6.6543" y2="9.4491" width="0.1524" layer="21" curve="-54.845911"/>
<wire x1="-6.604" y1="14.859" x2="-5.334" y2="14.859" width="0.1524" layer="21"/>
<wire x1="6.604" y1="14.859" x2="5.207" y2="14.859" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="12.319" x2="-3.556" y2="12.319" width="0.1524" layer="21"/>
<wire x1="6.604" y1="12.319" x2="3.556" y2="12.319" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="12.319" x2="-6.604" y2="12.319" width="0.1524" layer="51"/>
<wire x1="-11.938" y1="0" x2="11.938" y2="0" width="0.1524" layer="21" curve="180"/>
<wire x1="-11.938" y1="0" x2="-6.622" y2="9.933" width="0.1524" layer="21" curve="-56.309882"/>
<wire x1="6.5882" y1="9.9555" x2="11.938" y2="0" width="0.1524" layer="21" curve="-56.504865"/>
<wire x1="3.556" y1="12.319" x2="2.159" y2="12.319" width="0.1524" layer="21"/>
<wire x1="2.159" y1="12.319" x2="-2.159" y2="12.319" width="0.1524" layer="51"/>
<pad name="+@1" x="-3.81" y="14.605" drill="1.1176" diameter="2.54" shape="octagon"/>
<pad name="+" x="3.81" y="14.605" drill="1.1176" diameter="2.54" shape="octagon"/>
<pad name="-" x="0" y="-5.715" drill="1.1176" diameter="2.54" shape="octagon"/>
<pad name="+@3" x="5.08" y="12.065" drill="1.1176" diameter="2.54" shape="octagon"/>
<pad name="+@2" x="-5.08" y="12.065" drill="1.1176" diameter="2.54" shape="octagon"/>
<pad name="-@1" x="0" y="-8.255" drill="1.1176" diameter="2.54" shape="octagon"/>
<pad name="+@4" x="0" y="12.065" drill="1.8034" diameter="3.81" shape="octagon"/>
<text x="-5.08" y="16.256" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="8.89" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.921" y="5.08" size="1.27" layer="21" ratio="10">Lit.3V</text>
<text x="-5.08" y="0.635" size="1.27" layer="21" ratio="10">10,2x17,8</text>
<text x="-5.08" y="-3.81" size="1.27" layer="21" ratio="10">10,2x20,3</text>
<text x="-4.064" y="-1.27" size="1.27" layer="21" ratio="10">7,5x20,3</text>
<text x="-1.778" y="2.54" size="1.27" layer="21" ratio="10">0x20,3</text>
</package>
</packages>
<packages3d>
<package3d name="AB9V" urn="urn:adsk.eagle:package:4600/1" type="box" library_version="1">
<description>9-V BATTERY CLIP</description>
</package3d>
<package3d name="B2430UNI" urn="urn:adsk.eagle:package:4603/1" type="box" library_version="1">
<description>LI BATTERY with different Grids</description>
</package3d>
</packages3d>
<symbols>
<symbol name="9V0-BL" urn="urn:adsk.eagle:symbol:4513/1" library_version="1">
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="0" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="0" x2="-6.985" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="0" x2="-6.985" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="0.635" x2="-4.445" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="6.985" y1="2.54" x2="6.985" y2="0" width="0.4064" layer="94"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.1524" layer="94"/>
<wire x1="6.985" y1="0" x2="6.985" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="3.175" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="4.445" y1="2.54" x2="4.445" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="5.715" y1="0.635" x2="5.715" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="9.525" y1="0.635" x2="9.525" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-9.525" y1="0.635" x2="-9.525" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="8.255" y1="0" x2="8.89" y2="0" width="0.6096" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.795" y2="0" width="0.6096" layer="94"/>
<text x="-5.715" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="7.62" y="0.635" size="1.524" layer="94">+</text>
<text x="-8.255" y="0.635" size="1.524" layer="94">-</text>
<pin name="+" x="12.7" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-12.7" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="1V2-2+5" urn="urn:adsk.eagle:symbol:4552/1" library_version="1">
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="0.635" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-2.54" width="0.4064" layer="94"/>
<text x="-0.635" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+" x="12.7" y="0" visible="pad" direction="pas" rot="R180"/>
<pin name="-" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="+@1" x="10.16" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="+@2" x="7.62" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="+@3" x="5.08" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="+@4" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="-@1" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AB9V" urn="urn:adsk.eagle:component:4654/1" prefix="G" library_version="1">
<description>&lt;B&gt;9-V BATTERY CLIP&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="9V0-BL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AB9V">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4600/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B2430UNI" urn="urn:adsk.eagle:component:4657/1" prefix="G" library_version="1">
<description>&lt;b&gt;LI BATTERY&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="1V2-2+5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B2430UNI">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="+@1" pad="+@1"/>
<connect gate="G$1" pin="+@2" pad="+@2"/>
<connect gate="G$1" pin="+@3" pad="+@3"/>
<connect gate="G$1" pin="+@4" pad="+@4"/>
<connect gate="G$1" pin="-" pad="-"/>
<connect gate="G$1" pin="-@1" pad="-@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4603/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="smd-special" urn="urn:adsk.eagle:library:362">
<description>&lt;b&gt;Special SMD Packages&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMS-001" urn="urn:adsk.eagle:footprint:26408/1" library_version="1">
<description>&lt;b&gt;DIP SWITCH&lt;/b&gt;</description>
<wire x1="-1.905" y1="-3.2004" x2="1.905" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.2004" x2="1.905" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.2004" x2="-1.905" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-3.2004" x2="-1.905" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="2.032" x2="0.762" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-2.032" x2="-0.762" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="0.762" y1="2.032" x2="0.762" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-2.032" x2="-0.762" y2="2.032" width="0.1524" layer="21"/>
<smd name="1" x="0" y="-4.4958" dx="1.0922" dy="2.0066" layer="1"/>
<smd name="2" x="0" y="4.4958" dx="1.0922" dy="2.0066" layer="1"/>
<text x="-0.127" y="-1.27" size="1.016" layer="21">1</text>
<text x="-2.286" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.556" y="-3.175" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.762" y1="0.508" x2="0.762" y2="2.032" layer="21"/>
<rectangle x1="-0.7366" y1="-4.1148" x2="0.762" y2="-3.2004" layer="51"/>
<rectangle x1="-0.3048" y1="-5.1816" x2="0.3048" y2="-4.1148" layer="51"/>
<rectangle x1="-0.762" y1="3.2004" x2="0.7366" y2="4.1148" layer="51"/>
<rectangle x1="-0.3048" y1="4.1148" x2="0.3048" y2="5.1816" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SMS-001" urn="urn:adsk.eagle:package:26467/1" type="box" library_version="1">
<description>DIP SWITCH</description>
</package3d>
</packages3d>
<symbols>
<symbol name="DIP01" urn="urn:adsk.eagle:symbol:26404/1" library_version="1">
<wire x1="0.508" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="2.54" x2="0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="2.54" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.905" y1="5.08" x2="-1.905" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="5.08" x2="-1.905" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-2.54" x2="1.905" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-2.54" x2="1.905" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="4.445" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.175" size="0.9906" layer="94" ratio="14">ON</text>
<text x="-0.254" y="-1.651" size="0.9906" layer="94" ratio="14">1</text>
<rectangle x1="-0.254" y1="0.254" x2="0.254" y2="1.27" layer="94"/>
<pin name="2" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SWS001" urn="urn:adsk.eagle:component:26476/1" prefix="S" library_version="1">
<description>&lt;b&gt;SMD Dip Switch 1 pol.&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIP01" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMS-001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26467/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="CURRENT" urn="urn:adsk.eagle:symbol:527441/1" library_version="16">
<description>Independent Current Source</description>
<circle x="0" y="-6.35" radius="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-12.7" x2="0" y2="-11.43" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.794" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<pin name="+" x="0" y="0" visible="off" length="point" direction="pas"/>
<pin name="-" x="0" y="-12.7" visible="off" length="point" direction="pas"/>
<text x="6.096" y="-2.032" size="1.778" layer="94" align="center-left">&gt;NAME</text>
<text x="6.096" y="-4.318" size="1.778" layer="94" align="center-left">&gt;VALUE</text>
<text x="6.096" y="-7.62" size="1.778" layer="94">&gt;SPICEMODEL</text>
<text x="6.096" y="-10.16" size="1.778" layer="94">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CURRENT" urn="urn:adsk.eagle:component:527462/1" prefix="I" uservalue="yes" library_version="16">
<description>Independent Current Source</description>
<gates>
<gate name="G$1" symbol="CURRENT" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="VALUE" value="0A" constant="no"/>
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="I">
<pinmap gate="G$1" pin="+" pinorder="1"/>
<pinmap gate="G$1" pin="-" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="fuse" urn="urn:adsk.eagle:library:233">
<description>&lt;b&gt;Fuses and Fuse Holders&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="19559" urn="urn:adsk.eagle:footprint:14028/1" library_version="1">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt;
TR5 Fuse Holder Wickmann</description>
<wire x1="1.778" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-1.778" x2="2.032" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="2.413" x2="-1.397" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="2.032" x2="-1.778" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-3.937" x2="2.413" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-3.175" x2="3.175" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-2.413" x2="3.937" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-3.683" x2="3.683" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.175" x2="3.175" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="2.413" x2="-2.413" y2="3.175" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="3.937" x2="-2.413" y2="3.175" width="0.1524" layer="51"/>
<wire x1="-3.937" y1="3.175" x2="-3.175" y2="2.413" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="2.794" x2="-2.794" y2="3.175" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="3.683" x2="-3.683" y2="4.064" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-3.683" x2="3.683" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.302" x2="3.175" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.683" x2="3.683" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-3.683" x2="2.794" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="3.683" x2="-3.683" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="3.302" x2="-3.175" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="4.064" x2="-3.302" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.683" x2="-2.794" y2="3.175" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<circle x="1.905" y="-1.905" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.905" y="1.905" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.905" y="1.905" radius="0.5334" width="0.1524" layer="51"/>
<circle x="1.905" y="-1.905" radius="0.5334" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="2.54" drill="1.3208" diameter="2.54" shape="octagon"/>
<pad name="2" x="2.54" y="-2.54" drill="1.3208" diameter="2.54" shape="octagon"/>
<text x="-4.572" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.81" y="5.334" size="1.778" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="19560" urn="urn:adsk.eagle:footprint:14029/1" library_version="1">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt;
TR5 Fuse Holder Wickmann</description>
<wire x1="2.54" y1="-3.937" x2="3.937" y2="-2.54" width="0.1524" layer="21" curve="177.916747"/>
<circle x="0" y="0" radius="4.699" width="0.1524" layer="21"/>
<circle x="2.54" y="0" radius="0.762" width="0.1524" layer="51"/>
<circle x="2.54" y="0" radius="0.254" width="0.254" layer="51"/>
<circle x="-2.54" y="0" radius="0.254" width="0.254" layer="51"/>
<circle x="-2.54" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="long" rot="R90"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="F456" urn="urn:adsk.eagle:footprint:14039/1" library_version="1">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt;
CS Schukat</description>
<wire x1="-6.35" y1="-6.35" x2="-6.35" y2="6.35" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.35" x2="6.35" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-1.27" x2="-2.54" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.27" x2="4.318" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="5.461" x2="-2.286" y2="3.937" width="0.1524" layer="51"/>
<wire x1="0" y1="6.35" x2="0" y2="4.572" width="0.1524" layer="51"/>
<wire x1="6.35" y1="6.35" x2="0.889" y2="6.35" width="0.1524" layer="21"/>
<wire x1="0.889" y1="6.35" x2="-0.889" y2="6.35" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="6.35" x2="-6.35" y2="6.35" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-6.35" x2="0.889" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-6.35" x2="0" y2="-6.35" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-6.35" x2="-6.35" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="0" y1="-6.35" x2="0" y2="-4.572" width="0.1524" layer="51"/>
<wire x1="0" y1="-6.35" x2="-0.889" y2="-6.35" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-5.461" x2="2.286" y2="-3.937" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="6.35" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="51"/>
<pad name="1" x="0" y="5.08" drill="1.3208" diameter="2.54" shape="octagon"/>
<pad name="2" x="0" y="-5.08" drill="1.3208" diameter="2.54" shape="octagon"/>
<text x="-6.35" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-8.89" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<hole x="5.08" y="5.08" drill="2.0066"/>
<hole x="5.08" y="-5.08" drill="2.0066"/>
<hole x="-5.08" y="-5.08" drill="2.0066"/>
<hole x="-5.08" y="5.08" drill="2.0066"/>
</package>
<package name="F457" urn="urn:adsk.eagle:footprint:14035/1" library_version="1">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt;
CS Schukat</description>
<wire x1="7.366" y1="6.223" x2="7.366" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-27.686" y1="-6.223" x2="-19.685" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-27.686" y1="-6.223" x2="-27.686" y2="6.223" width="0.1524" layer="21"/>
<wire x1="7.366" y1="6.223" x2="4.318" y2="6.223" width="0.1524" layer="21"/>
<wire x1="4.318" y1="6.223" x2="4.318" y2="3.175" width="0.1524" layer="21"/>
<wire x1="4.318" y1="6.223" x2="-16.637" y2="6.223" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-6.223" x2="7.366" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="4.318" y1="3.175" x2="-16.637" y2="3.175" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.27" x2="4.318" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-3.175" x2="-16.637" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-3.175" x2="4.318" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-16.637" y1="6.223" x2="-16.637" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-16.637" y1="6.223" x2="-19.685" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="6.223" x2="-19.685" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="6.223" x2="-27.686" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-6.223" x2="-16.637" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-16.637" y1="-6.223" x2="4.318" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-21.717" y1="4.064" x2="-21.717" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-25.654" y1="-4.064" x2="-21.717" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-21.717" y1="4.064" x2="-25.654" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-25.654" y1="-4.064" x2="-25.654" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-25.654" y1="-0.127" x2="-25.654" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-25.654" y1="-0.127" x2="-25.4" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.127" x2="-25.4" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.127" x2="-25.654" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-25.654" y1="0.127" x2="-25.654" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-25.654" y1="-3.683" x2="-22.86" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-25.654" y1="-3.683" x2="-25.654" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.381" x2="-22.86" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.381" x2="-25.654" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-25.654" y1="-0.381" x2="-25.654" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="4.318" y1="3.175" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-16.637" y1="3.175" x2="-16.637" y2="-6.223" width="0.1524" layer="21"/>
<pad name="2" x="5.08" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<pad name="1" x="-5.08" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<text x="-15.875" y="1.143" size="1.27" layer="51" ratio="10">F457 10A/250V</text>
<text x="-15.875" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-27.686" y="-8.636" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-25.654" y1="-3.683" x2="-22.86" y2="-0.381" layer="21"/>
<rectangle x1="-16.637" y1="3.175" x2="4.318" y2="6.223" layer="21"/>
<rectangle x1="-16.637" y1="-6.223" x2="4.318" y2="-3.175" layer="21"/>
</package>
<package name="FUSE_HOLDER_5X20MM" urn="urn:adsk.eagle:footprint:14052/1" library_version="1">
<description>&lt;b&gt;Fuse Holder&lt;/b&gt; 5x20 mm&lt;p&gt;
Source: User LBR Version 2.05</description>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="1.016" y1="-3.556" x2="-2.032" y2="-3.556" width="0.3048" layer="21"/>
<wire x1="-2.032" y1="-3.556" x2="-2.032" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="-2.032" y1="3.556" x2="1.016" y2="3.556" width="0.3048" layer="21"/>
<wire x1="-2.286" y1="-3.048" x2="-3.048" y2="-3.048" width="0.3048" layer="21"/>
<wire x1="-3.048" y1="-1.778" x2="-3.048" y2="-3.048" width="0.3048" layer="21"/>
<wire x1="13.716" y1="2.54" x2="13.716" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="1.524" y1="2.54" x2="1.524" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="1.524" y1="2.54" x2="13.716" y2="2.54" width="0.3048" layer="21"/>
<wire x1="1.524" y1="-2.54" x2="13.716" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="-2.032" y1="-2.286" x2="1.016" y2="-2.286" width="0.3048" layer="21"/>
<wire x1="-2.032" y1="2.286" x2="1.016" y2="2.286" width="0.3048" layer="21"/>
<wire x1="1.524" y1="2.54" x2="1.016" y2="2.54" width="0.3048" layer="21"/>
<wire x1="1.016" y1="2.54" x2="1.016" y2="3.556" width="0.3048" layer="21"/>
<wire x1="1.016" y1="2.54" x2="1.016" y2="2.286" width="0.3048" layer="21"/>
<wire x1="-2.032" y1="2.286" x2="-2.032" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-2.032" y1="2.54" x2="-2.032" y2="3.556" width="0.3048" layer="21"/>
<wire x1="-2.032" y1="2.54" x2="-2.54" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-2.032" y1="-2.54" x2="-2.032" y2="-2.286" width="0.3048" layer="21"/>
<wire x1="-2.032" y1="-2.54" x2="-2.54" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="1.524" y1="-2.54" x2="1.016" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.016" y2="-2.286" width="0.3048" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.016" y2="-3.556" width="0.3048" layer="21"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="2.54" width="0.3048" layer="21"/>
<wire x1="14.224" y1="3.556" x2="17.272" y2="3.556" width="0.3048" layer="21"/>
<wire x1="17.272" y1="3.556" x2="17.272" y2="2.54" width="0.3048" layer="21"/>
<wire x1="17.272" y1="-3.556" x2="14.224" y2="-3.556" width="0.3048" layer="21"/>
<wire x1="17.526" y1="3.048" x2="18.288" y2="3.048" width="0.3048" layer="21"/>
<wire x1="18.288" y1="1.778" x2="18.288" y2="3.048" width="0.3048" layer="21"/>
<wire x1="17.272" y1="2.286" x2="14.224" y2="2.286" width="0.3048" layer="21"/>
<wire x1="17.272" y1="-2.286" x2="14.224" y2="-2.286" width="0.3048" layer="21"/>
<wire x1="13.716" y1="-2.54" x2="14.224" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="14.224" y1="-2.54" x2="14.224" y2="-3.556" width="0.3048" layer="21"/>
<wire x1="14.224" y1="-2.54" x2="14.224" y2="-2.286" width="0.3048" layer="21"/>
<wire x1="17.272" y1="-2.286" x2="17.272" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="17.272" y1="-2.54" x2="17.272" y2="-3.556" width="0.3048" layer="21"/>
<wire x1="17.272" y1="-2.54" x2="17.78" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="17.272" y1="2.54" x2="17.272" y2="2.286" width="0.3048" layer="21"/>
<wire x1="17.272" y1="2.54" x2="17.78" y2="2.54" width="0.3048" layer="21"/>
<wire x1="13.716" y1="2.54" x2="14.224" y2="2.54" width="0.3048" layer="21"/>
<wire x1="14.224" y1="2.54" x2="14.224" y2="2.286" width="0.3048" layer="21"/>
<wire x1="14.224" y1="2.54" x2="14.224" y2="3.556" width="0.3048" layer="21"/>
<pad name="1" x="0" y="0" drill="1.4224" diameter="2.286" shape="square"/>
<pad name="2" x="15.24" y="0" drill="1.4224" diameter="2.286" shape="square"/>
<text x="2.032" y="3.81" size="2.54" layer="25">&gt;NAME</text>
<text x="1.778" y="-5.842" size="2.54" layer="27">&gt;VALUE</text>
</package>
<package name="FUSE_HOLDER_MENTOR-1821" urn="urn:adsk.eagle:footprint:14050/1" library_version="1">
<description>&lt;b&gt;Fuse Holder&lt;/b&gt; 5x20 mm Manufacturer: MENTOR Type: 1821&lt;p&gt;
Distributor: Bürklin 46 G 6111&lt;br&gt;
Source: User LBR Version 2.05</description>
<wire x1="10.795" y1="5.08" x2="-5.08" y2="5.08" width="0.3048" layer="21"/>
<wire x1="-22.225" y1="4.445" x2="-22.225" y2="-4.445" width="0.3048" layer="21"/>
<wire x1="10.795" y1="-5.08" x2="-5.08" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="10.795" y1="-5.08" x2="10.795" y2="5.08" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-12.065" y2="5.08" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-12.065" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="5.08" x2="-12.065" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-18.415" y1="3.81" x2="-12.065" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-18.415" y1="3.81" x2="-18.415" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-18.415" y1="4.445" x2="-22.225" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-22.225" y1="-4.445" x2="-18.415" y2="-4.445" width="0.3048" layer="21"/>
<wire x1="-18.415" y1="-3.81" x2="-18.415" y2="-4.445" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="-3.81" x2="-12.065" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="-3.81" x2="-18.415" y2="-3.81" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="3.81" x2="-12.065" y2="-3.81" width="0.3048" layer="21"/>
<wire x1="-18.415" y1="3.81" x2="-18.415" y2="-3.81" width="0.3048" layer="21"/>
<pad name="B" x="0" y="0" drill="1.2192" diameter="1.905" shape="square"/>
<pad name="A" x="10.16" y="0" drill="1.2192" diameter="1.905" shape="square"/>
<text x="-11.43" y="-8.255" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="FUSE_HOLDER_SCHURTER-FAS" urn="urn:adsk.eagle:footprint:14053/1" library_version="1">
<description>&lt;b&gt;Fuse holder&lt;/b&gt; 5x20 mm Manufacturer: SCHURTER Type: FAS&lt;p&gt;
Distributor: Bürklin 46 G 611&lt;br&gt;
Source: User LBR Version 2.05</description>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-6.35" x2="-8.89" y2="-3.81" width="0.3048" layer="21"/>
<wire x1="-17.78" y1="-4.445" x2="-17.78" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-17.78" y1="4.445" x2="-11.43" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-11.43" y1="4.445" x2="-11.43" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-11.43" y1="-4.445" x2="-17.78" y2="-4.445" width="0.3048" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="13.335" y1="5.08" x2="-5.08" y2="5.08" width="0.3048" layer="21"/>
<wire x1="-11.43" y1="3.81" x2="-8.89" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-11.43" y1="3.81" x2="-11.43" y2="-3.81" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="3.81" x2="-8.89" y2="6.35" width="0.3048" layer="21"/>
<wire x1="-11.43" y1="-3.81" x2="-8.89" y2="-3.81" width="0.3048" layer="21"/>
<wire x1="-11.43" y1="-3.81" x2="-11.43" y2="-4.445" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-3.81" x2="-8.89" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="13.335" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="6.35" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="6.35" x2="-8.89" y2="6.35" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-6.35" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="-6.35" x2="-8.89" y2="-6.35" width="0.3048" layer="21"/>
<pad name="A" x="0" y="0" drill="1.2192" diameter="1.905" shape="square"/>
<pad name="B" x="12.7" y="0" drill="1.2192" diameter="1.905" shape="square"/>
<text x="-3.81" y="-7.62" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="FUSE_HOLDER_WICKMANN-19596" urn="urn:adsk.eagle:footprint:14051/1" library_version="1">
<description>&lt;b&gt;Fuse holder&lt;/b&gt; 5x20 mm Manufacturer: WICKMANN Type: 19596&lt;p&gt;
Distributor: Bürklin 46 G 612&lt;br&gt;
Source: User LBR Version 2.05</description>
<wire x1="-5.715" y1="-5.08" x2="-5.715" y2="5.08" width="0.3048" layer="21"/>
<wire x1="-9.525" y1="-5.715" x2="-9.525" y2="-4.445" width="0.3048" layer="21"/>
<wire x1="-17.145" y1="-5.08" x2="-17.145" y2="5.08" width="0.3048" layer="21"/>
<wire x1="-17.145" y1="5.08" x2="-10.795" y2="5.08" width="0.3048" layer="21"/>
<wire x1="-10.795" y1="5.08" x2="-10.795" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-10.795" y1="-5.08" x2="-17.145" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="13.97" y1="4.445" x2="13.97" y2="-4.445" width="0.3048" layer="21"/>
<wire x1="-10.795" y1="4.445" x2="-9.525" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-10.795" y1="4.445" x2="-10.795" y2="-4.445" width="0.3048" layer="21"/>
<wire x1="-9.525" y1="4.445" x2="-9.525" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-10.795" y1="-4.445" x2="-9.525" y2="-4.445" width="0.3048" layer="21"/>
<wire x1="-10.795" y1="-4.445" x2="-10.795" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="-9.525" y1="-4.445" x2="-9.525" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-5.715" y1="5.08" x2="-5.715" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-5.715" y1="5.715" x2="-9.525" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-5.715" y1="-5.08" x2="-5.715" y2="-5.715" width="0.3048" layer="21"/>
<wire x1="-5.715" y1="-5.715" x2="-9.525" y2="-5.715" width="0.3048" layer="21"/>
<wire x1="-5.715" y1="5.08" x2="1.905" y2="5.08" width="0.3048" layer="21"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="5.08" width="0.3048" layer="21"/>
<wire x1="1.905" y1="4.445" x2="13.97" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-5.715" y1="-5.08" x2="1.905" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="1.905" y1="-4.445" x2="13.97" y2="-4.445" width="0.3048" layer="21"/>
<wire x1="-6.985" y1="3.175" x2="-8.255" y2="0.635" width="0.3048" layer="21"/>
<wire x1="-8.255" y1="0.635" x2="-6.985" y2="0.635" width="0.3048" layer="21"/>
<wire x1="-6.985" y1="0.635" x2="-8.255" y2="-1.905" width="0.3048" layer="21"/>
<wire x1="-8.255" y1="-1.905" x2="-8.255" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-8.255" y1="-1.905" x2="-7.62" y2="-1.27" width="0.3048" layer="21"/>
<pad name="B" x="0" y="0" drill="1.2192" diameter="1.905" shape="square"/>
<pad name="A" x="12.7" y="0" drill="1.2192" diameter="1.905" shape="square"/>
<pad name="B@1" x="2.54" y="0" drill="1.2192" diameter="1.905" shape="square"/>
<text x="-3.81" y="-7.62" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="GSH15" urn="urn:adsk.eagle:footprint:14041/1" library_version="1">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt;
grid 15mm, 19649 Wickmann</description>
<wire x1="-12.573" y1="-4.572" x2="-12.573" y2="4.572" width="0.1524" layer="21"/>
<wire x1="12.573" y1="4.572" x2="12.573" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="5.08" y2="2.921" width="0.0508" layer="21"/>
<wire x1="-11.43" y1="3.683" x2="-8.382" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-3.683" x2="-11.43" y2="3.683" width="0.1524" layer="21"/>
<wire x1="11.43" y1="3.683" x2="11.43" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="0" x2="5.207" y2="0" width="0.0508" layer="21"/>
<wire x1="12.573" y1="-4.572" x2="5.08" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.048" x2="5.08" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.048" x2="-5.08" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.572" x2="-12.573" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="4.572" x2="-5.08" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="5.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="12.573" y2="4.572" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.683" x2="6.858" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-4.191" x2="6.858" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-4.191" x2="8.382" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.683" x2="8.382" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.683" x2="11.43" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.683" x2="6.858" y2="3.683" width="0.1524" layer="21"/>
<wire x1="6.858" y1="4.191" x2="6.858" y2="3.683" width="0.1524" layer="21"/>
<wire x1="6.858" y1="4.191" x2="8.382" y2="4.191" width="0.1524" layer="21"/>
<wire x1="8.382" y1="3.683" x2="8.382" y2="4.191" width="0.1524" layer="21"/>
<wire x1="8.382" y1="3.683" x2="11.43" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.683" x2="5.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.683" x2="5.08" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="-5.08" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.683" x2="-5.08" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.572" x2="-5.08" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.683" x2="-5.08" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="3.683" x2="-5.08" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="4.191" x2="-6.858" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="4.191" x2="-6.858" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="3.683" x2="-8.382" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-3.683" x2="-5.08" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-4.191" x2="-6.858" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-4.191" x2="-6.858" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-3.683" x2="-8.382" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-3.683" x2="-11.43" y2="-3.683" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<pad name="2" x="7.62" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<text x="-4.4196" y="3.6068" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.4196" y="-5.461" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="1.651" x2="5.08" y2="2.159" layer="21"/>
<rectangle x1="-5.08" y1="-2.159" x2="5.08" y2="-1.651" layer="21"/>
<rectangle x1="5.08" y1="-3.175" x2="5.715" y2="-1.524" layer="21"/>
<rectangle x1="5.08" y1="1.524" x2="5.715" y2="3.175" layer="21"/>
<rectangle x1="5.08" y1="-1.524" x2="5.715" y2="1.524" layer="51"/>
<rectangle x1="10.287" y1="-2.032" x2="10.541" y2="2.032" layer="21"/>
<rectangle x1="6.731" y1="1.905" x2="8.509" y2="2.032" layer="51"/>
<rectangle x1="6.731" y1="-2.032" x2="8.509" y2="-1.905" layer="51"/>
<rectangle x1="5.715" y1="2.032" x2="10.541" y2="3.175" layer="21"/>
<rectangle x1="5.715" y1="-3.175" x2="10.541" y2="-2.032" layer="21"/>
<rectangle x1="7.112" y1="-3.937" x2="8.128" y2="-3.175" layer="21"/>
<rectangle x1="7.112" y1="3.175" x2="8.128" y2="3.937" layer="21"/>
<rectangle x1="-5.715" y1="-1.524" x2="-5.08" y2="1.524" layer="51"/>
<rectangle x1="-5.715" y1="1.524" x2="-5.08" y2="3.175" layer="21"/>
<rectangle x1="-5.715" y1="-3.175" x2="-5.08" y2="-1.524" layer="21"/>
<rectangle x1="-10.541" y1="-3.175" x2="-5.715" y2="-2.032" layer="21"/>
<rectangle x1="-8.509" y1="-2.032" x2="-6.731" y2="-1.905" layer="51"/>
<rectangle x1="-10.541" y1="-2.032" x2="-10.287" y2="2.032" layer="21"/>
<rectangle x1="-8.509" y1="1.905" x2="-6.731" y2="2.032" layer="51"/>
<rectangle x1="-10.541" y1="2.032" x2="-5.715" y2="3.175" layer="21"/>
<rectangle x1="-8.128" y1="3.175" x2="-7.112" y2="3.937" layer="21"/>
<rectangle x1="-8.128" y1="-3.937" x2="-7.112" y2="-3.175" layer="21"/>
<rectangle x1="5.715" y1="-2.032" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="5.715" y1="1.905" x2="6.731" y2="2.032" layer="21"/>
<rectangle x1="8.509" y1="1.905" x2="10.287" y2="2.032" layer="21"/>
<rectangle x1="8.509" y1="-2.032" x2="10.287" y2="-1.905" layer="21"/>
<rectangle x1="-10.287" y1="1.905" x2="-8.509" y2="2.032" layer="21"/>
<rectangle x1="-6.731" y1="1.905" x2="-5.715" y2="2.032" layer="21"/>
<rectangle x1="-6.731" y1="-2.032" x2="-5.715" y2="-1.905" layer="21"/>
<rectangle x1="-10.287" y1="-2.032" x2="-8.509" y2="-1.905" layer="21"/>
<hole x="0" y="0" drill="2.794"/>
</package>
<package name="KS10H" urn="urn:adsk.eagle:footprint:14031/1" library_version="1">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt;
CS Schukat</description>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="17.78" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="17.78" x2="-4.445" y2="17.78" width="0.1524" layer="21"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-7.62" x2="2.032" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-7.62" x2="-5.08" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="17.78" x2="-4.445" y2="19.177" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="17.78" x2="4.445" y2="17.78" width="0.1524" layer="21"/>
<wire x1="4.445" y1="17.78" x2="4.445" y2="19.177" width="0.1524" layer="21"/>
<wire x1="4.445" y1="17.78" x2="5.08" y2="17.78" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="19.177" x2="4.826" y2="19.177" width="0.1524" layer="21"/>
<wire x1="4.826" y1="19.177" x2="4.826" y2="19.812" width="0.1524" layer="21"/>
<wire x1="4.826" y1="19.812" x2="-4.826" y2="19.812" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="19.812" x2="-4.826" y2="19.177" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="19.812" x2="-4.699" y2="24.892" width="0.1524" layer="21"/>
<wire x1="4.572" y1="24.892" x2="4.826" y2="19.812" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="25.4" x2="-0.635" y2="25.4" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="25.4" x2="-0.635" y2="24.765" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="24.765" x2="0.635" y2="24.765" width="0.1524" layer="21"/>
<wire x1="0.635" y1="24.765" x2="0.635" y2="25.4" width="0.1524" layer="21"/>
<wire x1="0.635" y1="25.4" x2="4.064" y2="25.4" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-7.62" x2="2.032" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-7.62" x2="-2.032" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-6.096" x2="-2.032" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-5.08" x2="2.032" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-5.08" x2="2.032" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-5.207" x2="1.397" y2="-5.207" width="0.1524" layer="51"/>
<wire x1="4.064" y1="25.4" x2="4.572" y2="24.892" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="24.892" x2="-4.191" y2="25.4" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="0" y="-5.08" drill="1.3208" diameter="2.54" shape="long"/>
<pad name="2" x="0" y="7.62" drill="1.3208" diameter="2.54" shape="long"/>
<text x="7.239" y="-7.62" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.239" y="0.635" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="2.032" y1="-7.62" x2="3.302" y2="17.78" layer="21"/>
<rectangle x1="-3.302" y1="-7.62" x2="-2.032" y2="17.78" layer="21"/>
<rectangle x1="-4.445" y1="17.78" x2="4.445" y2="19.177" layer="21"/>
</package>
<package name="KS16" urn="urn:adsk.eagle:footprint:14032/1" library_version="1">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt;
CS Schukat</description>
<wire x1="-5.08" y1="-19.05" x2="-5.08" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="16.51" x2="-4.445" y2="16.51" width="0.1524" layer="21"/>
<wire x1="5.08" y1="16.51" x2="5.08" y2="-19.05" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="16.51" x2="-4.445" y2="17.145" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="16.51" x2="4.445" y2="16.51" width="0.1524" layer="21"/>
<wire x1="4.445" y1="16.51" x2="4.445" y2="17.145" width="0.1524" layer="21"/>
<wire x1="4.445" y1="16.51" x2="5.08" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="17.145" x2="-0.6096" y2="17.145" width="0.1524" layer="21"/>
<wire x1="-0.6096" y1="17.145" x2="-0.6096" y2="16.8402" width="0.1524" layer="21"/>
<wire x1="-0.6096" y1="16.8402" x2="0.635" y2="16.8402" width="0.1524" layer="21"/>
<wire x1="0.635" y1="16.8402" x2="0.635" y2="17.145" width="0.1524" layer="21"/>
<wire x1="4.445" y1="17.145" x2="0.635" y2="17.145" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-19.05" x2="1.651" y2="-19.05" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-19.05" x2="-1.651" y2="-19.05" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-19.05" x2="-5.08" y2="-19.05" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-17.78" drill="1.4986" diameter="2.54" shape="long"/>
<pad name="2" x="0" y="-8.255" drill="1.4986" diameter="2.54" shape="long"/>
<text x="7.366" y="-19.05" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.889" y="-2.54" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.445" y1="16.51" x2="-0.635" y2="17.145" layer="21"/>
<rectangle x1="-0.635" y1="16.51" x2="0.635" y2="16.8402" layer="21"/>
<rectangle x1="0.635" y1="16.51" x2="4.445" y2="17.145" layer="21"/>
<rectangle x1="3.175" y1="-19.05" x2="4.1402" y2="16.51" layer="21"/>
<rectangle x1="-4.1402" y1="-19.05" x2="-3.175" y2="16.51" layer="21"/>
</package>
<package name="KS17" urn="urn:adsk.eagle:footprint:14033/1" library_version="1">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt;
CS Schukat</description>
<wire x1="-3.81" y1="-6.35" x2="-3.81" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="3.81" y2="6.985" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="6.35" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.35" x2="3.81" y2="-6.35" width="0.1524" layer="21" curve="-118.072487"/>
<wire x1="-3.81" y1="-6.35" x2="-3.81" y2="6.35" width="0.1524" layer="21" curve="-118.072487"/>
<wire x1="-3.175" y1="0.381" x2="-3.175" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.381" x2="3.175" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.381" x2="3.175" y2="0.381" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0.381" x2="-3.175" y2="0.381" width="0.1524" layer="21"/>
<wire x1="2.2223" y1="-4.5681" x2="5.08" y2="0" width="0.3048" layer="21" curve="64.057726"/>
<wire x1="2.2718" y1="4.5437" x2="5.08" y2="0" width="0.3048" layer="21" curve="-63.435374"/>
<wire x1="-2.2718" y1="4.5437" x2="0" y2="5.08" width="0.3048" layer="51" curve="-26.564517"/>
<wire x1="0" y1="5.08" x2="2.2718" y2="4.5437" width="0.3048" layer="51" curve="-26.564517"/>
<wire x1="-5.08" y1="0" x2="-2.2718" y2="-4.5437" width="0.3048" layer="21" curve="63.435374"/>
<wire x1="-5.08" y1="0" x2="-2.2223" y2="4.5681" width="0.3048" layer="21" curve="-64.057726"/>
<wire x1="0" y1="-5.08" x2="2.2718" y2="-4.5437" width="0.3048" layer="51" curve="26.564517"/>
<wire x1="-2.2718" y1="-4.5437" x2="0" y2="-5.08" width="0.3048" layer="51" curve="26.564517"/>
<wire x1="3.81" y1="-6.985" x2="1.016" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-6.985" x2="-1.016" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-6.985" x2="-3.81" y2="-6.985" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-5.08" drill="1.4986" diameter="2.54" shape="long"/>
<pad name="2" x="0" y="4.445" drill="1.4986" diameter="2.54" shape="long"/>
<text x="-3.81" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.667" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="KS9V" urn="urn:adsk.eagle:footprint:14049/1" library_version="1">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt;
CS Schukat</description>
<wire x1="-1.8331" y1="-4.3286" x2="1.8331" y2="-4.3286" width="0.1524" layer="51" curve="45.903921"/>
<wire x1="-1.6181" y1="-4.8154" x2="1.6181" y2="-4.8154" width="0.1524" layer="51" curve="37.147383"/>
<wire x1="-1.42" y1="-5.08" x2="1.42" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="-1.2381" y1="-2.3622" x2="1.2381" y2="-2.3622" width="0.1524" layer="51" curve="55.320768"/>
<wire x1="-1.2381" y1="2.3622" x2="1.2381" y2="2.3622" width="0.1524" layer="51" curve="-55.320768"/>
<wire x1="-1.3394" y1="5.1647" x2="1.3394" y2="5.1647" width="0.1524" layer="51" curve="-29.077303"/>
<wire x1="-2.556" y1="0.762" x2="2.556" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-0.762" x2="2.556" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.6181" y1="4.8154" x2="1.6181" y2="4.8154" width="0.1524" layer="51" curve="-37.147383"/>
<wire x1="-1.8331" y1="4.3286" x2="1.8331" y2="4.3286" width="0.1524" layer="51" curve="-45.903921"/>
<wire x1="-3.683" y1="-3.861" x2="-1.3394" y2="5.1642" width="0.1524" layer="21" curve="-121.809325"/>
<wire x1="-1.6181" y1="4.8154" x2="-1.6181" y2="-4.8154" width="0.1524" layer="21" curve="142.852617"/>
<wire x1="-1.8331" y1="4.3286" x2="-1.8331" y2="-4.3286" width="0.1524" layer="21" curve="134.096079"/>
<wire x1="-1.2381" y1="2.3622" x2="-1.2381" y2="-2.3622" width="0.1524" layer="21" curve="124.679232"/>
<wire x1="-3.683" y1="-4.826" x2="-3.683" y2="-3.861" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-5.08" x2="-1.42" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-4.826" x2="-3.429" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="1.3394" y1="5.1642" x2="3.683" y2="-3.861" width="0.1524" layer="21" curve="-121.809325"/>
<wire x1="1.2381" y1="-2.3622" x2="1.2381" y2="2.3622" width="0.1524" layer="21" curve="124.679232"/>
<wire x1="1.8331" y1="-4.3286" x2="1.8331" y2="4.3286" width="0.1524" layer="21" curve="134.096079"/>
<wire x1="1.6181" y1="-4.8154" x2="1.6181" y2="4.8154" width="0.1524" layer="21" curve="142.852617"/>
<wire x1="3.683" y1="-4.826" x2="3.683" y2="-3.861" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-5.08" x2="3.683" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="1.42" y1="-5.08" x2="3.429" y2="-5.08" width="0.1524" layer="21"/>
<pad name="1" x="0" y="3.81" drill="1.3208" diameter="2.54" shape="long"/>
<pad name="2" x="0" y="-3.81" drill="1.3208" diameter="2.54" shape="long"/>
<text x="-2.54" y="5.588" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-6.858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LITTLEFUSE" urn="urn:adsk.eagle:footprint:14040/1" library_version="1">
<description>&lt;B&gt;LITTLEFUSE&lt;/B&gt;&lt;p&gt;
Picofuse/slow Littelfuse</description>
<wire x1="5.08" y1="0" x2="3.937" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.937" y2="0" width="0.6096" layer="51"/>
<wire x1="2.667" y1="1.778" x2="-2.667" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.778" x2="-2.667" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.254" x2="-0.762" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-2.667" y1="1.016" x2="-2.667" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="2.667" y1="1.016" x2="2.667" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="0.762" y1="0.254" x2="0.762" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="3.556" y1="0.508" x2="3.556" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.778" x2="3.556" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.667" y1="1.778" x2="3.556" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.778" x2="-3.556" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-0.508" x2="-2.667" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.0508" layer="21"/>
<wire x1="-0.762" y1="0.254" x2="0.762" y2="0.254" width="0.0508" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="0.762" y2="-0.254" width="0.0508" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.778" shape="long" rot="R90"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.778" shape="long" rot="R90"/>
<text x="-2.54" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.667" y="-3.4798" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.3048" x2="3.9116" y2="0.3048" layer="21"/>
<rectangle x1="-3.9116" y1="-0.3048" x2="-3.556" y2="0.3048" layer="21"/>
</package>
<package name="PICOFUSE" urn="urn:adsk.eagle:footprint:14036/1" library_version="1">
<description>&lt;B&gt;PICOFUSE&lt;/B&gt;&lt;p&gt;
Picofuse, 19275 Wickmann</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.794" y1="1.27" x2="-1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-2.794" y1="1.016" x2="-2.794" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="2.794" y1="1.016" x2="2.794" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="1.524" y1="1.016" x2="1.524" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.508" x2="3.556" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="3.556" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.508" x2="3.556" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="3.556" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-3.556" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0.508" x2="-3.81" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.508" x2="-3.81" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.508" x2="-3.556" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-0.508" x2="-2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.0508" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.8448" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.81" y1="-0.3048" x2="4.1656" y2="0.3048" layer="21"/>
<rectangle x1="-4.1656" y1="-0.3048" x2="-3.81" y2="0.3048" layer="21"/>
</package>
<package name="SH22" urn="urn:adsk.eagle:footprint:14037/1" library_version="1">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt;
CS PFP30, Schukat</description>
<wire x1="-13.208" y1="-4.826" x2="13.208" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="13.208" y1="4.826" x2="13.208" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="13.208" y1="4.826" x2="-13.208" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="-4.826" x2="-13.208" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<pad name="1" x="-10.9982" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<pad name="2" x="10.9982" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<text x="-13.208" y="-6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.208" y1="3.937" x2="13.208" y2="4.826" layer="21"/>
<rectangle x1="-13.208" y1="-4.826" x2="13.208" y2="-3.937" layer="21"/>
</package>
<package name="SH22,5" urn="urn:adsk.eagle:footprint:14030/1" library_version="1">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt; grid 22,5 mm, OGN0031 8201 Schurter (Buerklin)</description>
<wire x1="-12.573" y1="-3.937" x2="12.573" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="12.573" y1="3.937" x2="-12.573" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="5.08" y2="2.921" width="0.0508" layer="21"/>
<wire x1="-10.795" y1="3.683" x2="-5.715" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.683" x2="-10.795" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.683" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-3.683" x2="-10.795" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-3.683" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.683" x2="-11.43" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-3.683" x2="-11.43" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-2.032" x2="-11.176" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-3.175" x2="-10.795" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.175" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.032" x2="-11.43" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-11.43" y1="-1.27" x2="-11.176" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="-1.27" x2="-11.176" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="10.795" y1="-3.683" x2="5.715" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.683" x2="10.795" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.683" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="3.683" x2="10.795" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.715" y1="3.683" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.683" x2="11.43" y2="3.683" width="0.1524" layer="21"/>
<wire x1="11.43" y1="3.683" x2="11.43" y2="2.032" width="0.1524" layer="21"/>
<wire x1="11.176" y1="2.032" x2="11.176" y2="3.175" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.175" x2="10.795" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.175" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.715" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="11.43" y1="2.032" x2="11.43" y2="1.27" width="0.1524" layer="51"/>
<wire x1="11.43" y1="1.27" x2="11.176" y2="1.27" width="0.1524" layer="51"/>
<wire x1="11.176" y1="1.27" x2="11.176" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-5.207" y1="0" x2="5.207" y2="0" width="0.0508" layer="21"/>
<wire x1="12.573" y1="3.937" x2="12.573" y2="1.651" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-1.651" x2="12.573" y2="1.651" width="0.1524" layer="51"/>
<wire x1="12.573" y1="-1.651" x2="12.573" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="3.937" x2="-12.573" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-1.651" x2="-12.573" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-12.573" y1="-1.651" x2="-12.573" y2="-3.937" width="0.1524" layer="21"/>
<pad name="1" x="-11.2522" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<pad name="2" x="11.2522" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<text x="-12.7" y="-6.096" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="1.143" y="-6.096" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.541" y1="-2.032" x2="-10.16" y2="2.032" layer="51"/>
<rectangle x1="-10.541" y1="1.905" x2="-9.652" y2="2.032" layer="51"/>
<rectangle x1="-10.541" y1="-2.032" x2="-9.652" y2="-1.905" layer="51"/>
<rectangle x1="-5.715" y1="-3.175" x2="-5.08" y2="-2.032" layer="21"/>
<rectangle x1="-5.715" y1="2.032" x2="-5.08" y2="3.175" layer="21"/>
<rectangle x1="-5.715" y1="-2.032" x2="-5.08" y2="2.032" layer="21"/>
<rectangle x1="10.16" y1="-2.032" x2="10.541" y2="2.032" layer="51"/>
<rectangle x1="9.652" y1="-2.032" x2="10.541" y2="-1.905" layer="51"/>
<rectangle x1="9.652" y1="1.905" x2="10.541" y2="2.032" layer="51"/>
<rectangle x1="5.08" y1="2.032" x2="5.715" y2="3.175" layer="21"/>
<rectangle x1="5.08" y1="-3.175" x2="5.715" y2="-2.032" layer="21"/>
<rectangle x1="5.08" y1="-2.032" x2="5.715" y2="2.032" layer="21"/>
<rectangle x1="-5.08" y1="2.159" x2="5.08" y2="2.667" layer="21"/>
<rectangle x1="-5.08" y1="-2.667" x2="5.08" y2="-2.159" layer="21"/>
<rectangle x1="5.715" y1="-2.032" x2="9.652" y2="-1.905" layer="21"/>
<rectangle x1="5.715" y1="1.905" x2="9.652" y2="2.032" layer="21"/>
<rectangle x1="-9.652" y1="1.905" x2="-5.715" y2="2.032" layer="21"/>
<rectangle x1="-9.652" y1="-2.032" x2="-5.715" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-2.54" x2="-5.715" y2="-2.032" layer="21"/>
<rectangle x1="-10.541" y1="2.032" x2="-5.715" y2="2.54" layer="21"/>
<rectangle x1="5.715" y1="2.032" x2="10.541" y2="2.54" layer="21"/>
<rectangle x1="5.715" y1="-2.54" x2="10.541" y2="-2.032" layer="21"/>
</package>
<package name="SH22,5A" urn="urn:adsk.eagle:footprint:14045/1" library_version="1">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt; grid 22,5 mm, isolated cap&lt;p&gt; OGN0031 8201 Schurter (Buerklin)</description>
<wire x1="-12.573" y1="-5.461" x2="12.573" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="12.573" y1="5.461" x2="-12.573" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="5.08" y2="2.921" width="0.0508" layer="21"/>
<wire x1="-10.795" y1="3.683" x2="-5.715" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.683" x2="-10.795" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.683" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-3.683" x2="-10.795" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-3.683" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.683" x2="-11.43" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-3.683" x2="-11.43" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-2.032" x2="-11.176" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-3.175" x2="-10.795" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.175" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.032" x2="-11.43" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-11.43" y1="-1.27" x2="-11.176" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="-1.27" x2="-11.176" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="10.795" y1="-3.683" x2="5.715" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.683" x2="10.795" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.683" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="3.683" x2="10.795" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.715" y1="3.683" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.683" x2="11.43" y2="3.683" width="0.1524" layer="21"/>
<wire x1="11.43" y1="3.683" x2="11.43" y2="2.032" width="0.1524" layer="21"/>
<wire x1="11.176" y1="2.032" x2="11.176" y2="3.175" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.175" x2="10.795" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.175" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.715" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="11.43" y1="2.032" x2="11.43" y2="1.27" width="0.1524" layer="51"/>
<wire x1="11.43" y1="1.27" x2="11.176" y2="1.27" width="0.1524" layer="51"/>
<wire x1="11.176" y1="1.27" x2="11.176" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-5.207" y1="0" x2="5.207" y2="0" width="0.0508" layer="21"/>
<wire x1="12.573" y1="5.461" x2="12.573" y2="1.651" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-1.651" x2="12.573" y2="1.651" width="0.1524" layer="51"/>
<wire x1="12.573" y1="-1.651" x2="12.573" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="5.461" x2="-12.573" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-1.651" x2="-12.573" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-12.573" y1="-1.651" x2="-12.573" y2="-5.461" width="0.1524" layer="21"/>
<pad name="1" x="-11.2522" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<pad name="2" x="11.2522" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<text x="-12.7" y="-7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0.0254" y="-7.62" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.541" y1="-2.032" x2="-10.16" y2="2.032" layer="51"/>
<rectangle x1="-10.541" y1="1.905" x2="-9.652" y2="2.032" layer="51"/>
<rectangle x1="-10.541" y1="-2.032" x2="-9.652" y2="-1.905" layer="51"/>
<rectangle x1="-5.715" y1="-3.175" x2="-5.08" y2="-2.032" layer="21"/>
<rectangle x1="-5.715" y1="2.032" x2="-5.08" y2="3.175" layer="21"/>
<rectangle x1="-5.715" y1="-2.032" x2="-5.08" y2="2.032" layer="21"/>
<rectangle x1="10.16" y1="-2.032" x2="10.541" y2="2.032" layer="51"/>
<rectangle x1="9.652" y1="-2.032" x2="10.541" y2="-1.905" layer="51"/>
<rectangle x1="9.652" y1="1.905" x2="10.541" y2="2.032" layer="51"/>
<rectangle x1="5.08" y1="2.032" x2="5.715" y2="3.175" layer="21"/>
<rectangle x1="5.08" y1="-3.175" x2="5.715" y2="-2.032" layer="21"/>
<rectangle x1="5.08" y1="-2.032" x2="5.715" y2="2.032" layer="21"/>
<rectangle x1="-5.08" y1="2.159" x2="5.08" y2="2.667" layer="21"/>
<rectangle x1="-5.08" y1="-2.667" x2="5.08" y2="-2.159" layer="21"/>
<rectangle x1="5.715" y1="-2.032" x2="9.652" y2="-1.905" layer="21"/>
<rectangle x1="5.715" y1="1.905" x2="9.652" y2="2.032" layer="21"/>
<rectangle x1="-9.652" y1="1.905" x2="-5.715" y2="2.032" layer="21"/>
<rectangle x1="-9.652" y1="-2.032" x2="-5.715" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-2.54" x2="-5.715" y2="-2.032" layer="21"/>
<rectangle x1="-10.541" y1="2.032" x2="-5.715" y2="2.54" layer="21"/>
<rectangle x1="5.715" y1="2.032" x2="10.541" y2="2.54" layer="21"/>
<rectangle x1="5.715" y1="-2.54" x2="10.541" y2="-2.032" layer="21"/>
</package>
<package name="SH25" urn="urn:adsk.eagle:footprint:14042/1" library_version="1">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt; grid 2,5 mm,  OGN0031 8211 Schurter (Buerklin)</description>
<wire x1="-13.081" y1="-5.461" x2="13.081" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="13.081" y1="5.461" x2="-13.081" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="5.08" y2="2.921" width="0.0508" layer="21"/>
<wire x1="-10.795" y1="3.683" x2="-5.715" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.683" x2="-10.795" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.683" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-3.683" x2="-10.795" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-3.683" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.683" x2="-11.43" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-3.683" x2="-11.43" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-2.032" x2="-11.176" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-3.175" x2="-10.795" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.175" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.032" x2="-11.43" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-11.43" y1="-1.27" x2="-11.176" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="-1.27" x2="-11.176" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="10.795" y1="-3.683" x2="5.715" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.683" x2="10.795" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.683" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="3.683" x2="10.795" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.715" y1="3.683" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.683" x2="11.43" y2="3.683" width="0.1524" layer="21"/>
<wire x1="11.43" y1="3.683" x2="11.43" y2="2.032" width="0.1524" layer="21"/>
<wire x1="11.176" y1="2.032" x2="11.176" y2="3.175" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.175" x2="10.795" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.175" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.715" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="11.43" y1="2.032" x2="11.43" y2="1.27" width="0.1524" layer="51"/>
<wire x1="11.43" y1="1.27" x2="11.176" y2="1.27" width="0.1524" layer="51"/>
<wire x1="11.176" y1="1.27" x2="11.176" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-5.207" y1="0" x2="5.207" y2="0" width="0.0508" layer="21"/>
<wire x1="13.081" y1="5.461" x2="13.081" y2="2.032" width="0.1524" layer="21"/>
<wire x1="13.081" y1="-2.032" x2="13.081" y2="2.032" width="0.1524" layer="51"/>
<wire x1="13.081" y1="-2.032" x2="13.081" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-13.081" y1="5.461" x2="-13.081" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-13.081" y1="-2.032" x2="-13.081" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-13.081" y1="-2.032" x2="-13.081" y2="-5.461" width="0.1524" layer="21"/>
<pad name="1" x="-12.5222" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<pad name="2" x="12.5222" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<text x="-12.7" y="-7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.541" y1="-2.032" x2="-10.16" y2="2.032" layer="21"/>
<rectangle x1="-10.541" y1="1.905" x2="-9.652" y2="2.032" layer="21"/>
<rectangle x1="-10.541" y1="-2.032" x2="-9.652" y2="-1.905" layer="21"/>
<rectangle x1="-5.715" y1="-3.175" x2="-5.08" y2="-2.032" layer="21"/>
<rectangle x1="-5.715" y1="2.032" x2="-5.08" y2="3.175" layer="21"/>
<rectangle x1="-5.715" y1="-2.032" x2="-5.08" y2="2.032" layer="21"/>
<rectangle x1="10.16" y1="-2.032" x2="10.541" y2="2.032" layer="21"/>
<rectangle x1="9.652" y1="-2.032" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="9.652" y1="1.905" x2="10.541" y2="2.032" layer="21"/>
<rectangle x1="5.08" y1="2.032" x2="5.715" y2="3.175" layer="21"/>
<rectangle x1="5.08" y1="-3.175" x2="5.715" y2="-2.032" layer="21"/>
<rectangle x1="5.08" y1="-2.032" x2="5.715" y2="2.032" layer="21"/>
<rectangle x1="-5.08" y1="2.159" x2="5.08" y2="2.667" layer="21"/>
<rectangle x1="-5.08" y1="-2.667" x2="5.08" y2="-2.159" layer="21"/>
<rectangle x1="5.715" y1="-2.032" x2="9.652" y2="-1.905" layer="21"/>
<rectangle x1="5.715" y1="1.905" x2="9.652" y2="2.032" layer="21"/>
<rectangle x1="-9.652" y1="1.905" x2="-5.715" y2="2.032" layer="21"/>
<rectangle x1="-9.652" y1="-2.032" x2="-5.715" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-2.54" x2="-5.715" y2="-2.032" layer="21"/>
<rectangle x1="-10.541" y1="2.032" x2="-5.715" y2="2.54" layer="21"/>
<rectangle x1="5.715" y1="2.032" x2="10.541" y2="2.54" layer="21"/>
<rectangle x1="5.715" y1="-2.54" x2="10.541" y2="-2.032" layer="21"/>
</package>
<package name="SH32" urn="urn:adsk.eagle:footprint:14044/1" library_version="1">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt; 6 x 32 mm, SH contact, SHH3N Schukat / Wickmann 102071 (Buerklin)</description>
<wire x1="9.017" y1="3.81" x2="9.525" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="3.556" x2="8.89" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.89" y1="3.556" x2="9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="9.017" y1="-3.81" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="9.017" y1="-3.556" x2="8.89" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.556" x2="-8.89" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="3.81" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-3.81" x2="9.525" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-3.81" x2="9.017" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-4.445" x2="16.764" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="16.764" y1="4.445" x2="9.525" y2="4.445" width="0.1524" layer="21"/>
<wire x1="9.525" y1="3.81" x2="9.525" y2="4.445" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-3.81" x2="9.525" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="9.525" y1="3.81" x2="9.525" y2="2.794" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.794" x2="16.002" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.794" x2="16.002" y2="2.794" width="0.1524" layer="21"/>
<wire x1="16.764" y1="-2.032" x2="16.764" y2="2.032" width="0.1524" layer="51"/>
<wire x1="16.002" y1="-2.032" x2="16.002" y2="2.032" width="0.1524" layer="51"/>
<wire x1="9.017" y1="-2.032" x2="9.017" y2="0" width="0.1524" layer="51"/>
<wire x1="16.764" y1="-2.032" x2="16.764" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="16.764" y1="-2.794" x2="16.764" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="16.002" y1="-2.032" x2="16.002" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="16.002" y1="-2.794" x2="16.764" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="16.764" y1="4.445" x2="16.764" y2="2.794" width="0.1524" layer="21"/>
<wire x1="16.764" y1="2.794" x2="16.764" y2="2.032" width="0.1524" layer="21"/>
<wire x1="16.002" y1="2.032" x2="16.002" y2="2.794" width="0.1524" layer="21"/>
<wire x1="16.002" y1="2.794" x2="16.764" y2="2.794" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="9.017" y1="-2.032" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="9.017" y1="0" x2="6.985" y2="0" width="0.0508" layer="51"/>
<wire x1="9.017" y1="0" x2="9.017" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-9.017" y1="-3.81" x2="-9.525" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.556" x2="-9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="3.81" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="3.556" x2="8.89" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="3.81" x2="-9.525" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="3.81" x2="-9.017" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="4.445" x2="-16.764" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="-4.445" x2="-9.525" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-3.81" x2="-9.525" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="3.81" x2="-9.525" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-3.81" x2="-9.525" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.794" x2="-16.002" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.794" x2="-16.002" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="2.032" x2="-16.764" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-16.002" y1="2.032" x2="-16.002" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-9.017" y1="2.032" x2="-9.017" y2="0" width="0.1524" layer="51"/>
<wire x1="-16.764" y1="2.032" x2="-16.764" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="2.794" x2="-16.764" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="2.032" x2="-16.002" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="2.794" x2="-16.764" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="-4.445" x2="-16.764" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="-2.794" x2="-16.764" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-2.032" x2="-16.002" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-2.794" x2="-16.764" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="2.032" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="0" x2="-6.985" y2="0" width="0.0508" layer="51"/>
<wire x1="-9.017" y1="0" x2="-9.017" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="0" x2="6.985" y2="0" width="0.0508" layer="21"/>
<pad name="2B" x="16.764" y="0" drill="2.0066" shape="long" rot="R90"/>
<pad name="2A" x="9.144" y="0" drill="2.0066" shape="long" rot="R90"/>
<pad name="1A" x="-16.764" y="0" drill="2.0066" shape="long" rot="R90"/>
<pad name="1B" x="-9.144" y="0" drill="2.0066" shape="long" rot="R90"/>
<text x="-7.62" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-5.334" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="9.017" y1="-3.81" x2="9.525" y2="-2.159" layer="21"/>
<rectangle x1="9.017" y1="2.159" x2="9.525" y2="3.81" layer="21"/>
<rectangle x1="9.017" y1="-2.159" x2="9.525" y2="2.159" layer="51"/>
<rectangle x1="-9.525" y1="-3.81" x2="-9.017" y2="-2.159" layer="21"/>
<rectangle x1="-9.525" y1="2.159" x2="-9.017" y2="3.81" layer="21"/>
<rectangle x1="-9.525" y1="-2.159" x2="-9.017" y2="2.159" layer="51"/>
</package>
<package name="SHK20L" urn="urn:adsk.eagle:footprint:14046/1" library_version="1">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt; 5 x 20 mm, SH contact, SHH1 Schukat / E1073 Buerklin</description>
<wire x1="-5.334" y1="2.921" x2="5.334" y2="2.921" width="0.0508" layer="21"/>
<wire x1="-3.302" y1="0" x2="3.302" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="3.683" x2="-5.969" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-3.683" x2="-10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-2.54" x2="-5.969" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="3.683" x2="-10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="2.54" x2="-5.969" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-3.683" x2="-10.414" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-3.683" x2="-5.969" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-3.683" x2="-11.049" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="-3.683" x2="-11.049" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.032" x2="-10.795" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.429" x2="-10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-3.429" x2="-10.414" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="-5.969" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="-2.032" x2="-11.049" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-11.049" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-10.795" y1="-1.27" x2="-10.795" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0" x2="-5.334" y2="0" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-2.921" x2="-5.334" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="10.414" y1="-3.683" x2="5.969" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="10.414" y1="3.683" x2="10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="10.414" y1="2.54" x2="5.969" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-3.683" x2="10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-2.54" x2="5.969" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.969" y1="3.683" x2="10.414" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.969" y1="3.683" x2="5.969" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.414" y1="3.683" x2="11.049" y2="3.683" width="0.1524" layer="21"/>
<wire x1="11.049" y1="3.683" x2="11.049" y2="2.032" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.032" x2="10.795" y2="3.429" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.429" x2="10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="10.414" y1="3.429" x2="10.414" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-2.54" x2="5.969" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="11.049" y1="2.032" x2="11.049" y2="1.27" width="0.1524" layer="51"/>
<wire x1="11.049" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="51"/>
<wire x1="10.795" y1="1.27" x2="10.795" y2="2.032" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0" x2="5.334" y2="0" width="0.1524" layer="51"/>
<wire x1="10.414" y1="-3.683" x2="11.049" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="11.049" y1="-2.032" x2="11.049" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.429" x2="10.795" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.429" x2="10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-3.429" x2="10.414" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.049" y1="1.27" x2="11.049" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="10.795" y1="1.27" x2="10.795" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-10.795" y1="2.032" x2="-10.795" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-11.049" y1="2.032" x2="-11.049" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="3.683" x2="-11.049" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.429" x2="-10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="3.429" x2="-10.414" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.429" x2="-10.795" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="2.032" x2="-11.049" y2="3.683" width="0.1524" layer="21"/>
<pad name="1A" x="-10.414" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<pad name="2A" x="10.414" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<pad name="2B" x="5.334" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<pad name="1B" x="-5.334" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<text x="-3.81" y="3.175" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.033" y1="-2.032" x2="-9.652" y2="2.032" layer="51"/>
<rectangle x1="-5.969" y1="-3.175" x2="-5.334" y2="-2.032" layer="21"/>
<rectangle x1="-5.969" y1="2.032" x2="-5.334" y2="3.175" layer="21"/>
<rectangle x1="-5.969" y1="-2.032" x2="-5.334" y2="2.032" layer="51"/>
<rectangle x1="9.652" y1="-2.032" x2="10.033" y2="2.032" layer="51"/>
<rectangle x1="5.334" y1="2.032" x2="5.969" y2="3.175" layer="21"/>
<rectangle x1="5.334" y1="-3.175" x2="5.969" y2="-2.032" layer="21"/>
<rectangle x1="5.334" y1="-2.032" x2="5.969" y2="2.032" layer="51"/>
<rectangle x1="4.064" y1="1.651" x2="5.334" y2="2.159" layer="51"/>
<rectangle x1="4.064" y1="-2.159" x2="5.334" y2="-1.651" layer="51"/>
<rectangle x1="-5.334" y1="1.651" x2="-4.064" y2="2.159" layer="51"/>
<rectangle x1="-5.334" y1="-2.159" x2="-4.064" y2="-1.651" layer="51"/>
<rectangle x1="-10.414" y1="-2.54" x2="-5.969" y2="-2.032" layer="21"/>
<rectangle x1="-4.064" y1="-2.159" x2="4.064" y2="-1.651" layer="21"/>
<rectangle x1="-4.064" y1="1.651" x2="4.064" y2="2.159" layer="21"/>
<rectangle x1="-6.223" y1="1.905" x2="-5.969" y2="2.032" layer="51"/>
<rectangle x1="5.969" y1="1.905" x2="6.223" y2="2.032" layer="51"/>
<rectangle x1="5.969" y1="-2.032" x2="6.223" y2="-1.905" layer="51"/>
<rectangle x1="9.398" y1="1.905" x2="9.652" y2="2.032" layer="51"/>
<rectangle x1="9.398" y1="-2.032" x2="9.652" y2="-1.905" layer="51"/>
<rectangle x1="6.223" y1="-2.032" x2="9.398" y2="-1.905" layer="21"/>
<rectangle x1="6.223" y1="1.905" x2="9.398" y2="2.032" layer="21"/>
<rectangle x1="5.969" y1="2.032" x2="10.033" y2="2.54" layer="21"/>
<rectangle x1="5.969" y1="-2.54" x2="10.033" y2="-2.032" layer="21"/>
<rectangle x1="-10.033" y1="2.032" x2="-5.969" y2="2.54" layer="21"/>
<rectangle x1="-9.398" y1="1.905" x2="-6.223" y2="2.032" layer="21"/>
<rectangle x1="-9.652" y1="1.905" x2="-9.398" y2="2.032" layer="51"/>
<rectangle x1="-6.223" y1="-2.032" x2="-5.969" y2="-1.905" layer="51"/>
<rectangle x1="-9.398" y1="-2.032" x2="-6.223" y2="-1.905" layer="21"/>
<rectangle x1="-9.652" y1="-2.032" x2="-9.398" y2="-1.905" layer="51"/>
</package>
<package name="SHK20Q" urn="urn:adsk.eagle:footprint:14047/1" library_version="1">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt; 5 x 20 mm, SH contact, E1207 Buerklin 46G6061</description>
<wire x1="-5.08" y1="2.921" x2="5.08" y2="2.921" width="0.0508" layer="21"/>
<wire x1="-9.652" y1="3.683" x2="-6.096" y2="3.683" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="-3.683" x2="-10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="3.683" x2="-10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="2.54" x2="-5.842" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-3.683" x2="-9.652" y2="-3.683" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-3.683" x2="-5.842" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-3.683" x2="-11.049" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-3.429" x2="-10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-3.429" x2="-10.414" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.54" x2="-5.842" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="-3.683" x2="-11.049" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="0.889" x2="-10.795" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="0.889" x2="-10.795" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="0" width="0.0508" layer="21"/>
<wire x1="5.08" y1="-2.921" x2="-5.08" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="9.652" y1="-3.683" x2="6.096" y2="-3.683" width="0.1524" layer="51"/>
<wire x1="10.414" y1="3.683" x2="10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="9.906" y1="2.54" x2="5.842" y2="2.54" width="0.1524" layer="51"/>
<wire x1="10.414" y1="-3.683" x2="10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-2.54" x2="5.842" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="6.096" y1="3.683" x2="9.652" y2="3.683" width="0.1524" layer="51"/>
<wire x1="5.842" y1="3.683" x2="5.842" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.414" y1="3.683" x2="11.049" y2="3.683" width="0.1524" layer="21"/>
<wire x1="10.795" y1="3.429" x2="10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="10.414" y1="3.429" x2="10.414" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-3.683" x2="11.049" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.429" x2="10.414" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-3.429" x2="10.414" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.429" x2="10.795" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="11.049" y1="3.683" x2="11.049" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="3.683" x2="-11.049" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.429" x2="-10.414" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="3.429" x2="-10.414" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="2.54" x2="-10.414" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="3.429" x2="-10.795" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="0.889" x2="-11.049" y2="3.683" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-0.889" x2="11.049" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-0.889" x2="10.795" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.049" y1="-0.889" x2="11.049" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="9.906" y1="2.54" x2="10.414" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.652" y1="3.683" x2="10.414" y2="3.683" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.683" x2="5.842" y2="3.683" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.683" x2="5.842" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-3.683" x2="10.414" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-2.54" x2="10.414" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-2.54" x2="10.414" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.683" x2="-5.842" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="-3.683" x2="-10.414" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-2.54" x2="-10.414" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="2.54" x2="-9.906" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="3.683" x2="-9.652" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.683" x2="-5.842" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-2.54" x2="-5.842" y2="-2.54" width="0.1524" layer="51"/>
<pad name="1A" x="-7.874" y="2.54" drill="1.5" diameter="3.81" shape="octagon"/>
<pad name="2A" x="7.874" y="2.54" drill="1.5" diameter="3.81" shape="octagon"/>
<pad name="2B" x="7.874" y="-2.54" drill="1.5" diameter="3.81" shape="octagon"/>
<pad name="1B" x="-7.874" y="-2.54" drill="1.5" diameter="3.81" shape="octagon"/>
<text x="-3.81" y="-5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.81" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-5.08" y1="1.651" x2="5.08" y2="2.159" layer="21"/>
<rectangle x1="-5.08" y1="-2.159" x2="5.08" y2="-1.651" layer="21"/>
<rectangle x1="5.08" y1="-3.175" x2="5.588" y2="3.175" layer="21"/>
<rectangle x1="10.795" y1="-0.889" x2="11.049" y2="3.683" layer="21"/>
<rectangle x1="-10.795" y1="-3.683" x2="-10.414" y2="-3.429" layer="21"/>
<rectangle x1="-5.588" y1="-3.175" x2="-5.08" y2="3.175" layer="21"/>
<rectangle x1="-11.049" y1="-3.683" x2="-10.795" y2="0.889" layer="21"/>
<rectangle x1="5.588" y1="-3.175" x2="5.842" y2="-2.159" layer="21"/>
<rectangle x1="5.588" y1="2.159" x2="5.842" y2="3.175" layer="21"/>
<rectangle x1="9.906" y1="-2.54" x2="10.16" y2="2.54" layer="21"/>
<rectangle x1="5.842" y1="-2.54" x2="9.906" y2="-2.159" layer="51"/>
<rectangle x1="5.842" y1="2.159" x2="9.906" y2="2.54" layer="51"/>
<rectangle x1="-10.16" y1="-2.54" x2="-9.906" y2="2.54" layer="21"/>
<rectangle x1="-9.906" y1="2.159" x2="-5.842" y2="2.54" layer="51"/>
<rectangle x1="-5.842" y1="2.159" x2="-5.588" y2="3.175" layer="21"/>
<rectangle x1="-9.906" y1="-2.54" x2="-5.842" y2="-2.159" layer="51"/>
<rectangle x1="-5.842" y1="-3.175" x2="-5.588" y2="-2.159" layer="21"/>
</package>
<package name="SHKOG" urn="urn:adsk.eagle:footprint:14048/1" library_version="1">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt; 5 x 20/6 x 32 mm, SH contact, OG 46G6083 Buerklin</description>
<wire x1="-3.048" y1="0" x2="-5.08" y2="0" width="0.0508" layer="51"/>
<wire x1="9.144" y1="-3.683" x2="5.969" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="5.969" y1="3.683" x2="9.144" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.969" y1="3.683" x2="5.969" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-2.54" x2="5.969" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="5.08" y2="0" width="0.0508" layer="21"/>
<wire x1="17.78" y1="3.683" x2="12.192" y2="3.683" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-3.683" x2="12.192" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="17.78" y1="3.683" x2="17.78" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.144" y1="-3.683" x2="11.049" y2="-3.683" width="0.1524" layer="51"/>
<wire x1="9.144" y1="3.683" x2="11.049" y2="3.683" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-2.54" x2="5.969" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-2.54" x2="11.049" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="12.192" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="17.78" y1="2.54" x2="12.192" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.192" y1="2.54" x2="11.049" y2="2.54" width="0.1524" layer="51"/>
<wire x1="8.636" y1="2.54" x2="5.969" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.192" y1="-1.397" x2="12.192" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="12.192" y1="-3.683" x2="11.684" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="12.192" y1="1.397" x2="12.192" y2="3.683" width="0.1524" layer="21"/>
<wire x1="12.192" y1="3.683" x2="11.684" y2="3.683" width="0.1524" layer="21"/>
<wire x1="12.192" y1="1.397" x2="11.684" y2="1.397" width="0.1524" layer="21"/>
<wire x1="12.192" y1="-1.397" x2="11.684" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="11.684" y1="-1.397" x2="11.049" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="11.049" y1="-2.54" x2="11.049" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="11.049" y1="-2.54" x2="12.192" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="11.684" y1="1.397" x2="11.049" y2="1.397" width="0.1524" layer="51"/>
<wire x1="11.049" y1="2.54" x2="11.049" y2="1.397" width="0.1524" layer="51"/>
<wire x1="11.049" y1="2.54" x2="8.636" y2="2.54" width="0.1524" layer="51"/>
<wire x1="11.049" y1="-2.54" x2="11.049" y2="-3.683" width="0.1524" layer="51"/>
<wire x1="11.049" y1="-3.683" x2="11.684" y2="-3.683" width="0.1524" layer="51"/>
<wire x1="11.049" y1="2.54" x2="11.049" y2="3.683" width="0.1524" layer="51"/>
<wire x1="11.049" y1="3.683" x2="11.684" y2="3.683" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-2.921" x2="-5.08" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="3.683" x2="-5.969" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-3.683" x2="-9.144" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-3.683" x2="-5.969" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="-5.969" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-3.683" x2="-12.192" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="3.683" x2="-12.192" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-3.683" x2="-17.78" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="3.683" x2="-11.049" y2="3.683" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-3.683" x2="-11.049" y2="-3.683" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="2.54" x2="-5.969" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="2.54" x2="-11.049" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-12.192" y1="2.54" x2="-17.78" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="2.54" x2="-17.78" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-2.54" x2="-12.192" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="-2.54" x2="-11.049" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-2.54" x2="-5.969" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="1.397" x2="-12.192" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="3.683" x2="-11.684" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="-1.397" x2="-12.192" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="-3.683" x2="-11.684" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="-1.397" x2="-11.684" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="1.397" x2="-11.684" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="1.397" x2="-11.049" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-11.049" y1="2.54" x2="-11.049" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-11.049" y1="2.54" x2="-12.192" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-11.684" y1="-1.397" x2="-11.049" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-11.049" y1="-2.54" x2="-11.049" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-11.049" y1="-2.54" x2="-8.636" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-11.049" y1="2.54" x2="-11.049" y2="3.683" width="0.1524" layer="51"/>
<wire x1="-11.049" y1="3.683" x2="-11.684" y2="3.683" width="0.1524" layer="51"/>
<wire x1="-11.049" y1="-2.54" x2="-11.049" y2="-3.683" width="0.1524" layer="51"/>
<wire x1="-11.049" y1="-3.683" x2="-11.684" y2="-3.683" width="0.1524" layer="51"/>
<pad name="2B" x="10.414" y="-2.54" drill="1.3208" diameter="2.54" shape="long"/>
<pad name="2A" x="10.414" y="2.54" drill="1.3208" diameter="2.54" shape="long"/>
<pad name="1A" x="-10.414" y="2.54" drill="1.3208" diameter="2.54" shape="long"/>
<pad name="1B" x="-10.414" y="-2.54" drill="1.3208" diameter="2.54" shape="long"/>
<text x="-3.81" y="3.175" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="16.637" y1="-2.54" x2="17.78" y2="-1.397" layer="21"/>
<rectangle x1="16.637" y1="1.397" x2="17.78" y2="2.54" layer="21"/>
<rectangle x1="11.049" y1="-2.54" x2="12.192" y2="-1.397" layer="51"/>
<rectangle x1="11.049" y1="1.397" x2="12.192" y2="2.54" layer="51"/>
<rectangle x1="5.715" y1="-2.54" x2="8.509" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.54" x2="10.16" y2="-1.905" layer="51"/>
<rectangle x1="5.715" y1="1.905" x2="8.509" y2="2.54" layer="21"/>
<rectangle x1="8.509" y1="1.905" x2="10.16" y2="2.54" layer="51"/>
<rectangle x1="-5.08" y1="-2.159" x2="5.08" y2="-1.651" layer="21"/>
<rectangle x1="-5.08" y1="1.651" x2="5.08" y2="2.159" layer="21"/>
<rectangle x1="-17.78" y1="1.397" x2="-16.637" y2="2.54" layer="21"/>
<rectangle x1="-17.78" y1="-2.54" x2="-16.637" y2="-1.397" layer="21"/>
<rectangle x1="-12.192" y1="1.397" x2="-11.049" y2="2.54" layer="51"/>
<rectangle x1="-12.192" y1="-2.54" x2="-11.049" y2="-1.397" layer="51"/>
<rectangle x1="-8.509" y1="1.905" x2="-5.715" y2="2.54" layer="21"/>
<rectangle x1="-10.16" y1="1.905" x2="-8.509" y2="2.54" layer="51"/>
<rectangle x1="-8.509" y1="-2.54" x2="-5.715" y2="-1.905" layer="21"/>
<rectangle x1="-10.16" y1="-2.54" x2="-8.509" y2="-1.905" layer="51"/>
<rectangle x1="-5.08" y1="1.651" x2="5.08" y2="2.159" layer="21"/>
<rectangle x1="-5.08" y1="-2.159" x2="5.08" y2="-1.651" layer="21"/>
<rectangle x1="9.779" y1="-0.889" x2="10.16" y2="0.889" layer="21"/>
<rectangle x1="9.779" y1="0.889" x2="10.16" y2="1.905" layer="51"/>
<rectangle x1="9.779" y1="-1.905" x2="10.16" y2="-0.889" layer="51"/>
<rectangle x1="-10.16" y1="-0.889" x2="-9.779" y2="0.889" layer="21"/>
<rectangle x1="-10.16" y1="0.889" x2="-9.779" y2="1.905" layer="51"/>
<rectangle x1="-10.16" y1="-1.905" x2="-9.779" y2="-0.889" layer="51"/>
<rectangle x1="5.08" y1="-3.175" x2="5.969" y2="3.175" layer="21"/>
<rectangle x1="-5.969" y1="-3.175" x2="-5.08" y2="3.175" layer="21"/>
</package>
<package name="TE5" urn="urn:adsk.eagle:footprint:14038/1" library_version="1">
<description>&lt;b&gt;FUSE&lt;/b&gt;&lt;p&gt;
Wickmann</description>
<wire x1="3.683" y1="2.032" x2="4.318" y2="1.397" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.683" y1="-2.032" x2="4.318" y2="-1.397" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.318" y1="-1.397" x2="-3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.318" y1="1.397" x2="-3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.683" y1="2.032" x2="-3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.397" x2="-4.318" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-2.032" x2="3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.397" x2="4.318" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="2.159" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-0.381" x2="1.27" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0.381" x2="1.27" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0.381" x2="-1.27" y2="0.381" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-4.191" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TR5" urn="urn:adsk.eagle:footprint:14034/1" library_version="1">
<description>&lt;b&gt;FUSE&lt;/b&gt;&lt;p&gt;
Wickmann</description>
<wire x1="-2.159" y1="0" x2="2.159" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-0.381" x2="1.27" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0.381" x2="1.27" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0.381" x2="-1.27" y2="0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.318" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="long" rot="R90"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="19559" urn="urn:adsk.eagle:package:14056/1" type="box" library_version="1">
<description>FUSE HOLDER
TR5 Fuse Holder Wickmann</description>
</package3d>
<package3d name="19560" urn="urn:adsk.eagle:package:14057/1" type="box" library_version="1">
<description>FUSE HOLDER
TR5 Fuse Holder Wickmann</description>
</package3d>
<package3d name="F456" urn="urn:adsk.eagle:package:14063/1" type="box" library_version="1">
<description>FUSE HOLDER
CS Schukat</description>
</package3d>
<package3d name="F457" urn="urn:adsk.eagle:package:14076/1" type="box" library_version="1">
<description>FUSE HOLDER
CS Schukat</description>
</package3d>
<package3d name="FUSE_HOLDER_5X20MM" urn="urn:adsk.eagle:package:14079/1" type="box" library_version="1">
<description>Fuse Holder 5x20 mm
Source: User LBR Version 2.05</description>
</package3d>
<package3d name="FUSE_HOLDER_MENTOR-1821" urn="urn:adsk.eagle:package:14077/1" type="box" library_version="1">
<description>Fuse Holder 5x20 mm Manufacturer: MENTOR Type: 1821
Distributor: Bürklin 46 G 6111
Source: User LBR Version 2.05</description>
</package3d>
<package3d name="FUSE_HOLDER_SCHURTER-FAS" urn="urn:adsk.eagle:package:14080/1" type="box" library_version="1">
<description>Fuse holder 5x20 mm Manufacturer: SCHURTER Type: FAS
Distributor: Bürklin 46 G 611
Source: User LBR Version 2.05</description>
</package3d>
<package3d name="FUSE_HOLDER_WICKMANN-19596" urn="urn:adsk.eagle:package:14078/1" type="box" library_version="1">
<description>Fuse holder 5x20 mm Manufacturer: WICKMANN Type: 19596
Distributor: Bürklin 46 G 612
Source: User LBR Version 2.05</description>
</package3d>
<package3d name="GSH15" urn="urn:adsk.eagle:package:14065/1" type="box" library_version="1">
<description>FUSE HOLDER
grid 15mm, 19649 Wickmann</description>
</package3d>
<package3d name="KS10H" urn="urn:adsk.eagle:package:14058/1" type="box" library_version="1">
<description>FUSE HOLDER
CS Schukat</description>
</package3d>
<package3d name="KS16" urn="urn:adsk.eagle:package:14060/1" type="box" library_version="1">
<description>FUSE HOLDER
CS Schukat</description>
</package3d>
<package3d name="KS17" urn="urn:adsk.eagle:package:14067/1" type="box" library_version="1">
<description>FUSE HOLDER
CS Schukat</description>
</package3d>
<package3d name="KS9V" urn="urn:adsk.eagle:package:14075/1" type="box" library_version="1">
<description>FUSE HOLDER
CS Schukat</description>
</package3d>
<package3d name="LITTLEFUSE" urn="urn:adsk.eagle:package:14064/1" type="box" library_version="1">
<description>LITTLEFUSE
Picofuse/slow Littelfuse</description>
</package3d>
<package3d name="PICOFUSE" urn="urn:adsk.eagle:package:14074/1" type="box" library_version="1">
<description>PICOFUSE
Picofuse, 19275 Wickmann</description>
</package3d>
<package3d name="SH22" urn="urn:adsk.eagle:package:14062/1" type="box" library_version="1">
<description>FUSE HOLDER
CS PFP30, Schukat</description>
</package3d>
<package3d name="SH22,5" urn="urn:adsk.eagle:package:14059/1" type="box" library_version="1">
<description>FUSE HOLDER grid 22,5 mm, OGN0031 8201 Schurter (Buerklin)</description>
</package3d>
<package3d name="SH22,5A" urn="urn:adsk.eagle:package:14070/1" type="box" library_version="1">
<description>FUSE HOLDER grid 22,5 mm, isolated cap OGN0031 8201 Schurter (Buerklin)</description>
</package3d>
<package3d name="SH25" urn="urn:adsk.eagle:package:14066/1" type="box" library_version="1">
<description>FUSE HOLDER grid 2,5 mm,  OGN0031 8211 Schurter (Buerklin)</description>
</package3d>
<package3d name="SH32" urn="urn:adsk.eagle:package:14068/1" type="box" library_version="1">
<description>FUSE HOLDER 6 x 32 mm, SH contact, SHH3N Schukat / Wickmann 102071 (Buerklin)</description>
</package3d>
<package3d name="SHK20L" urn="urn:adsk.eagle:package:14071/1" type="box" library_version="1">
<description>FUSE HOLDER 5 x 20 mm, SH contact, SHH1 Schukat / E1073 Buerklin</description>
</package3d>
<package3d name="SHK20Q" urn="urn:adsk.eagle:package:14073/1" type="box" library_version="1">
<description>FUSE HOLDER 5 x 20 mm, SH contact, E1207 Buerklin 46G6061</description>
</package3d>
<package3d name="SHKOG" urn="urn:adsk.eagle:package:14072/1" type="box" library_version="1">
<description>FUSE HOLDER 5 x 20/6 x 32 mm, SH contact, OG 46G6083 Buerklin</description>
</package3d>
<package3d name="TE5" urn="urn:adsk.eagle:package:14069/1" type="box" library_version="1">
<description>FUSE
Wickmann</description>
</package3d>
<package3d name="TR5" urn="urn:adsk.eagle:package:14061/1" type="box" library_version="1">
<description>FUSE
Wickmann</description>
</package3d>
</packages3d>
<symbols>
<symbol name="FUSE" urn="urn:adsk.eagle:symbol:14027/1" library_version="1">
<wire x1="-3.81" y1="-0.762" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.762" x2="-3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.762" x2="3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0.762" x2="-3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.397" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FUSE" urn="urn:adsk.eagle:component:14105/1" prefix="F" library_version="1">
<description>&lt;b&gt;Fuse&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="19559" package="19559">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14056/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="55900000001" constant="no"/>
<attribute name="OC_FARNELL" value="9516360" constant="no"/>
<attribute name="OC_NEWARK" value="02P0286" constant="no"/>
</technology>
</technologies>
</device>
<device name="19560" package="19560">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14057/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="56000001009" constant="no"/>
<attribute name="OC_FARNELL" value="1185363" constant="no"/>
<attribute name="OC_NEWARK" value="98K6125" constant="no"/>
</technology>
</technologies>
</device>
<device name="F456" package="F456">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14063/1"/>
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
<device name="F457" package="F457">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14076/1"/>
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
<device name="BLANK_5X20MM" package="FUSE_HOLDER_5X20MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14079/1"/>
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
<device name="1821" package="FUSE_HOLDER_MENTOR-1821">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14077/1"/>
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
<device name="FAS" package="FUSE_HOLDER_SCHURTER-FAS">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14080/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="0031.3501" constant="no"/>
<attribute name="OC_FARNELL" value="1214778" constant="no"/>
<attribute name="OC_NEWARK" value="98K4273" constant="no"/>
</technology>
</technologies>
</device>
<device name="19596" package="FUSE_HOLDER_WICKMANN-19596">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14078/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1271669" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="GSH15" package="GSH15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14065/1"/>
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
<device name="KS10H" package="KS10H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14058/1"/>
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
<device name="KS16" package="KS16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14060/1"/>
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
<device name="KS17" package="KS17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14067/1"/>
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
<device name="KS9V" package="KS9V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14075/1"/>
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
<device name="LITTLEFUSE" package="LITTLEFUSE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14064/1"/>
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
<device name="PICOFUSE" package="PICOFUSE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14074/1"/>
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
<device name="SH22" package="SH22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14062/1"/>
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
<device name="SH22,5" package="SH22,5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14059/1"/>
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
<device name="SH22,5A" package="SH22,5A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14070/1"/>
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
<device name="SH35" package="SH25">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14066/1"/>
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
<device name="SH32" package="SH32">
<connects>
<connect gate="G$1" pin="1" pad="1A"/>
<connect gate="G$1" pin="2" pad="2A"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14068/1"/>
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
<device name="SHK20L" package="SHK20L">
<connects>
<connect gate="G$1" pin="1" pad="1A"/>
<connect gate="G$1" pin="2" pad="2A"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14071/1"/>
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
<device name="SHK20Q" package="SHK20Q">
<connects>
<connect gate="G$1" pin="1" pad="1A"/>
<connect gate="G$1" pin="2" pad="2A"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14073/1"/>
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
<device name="SHKOG" package="SHKOG">
<connects>
<connect gate="G$1" pin="1" pad="1A"/>
<connect gate="G$1" pin="2" pad="2A"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14072/1"/>
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
<device name="TE5" package="TE5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14069/1"/>
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
<device name="TR5" package="TR5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14061/1"/>
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
<part name="AIRS-1" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="V23127A" device="" package3d_urn="urn:adsk.eagle:package:24302/1" value="GX14BA"/>
<part name="AIRS-2" library="relay" library_urn="urn:adsk.eagle:library:339" deviceset="V23127A" device="" package3d_urn="urn:adsk.eagle:package:24302/1" value="GX14BA"/>
<part name="ACCUMULATOR" library="battery" library_urn="urn:adsk.eagle:library:109" deviceset="AB9V" device="" package3d_urn="urn:adsk.eagle:package:4600/1" value="300VDC"/>
<part name="EXTERNAL_POWER_SUPPLY" library="battery" library_urn="urn:adsk.eagle:library:109" deviceset="B2430UNI" device="" package3d_urn="urn:adsk.eagle:package:4603/1" value="12VDC"/>
<part name="CHARGING_SHUTDOWN_BTN" library="smd-special" library_urn="urn:adsk.eagle:library:362" deviceset="SWS001" device="" package3d_urn="urn:adsk.eagle:package:26467/1"/>
<part name="CL21H03-8011" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="CURRENT" device="" value="Isolated 3kW EV Battery Charger"/>
<part name="F1" library="fuse" library_urn="urn:adsk.eagle:library:233" deviceset="FUSE" device="BLANK_5X20MM" package3d_urn="urn:adsk.eagle:package:14079/1"/>
<part name="CONNECTION_INTERLOCKS" library="smd-special" library_urn="urn:adsk.eagle:library:362" deviceset="SWS001" device="" package3d_urn="urn:adsk.eagle:package:26467/1"/>
</parts>
<sheets>
<sheet>
<plain>
<polygon width="0.1524" layer="91">
<vertex x="-20.32" y="91.44"/>
<vertex x="7.62" y="91.44"/>
<vertex x="7.62" y="73.66"/>
<vertex x="-20.32" y="73.66"/>
</polygon>
<text x="-17.78" y="81.28" size="1.778" layer="88">SHUTDOWN CIRCUIT</text>
<text x="106.68" y="53.34" size="1.778" layer="91">12A FUSE</text>
</plain>
<instances>
<instance part="AIRS-1" gate="1" x="43.18" y="10.16"/>
<instance part="AIRS-1" gate="2" x="58.42" y="10.16" rot="R180"/>
<instance part="AIRS-2" gate="1" x="132.08" y="10.16"/>
<instance part="AIRS-2" gate="2" x="119.38" y="10.16"/>
<instance part="ACCUMULATOR" gate="G$1" x="96.52" y="15.24"/>
<instance part="EXTERNAL_POWER_SUPPLY" gate="G$1" x="-7.62" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="1.905" y="42.545" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-2.54" y="58.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="CHARGING_SHUTDOWN_BTN" gate="G$1" x="53.34" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="66.04" y="99.06" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="55.88" y="106.045" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="CL21H03-8011" gate="G$1" x="76.2" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="83.312" y="56.896" size="1.778" layer="94" rot="R180" align="center-left"/>
<attribute name="VALUE" x="95.758" y="39.116" size="1.778" layer="94" rot="R180" align="center-left"/>
</instance>
<instance part="F1" gate="G$1" x="109.22" y="48.26"/>
<instance part="CONNECTION_INTERLOCKS" gate="G$1" x="96.52" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="109.22" y="99.06" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="99.06" y="106.045" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="TO_BTNS" class="0">
<segment>
<wire x1="-17.78" y1="101.6" x2="-17.78" y2="91.44" width="0.1524" layer="91"/>
<label x="-17.78" y="101.6" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="CHARGING_SHUTDOWN_BTN" gate="G$1" pin="2"/>
<wire x1="45.72" y1="101.6" x2="-17.78" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FROM_BTNS" class="0">
<segment>
<wire x1="132.08" y1="91.44" x2="7.62" y2="91.44" width="0.1524" layer="91"/>
<label x="132.08" y="91.44" size="1.778" layer="95" xref="yes"/>
<wire x1="132.08" y1="101.6" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<pinref part="CONNECTION_INTERLOCKS" gate="G$1" pin="1"/>
<wire x1="101.6" y1="101.6" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FROM_AIRS-1" class="0">
<segment>
<pinref part="AIRS-1" gate="1" pin="2"/>
<wire x1="43.18" y1="5.08" x2="43.18" y2="0" width="0.1524" layer="91"/>
<wire x1="43.18" y1="0" x2="33.02" y2="0" width="0.1524" layer="91"/>
<wire x1="33.02" y1="0" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="33.02" y1="86.36" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
<label x="43.18" y="0" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="TO_AIRS-1" class="0">
<segment>
<pinref part="AIRS-1" gate="1" pin="1"/>
<wire x1="43.18" y1="15.24" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="43.18" y1="88.9" x2="7.62" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="AIRS-1" gate="2" pin="S"/>
<pinref part="ACCUMULATOR" gate="G$1" pin="-"/>
<wire x1="63.5" y1="5.08" x2="83.82" y2="5.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="5.08" x2="83.82" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TO_AIRS-2" class="0">
<segment>
<pinref part="AIRS-2" gate="1" pin="1"/>
<wire x1="132.08" y1="15.24" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="132.08" y1="81.28" x2="7.62" y2="81.28" width="0.1524" layer="91"/>
<label x="132.08" y="81.28" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="FROM_AIRS-2" class="0">
<segment>
<pinref part="AIRS-2" gate="1" pin="2"/>
<wire x1="132.08" y1="5.08" x2="132.08" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-22.86" x2="20.32" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-22.86" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="20.32" y1="76.2" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<label x="132.08" y="-22.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="ACCUMULATOR" gate="G$1" pin="+"/>
<pinref part="AIRS-2" gate="2" pin="S"/>
<wire x1="109.22" y1="15.24" x2="114.3" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="EXTERNAL_POWER_SUPPLY" gate="G$1" pin="-"/>
<wire x1="-7.62" y1="55.88" x2="-7.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="48.26" x2="-25.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="48.26" x2="-25.4" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="78.74" x2="-20.32" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="AIRS-2" gate="2" pin="P"/>
<wire x1="119.38" y1="7.62" x2="119.38" y2="5.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="5.08" x2="147.32" y2="5.08" width="0.1524" layer="91"/>
<wire x1="147.32" y1="5.08" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<wire x1="114.3" y1="48.26" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="CL21H03-8011" gate="G$1" pin="+"/>
<pinref part="AIRS-1" gate="2" pin="P"/>
<wire x1="76.2" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="48.26" x2="58.42" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="1"/>
<pinref part="CL21H03-8011" gate="G$1" pin="-"/>
<wire x1="104.14" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="CHARGING_SHUTDOWN_BTN" gate="G$1" pin="1"/>
<pinref part="CONNECTION_INTERLOCKS" gate="G$1" pin="2"/>
<wire x1="58.42" y1="101.6" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
