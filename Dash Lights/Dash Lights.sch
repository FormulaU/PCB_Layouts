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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-samtec" urn="urn:adsk.eagle:library:184">
<description>&lt;b&gt;Samtec Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TSW-124-XX-G-D" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-30.609" y1="2.425" x2="30.609" y2="2.425" width="0.2032" layer="21"/>
<wire x1="30.609" y1="2.425" x2="30.609" y2="-2.425" width="0.2032" layer="21"/>
<wire x1="30.609" y1="-2.425" x2="-30.609" y2="-2.425" width="0.2032" layer="21"/>
<wire x1="-30.609" y1="-2.425" x2="-30.609" y2="2.425" width="0.2032" layer="21"/>
<pad name="1" x="29.21" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="29.21" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="26.67" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="26.67" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="24.13" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="24.13" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="21.59" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="21.59" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="9" x="19.05" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="10" x="19.05" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="11" x="16.51" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="12" x="16.51" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="13" x="13.97" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="14" x="13.97" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="15" x="11.43" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="16" x="11.43" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="17" x="8.89" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="18" x="8.89" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="19" x="6.35" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="20" x="6.35" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="21" x="3.81" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="22" x="3.81" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="23" x="1.27" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="24" x="1.27" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="25" x="-1.27" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="26" x="-1.27" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="27" x="-3.81" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="28" x="-3.81" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="29" x="-6.35" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="30" x="-6.35" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="31" x="-8.89" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="32" x="-8.89" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="33" x="-11.43" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="34" x="-11.43" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="35" x="-13.97" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="36" x="-13.97" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="37" x="-16.51" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="38" x="-16.51" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="39" x="-19.05" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="40" x="-19.05" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="41" x="-21.59" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="42" x="-21.59" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="43" x="-24.13" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="44" x="-24.13" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="45" x="-26.67" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="46" x="-26.67" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="47" x="-29.21" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="48" x="-29.21" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="29.002" y="-3.818" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<text x="28.827" y="2.744" size="1.1" layer="21" font="vector" rot="SR0">2</text>
<text x="-31.115" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="32.385" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-29.56" y1="-1.62" x2="-28.86" y2="-0.92" layer="51"/>
<rectangle x1="-29.56" y1="0.92" x2="-28.86" y2="1.62" layer="51"/>
<rectangle x1="-27.02" y1="-1.62" x2="-26.32" y2="-0.92" layer="51"/>
<rectangle x1="-27.02" y1="0.92" x2="-26.32" y2="1.62" layer="51"/>
<rectangle x1="-24.48" y1="-1.62" x2="-23.78" y2="-0.92" layer="51"/>
<rectangle x1="-24.48" y1="0.92" x2="-23.78" y2="1.62" layer="51"/>
<rectangle x1="-21.94" y1="-1.62" x2="-21.24" y2="-0.92" layer="51"/>
<rectangle x1="-21.94" y1="0.92" x2="-21.24" y2="1.62" layer="51"/>
<rectangle x1="-19.4" y1="-1.62" x2="-18.7" y2="-0.92" layer="51"/>
<rectangle x1="-19.4" y1="0.92" x2="-18.7" y2="1.62" layer="51"/>
<rectangle x1="-16.86" y1="-1.62" x2="-16.16" y2="-0.92" layer="51"/>
<rectangle x1="-16.86" y1="0.92" x2="-16.16" y2="1.62" layer="51"/>
<rectangle x1="-14.32" y1="-1.62" x2="-13.62" y2="-0.92" layer="51"/>
<rectangle x1="-14.32" y1="0.92" x2="-13.62" y2="1.62" layer="51"/>
<rectangle x1="-11.78" y1="-1.62" x2="-11.08" y2="-0.92" layer="51"/>
<rectangle x1="-11.78" y1="0.92" x2="-11.08" y2="1.62" layer="51"/>
<rectangle x1="-9.24" y1="-1.62" x2="-8.54" y2="-0.92" layer="51"/>
<rectangle x1="-9.24" y1="0.92" x2="-8.54" y2="1.62" layer="51"/>
<rectangle x1="-6.7" y1="-1.62" x2="-6" y2="-0.92" layer="51"/>
<rectangle x1="-6.7" y1="0.92" x2="-6" y2="1.62" layer="51"/>
<rectangle x1="-4.16" y1="-1.62" x2="-3.46" y2="-0.92" layer="51"/>
<rectangle x1="-4.16" y1="0.92" x2="-3.46" y2="1.62" layer="51"/>
<rectangle x1="-1.62" y1="-1.62" x2="-0.92" y2="-0.92" layer="51"/>
<rectangle x1="-1.62" y1="0.92" x2="-0.92" y2="1.62" layer="51"/>
<rectangle x1="0.92" y1="-1.62" x2="1.62" y2="-0.92" layer="51"/>
<rectangle x1="0.92" y1="0.92" x2="1.62" y2="1.62" layer="51"/>
<rectangle x1="3.46" y1="-1.62" x2="4.16" y2="-0.92" layer="51"/>
<rectangle x1="3.46" y1="0.92" x2="4.16" y2="1.62" layer="51"/>
<rectangle x1="6" y1="-1.62" x2="6.7" y2="-0.92" layer="51"/>
<rectangle x1="6" y1="0.92" x2="6.7" y2="1.62" layer="51"/>
<rectangle x1="8.54" y1="-1.62" x2="9.24" y2="-0.92" layer="51"/>
<rectangle x1="8.54" y1="0.92" x2="9.24" y2="1.62" layer="51"/>
<rectangle x1="11.08" y1="-1.62" x2="11.78" y2="-0.92" layer="51"/>
<rectangle x1="11.08" y1="0.92" x2="11.78" y2="1.62" layer="51"/>
<rectangle x1="13.62" y1="-1.62" x2="14.32" y2="-0.92" layer="51"/>
<rectangle x1="13.62" y1="0.92" x2="14.32" y2="1.62" layer="51"/>
<rectangle x1="16.16" y1="-1.62" x2="16.86" y2="-0.92" layer="51"/>
<rectangle x1="16.16" y1="0.92" x2="16.86" y2="1.62" layer="51"/>
<rectangle x1="18.7" y1="-1.62" x2="19.4" y2="-0.92" layer="51"/>
<rectangle x1="18.7" y1="0.92" x2="19.4" y2="1.62" layer="51"/>
<rectangle x1="21.24" y1="-1.62" x2="21.94" y2="-0.92" layer="51"/>
<rectangle x1="21.24" y1="0.92" x2="21.94" y2="1.62" layer="51"/>
<rectangle x1="23.78" y1="-1.62" x2="24.48" y2="-0.92" layer="51"/>
<rectangle x1="23.78" y1="0.92" x2="24.48" y2="1.62" layer="51"/>
<rectangle x1="26.32" y1="-1.62" x2="27.02" y2="-0.92" layer="51"/>
<rectangle x1="26.32" y1="0.92" x2="27.02" y2="1.62" layer="51"/>
<rectangle x1="28.86" y1="-1.62" x2="29.56" y2="-0.92" layer="51"/>
<rectangle x1="28.86" y1="0.92" x2="29.56" y2="1.62" layer="51"/>
</package>
<package name="TSW-124-08-G-D-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-30.609" y1="-2.046" x2="30.609" y2="-2.046" width="0.2032" layer="21"/>
<wire x1="30.609" y1="-2.046" x2="30.609" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="30.609" y1="-0.106" x2="-30.609" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-30.609" y1="-0.106" x2="-30.609" y2="-2.046" width="0.2032" layer="21"/>
<pad name="1" x="29.21" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="29.21" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="26.67" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="26.67" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="24.13" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="24.13" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="21.59" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="21.59" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="9" x="19.05" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="10" x="19.05" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="11" x="16.51" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="12" x="16.51" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="13" x="13.97" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="14" x="13.97" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="15" x="11.43" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="16" x="11.43" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="17" x="8.89" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="18" x="8.89" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="19" x="6.35" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="20" x="6.35" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="21" x="3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="22" x="3.81" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="23" x="1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="24" x="1.27" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="25" x="-1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="26" x="-1.27" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="27" x="-3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="28" x="-3.81" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="29" x="-6.35" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="30" x="-6.35" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="31" x="-8.89" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="32" x="-8.89" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="33" x="-11.43" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="34" x="-11.43" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="35" x="-13.97" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="36" x="-13.97" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="37" x="-16.51" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="38" x="-16.51" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="39" x="-19.05" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="40" x="-19.05" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="41" x="-21.59" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="42" x="-21.59" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="43" x="-24.13" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="44" x="-24.13" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="45" x="-26.67" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="46" x="-26.67" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="47" x="-29.21" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="48" x="-29.21" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="-31.115" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="32.385" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="30.495" y="0.775" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<text x="30.46" y="3.29" size="1.1" layer="21" font="vector" rot="SR0">2</text>
<rectangle x1="-29.464" y1="0" x2="-28.956" y2="4.318" layer="51"/>
<rectangle x1="-26.924" y1="0" x2="-26.416" y2="4.318" layer="51"/>
<rectangle x1="-24.384" y1="0" x2="-23.876" y2="4.318" layer="51"/>
<rectangle x1="-21.844" y1="0" x2="-21.336" y2="4.318" layer="51"/>
<rectangle x1="-19.304" y1="0" x2="-18.796" y2="4.318" layer="51"/>
<rectangle x1="-16.764" y1="0" x2="-16.256" y2="4.318" layer="51"/>
<rectangle x1="-14.224" y1="0" x2="-13.716" y2="4.318" layer="51"/>
<rectangle x1="-11.684" y1="0" x2="-11.176" y2="4.318" layer="51"/>
<rectangle x1="-9.144" y1="0" x2="-8.636" y2="4.318" layer="51"/>
<rectangle x1="-6.604" y1="0" x2="-6.096" y2="4.318" layer="51"/>
<rectangle x1="-4.064" y1="0" x2="-3.556" y2="4.318" layer="51"/>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="4.318" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="4.318" layer="51"/>
<rectangle x1="3.556" y1="0" x2="4.064" y2="4.318" layer="51"/>
<rectangle x1="6.096" y1="0" x2="6.604" y2="4.318" layer="51"/>
<rectangle x1="8.636" y1="0" x2="9.144" y2="4.318" layer="51"/>
<rectangle x1="11.176" y1="0" x2="11.684" y2="4.318" layer="51"/>
<rectangle x1="13.716" y1="0" x2="14.224" y2="4.318" layer="51"/>
<rectangle x1="16.256" y1="0" x2="16.764" y2="4.318" layer="51"/>
<rectangle x1="18.796" y1="0" x2="19.304" y2="4.318" layer="51"/>
<rectangle x1="21.336" y1="0" x2="21.844" y2="4.318" layer="51"/>
<rectangle x1="23.876" y1="0" x2="24.384" y2="4.318" layer="51"/>
<rectangle x1="26.416" y1="0" x2="26.924" y2="4.318" layer="51"/>
<rectangle x1="28.956" y1="0" x2="29.464" y2="4.318" layer="51"/>
<rectangle x1="-29.464" y1="-7.89" x2="-28.956" y2="-2.04" layer="21"/>
<rectangle x1="-26.924" y1="-7.89" x2="-26.416" y2="-2.04" layer="21"/>
<rectangle x1="-24.384" y1="-7.89" x2="-23.876" y2="-2.04" layer="21"/>
<rectangle x1="-21.844" y1="-7.89" x2="-21.336" y2="-2.04" layer="21"/>
<rectangle x1="-19.304" y1="-7.89" x2="-18.796" y2="-2.04" layer="21"/>
<rectangle x1="-16.764" y1="-7.89" x2="-16.256" y2="-2.04" layer="21"/>
<rectangle x1="-14.224" y1="-7.89" x2="-13.716" y2="-2.04" layer="21"/>
<rectangle x1="-11.684" y1="-7.89" x2="-11.176" y2="-2.04" layer="21"/>
<rectangle x1="-9.144" y1="-7.89" x2="-8.636" y2="-2.04" layer="21"/>
<rectangle x1="-6.604" y1="-7.89" x2="-6.096" y2="-2.04" layer="21"/>
<rectangle x1="-4.064" y1="-7.89" x2="-3.556" y2="-2.04" layer="21"/>
<rectangle x1="-1.524" y1="-7.89" x2="-1.016" y2="-2.04" layer="21"/>
<rectangle x1="1.016" y1="-7.89" x2="1.524" y2="-2.04" layer="21"/>
<rectangle x1="3.556" y1="-7.89" x2="4.064" y2="-2.04" layer="21"/>
<rectangle x1="6.096" y1="-7.89" x2="6.604" y2="-2.04" layer="21"/>
<rectangle x1="8.636" y1="-7.89" x2="9.144" y2="-2.04" layer="21"/>
<rectangle x1="11.176" y1="-7.89" x2="11.684" y2="-2.04" layer="21"/>
<rectangle x1="13.716" y1="-7.89" x2="14.224" y2="-2.04" layer="21"/>
<rectangle x1="16.256" y1="-7.89" x2="16.764" y2="-2.04" layer="21"/>
<rectangle x1="18.796" y1="-7.89" x2="19.304" y2="-2.04" layer="21"/>
<rectangle x1="21.336" y1="-7.89" x2="21.844" y2="-2.04" layer="21"/>
<rectangle x1="23.876" y1="-7.89" x2="24.384" y2="-2.04" layer="21"/>
<rectangle x1="26.416" y1="-7.89" x2="26.924" y2="-2.04" layer="21"/>
<rectangle x1="28.956" y1="-7.89" x2="29.464" y2="-2.04" layer="21"/>
</package>
<package name="TSW-124-XX-G-Q" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-30.609" y1="3.695" x2="30.609" y2="3.695" width="0.2032" layer="21"/>
<wire x1="30.609" y1="3.695" x2="30.609" y2="-3.695" width="0.2032" layer="21"/>
<wire x1="30.609" y1="-3.695" x2="-30.609" y2="-3.695" width="0.2032" layer="21"/>
<wire x1="-30.609" y1="-3.695" x2="-30.609" y2="3.695" width="0.2032" layer="21"/>
<pad name="1" x="29.21" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="29.21" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="26.67" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="26.67" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="24.13" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="24.13" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="21.59" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="21.59" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="9" x="19.05" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="10" x="19.05" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="11" x="16.51" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="12" x="16.51" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="13" x="13.97" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="14" x="13.97" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="15" x="11.43" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="16" x="11.43" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="17" x="8.89" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="18" x="8.89" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="19" x="6.35" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="20" x="6.35" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="21" x="3.81" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="22" x="3.81" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="23" x="1.27" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="24" x="1.27" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="25" x="-1.27" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="26" x="-1.27" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="27" x="-3.81" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="28" x="-3.81" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="29" x="-6.35" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="30" x="-6.35" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="31" x="-8.89" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="32" x="-8.89" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="33" x="-11.43" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="34" x="-11.43" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="35" x="-13.97" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="36" x="-13.97" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="37" x="-16.51" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="38" x="-16.51" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="39" x="-19.05" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="40" x="-19.05" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="41" x="-21.59" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="42" x="-21.59" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="43" x="-24.13" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="44" x="-24.13" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="45" x="-26.67" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="46" x="-26.67" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="47" x="-29.21" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="48" x="-29.21" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="29.052" y="-5.138" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<text x="28.952" y="3.989" size="1.1" layer="21" font="vector" rot="SR0">2</text>
<text x="-31.115" y="-3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="32.385" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-29.56" y1="-2.89" x2="-28.86" y2="-2.19" layer="51"/>
<rectangle x1="-29.56" y1="2.19" x2="-28.86" y2="2.89" layer="51"/>
<rectangle x1="-27.02" y1="-2.89" x2="-26.32" y2="-2.19" layer="51"/>
<rectangle x1="-27.02" y1="2.19" x2="-26.32" y2="2.89" layer="51"/>
<rectangle x1="-24.48" y1="-2.89" x2="-23.78" y2="-2.19" layer="51"/>
<rectangle x1="-24.48" y1="2.19" x2="-23.78" y2="2.89" layer="51"/>
<rectangle x1="-21.94" y1="-2.89" x2="-21.24" y2="-2.19" layer="51"/>
<rectangle x1="-21.94" y1="2.19" x2="-21.24" y2="2.89" layer="51"/>
<rectangle x1="-19.4" y1="-2.89" x2="-18.7" y2="-2.19" layer="51"/>
<rectangle x1="-19.4" y1="2.19" x2="-18.7" y2="2.89" layer="51"/>
<rectangle x1="-16.86" y1="-2.89" x2="-16.16" y2="-2.19" layer="51"/>
<rectangle x1="-16.86" y1="2.19" x2="-16.16" y2="2.89" layer="51"/>
<rectangle x1="-14.32" y1="-2.89" x2="-13.62" y2="-2.19" layer="51"/>
<rectangle x1="-14.32" y1="2.19" x2="-13.62" y2="2.89" layer="51"/>
<rectangle x1="-11.78" y1="-2.89" x2="-11.08" y2="-2.19" layer="51"/>
<rectangle x1="-11.78" y1="2.19" x2="-11.08" y2="2.89" layer="51"/>
<rectangle x1="-9.24" y1="-2.89" x2="-8.54" y2="-2.19" layer="51"/>
<rectangle x1="-9.24" y1="2.19" x2="-8.54" y2="2.89" layer="51"/>
<rectangle x1="-6.7" y1="-2.89" x2="-6" y2="-2.19" layer="51"/>
<rectangle x1="-6.7" y1="2.19" x2="-6" y2="2.89" layer="51"/>
<rectangle x1="-4.16" y1="-2.89" x2="-3.46" y2="-2.19" layer="51"/>
<rectangle x1="-4.16" y1="2.19" x2="-3.46" y2="2.89" layer="51"/>
<rectangle x1="-1.62" y1="-2.89" x2="-0.92" y2="-2.19" layer="51"/>
<rectangle x1="-1.62" y1="2.19" x2="-0.92" y2="2.89" layer="51"/>
<rectangle x1="0.92" y1="-2.89" x2="1.62" y2="-2.19" layer="51"/>
<rectangle x1="0.92" y1="2.19" x2="1.62" y2="2.89" layer="51"/>
<rectangle x1="3.46" y1="-2.89" x2="4.16" y2="-2.19" layer="51"/>
<rectangle x1="3.46" y1="2.19" x2="4.16" y2="2.89" layer="51"/>
<rectangle x1="6" y1="-2.89" x2="6.7" y2="-2.19" layer="51"/>
<rectangle x1="6" y1="2.19" x2="6.7" y2="2.89" layer="51"/>
<rectangle x1="8.54" y1="-2.89" x2="9.24" y2="-2.19" layer="51"/>
<rectangle x1="8.54" y1="2.19" x2="9.24" y2="2.89" layer="51"/>
<rectangle x1="11.08" y1="-2.89" x2="11.78" y2="-2.19" layer="51"/>
<rectangle x1="11.08" y1="2.19" x2="11.78" y2="2.89" layer="51"/>
<rectangle x1="13.62" y1="-2.89" x2="14.32" y2="-2.19" layer="51"/>
<rectangle x1="13.62" y1="2.19" x2="14.32" y2="2.89" layer="51"/>
<rectangle x1="16.16" y1="-2.89" x2="16.86" y2="-2.19" layer="51"/>
<rectangle x1="16.16" y1="2.19" x2="16.86" y2="2.89" layer="51"/>
<rectangle x1="18.7" y1="-2.89" x2="19.4" y2="-2.19" layer="51"/>
<rectangle x1="18.7" y1="2.19" x2="19.4" y2="2.89" layer="51"/>
<rectangle x1="21.24" y1="-2.89" x2="21.94" y2="-2.19" layer="51"/>
<rectangle x1="21.24" y1="2.19" x2="21.94" y2="2.89" layer="51"/>
<rectangle x1="23.78" y1="-2.89" x2="24.48" y2="-2.19" layer="51"/>
<rectangle x1="23.78" y1="2.19" x2="24.48" y2="2.89" layer="51"/>
<rectangle x1="26.32" y1="-2.89" x2="27.02" y2="-2.19" layer="51"/>
<rectangle x1="26.32" y1="2.19" x2="27.02" y2="2.89" layer="51"/>
<rectangle x1="28.86" y1="-2.89" x2="29.56" y2="-2.19" layer="51"/>
<rectangle x1="28.86" y1="2.19" x2="29.56" y2="2.89" layer="51"/>
</package>
<package name="TSW-124-08-G-Q-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-30.609" y1="-2.046" x2="30.609" y2="-2.046" width="0.2032" layer="21"/>
<wire x1="30.609" y1="-2.046" x2="30.609" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="30.609" y1="-0.106" x2="-30.609" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-30.609" y1="-0.106" x2="-30.609" y2="-2.046" width="0.2032" layer="21"/>
<pad name="1" x="29.21" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="29.21" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="26.67" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="26.67" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="24.13" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="24.13" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="21.59" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="21.59" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="9" x="19.05" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="10" x="19.05" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="11" x="16.51" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="12" x="16.51" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="13" x="13.97" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="14" x="13.97" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="15" x="11.43" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="16" x="11.43" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="17" x="8.89" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="18" x="8.89" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="19" x="6.35" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="20" x="6.35" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="21" x="3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="22" x="3.81" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="23" x="1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="24" x="1.27" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="25" x="-1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="26" x="-1.27" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="27" x="-3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="28" x="-3.81" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="29" x="-6.35" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="30" x="-6.35" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="31" x="-8.89" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="32" x="-8.89" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="33" x="-11.43" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="34" x="-11.43" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="35" x="-13.97" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="36" x="-13.97" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="37" x="-16.51" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="38" x="-16.51" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="39" x="-19.05" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="40" x="-19.05" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="41" x="-21.59" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="42" x="-21.59" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="43" x="-24.13" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="44" x="-24.13" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="45" x="-26.67" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="46" x="-26.67" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="47" x="-29.21" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="48" x="-29.21" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="30.57" y="1.1" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<text x="30.51" y="6.165" size="1.1" layer="21" font="vector" rot="SR0">2</text>
<text x="-31.115" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="32.385" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-29.464" y1="0" x2="-28.956" y2="6.858" layer="51"/>
<rectangle x1="-26.924" y1="0" x2="-26.416" y2="6.858" layer="51"/>
<rectangle x1="-24.384" y1="0" x2="-23.876" y2="6.858" layer="51"/>
<rectangle x1="-21.844" y1="0" x2="-21.336" y2="6.858" layer="51"/>
<rectangle x1="-19.304" y1="0" x2="-18.796" y2="6.858" layer="51"/>
<rectangle x1="-16.764" y1="0" x2="-16.256" y2="6.858" layer="51"/>
<rectangle x1="-14.224" y1="0" x2="-13.716" y2="6.858" layer="51"/>
<rectangle x1="-11.684" y1="0" x2="-11.176" y2="6.858" layer="51"/>
<rectangle x1="-9.144" y1="0" x2="-8.636" y2="6.858" layer="51"/>
<rectangle x1="-6.604" y1="0" x2="-6.096" y2="6.858" layer="51"/>
<rectangle x1="-4.064" y1="0" x2="-3.556" y2="6.858" layer="51"/>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="6.858" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="6.858" layer="51"/>
<rectangle x1="3.556" y1="0" x2="4.064" y2="6.858" layer="51"/>
<rectangle x1="6.096" y1="0" x2="6.604" y2="6.858" layer="51"/>
<rectangle x1="8.636" y1="0" x2="9.144" y2="6.858" layer="51"/>
<rectangle x1="11.176" y1="0" x2="11.684" y2="6.858" layer="51"/>
<rectangle x1="13.716" y1="0" x2="14.224" y2="6.858" layer="51"/>
<rectangle x1="16.256" y1="0" x2="16.764" y2="6.858" layer="51"/>
<rectangle x1="18.796" y1="0" x2="19.304" y2="6.858" layer="51"/>
<rectangle x1="21.336" y1="0" x2="21.844" y2="6.858" layer="51"/>
<rectangle x1="23.876" y1="0" x2="24.384" y2="6.858" layer="51"/>
<rectangle x1="26.416" y1="0" x2="26.924" y2="6.858" layer="51"/>
<rectangle x1="28.956" y1="0" x2="29.464" y2="6.858" layer="51"/>
<rectangle x1="-29.464" y1="-7.89" x2="-28.956" y2="-2.04" layer="21"/>
<rectangle x1="-26.924" y1="-7.89" x2="-26.416" y2="-2.04" layer="21"/>
<rectangle x1="-24.384" y1="-7.89" x2="-23.876" y2="-2.04" layer="21"/>
<rectangle x1="-21.844" y1="-7.89" x2="-21.336" y2="-2.04" layer="21"/>
<rectangle x1="-19.304" y1="-7.89" x2="-18.796" y2="-2.04" layer="21"/>
<rectangle x1="-16.764" y1="-7.89" x2="-16.256" y2="-2.04" layer="21"/>
<rectangle x1="-14.224" y1="-7.89" x2="-13.716" y2="-2.04" layer="21"/>
<rectangle x1="-11.684" y1="-7.89" x2="-11.176" y2="-2.04" layer="21"/>
<rectangle x1="-9.144" y1="-7.89" x2="-8.636" y2="-2.04" layer="21"/>
<rectangle x1="-6.604" y1="-7.89" x2="-6.096" y2="-2.04" layer="21"/>
<rectangle x1="-4.064" y1="-7.89" x2="-3.556" y2="-2.04" layer="21"/>
<rectangle x1="-1.524" y1="-7.89" x2="-1.016" y2="-2.04" layer="21"/>
<rectangle x1="1.016" y1="-7.89" x2="1.524" y2="-2.04" layer="21"/>
<rectangle x1="3.556" y1="-7.89" x2="4.064" y2="-2.04" layer="21"/>
<rectangle x1="6.096" y1="-7.89" x2="6.604" y2="-2.04" layer="21"/>
<rectangle x1="8.636" y1="-7.89" x2="9.144" y2="-2.04" layer="21"/>
<rectangle x1="11.176" y1="-7.89" x2="11.684" y2="-2.04" layer="21"/>
<rectangle x1="13.716" y1="-7.89" x2="14.224" y2="-2.04" layer="21"/>
<rectangle x1="16.256" y1="-7.89" x2="16.764" y2="-2.04" layer="21"/>
<rectangle x1="18.796" y1="-7.89" x2="19.304" y2="-2.04" layer="21"/>
<rectangle x1="21.336" y1="-7.89" x2="21.844" y2="-2.04" layer="21"/>
<rectangle x1="23.876" y1="-7.89" x2="24.384" y2="-2.04" layer="21"/>
<rectangle x1="26.416" y1="-7.89" x2="26.924" y2="-2.04" layer="21"/>
<rectangle x1="28.956" y1="-7.89" x2="29.464" y2="-2.04" layer="21"/>
</package>
<package name="TSW-109-XX-G-Q" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-11.559" y1="3.695" x2="11.559" y2="3.695" width="0.2032" layer="21"/>
<wire x1="11.559" y1="3.695" x2="11.559" y2="-3.695" width="0.2032" layer="21"/>
<wire x1="11.559" y1="-3.695" x2="-11.559" y2="-3.695" width="0.2032" layer="21"/>
<wire x1="-11.559" y1="-3.695" x2="-11.559" y2="3.695" width="0.2032" layer="21"/>
<pad name="1" x="10.16" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="10.16" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="7.62" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="7.62" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="5.08" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="5.08" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="2.54" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="2.54" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="9" x="0" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="10" x="0" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="11" x="-2.54" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="12" x="-2.54" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="13" x="-5.08" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="14" x="-5.08" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="15" x="-7.62" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="16" x="-7.62" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="17" x="-10.16" y="-2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="18" x="-10.16" y="2.54" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="10.002" y="-5.138" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<text x="9.902" y="3.989" size="1.1" layer="21" font="vector" rot="SR0">2</text>
<text x="-12.065" y="-3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="13.335" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.51" y1="-2.89" x2="-9.81" y2="-2.19" layer="51"/>
<rectangle x1="-10.51" y1="2.19" x2="-9.81" y2="2.89" layer="51"/>
<rectangle x1="-7.97" y1="-2.89" x2="-7.27" y2="-2.19" layer="51"/>
<rectangle x1="-7.97" y1="2.19" x2="-7.27" y2="2.89" layer="51"/>
<rectangle x1="-5.43" y1="-2.89" x2="-4.73" y2="-2.19" layer="51"/>
<rectangle x1="-5.43" y1="2.19" x2="-4.73" y2="2.89" layer="51"/>
<rectangle x1="-2.89" y1="-2.89" x2="-2.19" y2="-2.19" layer="51"/>
<rectangle x1="-2.89" y1="2.19" x2="-2.19" y2="2.89" layer="51"/>
<rectangle x1="-0.35" y1="-2.89" x2="0.35" y2="-2.19" layer="51"/>
<rectangle x1="-0.35" y1="2.19" x2="0.35" y2="2.89" layer="51"/>
<rectangle x1="2.19" y1="-2.89" x2="2.89" y2="-2.19" layer="51"/>
<rectangle x1="2.19" y1="2.19" x2="2.89" y2="2.89" layer="51"/>
<rectangle x1="4.73" y1="-2.89" x2="5.43" y2="-2.19" layer="51"/>
<rectangle x1="4.73" y1="2.19" x2="5.43" y2="2.89" layer="51"/>
<rectangle x1="7.27" y1="-2.89" x2="7.97" y2="-2.19" layer="51"/>
<rectangle x1="7.27" y1="2.19" x2="7.97" y2="2.89" layer="51"/>
<rectangle x1="9.81" y1="-2.89" x2="10.51" y2="-2.19" layer="51"/>
<rectangle x1="9.81" y1="2.19" x2="10.51" y2="2.89" layer="51"/>
</package>
<package name="TSW-109-XX-G-D" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-11.559" y1="2.425" x2="11.559" y2="2.425" width="0.2032" layer="21"/>
<wire x1="11.559" y1="2.425" x2="11.559" y2="-2.425" width="0.2032" layer="21"/>
<wire x1="11.559" y1="-2.425" x2="-11.559" y2="-2.425" width="0.2032" layer="21"/>
<wire x1="-11.559" y1="-2.425" x2="-11.559" y2="2.425" width="0.2032" layer="21"/>
<pad name="1" x="10.16" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="10.16" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="7.62" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="7.62" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="5.08" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="5.08" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="2.54" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="2.54" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="9" x="0" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="10" x="0" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="11" x="-2.54" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="12" x="-2.54" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="13" x="-5.08" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="14" x="-5.08" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="15" x="-7.62" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="16" x="-7.62" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="17" x="-10.16" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="18" x="-10.16" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="9.952" y="-3.818" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<text x="9.777" y="2.744" size="1.1" layer="21" font="vector" rot="SR0">2</text>
<text x="-12.065" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="13.335" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.51" y1="-1.62" x2="-9.81" y2="-0.92" layer="51"/>
<rectangle x1="-10.51" y1="0.92" x2="-9.81" y2="1.62" layer="51"/>
<rectangle x1="-7.97" y1="-1.62" x2="-7.27" y2="-0.92" layer="51"/>
<rectangle x1="-7.97" y1="0.92" x2="-7.27" y2="1.62" layer="51"/>
<rectangle x1="-5.43" y1="-1.62" x2="-4.73" y2="-0.92" layer="51"/>
<rectangle x1="-5.43" y1="0.92" x2="-4.73" y2="1.62" layer="51"/>
<rectangle x1="-2.89" y1="-1.62" x2="-2.19" y2="-0.92" layer="51"/>
<rectangle x1="-2.89" y1="0.92" x2="-2.19" y2="1.62" layer="51"/>
<rectangle x1="-0.35" y1="-1.62" x2="0.35" y2="-0.92" layer="51"/>
<rectangle x1="-0.35" y1="0.92" x2="0.35" y2="1.62" layer="51"/>
<rectangle x1="2.19" y1="-1.62" x2="2.89" y2="-0.92" layer="51"/>
<rectangle x1="2.19" y1="0.92" x2="2.89" y2="1.62" layer="51"/>
<rectangle x1="4.73" y1="-1.62" x2="5.43" y2="-0.92" layer="51"/>
<rectangle x1="4.73" y1="0.92" x2="5.43" y2="1.62" layer="51"/>
<rectangle x1="7.27" y1="-1.62" x2="7.97" y2="-0.92" layer="51"/>
<rectangle x1="7.27" y1="0.92" x2="7.97" y2="1.62" layer="51"/>
<rectangle x1="9.81" y1="-1.62" x2="10.51" y2="-0.92" layer="51"/>
<rectangle x1="9.81" y1="0.92" x2="10.51" y2="1.62" layer="51"/>
</package>
<package name="TSW-109-08-G-D-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-11.559" y1="-2.046" x2="11.559" y2="-2.046" width="0.2032" layer="21"/>
<wire x1="11.559" y1="-2.046" x2="11.559" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="11.559" y1="-0.106" x2="-11.559" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-11.559" y1="-0.106" x2="-11.559" y2="-2.046" width="0.2032" layer="21"/>
<pad name="1" x="10.16" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="10.16" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="7.62" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="7.62" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="5.08" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="5.08" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="2.54" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="2.54" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="9" x="0" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="10" x="0" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="11" x="-2.54" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="12" x="-2.54" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="13" x="-5.08" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="14" x="-5.08" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="15" x="-7.62" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="16" x="-7.62" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="17" x="-10.16" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="18" x="-10.16" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="-12.065" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="13.335" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="11.445" y="0.775" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<text x="11.41" y="3.29" size="1.1" layer="21" font="vector" rot="SR0">2</text>
<rectangle x1="-10.414" y1="0" x2="-9.906" y2="4.318" layer="51"/>
<rectangle x1="-7.874" y1="0" x2="-7.366" y2="4.318" layer="51"/>
<rectangle x1="-5.334" y1="0" x2="-4.826" y2="4.318" layer="51"/>
<rectangle x1="-2.794" y1="0" x2="-2.286" y2="4.318" layer="51"/>
<rectangle x1="-0.254" y1="0" x2="0.254" y2="4.318" layer="51"/>
<rectangle x1="2.286" y1="0" x2="2.794" y2="4.318" layer="51"/>
<rectangle x1="4.826" y1="0" x2="5.334" y2="4.318" layer="51"/>
<rectangle x1="7.366" y1="0" x2="7.874" y2="4.318" layer="51"/>
<rectangle x1="9.906" y1="0" x2="10.414" y2="4.318" layer="51"/>
<rectangle x1="-10.414" y1="-7.89" x2="-9.906" y2="-2.04" layer="21"/>
<rectangle x1="-7.874" y1="-7.89" x2="-7.366" y2="-2.04" layer="21"/>
<rectangle x1="-5.334" y1="-7.89" x2="-4.826" y2="-2.04" layer="21"/>
<rectangle x1="-2.794" y1="-7.89" x2="-2.286" y2="-2.04" layer="21"/>
<rectangle x1="-0.254" y1="-7.89" x2="0.254" y2="-2.04" layer="21"/>
<rectangle x1="2.286" y1="-7.89" x2="2.794" y2="-2.04" layer="21"/>
<rectangle x1="4.826" y1="-7.89" x2="5.334" y2="-2.04" layer="21"/>
<rectangle x1="7.366" y1="-7.89" x2="7.874" y2="-2.04" layer="21"/>
<rectangle x1="9.906" y1="-7.89" x2="10.414" y2="-2.04" layer="21"/>
</package>
<package name="TSW-109-08-G-Q-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-11.559" y1="-2.046" x2="11.559" y2="-2.046" width="0.2032" layer="21"/>
<wire x1="11.559" y1="-2.046" x2="11.559" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="11.559" y1="-0.106" x2="-11.559" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-11.559" y1="-0.106" x2="-11.559" y2="-2.046" width="0.2032" layer="21"/>
<pad name="1" x="10.16" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="10.16" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="7.62" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="7.62" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="5.08" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="5.08" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="2.54" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="2.54" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="9" x="0" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="10" x="0" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="11" x="-2.54" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="12" x="-2.54" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="13" x="-5.08" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="14" x="-5.08" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="15" x="-7.62" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="16" x="-7.62" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="17" x="-10.16" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="18" x="-10.16" y="6.604" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="11.52" y="1.1" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<text x="11.46" y="6.165" size="1.1" layer="21" font="vector" rot="SR0">2</text>
<text x="-12.065" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="13.335" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.414" y1="0" x2="-9.906" y2="6.858" layer="51"/>
<rectangle x1="-7.874" y1="0" x2="-7.366" y2="6.858" layer="51"/>
<rectangle x1="-5.334" y1="0" x2="-4.826" y2="6.858" layer="51"/>
<rectangle x1="-2.794" y1="0" x2="-2.286" y2="6.858" layer="51"/>
<rectangle x1="-0.254" y1="0" x2="0.254" y2="6.858" layer="51"/>
<rectangle x1="2.286" y1="0" x2="2.794" y2="6.858" layer="51"/>
<rectangle x1="4.826" y1="0" x2="5.334" y2="6.858" layer="51"/>
<rectangle x1="7.366" y1="0" x2="7.874" y2="6.858" layer="51"/>
<rectangle x1="9.906" y1="0" x2="10.414" y2="6.858" layer="51"/>
<rectangle x1="-10.414" y1="-7.89" x2="-9.906" y2="-2.04" layer="21"/>
<rectangle x1="-7.874" y1="-7.89" x2="-7.366" y2="-2.04" layer="21"/>
<rectangle x1="-5.334" y1="-7.89" x2="-4.826" y2="-2.04" layer="21"/>
<rectangle x1="-2.794" y1="-7.89" x2="-2.286" y2="-2.04" layer="21"/>
<rectangle x1="-0.254" y1="-7.89" x2="0.254" y2="-2.04" layer="21"/>
<rectangle x1="2.286" y1="-7.89" x2="2.794" y2="-2.04" layer="21"/>
<rectangle x1="4.826" y1="-7.89" x2="5.334" y2="-2.04" layer="21"/>
<rectangle x1="7.366" y1="-7.89" x2="7.874" y2="-2.04" layer="21"/>
<rectangle x1="9.906" y1="-7.89" x2="10.414" y2="-2.04" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MPINV" library_version="2">
<text x="-1.27" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<rectangle x1="0" y1="-0.254" x2="1.778" y2="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="MPIN" library_version="2">
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<rectangle x1="0" y1="-0.254" x2="1.778" y2="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSW-124-*-G" prefix="X" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<gates>
<gate name="-1" symbol="MPINV" x="-7.62" y="27.94" addlevel="always"/>
<gate name="-2" symbol="MPIN" x="10.16" y="27.94" addlevel="always"/>
<gate name="-3" symbol="MPIN" x="-7.62" y="25.4" addlevel="always"/>
<gate name="-4" symbol="MPIN" x="10.16" y="25.4" addlevel="always"/>
<gate name="-5" symbol="MPIN" x="-7.62" y="22.86" addlevel="always"/>
<gate name="-6" symbol="MPIN" x="10.16" y="22.86" addlevel="always"/>
<gate name="-7" symbol="MPIN" x="-7.62" y="20.32" addlevel="always"/>
<gate name="-8" symbol="MPIN" x="10.16" y="20.32" addlevel="always"/>
<gate name="-9" symbol="MPIN" x="-7.62" y="17.78" addlevel="always"/>
<gate name="-10" symbol="MPIN" x="10.16" y="17.78" addlevel="always"/>
<gate name="-11" symbol="MPIN" x="-7.62" y="15.24" addlevel="always"/>
<gate name="-12" symbol="MPIN" x="10.16" y="15.24" addlevel="always"/>
<gate name="-13" symbol="MPIN" x="-7.62" y="12.7" addlevel="always"/>
<gate name="-14" symbol="MPIN" x="10.16" y="12.7" addlevel="always"/>
<gate name="-15" symbol="MPIN" x="-7.62" y="10.16" addlevel="always"/>
<gate name="-16" symbol="MPIN" x="10.16" y="10.16" addlevel="always"/>
<gate name="-17" symbol="MPIN" x="-7.62" y="7.62" addlevel="always"/>
<gate name="-18" symbol="MPIN" x="10.16" y="7.62" addlevel="always"/>
<gate name="-19" symbol="MPIN" x="-7.62" y="5.08" addlevel="always"/>
<gate name="-20" symbol="MPIN" x="10.16" y="5.08" addlevel="always"/>
<gate name="-21" symbol="MPIN" x="-7.62" y="2.54" addlevel="always"/>
<gate name="-22" symbol="MPIN" x="10.16" y="2.54" addlevel="always"/>
<gate name="-23" symbol="MPIN" x="-7.62" y="0" addlevel="always"/>
<gate name="-24" symbol="MPIN" x="10.16" y="0" addlevel="always"/>
<gate name="-25" symbol="MPIN" x="-7.62" y="-2.54" addlevel="always"/>
<gate name="-26" symbol="MPIN" x="10.16" y="-2.54" addlevel="always"/>
<gate name="-27" symbol="MPIN" x="-7.62" y="-5.08" addlevel="always"/>
<gate name="-28" symbol="MPIN" x="10.16" y="-5.08" addlevel="always"/>
<gate name="-29" symbol="MPIN" x="-7.62" y="-7.62" addlevel="always"/>
<gate name="-30" symbol="MPIN" x="10.16" y="-7.62" addlevel="always"/>
<gate name="-31" symbol="MPIN" x="-7.62" y="-10.16" addlevel="always"/>
<gate name="-32" symbol="MPIN" x="10.16" y="-10.16" addlevel="always"/>
<gate name="-33" symbol="MPIN" x="-7.62" y="-12.7" addlevel="always"/>
<gate name="-34" symbol="MPIN" x="10.16" y="-12.7" addlevel="always"/>
<gate name="-35" symbol="MPIN" x="-7.62" y="-15.24" addlevel="always"/>
<gate name="-36" symbol="MPIN" x="10.16" y="-15.24" addlevel="always"/>
<gate name="-37" symbol="MPIN" x="-7.62" y="-17.78" addlevel="always"/>
<gate name="-38" symbol="MPIN" x="10.16" y="-17.78" addlevel="always"/>
<gate name="-39" symbol="MPIN" x="-7.62" y="-20.32" addlevel="always"/>
<gate name="-40" symbol="MPIN" x="10.16" y="-20.32" addlevel="always"/>
<gate name="-41" symbol="MPIN" x="-7.62" y="-22.86" addlevel="always"/>
<gate name="-42" symbol="MPIN" x="10.16" y="-22.86" addlevel="always"/>
<gate name="-43" symbol="MPIN" x="-7.62" y="-25.4" addlevel="always"/>
<gate name="-44" symbol="MPIN" x="10.16" y="-25.4" addlevel="always"/>
<gate name="-45" symbol="MPIN" x="-7.62" y="-27.94" addlevel="always"/>
<gate name="-46" symbol="MPIN" x="10.16" y="-27.94" addlevel="always"/>
<gate name="-47" symbol="MPIN" x="-7.62" y="-30.48" addlevel="always"/>
<gate name="-48" symbol="MPIN" x="10.16" y="-30.48" addlevel="always"/>
</gates>
<devices>
<device name="-D" package="TSW-124-XX-G-D">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-25" pin="1" pad="25"/>
<connect gate="-26" pin="1" pad="26"/>
<connect gate="-27" pin="1" pad="27"/>
<connect gate="-28" pin="1" pad="28"/>
<connect gate="-29" pin="1" pad="29"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-30" pin="1" pad="30"/>
<connect gate="-31" pin="1" pad="31"/>
<connect gate="-32" pin="1" pad="32"/>
<connect gate="-33" pin="1" pad="33"/>
<connect gate="-34" pin="1" pad="34"/>
<connect gate="-35" pin="1" pad="35"/>
<connect gate="-36" pin="1" pad="36"/>
<connect gate="-37" pin="1" pad="37"/>
<connect gate="-38" pin="1" pad="38"/>
<connect gate="-39" pin="1" pad="39"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-40" pin="1" pad="40"/>
<connect gate="-41" pin="1" pad="41"/>
<connect gate="-42" pin="1" pad="42"/>
<connect gate="-43" pin="1" pad="43"/>
<connect gate="-44" pin="1" pad="44"/>
<connect gate="-45" pin="1" pad="45"/>
<connect gate="-46" pin="1" pad="46"/>
<connect gate="-47" pin="1" pad="47"/>
<connect gate="-48" pin="1" pad="48"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="07">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-124-07-G-D" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-124-07-G-D" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-D-RA" package="TSW-124-08-G-D-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-25" pin="1" pad="25"/>
<connect gate="-26" pin="1" pad="26"/>
<connect gate="-27" pin="1" pad="27"/>
<connect gate="-28" pin="1" pad="28"/>
<connect gate="-29" pin="1" pad="29"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-30" pin="1" pad="30"/>
<connect gate="-31" pin="1" pad="31"/>
<connect gate="-32" pin="1" pad="32"/>
<connect gate="-33" pin="1" pad="33"/>
<connect gate="-34" pin="1" pad="34"/>
<connect gate="-35" pin="1" pad="35"/>
<connect gate="-36" pin="1" pad="36"/>
<connect gate="-37" pin="1" pad="37"/>
<connect gate="-38" pin="1" pad="38"/>
<connect gate="-39" pin="1" pad="39"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-40" pin="1" pad="40"/>
<connect gate="-41" pin="1" pad="41"/>
<connect gate="-42" pin="1" pad="42"/>
<connect gate="-43" pin="1" pad="43"/>
<connect gate="-44" pin="1" pad="44"/>
<connect gate="-45" pin="1" pad="45"/>
<connect gate="-46" pin="1" pad="46"/>
<connect gate="-47" pin="1" pad="47"/>
<connect gate="-48" pin="1" pad="48"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-124-08-G-D-RA" constant="no"/>
</technology>
</technologies>
</device>
<device name="-Q" package="TSW-124-XX-G-Q">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-25" pin="1" pad="25"/>
<connect gate="-26" pin="1" pad="26"/>
<connect gate="-27" pin="1" pad="27"/>
<connect gate="-28" pin="1" pad="28"/>
<connect gate="-29" pin="1" pad="29"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-30" pin="1" pad="30"/>
<connect gate="-31" pin="1" pad="31"/>
<connect gate="-32" pin="1" pad="32"/>
<connect gate="-33" pin="1" pad="33"/>
<connect gate="-34" pin="1" pad="34"/>
<connect gate="-35" pin="1" pad="35"/>
<connect gate="-36" pin="1" pad="36"/>
<connect gate="-37" pin="1" pad="37"/>
<connect gate="-38" pin="1" pad="38"/>
<connect gate="-39" pin="1" pad="39"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-40" pin="1" pad="40"/>
<connect gate="-41" pin="1" pad="41"/>
<connect gate="-42" pin="1" pad="42"/>
<connect gate="-43" pin="1" pad="43"/>
<connect gate="-44" pin="1" pad="44"/>
<connect gate="-45" pin="1" pad="45"/>
<connect gate="-46" pin="1" pad="46"/>
<connect gate="-47" pin="1" pad="47"/>
<connect gate="-48" pin="1" pad="48"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="07">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-124-07-G-Q" constant="no"/>
</technology>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-124-07-G-Q" constant="no"/>
</technology>
</technologies>
</device>
<device name="-Q-RA" package="TSW-124-08-G-Q-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-25" pin="1" pad="25"/>
<connect gate="-26" pin="1" pad="26"/>
<connect gate="-27" pin="1" pad="27"/>
<connect gate="-28" pin="1" pad="28"/>
<connect gate="-29" pin="1" pad="29"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-30" pin="1" pad="30"/>
<connect gate="-31" pin="1" pad="31"/>
<connect gate="-32" pin="1" pad="32"/>
<connect gate="-33" pin="1" pad="33"/>
<connect gate="-34" pin="1" pad="34"/>
<connect gate="-35" pin="1" pad="35"/>
<connect gate="-36" pin="1" pad="36"/>
<connect gate="-37" pin="1" pad="37"/>
<connect gate="-38" pin="1" pad="38"/>
<connect gate="-39" pin="1" pad="39"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-40" pin="1" pad="40"/>
<connect gate="-41" pin="1" pad="41"/>
<connect gate="-42" pin="1" pad="42"/>
<connect gate="-43" pin="1" pad="43"/>
<connect gate="-44" pin="1" pad="44"/>
<connect gate="-45" pin="1" pad="45"/>
<connect gate="-46" pin="1" pad="46"/>
<connect gate="-47" pin="1" pad="47"/>
<connect gate="-48" pin="1" pad="48"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-124-08-G-Q-RA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TSW-109-*-G" prefix="X" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<gates>
<gate name="-1" symbol="MPINV" x="-7.62" y="10.16" addlevel="always"/>
<gate name="-2" symbol="MPIN" x="10.16" y="10.16" addlevel="always"/>
<gate name="-3" symbol="MPIN" x="-7.62" y="7.62" addlevel="always"/>
<gate name="-4" symbol="MPIN" x="10.16" y="7.62" addlevel="always"/>
<gate name="-5" symbol="MPIN" x="-7.62" y="5.08" addlevel="always"/>
<gate name="-6" symbol="MPIN" x="10.16" y="5.08" addlevel="always"/>
<gate name="-7" symbol="MPIN" x="-7.62" y="2.54" addlevel="always"/>
<gate name="-8" symbol="MPIN" x="10.16" y="2.54" addlevel="always"/>
<gate name="-9" symbol="MPIN" x="-7.62" y="0" addlevel="always"/>
<gate name="-10" symbol="MPIN" x="10.16" y="0" addlevel="always"/>
<gate name="-11" symbol="MPIN" x="-7.62" y="-2.54" addlevel="always"/>
<gate name="-12" symbol="MPIN" x="10.16" y="-2.54" addlevel="always"/>
<gate name="-13" symbol="MPIN" x="-7.62" y="-5.08" addlevel="always"/>
<gate name="-14" symbol="MPIN" x="10.16" y="-5.08" addlevel="always"/>
<gate name="-15" symbol="MPIN" x="-7.62" y="-7.62" addlevel="always"/>
<gate name="-16" symbol="MPIN" x="10.16" y="-7.62" addlevel="always"/>
<gate name="-17" symbol="MPIN" x="-7.62" y="-10.16" addlevel="always"/>
<gate name="-18" symbol="MPIN" x="10.16" y="-10.16" addlevel="always"/>
</gates>
<devices>
<device name="-D" package="TSW-109-XX-G-D">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="07">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-109-07-G-D" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-109-07-G-D" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-D-RA" package="TSW-109-08-G-D-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-109-08-G-D-RA" constant="no"/>
</technology>
</technologies>
</device>
<device name="-Q" package="TSW-109-XX-G-Q">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="07">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-109-07-G-Q" constant="no"/>
</technology>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-109-07-G-Q" constant="no"/>
</technology>
</technologies>
</device>
<device name="-Q-RA" package="TSW-109-08-G-Q-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-109-08-G-Q-RA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="display-hp" urn="urn:adsk.eagle:library:212">
<description>&lt;b&gt;Hewlett Packard LED Displays&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HDSP-A" urn="urn:adsk.eagle:footprint:12955/1" library_version="1">
<description>&lt;b&gt;LED DISPLAY&lt;/b&gt;&lt;p&gt;
 8-mm 1 character 7 segment, decimal point right</description>
<wire x1="-3.81" y1="5.715" x2="-3.81" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-6.35" x2="-3.81" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.683" x2="3.048" y2="-3.683" width="0.3048" layer="51"/>
<wire x1="3.81" y1="6.35" x2="3.81" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="5.715" x2="-3.175" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="6.35" x2="3.81" y2="6.35" width="0.1524" layer="21"/>
<wire x1="2.3368" y1="3.1242" x2="2.032" y2="2.8194" width="0.254" layer="51"/>
<wire x1="2.032" y1="2.8194" x2="1.6256" y2="0.6096" width="0.254" layer="51"/>
<wire x1="1.6256" y1="0.6096" x2="1.905" y2="0.3302" width="0.254" layer="51"/>
<wire x1="1.905" y1="0.3302" x2="2.159" y2="0.5842" width="0.254" layer="51"/>
<wire x1="2.159" y1="0.5842" x2="2.54" y2="2.921" width="0.254" layer="51"/>
<wire x1="2.54" y1="2.921" x2="2.3368" y2="3.1242" width="0.254" layer="51"/>
<wire x1="2.032" y1="3.429" x2="1.778" y2="3.175" width="0.254" layer="51"/>
<wire x1="1.778" y1="3.175" x2="-0.762" y2="3.175" width="0.254" layer="51"/>
<wire x1="-0.762" y1="3.175" x2="-1.016" y2="3.429" width="0.254" layer="51"/>
<wire x1="-1.016" y1="3.429" x2="-0.762" y2="3.683" width="0.254" layer="51"/>
<wire x1="-0.762" y1="3.683" x2="1.778" y2="3.683" width="0.254" layer="51"/>
<wire x1="1.778" y1="3.683" x2="2.032" y2="3.429" width="0.254" layer="51"/>
<wire x1="-1.3208" y1="3.1242" x2="-1.016" y2="2.8194" width="0.254" layer="51"/>
<wire x1="-1.016" y1="2.8194" x2="-1.397" y2="0.6096" width="0.254" layer="51"/>
<wire x1="-1.397" y1="0.6096" x2="-1.651" y2="0.3556" width="0.254" layer="51"/>
<wire x1="-1.651" y1="0.3556" x2="-1.905" y2="0.6096" width="0.254" layer="51"/>
<wire x1="-1.905" y1="0.6096" x2="-1.524" y2="2.921" width="0.254" layer="51"/>
<wire x1="-1.524" y1="2.921" x2="-1.3208" y2="3.1242" width="0.254" layer="51"/>
<wire x1="-1.4732" y1="-0.0762" x2="-1.143" y2="0.254" width="0.254" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="1.3462" y2="0.254" width="0.254" layer="51"/>
<wire x1="1.3462" y1="0.254" x2="1.5494" y2="0.0508" width="0.254" layer="51"/>
<wire x1="1.5494" y1="0.0508" x2="1.2446" y2="-0.254" width="0.254" layer="51"/>
<wire x1="1.2446" y1="-0.254" x2="-1.2954" y2="-0.254" width="0.254" layer="51"/>
<wire x1="-1.2954" y1="-0.254" x2="-1.4732" y2="-0.0762" width="0.254" layer="51"/>
<wire x1="-1.8288" y1="-0.3302" x2="-1.5748" y2="-0.5842" width="0.254" layer="51"/>
<wire x1="-2.286" y1="-3.1242" x2="-1.9558" y2="-2.794" width="0.254" layer="51"/>
<wire x1="-1.9558" y1="-2.794" x2="-1.5748" y2="-0.5842" width="0.254" layer="51"/>
<wire x1="-1.8288" y1="-0.3302" x2="-2.1082" y2="-0.6096" width="0.254" layer="51"/>
<wire x1="-2.1082" y1="-0.6096" x2="-2.4892" y2="-2.921" width="0.254" layer="51"/>
<wire x1="-2.4892" y1="-2.921" x2="-2.286" y2="-3.1242" width="0.254" layer="51"/>
<wire x1="-1.9812" y1="-3.429" x2="-1.7272" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-1.7272" y1="-3.175" x2="0.8128" y2="-3.175" width="0.254" layer="51"/>
<wire x1="0.8128" y1="-3.175" x2="1.0668" y2="-3.429" width="0.254" layer="51"/>
<wire x1="1.0668" y1="-3.429" x2="0.8128" y2="-3.683" width="0.254" layer="51"/>
<wire x1="0.8128" y1="-3.683" x2="-1.7272" y2="-3.683" width="0.254" layer="51"/>
<wire x1="-1.7272" y1="-3.683" x2="-1.9812" y2="-3.429" width="0.254" layer="51"/>
<wire x1="1.7018" y1="-0.4064" x2="1.4478" y2="-0.6604" width="0.254" layer="51"/>
<wire x1="1.4478" y1="-0.6604" x2="1.0668" y2="-2.8194" width="0.254" layer="51"/>
<wire x1="1.0668" y1="-2.8194" x2="1.3716" y2="-3.1242" width="0.254" layer="51"/>
<wire x1="1.3716" y1="-3.1242" x2="1.5748" y2="-2.921" width="0.254" layer="51"/>
<wire x1="1.5748" y1="-2.921" x2="1.9558" y2="-0.6604" width="0.254" layer="51"/>
<wire x1="1.9558" y1="-0.6604" x2="1.7018" y2="-0.4064" width="0.254" layer="51"/>
<wire x1="2.286" y1="2.794" x2="1.905" y2="0.635" width="0.4064" layer="51"/>
<wire x1="1.778" y1="3.429" x2="-0.762" y2="3.429" width="0.4064" layer="51"/>
<wire x1="-1.27" y1="2.794" x2="-1.651" y2="0.635" width="0.4064" layer="51"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.27" y2="-2.794" width="0.4064" layer="51"/>
<wire x1="0.762" y1="-3.429" x2="-1.651" y2="-3.429" width="0.4064" layer="51"/>
<wire x1="-2.286" y1="-2.921" x2="-1.905" y2="-0.635" width="0.4064" layer="51"/>
<circle x="2.921" y="-3.683" radius="0.254" width="0.3048" layer="51"/>
<pad name="1" x="-2.54" y="5.08" drill="0.8128" shape="long"/>
<pad name="2" x="-2.54" y="2.54" drill="0.8128" shape="long"/>
<pad name="3" x="-2.54" y="0" drill="0.8128" shape="long"/>
<pad name="4" x="-2.54" y="-2.54" drill="0.8128" shape="long"/>
<pad name="5" x="-2.54" y="-5.08" drill="0.8128" shape="long"/>
<pad name="6" x="2.54" y="-5.08" drill="0.8128" shape="long"/>
<pad name="7" x="2.54" y="-2.54" drill="0.8128" shape="long"/>
<pad name="8" x="2.54" y="0" drill="0.8128" shape="long"/>
<pad name="9" x="2.54" y="2.54" drill="0.8128" shape="long"/>
<pad name="10" x="2.54" y="5.08" drill="0.8128" shape="long"/>
<text x="-3.81" y="6.8072" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-7.9248" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="HDSP-A" urn="urn:adsk.eagle:package:12999/1" type="box" library_version="1">
<description>LED DISPLAY
 8-mm 1 character 7 segment, decimal point right</description>
</package3d>
</packages3d>
<symbols>
<symbol name="HD7-A" urn="urn:adsk.eagle:symbol:12954/1" library_version="1">
<wire x1="2.794" y1="-3.683" x2="3.048" y2="-3.683" width="0.3048" layer="94"/>
<wire x1="2.3368" y1="3.1242" x2="2.032" y2="2.8194" width="0.254" layer="94"/>
<wire x1="2.032" y1="2.8194" x2="1.6256" y2="0.6096" width="0.254" layer="94"/>
<wire x1="1.6256" y1="0.6096" x2="1.905" y2="0.3302" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.3302" x2="2.159" y2="0.5842" width="0.254" layer="94"/>
<wire x1="2.159" y1="0.5842" x2="2.54" y2="2.921" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.921" x2="2.3368" y2="3.1242" width="0.254" layer="94"/>
<wire x1="2.032" y1="3.429" x2="1.778" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.175" x2="-0.762" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.175" x2="-1.016" y2="3.429" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.429" x2="-0.762" y2="3.683" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.683" x2="1.778" y2="3.683" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.683" x2="2.032" y2="3.429" width="0.254" layer="94"/>
<wire x1="-1.3208" y1="3.1242" x2="-1.016" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.8194" x2="-1.397" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.397" y1="0.6096" x2="-1.651" y2="0.3556" width="0.254" layer="94"/>
<wire x1="-1.651" y1="0.3556" x2="-1.905" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.6096" x2="-1.524" y2="2.921" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.921" x2="-1.3208" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-1.4732" y1="-0.0762" x2="-1.143" y2="0.254" width="0.254" layer="94"/>
<wire x1="-1.143" y1="0.254" x2="1.3462" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.3462" y1="0.254" x2="1.5494" y2="0.0508" width="0.254" layer="94"/>
<wire x1="1.5494" y1="0.0508" x2="1.2446" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.2446" y1="-0.254" x2="-1.2954" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-1.2954" y1="-0.254" x2="-1.4732" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="-1.8288" y1="-0.3302" x2="-1.5748" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-3.1242" x2="-1.9558" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-1.9558" y1="-2.794" x2="-1.5748" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-1.8288" y1="-0.3302" x2="-2.1082" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="-2.1082" y1="-0.6096" x2="-2.4892" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-2.4892" y1="-2.921" x2="-2.286" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-1.9812" y1="-3.429" x2="-1.7272" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.175" x2="0.8128" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0.8128" y1="-3.175" x2="1.0668" y2="-3.429" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-3.429" x2="0.8128" y2="-3.683" width="0.254" layer="94"/>
<wire x1="0.8128" y1="-3.683" x2="-1.7272" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.683" x2="-1.9812" y2="-3.429" width="0.254" layer="94"/>
<wire x1="1.7018" y1="-0.4064" x2="1.4478" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="1.4478" y1="-0.6604" x2="1.0668" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-2.8194" x2="1.3716" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="1.3716" y1="-3.1242" x2="1.5748" y2="-2.921" width="0.254" layer="94"/>
<wire x1="1.5748" y1="-2.921" x2="1.9558" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="1.9558" y1="-0.6604" x2="1.7018" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="2.286" y1="2.794" x2="1.905" y2="0.635" width="0.4064" layer="94"/>
<wire x1="1.778" y1="3.429" x2="-0.762" y2="3.429" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.794" x2="-1.651" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.4064" layer="94"/>
<wire x1="1.651" y1="-0.762" x2="1.27" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="0.762" y1="-3.429" x2="-1.651" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="-2.286" y1="-2.921" x2="-1.905" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="-8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-4.953" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-4.953" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.953" x2="0" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-4.953" x2="-5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-4.953" x2="-7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="4.953" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-4.953" x2="-2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-4.953" x2="2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="4.953" width="0.1524" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="4.953" width="0.1524" layer="94"/>
<circle x="2.921" y="-3.683" radius="0.254" width="0.3048" layer="94"/>
<text x="-9.525" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="11.43" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="7.366" y="6.096" size="1.27" layer="95" rot="R90">CA</text>
<text x="4.826" y="6.096" size="1.27" layer="95" rot="R90">CA</text>
<text x="-7.874" y="-7.239" size="1.27" layer="95" rot="R90">a</text>
<text x="-5.334" y="-7.239" size="1.27" layer="95" rot="R90">b</text>
<text x="-2.794" y="-7.239" size="1.27" layer="95" rot="R90">c</text>
<text x="-0.254" y="-7.239" size="1.27" layer="95" rot="R90">d</text>
<text x="2.286" y="-7.239" size="1.27" layer="95" rot="R90">e</text>
<text x="4.826" y="-7.239" size="1.27" layer="95" rot="R90">f</text>
<text x="7.366" y="-7.239" size="1.27" layer="95" rot="R90">g</text>
<text x="-7.874" y="6.096" size="1.27" layer="95" rot="R90">dp</text>
<pin name="DP" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="F" x="5.08" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="D" x="0" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="B" x="-5.08" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="A" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="CA" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="C" x="-2.54" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="E" x="2.54" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="G" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="CA@1" x="5.08" y="15.24" visible="pad" length="middle" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HD-A101" urn="urn:adsk.eagle:component:13026/1" prefix="DIS" library_version="1">
<description>&lt;b&gt;LED DISPLAY&lt;/b&gt;&lt;p&gt;
 1-character 7 segment, decimal point right</description>
<gates>
<gate name="A" symbol="HD7-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDSP-A">
<connects>
<connect gate="A" pin="A" pad="10"/>
<connect gate="A" pin="B" pad="9"/>
<connect gate="A" pin="C" pad="8"/>
<connect gate="A" pin="CA" pad="1"/>
<connect gate="A" pin="CA@1" pad="6"/>
<connect gate="A" pin="D" pad="5"/>
<connect gate="A" pin="DP" pad="7"/>
<connect gate="A" pin="E" pad="4"/>
<connect gate="A" pin="F" pad="2"/>
<connect gate="A" pin="G" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12999/1"/>
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
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" library_version="2">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box" library_version="2">
<description>LED
3 mm, round</description>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/1" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLLR4400" urn="urn:adsk.eagle:component:15908/1" prefix="LED" library_version="2">
<description>&lt;b&gt;Low Current (2mA) LED 3 mm Tinted Diffused Package&lt;/b&gt; color &lt;b&gt;&lt;font color="darkred"&gt;RED&lt;/font&gt;&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/391100.pdf"&gt; Data sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="VISHAY SEMICONDUCTOR" constant="no"/>
<attribute name="OC_FARNELL" value="1612437" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TLLY4400" urn="urn:adsk.eagle:component:15907/1" prefix="LED" library_version="2">
<description>&lt;b&gt;Low Current (2mA) LED 3 mm Tinted Diffused Package&lt;/b&gt; color&lt;b&gt;&lt;font color="#909020"&gt; YELLOW&lt;/font&gt;&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/391098.pdf"&gt; Data sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="VISHAY SEMICONDUCTOR" constant="no"/>
<attribute name="OC_FARNELL" value="1612439" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TLLG4400" urn="urn:adsk.eagle:component:15909/1" prefix="LED" library_version="2">
<description>&lt;b&gt;Low Current (2mA) LED 3 mm Tinted Diffused Package&lt;/b&gt; color &lt;b&gt;&lt;font color="green"&gt;GREEN&lt;/font&gt;&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/391098.pdf"&gt; Data sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="VISHAY SEMICONDUCTOR" constant="no"/>
<attribute name="OC_FARNELL" value="1612435" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="display-lcd" urn="urn:adsk.eagle:library:214">
<description>&lt;b&gt;Hitachi, Data Modul, Tuxgraphics - LCD Displays&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TUXGR_16X2_R2" urn="urn:adsk.eagle:footprint:13120/1" library_version="1">
<description>&lt;b&gt;Tuxgraphics LCD display 16x2 characters&lt;/b&gt; reflective, without background light&lt;p&gt;
Source: tuxgr_12x2_r2.pdf</description>
<wire x1="-39.9" y1="17.9" x2="39.9" y2="17.9" width="0.2032" layer="21"/>
<wire x1="39.9" y1="17.9" x2="39.9" y2="-17.9" width="0.2032" layer="21"/>
<wire x1="39.9" y1="-17.9" x2="-39.9" y2="-17.9" width="0.2032" layer="21"/>
<wire x1="-39.9" y1="-17.9" x2="-39.9" y2="17.9" width="0.2032" layer="21"/>
<wire x1="-36.75" y1="12" x2="36.75" y2="12" width="0.2032" layer="21"/>
<wire x1="36.75" y1="12" x2="36.75" y2="-12.6" width="0.2032" layer="21"/>
<wire x1="36.75" y1="-12.6" x2="-36.75" y2="-12.6" width="0.2032" layer="21"/>
<wire x1="-36.75" y1="-12.6" x2="-36.75" y2="12" width="0.2032" layer="21"/>
<wire x1="-32.15" y1="6.5" x2="32.15" y2="6.5" width="0.2032" layer="21"/>
<wire x1="32.15" y1="6.5" x2="32.15" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="32.15" y1="-7.1" x2="-32.15" y2="-7.1" width="0.2032" layer="21"/>
<wire x1="-32.15" y1="-7.1" x2="-32.15" y2="6.5" width="0.2032" layer="21"/>
<pad name="1" x="-32" y="15.5" drill="1" diameter="1.6764"/>
<pad name="2" x="-29.46" y="15.5" drill="1" diameter="1.6764"/>
<pad name="3" x="-26.92" y="15.5" drill="1" diameter="1.6764"/>
<pad name="4" x="-24.38" y="15.5" drill="1" diameter="1.6764"/>
<pad name="5" x="-21.84" y="15.5" drill="1" diameter="1.6764"/>
<pad name="6" x="-19.3" y="15.5" drill="1" diameter="1.6764"/>
<pad name="7" x="-16.76" y="15.5" drill="1" diameter="1.6764"/>
<pad name="8" x="-14.22" y="15.5" drill="1" diameter="1.6764"/>
<pad name="9" x="-11.68" y="15.5" drill="1" diameter="1.6764"/>
<pad name="10" x="-9.14" y="15.5" drill="1" diameter="1.6764"/>
<pad name="11" x="-6.6" y="15.5" drill="1" diameter="1.6764"/>
<pad name="12" x="-4.06" y="15.5" drill="1" diameter="1.6764"/>
<pad name="13" x="-1.52" y="15.5" drill="1" diameter="1.6764"/>
<pad name="14" x="1.02" y="15.5" drill="1" diameter="1.6764"/>
<pad name="15" x="3.56" y="15.5" drill="1" diameter="1.6764"/>
<pad name="16" x="6.1" y="15.5" drill="1" diameter="1.6764"/>
<text x="-38.1" y="18.415" size="1.27" layer="25">&gt;NAME</text>
<text x="0.635" y="18.415" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-28.85" y1="0.1" x2="-25.9" y2="4.45" layer="21"/>
<rectangle x1="-28.85" y1="-5.05" x2="-25.9" y2="-0.7" layer="21"/>
<rectangle x1="-25.2" y1="0.1" x2="-22.25" y2="4.45" layer="21"/>
<rectangle x1="-25.2" y1="-5.05" x2="-22.25" y2="-0.7" layer="21"/>
<rectangle x1="-21.55" y1="0.1" x2="-18.6" y2="4.45" layer="21"/>
<rectangle x1="-21.55" y1="-5.05" x2="-18.6" y2="-0.7" layer="21"/>
<rectangle x1="-17.9" y1="0.1" x2="-14.95" y2="4.45" layer="21"/>
<rectangle x1="-17.9" y1="-5.05" x2="-14.95" y2="-0.7" layer="21"/>
<rectangle x1="-14.25" y1="0.1" x2="-11.3" y2="4.45" layer="21"/>
<rectangle x1="-14.25" y1="-5.05" x2="-11.3" y2="-0.7" layer="21"/>
<rectangle x1="-10.6" y1="0.1" x2="-7.65" y2="4.45" layer="21"/>
<rectangle x1="-10.6" y1="-5.05" x2="-7.65" y2="-0.7" layer="21"/>
<rectangle x1="-6.95" y1="0.1" x2="-4" y2="4.45" layer="21"/>
<rectangle x1="-6.95" y1="-5.05" x2="-4" y2="-0.7" layer="21"/>
<rectangle x1="-3.3" y1="0.1" x2="-0.35" y2="4.45" layer="21"/>
<rectangle x1="-3.3" y1="-5.05" x2="-0.35" y2="-0.7" layer="21"/>
<rectangle x1="0.35" y1="0.1" x2="3.3" y2="4.45" layer="21"/>
<rectangle x1="0.35" y1="-5.05" x2="3.3" y2="-0.7" layer="21"/>
<rectangle x1="4" y1="0.1" x2="6.95" y2="4.45" layer="21"/>
<rectangle x1="4" y1="-5.05" x2="6.95" y2="-0.7" layer="21"/>
<rectangle x1="7.65" y1="0.1" x2="10.6" y2="4.45" layer="21"/>
<rectangle x1="7.65" y1="-5.05" x2="10.6" y2="-0.7" layer="21"/>
<rectangle x1="11.3" y1="0.1" x2="14.25" y2="4.45" layer="21"/>
<rectangle x1="11.3" y1="-5.05" x2="14.25" y2="-0.7" layer="21"/>
<rectangle x1="14.95" y1="0.1" x2="17.9" y2="4.45" layer="21"/>
<rectangle x1="14.95" y1="-5.05" x2="17.9" y2="-0.7" layer="21"/>
<rectangle x1="18.6" y1="0.1" x2="21.55" y2="4.45" layer="21"/>
<rectangle x1="18.6" y1="-5.05" x2="21.55" y2="-0.7" layer="21"/>
<rectangle x1="22.25" y1="0.1" x2="25.2" y2="4.45" layer="21"/>
<rectangle x1="22.25" y1="-5.05" x2="25.2" y2="-0.7" layer="21"/>
<rectangle x1="25.9" y1="0.1" x2="28.85" y2="4.45" layer="21"/>
<rectangle x1="25.9" y1="-5.05" x2="28.85" y2="-0.7" layer="21"/>
<hole x="-37.5" y="-15.5" drill="2.5"/>
<hole x="37.5" y="-15.5" drill="2.5"/>
<hole x="-37.5" y="15.5" drill="2.5"/>
<hole x="37.5" y="15.5" drill="2.5"/>
</package>
</packages>
<packages3d>
<package3d name="TUXGR_16X2_R2" urn="urn:adsk.eagle:package:13139/1" type="box" library_version="1">
<description>Tuxgraphics LCD display 16x2 characters reflective, without background light
Source: tuxgr_12x2_r2.pdf</description>
</package3d>
</packages3d>
<symbols>
<symbol name="TUXGR_16X2_R2" urn="urn:adsk.eagle:symbol:13119/1" library_version="1">
<wire x1="-20.32" y1="-7.62" x2="22.86" y2="-7.62" width="0.2032" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="12.7" width="0.2032" layer="94"/>
<wire x1="22.86" y1="12.7" x2="-20.32" y2="12.7" width="0.2032" layer="94"/>
<wire x1="-20.32" y1="12.7" x2="-20.32" y2="-7.62" width="0.2032" layer="94"/>
<text x="-10.16" y="10.668" size="1.524" layer="94">LCD DISPLAY 16x2</text>
<text x="-20.32" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="13.97" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-19.05" y1="6.604" x2="-16.764" y2="10.16" layer="94"/>
<rectangle x1="-19.05" y1="2.54" x2="-16.764" y2="6.096" layer="94"/>
<rectangle x1="-16.51" y1="6.604" x2="-14.224" y2="10.16" layer="94"/>
<rectangle x1="-16.51" y1="2.54" x2="-14.224" y2="6.096" layer="94"/>
<rectangle x1="-13.97" y1="6.604" x2="-11.684" y2="10.16" layer="94"/>
<rectangle x1="-13.97" y1="2.54" x2="-11.684" y2="6.096" layer="94"/>
<rectangle x1="-11.43" y1="6.604" x2="-9.144" y2="10.16" layer="94"/>
<rectangle x1="-11.43" y1="2.54" x2="-9.144" y2="6.096" layer="94"/>
<rectangle x1="-8.89" y1="6.604" x2="-6.604" y2="10.16" layer="94"/>
<rectangle x1="-8.89" y1="2.54" x2="-6.604" y2="6.096" layer="94"/>
<rectangle x1="-6.35" y1="6.604" x2="-4.064" y2="10.16" layer="94"/>
<rectangle x1="-6.35" y1="2.54" x2="-4.064" y2="6.096" layer="94"/>
<rectangle x1="-3.81" y1="6.604" x2="-1.524" y2="10.16" layer="94"/>
<rectangle x1="-3.81" y1="2.54" x2="-1.524" y2="6.096" layer="94"/>
<rectangle x1="-1.27" y1="6.604" x2="1.016" y2="10.16" layer="94"/>
<rectangle x1="-1.27" y1="2.54" x2="1.016" y2="6.096" layer="94"/>
<rectangle x1="1.27" y1="6.604" x2="3.556" y2="10.16" layer="94"/>
<rectangle x1="1.27" y1="2.54" x2="3.556" y2="6.096" layer="94"/>
<rectangle x1="3.81" y1="6.604" x2="6.096" y2="10.16" layer="94"/>
<rectangle x1="3.81" y1="2.54" x2="6.096" y2="6.096" layer="94"/>
<rectangle x1="6.35" y1="6.604" x2="8.636" y2="10.16" layer="94"/>
<rectangle x1="6.35" y1="2.54" x2="8.636" y2="6.096" layer="94"/>
<rectangle x1="8.89" y1="6.604" x2="11.176" y2="10.16" layer="94"/>
<rectangle x1="8.89" y1="2.54" x2="11.176" y2="6.096" layer="94"/>
<rectangle x1="11.43" y1="6.604" x2="13.716" y2="10.16" layer="94"/>
<rectangle x1="11.43" y1="2.54" x2="13.716" y2="6.096" layer="94"/>
<rectangle x1="13.97" y1="6.604" x2="16.256" y2="10.16" layer="94"/>
<rectangle x1="13.97" y1="2.54" x2="16.256" y2="6.096" layer="94"/>
<rectangle x1="16.51" y1="6.604" x2="18.796" y2="10.16" layer="94"/>
<rectangle x1="16.51" y1="2.54" x2="18.796" y2="6.096" layer="94"/>
<rectangle x1="19.05" y1="6.604" x2="21.336" y2="10.16" layer="94"/>
<rectangle x1="19.05" y1="2.54" x2="21.336" y2="6.096" layer="94"/>
<pin name="GND" x="-17.78" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="VCC" x="-15.24" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="CONTR" x="-12.7" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="RS" x="-10.16" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="R/W" x="-7.62" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="E" x="-5.08" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D0" x="-2.54" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D1" x="0" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D2" x="2.54" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D3" x="5.08" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D4" x="7.62" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D5" x="10.16" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D6" x="12.7" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="D7" x="15.24" y="-10.16" length="short" direction="in" rot="R90"/>
<pin name="NC@1" x="17.78" y="-10.16" length="short" direction="nc" rot="R90"/>
<pin name="NC@2" x="20.32" y="-10.16" length="short" direction="nc" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TUXGR_16X2_R2" urn="urn:adsk.eagle:component:13152/1" prefix="DIS" library_version="1">
<description>&lt;b&gt;Tuxgraphics LCD display 16x2 characters&lt;/b&gt; reflective, without background light&lt;p&gt;
Source: tuxgr_12x2_r2.pdf</description>
<gates>
<gate name="G$1" symbol="TUXGR_16X2_R2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TUXGR_16X2_R2">
<connects>
<connect gate="G$1" pin="CONTR" pad="3"/>
<connect gate="G$1" pin="D0" pad="7"/>
<connect gate="G$1" pin="D1" pad="8"/>
<connect gate="G$1" pin="D2" pad="9"/>
<connect gate="G$1" pin="D3" pad="10"/>
<connect gate="G$1" pin="D4" pad="11"/>
<connect gate="G$1" pin="D5" pad="12"/>
<connect gate="G$1" pin="D6" pad="13"/>
<connect gate="G$1" pin="D7" pad="14"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="NC@1" pad="15"/>
<connect gate="G$1" pin="NC@2" pad="16"/>
<connect gate="G$1" pin="R/W" pad="5"/>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13139/1"/>
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
<library name="switch-misc" urn="urn:adsk.eagle:library:376">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, RAFI, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="RACON12" urn="urn:adsk.eagle:footprint:27412/1" library_version="1">
<description>&lt;b&gt;ITT SWITCH&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.651" x2="1.651" y2="1.651" width="0.0508" layer="21"/>
<wire x1="1.651" y1="-1.651" x2="1.651" y2="1.651" width="0.0508" layer="21"/>
<wire x1="1.651" y1="-1.651" x2="-1.651" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-1.651" y1="1.651" x2="-1.651" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-1.016" y1="6.096" x2="-1.016" y2="6.477" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="6.096" x2="1.016" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="6.477" x2="1.016" y2="6.477" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.477" x2="1.016" y2="6.096" width="0.1524" layer="21"/>
<wire x1="6.096" y1="5.08" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.096" x2="1.778" y2="6.096" width="0.1524" layer="21"/>
<wire x1="6.096" y1="5.08" x2="6.096" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.143" x2="6.096" y2="3.81" width="0.1524" layer="51"/>
<wire x1="6.096" y1="1.143" x2="6.096" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.81" x2="6.096" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-6.096" x2="6.096" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-5.08" x2="6.096" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.143" x2="-6.096" y2="3.81" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="1.143" x2="-6.096" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.81" x2="-6.096" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-3.81" x2="-6.096" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-5.08" x2="-5.08" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-6.096" x2="-1.778" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-1.778" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-6.096" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="5.08" x2="-6.096" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-6.477" x2="1.016" y2="-6.477" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-6.477" x2="-1.016" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-6.096" x2="1.016" y2="-6.477" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.096" x2="4.826" y2="6.35" width="0.1524" layer="21"/>
<wire x1="4.826" y1="6.35" x2="1.778" y2="6.35" width="0.1524" layer="21"/>
<wire x1="1.778" y1="6.35" x2="1.778" y2="6.096" width="0.1524" layer="21"/>
<wire x1="1.778" y1="6.096" x2="1.016" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="6.35" x2="-1.778" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="6.096" x2="-1.016" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="6.35" x2="-4.826" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-4.826" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-6.096" x2="1.016" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-6.096" x2="1.778" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-6.096" x2="-1.778" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-6.096" x2="-1.016" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-6.35" x2="-4.826" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-6.35" x2="-5.08" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-6.096" x2="1.778" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-6.096" x2="5.08" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-6.35" x2="1.778" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-6.096" x2="4.826" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-4.572" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.921" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-2.54" x2="-4.572" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.921" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="2.54" x2="-4.572" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="2.54" x2="-2.921" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="0.762" x2="-5.08" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-0.762" x2="-4.572" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-2.54" x2="-2.921" y2="-2.54" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.556" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.0508" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.0508" layer="21"/>
<circle x="-4.572" y="2.54" radius="0.127" width="0.1524" layer="51"/>
<circle x="-4.572" y="-2.54" radius="0.127" width="0.1524" layer="51"/>
<pad name="3" x="-6.2484" y="-2.4892" drill="1.1938" shape="long"/>
<pad name="4" x="6.2484" y="-2.4892" drill="1.1938" shape="long"/>
<pad name="1" x="-6.2484" y="2.4892" drill="1.1938" shape="long"/>
<pad name="2" x="6.2484" y="2.4892" drill="1.1938" shape="long"/>
<text x="-5.08" y="6.858" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-5.334" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="3.81" size="1.27" layer="21" ratio="10">1</text>
<text x="4.191" y="3.81" size="1.27" layer="21" ratio="10">2</text>
<text x="-5.461" y="-5.08" size="1.27" layer="21" ratio="10">3</text>
<text x="4.318" y="-5.08" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="6.096" y1="-2.921" x2="6.604" y2="-2.032" layer="51"/>
<rectangle x1="6.096" y1="2.032" x2="6.604" y2="2.921" layer="51"/>
<rectangle x1="-6.604" y1="2.032" x2="-6.096" y2="2.921" layer="51"/>
<rectangle x1="-6.604" y1="-2.921" x2="-6.096" y2="-2.032" layer="51"/>
<rectangle x1="2.286" y1="5.842" x2="4.445" y2="6.35" layer="21"/>
<rectangle x1="-4.445" y1="5.842" x2="-2.286" y2="6.35" layer="21"/>
<rectangle x1="2.286" y1="-6.35" x2="4.445" y2="-5.842" layer="21"/>
<rectangle x1="-4.445" y1="-6.35" x2="-2.286" y2="-5.842" layer="21"/>
</package>
<package name="RACON12/" urn="urn:adsk.eagle:footprint:27413/1" library_version="1">
<description>&lt;b&gt;ITT SWITCH&lt;/b&gt;</description>
<wire x1="7.62" y1="0.889" x2="7.62" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-7.62" x2="0.889" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-7.62" x2="3.429" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.889" x2="-5.08" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.889" x2="-7.62" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.889" y1="7.62" x2="1.524" y2="6.985" width="0.1524" layer="21"/>
<wire x1="3.429" y1="5.08" x2="5.08" y2="3.429" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.524" x2="7.62" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.889" x2="-6.985" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.429" x2="-3.429" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-6.985" x2="-0.889" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="1.651" x2="1.651" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.651" x2="-1.651" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="1.651" x2="-1.651" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.429" x2="5.334" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-3.683" x2="3.683" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-5.334" x2="3.429" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-5.08" x2="7.62" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-2.667" x2="5.588" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-3.048" x2="7.493" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="7.493" y1="-1.397" x2="7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.493" y1="-1.397" x2="7.62" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-1.016" x2="5.461" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-2.794" x2="7.239" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-2.794" x2="5.715" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-1.143" x2="7.112" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-1.016" x2="7.112" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-2.667" x2="7.112" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-1.27" x2="5.715" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-1.27" x2="7.239" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.921" x2="5.842" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-1.27" x2="7.366" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-1.397" x2="5.842" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-5.842" x2="2.921" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-5.461" x2="1.016" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-7.62" x2="0.889" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-7.112" x2="1.143" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-7.493" x2="3.048" y2="-5.842" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-5.715" x2="1.27" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-5.715" x2="2.794" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-7.366" x2="1.397" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-7.493" x2="1.397" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-5.842" x2="1.397" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-7.239" x2="2.794" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-7.239" x2="1.27" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-5.588" x2="2.667" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-7.239" x2="1.143" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-7.112" x2="2.667" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-7.62" x2="1.397" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-7.493" x2="1.016" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="5.842" x2="-2.921" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="5.461" x2="-1.016" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="7.62" x2="-0.889" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="7.62" x2="0.889" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="7.493" x2="-3.048" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="5.715" x2="-1.27" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="5.715" x2="-2.794" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="7.366" x2="-1.397" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="7.493" x2="-1.397" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="5.842" x2="-1.397" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="7.239" x2="-2.794" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="7.239" x2="-1.27" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="5.588" x2="-2.667" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="7.239" x2="-1.143" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="7.112" x2="-2.667" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="7.62" x2="-1.397" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="7.112" x2="-1.143" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="2.667" x2="-5.588" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="3.048" x2="-7.493" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="1.397" x2="-7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="1.397" x2="-7.62" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.016" x2="-5.461" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="2.794" x2="-7.239" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="2.794" x2="-5.715" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="1.143" x2="-7.112" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.016" x2="-7.112" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="2.667" x2="-7.112" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.27" x2="-5.715" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.27" x2="-7.239" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.921" x2="-5.842" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.27" x2="-7.366" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.397" x2="-5.842" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.429" x2="-5.334" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.429" x2="-3.429" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="5.334" x2="-5.334" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="5.334" x2="-3.429" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="5.08" x2="-0.889" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-5.715" x2="-2.921" y2="-5.842" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-5.715" x2="-3.429" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-5.969" x2="-2.413" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-6.604" x2="-2.286" y2="-6.477" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-6.985" x2="-2.159" y2="-6.35" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-6.35" x2="-2.794" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-5.842" x2="-2.286" y2="-6.477" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-5.842" x2="-3.048" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-6.477" x2="-2.159" y2="-6.35" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-6.35" x2="-2.286" y2="-6.35" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-5.842" x2="-2.286" y2="-6.35" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-5.842" x2="-2.921" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-5.969" x2="-2.413" y2="-6.477" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-3.429" x2="-5.715" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-2.159" x2="-6.477" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-2.413" x2="-5.969" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-3.048" x2="-5.842" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="-2.286" x2="-5.842" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="-2.286" x2="-6.604" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-2.921" x2="-5.715" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.794" x2="-5.842" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-2.286" x2="-5.842" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="-2.286" x2="-6.477" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="-2.413" x2="-5.969" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.794" x2="-6.35" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-2.159" x2="-6.985" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="6.35" y1="2.159" x2="6.477" y2="2.286" width="0.1524" layer="51"/>
<wire x1="6.35" y1="2.159" x2="6.985" y2="1.524" width="0.1524" layer="51"/>
<wire x1="6.604" y1="2.413" x2="5.969" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.969" y1="3.048" x2="5.842" y2="2.921" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.794" x2="6.35" y2="2.159" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.286" x2="5.842" y2="2.921" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.286" x2="6.604" y2="2.413" width="0.1524" layer="51"/>
<wire x1="5.842" y1="2.921" x2="5.715" y2="2.794" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.794" x2="5.842" y2="2.794" width="0.1524" layer="51"/>
<wire x1="6.35" y1="2.286" x2="5.842" y2="2.794" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.286" x2="6.477" y2="2.413" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.413" x2="5.969" y2="2.921" width="0.1524" layer="51"/>
<wire x1="6.35" y1="2.159" x2="5.08" y2="3.429" width="0.1524" layer="51"/>
<wire x1="2.794" y1="5.715" x2="2.921" y2="5.842" width="0.1524" layer="51"/>
<wire x1="2.794" y1="5.715" x2="3.429" y2="5.08" width="0.1524" layer="51"/>
<wire x1="3.048" y1="5.969" x2="2.413" y2="6.604" width="0.1524" layer="51"/>
<wire x1="2.413" y1="6.604" x2="2.286" y2="6.477" width="0.1524" layer="51"/>
<wire x1="2.921" y1="5.842" x2="2.286" y2="6.477" width="0.1524" layer="51"/>
<wire x1="2.921" y1="5.842" x2="3.048" y2="5.969" width="0.1524" layer="51"/>
<wire x1="2.286" y1="6.477" x2="2.159" y2="6.35" width="0.1524" layer="51"/>
<wire x1="2.159" y1="6.35" x2="2.286" y2="6.35" width="0.1524" layer="51"/>
<wire x1="2.794" y1="5.842" x2="2.286" y2="6.35" width="0.1524" layer="51"/>
<wire x1="2.921" y1="5.842" x2="2.921" y2="5.969" width="0.1524" layer="51"/>
<wire x1="2.921" y1="5.969" x2="2.413" y2="6.477" width="0.1524" layer="51"/>
<wire x1="2.794" y1="5.715" x2="2.159" y2="6.35" width="0.1524" layer="51"/>
<wire x1="2.159" y1="6.35" x2="1.524" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-5.207" y1="-1.778" x2="-4.826" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="0.127" y1="3.683" x2="1.778" y2="5.334" width="0.1524" layer="51"/>
<wire x1="5.334" y1="1.778" x2="3.683" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-3.683" x2="-1.397" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-1.397" x2="-3.429" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-1.397" x2="-3.683" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="-3.556" x2="-1.397" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-2.794" x2="-3.048" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-4.826" x2="-1.778" y2="-5.207" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.556" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="21"/>
<circle x="-1.397" y="-4.826" radius="0.127" width="0.1524" layer="51"/>
<circle x="-4.826" y="-1.397" radius="0.127" width="0.1524" layer="51"/>
<pad name="1" x="-6.1976" y="-2.6416" drill="1.1938" shape="octagon"/>
<pad name="3" x="-2.6416" y="-6.1976" drill="1.1938" shape="octagon"/>
<pad name="2" x="2.6416" y="6.1976" drill="1.1938" shape="octagon"/>
<pad name="4" x="6.1976" y="2.6416" drill="1.1938" shape="octagon"/>
<text x="5.715" y="-5.715" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.81" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RACON12" urn="urn:adsk.eagle:package:27445/1" type="box" library_version="1">
<description>ITT SWITCH</description>
</package3d>
<package3d name="RACON12/" urn="urn:adsk.eagle:package:27444/1" type="box" library_version="1">
<description>ITT SWITCH</description>
</package3d>
</packages3d>
<symbols>
<symbol name="TS2" urn="urn:adsk.eagle:symbol:27397/1" library_version="1">
<wire x1="0" y1="2.032" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.905" x2="-5.08" y2="1.905" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.905" x2="-5.08" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-4.445" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.016" y2="2.032" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.985" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-4.445" y="2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="P@1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S@1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RACON12" urn="urn:adsk.eagle:component:27466/1" prefix="S" library_version="1">
<description>&lt;b&gt;ITT SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RACON12">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P@1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S@1" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27445/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/" package="RACON12/">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P@1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S@1" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27444/1"/>
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
<part name="X1" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="TSW-124-*-G" device="-Q" technology="08"/>
<part name="X2" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="TSW-109-*-G" device="-Q" technology="08"/>
<part name="DIS1" library="display-hp" library_urn="urn:adsk.eagle:library:212" deviceset="HD-A101" device="" package3d_urn="urn:adsk.eagle:package:12999/1"/>
<part name="DIS2" library="display-hp" library_urn="urn:adsk.eagle:library:212" deviceset="HD-A101" device="" package3d_urn="urn:adsk.eagle:package:12999/1"/>
<part name="DIS3" library="display-hp" library_urn="urn:adsk.eagle:library:212" deviceset="HD-A101" device="" package3d_urn="urn:adsk.eagle:package:12999/1"/>
<part name="DIS4" library="display-hp" library_urn="urn:adsk.eagle:library:212" deviceset="HD-A101" device="" package3d_urn="urn:adsk.eagle:package:12999/1"/>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLR4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLR4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED4" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED5" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED6" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED7" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED8" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="DIS5" library="display-lcd" library_urn="urn:adsk.eagle:library:214" deviceset="TUXGR_16X2_R2" device="" package3d_urn="urn:adsk.eagle:package:13139/1"/>
<part name="S1" library="switch-misc" library_urn="urn:adsk.eagle:library:376" deviceset="RACON12" device="" package3d_urn="urn:adsk.eagle:package:27445/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-1" x="20.32" y="60.96"/>
<instance part="X1" gate="-2" x="20.32" y="58.42"/>
<instance part="X1" gate="-3" x="20.32" y="55.88"/>
<instance part="X1" gate="-4" x="20.32" y="53.34"/>
<instance part="X1" gate="-5" x="20.32" y="50.8"/>
<instance part="X1" gate="-6" x="20.32" y="48.26"/>
<instance part="X1" gate="-7" x="20.32" y="45.72"/>
<instance part="X1" gate="-8" x="22.86" y="33.02"/>
<instance part="X1" gate="-9" x="22.86" y="30.48"/>
<instance part="X1" gate="-10" x="22.86" y="27.94"/>
<instance part="X1" gate="-11" x="22.86" y="25.4"/>
<instance part="X1" gate="-12" x="22.86" y="22.86"/>
<instance part="X1" gate="-13" x="22.86" y="20.32"/>
<instance part="X1" gate="-14" x="22.86" y="17.78"/>
<instance part="X1" gate="-15" x="116.84" y="60.96"/>
<instance part="X1" gate="-16" x="116.84" y="58.42"/>
<instance part="X1" gate="-17" x="116.84" y="55.88"/>
<instance part="X1" gate="-18" x="116.84" y="53.34"/>
<instance part="X1" gate="-19" x="116.84" y="50.8"/>
<instance part="X1" gate="-20" x="116.84" y="48.26"/>
<instance part="X1" gate="-21" x="116.84" y="45.72"/>
<instance part="X1" gate="-22" x="114.3" y="33.02"/>
<instance part="X1" gate="-23" x="114.3" y="30.48"/>
<instance part="X1" gate="-24" x="114.3" y="27.94"/>
<instance part="X1" gate="-25" x="114.3" y="25.4"/>
<instance part="X1" gate="-26" x="114.3" y="22.86"/>
<instance part="X1" gate="-27" x="114.3" y="20.32"/>
<instance part="X1" gate="-28" x="114.3" y="17.78"/>
<instance part="X1" gate="-29" x="-30.48" y="111.76" rot="R90"/>
<instance part="X1" gate="-30" x="-17.78" y="111.76" rot="R90"/>
<instance part="X1" gate="-31" x="-2.54" y="111.76" rot="R90"/>
<instance part="X1" gate="-32" x="10.16" y="111.76" rot="R90"/>
<instance part="X1" gate="-33" x="25.4" y="111.76" rot="R90"/>
<instance part="X1" gate="-34" x="38.1" y="111.76" rot="R90"/>
<instance part="X1" gate="-35" x="50.8" y="111.76" rot="R90"/>
<instance part="X1" gate="-36" x="63.5" y="111.76" rot="R90"/>
<instance part="X1" gate="-37" x="-30.48" y="81.28" rot="R270"/>
<instance part="X1" gate="-38" x="-17.78" y="81.28" rot="R270"/>
<instance part="X1" gate="-39" x="-2.54" y="81.28" rot="R270"/>
<instance part="X1" gate="-40" x="10.16" y="81.28" rot="R270"/>
<instance part="X1" gate="-41" x="25.4" y="81.28" rot="R270"/>
<instance part="X1" gate="-42" x="38.1" y="81.28" rot="R270"/>
<instance part="X1" gate="-43" x="50.8" y="81.28" rot="R270"/>
<instance part="X1" gate="-44" x="63.5" y="81.28" rot="R270"/>
<instance part="X1" gate="-45" x="-30.48" y="60.96" rot="R180"/>
<instance part="X1" gate="-46" x="-30.48" y="33.02" rot="R180"/>
<instance part="X1" gate="-47" x="63.5" y="60.96" rot="R180"/>
<instance part="X1" gate="-48" x="63.5" y="33.02" rot="R180"/>
<instance part="X2" gate="-1" x="86.36" y="88.9" smashed="yes" rot="R270">
<attribute name="VALUE" x="82.55" y="90.17" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="85.598" y="86.36" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="X2" gate="-2" x="88.9" y="88.9" rot="R270"/>
<instance part="X2" gate="-3" x="91.44" y="88.9" rot="R270"/>
<instance part="X2" gate="-4" x="93.98" y="88.9" rot="R270"/>
<instance part="X2" gate="-5" x="96.52" y="88.9" rot="R270"/>
<instance part="X2" gate="-6" x="99.06" y="88.9" rot="R270"/>
<instance part="X2" gate="-7" x="101.6" y="88.9" rot="R270"/>
<instance part="X2" gate="-8" x="104.14" y="88.9" rot="R270"/>
<instance part="X2" gate="-9" x="106.68" y="88.9" rot="R270"/>
<instance part="X2" gate="-10" x="109.22" y="88.9" rot="R270"/>
<instance part="X2" gate="-11" x="111.76" y="88.9" rot="R270"/>
<instance part="X2" gate="-12" x="114.3" y="88.9" rot="R270"/>
<instance part="X2" gate="-13" x="116.84" y="88.9" rot="R270"/>
<instance part="X2" gate="-14" x="119.38" y="88.9" rot="R270"/>
<instance part="X2" gate="-15" x="121.92" y="88.9" rot="R270"/>
<instance part="X2" gate="-16" x="124.46" y="88.9" rot="R270"/>
<instance part="X2" gate="-17" x="142.24" y="78.74" rot="R270"/>
<instance part="X2" gate="-18" x="160.02" y="78.74" rot="R270"/>
<instance part="DIS1" gate="A" x="88.9" y="53.34" rot="R90"/>
<instance part="DIS2" gate="A" x="-5.08" y="25.4" rot="R90"/>
<instance part="DIS3" gate="A" x="-5.08" y="53.34" rot="R90"/>
<instance part="DIS4" gate="A" x="86.36" y="25.4" rot="R90"/>
<instance part="LED1" gate="G$1" x="-17.78" y="96.52"/>
<instance part="LED2" gate="G$1" x="-30.48" y="96.52"/>
<instance part="LED3" gate="G$1" x="25.4" y="96.52"/>
<instance part="LED4" gate="G$1" x="10.16" y="96.52"/>
<instance part="LED5" gate="G$1" x="-2.54" y="96.52"/>
<instance part="LED6" gate="G$1" x="38.1" y="96.52"/>
<instance part="LED7" gate="G$1" x="63.5" y="96.52"/>
<instance part="LED8" gate="G$1" x="50.8" y="96.52"/>
<instance part="DIS5" gate="G$1" x="104.14" y="104.14"/>
<instance part="S1" gate="1" x="149.86" y="88.9" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="DIS3" gate="A" pin="G"/>
<pinref part="X1" gate="-1" pin="1"/>
<wire x1="17.78" y1="60.96" x2="10.16" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="DIS3" gate="A" pin="F"/>
<pinref part="X1" gate="-2" pin="1"/>
<wire x1="17.78" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="DIS3" gate="A" pin="E"/>
<pinref part="X1" gate="-3" pin="1"/>
<wire x1="17.78" y1="55.88" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="DIS3" gate="A" pin="D"/>
<pinref part="X1" gate="-4" pin="1"/>
<wire x1="17.78" y1="53.34" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="DIS3" gate="A" pin="C"/>
<pinref part="X1" gate="-5" pin="1"/>
<wire x1="17.78" y1="50.8" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="DIS3" gate="A" pin="B"/>
<pinref part="X1" gate="-6" pin="1"/>
<wire x1="17.78" y1="48.26" x2="10.16" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="DIS3" gate="A" pin="A"/>
<pinref part="X1" gate="-7" pin="1"/>
<wire x1="17.78" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="DIS2" gate="A" pin="G"/>
<pinref part="X1" gate="-8" pin="1"/>
<wire x1="20.32" y1="33.02" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="DIS2" gate="A" pin="F"/>
<pinref part="X1" gate="-9" pin="1"/>
<wire x1="20.32" y1="30.48" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="DIS2" gate="A" pin="E"/>
<pinref part="X1" gate="-10" pin="1"/>
<wire x1="20.32" y1="27.94" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="DIS2" gate="A" pin="D"/>
<pinref part="X1" gate="-11" pin="1"/>
<wire x1="20.32" y1="25.4" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="DIS2" gate="A" pin="C"/>
<pinref part="X1" gate="-12" pin="1"/>
<wire x1="20.32" y1="22.86" x2="10.16" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="DIS2" gate="A" pin="B"/>
<pinref part="X1" gate="-13" pin="1"/>
<wire x1="20.32" y1="20.32" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="DIS2" gate="A" pin="A"/>
<pinref part="X1" gate="-14" pin="1"/>
<wire x1="20.32" y1="17.78" x2="10.16" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="DIS1" gate="A" pin="G"/>
<pinref part="X1" gate="-15" pin="1"/>
<wire x1="114.3" y1="60.96" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="DIS1" gate="A" pin="F"/>
<pinref part="X1" gate="-16" pin="1"/>
<wire x1="114.3" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="DIS1" gate="A" pin="E"/>
<pinref part="X1" gate="-17" pin="1"/>
<wire x1="114.3" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="DIS1" gate="A" pin="D"/>
<pinref part="X1" gate="-18" pin="1"/>
<wire x1="114.3" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="DIS1" gate="A" pin="C"/>
<pinref part="X1" gate="-19" pin="1"/>
<wire x1="114.3" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="DIS1" gate="A" pin="B"/>
<pinref part="X1" gate="-20" pin="1"/>
<wire x1="114.3" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="DIS1" gate="A" pin="A"/>
<pinref part="X1" gate="-21" pin="1"/>
<wire x1="114.3" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="DIS4" gate="A" pin="G"/>
<pinref part="X1" gate="-22" pin="1"/>
<wire x1="111.76" y1="33.02" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="DIS4" gate="A" pin="F"/>
<pinref part="X1" gate="-23" pin="1"/>
<wire x1="111.76" y1="30.48" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="DIS4" gate="A" pin="E"/>
<pinref part="X1" gate="-24" pin="1"/>
<wire x1="111.76" y1="27.94" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="DIS4" gate="A" pin="D"/>
<pinref part="X1" gate="-25" pin="1"/>
<wire x1="111.76" y1="25.4" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="DIS4" gate="A" pin="C"/>
<pinref part="X1" gate="-26" pin="1"/>
<wire x1="111.76" y1="22.86" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="DIS4" gate="A" pin="B"/>
<pinref part="X1" gate="-27" pin="1"/>
<wire x1="111.76" y1="20.32" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="DIS4" gate="A" pin="A"/>
<pinref part="X1" gate="-28" pin="1"/>
<wire x1="111.76" y1="17.78" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="X1" gate="-29" pin="1"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="-30.48" y1="109.22" x2="-30.48" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="-30.48" y1="91.44" x2="-30.48" y2="83.82" width="0.1524" layer="91"/>
<pinref part="X1" gate="-37" pin="1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="X1" gate="-38" pin="1"/>
<wire x1="-17.78" y1="91.44" x2="-17.78" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="X1" gate="-30" pin="1"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="-17.78" y1="109.22" x2="-17.78" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="X1" gate="-31" pin="1"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="-2.54" y1="109.22" x2="-2.54" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="C"/>
<pinref part="X1" gate="-39" pin="1"/>
<wire x1="-2.54" y1="91.44" x2="-2.54" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="X1" gate="-32" pin="1"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="10.16" y1="109.22" x2="10.16" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="C"/>
<pinref part="X1" gate="-40" pin="1"/>
<wire x1="10.16" y1="91.44" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<pinref part="X1" gate="-41" pin="1"/>
<wire x1="25.4" y1="91.44" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="X1" gate="-33" pin="1"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="25.4" y1="109.22" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="X1" gate="-34" pin="1"/>
<pinref part="LED6" gate="G$1" pin="A"/>
<wire x1="38.1" y1="109.22" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="C"/>
<pinref part="X1" gate="-42" pin="1"/>
<wire x1="38.1" y1="91.44" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="C"/>
<pinref part="X1" gate="-43" pin="1"/>
<wire x1="50.8" y1="91.44" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="C"/>
<pinref part="X1" gate="-44" pin="1"/>
<wire x1="63.5" y1="91.44" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="X1" gate="-36" pin="1"/>
<pinref part="LED7" gate="G$1" pin="A"/>
<wire x1="63.5" y1="109.22" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="X1" gate="-35" pin="1"/>
<pinref part="LED8" gate="G$1" pin="A"/>
<wire x1="50.8" y1="109.22" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="DIS3" gate="A" pin="CA"/>
<pinref part="X1" gate="-45" pin="1"/>
<wire x1="-20.32" y1="60.96" x2="-22.86" y2="60.96" width="0.1524" layer="91"/>
<pinref part="DIS3" gate="A" pin="CA@1"/>
<wire x1="-22.86" y1="60.96" x2="-27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="58.42" x2="-22.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="58.42" x2="-22.86" y2="60.96" width="0.1524" layer="91"/>
<junction x="-22.86" y="60.96"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="DIS2" gate="A" pin="CA"/>
<pinref part="X1" gate="-46" pin="1"/>
<wire x1="-20.32" y1="33.02" x2="-22.86" y2="33.02" width="0.1524" layer="91"/>
<pinref part="DIS2" gate="A" pin="CA@1"/>
<wire x1="-22.86" y1="33.02" x2="-27.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="30.48" x2="-22.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="30.48" x2="-22.86" y2="33.02" width="0.1524" layer="91"/>
<junction x="-22.86" y="33.02"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="DIS1" gate="A" pin="CA"/>
<pinref part="X1" gate="-47" pin="1"/>
<wire x1="73.66" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="A" pin="CA@1"/>
<wire x1="71.12" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="73.66" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="71.12" y1="58.42" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<junction x="71.12" y="60.96"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="DIS4" gate="A" pin="CA@1"/>
<wire x1="68.58" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<pinref part="DIS4" gate="A" pin="CA"/>
<pinref part="X1" gate="-48" pin="1"/>
<wire x1="71.12" y1="33.02" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="33.02" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="30.48" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<junction x="68.58" y="33.02"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="X2" gate="-1" pin="1"/>
<pinref part="DIS5" gate="G$1" pin="GND"/>
<wire x1="86.36" y1="91.44" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="X2" gate="-2" pin="1"/>
<pinref part="DIS5" gate="G$1" pin="VCC"/>
<wire x1="88.9" y1="91.44" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="X2" gate="-3" pin="1"/>
<pinref part="DIS5" gate="G$1" pin="CONTR"/>
<wire x1="91.44" y1="91.44" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="X2" gate="-4" pin="1"/>
<pinref part="DIS5" gate="G$1" pin="RS"/>
<wire x1="93.98" y1="91.44" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="X2" gate="-5" pin="1"/>
<pinref part="DIS5" gate="G$1" pin="R/W"/>
<wire x1="96.52" y1="91.44" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="X2" gate="-6" pin="1"/>
<pinref part="DIS5" gate="G$1" pin="E"/>
<wire x1="99.06" y1="91.44" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="X2" gate="-7" pin="1"/>
<pinref part="DIS5" gate="G$1" pin="D0"/>
<wire x1="101.6" y1="91.44" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="X2" gate="-8" pin="1"/>
<pinref part="DIS5" gate="G$1" pin="D1"/>
<wire x1="104.14" y1="91.44" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="X2" gate="-9" pin="1"/>
<pinref part="DIS5" gate="G$1" pin="D2"/>
<wire x1="106.68" y1="91.44" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="X2" gate="-10" pin="1"/>
<pinref part="DIS5" gate="G$1" pin="D3"/>
<wire x1="109.22" y1="91.44" x2="109.22" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="X2" gate="-11" pin="1"/>
<pinref part="DIS5" gate="G$1" pin="D4"/>
<wire x1="111.76" y1="91.44" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="X2" gate="-12" pin="1"/>
<pinref part="DIS5" gate="G$1" pin="D5"/>
<wire x1="114.3" y1="91.44" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="X2" gate="-13" pin="1"/>
<pinref part="DIS5" gate="G$1" pin="D6"/>
<wire x1="116.84" y1="91.44" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="X2" gate="-14" pin="1"/>
<pinref part="DIS5" gate="G$1" pin="D7"/>
<wire x1="119.38" y1="91.44" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="X2" gate="-15" pin="1"/>
<pinref part="DIS5" gate="G$1" pin="NC@1"/>
<wire x1="121.92" y1="91.44" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="X2" gate="-16" pin="1"/>
<pinref part="DIS5" gate="G$1" pin="NC@2"/>
<wire x1="124.46" y1="91.44" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="S1" gate="1" pin="P"/>
<wire x1="144.78" y1="88.9" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
<pinref part="X2" gate="-17" pin="1"/>
<wire x1="142.24" y1="88.9" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="P@1"/>
<wire x1="142.24" y1="86.36" x2="142.24" y2="81.28" width="0.1524" layer="91"/>
<wire x1="144.78" y1="86.36" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
<junction x="142.24" y="86.36"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="S1" gate="1" pin="S"/>
<wire x1="154.94" y1="88.9" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<pinref part="X2" gate="-18" pin="1"/>
<wire x1="160.02" y1="88.9" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="S@1"/>
<wire x1="160.02" y1="86.36" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="154.94" y1="86.36" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<junction x="160.02" y="86.36"/>
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
