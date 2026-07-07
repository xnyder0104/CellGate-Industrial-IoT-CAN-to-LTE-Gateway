<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
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
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="Undefined" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="stm32">
<packages>
<package name="LQFP48_STM32G0B1CBT_STM">
<smd name="1" x="-4.2164" y="2.7507" dx="0.254" dy="1.4732" layer="1" rot="R270"/>
<smd name="2" x="-4.2164" y="2.2506" dx="0.254" dy="1.4732" layer="1" rot="R270"/>
<smd name="3" x="-4.2164" y="1.7504" dx="0.254" dy="1.4732" layer="1" rot="R270"/>
<smd name="4" x="-4.2164" y="1.2503" dx="0.254" dy="1.4732" layer="1" rot="R270"/>
<smd name="5" x="-4.2164" y="0.7502" dx="0.254" dy="1.4732" layer="1" rot="R270"/>
<smd name="6" x="-4.2164" y="0.2501" dx="0.254" dy="1.4732" layer="1" rot="R270"/>
<smd name="7" x="-4.2164" y="-0.2501" dx="0.254" dy="1.4732" layer="1" rot="R270"/>
<smd name="8" x="-4.2164" y="-0.7502" dx="0.254" dy="1.4732" layer="1" rot="R270"/>
<smd name="9" x="-4.2164" y="-1.2503" dx="0.254" dy="1.4732" layer="1" rot="R270"/>
<smd name="10" x="-4.2164" y="-1.7504" dx="0.254" dy="1.4732" layer="1" rot="R270"/>
<smd name="11" x="-4.2164" y="-2.2506" dx="0.254" dy="1.4732" layer="1" rot="R270"/>
<smd name="12" x="-4.2164" y="-2.7507" dx="0.254" dy="1.4732" layer="1" rot="R270"/>
<smd name="13" x="-2.7507" y="-4.2164" dx="0.254" dy="1.4732" layer="1" rot="R180"/>
<smd name="14" x="-2.2506" y="-4.2164" dx="0.254" dy="1.4732" layer="1" rot="R180"/>
<smd name="15" x="-1.7504" y="-4.2164" dx="0.254" dy="1.4732" layer="1" rot="R180"/>
<smd name="16" x="-1.2503" y="-4.2164" dx="0.254" dy="1.4732" layer="1" rot="R180"/>
<smd name="17" x="-0.7502" y="-4.2164" dx="0.254" dy="1.4732" layer="1" rot="R180"/>
<smd name="18" x="-0.2501" y="-4.2164" dx="0.254" dy="1.4732" layer="1" rot="R180"/>
<smd name="19" x="0.2501" y="-4.2164" dx="0.254" dy="1.4732" layer="1" rot="R180"/>
<smd name="20" x="0.7502" y="-4.2164" dx="0.254" dy="1.4732" layer="1" rot="R180"/>
<smd name="21" x="1.2503" y="-4.2164" dx="0.254" dy="1.4732" layer="1" rot="R180"/>
<smd name="22" x="1.7504" y="-4.2164" dx="0.254" dy="1.4732" layer="1" rot="R180"/>
<smd name="23" x="2.2506" y="-4.2164" dx="0.254" dy="1.4732" layer="1" rot="R180"/>
<smd name="24" x="2.7507" y="-4.2164" dx="0.254" dy="1.4732" layer="1" rot="R180"/>
<smd name="25" x="4.2164" y="-2.7507" dx="0.254" dy="1.4732" layer="1" rot="R270"/>
<smd name="26" x="4.2164" y="-2.2506" dx="0.254" dy="1.4732" layer="1" rot="R270"/>
<smd name="27" x="4.2164" y="-1.7504" dx="0.254" dy="1.4732" layer="1" rot="R270"/>
<smd name="28" x="4.2164" y="-1.2503" dx="0.254" dy="1.4732" layer="1" rot="R270"/>
<smd name="29" x="4.2164" y="-0.7502" dx="0.254" dy="1.4732" layer="1" rot="R270"/>
<smd name="30" x="4.2164" y="-0.2501" dx="0.254" dy="1.4732" layer="1" rot="R270"/>
<smd name="31" x="4.2164" y="0.2501" dx="0.254" dy="1.4732" layer="1" rot="R270"/>
<smd name="32" x="4.2164" y="0.7502" dx="0.254" dy="1.4732" layer="1" rot="R270"/>
<smd name="33" x="4.2164" y="1.2503" dx="0.254" dy="1.4732" layer="1" rot="R270"/>
<smd name="34" x="4.2164" y="1.7504" dx="0.254" dy="1.4732" layer="1" rot="R270"/>
<smd name="35" x="4.2164" y="2.2506" dx="0.254" dy="1.4732" layer="1" rot="R270"/>
<smd name="36" x="4.2164" y="2.7507" dx="0.254" dy="1.4732" layer="1" rot="R270"/>
<smd name="37" x="2.7507" y="4.2164" dx="0.254" dy="1.4732" layer="1" rot="R180"/>
<smd name="38" x="2.2506" y="4.2164" dx="0.254" dy="1.4732" layer="1" rot="R180"/>
<smd name="39" x="1.7504" y="4.2164" dx="0.254" dy="1.4732" layer="1" rot="R180"/>
<smd name="40" x="1.2503" y="4.2164" dx="0.254" dy="1.4732" layer="1" rot="R180"/>
<smd name="41" x="0.7502" y="4.2164" dx="0.254" dy="1.4732" layer="1" rot="R180"/>
<smd name="42" x="0.2501" y="4.2164" dx="0.254" dy="1.4732" layer="1" rot="R180"/>
<smd name="43" x="-0.2501" y="4.2164" dx="0.254" dy="1.4732" layer="1" rot="R180"/>
<smd name="44" x="-0.7502" y="4.2164" dx="0.254" dy="1.4732" layer="1" rot="R180"/>
<smd name="45" x="-1.2503" y="4.2164" dx="0.254" dy="1.4732" layer="1" rot="R180"/>
<smd name="46" x="-1.7504" y="4.2164" dx="0.254" dy="1.4732" layer="1" rot="R180"/>
<smd name="47" x="-2.2506" y="4.2164" dx="0.254" dy="1.4732" layer="1" rot="R180"/>
<smd name="48" x="-2.7507" y="4.2164" dx="0.254" dy="1.4732" layer="1" rot="R180"/>
<wire x1="-3.7338" y1="-3.7338" x2="-3.2104" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="-3.7338" x2="3.7338" y2="-3.2104" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="3.7338" x2="3.2104" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="-3.7338" y1="3.7338" x2="-3.7338" y2="3.2104" width="0.1524" layer="21"/>
<wire x1="-3.7338" y1="-3.2104" x2="-3.7338" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="3.2104" y1="-3.7338" x2="3.7338" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="3.2104" x2="3.7338" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="-3.2104" y1="3.7338" x2="-3.7338" y2="3.7338" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="-5.461" y="-1.9409"/>
<vertex x="-5.207" y="-1.9409"/>
<vertex x="-5.207" y="-1.5599"/>
<vertex x="-5.461" y="-1.5599"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="0.5597" y="-5.461"/>
<vertex x="0.9407" y="-5.461"/>
<vertex x="0.9407" y="-5.207"/>
<vertex x="0.5597" y="-5.207"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="5.207" y="-0.4406"/>
<vertex x="5.461" y="-0.4406"/>
<vertex x="5.461" y="-0.0596"/>
<vertex x="5.207" y="-0.0596"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="1.0598" y="5.207"/>
<vertex x="1.4408" y="5.207"/>
<vertex x="1.4408" y="5.461"/>
<vertex x="1.0598" y="5.461"/>
</polygon>
<text x="-6.1643" y="2.7468" size="1.27" layer="21" ratio="6">*</text>
<wire x1="4.2164" y1="2.7507" x2="7.5184" y2="2.7507" width="0.1524" layer="48"/>
<wire x1="4.2164" y1="2.2506" x2="7.5184" y2="2.2506" width="0.1524" layer="48"/>
<wire x1="7.1374" y1="2.7507" x2="7.1374" y2="4.0207" width="0.1524" layer="48"/>
<wire x1="7.1374" y1="2.2506" x2="7.1374" y2="0.9806" width="0.1524" layer="48"/>
<wire x1="7.1374" y1="2.7507" x2="7.0104" y2="3.0047" width="0.1524" layer="48"/>
<wire x1="7.1374" y1="2.7507" x2="7.2644" y2="3.0047" width="0.1524" layer="48"/>
<wire x1="7.0104" y1="3.0047" x2="7.2644" y2="3.0047" width="0.1524" layer="48"/>
<wire x1="7.1374" y1="2.2506" x2="7.0104" y2="1.9966" width="0.1524" layer="48"/>
<wire x1="7.1374" y1="2.2506" x2="7.2644" y2="1.9966" width="0.1524" layer="48"/>
<wire x1="7.0104" y1="1.9966" x2="7.2644" y2="1.9966" width="0.1524" layer="48"/>
<wire x1="3.8354" y1="2.7507" x2="3.8354" y2="7.5184" width="0.1524" layer="48"/>
<wire x1="4.5974" y1="2.7507" x2="4.5974" y2="7.5184" width="0.1524" layer="48"/>
<wire x1="3.8354" y1="7.1374" x2="2.5654" y2="7.1374" width="0.1524" layer="48"/>
<wire x1="4.5974" y1="7.1374" x2="5.8674" y2="7.1374" width="0.1524" layer="48"/>
<wire x1="3.8354" y1="7.1374" x2="3.5814" y2="7.2644" width="0.1524" layer="48"/>
<wire x1="3.8354" y1="7.1374" x2="3.5814" y2="7.0104" width="0.1524" layer="48"/>
<wire x1="3.5814" y1="7.2644" x2="3.5814" y2="7.0104" width="0.1524" layer="48"/>
<wire x1="4.5974" y1="7.1374" x2="4.8514" y2="7.2644" width="0.1524" layer="48"/>
<wire x1="4.5974" y1="7.1374" x2="4.8514" y2="7.0104" width="0.1524" layer="48"/>
<wire x1="4.8514" y1="7.2644" x2="4.8514" y2="7.0104" width="0.1524" layer="48"/>
<wire x1="-4.5974" y1="2.7507" x2="-4.5974" y2="9.4234" width="0.1524" layer="48"/>
<wire x1="4.5974" y1="2.7507" x2="4.5974" y2="9.4234" width="0.1524" layer="48"/>
<wire x1="-4.5974" y1="9.0424" x2="4.5974" y2="9.0424" width="0.1524" layer="48"/>
<wire x1="-4.5974" y1="9.0424" x2="-4.3434" y2="9.1694" width="0.1524" layer="48"/>
<wire x1="-4.5974" y1="9.0424" x2="-4.3434" y2="8.9154" width="0.1524" layer="48"/>
<wire x1="-4.3434" y1="9.1694" x2="-4.3434" y2="8.9154" width="0.1524" layer="48"/>
<wire x1="4.5974" y1="9.0424" x2="4.3434" y2="9.1694" width="0.1524" layer="48"/>
<wire x1="4.5974" y1="9.0424" x2="4.3434" y2="8.9154" width="0.1524" layer="48"/>
<wire x1="4.3434" y1="9.1694" x2="4.3434" y2="8.9154" width="0.1524" layer="48"/>
<wire x1="-3.6068" y1="-2.7507" x2="-3.6068" y2="-7.5184" width="0.1524" layer="48"/>
<wire x1="3.6068" y1="-2.7507" x2="3.6068" y2="-7.5184" width="0.1524" layer="48"/>
<wire x1="-3.6068" y1="-7.1374" x2="3.6068" y2="-7.1374" width="0.1524" layer="48"/>
<wire x1="-3.6068" y1="-7.1374" x2="-3.3528" y2="-7.0104" width="0.1524" layer="48"/>
<wire x1="-3.6068" y1="-7.1374" x2="-3.3528" y2="-7.2644" width="0.1524" layer="48"/>
<wire x1="-3.3528" y1="-7.0104" x2="-3.3528" y2="-7.2644" width="0.1524" layer="48"/>
<wire x1="3.6068" y1="-7.1374" x2="3.3528" y2="-7.0104" width="0.1524" layer="48"/>
<wire x1="3.6068" y1="-7.1374" x2="3.3528" y2="-7.2644" width="0.1524" layer="48"/>
<wire x1="3.3528" y1="-7.0104" x2="3.3528" y2="-7.2644" width="0.1524" layer="48"/>
<wire x1="-2.7507" y1="3.6068" x2="-7.5184" y2="3.6068" width="0.1524" layer="48"/>
<wire x1="-2.7507" y1="-3.6068" x2="-7.5184" y2="-3.6068" width="0.1524" layer="48"/>
<wire x1="-7.1374" y1="3.6068" x2="-7.1374" y2="-3.6068" width="0.1524" layer="48"/>
<wire x1="-7.1374" y1="3.6068" x2="-7.2644" y2="3.3528" width="0.1524" layer="48"/>
<wire x1="-7.1374" y1="3.6068" x2="-7.0104" y2="3.3528" width="0.1524" layer="48"/>
<wire x1="-7.2644" y1="3.3528" x2="-7.0104" y2="3.3528" width="0.1524" layer="48"/>
<wire x1="-7.1374" y1="-3.6068" x2="-7.2644" y2="-3.3528" width="0.1524" layer="48"/>
<wire x1="-7.1374" y1="-3.6068" x2="-7.0104" y2="-3.3528" width="0.1524" layer="48"/>
<wire x1="-7.2644" y1="-3.3528" x2="-7.0104" y2="-3.3528" width="0.1524" layer="48"/>
<wire x1="2.7507" y1="4.5974" x2="9.4234" y2="4.5974" width="0.1524" layer="48"/>
<wire x1="2.7507" y1="-4.5974" x2="9.4234" y2="-4.5974" width="0.1524" layer="48"/>
<wire x1="9.0424" y1="4.5974" x2="9.0424" y2="-4.5974" width="0.1524" layer="48"/>
<wire x1="9.0424" y1="4.5974" x2="8.9154" y2="4.3434" width="0.1524" layer="48"/>
<wire x1="9.0424" y1="4.5974" x2="9.1694" y2="4.3434" width="0.1524" layer="48"/>
<wire x1="8.9154" y1="4.3434" x2="9.1694" y2="4.3434" width="0.1524" layer="48"/>
<wire x1="9.0424" y1="-4.5974" x2="8.9154" y2="-4.3434" width="0.1524" layer="48"/>
<wire x1="9.0424" y1="-4.5974" x2="9.1694" y2="-4.3434" width="0.1524" layer="48"/>
<wire x1="8.9154" y1="-4.3434" x2="9.1694" y2="-4.3434" width="0.1524" layer="48"/>
<text x="-18.4747" y="-10.9474" size="1.27" layer="48" ratio="6">Default Horiz Padstyle: RX10Y58D0T</text>
<text x="-17.8984" y="-12.4714" size="1.27" layer="48" ratio="6">Default Vert Padstyle: RX10Y58D0T</text>
<text x="-14.8136" y="-17.0434" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-18.5674" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="7.6454" y="2.1831" size="0.635" layer="48" ratio="4">0.02in/0.5mm</text>
<text x="0.4621" y="7.6454" size="0.635" layer="48" ratio="4">0.03in/0.762mm</text>
<text x="-4.0424" y="9.5504" size="0.635" layer="48" ratio="4">0.362in/9.195mm</text>
<text x="-4.0424" y="-8.2804" size="0.635" layer="48" ratio="4">0.284in/7.214mm</text>
<text x="-15.7302" y="-0.3175" size="0.635" layer="48" ratio="4">0.284in/7.214mm</text>
<text x="9.5504" y="-0.3175" size="0.635" layer="48" ratio="4">0.362in/9.195mm</text>
<wire x1="2.6237" y1="3.6068" x2="2.8777" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="2.8777" y1="3.6068" x2="2.8777" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="2.8777" y1="4.5974" x2="2.6237" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="2.6237" y1="4.5974" x2="2.6237" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="2.1236" y1="3.6068" x2="2.3776" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="2.3776" y1="3.6068" x2="2.3776" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="2.3776" y1="4.5974" x2="2.1236" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="2.1236" y1="4.5974" x2="2.1236" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.6234" y1="3.6068" x2="1.8774" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.8774" y1="3.6068" x2="1.8774" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="1.8774" y1="4.5974" x2="1.6234" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="1.6234" y1="4.5974" x2="1.6234" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.1233" y1="3.6068" x2="1.3773" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.3773" y1="3.6068" x2="1.3773" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="1.3773" y1="4.5974" x2="1.1233" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="1.1233" y1="4.5974" x2="1.1233" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="0.6232" y1="3.6068" x2="0.8772" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="0.8772" y1="3.6068" x2="0.8772" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="0.8772" y1="4.5974" x2="0.6232" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="0.6232" y1="4.5974" x2="0.6232" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="0.1231" y1="3.6068" x2="0.3771" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="0.3771" y1="3.6068" x2="0.3771" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="0.3771" y1="4.5974" x2="0.1231" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="0.1231" y1="4.5974" x2="0.1231" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-0.3771" y1="3.6068" x2="-0.1231" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-0.1231" y1="3.6068" x2="-0.1231" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-0.1231" y1="4.5974" x2="-0.3771" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-0.3771" y1="4.5974" x2="-0.3771" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-0.8772" y1="3.6068" x2="-0.6232" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-0.6232" y1="3.6068" x2="-0.6232" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-0.6232" y1="4.5974" x2="-0.8772" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-0.8772" y1="4.5974" x2="-0.8772" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-1.3773" y1="3.6068" x2="-1.1233" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-1.1233" y1="3.6068" x2="-1.1233" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-1.1233" y1="4.5974" x2="-1.3773" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-1.3773" y1="4.5974" x2="-1.3773" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-1.8774" y1="3.6068" x2="-1.6234" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-1.6234" y1="3.6068" x2="-1.6234" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-1.6234" y1="4.5974" x2="-1.8774" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-1.8774" y1="4.5974" x2="-1.8774" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-2.3776" y1="3.6068" x2="-2.1236" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-2.1236" y1="3.6068" x2="-2.1236" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-2.1236" y1="4.5974" x2="-2.3776" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-2.3776" y1="4.5974" x2="-2.3776" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-2.8777" y1="3.6068" x2="-2.6237" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-2.6237" y1="3.6068" x2="-2.6237" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-2.6237" y1="4.5974" x2="-2.8777" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-2.8777" y1="4.5974" x2="-2.8777" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.6237" x2="-3.6068" y2="2.8777" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.8777" x2="-4.5974" y2="2.8777" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="2.8777" x2="-4.5974" y2="2.6237" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="2.6237" x2="-3.6068" y2="2.6237" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.1236" x2="-3.6068" y2="2.3776" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.3776" x2="-4.5974" y2="2.3776" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="2.3776" x2="-4.5974" y2="2.1236" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="2.1236" x2="-3.6068" y2="2.1236" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.6234" x2="-3.6068" y2="1.8774" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.8774" x2="-4.5974" y2="1.8774" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="1.8774" x2="-4.5974" y2="1.6234" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="1.6234" x2="-3.6068" y2="1.6234" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.1233" x2="-3.6068" y2="1.3773" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.3773" x2="-4.5974" y2="1.3773" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="1.3773" x2="-4.5974" y2="1.1233" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="1.1233" x2="-3.6068" y2="1.1233" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="0.6232" x2="-3.6068" y2="0.8772" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="0.8772" x2="-4.5974" y2="0.8772" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="0.8772" x2="-4.5974" y2="0.6232" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="0.6232" x2="-3.6068" y2="0.6232" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="0.1231" x2="-3.6068" y2="0.3771" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="0.3771" x2="-4.5974" y2="0.3771" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="0.3771" x2="-4.5974" y2="0.1231" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="0.1231" x2="-3.6068" y2="0.1231" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-0.3771" x2="-3.6068" y2="-0.1231" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-0.1231" x2="-4.5974" y2="-0.1231" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-0.1231" x2="-4.5974" y2="-0.3771" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-0.3771" x2="-3.6068" y2="-0.3771" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-0.8772" x2="-3.6068" y2="-0.6232" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-0.6232" x2="-4.5974" y2="-0.6232" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-0.6232" x2="-4.5974" y2="-0.8772" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-0.8772" x2="-3.6068" y2="-0.8772" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-1.3773" x2="-3.6068" y2="-1.1233" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-1.1233" x2="-4.5974" y2="-1.1233" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-1.1233" x2="-4.5974" y2="-1.3773" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-1.3773" x2="-3.6068" y2="-1.3773" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-1.8774" x2="-3.6068" y2="-1.6234" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-1.6234" x2="-4.5974" y2="-1.6234" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-1.6234" x2="-4.5974" y2="-1.8774" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-1.8774" x2="-3.6068" y2="-1.8774" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-2.3776" x2="-3.6068" y2="-2.1236" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-2.1236" x2="-4.5974" y2="-2.1236" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-2.1236" x2="-4.5974" y2="-2.3776" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-2.3776" x2="-3.6068" y2="-2.3776" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-2.8777" x2="-3.6068" y2="-2.6237" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-2.6237" x2="-4.5974" y2="-2.6237" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-2.6237" x2="-4.5974" y2="-2.8777" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-2.8777" x2="-3.6068" y2="-2.8777" width="0.1524" layer="51"/>
<wire x1="-2.6237" y1="-3.6068" x2="-2.8777" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-2.8777" y1="-3.6068" x2="-2.8777" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-2.8777" y1="-4.5974" x2="-2.6237" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-2.6237" y1="-4.5974" x2="-2.6237" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-2.1236" y1="-3.6068" x2="-2.3776" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-2.3776" y1="-3.6068" x2="-2.3776" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-2.3776" y1="-4.5974" x2="-2.1236" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-2.1236" y1="-4.5974" x2="-2.1236" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.6234" y1="-3.6068" x2="-1.8774" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.8774" y1="-3.6068" x2="-1.8774" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-1.8774" y1="-4.5974" x2="-1.6234" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-1.6234" y1="-4.5974" x2="-1.6234" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.1233" y1="-3.6068" x2="-1.3773" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.3773" y1="-3.6068" x2="-1.3773" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-1.3773" y1="-4.5974" x2="-1.1233" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-1.1233" y1="-4.5974" x2="-1.1233" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.6232" y1="-3.6068" x2="-0.8772" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.8772" y1="-3.6068" x2="-0.8772" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-0.8772" y1="-4.5974" x2="-0.6232" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-0.6232" y1="-4.5974" x2="-0.6232" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.1231" y1="-3.6068" x2="-0.3771" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.3771" y1="-3.6068" x2="-0.3771" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-0.3771" y1="-4.5974" x2="-0.1231" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-0.1231" y1="-4.5974" x2="-0.1231" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.3771" y1="-3.6068" x2="0.1231" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.1231" y1="-3.6068" x2="0.1231" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="0.1231" y1="-4.5974" x2="0.3771" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="0.3771" y1="-4.5974" x2="0.3771" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.8772" y1="-3.6068" x2="0.6232" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.6232" y1="-3.6068" x2="0.6232" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="0.6232" y1="-4.5974" x2="0.8772" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="0.8772" y1="-4.5974" x2="0.8772" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.3773" y1="-3.6068" x2="1.1233" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.1233" y1="-3.6068" x2="1.1233" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="1.1233" y1="-4.5974" x2="1.3773" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="1.3773" y1="-4.5974" x2="1.3773" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.8774" y1="-3.6068" x2="1.6234" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.6234" y1="-3.6068" x2="1.6234" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="1.6234" y1="-4.5974" x2="1.8774" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="1.8774" y1="-4.5974" x2="1.8774" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="2.3776" y1="-3.6068" x2="2.1236" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="2.1236" y1="-3.6068" x2="2.1236" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="2.1236" y1="-4.5974" x2="2.3776" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="2.3776" y1="-4.5974" x2="2.3776" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="2.8777" y1="-3.6068" x2="2.6237" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="2.6237" y1="-3.6068" x2="2.6237" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="2.6237" y1="-4.5974" x2="2.8777" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="2.8777" y1="-4.5974" x2="2.8777" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-2.6237" x2="3.6068" y2="-2.8777" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-2.8777" x2="4.5974" y2="-2.8777" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-2.8777" x2="4.5974" y2="-2.6237" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-2.6237" x2="3.6068" y2="-2.6237" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-2.1236" x2="3.6068" y2="-2.3776" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-2.3776" x2="4.5974" y2="-2.3776" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-2.3776" x2="4.5974" y2="-2.1236" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-2.1236" x2="3.6068" y2="-2.1236" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.6234" x2="3.6068" y2="-1.8774" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.8774" x2="4.5974" y2="-1.8774" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-1.8774" x2="4.5974" y2="-1.6234" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-1.6234" x2="3.6068" y2="-1.6234" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.1233" x2="3.6068" y2="-1.3773" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.3773" x2="4.5974" y2="-1.3773" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-1.3773" x2="4.5974" y2="-1.1233" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-1.1233" x2="3.6068" y2="-1.1233" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-0.6232" x2="3.6068" y2="-0.8772" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-0.8772" x2="4.5974" y2="-0.8772" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-0.8772" x2="4.5974" y2="-0.6232" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-0.6232" x2="3.6068" y2="-0.6232" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-0.1231" x2="3.6068" y2="-0.3771" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-0.3771" x2="4.5974" y2="-0.3771" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-0.3771" x2="4.5974" y2="-0.1231" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-0.1231" x2="3.6068" y2="-0.1231" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="0.3771" x2="3.6068" y2="0.1231" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="0.1231" x2="4.5974" y2="0.1231" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="0.1231" x2="4.5974" y2="0.3771" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="0.3771" x2="3.6068" y2="0.3771" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="0.8772" x2="3.6068" y2="0.6232" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="0.6232" x2="4.5974" y2="0.6232" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="0.6232" x2="4.5974" y2="0.8772" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="0.8772" x2="3.6068" y2="0.8772" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.3773" x2="3.6068" y2="1.1233" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.1233" x2="4.5974" y2="1.1233" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="1.1233" x2="4.5974" y2="1.3773" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="1.3773" x2="3.6068" y2="1.3773" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.8774" x2="3.6068" y2="1.6234" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.6234" x2="4.5974" y2="1.6234" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="1.6234" x2="4.5974" y2="1.8774" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="1.8774" x2="3.6068" y2="1.8774" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="2.3776" x2="3.6068" y2="2.1236" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="2.1236" x2="4.5974" y2="2.1236" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="2.1236" x2="4.5974" y2="2.3776" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="2.3776" x2="3.6068" y2="2.3776" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="2.8777" x2="3.6068" y2="2.6237" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="2.6237" x2="4.5974" y2="2.6237" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="2.6237" x2="4.5974" y2="2.8777" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="2.8777" x2="3.6068" y2="2.8777" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.3368" x2="-2.3368" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-3.6068" x2="3.6068" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-3.6068" x2="3.6068" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="3.6068" x2="-3.6068" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="3.6068" x2="-3.6068" y2="-3.6068" width="0.1524" layer="51"/>
<text x="-3.8021" y="2.3658" size="1.27" layer="51" ratio="6">*</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="LQFP48_STM32G0B1CBT_STM-M">
<smd name="1" x="-4.2672" y="2.7507" dx="0.254" dy="1.778" layer="1" rot="R270"/>
<smd name="2" x="-4.2672" y="2.2506" dx="0.254" dy="1.778" layer="1" rot="R270"/>
<smd name="3" x="-4.2672" y="1.7504" dx="0.254" dy="1.778" layer="1" rot="R270"/>
<smd name="4" x="-4.2672" y="1.2503" dx="0.254" dy="1.778" layer="1" rot="R270"/>
<smd name="5" x="-4.2672" y="0.7502" dx="0.254" dy="1.778" layer="1" rot="R270"/>
<smd name="6" x="-4.2672" y="0.2501" dx="0.254" dy="1.778" layer="1" rot="R270"/>
<smd name="7" x="-4.2672" y="-0.2501" dx="0.254" dy="1.778" layer="1" rot="R270"/>
<smd name="8" x="-4.2672" y="-0.7502" dx="0.254" dy="1.778" layer="1" rot="R270"/>
<smd name="9" x="-4.2672" y="-1.2503" dx="0.254" dy="1.778" layer="1" rot="R270"/>
<smd name="10" x="-4.2672" y="-1.7504" dx="0.254" dy="1.778" layer="1" rot="R270"/>
<smd name="11" x="-4.2672" y="-2.2506" dx="0.254" dy="1.778" layer="1" rot="R270"/>
<smd name="12" x="-4.2672" y="-2.7507" dx="0.254" dy="1.778" layer="1" rot="R270"/>
<smd name="13" x="-2.7507" y="-4.2672" dx="0.254" dy="1.778" layer="1" rot="R180"/>
<smd name="14" x="-2.2506" y="-4.2672" dx="0.254" dy="1.778" layer="1" rot="R180"/>
<smd name="15" x="-1.7504" y="-4.2672" dx="0.254" dy="1.778" layer="1" rot="R180"/>
<smd name="16" x="-1.2503" y="-4.2672" dx="0.254" dy="1.778" layer="1" rot="R180"/>
<smd name="17" x="-0.7502" y="-4.2672" dx="0.254" dy="1.778" layer="1" rot="R180"/>
<smd name="18" x="-0.2501" y="-4.2672" dx="0.254" dy="1.778" layer="1" rot="R180"/>
<smd name="19" x="0.2501" y="-4.2672" dx="0.254" dy="1.778" layer="1" rot="R180"/>
<smd name="20" x="0.7502" y="-4.2672" dx="0.254" dy="1.778" layer="1" rot="R180"/>
<smd name="21" x="1.2503" y="-4.2672" dx="0.254" dy="1.778" layer="1" rot="R180"/>
<smd name="22" x="1.7504" y="-4.2672" dx="0.254" dy="1.778" layer="1" rot="R180"/>
<smd name="23" x="2.2506" y="-4.2672" dx="0.254" dy="1.778" layer="1" rot="R180"/>
<smd name="24" x="2.7507" y="-4.2672" dx="0.254" dy="1.778" layer="1" rot="R180"/>
<smd name="25" x="4.2672" y="-2.7507" dx="0.254" dy="1.778" layer="1" rot="R270"/>
<smd name="26" x="4.2672" y="-2.2506" dx="0.254" dy="1.778" layer="1" rot="R270"/>
<smd name="27" x="4.2672" y="-1.7504" dx="0.254" dy="1.778" layer="1" rot="R270"/>
<smd name="28" x="4.2672" y="-1.2503" dx="0.254" dy="1.778" layer="1" rot="R270"/>
<smd name="29" x="4.2672" y="-0.7502" dx="0.254" dy="1.778" layer="1" rot="R270"/>
<smd name="30" x="4.2672" y="-0.2501" dx="0.254" dy="1.778" layer="1" rot="R270"/>
<smd name="31" x="4.2672" y="0.2501" dx="0.254" dy="1.778" layer="1" rot="R270"/>
<smd name="32" x="4.2672" y="0.7502" dx="0.254" dy="1.778" layer="1" rot="R270"/>
<smd name="33" x="4.2672" y="1.2503" dx="0.254" dy="1.778" layer="1" rot="R270"/>
<smd name="34" x="4.2672" y="1.7504" dx="0.254" dy="1.778" layer="1" rot="R270"/>
<smd name="35" x="4.2672" y="2.2506" dx="0.254" dy="1.778" layer="1" rot="R270"/>
<smd name="36" x="4.2672" y="2.7507" dx="0.254" dy="1.778" layer="1" rot="R270"/>
<smd name="37" x="2.7507" y="4.2672" dx="0.254" dy="1.778" layer="1" rot="R180"/>
<smd name="38" x="2.2506" y="4.2672" dx="0.254" dy="1.778" layer="1" rot="R180"/>
<smd name="39" x="1.7504" y="4.2672" dx="0.254" dy="1.778" layer="1" rot="R180"/>
<smd name="40" x="1.2503" y="4.2672" dx="0.254" dy="1.778" layer="1" rot="R180"/>
<smd name="41" x="0.7502" y="4.2672" dx="0.254" dy="1.778" layer="1" rot="R180"/>
<smd name="42" x="0.2501" y="4.2672" dx="0.254" dy="1.778" layer="1" rot="R180"/>
<smd name="43" x="-0.2501" y="4.2672" dx="0.254" dy="1.778" layer="1" rot="R180"/>
<smd name="44" x="-0.7502" y="4.2672" dx="0.254" dy="1.778" layer="1" rot="R180"/>
<smd name="45" x="-1.2503" y="4.2672" dx="0.254" dy="1.778" layer="1" rot="R180"/>
<smd name="46" x="-1.7504" y="4.2672" dx="0.254" dy="1.778" layer="1" rot="R180"/>
<smd name="47" x="-2.2506" y="4.2672" dx="0.254" dy="1.778" layer="1" rot="R180"/>
<smd name="48" x="-2.7507" y="4.2672" dx="0.254" dy="1.778" layer="1" rot="R180"/>
<wire x1="-3.7338" y1="3.7338" x2="-3.7338" y2="3.2104" width="0.1524" layer="21"/>
<wire x1="-3.7338" y1="-3.7338" x2="-3.2104" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="-3.7338" x2="3.7338" y2="-3.2104" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="3.7338" x2="3.2104" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="-3.7338" y1="-3.2104" x2="-3.7338" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="3.2104" y1="-3.7338" x2="3.7338" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="3.2104" x2="3.7338" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="-3.2104" y1="3.7338" x2="-3.7338" y2="3.7338" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="-5.6642" y="-1.9409"/>
<vertex x="-5.4102" y="-1.9409"/>
<vertex x="-5.4102" y="-1.5599"/>
<vertex x="-5.6642" y="-1.5599"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="0.5597" y="-5.6642"/>
<vertex x="0.9407" y="-5.6642"/>
<vertex x="0.9407" y="-5.4102"/>
<vertex x="0.5597" y="-5.4102"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="5.4102" y="-0.4406"/>
<vertex x="5.6642" y="-0.4406"/>
<vertex x="5.6642" y="-0.0596"/>
<vertex x="5.4102" y="-0.0596"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="1.0598" y="5.4102"/>
<vertex x="1.4408" y="5.4102"/>
<vertex x="1.4408" y="5.6642"/>
<vertex x="1.0598" y="5.6642"/>
</polygon>
<text x="-6.3675" y="2.7468" size="1.27" layer="21" ratio="6">*</text>
<wire x1="4.2672" y1="2.7507" x2="7.5692" y2="2.7507" width="0.1524" layer="48"/>
<wire x1="4.2672" y1="2.2506" x2="7.5692" y2="2.2506" width="0.1524" layer="48"/>
<wire x1="7.1882" y1="2.7507" x2="7.1882" y2="4.0207" width="0.1524" layer="48"/>
<wire x1="7.1882" y1="2.2506" x2="7.1882" y2="0.9806" width="0.1524" layer="48"/>
<wire x1="7.1882" y1="2.7507" x2="7.0612" y2="3.0047" width="0.1524" layer="48"/>
<wire x1="7.1882" y1="2.7507" x2="7.3152" y2="3.0047" width="0.1524" layer="48"/>
<wire x1="7.0612" y1="3.0047" x2="7.3152" y2="3.0047" width="0.1524" layer="48"/>
<wire x1="7.1882" y1="2.2506" x2="7.0612" y2="1.9966" width="0.1524" layer="48"/>
<wire x1="7.1882" y1="2.2506" x2="7.3152" y2="1.9966" width="0.1524" layer="48"/>
<wire x1="7.0612" y1="1.9966" x2="7.3152" y2="1.9966" width="0.1524" layer="48"/>
<wire x1="3.8354" y1="2.7507" x2="3.8354" y2="7.5692" width="0.1524" layer="48"/>
<wire x1="4.5974" y1="2.7507" x2="4.5974" y2="7.5692" width="0.1524" layer="48"/>
<wire x1="3.8354" y1="7.1882" x2="2.5654" y2="7.1882" width="0.1524" layer="48"/>
<wire x1="4.5974" y1="7.1882" x2="5.8674" y2="7.1882" width="0.1524" layer="48"/>
<wire x1="3.8354" y1="7.1882" x2="3.5814" y2="7.3152" width="0.1524" layer="48"/>
<wire x1="3.8354" y1="7.1882" x2="3.5814" y2="7.0612" width="0.1524" layer="48"/>
<wire x1="3.5814" y1="7.3152" x2="3.5814" y2="7.0612" width="0.1524" layer="48"/>
<wire x1="4.5974" y1="7.1882" x2="4.8514" y2="7.3152" width="0.1524" layer="48"/>
<wire x1="4.5974" y1="7.1882" x2="4.8514" y2="7.0612" width="0.1524" layer="48"/>
<wire x1="4.8514" y1="7.3152" x2="4.8514" y2="7.0612" width="0.1524" layer="48"/>
<wire x1="-4.5974" y1="2.7507" x2="-4.5974" y2="9.4742" width="0.1524" layer="48"/>
<wire x1="4.5974" y1="2.7507" x2="4.5974" y2="9.4742" width="0.1524" layer="48"/>
<wire x1="-4.5974" y1="9.0932" x2="4.5974" y2="9.0932" width="0.1524" layer="48"/>
<wire x1="-4.5974" y1="9.0932" x2="-4.3434" y2="9.2202" width="0.1524" layer="48"/>
<wire x1="-4.5974" y1="9.0932" x2="-4.3434" y2="8.9662" width="0.1524" layer="48"/>
<wire x1="-4.3434" y1="9.2202" x2="-4.3434" y2="8.9662" width="0.1524" layer="48"/>
<wire x1="4.5974" y1="9.0932" x2="4.3434" y2="9.2202" width="0.1524" layer="48"/>
<wire x1="4.5974" y1="9.0932" x2="4.3434" y2="8.9662" width="0.1524" layer="48"/>
<wire x1="4.3434" y1="9.2202" x2="4.3434" y2="8.9662" width="0.1524" layer="48"/>
<wire x1="-3.6068" y1="-2.7507" x2="-3.6068" y2="-7.5692" width="0.1524" layer="48"/>
<wire x1="3.6068" y1="-2.7507" x2="3.6068" y2="-7.5692" width="0.1524" layer="48"/>
<wire x1="-3.6068" y1="-7.1882" x2="3.6068" y2="-7.1882" width="0.1524" layer="48"/>
<wire x1="-3.6068" y1="-7.1882" x2="-3.3528" y2="-7.0612" width="0.1524" layer="48"/>
<wire x1="-3.6068" y1="-7.1882" x2="-3.3528" y2="-7.3152" width="0.1524" layer="48"/>
<wire x1="-3.3528" y1="-7.0612" x2="-3.3528" y2="-7.3152" width="0.1524" layer="48"/>
<wire x1="3.6068" y1="-7.1882" x2="3.3528" y2="-7.0612" width="0.1524" layer="48"/>
<wire x1="3.6068" y1="-7.1882" x2="3.3528" y2="-7.3152" width="0.1524" layer="48"/>
<wire x1="3.3528" y1="-7.0612" x2="3.3528" y2="-7.3152" width="0.1524" layer="48"/>
<wire x1="-2.7507" y1="3.6068" x2="-7.5692" y2="3.6068" width="0.1524" layer="48"/>
<wire x1="-2.7507" y1="-3.6068" x2="-7.5692" y2="-3.6068" width="0.1524" layer="48"/>
<wire x1="-7.1882" y1="3.6068" x2="-7.1882" y2="-3.6068" width="0.1524" layer="48"/>
<wire x1="-7.1882" y1="3.6068" x2="-7.3152" y2="3.3528" width="0.1524" layer="48"/>
<wire x1="-7.1882" y1="3.6068" x2="-7.0612" y2="3.3528" width="0.1524" layer="48"/>
<wire x1="-7.3152" y1="3.3528" x2="-7.0612" y2="3.3528" width="0.1524" layer="48"/>
<wire x1="-7.1882" y1="-3.6068" x2="-7.3152" y2="-3.3528" width="0.1524" layer="48"/>
<wire x1="-7.1882" y1="-3.6068" x2="-7.0612" y2="-3.3528" width="0.1524" layer="48"/>
<wire x1="-7.3152" y1="-3.3528" x2="-7.0612" y2="-3.3528" width="0.1524" layer="48"/>
<wire x1="2.7507" y1="4.5974" x2="9.4742" y2="4.5974" width="0.1524" layer="48"/>
<wire x1="2.7507" y1="-4.5974" x2="9.4742" y2="-4.5974" width="0.1524" layer="48"/>
<wire x1="9.0932" y1="4.5974" x2="9.0932" y2="-4.5974" width="0.1524" layer="48"/>
<wire x1="9.0932" y1="4.5974" x2="8.9662" y2="4.3434" width="0.1524" layer="48"/>
<wire x1="9.0932" y1="4.5974" x2="9.2202" y2="4.3434" width="0.1524" layer="48"/>
<wire x1="8.9662" y1="4.3434" x2="9.2202" y2="4.3434" width="0.1524" layer="48"/>
<wire x1="9.0932" y1="-4.5974" x2="8.9662" y2="-4.3434" width="0.1524" layer="48"/>
<wire x1="9.0932" y1="-4.5974" x2="9.2202" y2="-4.3434" width="0.1524" layer="48"/>
<wire x1="8.9662" y1="-4.3434" x2="9.2202" y2="-4.3434" width="0.1524" layer="48"/>
<text x="-18.4747" y="-10.9982" size="1.27" layer="48" ratio="6">Default Horiz Padstyle: RX10Y70D0T</text>
<text x="-17.8984" y="-12.5222" size="1.27" layer="48" ratio="6">Default Vert Padstyle: RX10Y70D0T</text>
<text x="-14.8136" y="-17.0942" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-18.6182" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="7.6962" y="2.1831" size="0.635" layer="48" ratio="4">0.02in/0.5mm</text>
<text x="0.4621" y="7.6962" size="0.635" layer="48" ratio="4">0.03in/0.762mm</text>
<text x="-4.0424" y="9.6012" size="0.635" layer="48" ratio="4">0.362in/9.195mm</text>
<text x="-4.0424" y="-8.3312" size="0.635" layer="48" ratio="4">0.284in/7.214mm</text>
<text x="-15.781" y="-0.3175" size="0.635" layer="48" ratio="4">0.284in/7.214mm</text>
<text x="9.6012" y="-0.3175" size="0.635" layer="48" ratio="4">0.362in/9.195mm</text>
<wire x1="2.6237" y1="3.6068" x2="2.8777" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="2.8777" y1="3.6068" x2="2.8777" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="2.8777" y1="4.5974" x2="2.6237" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="2.6237" y1="4.5974" x2="2.6237" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="2.1236" y1="3.6068" x2="2.3776" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="2.3776" y1="3.6068" x2="2.3776" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="2.3776" y1="4.5974" x2="2.1236" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="2.1236" y1="4.5974" x2="2.1236" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.6234" y1="3.6068" x2="1.8774" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.8774" y1="3.6068" x2="1.8774" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="1.8774" y1="4.5974" x2="1.6234" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="1.6234" y1="4.5974" x2="1.6234" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.1233" y1="3.6068" x2="1.3773" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.3773" y1="3.6068" x2="1.3773" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="1.3773" y1="4.5974" x2="1.1233" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="1.1233" y1="4.5974" x2="1.1233" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="0.6232" y1="3.6068" x2="0.8772" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="0.8772" y1="3.6068" x2="0.8772" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="0.8772" y1="4.5974" x2="0.6232" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="0.6232" y1="4.5974" x2="0.6232" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="0.1231" y1="3.6068" x2="0.3771" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="0.3771" y1="3.6068" x2="0.3771" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="0.3771" y1="4.5974" x2="0.1231" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="0.1231" y1="4.5974" x2="0.1231" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-0.3771" y1="3.6068" x2="-0.1231" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-0.1231" y1="3.6068" x2="-0.1231" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-0.1231" y1="4.5974" x2="-0.3771" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-0.3771" y1="4.5974" x2="-0.3771" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-0.8772" y1="3.6068" x2="-0.6232" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-0.6232" y1="3.6068" x2="-0.6232" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-0.6232" y1="4.5974" x2="-0.8772" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-0.8772" y1="4.5974" x2="-0.8772" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-1.3773" y1="3.6068" x2="-1.1233" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-1.1233" y1="3.6068" x2="-1.1233" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-1.1233" y1="4.5974" x2="-1.3773" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-1.3773" y1="4.5974" x2="-1.3773" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-1.8774" y1="3.6068" x2="-1.6234" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-1.6234" y1="3.6068" x2="-1.6234" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-1.6234" y1="4.5974" x2="-1.8774" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-1.8774" y1="4.5974" x2="-1.8774" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-2.3776" y1="3.6068" x2="-2.1236" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-2.1236" y1="3.6068" x2="-2.1236" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-2.1236" y1="4.5974" x2="-2.3776" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-2.3776" y1="4.5974" x2="-2.3776" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-2.8777" y1="3.6068" x2="-2.6237" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-2.6237" y1="3.6068" x2="-2.6237" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-2.6237" y1="4.5974" x2="-2.8777" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-2.8777" y1="4.5974" x2="-2.8777" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.6237" x2="-3.6068" y2="2.8777" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.8777" x2="-4.5974" y2="2.8777" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="2.8777" x2="-4.5974" y2="2.6237" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="2.6237" x2="-3.6068" y2="2.6237" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.1236" x2="-3.6068" y2="2.3776" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.3776" x2="-4.5974" y2="2.3776" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="2.3776" x2="-4.5974" y2="2.1236" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="2.1236" x2="-3.6068" y2="2.1236" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.6234" x2="-3.6068" y2="1.8774" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.8774" x2="-4.5974" y2="1.8774" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="1.8774" x2="-4.5974" y2="1.6234" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="1.6234" x2="-3.6068" y2="1.6234" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.1233" x2="-3.6068" y2="1.3773" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.3773" x2="-4.5974" y2="1.3773" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="1.3773" x2="-4.5974" y2="1.1233" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="1.1233" x2="-3.6068" y2="1.1233" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="0.6232" x2="-3.6068" y2="0.8772" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="0.8772" x2="-4.5974" y2="0.8772" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="0.8772" x2="-4.5974" y2="0.6232" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="0.6232" x2="-3.6068" y2="0.6232" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="0.1231" x2="-3.6068" y2="0.3771" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="0.3771" x2="-4.5974" y2="0.3771" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="0.3771" x2="-4.5974" y2="0.1231" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="0.1231" x2="-3.6068" y2="0.1231" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-0.3771" x2="-3.6068" y2="-0.1231" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-0.1231" x2="-4.5974" y2="-0.1231" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-0.1231" x2="-4.5974" y2="-0.3771" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-0.3771" x2="-3.6068" y2="-0.3771" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-0.8772" x2="-3.6068" y2="-0.6232" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-0.6232" x2="-4.5974" y2="-0.6232" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-0.6232" x2="-4.5974" y2="-0.8772" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-0.8772" x2="-3.6068" y2="-0.8772" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-1.3773" x2="-3.6068" y2="-1.1233" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-1.1233" x2="-4.5974" y2="-1.1233" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-1.1233" x2="-4.5974" y2="-1.3773" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-1.3773" x2="-3.6068" y2="-1.3773" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-1.8774" x2="-3.6068" y2="-1.6234" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-1.6234" x2="-4.5974" y2="-1.6234" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-1.6234" x2="-4.5974" y2="-1.8774" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-1.8774" x2="-3.6068" y2="-1.8774" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-2.3776" x2="-3.6068" y2="-2.1236" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-2.1236" x2="-4.5974" y2="-2.1236" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-2.1236" x2="-4.5974" y2="-2.3776" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-2.3776" x2="-3.6068" y2="-2.3776" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-2.8777" x2="-3.6068" y2="-2.6237" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-2.6237" x2="-4.5974" y2="-2.6237" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-2.6237" x2="-4.5974" y2="-2.8777" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-2.8777" x2="-3.6068" y2="-2.8777" width="0.1524" layer="51"/>
<wire x1="-2.6237" y1="-3.6068" x2="-2.8777" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-2.8777" y1="-3.6068" x2="-2.8777" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-2.8777" y1="-4.5974" x2="-2.6237" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-2.6237" y1="-4.5974" x2="-2.6237" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-2.1236" y1="-3.6068" x2="-2.3776" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-2.3776" y1="-3.6068" x2="-2.3776" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-2.3776" y1="-4.5974" x2="-2.1236" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-2.1236" y1="-4.5974" x2="-2.1236" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.6234" y1="-3.6068" x2="-1.8774" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.8774" y1="-3.6068" x2="-1.8774" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-1.8774" y1="-4.5974" x2="-1.6234" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-1.6234" y1="-4.5974" x2="-1.6234" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.1233" y1="-3.6068" x2="-1.3773" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.3773" y1="-3.6068" x2="-1.3773" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-1.3773" y1="-4.5974" x2="-1.1233" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-1.1233" y1="-4.5974" x2="-1.1233" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.6232" y1="-3.6068" x2="-0.8772" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.8772" y1="-3.6068" x2="-0.8772" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-0.8772" y1="-4.5974" x2="-0.6232" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-0.6232" y1="-4.5974" x2="-0.6232" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.1231" y1="-3.6068" x2="-0.3771" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.3771" y1="-3.6068" x2="-0.3771" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-0.3771" y1="-4.5974" x2="-0.1231" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-0.1231" y1="-4.5974" x2="-0.1231" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.3771" y1="-3.6068" x2="0.1231" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.1231" y1="-3.6068" x2="0.1231" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="0.1231" y1="-4.5974" x2="0.3771" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="0.3771" y1="-4.5974" x2="0.3771" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.8772" y1="-3.6068" x2="0.6232" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.6232" y1="-3.6068" x2="0.6232" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="0.6232" y1="-4.5974" x2="0.8772" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="0.8772" y1="-4.5974" x2="0.8772" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.3773" y1="-3.6068" x2="1.1233" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.1233" y1="-3.6068" x2="1.1233" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="1.1233" y1="-4.5974" x2="1.3773" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="1.3773" y1="-4.5974" x2="1.3773" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.8774" y1="-3.6068" x2="1.6234" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.6234" y1="-3.6068" x2="1.6234" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="1.6234" y1="-4.5974" x2="1.8774" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="1.8774" y1="-4.5974" x2="1.8774" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="2.3776" y1="-3.6068" x2="2.1236" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="2.1236" y1="-3.6068" x2="2.1236" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="2.1236" y1="-4.5974" x2="2.3776" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="2.3776" y1="-4.5974" x2="2.3776" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="2.8777" y1="-3.6068" x2="2.6237" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="2.6237" y1="-3.6068" x2="2.6237" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="2.6237" y1="-4.5974" x2="2.8777" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="2.8777" y1="-4.5974" x2="2.8777" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-2.6237" x2="3.6068" y2="-2.8777" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-2.8777" x2="4.5974" y2="-2.8777" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-2.8777" x2="4.5974" y2="-2.6237" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-2.6237" x2="3.6068" y2="-2.6237" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-2.1236" x2="3.6068" y2="-2.3776" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-2.3776" x2="4.5974" y2="-2.3776" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-2.3776" x2="4.5974" y2="-2.1236" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-2.1236" x2="3.6068" y2="-2.1236" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.6234" x2="3.6068" y2="-1.8774" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.8774" x2="4.5974" y2="-1.8774" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-1.8774" x2="4.5974" y2="-1.6234" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-1.6234" x2="3.6068" y2="-1.6234" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.1233" x2="3.6068" y2="-1.3773" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.3773" x2="4.5974" y2="-1.3773" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-1.3773" x2="4.5974" y2="-1.1233" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-1.1233" x2="3.6068" y2="-1.1233" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-0.6232" x2="3.6068" y2="-0.8772" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-0.8772" x2="4.5974" y2="-0.8772" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-0.8772" x2="4.5974" y2="-0.6232" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-0.6232" x2="3.6068" y2="-0.6232" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-0.1231" x2="3.6068" y2="-0.3771" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-0.3771" x2="4.5974" y2="-0.3771" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-0.3771" x2="4.5974" y2="-0.1231" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-0.1231" x2="3.6068" y2="-0.1231" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="0.3771" x2="3.6068" y2="0.1231" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="0.1231" x2="4.5974" y2="0.1231" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="0.1231" x2="4.5974" y2="0.3771" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="0.3771" x2="3.6068" y2="0.3771" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="0.8772" x2="3.6068" y2="0.6232" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="0.6232" x2="4.5974" y2="0.6232" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="0.6232" x2="4.5974" y2="0.8772" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="0.8772" x2="3.6068" y2="0.8772" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.3773" x2="3.6068" y2="1.1233" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.1233" x2="4.5974" y2="1.1233" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="1.1233" x2="4.5974" y2="1.3773" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="1.3773" x2="3.6068" y2="1.3773" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.8774" x2="3.6068" y2="1.6234" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.6234" x2="4.5974" y2="1.6234" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="1.6234" x2="4.5974" y2="1.8774" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="1.8774" x2="3.6068" y2="1.8774" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="2.3776" x2="3.6068" y2="2.1236" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="2.1236" x2="4.5974" y2="2.1236" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="2.1236" x2="4.5974" y2="2.3776" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="2.3776" x2="3.6068" y2="2.3776" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="2.8777" x2="3.6068" y2="2.6237" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="2.6237" x2="4.5974" y2="2.6237" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="2.6237" x2="4.5974" y2="2.8777" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="2.8777" x2="3.6068" y2="2.8777" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.3368" x2="-2.3368" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="3.6068" x2="-3.6068" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-3.6068" x2="3.6068" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-3.6068" x2="3.6068" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="3.6068" x2="-3.6068" y2="3.6068" width="0.1524" layer="51"/>
<text x="-3.8021" y="2.3658" size="1.27" layer="51" ratio="6">*</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="25" ratio="6">&gt;Name</text>
</package>
<package name="LQFP48_STM32G0B1CBT_STM-L">
<smd name="1" x="-4.1656" y="2.7507" dx="0.2032" dy="1.1684" layer="1" rot="R270"/>
<smd name="2" x="-4.1656" y="2.2506" dx="0.2032" dy="1.1684" layer="1" rot="R270"/>
<smd name="3" x="-4.1656" y="1.7504" dx="0.2032" dy="1.1684" layer="1" rot="R270"/>
<smd name="4" x="-4.1656" y="1.2503" dx="0.2032" dy="1.1684" layer="1" rot="R270"/>
<smd name="5" x="-4.1656" y="0.7502" dx="0.2032" dy="1.1684" layer="1" rot="R270"/>
<smd name="6" x="-4.1656" y="0.2501" dx="0.2032" dy="1.1684" layer="1" rot="R270"/>
<smd name="7" x="-4.1656" y="-0.2501" dx="0.2032" dy="1.1684" layer="1" rot="R270"/>
<smd name="8" x="-4.1656" y="-0.7502" dx="0.2032" dy="1.1684" layer="1" rot="R270"/>
<smd name="9" x="-4.1656" y="-1.2503" dx="0.2032" dy="1.1684" layer="1" rot="R270"/>
<smd name="10" x="-4.1656" y="-1.7504" dx="0.2032" dy="1.1684" layer="1" rot="R270"/>
<smd name="11" x="-4.1656" y="-2.2506" dx="0.2032" dy="1.1684" layer="1" rot="R270"/>
<smd name="12" x="-4.1656" y="-2.7507" dx="0.2032" dy="1.1684" layer="1" rot="R270"/>
<smd name="13" x="-2.7507" y="-4.1656" dx="0.2032" dy="1.1684" layer="1" rot="R180"/>
<smd name="14" x="-2.2506" y="-4.1656" dx="0.2032" dy="1.1684" layer="1" rot="R180"/>
<smd name="15" x="-1.7504" y="-4.1656" dx="0.2032" dy="1.1684" layer="1" rot="R180"/>
<smd name="16" x="-1.2503" y="-4.1656" dx="0.2032" dy="1.1684" layer="1" rot="R180"/>
<smd name="17" x="-0.7502" y="-4.1656" dx="0.2032" dy="1.1684" layer="1" rot="R180"/>
<smd name="18" x="-0.2501" y="-4.1656" dx="0.2032" dy="1.1684" layer="1" rot="R180"/>
<smd name="19" x="0.2501" y="-4.1656" dx="0.2032" dy="1.1684" layer="1" rot="R180"/>
<smd name="20" x="0.7502" y="-4.1656" dx="0.2032" dy="1.1684" layer="1" rot="R180"/>
<smd name="21" x="1.2503" y="-4.1656" dx="0.2032" dy="1.1684" layer="1" rot="R180"/>
<smd name="22" x="1.7504" y="-4.1656" dx="0.2032" dy="1.1684" layer="1" rot="R180"/>
<smd name="23" x="2.2506" y="-4.1656" dx="0.2032" dy="1.1684" layer="1" rot="R180"/>
<smd name="24" x="2.7507" y="-4.1656" dx="0.2032" dy="1.1684" layer="1" rot="R180"/>
<smd name="25" x="4.1656" y="-2.7507" dx="0.2032" dy="1.1684" layer="1" rot="R270"/>
<smd name="26" x="4.1656" y="-2.2506" dx="0.2032" dy="1.1684" layer="1" rot="R270"/>
<smd name="27" x="4.1656" y="-1.7504" dx="0.2032" dy="1.1684" layer="1" rot="R270"/>
<smd name="28" x="4.1656" y="-1.2503" dx="0.2032" dy="1.1684" layer="1" rot="R270"/>
<smd name="29" x="4.1656" y="-0.7502" dx="0.2032" dy="1.1684" layer="1" rot="R270"/>
<smd name="30" x="4.1656" y="-0.2501" dx="0.2032" dy="1.1684" layer="1" rot="R270"/>
<smd name="31" x="4.1656" y="0.2501" dx="0.2032" dy="1.1684" layer="1" rot="R270"/>
<smd name="32" x="4.1656" y="0.7502" dx="0.2032" dy="1.1684" layer="1" rot="R270"/>
<smd name="33" x="4.1656" y="1.2503" dx="0.2032" dy="1.1684" layer="1" rot="R270"/>
<smd name="34" x="4.1656" y="1.7504" dx="0.2032" dy="1.1684" layer="1" rot="R270"/>
<smd name="35" x="4.1656" y="2.2506" dx="0.2032" dy="1.1684" layer="1" rot="R270"/>
<smd name="36" x="4.1656" y="2.7507" dx="0.2032" dy="1.1684" layer="1" rot="R270"/>
<smd name="37" x="2.7507" y="4.1656" dx="0.2032" dy="1.1684" layer="1" rot="R180"/>
<smd name="38" x="2.2506" y="4.1656" dx="0.2032" dy="1.1684" layer="1" rot="R180"/>
<smd name="39" x="1.7504" y="4.1656" dx="0.2032" dy="1.1684" layer="1" rot="R180"/>
<smd name="40" x="1.2503" y="4.1656" dx="0.2032" dy="1.1684" layer="1" rot="R180"/>
<smd name="41" x="0.7502" y="4.1656" dx="0.2032" dy="1.1684" layer="1" rot="R180"/>
<smd name="42" x="0.2501" y="4.1656" dx="0.2032" dy="1.1684" layer="1" rot="R180"/>
<smd name="43" x="-0.2501" y="4.1656" dx="0.2032" dy="1.1684" layer="1" rot="R180"/>
<smd name="44" x="-0.7502" y="4.1656" dx="0.2032" dy="1.1684" layer="1" rot="R180"/>
<smd name="45" x="-1.2503" y="4.1656" dx="0.2032" dy="1.1684" layer="1" rot="R180"/>
<smd name="46" x="-1.7504" y="4.1656" dx="0.2032" dy="1.1684" layer="1" rot="R180"/>
<smd name="47" x="-2.2506" y="4.1656" dx="0.2032" dy="1.1684" layer="1" rot="R180"/>
<smd name="48" x="-2.7507" y="4.1656" dx="0.2032" dy="1.1684" layer="1" rot="R180"/>
<wire x1="-3.7338" y1="3.7338" x2="-3.7338" y2="3.185" width="0.1524" layer="21"/>
<wire x1="-3.7338" y1="-3.7338" x2="-3.185" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="-3.7338" x2="3.7338" y2="-3.185" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="3.7338" x2="3.185" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="-3.7338" y1="-3.185" x2="-3.7338" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="3.185" y1="-3.7338" x2="3.7338" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="3.185" x2="3.7338" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="-3.185" y1="3.7338" x2="-3.7338" y2="3.7338" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="-5.2578" y="-1.9409"/>
<vertex x="-5.0038" y="-1.9409"/>
<vertex x="-5.0038" y="-1.5599"/>
<vertex x="-5.2578" y="-1.5599"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="0.5597" y="-5.2578"/>
<vertex x="0.9407" y="-5.2578"/>
<vertex x="0.9407" y="-5.0038"/>
<vertex x="0.5597" y="-5.0038"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="5.0038" y="-0.4406"/>
<vertex x="5.2578" y="-0.4406"/>
<vertex x="5.2578" y="-0.0596"/>
<vertex x="5.0038" y="-0.0596"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="1.0598" y="5.0038"/>
<vertex x="1.4408" y="5.0038"/>
<vertex x="1.4408" y="5.2578"/>
<vertex x="1.0598" y="5.2578"/>
</polygon>
<text x="-5.9611" y="2.7468" size="1.27" layer="21" ratio="6">*</text>
<wire x1="4.1656" y1="2.7507" x2="7.4676" y2="2.7507" width="0.1524" layer="48"/>
<wire x1="4.1656" y1="2.2506" x2="7.4676" y2="2.2506" width="0.1524" layer="48"/>
<wire x1="7.0866" y1="2.7507" x2="7.0866" y2="4.0207" width="0.1524" layer="48"/>
<wire x1="7.0866" y1="2.2506" x2="7.0866" y2="0.9806" width="0.1524" layer="48"/>
<wire x1="7.0866" y1="2.7507" x2="6.9596" y2="3.0047" width="0.1524" layer="48"/>
<wire x1="7.0866" y1="2.7507" x2="7.2136" y2="3.0047" width="0.1524" layer="48"/>
<wire x1="6.9596" y1="3.0047" x2="7.2136" y2="3.0047" width="0.1524" layer="48"/>
<wire x1="7.0866" y1="2.2506" x2="6.9596" y2="1.9966" width="0.1524" layer="48"/>
<wire x1="7.0866" y1="2.2506" x2="7.2136" y2="1.9966" width="0.1524" layer="48"/>
<wire x1="6.9596" y1="1.9966" x2="7.2136" y2="1.9966" width="0.1524" layer="48"/>
<wire x1="3.8354" y1="2.7507" x2="3.8354" y2="7.4676" width="0.1524" layer="48"/>
<wire x1="4.5974" y1="2.7507" x2="4.5974" y2="7.4676" width="0.1524" layer="48"/>
<wire x1="3.8354" y1="7.0866" x2="2.5654" y2="7.0866" width="0.1524" layer="48"/>
<wire x1="4.5974" y1="7.0866" x2="5.8674" y2="7.0866" width="0.1524" layer="48"/>
<wire x1="3.8354" y1="7.0866" x2="3.5814" y2="7.2136" width="0.1524" layer="48"/>
<wire x1="3.8354" y1="7.0866" x2="3.5814" y2="6.9596" width="0.1524" layer="48"/>
<wire x1="3.5814" y1="7.2136" x2="3.5814" y2="6.9596" width="0.1524" layer="48"/>
<wire x1="4.5974" y1="7.0866" x2="4.8514" y2="7.2136" width="0.1524" layer="48"/>
<wire x1="4.5974" y1="7.0866" x2="4.8514" y2="6.9596" width="0.1524" layer="48"/>
<wire x1="4.8514" y1="7.2136" x2="4.8514" y2="6.9596" width="0.1524" layer="48"/>
<wire x1="-4.5974" y1="2.7507" x2="-4.5974" y2="9.3726" width="0.1524" layer="48"/>
<wire x1="4.5974" y1="2.7507" x2="4.5974" y2="9.3726" width="0.1524" layer="48"/>
<wire x1="-4.5974" y1="8.9916" x2="4.5974" y2="8.9916" width="0.1524" layer="48"/>
<wire x1="-4.5974" y1="8.9916" x2="-4.3434" y2="9.1186" width="0.1524" layer="48"/>
<wire x1="-4.5974" y1="8.9916" x2="-4.3434" y2="8.8646" width="0.1524" layer="48"/>
<wire x1="-4.3434" y1="9.1186" x2="-4.3434" y2="8.8646" width="0.1524" layer="48"/>
<wire x1="4.5974" y1="8.9916" x2="4.3434" y2="9.1186" width="0.1524" layer="48"/>
<wire x1="4.5974" y1="8.9916" x2="4.3434" y2="8.8646" width="0.1524" layer="48"/>
<wire x1="4.3434" y1="9.1186" x2="4.3434" y2="8.8646" width="0.1524" layer="48"/>
<wire x1="-3.6068" y1="-2.7507" x2="-3.6068" y2="-7.4676" width="0.1524" layer="48"/>
<wire x1="3.6068" y1="-2.7507" x2="3.6068" y2="-7.4676" width="0.1524" layer="48"/>
<wire x1="-3.6068" y1="-7.0866" x2="3.6068" y2="-7.0866" width="0.1524" layer="48"/>
<wire x1="-3.6068" y1="-7.0866" x2="-3.3528" y2="-6.9596" width="0.1524" layer="48"/>
<wire x1="-3.6068" y1="-7.0866" x2="-3.3528" y2="-7.2136" width="0.1524" layer="48"/>
<wire x1="-3.3528" y1="-6.9596" x2="-3.3528" y2="-7.2136" width="0.1524" layer="48"/>
<wire x1="3.6068" y1="-7.0866" x2="3.3528" y2="-6.9596" width="0.1524" layer="48"/>
<wire x1="3.6068" y1="-7.0866" x2="3.3528" y2="-7.2136" width="0.1524" layer="48"/>
<wire x1="3.3528" y1="-6.9596" x2="3.3528" y2="-7.2136" width="0.1524" layer="48"/>
<wire x1="-2.7507" y1="3.6068" x2="-7.4676" y2="3.6068" width="0.1524" layer="48"/>
<wire x1="-2.7507" y1="-3.6068" x2="-7.4676" y2="-3.6068" width="0.1524" layer="48"/>
<wire x1="-7.0866" y1="3.6068" x2="-7.0866" y2="-3.6068" width="0.1524" layer="48"/>
<wire x1="-7.0866" y1="3.6068" x2="-7.2136" y2="3.3528" width="0.1524" layer="48"/>
<wire x1="-7.0866" y1="3.6068" x2="-6.9596" y2="3.3528" width="0.1524" layer="48"/>
<wire x1="-7.2136" y1="3.3528" x2="-6.9596" y2="3.3528" width="0.1524" layer="48"/>
<wire x1="-7.0866" y1="-3.6068" x2="-7.2136" y2="-3.3528" width="0.1524" layer="48"/>
<wire x1="-7.0866" y1="-3.6068" x2="-6.9596" y2="-3.3528" width="0.1524" layer="48"/>
<wire x1="-7.2136" y1="-3.3528" x2="-6.9596" y2="-3.3528" width="0.1524" layer="48"/>
<wire x1="2.7507" y1="4.5974" x2="9.3726" y2="4.5974" width="0.1524" layer="48"/>
<wire x1="2.7507" y1="-4.5974" x2="9.3726" y2="-4.5974" width="0.1524" layer="48"/>
<wire x1="8.9916" y1="4.5974" x2="8.9916" y2="-4.5974" width="0.1524" layer="48"/>
<wire x1="8.9916" y1="4.5974" x2="8.8646" y2="4.3434" width="0.1524" layer="48"/>
<wire x1="8.9916" y1="4.5974" x2="9.1186" y2="4.3434" width="0.1524" layer="48"/>
<wire x1="8.8646" y1="4.3434" x2="9.1186" y2="4.3434" width="0.1524" layer="48"/>
<wire x1="8.9916" y1="-4.5974" x2="8.8646" y2="-4.3434" width="0.1524" layer="48"/>
<wire x1="8.9916" y1="-4.5974" x2="9.1186" y2="-4.3434" width="0.1524" layer="48"/>
<wire x1="8.8646" y1="-4.3434" x2="9.1186" y2="-4.3434" width="0.1524" layer="48"/>
<text x="-17.8984" y="-10.8966" size="1.27" layer="48" ratio="6">Default Horiz Padstyle: RX8Y46D0T</text>
<text x="-17.3222" y="-12.4206" size="1.27" layer="48" ratio="6">Default Vert Padstyle: RX8Y46D0T</text>
<text x="-14.8136" y="-16.9926" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-18.5166" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="7.5946" y="2.1831" size="0.635" layer="48" ratio="4">0.02in/0.5mm</text>
<text x="0.4621" y="7.5946" size="0.635" layer="48" ratio="4">0.03in/0.762mm</text>
<text x="-4.0424" y="9.4996" size="0.635" layer="48" ratio="4">0.362in/9.195mm</text>
<text x="-4.0424" y="-8.2296" size="0.635" layer="48" ratio="4">0.284in/7.214mm</text>
<text x="-15.6794" y="-0.3175" size="0.635" layer="48" ratio="4">0.284in/7.214mm</text>
<text x="9.4996" y="-0.3175" size="0.635" layer="48" ratio="4">0.362in/9.195mm</text>
<wire x1="2.6237" y1="3.6068" x2="2.8777" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="2.8777" y1="3.6068" x2="2.8777" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="2.8777" y1="4.5974" x2="2.6237" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="2.6237" y1="4.5974" x2="2.6237" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="2.1236" y1="3.6068" x2="2.3776" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="2.3776" y1="3.6068" x2="2.3776" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="2.3776" y1="4.5974" x2="2.1236" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="2.1236" y1="4.5974" x2="2.1236" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.6234" y1="3.6068" x2="1.8774" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.8774" y1="3.6068" x2="1.8774" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="1.8774" y1="4.5974" x2="1.6234" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="1.6234" y1="4.5974" x2="1.6234" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.1233" y1="3.6068" x2="1.3773" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.3773" y1="3.6068" x2="1.3773" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="1.3773" y1="4.5974" x2="1.1233" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="1.1233" y1="4.5974" x2="1.1233" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="0.6232" y1="3.6068" x2="0.8772" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="0.8772" y1="3.6068" x2="0.8772" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="0.8772" y1="4.5974" x2="0.6232" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="0.6232" y1="4.5974" x2="0.6232" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="0.1231" y1="3.6068" x2="0.3771" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="0.3771" y1="3.6068" x2="0.3771" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="0.3771" y1="4.5974" x2="0.1231" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="0.1231" y1="4.5974" x2="0.1231" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-0.3771" y1="3.6068" x2="-0.1231" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-0.1231" y1="3.6068" x2="-0.1231" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-0.1231" y1="4.5974" x2="-0.3771" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-0.3771" y1="4.5974" x2="-0.3771" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-0.8772" y1="3.6068" x2="-0.6232" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-0.6232" y1="3.6068" x2="-0.6232" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-0.6232" y1="4.5974" x2="-0.8772" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-0.8772" y1="4.5974" x2="-0.8772" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-1.3773" y1="3.6068" x2="-1.1233" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-1.1233" y1="3.6068" x2="-1.1233" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-1.1233" y1="4.5974" x2="-1.3773" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-1.3773" y1="4.5974" x2="-1.3773" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-1.8774" y1="3.6068" x2="-1.6234" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-1.6234" y1="3.6068" x2="-1.6234" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-1.6234" y1="4.5974" x2="-1.8774" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-1.8774" y1="4.5974" x2="-1.8774" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-2.3776" y1="3.6068" x2="-2.1236" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-2.1236" y1="3.6068" x2="-2.1236" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-2.1236" y1="4.5974" x2="-2.3776" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-2.3776" y1="4.5974" x2="-2.3776" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-2.8777" y1="3.6068" x2="-2.6237" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-2.6237" y1="3.6068" x2="-2.6237" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-2.6237" y1="4.5974" x2="-2.8777" y2="4.5974" width="0.1524" layer="51"/>
<wire x1="-2.8777" y1="4.5974" x2="-2.8777" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.6237" x2="-3.6068" y2="2.8777" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.8777" x2="-4.5974" y2="2.8777" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="2.8777" x2="-4.5974" y2="2.6237" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="2.6237" x2="-3.6068" y2="2.6237" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.1236" x2="-3.6068" y2="2.3776" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.3776" x2="-4.5974" y2="2.3776" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="2.3776" x2="-4.5974" y2="2.1236" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="2.1236" x2="-3.6068" y2="2.1236" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.6234" x2="-3.6068" y2="1.8774" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.8774" x2="-4.5974" y2="1.8774" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="1.8774" x2="-4.5974" y2="1.6234" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="1.6234" x2="-3.6068" y2="1.6234" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.1233" x2="-3.6068" y2="1.3773" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.3773" x2="-4.5974" y2="1.3773" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="1.3773" x2="-4.5974" y2="1.1233" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="1.1233" x2="-3.6068" y2="1.1233" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="0.6232" x2="-3.6068" y2="0.8772" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="0.8772" x2="-4.5974" y2="0.8772" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="0.8772" x2="-4.5974" y2="0.6232" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="0.6232" x2="-3.6068" y2="0.6232" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="0.1231" x2="-3.6068" y2="0.3771" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="0.3771" x2="-4.5974" y2="0.3771" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="0.3771" x2="-4.5974" y2="0.1231" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="0.1231" x2="-3.6068" y2="0.1231" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-0.3771" x2="-3.6068" y2="-0.1231" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-0.1231" x2="-4.5974" y2="-0.1231" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-0.1231" x2="-4.5974" y2="-0.3771" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-0.3771" x2="-3.6068" y2="-0.3771" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-0.8772" x2="-3.6068" y2="-0.6232" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-0.6232" x2="-4.5974" y2="-0.6232" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-0.6232" x2="-4.5974" y2="-0.8772" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-0.8772" x2="-3.6068" y2="-0.8772" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-1.3773" x2="-3.6068" y2="-1.1233" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-1.1233" x2="-4.5974" y2="-1.1233" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-1.1233" x2="-4.5974" y2="-1.3773" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-1.3773" x2="-3.6068" y2="-1.3773" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-1.8774" x2="-3.6068" y2="-1.6234" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-1.6234" x2="-4.5974" y2="-1.6234" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-1.6234" x2="-4.5974" y2="-1.8774" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-1.8774" x2="-3.6068" y2="-1.8774" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-2.3776" x2="-3.6068" y2="-2.1236" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-2.1236" x2="-4.5974" y2="-2.1236" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-2.1236" x2="-4.5974" y2="-2.3776" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-2.3776" x2="-3.6068" y2="-2.3776" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-2.8777" x2="-3.6068" y2="-2.6237" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-2.6237" x2="-4.5974" y2="-2.6237" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-2.6237" x2="-4.5974" y2="-2.8777" width="0.1524" layer="51"/>
<wire x1="-4.5974" y1="-2.8777" x2="-3.6068" y2="-2.8777" width="0.1524" layer="51"/>
<wire x1="-2.6237" y1="-3.6068" x2="-2.8777" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-2.8777" y1="-3.6068" x2="-2.8777" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-2.8777" y1="-4.5974" x2="-2.6237" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-2.6237" y1="-4.5974" x2="-2.6237" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-2.1236" y1="-3.6068" x2="-2.3776" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-2.3776" y1="-3.6068" x2="-2.3776" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-2.3776" y1="-4.5974" x2="-2.1236" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-2.1236" y1="-4.5974" x2="-2.1236" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.6234" y1="-3.6068" x2="-1.8774" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.8774" y1="-3.6068" x2="-1.8774" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-1.8774" y1="-4.5974" x2="-1.6234" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-1.6234" y1="-4.5974" x2="-1.6234" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.1233" y1="-3.6068" x2="-1.3773" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.3773" y1="-3.6068" x2="-1.3773" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-1.3773" y1="-4.5974" x2="-1.1233" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-1.1233" y1="-4.5974" x2="-1.1233" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.6232" y1="-3.6068" x2="-0.8772" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.8772" y1="-3.6068" x2="-0.8772" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-0.8772" y1="-4.5974" x2="-0.6232" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-0.6232" y1="-4.5974" x2="-0.6232" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.1231" y1="-3.6068" x2="-0.3771" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.3771" y1="-3.6068" x2="-0.3771" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-0.3771" y1="-4.5974" x2="-0.1231" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="-0.1231" y1="-4.5974" x2="-0.1231" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.3771" y1="-3.6068" x2="0.1231" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.1231" y1="-3.6068" x2="0.1231" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="0.1231" y1="-4.5974" x2="0.3771" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="0.3771" y1="-4.5974" x2="0.3771" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.8772" y1="-3.6068" x2="0.6232" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.6232" y1="-3.6068" x2="0.6232" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="0.6232" y1="-4.5974" x2="0.8772" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="0.8772" y1="-4.5974" x2="0.8772" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.3773" y1="-3.6068" x2="1.1233" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.1233" y1="-3.6068" x2="1.1233" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="1.1233" y1="-4.5974" x2="1.3773" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="1.3773" y1="-4.5974" x2="1.3773" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.8774" y1="-3.6068" x2="1.6234" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.6234" y1="-3.6068" x2="1.6234" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="1.6234" y1="-4.5974" x2="1.8774" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="1.8774" y1="-4.5974" x2="1.8774" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="2.3776" y1="-3.6068" x2="2.1236" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="2.1236" y1="-3.6068" x2="2.1236" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="2.1236" y1="-4.5974" x2="2.3776" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="2.3776" y1="-4.5974" x2="2.3776" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="2.8777" y1="-3.6068" x2="2.6237" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="2.6237" y1="-3.6068" x2="2.6237" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="2.6237" y1="-4.5974" x2="2.8777" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="2.8777" y1="-4.5974" x2="2.8777" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-2.6237" x2="3.6068" y2="-2.8777" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-2.8777" x2="4.5974" y2="-2.8777" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-2.8777" x2="4.5974" y2="-2.6237" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-2.6237" x2="3.6068" y2="-2.6237" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-2.1236" x2="3.6068" y2="-2.3776" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-2.3776" x2="4.5974" y2="-2.3776" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-2.3776" x2="4.5974" y2="-2.1236" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-2.1236" x2="3.6068" y2="-2.1236" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.6234" x2="3.6068" y2="-1.8774" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.8774" x2="4.5974" y2="-1.8774" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-1.8774" x2="4.5974" y2="-1.6234" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-1.6234" x2="3.6068" y2="-1.6234" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.1233" x2="3.6068" y2="-1.3773" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.3773" x2="4.5974" y2="-1.3773" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-1.3773" x2="4.5974" y2="-1.1233" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-1.1233" x2="3.6068" y2="-1.1233" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-0.6232" x2="3.6068" y2="-0.8772" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-0.8772" x2="4.5974" y2="-0.8772" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-0.8772" x2="4.5974" y2="-0.6232" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-0.6232" x2="3.6068" y2="-0.6232" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-0.1231" x2="3.6068" y2="-0.3771" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-0.3771" x2="4.5974" y2="-0.3771" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-0.3771" x2="4.5974" y2="-0.1231" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="-0.1231" x2="3.6068" y2="-0.1231" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="0.3771" x2="3.6068" y2="0.1231" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="0.1231" x2="4.5974" y2="0.1231" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="0.1231" x2="4.5974" y2="0.3771" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="0.3771" x2="3.6068" y2="0.3771" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="0.8772" x2="3.6068" y2="0.6232" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="0.6232" x2="4.5974" y2="0.6232" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="0.6232" x2="4.5974" y2="0.8772" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="0.8772" x2="3.6068" y2="0.8772" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.3773" x2="3.6068" y2="1.1233" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.1233" x2="4.5974" y2="1.1233" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="1.1233" x2="4.5974" y2="1.3773" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="1.3773" x2="3.6068" y2="1.3773" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.8774" x2="3.6068" y2="1.6234" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.6234" x2="4.5974" y2="1.6234" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="1.6234" x2="4.5974" y2="1.8774" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="1.8774" x2="3.6068" y2="1.8774" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="2.3776" x2="3.6068" y2="2.1236" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="2.1236" x2="4.5974" y2="2.1236" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="2.1236" x2="4.5974" y2="2.3776" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="2.3776" x2="3.6068" y2="2.3776" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="2.8777" x2="3.6068" y2="2.6237" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="2.6237" x2="4.5974" y2="2.6237" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="2.6237" x2="4.5974" y2="2.8777" width="0.1524" layer="51"/>
<wire x1="4.5974" y1="2.8777" x2="3.6068" y2="2.8777" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="2.3368" x2="-2.3368" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="3.6068" x2="-3.6068" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-3.6068" x2="3.6068" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-3.6068" x2="3.6068" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="3.6068" x2="-3.6068" y2="3.6068" width="0.1524" layer="51"/>
<text x="-3.8021" y="2.3658" size="1.27" layer="51" ratio="6">*</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="25" ratio="6">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="STM32G0B1CBT6">
<pin name="PC13" x="2.54" y="0" length="middle"/>
<pin name="PC14-OSC32_IN" x="2.54" y="-2.54" length="middle"/>
<pin name="PC15-OSC32_OUT" x="2.54" y="-5.08" length="middle" direction="out"/>
<pin name="VBAT" x="2.54" y="-7.62" length="middle" direction="pas"/>
<pin name="VREF+" x="2.54" y="-10.16" length="middle" direction="pwr"/>
<pin name="VDD/VDDA" x="2.54" y="-12.7" length="middle" direction="pwr"/>
<pin name="VSS/VSSA" x="2.54" y="-15.24" length="middle" direction="pas"/>
<pin name="PF0-OSC_IN" x="2.54" y="-17.78" length="middle"/>
<pin name="PF1-OSC_OUT" x="2.54" y="-20.32" length="middle"/>
<pin name="PF2-NRST" x="2.54" y="-22.86" length="middle" direction="out"/>
<pin name="PA0" x="2.54" y="-25.4" length="middle"/>
<pin name="PA1" x="2.54" y="-27.94" length="middle"/>
<pin name="PA2" x="2.54" y="-30.48" length="middle"/>
<pin name="PA3" x="2.54" y="-33.02" length="middle"/>
<pin name="PA4" x="2.54" y="-35.56" length="middle"/>
<pin name="PA5" x="2.54" y="-38.1" length="middle"/>
<pin name="PA6" x="2.54" y="-40.64" length="middle"/>
<pin name="PA7" x="2.54" y="-43.18" length="middle"/>
<pin name="PB0" x="2.54" y="-45.72" length="middle"/>
<pin name="PB1" x="2.54" y="-48.26" length="middle"/>
<pin name="PB2" x="2.54" y="-50.8" length="middle"/>
<pin name="PB10" x="2.54" y="-53.34" length="middle"/>
<pin name="PB11" x="2.54" y="-55.88" length="middle"/>
<pin name="PB12" x="2.54" y="-58.42" length="middle"/>
<pin name="PB13" x="73.66" y="-58.42" length="middle" rot="R180"/>
<pin name="PB14" x="73.66" y="-55.88" length="middle" rot="R180"/>
<pin name="PB15" x="73.66" y="-53.34" length="middle" rot="R180"/>
<pin name="PA8" x="73.66" y="-50.8" length="middle" rot="R180"/>
<pin name="PA9" x="73.66" y="-48.26" length="middle" rot="R180"/>
<pin name="PC6" x="73.66" y="-45.72" length="middle" rot="R180"/>
<pin name="PC7" x="73.66" y="-43.18" length="middle" rot="R180"/>
<pin name="PA10" x="73.66" y="-40.64" length="middle" rot="R180"/>
<pin name="PA11[PA9]" x="73.66" y="-38.1" length="middle" rot="R180"/>
<pin name="PA12[PA10]" x="73.66" y="-35.56" length="middle" rot="R180"/>
<pin name="PA13" x="73.66" y="-33.02" length="middle" rot="R180"/>
<pin name="PA14-BOOT0" x="73.66" y="-30.48" length="middle" rot="R180"/>
<pin name="PA15" x="73.66" y="-27.94" length="middle" rot="R180"/>
<pin name="PD0" x="73.66" y="-25.4" length="middle" rot="R180"/>
<pin name="PD1" x="73.66" y="-22.86" length="middle" rot="R180"/>
<pin name="PD2" x="73.66" y="-20.32" length="middle" rot="R180"/>
<pin name="PD3" x="73.66" y="-17.78" length="middle" rot="R180"/>
<pin name="PB3" x="73.66" y="-15.24" length="middle" rot="R180"/>
<pin name="PB4" x="73.66" y="-12.7" length="middle" rot="R180"/>
<pin name="PB5" x="73.66" y="-10.16" length="middle" rot="R180"/>
<pin name="PB6" x="73.66" y="-7.62" length="middle" rot="R180"/>
<pin name="PB7" x="73.66" y="-5.08" length="middle" rot="R180"/>
<pin name="PB8" x="73.66" y="-2.54" length="middle" rot="R180"/>
<pin name="PB9" x="73.66" y="0" length="middle" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-63.5" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-63.5" x2="68.58" y2="-63.5" width="0.1524" layer="94"/>
<wire x1="68.58" y1="-63.5" x2="68.58" y2="5.08" width="0.1524" layer="94"/>
<wire x1="68.58" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="33.3746" y="9.1186" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="32.7352" y="6.5786" size="2.083" layer="96" ratio="6">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32G0B1CBT6" prefix="U">
<gates>
<gate name="A" symbol="STM32G0B1CBT6" x="0" y="0"/>
</gates>
<devices>
<device name="LQFP48_STM32G0B1CBT_STM" package="LQFP48_STM32G0B1CBT_STM">
<connects>
<connect gate="A" pin="PA0" pad="11"/>
<connect gate="A" pin="PA1" pad="12"/>
<connect gate="A" pin="PA10" pad="32"/>
<connect gate="A" pin="PA11[PA9]" pad="33"/>
<connect gate="A" pin="PA12[PA10]" pad="34"/>
<connect gate="A" pin="PA13" pad="35"/>
<connect gate="A" pin="PA14-BOOT0" pad="36"/>
<connect gate="A" pin="PA15" pad="37"/>
<connect gate="A" pin="PA2" pad="13"/>
<connect gate="A" pin="PA3" pad="14"/>
<connect gate="A" pin="PA4" pad="15"/>
<connect gate="A" pin="PA5" pad="16"/>
<connect gate="A" pin="PA6" pad="17"/>
<connect gate="A" pin="PA7" pad="18"/>
<connect gate="A" pin="PA8" pad="28"/>
<connect gate="A" pin="PA9" pad="29"/>
<connect gate="A" pin="PB0" pad="19"/>
<connect gate="A" pin="PB1" pad="20"/>
<connect gate="A" pin="PB10" pad="22"/>
<connect gate="A" pin="PB11" pad="23"/>
<connect gate="A" pin="PB12" pad="24"/>
<connect gate="A" pin="PB13" pad="25"/>
<connect gate="A" pin="PB14" pad="26"/>
<connect gate="A" pin="PB15" pad="27"/>
<connect gate="A" pin="PB2" pad="21"/>
<connect gate="A" pin="PB3" pad="42"/>
<connect gate="A" pin="PB4" pad="43"/>
<connect gate="A" pin="PB5" pad="44"/>
<connect gate="A" pin="PB6" pad="45"/>
<connect gate="A" pin="PB7" pad="46"/>
<connect gate="A" pin="PB8" pad="47"/>
<connect gate="A" pin="PB9" pad="48"/>
<connect gate="A" pin="PC13" pad="1"/>
<connect gate="A" pin="PC14-OSC32_IN" pad="2"/>
<connect gate="A" pin="PC15-OSC32_OUT" pad="3"/>
<connect gate="A" pin="PC6" pad="30"/>
<connect gate="A" pin="PC7" pad="31"/>
<connect gate="A" pin="PD0" pad="38"/>
<connect gate="A" pin="PD1" pad="39"/>
<connect gate="A" pin="PD2" pad="40"/>
<connect gate="A" pin="PD3" pad="41"/>
<connect gate="A" pin="PF0-OSC_IN" pad="8"/>
<connect gate="A" pin="PF1-OSC_OUT" pad="9"/>
<connect gate="A" pin="PF2-NRST" pad="10"/>
<connect gate="A" pin="VBAT" pad="4"/>
<connect gate="A" pin="VDD/VDDA" pad="6"/>
<connect gate="A" pin="VREF+" pad="5"/>
<connect gate="A" pin="VSS/VSSA" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DATASHEET" value="https://www.st.com/resource/en/datasheet/stm32g0b1cc.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Mainstream Arm Cortex-M0+ 32-bit MCU, up to 128KB Flash, 144KB RAM, 6x USART, timers, ADC, DAC, comm. I/Fs, 1.7-3.6V" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32G0B1CBT6" constant="no"/>
</technology>
</technologies>
</device>
<device name="LQFP48_STM32G0B1CBT_STM-M" package="LQFP48_STM32G0B1CBT_STM-M">
<connects>
<connect gate="A" pin="PA0" pad="11"/>
<connect gate="A" pin="PA1" pad="12"/>
<connect gate="A" pin="PA10" pad="32"/>
<connect gate="A" pin="PA11[PA9]" pad="33"/>
<connect gate="A" pin="PA12[PA10]" pad="34"/>
<connect gate="A" pin="PA13" pad="35"/>
<connect gate="A" pin="PA14-BOOT0" pad="36"/>
<connect gate="A" pin="PA15" pad="37"/>
<connect gate="A" pin="PA2" pad="13"/>
<connect gate="A" pin="PA3" pad="14"/>
<connect gate="A" pin="PA4" pad="15"/>
<connect gate="A" pin="PA5" pad="16"/>
<connect gate="A" pin="PA6" pad="17"/>
<connect gate="A" pin="PA7" pad="18"/>
<connect gate="A" pin="PA8" pad="28"/>
<connect gate="A" pin="PA9" pad="29"/>
<connect gate="A" pin="PB0" pad="19"/>
<connect gate="A" pin="PB1" pad="20"/>
<connect gate="A" pin="PB10" pad="22"/>
<connect gate="A" pin="PB11" pad="23"/>
<connect gate="A" pin="PB12" pad="24"/>
<connect gate="A" pin="PB13" pad="25"/>
<connect gate="A" pin="PB14" pad="26"/>
<connect gate="A" pin="PB15" pad="27"/>
<connect gate="A" pin="PB2" pad="21"/>
<connect gate="A" pin="PB3" pad="42"/>
<connect gate="A" pin="PB4" pad="43"/>
<connect gate="A" pin="PB5" pad="44"/>
<connect gate="A" pin="PB6" pad="45"/>
<connect gate="A" pin="PB7" pad="46"/>
<connect gate="A" pin="PB8" pad="47"/>
<connect gate="A" pin="PB9" pad="48"/>
<connect gate="A" pin="PC13" pad="1"/>
<connect gate="A" pin="PC14-OSC32_IN" pad="2"/>
<connect gate="A" pin="PC15-OSC32_OUT" pad="3"/>
<connect gate="A" pin="PC6" pad="30"/>
<connect gate="A" pin="PC7" pad="31"/>
<connect gate="A" pin="PD0" pad="38"/>
<connect gate="A" pin="PD1" pad="39"/>
<connect gate="A" pin="PD2" pad="40"/>
<connect gate="A" pin="PD3" pad="41"/>
<connect gate="A" pin="PF0-OSC_IN" pad="8"/>
<connect gate="A" pin="PF1-OSC_OUT" pad="9"/>
<connect gate="A" pin="PF2-NRST" pad="10"/>
<connect gate="A" pin="VBAT" pad="4"/>
<connect gate="A" pin="VDD/VDDA" pad="6"/>
<connect gate="A" pin="VREF+" pad="5"/>
<connect gate="A" pin="VSS/VSSA" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DATASHEET" value="https://www.st.com/resource/en/datasheet/stm32g0b1cc.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Mainstream Arm Cortex-M0+ 32-bit MCU, up to 128KB Flash, 144KB RAM, 6x USART, timers, ADC, DAC, comm. I/Fs, 1.7-3.6V" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32G0B1CBT6" constant="no"/>
</technology>
</technologies>
</device>
<device name="LQFP48_STM32G0B1CBT_STM-L" package="LQFP48_STM32G0B1CBT_STM-L">
<connects>
<connect gate="A" pin="PA0" pad="11"/>
<connect gate="A" pin="PA1" pad="12"/>
<connect gate="A" pin="PA10" pad="32"/>
<connect gate="A" pin="PA11[PA9]" pad="33"/>
<connect gate="A" pin="PA12[PA10]" pad="34"/>
<connect gate="A" pin="PA13" pad="35"/>
<connect gate="A" pin="PA14-BOOT0" pad="36"/>
<connect gate="A" pin="PA15" pad="37"/>
<connect gate="A" pin="PA2" pad="13"/>
<connect gate="A" pin="PA3" pad="14"/>
<connect gate="A" pin="PA4" pad="15"/>
<connect gate="A" pin="PA5" pad="16"/>
<connect gate="A" pin="PA6" pad="17"/>
<connect gate="A" pin="PA7" pad="18"/>
<connect gate="A" pin="PA8" pad="28"/>
<connect gate="A" pin="PA9" pad="29"/>
<connect gate="A" pin="PB0" pad="19"/>
<connect gate="A" pin="PB1" pad="20"/>
<connect gate="A" pin="PB10" pad="22"/>
<connect gate="A" pin="PB11" pad="23"/>
<connect gate="A" pin="PB12" pad="24"/>
<connect gate="A" pin="PB13" pad="25"/>
<connect gate="A" pin="PB14" pad="26"/>
<connect gate="A" pin="PB15" pad="27"/>
<connect gate="A" pin="PB2" pad="21"/>
<connect gate="A" pin="PB3" pad="42"/>
<connect gate="A" pin="PB4" pad="43"/>
<connect gate="A" pin="PB5" pad="44"/>
<connect gate="A" pin="PB6" pad="45"/>
<connect gate="A" pin="PB7" pad="46"/>
<connect gate="A" pin="PB8" pad="47"/>
<connect gate="A" pin="PB9" pad="48"/>
<connect gate="A" pin="PC13" pad="1"/>
<connect gate="A" pin="PC14-OSC32_IN" pad="2"/>
<connect gate="A" pin="PC15-OSC32_OUT" pad="3"/>
<connect gate="A" pin="PC6" pad="30"/>
<connect gate="A" pin="PC7" pad="31"/>
<connect gate="A" pin="PD0" pad="38"/>
<connect gate="A" pin="PD1" pad="39"/>
<connect gate="A" pin="PD2" pad="40"/>
<connect gate="A" pin="PD3" pad="41"/>
<connect gate="A" pin="PF0-OSC_IN" pad="8"/>
<connect gate="A" pin="PF1-OSC_OUT" pad="9"/>
<connect gate="A" pin="PF2-NRST" pad="10"/>
<connect gate="A" pin="VBAT" pad="4"/>
<connect gate="A" pin="VDD/VDDA" pad="6"/>
<connect gate="A" pin="VREF+" pad="5"/>
<connect gate="A" pin="VSS/VSSA" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DATASHEET" value="https://www.st.com/resource/en/datasheet/stm32g0b1cc.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="Mainstream Arm Cortex-M0+ 32-bit MCU, up to 128KB Flash, 144KB RAM, 6x USART, timers, ADC, DAC, comm. I/Fs, 1.7-3.6V" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="STM32G0B1CBT6" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="EC200UCNAA-N05-SGNSA">
<packages>
<package name="XCVR_EC200UCNAA-N05-SGNSA">
<wire x1="-15.5" y1="14" x2="15.5" y2="14" width="0.127" layer="51"/>
<wire x1="15.5" y1="14" x2="15.5" y2="-14" width="0.127" layer="51"/>
<wire x1="15.5" y1="-14" x2="-15.5" y2="-14" width="0.127" layer="51"/>
<wire x1="-15.5" y1="-14" x2="-15.5" y2="14" width="0.127" layer="51"/>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-9.2" y="8.1"/>
<vertex x="-7.2" y="8.1"/>
<vertex x="-7.2" y="11.1"/>
<vertex x="-8.4" y="11.1"/>
<vertex x="-9.2" y="10.3"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-9.2" y="8.1"/>
<vertex x="-7.2" y="8.1"/>
<vertex x="-7.2" y="11.1"/>
<vertex x="-8.4" y="11.1"/>
<vertex x="-9.2" y="10.3"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-9.3" y="8"/>
<vertex x="-7.1" y="8"/>
<vertex x="-7.1" y="11.2"/>
<vertex x="-8.45" y="11.2"/>
<vertex x="-9.3" y="10.35"/>
</polygon>
<wire x1="-15.5" y1="14" x2="-12.87" y2="14" width="0.127" layer="21"/>
<wire x1="13.27" y1="14" x2="15.5" y2="14" width="0.127" layer="21"/>
<wire x1="15.5" y1="14" x2="15.5" y2="13.32" width="0.127" layer="21"/>
<wire x1="15.5" y1="-14" x2="15.5" y2="-13.32" width="0.127" layer="21"/>
<wire x1="-12.87" y1="-14" x2="-15.5" y2="-14" width="0.127" layer="21"/>
<wire x1="15.5" y1="-14" x2="13.27" y2="-14" width="0.127" layer="21"/>
<wire x1="-15.5" y1="13.32" x2="-15.5" y2="14" width="0.127" layer="21"/>
<wire x1="-15.5" y1="-14" x2="-15.5" y2="-13.32" width="0.127" layer="21"/>
<wire x1="-17.25" y1="15.75" x2="-17.25" y2="-15.75" width="0.05" layer="39"/>
<wire x1="-17.25" y1="-15.75" x2="17.25" y2="-15.75" width="0.05" layer="39"/>
<wire x1="17.25" y1="-15.75" x2="17.25" y2="15.75" width="0.05" layer="39"/>
<wire x1="17.25" y1="15.75" x2="-17.25" y2="15.75" width="0.05" layer="39"/>
<circle x="-18" y="12.6" radius="0.1" width="0.2" layer="21"/>
<circle x="-18" y="12.6" radius="0.1" width="0.2" layer="51"/>
<text x="-17.25" y="16.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-17.25" y="-16.25" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-15.75" y="12.6" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="2" x="-15.75" y="11.3" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="3" x="-15.75" y="10" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="4" x="-15.75" y="8.7" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="5" x="-15.75" y="7.4" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="6" x="-15.75" y="6.1" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="7" x="-15.75" y="4.8" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="141" x="-15.75" y="3" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="142" x="-15.75" y="1.7" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="8" x="-15.75" y="0.4" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="9" x="-15.75" y="-0.9" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="10" x="-15.75" y="-2.2" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="11" x="-15.75" y="-3.5" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="12" x="-15.75" y="-4.8" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="13" x="-15.75" y="-6.1" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="14" x="-15.75" y="-7.4" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="15" x="-15.75" y="-8.7" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="16" x="-15.75" y="-10" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="17" x="-15.75" y="-11.3" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="18" x="-15.75" y="-12.6" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="116" x="-12.15" y="-14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="115" x="-10.85" y="-14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="19" x="-9.55" y="-14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="20" x="-8.25" y="-14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="21" x="-6.95" y="-14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="22" x="-5.65" y="-14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="23" x="-4.35" y="-14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="24" x="-3.05" y="-14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="25" x="-1.75" y="-14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="26" x="-0.45" y="-14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="27" x="0.85" y="-14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="28" x="2.15" y="-14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="29" x="3.45" y="-14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="30" x="4.75" y="-14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="31" x="6.05" y="-14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="32" x="7.35" y="-14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="33" x="8.65" y="-14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="34" x="9.95" y="-14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="35" x="11.25" y="-14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="36" x="12.55" y="-14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="37" x="15.75" y="-12.6" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="38" x="15.75" y="-11.3" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="39" x="15.75" y="-10" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="40" x="15.75" y="-8.7" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="41" x="15.75" y="-7.4" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="42" x="15.75" y="-6.1" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="43" x="15.75" y="-4.8" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="44" x="15.75" y="-3.5" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="45" x="15.75" y="-2.2" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="46" x="15.75" y="-0.9" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="47" x="15.75" y="0.4" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="143" x="15.75" y="1.7" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="144" x="15.75" y="3" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="48" x="15.75" y="4.8" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="49" x="15.75" y="6.1" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="50" x="15.75" y="7.4" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="51" x="15.75" y="8.7" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="52" x="15.75" y="10" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="53" x="15.75" y="11.3" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="54" x="15.75" y="12.6" dx="2.5" dy="0.8" layer="1" roundness="100"/>
<smd name="55" x="12.55" y="14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="56" x="11.25" y="14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="57" x="9.95" y="14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="58" x="8.65" y="14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="59" x="7.35" y="14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="60" x="6.05" y="14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="61" x="4.75" y="14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="62" x="3.45" y="14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="63" x="2.15" y="14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="64" x="0.85" y="14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="65" x="-0.45" y="14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="66" x="-1.75" y="14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="67" x="-3.05" y="14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="68" x="-4.35" y="14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="69" x="-5.65" y="14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="70" x="-6.95" y="14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="71" x="-8.25" y="14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="72" x="-9.55" y="14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="113" x="-10.85" y="14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="114" x="-12.15" y="14.25" dx="0.8" dy="2.5" layer="1" roundness="100"/>
<smd name="129" x="-13.2" y="11" dx="1.1" dy="1.1" layer="1"/>
<smd name="117" x="-11.2" y="11" dx="1.1" dy="1.1" layer="1"/>
<smd name="130" x="-13.2" y="9" dx="1.1" dy="1.1" layer="1"/>
<smd name="118" x="-11.2" y="9" dx="1.1" dy="1.1" layer="1"/>
<smd name="131" x="-13.2" y="7" dx="1.1" dy="1.1" layer="1"/>
<smd name="119" x="-11.2" y="7" dx="1.1" dy="1.1" layer="1"/>
<smd name="132" x="-13.2" y="5" dx="1.1" dy="1.1" layer="1"/>
<smd name="120" x="-11.2" y="5" dx="1.1" dy="1.1" layer="1"/>
<smd name="133" x="-13.2" y="3" dx="1.1" dy="1.1" layer="1"/>
<smd name="121" x="-11.2" y="3" dx="1.1" dy="1.1" layer="1"/>
<smd name="134" x="-13.2" y="1" dx="1.1" dy="1.1" layer="1"/>
<smd name="122" x="-11.2" y="1" dx="1.1" dy="1.1" layer="1"/>
<smd name="135" x="-13.2" y="-1" dx="1.1" dy="1.1" layer="1"/>
<smd name="123" x="-11.2" y="-1" dx="1.1" dy="1.1" layer="1"/>
<smd name="136" x="-13.2" y="-3" dx="1.1" dy="1.1" layer="1"/>
<smd name="124" x="-11.2" y="-3" dx="1.1" dy="1.1" layer="1"/>
<smd name="137" x="-13.2" y="-5" dx="1.1" dy="1.1" layer="1"/>
<smd name="125" x="-11.2" y="-5" dx="1.1" dy="1.1" layer="1"/>
<smd name="138" x="-13.2" y="-7" dx="1.1" dy="1.1" layer="1"/>
<smd name="126" x="-11.2" y="-7" dx="1.1" dy="1.1" layer="1"/>
<smd name="139" x="-13.2" y="-9" dx="1.1" dy="1.1" layer="1"/>
<smd name="127" x="-11.2" y="-9" dx="1.1" dy="1.1" layer="1"/>
<smd name="140" x="-13.2" y="-11" dx="1.1" dy="1.1" layer="1"/>
<smd name="128" x="-11.2" y="-11" dx="1.1" dy="1.1" layer="1"/>
<smd name="103" x="-5" y="9.6" dx="2" dy="3" layer="1"/>
<smd name="108" x="-8.2" y="9.6" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="99" x="-1.6" y="9.6" dx="2" dy="3" layer="1"/>
<smd name="95" x="1.6" y="9.6" dx="2" dy="3" layer="1"/>
<smd name="90" x="5" y="9.6" dx="2" dy="3" layer="1"/>
<smd name="85" x="8.2" y="9.6" dx="2" dy="3" layer="1"/>
<smd name="104" x="-5" y="4.8" dx="2" dy="3" layer="1"/>
<smd name="100" x="-1.6" y="4.8" dx="2" dy="3" layer="1"/>
<smd name="96" x="1.6" y="4.8" dx="2" dy="3" layer="1"/>
<smd name="91" x="5" y="4.8" dx="2" dy="3" layer="1"/>
<smd name="86" x="8.2" y="4.8" dx="2" dy="3" layer="1"/>
<smd name="109" x="-8.2" y="4.8" dx="2" dy="3" layer="1"/>
<smd name="105" x="-5" y="0" dx="2" dy="3" layer="1"/>
<smd name="92" x="5" y="0" dx="2" dy="3" layer="1"/>
<smd name="87" x="8.2" y="0" dx="2" dy="3" layer="1"/>
<smd name="110" x="-8.2" y="0" dx="2" dy="3" layer="1"/>
<smd name="106" x="-5" y="-4.8" dx="2" dy="3" layer="1"/>
<smd name="101" x="-1.6" y="-4.8" dx="2" dy="3" layer="1"/>
<smd name="97" x="1.6" y="-4.8" dx="2" dy="3" layer="1"/>
<smd name="93" x="5" y="-4.8" dx="2" dy="3" layer="1"/>
<smd name="88" x="8.2" y="-4.8" dx="2" dy="3" layer="1"/>
<smd name="111" x="-8.2" y="-4.8" dx="2" dy="3" layer="1"/>
<smd name="107" x="-5" y="-9.6" dx="2" dy="3" layer="1"/>
<smd name="102" x="-1.6" y="-9.6" dx="2" dy="3" layer="1"/>
<smd name="98" x="1.6" y="-9.6" dx="2" dy="3" layer="1"/>
<smd name="94" x="5" y="-9.6" dx="2" dy="3" layer="1"/>
<smd name="89" x="8.2" y="-9.6" dx="2" dy="3" layer="1"/>
<smd name="112" x="-8.2" y="-9.6" dx="2" dy="3" layer="1"/>
<smd name="82" x="-2.4" y="1.6" dx="1.1" dy="1.1" layer="1"/>
<smd name="79" x="-0.8" y="1.6" dx="1.1" dy="1.1" layer="1"/>
<smd name="76" x="0.8" y="1.6" dx="1.1" dy="1.1" layer="1"/>
<smd name="73" x="2.4" y="1.6" dx="1.1" dy="1.1" layer="1"/>
<smd name="83" x="-2.4" y="0" dx="1.1" dy="1.1" layer="1"/>
<smd name="80" x="-0.8" y="0" dx="1.1" dy="1.1" layer="1"/>
<smd name="77" x="0.8" y="0" dx="1.1" dy="1.1" layer="1"/>
<smd name="74" x="2.4" y="0" dx="1.1" dy="1.1" layer="1"/>
<smd name="84" x="-2.4" y="-1.6" dx="1.1" dy="1.1" layer="1"/>
<smd name="81" x="-0.8" y="-1.6" dx="1.1" dy="1.1" layer="1"/>
<smd name="78" x="0.8" y="-1.6" dx="1.1" dy="1.1" layer="1"/>
<smd name="75" x="2.4" y="-1.6" dx="1.1" dy="1.1" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="EC200UCNAA-N05-SGNSA">
<text x="-30.48" y="87.63" size="1.778" layer="95">&gt;NAME</text>
<wire x1="-30.48" y1="86.36" x2="30.48" y2="86.36" width="0.254" layer="94"/>
<text x="-30.48" y="-85.09" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="-30.48" y1="-83.82" x2="30.48" y2="-83.82" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-83.82" x2="-30.48" y2="86.36" width="0.254" layer="94"/>
<wire x1="30.48" y1="-83.82" x2="30.48" y2="86.36" width="0.254" layer="94"/>
<pin name="!RESET" x="-35.56" y="63.5" length="middle" direction="in"/>
<pin name="!W_DISABLE" x="-35.56" y="55.88" length="middle" direction="in"/>
<pin name="ADC0" x="-35.56" y="40.64" length="middle" direction="in"/>
<pin name="ADC1" x="-35.56" y="38.1" length="middle" direction="in"/>
<pin name="ADC2" x="-35.56" y="35.56" length="middle" direction="in"/>
<pin name="ANT_GNSS" x="-35.56" y="50.8" length="middle" direction="in"/>
<pin name="AP_READY" x="-35.56" y="71.12" length="middle" direction="in"/>
<pin name="AUX_RXD" x="-35.56" y="30.48" length="middle" direction="in"/>
<pin name="DBG_RXD" x="-35.56" y="22.86" length="middle" direction="in"/>
<pin name="ISINK" x="-35.56" y="68.58" length="middle" direction="in"/>
<pin name="KEYIN1" x="-35.56" y="15.24" length="middle" direction="in"/>
<pin name="KEYIN2" x="-35.56" y="12.7" length="middle" direction="in"/>
<pin name="KEYIN3" x="-35.56" y="10.16" length="middle" direction="in"/>
<pin name="LCD_FMARK" x="35.56" y="33.02" length="middle" direction="in" rot="R180"/>
<pin name="LCD_SEL" x="35.56" y="35.56" length="middle" direction="in" rot="R180"/>
<pin name="MAIN_DTR" x="-35.56" y="-17.78" length="middle" direction="in"/>
<pin name="MAIN_RTS" x="-35.56" y="-20.32" length="middle" direction="in"/>
<pin name="MAIN_RXD" x="-35.56" y="-22.86" length="middle" direction="in"/>
<pin name="MIC_N" x="-35.56" y="2.54" length="middle" direction="in"/>
<pin name="MIC_P" x="-35.56" y="5.08" length="middle" direction="in"/>
<pin name="PCM_CLK" x="-35.56" y="-38.1" length="middle" direction="in" function="clk"/>
<pin name="PCM_DIN" x="-35.56" y="-40.64" length="middle" direction="in"/>
<pin name="PCM_SYNC" x="-35.56" y="-43.18" length="middle" direction="in"/>
<pin name="PWRKEY" x="-35.56" y="66.04" length="middle" direction="in"/>
<pin name="SD_DET" x="-35.56" y="60.96" length="middle" direction="in"/>
<pin name="SPI_DIN" x="35.56" y="-35.56" length="middle" direction="in" rot="R180"/>
<pin name="USB_BOOT" x="35.56" y="0" length="middle" direction="in" rot="R180"/>
<pin name="USIM_DET" x="35.56" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="WAKEUP_IN" x="-35.56" y="58.42" length="middle" direction="in"/>
<pin name="WLAN_WAKE" x="35.56" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="ANT_BT/WIFI_SCAN" x="-35.56" y="48.26" length="middle"/>
<pin name="ANT_MAIN" x="-35.56" y="45.72" length="middle"/>
<pin name="GPIO1" x="35.56" y="-48.26" length="middle" rot="R180"/>
<pin name="I2C_SDA" x="-35.56" y="-2.54" length="middle"/>
<pin name="LCD_SI/O" x="35.56" y="20.32" length="middle" rot="R180"/>
<pin name="SDIO1_CMD" x="-35.56" y="-63.5" length="middle"/>
<pin name="SDIO1_DATA0" x="-35.56" y="-53.34" length="middle"/>
<pin name="SDIO1_DATA1" x="-35.56" y="-55.88" length="middle"/>
<pin name="SDIO1_DATA2" x="-35.56" y="-58.42" length="middle"/>
<pin name="RESERVED" x="35.56" y="-71.12" length="middle" direction="nc" rot="R180"/>
<pin name="AUX_TXD" x="-35.56" y="27.94" length="middle" direction="out"/>
<pin name="BT_EN" x="35.56" y="60.96" length="middle" direction="out" rot="R180"/>
<pin name="DBG_TXD" x="-35.56" y="20.32" length="middle" direction="out"/>
<pin name="GRFC1" x="35.56" y="-40.64" length="middle" direction="out" rot="R180"/>
<pin name="GRFC2" x="35.56" y="-43.18" length="middle" direction="out" rot="R180"/>
<pin name="I2C_SCL" x="-35.56" y="-5.08" length="middle" direction="out" function="clk"/>
<pin name="I2C2_SCL" x="-35.56" y="-12.7" length="middle" direction="out" function="clk"/>
<pin name="I2C2_SDA" x="-35.56" y="-10.16" length="middle"/>
<pin name="KEYOUT0" x="35.56" y="55.88" length="middle" direction="out" rot="R180"/>
<pin name="KEYOUT1" x="35.56" y="53.34" length="middle" direction="out" rot="R180"/>
<pin name="KEYOUT2" x="35.56" y="50.8" length="middle" direction="out" rot="R180"/>
<pin name="KEYOUT3" x="35.56" y="48.26" length="middle" direction="out" rot="R180"/>
<pin name="LCD_CLK" x="35.56" y="30.48" length="middle" direction="out" function="clk" rot="R180"/>
<pin name="LCD_CS" x="35.56" y="27.94" length="middle" direction="out" rot="R180"/>
<pin name="LCD_RSTB" x="35.56" y="25.4" length="middle" direction="out" rot="R180"/>
<pin name="LCD_SDC" x="35.56" y="22.86" length="middle" direction="out" rot="R180"/>
<pin name="LOUDSPK_N" x="35.56" y="40.64" length="middle" direction="out" rot="R180"/>
<pin name="LOUDSPK_P" x="35.56" y="43.18" length="middle" direction="out" rot="R180"/>
<pin name="MAIN_CTS" x="-35.56" y="-33.02" length="middle" direction="out"/>
<pin name="MAIN_DCD" x="-35.56" y="-30.48" length="middle" direction="out"/>
<pin name="MAIN_RI" x="-35.56" y="-25.4" length="middle" direction="out"/>
<pin name="MAIN_TXD" x="-35.56" y="-27.94" length="middle" direction="out"/>
<pin name="NET_MODE" x="35.56" y="71.12" length="middle" direction="out" rot="R180"/>
<pin name="NET_STATUS" x="35.56" y="68.58" length="middle" direction="out" rot="R180"/>
<pin name="PCM_DOUT" x="-35.56" y="-45.72" length="middle" direction="out"/>
<pin name="SDIO1_CLK" x="-35.56" y="-66.04" length="middle" direction="out" function="clk"/>
<pin name="SDIO2_CLK" x="35.56" y="-66.04" length="middle" direction="out" function="clk" rot="R180"/>
<pin name="SDIO2_CMD" x="35.56" y="-63.5" length="middle" direction="out" rot="R180"/>
<pin name="SLEEP_IND" x="35.56" y="66.04" length="middle" direction="out" rot="R180"/>
<pin name="SPI_CLK" x="35.56" y="-27.94" length="middle" direction="out" function="clk" rot="R180"/>
<pin name="SPI_CS" x="35.56" y="-30.48" length="middle" direction="out" rot="R180"/>
<pin name="SPI_DOUT" x="35.56" y="-33.02" length="middle" direction="out" rot="R180"/>
<pin name="STATUS" x="35.56" y="63.5" length="middle" direction="out" rot="R180"/>
<pin name="USIM_CLK" x="35.56" y="-17.78" length="middle" direction="out" function="clk" rot="R180"/>
<pin name="USIM_RST" x="35.56" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="WLAN_EN" x="35.56" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="WLAN_PWR_EN" x="35.56" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="WLAN_SLP_CLK" x="35.56" y="10.16" length="middle" direction="out" function="clk" rot="R180"/>
<pin name="SDIO1_DATA3" x="-35.56" y="-60.96" length="middle"/>
<pin name="SDIO2_DATA0" x="35.56" y="-53.34" length="middle" rot="R180"/>
<pin name="SDIO2_DATA1" x="35.56" y="-55.88" length="middle" rot="R180"/>
<pin name="SDIO2_DATA2" x="35.56" y="-58.42" length="middle" rot="R180"/>
<pin name="SDIO2_DATA3" x="35.56" y="-60.96" length="middle" rot="R180"/>
<pin name="USB_DM" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="USB_DP" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="USIM_DATA" x="35.56" y="-15.24" length="middle" rot="R180"/>
<pin name="SDIO1_VDD" x="-35.56" y="-50.8" length="middle" direction="pwr"/>
<pin name="USB_VBUS" x="35.56" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="USIM_VDD" x="35.56" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="USIM2_VDD" x="35.56" y="76.2" length="middle" direction="pwr" rot="R180"/>
<pin name="VBAT_BB" x="35.56" y="83.82" length="middle" direction="pwr" rot="R180"/>
<pin name="VBAT_RF" x="35.56" y="81.28" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD_EXT" x="35.56" y="78.74" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_3" x="35.56" y="-81.28" length="middle" direction="pwr" rot="R180"/>
<pin name="USIM_GND" x="35.56" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_1" x="35.56" y="-76.2" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_2" x="35.56" y="-78.74" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EC200UCNAA-N05-SGNSA" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/EC200UCNAA-N05-SGNSA/Quectel/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="EC200UCNAA-N05-SGNSA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XCVR_EC200UCNAA-N05-SGNSA">
<connects>
<connect gate="G$1" pin="!RESET" pad="20"/>
<connect gate="G$1" pin="!W_DISABLE" pad="4"/>
<connect gate="G$1" pin="ADC0" pad="45"/>
<connect gate="G$1" pin="ADC1" pad="44"/>
<connect gate="G$1" pin="ADC2" pad="43"/>
<connect gate="G$1" pin="ANT_BT/WIFI_SCAN" pad="35"/>
<connect gate="G$1" pin="ANT_GNSS" pad="47"/>
<connect gate="G$1" pin="ANT_MAIN" pad="49"/>
<connect gate="G$1" pin="AP_READY" pad="2"/>
<connect gate="G$1" pin="AUX_RXD" pad="137"/>
<connect gate="G$1" pin="AUX_TXD" pad="138"/>
<connect gate="G$1" pin="BT_EN" pad="139"/>
<connect gate="G$1" pin="DBG_RXD" pad="11"/>
<connect gate="G$1" pin="DBG_TXD" pad="12"/>
<connect gate="G$1" pin="GND_1" pad="8 9 19 22 36 46 48 50 51 52 53 54 56 72 76"/>
<connect gate="G$1" pin="GND_2" pad="85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100"/>
<connect gate="G$1" pin="GND_3" pad="101 102 103 104 105 106 107 108 109 110 111 112"/>
<connect gate="G$1" pin="GPIO1" pad="126"/>
<connect gate="G$1" pin="GRFC1" pad="143"/>
<connect gate="G$1" pin="GRFC2" pad="144"/>
<connect gate="G$1" pin="I2C2_SCL" pad="141"/>
<connect gate="G$1" pin="I2C2_SDA" pad="142"/>
<connect gate="G$1" pin="I2C_SCL" pad="41"/>
<connect gate="G$1" pin="I2C_SDA" pad="42"/>
<connect gate="G$1" pin="ISINK" pad="140"/>
<connect gate="G$1" pin="KEYIN1" pad="78"/>
<connect gate="G$1" pin="KEYIN2" pad="79"/>
<connect gate="G$1" pin="KEYIN3" pad="80"/>
<connect gate="G$1" pin="KEYOUT0" pad="83"/>
<connect gate="G$1" pin="KEYOUT1" pad="84"/>
<connect gate="G$1" pin="KEYOUT2" pad="113"/>
<connect gate="G$1" pin="KEYOUT3" pad="114"/>
<connect gate="G$1" pin="LCD_CLK" pad="123"/>
<connect gate="G$1" pin="LCD_CS" pad="122"/>
<connect gate="G$1" pin="LCD_FMARK" pad="119"/>
<connect gate="G$1" pin="LCD_RSTB" pad="120"/>
<connect gate="G$1" pin="LCD_SDC" pad="124"/>
<connect gate="G$1" pin="LCD_SEL" pad="121"/>
<connect gate="G$1" pin="LCD_SI/O" pad="125"/>
<connect gate="G$1" pin="LOUDSPK_N" pad="74"/>
<connect gate="G$1" pin="LOUDSPK_P" pad="73"/>
<connect gate="G$1" pin="MAIN_CTS" pad="64"/>
<connect gate="G$1" pin="MAIN_DCD" pad="63"/>
<connect gate="G$1" pin="MAIN_DTR" pad="66"/>
<connect gate="G$1" pin="MAIN_RI" pad="62"/>
<connect gate="G$1" pin="MAIN_RTS" pad="65"/>
<connect gate="G$1" pin="MAIN_RXD" pad="68"/>
<connect gate="G$1" pin="MAIN_TXD" pad="67"/>
<connect gate="G$1" pin="MIC_N" pad="77"/>
<connect gate="G$1" pin="MIC_P" pad="75"/>
<connect gate="G$1" pin="NET_MODE" pad="5"/>
<connect gate="G$1" pin="NET_STATUS" pad="6"/>
<connect gate="G$1" pin="PCM_CLK" pad="27"/>
<connect gate="G$1" pin="PCM_DIN" pad="24"/>
<connect gate="G$1" pin="PCM_DOUT" pad="25"/>
<connect gate="G$1" pin="PCM_SYNC" pad="26"/>
<connect gate="G$1" pin="PWRKEY" pad="21"/>
<connect gate="G$1" pin="RESERVED" pad="18 55 81 82 116 117"/>
<connect gate="G$1" pin="SDIO1_CLK" pad="32"/>
<connect gate="G$1" pin="SDIO1_CMD" pad="33"/>
<connect gate="G$1" pin="SDIO1_DATA0" pad="31"/>
<connect gate="G$1" pin="SDIO1_DATA1" pad="30"/>
<connect gate="G$1" pin="SDIO1_DATA2" pad="29"/>
<connect gate="G$1" pin="SDIO1_DATA3" pad="28"/>
<connect gate="G$1" pin="SDIO1_VDD" pad="34"/>
<connect gate="G$1" pin="SDIO2_CLK" pad="133"/>
<connect gate="G$1" pin="SDIO2_CMD" pad="134"/>
<connect gate="G$1" pin="SDIO2_DATA0" pad="132"/>
<connect gate="G$1" pin="SDIO2_DATA1" pad="131"/>
<connect gate="G$1" pin="SDIO2_DATA2" pad="130"/>
<connect gate="G$1" pin="SDIO2_DATA3" pad="129"/>
<connect gate="G$1" pin="SD_DET" pad="23"/>
<connect gate="G$1" pin="SLEEP_IND" pad="3"/>
<connect gate="G$1" pin="SPI_CLK" pad="40"/>
<connect gate="G$1" pin="SPI_CS" pad="37"/>
<connect gate="G$1" pin="SPI_DIN" pad="39"/>
<connect gate="G$1" pin="SPI_DOUT" pad="38"/>
<connect gate="G$1" pin="STATUS" pad="61"/>
<connect gate="G$1" pin="USB_BOOT" pad="115"/>
<connect gate="G$1" pin="USB_DM" pad="70"/>
<connect gate="G$1" pin="USB_DP" pad="69"/>
<connect gate="G$1" pin="USB_VBUS" pad="71"/>
<connect gate="G$1" pin="USIM2_VDD" pad="128"/>
<connect gate="G$1" pin="USIM_CLK" pad="16"/>
<connect gate="G$1" pin="USIM_DATA" pad="15"/>
<connect gate="G$1" pin="USIM_DET" pad="13"/>
<connect gate="G$1" pin="USIM_GND" pad="10"/>
<connect gate="G$1" pin="USIM_RST" pad="17"/>
<connect gate="G$1" pin="USIM_VDD" pad="14"/>
<connect gate="G$1" pin="VBAT_BB" pad="59 60"/>
<connect gate="G$1" pin="VBAT_RF" pad="57 58"/>
<connect gate="G$1" pin="VDD_EXT" pad="7"/>
<connect gate="G$1" pin="WAKEUP_IN" pad="1"/>
<connect gate="G$1" pin="WLAN_EN" pad="136"/>
<connect gate="G$1" pin="WLAN_PWR_EN" pad="127"/>
<connect gate="G$1" pin="WLAN_SLP_CLK" pad="118"/>
<connect gate="G$1" pin="WLAN_WAKE" pad="135"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/EC200UCNAA-N05-SGNSA/Quectel/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      Quectel 4G LTE Cat 1 wireless BT GNSS module                                              "/>
<attribute name="MF" value="Quectel"/>
<attribute name="MP" value="EC200UCNAA-N05-SGNSA"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/EC200UCNAA-N05-SGNSA/Quectel/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Power_Symbols" urn="urn:adsk.eagle:library:16502351">
<description>&lt;B&gt;Supply &amp; Ground symbols</description>
<packages>
</packages>
<symbols>
<symbol name="GND-EARTH" urn="urn:adsk.eagle:symbol:16502376/4" library_version="23">
<description>Ground (GND) Earth</description>
<wire x1="-1.27" y1="-0.762" x2="1.27" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-1.524" x2="0.635" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND-EARTH" urn="urn:adsk.eagle:component:16502421/7" prefix="SUPPLY" uservalue="yes" library_version="23">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Earth</description>
<gates>
<gate name="G$1" symbol="GND-EARTH" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Tinkercad" urn="urn:adsk.eagle:library:30890021">
<packages>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/5" library_version="100">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="1.2636" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2636" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/5" library_version="100">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="1.5902" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5902" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/5" library_version="100">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="1.4341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/5" library_version="100">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="1.6817" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6817" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/5" library_version="100">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/5" library_version="100">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.3067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/5" library_version="100">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="2.6567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/5" library_version="100">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="1.5434" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5434" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/5" library_version="100">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/5" library_version="100">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/5" library_version="100">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="2.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/5" library_version="100">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="4.3529" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.3529" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/5" library_version="100">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="5.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/5" library_version="100">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.425" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-26.425" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAP-THRU-2.54MM" urn="urn:adsk.eagle:footprint:32248318/2" library_version="100">
<pad name="1" x="-1.27" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="1.27" y="0" drill="1.016" diameter="1.8796"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21" curve="-180"/>
<text x="0" y="1.524" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/5" type="model">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/5" type="model">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/5" type="model">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/5" type="model">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/5" type="model">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/5" type="model">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/5" type="model">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/5" type="model">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/5" type="model">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/5" type="model">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/5" type="model">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/6" type="model">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/5" type="model">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/5" type="model">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
<package3d name="CAP-THRU-2.54MM" urn="urn:adsk.eagle:package:32248319/2" type="model">
<packageinstances>
<packageinstance name="CAP-THRU-2.54MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:30890049/2" library_version="100">
<description>Capacitor</description>
<rectangle x1="-2.032" y1="-2.032" x2="-1.524" y2="2.032" layer="94"/>
<rectangle x1="-1.016" y1="-2.032" x2="-0.508" y2="2.032" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="-2.54" y="-4.064" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-8.89" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR" urn="urn:adsk.eagle:component:30890073/6" prefix="C" uservalue="yes" library_version="100">
<description>&lt;B&gt;Capacitor - Generic</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CERAMIC-2.54MM" package="CAP-THRU-2.54MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:32248319/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="Connector" urn="urn:adsk.eagle:library:16378166">
<description>Pin Headers |Terminal blocks | D-Sub | Backplane | FFC/FPC | Socket</description>
<packages>
<package name="1X05" urn="urn:adsk.eagle:footprint:47493500/1" library_version="54">
<description>Pin Header</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1X05/90" urn="urn:adsk.eagle:footprint:47493499/1" library_version="54">
<description>Pin Header</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<text x="0" y="7.62" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1_05X2MM" urn="urn:adsk.eagle:footprint:40582906/2" library_version="54">
<description>CON-M-1X5-200</description>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="2" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="1X02" urn="urn:adsk.eagle:footprint:47493538/1" library_version="54">
<description>Pin Header</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:47493536/1" library_version="54">
<description>Pin Header</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<text x="0" y="7.62" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1X04" urn="urn:adsk.eagle:footprint:47493541/1" library_version="54">
<description>Pin Header</description>
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
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:47493542/1" library_version="54">
<description>Pin Header</description>
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
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<text x="0" y="7.62" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="1X05" urn="urn:adsk.eagle:package:47493601/2" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X05"/>
</packageinstances>
</package3d>
<package3d name="1X05/90" urn="urn:adsk.eagle:package:47493596/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X05/90"/>
</packageinstances>
</package3d>
<package3d name="1_05X2MM" urn="urn:adsk.eagle:package:40582908/2" type="model">
<description>CON-M-1X5-200</description>
<packageinstances>
<packageinstance name="1_05X2MM"/>
</packageinstances>
</package3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:47493672/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:47493670/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:47493674/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:47493673/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD5" urn="urn:adsk.eagle:symbol:47493489/1" library_version="54">
<pin name="1" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas"/>
<wire x1="-1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-5.08" width="0.6096" layer="94"/>
<text x="0" y="10.16" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-10.16" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:47493476/1" library_version="54">
<pin name="1" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<wire x1="-1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="0" y="7.62" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:47493493/1" library_version="54">
<pin name="1" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
<wire x1="-1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.6096" layer="94"/>
<text x="0" y="10.16" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X5" urn="urn:adsk.eagle:component:16494879/8" prefix="JP" library_version="54">
<description>Pin Header</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493601/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Straight-5 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493596/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Right Angle-5 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
</technology>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40582908/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Straight-5 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.079&quot; (2.00mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:16494866/7" prefix="JP" library_version="54">
<description>Pin Header</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Straight-2 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Right Angle-2 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:16494870/7" prefix="JP" library_version="54">
<description>Pin Header</description>
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Straight-4 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Right Angle-4 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistor" urn="urn:adsk.eagle:library:16378527">
<description>&lt;B&gt;Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/6" library_version="24">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/6" library_version="24">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/6" library_version="24">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/6" library_version="24">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/6" library_version="24">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/6" library_version="24">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/6" library_version="24">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="3.81" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/6" library_version="24">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/6" library_version="24">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/6" library_version="24">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/6" library_version="24">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/6" library_version="24">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/6" library_version="24">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/7" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/7" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/7" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/7" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/8" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/7" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/8" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/7" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/7" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/7" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/8" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/7" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/7" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:16378528/7" library_version="24">
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<wire x1="-1.143" y1="-1.016" x2="-0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.016" x2="1.143" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.143" y1="1.016" x2="1.905" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="1.016" x2="-1.143" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="0" x2="-1.905" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-1.016" x2="2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.286" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US" urn="urn:adsk.eagle:component:16378569/16" prefix="R" uservalue="yes" library_version="24">
<description>Resistor Fixed - ANSI</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 1.05 X 0.54 X 0.40 mm body 0402(1005-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0402" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 1.60 X 0.82 X 0.60 mm body 0603(1608-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0603" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 2.00 X 1.25 X 0.65 mm body 0805(2012-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0805" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 3.20 X 1.60 X 0.70 mm body 1206(3216-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/8"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 3.20 X 2.49 X 0.71 mm body 1210(3225-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1210" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 5.00 X 2.50 X 0.71 mm body 2010(5025-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2010" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/8"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Chip Resistor 6.30 X 3.20 X 0.71 mm body 2512(6332-METRIC) Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="2512" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Axial Resistor 11.76 mm pitch 8.5 mm body length 2.5 mm body diameter" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="Axial" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 3.50 mm length Resistor 1.52 mm diameter 3515-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 2.00 mm length Resistor 1.40 mm diameter 2014-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/8"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 5.90 mm length Resistor 2.45 mm diameter 5924-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MELF Resistor 3.20 mm length Resistor 1.80 mm diameter 3218-METRIC Package" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="MELF" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Axial Resistor 7.24 mm pitch 3.81 mm body length 1.78 mm body diameter" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="Axial" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="TEMPERATURE_COEFFICIENT" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="2N3904">
<packages>
<package name="TO92127P495H495-3">
<wire x1="-2.725" y1="-0.255" x2="-2.725" y2="-2.025" width="0.05" layer="39"/>
<wire x1="-2.725" y1="-2.025" x2="2.725" y2="-2.025" width="0.05" layer="39"/>
<wire x1="2.725" y1="-2.025" x2="2.725" y2="-0.255" width="0.05" layer="39"/>
<text x="-2.5" y="2.695" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-2.555" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<circle x="-1.25" y="-2.305" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.25" y="-2.305" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.725" y1="-1.775" x2="1.725" y2="-1.775" width="0.127" layer="21"/>
<wire x1="-1.725" y1="-1.775" x2="-2.475" y2="-0.255" width="0.127" layer="21" curve="-41.913"/>
<wire x1="-2.475" y1="-0.255" x2="0" y2="2.165" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="2.165" x2="2.475" y2="-0.255" width="0.127" layer="21" curve="-90"/>
<wire x1="1.725" y1="-1.775" x2="2.475" y2="-0.255" width="0.127" layer="21" curve="41.913"/>
<wire x1="-1.725" y1="-1.775" x2="1.725" y2="-1.775" width="0.127" layer="51"/>
<wire x1="-1.725" y1="-1.775" x2="-2.475" y2="-0.255" width="0.127" layer="51" curve="-41.913"/>
<wire x1="-2.475" y1="-0.255" x2="0" y2="2.165" width="0.127" layer="51" curve="-90"/>
<wire x1="0" y1="2.165" x2="2.475" y2="-0.255" width="0.127" layer="51" curve="-90"/>
<wire x1="1.725" y1="-1.775" x2="2.475" y2="-0.255" width="0.127" layer="51" curve="41.913"/>
<wire x1="-2.725" y1="-0.255" x2="0" y2="2.415" width="0.05" layer="39" curve="-90"/>
<wire x1="2.725" y1="-0.255" x2="0" y2="2.415" width="0.05" layer="39" curve="90"/>
<pad name="1" x="-1.27" y="0" drill="0.84" diameter="1.04" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.84" diameter="1.04" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="0.84" diameter="1.04" shape="long" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="2N3904">
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
<text x="-10.16" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N3904" prefix="Q">
<description> &lt;a href="https://pricing.snapeda.com/parts/2N3904/MICROSS/On%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="2N3904" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92127P495H495-3">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/2N3904/Onsemi/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      Trans GP BJT NPN 40V 0.2A 3-Pin SPT T/R Trans GP BJT NPN 40V 0.2A 3-Pin SPT T/R Trans GP BJT NPN 40V 0.2A 3-Pin SPT T/R                                              "/>
<attribute name="MF" value="MICROSS/On Semiconductor"/>
<attribute name="MP" value="2N3904"/>
<attribute name="PACKAGE" value="E-PKG AXIAL-LEADED-2 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/2N3904/Onsemi/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TLV70218DBVR">
<packages>
<package name="SOT95P280X145-5N">
<circle x="-2.41" y="1.05" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.41" y="1.05" radius="0.1" width="0.2" layer="51"/>
<text x="-2.6" y="2" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.6" y="-2" size="1.016" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-0.33" y1="1.45" x2="0.33" y2="1.45" width="0.127" layer="21"/>
<wire x1="0.8" y1="0.335" x2="0.8" y2="-0.335" width="0.127" layer="21"/>
<wire x1="0.33" y1="-1.45" x2="-0.33" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-1.45" x2="-0.8" y2="1.45" width="0.127" layer="51"/>
<wire x1="0.8" y1="1.45" x2="0.8" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-0.8" y1="1.45" x2="0.8" y2="1.45" width="0.127" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="-0.8" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-2.11" y1="1.7" x2="2.11" y2="1.7" width="0.05" layer="39"/>
<wire x1="2.11" y1="1.7" x2="2.11" y2="-1.7" width="0.05" layer="39"/>
<wire x1="2.11" y1="-1.7" x2="-2.11" y2="-1.7" width="0.05" layer="39"/>
<wire x1="-2.11" y1="-1.7" x2="-2.11" y2="1.7" width="0.05" layer="39"/>
<smd name="1" x="-1.255" y="0.95" dx="1.21" dy="0.59" layer="1" roundness="50"/>
<smd name="2" x="-1.255" y="0" dx="1.21" dy="0.59" layer="1" roundness="50"/>
<smd name="3" x="-1.255" y="-0.95" dx="1.21" dy="0.59" layer="1" roundness="50"/>
<smd name="4" x="1.255" y="-0.95" dx="1.21" dy="0.59" layer="1" roundness="50"/>
<smd name="5" x="1.255" y="0.95" dx="1.21" dy="0.59" layer="1" roundness="50"/>
</package>
</packages>
<symbols>
<symbol name="TLV70218DBVR">
<wire x1="-12.7" y1="7.62" x2="12.7" y2="7.62" width="0.41" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-7.62" width="0.41" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-12.7" y2="-7.62" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="7.62" width="0.41" layer="94"/>
<text x="-12.7" y="8.62" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-11.62" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="IN" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="EN" x="-17.78" y="0" length="middle"/>
<pin name="OUT" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLV70218DBVR" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/TLV70218DBVR/Texas%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TLV70218DBVR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-5N">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/TLV70218DBVR/Texas+Instruments/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      300-mA, high-PSRR, low-IQ, low-dropout voltage regulator with enable                                              "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="TLV70218DBVR"/>
<attribute name="PACKAGE" value="SOT-23-5 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/TLV70218DBVR/Texas+Instruments/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TXB0104">
<packages>
<package name="S-PVQFN-N14">
<wire x1="-1.825" y1="1.825" x2="1.825" y2="1.825" width="0.127" layer="21"/>
<wire x1="1.825" y1="1.825" x2="1.825" y2="-1.825" width="0.127" layer="21"/>
<wire x1="1.825" y1="-1.825" x2="-1.825" y2="-1.825" width="0.127" layer="21"/>
<wire x1="-1.825" y1="-1.825" x2="-1.825" y2="1.825" width="0.127" layer="21"/>
<circle x="-2.0828" y="2.0828" radius="0.127" width="0" layer="21"/>
<text x="0" y="2.253390625" size="1.01753125" layer="25" ratio="12" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.254709375" size="1.01746875" layer="27" ratio="12" align="bottom-center">&gt;VALUE</text>
<smd name="1" x="-0.75" y="1.725" dx="0.28" dy="0.85" layer="1" roundness="100"/>
<smd name="14" x="0.75" y="1.725" dx="0.28" dy="0.85" layer="1" roundness="100"/>
<smd name="13" x="1.725" y="1" dx="0.85" dy="0.28" layer="1" roundness="100"/>
<smd name="12" x="1.725" y="0.5" dx="0.85" dy="0.28" layer="1" roundness="100"/>
<smd name="11" x="1.725" y="0" dx="0.85" dy="0.28" layer="1" roundness="100"/>
<smd name="10" x="1.725" y="-0.5" dx="0.85" dy="0.28" layer="1" roundness="100"/>
<smd name="8" x="0.75" y="-1.725" dx="0.28" dy="0.85" layer="1" roundness="100"/>
<smd name="7" x="-0.75" y="-1.725" dx="0.28" dy="0.85" layer="1" roundness="100"/>
<smd name="5" x="-1.725" y="-0.5" dx="0.85" dy="0.28" layer="1" roundness="100"/>
<smd name="4" x="-1.725" y="0" dx="0.85" dy="0.28" layer="1" roundness="100"/>
<smd name="3" x="-1.725" y="0.5" dx="0.85" dy="0.28" layer="1" roundness="100"/>
<smd name="2" x="-1.725" y="1" dx="0.85" dy="0.28" layer="1" roundness="100"/>
<smd name="THERMALPAD" x="0" y="0" dx="2.05" dy="2.05" layer="1"/>
<smd name="9" x="1.725" y="-1" dx="0.85" dy="0.28" layer="1" roundness="100"/>
<smd name="6" x="-1.725" y="-1" dx="0.85" dy="0.28" layer="1" roundness="100"/>
</package>
</packages>
<symbols>
<symbol name="TRANSLATOR_4CH">
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="-10.1732" y="10.9362" size="1.78031875" layer="95">&gt;NAME</text>
<text x="-10.1644" y="-10.1644" size="1.77876875" layer="96">&gt;VALUE</text>
<pin name="VCCA" x="-15.24" y="7.62" length="middle"/>
<pin name="A1" x="-15.24" y="5.08" length="middle"/>
<pin name="A2" x="-15.24" y="2.54" length="middle"/>
<pin name="A3" x="-15.24" y="0" length="middle"/>
<pin name="A4" x="-15.24" y="-2.54" length="middle"/>
<pin name="GND" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="OE" x="-15.24" y="-5.08" length="middle"/>
<pin name="B4" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="B3" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="B2" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="B1" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="VCCB" x="15.24" y="7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TXB0104" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/TXB0104/Texas%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TRANSLATOR_4CH" x="0" y="0"/>
</gates>
<devices>
<device name="RGY" package="S-PVQFN-N14">
<connects>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="5"/>
<connect gate="G$1" pin="B1" pad="13"/>
<connect gate="G$1" pin="B2" pad="12"/>
<connect gate="G$1" pin="B3" pad="11"/>
<connect gate="G$1" pin="B4" pad="10"/>
<connect gate="G$1" pin="GND" pad="7 THERMALPAD"/>
<connect gate="G$1" pin="OE" pad="8"/>
<connect gate="G$1" pin="VCCA" pad="1"/>
<connect gate="G$1" pin="VCCB" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/TXB0104/Texas+Instruments/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      4-BIT BIDIRECTIONAL VOLTAGE-LEVEL TRANSLATOR WITH AUTO DIRECTION SENSING AND ±15-kV ESD PROTECTION                                              "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="TXB0104"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/TXB0104/Texas+Instruments/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SN65HVD230">
<packages>
<package name="SOIC127P599X175-8N">
<wire x1="-1.99" y1="2.5" x2="-1.99" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-1.99" y1="-2.5" x2="1.99" y2="-2.5" width="0.127" layer="51"/>
<wire x1="1.99" y1="-2.5" x2="1.99" y2="2.5" width="0.127" layer="51"/>
<wire x1="1.99" y1="2.5" x2="-1.99" y2="2.5" width="0.127" layer="51"/>
<wire x1="1.99" y1="2.519" x2="-1.99" y2="2.519" width="0.127" layer="21"/>
<wire x1="-1.99" y1="-2.519" x2="1.99" y2="-2.519" width="0.127" layer="21"/>
<wire x1="-3.71" y1="2.75" x2="-3.71" y2="-2.75" width="0.05" layer="39"/>
<wire x1="-3.71" y1="-2.75" x2="3.71" y2="-2.75" width="0.05" layer="39"/>
<wire x1="3.71" y1="-2.75" x2="3.71" y2="2.75" width="0.05" layer="39"/>
<wire x1="3.71" y1="2.75" x2="-3.71" y2="2.75" width="0.05" layer="39"/>
<text x="-3.25" y="3" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.25" y="-3" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<circle x="-3.95" y="1.905" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.95" y="1.905" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="-2.47" y="1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="2" x="-2.47" y="0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="3" x="-2.47" y="-0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="4" x="-2.47" y="-1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="5" x="2.47" y="-1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="6" x="2.47" y="-0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="7" x="2.47" y="0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="8" x="2.47" y="1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="SN65HVD230">
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<text x="-10.164" y="13.9767" size="1.778" layer="95" ratio="7">&gt;NAME</text>
<text x="-10.1706" y="-13.9559" size="1.778" layer="96" ratio="7" align="top-left">&gt;VALUE</text>
<pin name="D" x="-15.24" y="5.08" visible="pin" length="middle" direction="in"/>
<pin name="GND" x="15.24" y="-10.16" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="15.24" y="10.16" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="R" x="15.24" y="5.08" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="CANH" x="-15.24" y="-2.54" visible="pin" length="middle"/>
<pin name="CANL" x="-15.24" y="-5.08" visible="pin" length="middle"/>
<pin name="RS" x="-15.24" y="2.54" visible="pin" length="middle" direction="in"/>
<pin name="VREF" x="15.24" y="2.54" visible="pin" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN65HVD230" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/SN65HVD230/Texas%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN65HVD230" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P599X175-8N">
<connects>
<connect gate="G$1" pin="CANH" pad="7"/>
<connect gate="G$1" pin="CANL" pad="6"/>
<connect gate="G$1" pin="D" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="R" pad="4"/>
<connect gate="G$1" pin="RS" pad="8"/>
<connect gate="G$1" pin="VCC" pad="3"/>
<connect gate="G$1" pin="VREF" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/SN65HVD230/Texas+Instruments/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      1/1 Transceiver Half CANbus 8-SOIC                                              "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="SN65HVD230"/>
<attribute name="PACKAGE" value="SOIC-8 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/SN65HVD230/Texas+Instruments/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TYPE-C_16PIN_2MD__073_">
<packages>
<package name="SHOUHAN_TYPE-C_16PIN_2MD_(073)">
<wire x1="-4.47" y1="-3.675" x2="4.47" y2="-3.675" width="0.127" layer="51"/>
<wire x1="4.47" y1="-3.675" x2="4.47" y2="3.675" width="0.127" layer="51"/>
<wire x1="4.47" y1="3.675" x2="-4.47" y2="3.675" width="0.127" layer="51"/>
<wire x1="-4.47" y1="3.675" x2="-4.47" y2="-3.675" width="0.127" layer="51"/>
<wire x1="4.47" y1="1.675" x2="4.47" y2="0.275" width="0.127" layer="21"/>
<wire x1="4.47" y1="-3.675" x2="4.47" y2="-2.425" width="0.127" layer="21"/>
<wire x1="-4.47" y1="1.675" x2="-4.47" y2="0.275" width="0.127" layer="21"/>
<wire x1="-4.47" y1="-3.675" x2="-4.47" y2="-2.425" width="0.127" layer="21"/>
<wire x1="-5.07" y1="4.495" x2="-5.07" y2="-3.925" width="0.05" layer="39"/>
<wire x1="-5.07" y1="-3.925" x2="5.07" y2="-3.925" width="0.05" layer="39"/>
<wire x1="5.07" y1="-3.925" x2="5.07" y2="4.495" width="0.05" layer="39"/>
<wire x1="5.07" y1="4.495" x2="-5.07" y2="4.495" width="0.05" layer="39"/>
<text x="-5.025" y="6.945" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.025" y="5.375" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-3.2" y="4.925" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.2" y="4.925" radius="0.1" width="0.2" layer="51"/>
<rectangle x1="-1.95" y1="3.055" x2="-1.55" y2="4.295" layer="29"/>
<rectangle x1="-1.45" y1="3.055" x2="-1.05" y2="4.295" layer="29"/>
<rectangle x1="-0.95" y1="3.055" x2="-0.55" y2="4.295" layer="29"/>
<rectangle x1="1.55" y1="3.055" x2="1.95" y2="4.295" layer="29"/>
<rectangle x1="1.05" y1="3.055" x2="1.45" y2="4.295" layer="29"/>
<rectangle x1="0.55" y1="3.055" x2="0.95" y2="4.295" layer="29"/>
<rectangle x1="-0.45" y1="3.055" x2="-0.05" y2="4.295" layer="29"/>
<rectangle x1="0.05" y1="3.055" x2="0.45" y2="4.295" layer="29"/>
<rectangle x1="-3.55" y1="3.055" x2="-2.85" y2="4.295" layer="29"/>
<rectangle x1="2.85" y1="3.055" x2="3.55" y2="4.295" layer="29"/>
<rectangle x1="-2.75" y1="3.055" x2="-2.05" y2="4.295" layer="29"/>
<rectangle x1="2.05" y1="3.055" x2="2.75" y2="4.295" layer="29"/>
<wire x1="-4.62" y1="-0.675" x2="-4.32" y2="-0.375" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="-0.375" x2="-4.02" y2="-0.675" width="0" layer="46" curve="-90"/>
<wire x1="-4.02" y1="-0.675" x2="-4.02" y2="-1.475" width="0" layer="46"/>
<wire x1="-4.02" y1="-1.475" x2="-4.32" y2="-1.775" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="-1.775" x2="-4.62" y2="-1.475" width="0" layer="46" curve="-90"/>
<wire x1="-4.62" y1="-1.475" x2="-4.62" y2="-0.675" width="0" layer="46"/>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-4.4312625" y="-1.9624625"/>
<vertex x="-4.32" y="-1.975"/>
<vertex x="-4.2087375" y="-1.9624625"/>
<vertex x="-4.103053125" y="-1.925484375"/>
<vertex x="-4.0082625" y="-1.865921875"/>
<vertex x="-3.929078125" y="-1.7867375"/>
<vertex x="-3.869515625" y="-1.691946875"/>
<vertex x="-3.8325375" y="-1.5862625"/>
<vertex x="-3.82" y="-1.47499375"/>
<vertex x="-3.82" y="-0.67500625"/>
<vertex x="-3.8325375" y="-0.5637375"/>
<vertex x="-3.869515625" y="-0.458053125"/>
<vertex x="-3.929078125" y="-0.3632625"/>
<vertex x="-4.0082625" y="-0.284078125"/>
<vertex x="-4.103053125" y="-0.224515625"/>
<vertex x="-4.2087375" y="-0.1875375"/>
<vertex x="-4.32" y="-0.175"/>
<vertex x="-4.4312625" y="-0.1875375"/>
<vertex x="-4.536946875" y="-0.224515625"/>
<vertex x="-4.6317375" y="-0.284078125"/>
<vertex x="-4.710921875" y="-0.3632625"/>
<vertex x="-4.770484375" y="-0.458053125"/>
<vertex x="-4.8074625" y="-0.5637375"/>
<vertex x="-4.82" y="-0.67500625"/>
<vertex x="-4.82" y="-1.47499375"/>
<vertex x="-4.8074625" y="-1.5862625"/>
<vertex x="-4.770484375" y="-1.691946875"/>
<vertex x="-4.710921875" y="-1.7867375"/>
<vertex x="-4.6317375" y="-1.865921875"/>
<vertex x="-4.536946875" y="-1.925484375"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="-4.4312625" y="-1.9624625"/>
<vertex x="-4.32" y="-1.975"/>
<vertex x="-4.2087375" y="-1.9624625"/>
<vertex x="-4.103053125" y="-1.925484375"/>
<vertex x="-4.0082625" y="-1.865921875"/>
<vertex x="-3.929078125" y="-1.7867375"/>
<vertex x="-3.869515625" y="-1.691946875"/>
<vertex x="-3.8325375" y="-1.5862625"/>
<vertex x="-3.82" y="-1.47499375"/>
<vertex x="-3.82" y="-0.67500625"/>
<vertex x="-3.8325375" y="-0.5637375"/>
<vertex x="-3.869515625" y="-0.458053125"/>
<vertex x="-3.929078125" y="-0.3632625"/>
<vertex x="-4.0082625" y="-0.284078125"/>
<vertex x="-4.103053125" y="-0.224515625"/>
<vertex x="-4.2087375" y="-0.1875375"/>
<vertex x="-4.32" y="-0.175"/>
<vertex x="-4.4312625" y="-0.1875375"/>
<vertex x="-4.536946875" y="-0.224515625"/>
<vertex x="-4.6317375" y="-0.284078125"/>
<vertex x="-4.710921875" y="-0.3632625"/>
<vertex x="-4.770484375" y="-0.458053125"/>
<vertex x="-4.8074625" y="-0.5637375"/>
<vertex x="-4.82" y="-0.67500625"/>
<vertex x="-4.82" y="-1.47499375"/>
<vertex x="-4.8074625" y="-1.5862625"/>
<vertex x="-4.770484375" y="-1.691946875"/>
<vertex x="-4.710921875" y="-1.7867375"/>
<vertex x="-4.6317375" y="-1.865921875"/>
<vertex x="-4.536946875" y="-1.925484375"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-4.427290625" y="-2.014434375"/>
<vertex x="-4.32" y="-2.025003125"/>
<vertex x="-4.212709375" y="-2.014434375"/>
<vertex x="-4.109540625" y="-1.983140625"/>
<vertex x="-4.014434375" y="-1.932309375"/>
<vertex x="-3.931090625" y="-1.863909375"/>
<vertex x="-3.862690625" y="-1.780565625"/>
<vertex x="-3.811859375" y="-1.685459375"/>
<vertex x="-3.780565625" y="-1.582290625"/>
<vertex x="-3.77" y="-1.4750125"/>
<vertex x="-3.77" y="-0.6749875"/>
<vertex x="-3.780565625" y="-0.567709375"/>
<vertex x="-3.811859375" y="-0.464540625"/>
<vertex x="-3.862690625" y="-0.369434375"/>
<vertex x="-3.931090625" y="-0.286090625"/>
<vertex x="-4.014434375" y="-0.217690625"/>
<vertex x="-4.109540625" y="-0.166859375"/>
<vertex x="-4.212709375" y="-0.135565625"/>
<vertex x="-4.32" y="-0.124996875"/>
<vertex x="-4.427290625" y="-0.135565625"/>
<vertex x="-4.530459375" y="-0.166859375"/>
<vertex x="-4.625565625" y="-0.217690625"/>
<vertex x="-4.708909375" y="-0.286090625"/>
<vertex x="-4.777309375" y="-0.369434375"/>
<vertex x="-4.828140625" y="-0.464540625"/>
<vertex x="-4.859434375" y="-0.567709375"/>
<vertex x="-4.87" y="-0.6749875"/>
<vertex x="-4.87" y="-1.4750125"/>
<vertex x="-4.859434375" y="-1.582290625"/>
<vertex x="-4.828140625" y="-1.685459375"/>
<vertex x="-4.777309375" y="-1.780565625"/>
<vertex x="-4.708909375" y="-1.863909375"/>
<vertex x="-4.625565625" y="-1.932309375"/>
<vertex x="-4.530459375" y="-1.983140625"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="-4.427290625" y="-2.014434375"/>
<vertex x="-4.32" y="-2.025003125"/>
<vertex x="-4.212709375" y="-2.014434375"/>
<vertex x="-4.109540625" y="-1.983140625"/>
<vertex x="-4.014434375" y="-1.932309375"/>
<vertex x="-3.931090625" y="-1.863909375"/>
<vertex x="-3.862690625" y="-1.780565625"/>
<vertex x="-3.811859375" y="-1.685459375"/>
<vertex x="-3.780565625" y="-1.582290625"/>
<vertex x="-3.77" y="-1.4750125"/>
<vertex x="-3.77" y="-0.6749875"/>
<vertex x="-3.780565625" y="-0.567709375"/>
<vertex x="-3.811859375" y="-0.464540625"/>
<vertex x="-3.862690625" y="-0.369434375"/>
<vertex x="-3.931090625" y="-0.286090625"/>
<vertex x="-4.014434375" y="-0.217690625"/>
<vertex x="-4.109540625" y="-0.166859375"/>
<vertex x="-4.212709375" y="-0.135565625"/>
<vertex x="-4.32" y="-0.124996875"/>
<vertex x="-4.427290625" y="-0.135565625"/>
<vertex x="-4.530459375" y="-0.166859375"/>
<vertex x="-4.625565625" y="-0.217690625"/>
<vertex x="-4.708909375" y="-0.286090625"/>
<vertex x="-4.777309375" y="-0.369434375"/>
<vertex x="-4.828140625" y="-0.464540625"/>
<vertex x="-4.859434375" y="-0.567709375"/>
<vertex x="-4.87" y="-0.6749875"/>
<vertex x="-4.87" y="-1.4750125"/>
<vertex x="-4.859434375" y="-1.582290625"/>
<vertex x="-4.828140625" y="-1.685459375"/>
<vertex x="-4.777309375" y="-1.780565625"/>
<vertex x="-4.708909375" y="-1.863909375"/>
<vertex x="-4.625565625" y="-1.932309375"/>
<vertex x="-4.530459375" y="-1.983140625"/>
</polygon>
<wire x1="4.02" y1="-0.675" x2="4.32" y2="-0.375" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="-0.375" x2="4.62" y2="-0.675" width="0" layer="46" curve="-90"/>
<wire x1="4.62" y1="-0.675" x2="4.62" y2="-1.475" width="0" layer="46"/>
<wire x1="4.62" y1="-1.475" x2="4.32" y2="-1.775" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="-1.775" x2="4.02" y2="-1.475" width="0" layer="46" curve="-90"/>
<wire x1="4.02" y1="-1.475" x2="4.02" y2="-0.675" width="0" layer="46"/>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="4.2087375" y="-1.9624625"/>
<vertex x="4.32" y="-1.975"/>
<vertex x="4.4312625" y="-1.9624625"/>
<vertex x="4.536946875" y="-1.925484375"/>
<vertex x="4.6317375" y="-1.865921875"/>
<vertex x="4.710921875" y="-1.7867375"/>
<vertex x="4.770484375" y="-1.691946875"/>
<vertex x="4.8074625" y="-1.5862625"/>
<vertex x="4.82" y="-1.47499375"/>
<vertex x="4.82" y="-0.67500625"/>
<vertex x="4.8074625" y="-0.5637375"/>
<vertex x="4.770484375" y="-0.458053125"/>
<vertex x="4.710921875" y="-0.3632625"/>
<vertex x="4.6317375" y="-0.284078125"/>
<vertex x="4.536946875" y="-0.224515625"/>
<vertex x="4.4312625" y="-0.1875375"/>
<vertex x="4.32" y="-0.175"/>
<vertex x="4.2087375" y="-0.1875375"/>
<vertex x="4.103053125" y="-0.224515625"/>
<vertex x="4.0082625" y="-0.284078125"/>
<vertex x="3.929078125" y="-0.3632625"/>
<vertex x="3.869515625" y="-0.458053125"/>
<vertex x="3.8325375" y="-0.5637375"/>
<vertex x="3.82" y="-0.67500625"/>
<vertex x="3.82" y="-1.47499375"/>
<vertex x="3.8325375" y="-1.5862625"/>
<vertex x="3.869515625" y="-1.691946875"/>
<vertex x="3.929078125" y="-1.7867375"/>
<vertex x="4.0082625" y="-1.865921875"/>
<vertex x="4.103053125" y="-1.925484375"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="4.2087375" y="-1.9624625"/>
<vertex x="4.32" y="-1.975"/>
<vertex x="4.4312625" y="-1.9624625"/>
<vertex x="4.536946875" y="-1.925484375"/>
<vertex x="4.6317375" y="-1.865921875"/>
<vertex x="4.710921875" y="-1.7867375"/>
<vertex x="4.770484375" y="-1.691946875"/>
<vertex x="4.8074625" y="-1.5862625"/>
<vertex x="4.82" y="-1.47499375"/>
<vertex x="4.82" y="-0.67500625"/>
<vertex x="4.8074625" y="-0.5637375"/>
<vertex x="4.770484375" y="-0.458053125"/>
<vertex x="4.710921875" y="-0.3632625"/>
<vertex x="4.6317375" y="-0.284078125"/>
<vertex x="4.536946875" y="-0.224515625"/>
<vertex x="4.4312625" y="-0.1875375"/>
<vertex x="4.32" y="-0.175"/>
<vertex x="4.2087375" y="-0.1875375"/>
<vertex x="4.103053125" y="-0.224515625"/>
<vertex x="4.0082625" y="-0.284078125"/>
<vertex x="3.929078125" y="-0.3632625"/>
<vertex x="3.869515625" y="-0.458053125"/>
<vertex x="3.8325375" y="-0.5637375"/>
<vertex x="3.82" y="-0.67500625"/>
<vertex x="3.82" y="-1.47499375"/>
<vertex x="3.8325375" y="-1.5862625"/>
<vertex x="3.869515625" y="-1.691946875"/>
<vertex x="3.929078125" y="-1.7867375"/>
<vertex x="4.0082625" y="-1.865921875"/>
<vertex x="4.103053125" y="-1.925484375"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="4.212709375" y="-2.014434375"/>
<vertex x="4.32" y="-2.025003125"/>
<vertex x="4.427290625" y="-2.014434375"/>
<vertex x="4.530459375" y="-1.983140625"/>
<vertex x="4.625565625" y="-1.932309375"/>
<vertex x="4.708909375" y="-1.863909375"/>
<vertex x="4.777309375" y="-1.780565625"/>
<vertex x="4.828140625" y="-1.685459375"/>
<vertex x="4.859434375" y="-1.582290625"/>
<vertex x="4.87" y="-1.4750125"/>
<vertex x="4.87" y="-0.6749875"/>
<vertex x="4.859434375" y="-0.567709375"/>
<vertex x="4.828140625" y="-0.464540625"/>
<vertex x="4.777309375" y="-0.369434375"/>
<vertex x="4.708909375" y="-0.286090625"/>
<vertex x="4.625565625" y="-0.217690625"/>
<vertex x="4.530459375" y="-0.166859375"/>
<vertex x="4.427290625" y="-0.135565625"/>
<vertex x="4.32" y="-0.124996875"/>
<vertex x="4.212709375" y="-0.135565625"/>
<vertex x="4.109540625" y="-0.166859375"/>
<vertex x="4.014434375" y="-0.217690625"/>
<vertex x="3.931090625" y="-0.286090625"/>
<vertex x="3.862690625" y="-0.369434375"/>
<vertex x="3.811859375" y="-0.464540625"/>
<vertex x="3.780565625" y="-0.567709375"/>
<vertex x="3.77" y="-0.6749875"/>
<vertex x="3.77" y="-1.4750125"/>
<vertex x="3.780565625" y="-1.582290625"/>
<vertex x="3.811859375" y="-1.685459375"/>
<vertex x="3.862690625" y="-1.780565625"/>
<vertex x="3.931090625" y="-1.863909375"/>
<vertex x="4.014434375" y="-1.932309375"/>
<vertex x="4.109540625" y="-1.983140625"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="4.212709375" y="-2.014434375"/>
<vertex x="4.32" y="-2.025003125"/>
<vertex x="4.427290625" y="-2.014434375"/>
<vertex x="4.530459375" y="-1.983140625"/>
<vertex x="4.625565625" y="-1.932309375"/>
<vertex x="4.708909375" y="-1.863909375"/>
<vertex x="4.777309375" y="-1.780565625"/>
<vertex x="4.828140625" y="-1.685459375"/>
<vertex x="4.859434375" y="-1.582290625"/>
<vertex x="4.87" y="-1.4750125"/>
<vertex x="4.87" y="-0.6749875"/>
<vertex x="4.859434375" y="-0.567709375"/>
<vertex x="4.828140625" y="-0.464540625"/>
<vertex x="4.777309375" y="-0.369434375"/>
<vertex x="4.708909375" y="-0.286090625"/>
<vertex x="4.625565625" y="-0.217690625"/>
<vertex x="4.530459375" y="-0.166859375"/>
<vertex x="4.427290625" y="-0.135565625"/>
<vertex x="4.32" y="-0.124996875"/>
<vertex x="4.212709375" y="-0.135565625"/>
<vertex x="4.109540625" y="-0.166859375"/>
<vertex x="4.014434375" y="-0.217690625"/>
<vertex x="3.931090625" y="-0.286090625"/>
<vertex x="3.862690625" y="-0.369434375"/>
<vertex x="3.811859375" y="-0.464540625"/>
<vertex x="3.780565625" y="-0.567709375"/>
<vertex x="3.77" y="-0.6749875"/>
<vertex x="3.77" y="-1.4750125"/>
<vertex x="3.780565625" y="-1.582290625"/>
<vertex x="3.811859375" y="-1.685459375"/>
<vertex x="3.862690625" y="-1.780565625"/>
<vertex x="3.931090625" y="-1.863909375"/>
<vertex x="4.014434375" y="-1.932309375"/>
<vertex x="4.109540625" y="-1.983140625"/>
</polygon>
<wire x1="-4.62" y1="3.655" x2="-4.32" y2="3.955" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="3.955" x2="-4.02" y2="3.655" width="0" layer="46" curve="-90"/>
<wire x1="-4.02" y1="3.655" x2="-4.02" y2="2.555" width="0" layer="46"/>
<wire x1="-4.02" y1="2.555" x2="-4.32" y2="2.255" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="2.255" x2="-4.62" y2="2.555" width="0" layer="46" curve="-90"/>
<wire x1="-4.62" y1="2.555" x2="-4.62" y2="3.655" width="0" layer="46"/>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-4.4312625" y="2.0675375"/>
<vertex x="-4.32" y="2.055"/>
<vertex x="-4.2087375" y="2.0675375"/>
<vertex x="-4.103053125" y="2.104515625"/>
<vertex x="-4.0082625" y="2.164078125"/>
<vertex x="-3.929078125" y="2.2432625"/>
<vertex x="-3.869515625" y="2.338053125"/>
<vertex x="-3.8325375" y="2.4437375"/>
<vertex x="-3.82" y="2.55500625"/>
<vertex x="-3.82" y="3.65499375"/>
<vertex x="-3.8325375" y="3.7662625"/>
<vertex x="-3.869515625" y="3.871946875"/>
<vertex x="-3.929078125" y="3.9667375"/>
<vertex x="-4.0082625" y="4.045921875"/>
<vertex x="-4.103053125" y="4.105484375"/>
<vertex x="-4.2087375" y="4.1424625"/>
<vertex x="-4.32" y="4.155"/>
<vertex x="-4.4312625" y="4.1424625"/>
<vertex x="-4.536946875" y="4.105484375"/>
<vertex x="-4.6317375" y="4.045921875"/>
<vertex x="-4.710921875" y="3.9667375"/>
<vertex x="-4.770484375" y="3.871946875"/>
<vertex x="-4.8074625" y="3.7662625"/>
<vertex x="-4.82" y="3.65499375"/>
<vertex x="-4.82" y="2.55500625"/>
<vertex x="-4.8074625" y="2.4437375"/>
<vertex x="-4.770484375" y="2.338053125"/>
<vertex x="-4.710921875" y="2.2432625"/>
<vertex x="-4.6317375" y="2.164078125"/>
<vertex x="-4.536946875" y="2.104515625"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="-4.4312625" y="2.0675375"/>
<vertex x="-4.32" y="2.055"/>
<vertex x="-4.2087375" y="2.0675375"/>
<vertex x="-4.103053125" y="2.104515625"/>
<vertex x="-4.0082625" y="2.164078125"/>
<vertex x="-3.929078125" y="2.2432625"/>
<vertex x="-3.869515625" y="2.338053125"/>
<vertex x="-3.8325375" y="2.4437375"/>
<vertex x="-3.82" y="2.55500625"/>
<vertex x="-3.82" y="3.65499375"/>
<vertex x="-3.8325375" y="3.7662625"/>
<vertex x="-3.869515625" y="3.871946875"/>
<vertex x="-3.929078125" y="3.9667375"/>
<vertex x="-4.0082625" y="4.045921875"/>
<vertex x="-4.103053125" y="4.105484375"/>
<vertex x="-4.2087375" y="4.1424625"/>
<vertex x="-4.32" y="4.155"/>
<vertex x="-4.4312625" y="4.1424625"/>
<vertex x="-4.536946875" y="4.105484375"/>
<vertex x="-4.6317375" y="4.045921875"/>
<vertex x="-4.710921875" y="3.9667375"/>
<vertex x="-4.770484375" y="3.871946875"/>
<vertex x="-4.8074625" y="3.7662625"/>
<vertex x="-4.82" y="3.65499375"/>
<vertex x="-4.82" y="2.55500625"/>
<vertex x="-4.8074625" y="2.4437375"/>
<vertex x="-4.770484375" y="2.338053125"/>
<vertex x="-4.710921875" y="2.2432625"/>
<vertex x="-4.6317375" y="2.164078125"/>
<vertex x="-4.536946875" y="2.104515625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-4.427290625" y="2.015565625"/>
<vertex x="-4.32" y="2.004996875"/>
<vertex x="-4.212709375" y="2.015565625"/>
<vertex x="-4.109540625" y="2.046859375"/>
<vertex x="-4.014434375" y="2.097690625"/>
<vertex x="-3.931090625" y="2.166090625"/>
<vertex x="-3.862690625" y="2.249434375"/>
<vertex x="-3.811859375" y="2.344540625"/>
<vertex x="-3.780565625" y="2.447709375"/>
<vertex x="-3.77" y="2.5549875"/>
<vertex x="-3.77" y="3.6550125"/>
<vertex x="-3.780565625" y="3.762290625"/>
<vertex x="-3.811859375" y="3.865459375"/>
<vertex x="-3.862690625" y="3.960565625"/>
<vertex x="-3.931090625" y="4.043909375"/>
<vertex x="-4.014434375" y="4.112309375"/>
<vertex x="-4.109540625" y="4.163140625"/>
<vertex x="-4.212709375" y="4.194434375"/>
<vertex x="-4.32" y="4.205003125"/>
<vertex x="-4.427290625" y="4.194434375"/>
<vertex x="-4.530459375" y="4.163140625"/>
<vertex x="-4.625565625" y="4.112309375"/>
<vertex x="-4.708909375" y="4.043909375"/>
<vertex x="-4.777309375" y="3.960565625"/>
<vertex x="-4.828140625" y="3.865459375"/>
<vertex x="-4.859434375" y="3.762290625"/>
<vertex x="-4.87" y="3.6550125"/>
<vertex x="-4.87" y="2.5549875"/>
<vertex x="-4.859434375" y="2.447709375"/>
<vertex x="-4.828140625" y="2.344540625"/>
<vertex x="-4.777309375" y="2.249434375"/>
<vertex x="-4.708909375" y="2.166090625"/>
<vertex x="-4.625565625" y="2.097690625"/>
<vertex x="-4.530459375" y="2.046859375"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="-4.427290625" y="2.015565625"/>
<vertex x="-4.32" y="2.004996875"/>
<vertex x="-4.212709375" y="2.015565625"/>
<vertex x="-4.109540625" y="2.046859375"/>
<vertex x="-4.014434375" y="2.097690625"/>
<vertex x="-3.931090625" y="2.166090625"/>
<vertex x="-3.862690625" y="2.249434375"/>
<vertex x="-3.811859375" y="2.344540625"/>
<vertex x="-3.780565625" y="2.447709375"/>
<vertex x="-3.77" y="2.5549875"/>
<vertex x="-3.77" y="3.6550125"/>
<vertex x="-3.780565625" y="3.762290625"/>
<vertex x="-3.811859375" y="3.865459375"/>
<vertex x="-3.862690625" y="3.960565625"/>
<vertex x="-3.931090625" y="4.043909375"/>
<vertex x="-4.014434375" y="4.112309375"/>
<vertex x="-4.109540625" y="4.163140625"/>
<vertex x="-4.212709375" y="4.194434375"/>
<vertex x="-4.32" y="4.205003125"/>
<vertex x="-4.427290625" y="4.194434375"/>
<vertex x="-4.530459375" y="4.163140625"/>
<vertex x="-4.625565625" y="4.112309375"/>
<vertex x="-4.708909375" y="4.043909375"/>
<vertex x="-4.777309375" y="3.960565625"/>
<vertex x="-4.828140625" y="3.865459375"/>
<vertex x="-4.859434375" y="3.762290625"/>
<vertex x="-4.87" y="3.6550125"/>
<vertex x="-4.87" y="2.5549875"/>
<vertex x="-4.859434375" y="2.447709375"/>
<vertex x="-4.828140625" y="2.344540625"/>
<vertex x="-4.777309375" y="2.249434375"/>
<vertex x="-4.708909375" y="2.166090625"/>
<vertex x="-4.625565625" y="2.097690625"/>
<vertex x="-4.530459375" y="2.046859375"/>
</polygon>
<wire x1="4.02" y1="3.655" x2="4.32" y2="3.955" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="3.955" x2="4.62" y2="3.655" width="0" layer="46" curve="-90"/>
<wire x1="4.62" y1="3.655" x2="4.62" y2="2.555" width="0" layer="46"/>
<wire x1="4.62" y1="2.555" x2="4.32" y2="2.255" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="2.255" x2="4.02" y2="2.555" width="0" layer="46" curve="-90"/>
<wire x1="4.02" y1="2.555" x2="4.02" y2="3.655" width="0" layer="46"/>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="4.2087375" y="2.0675375"/>
<vertex x="4.32" y="2.055"/>
<vertex x="4.4312625" y="2.0675375"/>
<vertex x="4.536946875" y="2.104515625"/>
<vertex x="4.6317375" y="2.164078125"/>
<vertex x="4.710921875" y="2.2432625"/>
<vertex x="4.770484375" y="2.338053125"/>
<vertex x="4.8074625" y="2.4437375"/>
<vertex x="4.82" y="2.55500625"/>
<vertex x="4.82" y="3.65499375"/>
<vertex x="4.8074625" y="3.7662625"/>
<vertex x="4.770484375" y="3.871946875"/>
<vertex x="4.710921875" y="3.9667375"/>
<vertex x="4.6317375" y="4.045921875"/>
<vertex x="4.536946875" y="4.105484375"/>
<vertex x="4.4312625" y="4.1424625"/>
<vertex x="4.32" y="4.155"/>
<vertex x="4.2087375" y="4.1424625"/>
<vertex x="4.103053125" y="4.105484375"/>
<vertex x="4.0082625" y="4.045921875"/>
<vertex x="3.929078125" y="3.9667375"/>
<vertex x="3.869515625" y="3.871946875"/>
<vertex x="3.8325375" y="3.7662625"/>
<vertex x="3.82" y="3.65499375"/>
<vertex x="3.82" y="2.55500625"/>
<vertex x="3.8325375" y="2.4437375"/>
<vertex x="3.869515625" y="2.338053125"/>
<vertex x="3.929078125" y="2.2432625"/>
<vertex x="4.0082625" y="2.164078125"/>
<vertex x="4.103053125" y="2.104515625"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="4.2087375" y="2.0675375"/>
<vertex x="4.32" y="2.055"/>
<vertex x="4.4312625" y="2.0675375"/>
<vertex x="4.536946875" y="2.104515625"/>
<vertex x="4.6317375" y="2.164078125"/>
<vertex x="4.710921875" y="2.2432625"/>
<vertex x="4.770484375" y="2.338053125"/>
<vertex x="4.8074625" y="2.4437375"/>
<vertex x="4.82" y="2.55500625"/>
<vertex x="4.82" y="3.65499375"/>
<vertex x="4.8074625" y="3.7662625"/>
<vertex x="4.770484375" y="3.871946875"/>
<vertex x="4.710921875" y="3.9667375"/>
<vertex x="4.6317375" y="4.045921875"/>
<vertex x="4.536946875" y="4.105484375"/>
<vertex x="4.4312625" y="4.1424625"/>
<vertex x="4.32" y="4.155"/>
<vertex x="4.2087375" y="4.1424625"/>
<vertex x="4.103053125" y="4.105484375"/>
<vertex x="4.0082625" y="4.045921875"/>
<vertex x="3.929078125" y="3.9667375"/>
<vertex x="3.869515625" y="3.871946875"/>
<vertex x="3.8325375" y="3.7662625"/>
<vertex x="3.82" y="3.65499375"/>
<vertex x="3.82" y="2.55500625"/>
<vertex x="3.8325375" y="2.4437375"/>
<vertex x="3.869515625" y="2.338053125"/>
<vertex x="3.929078125" y="2.2432625"/>
<vertex x="4.0082625" y="2.164078125"/>
<vertex x="4.103053125" y="2.104515625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="4.212709375" y="2.015565625"/>
<vertex x="4.32" y="2.004996875"/>
<vertex x="4.427290625" y="2.015565625"/>
<vertex x="4.530459375" y="2.046859375"/>
<vertex x="4.625565625" y="2.097690625"/>
<vertex x="4.708909375" y="2.166090625"/>
<vertex x="4.777309375" y="2.249434375"/>
<vertex x="4.828140625" y="2.344540625"/>
<vertex x="4.859434375" y="2.447709375"/>
<vertex x="4.87" y="2.5549875"/>
<vertex x="4.87" y="3.6550125"/>
<vertex x="4.859434375" y="3.762290625"/>
<vertex x="4.828140625" y="3.865459375"/>
<vertex x="4.777309375" y="3.960565625"/>
<vertex x="4.708909375" y="4.043909375"/>
<vertex x="4.625565625" y="4.112309375"/>
<vertex x="4.530459375" y="4.163140625"/>
<vertex x="4.427290625" y="4.194434375"/>
<vertex x="4.32" y="4.205003125"/>
<vertex x="4.212709375" y="4.194434375"/>
<vertex x="4.109540625" y="4.163140625"/>
<vertex x="4.014434375" y="4.112309375"/>
<vertex x="3.931090625" y="4.043909375"/>
<vertex x="3.862690625" y="3.960565625"/>
<vertex x="3.811859375" y="3.865459375"/>
<vertex x="3.780565625" y="3.762290625"/>
<vertex x="3.77" y="3.6550125"/>
<vertex x="3.77" y="2.5549875"/>
<vertex x="3.780565625" y="2.447709375"/>
<vertex x="3.811859375" y="2.344540625"/>
<vertex x="3.862690625" y="2.249434375"/>
<vertex x="3.931090625" y="2.166090625"/>
<vertex x="4.014434375" y="2.097690625"/>
<vertex x="4.109540625" y="2.046859375"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="4.212709375" y="2.015565625"/>
<vertex x="4.32" y="2.004996875"/>
<vertex x="4.427290625" y="2.015565625"/>
<vertex x="4.530459375" y="2.046859375"/>
<vertex x="4.625565625" y="2.097690625"/>
<vertex x="4.708909375" y="2.166090625"/>
<vertex x="4.777309375" y="2.249434375"/>
<vertex x="4.828140625" y="2.344540625"/>
<vertex x="4.859434375" y="2.447709375"/>
<vertex x="4.87" y="2.5549875"/>
<vertex x="4.87" y="3.6550125"/>
<vertex x="4.859434375" y="3.762290625"/>
<vertex x="4.828140625" y="3.865459375"/>
<vertex x="4.777309375" y="3.960565625"/>
<vertex x="4.708909375" y="4.043909375"/>
<vertex x="4.625565625" y="4.112309375"/>
<vertex x="4.530459375" y="4.163140625"/>
<vertex x="4.427290625" y="4.194434375"/>
<vertex x="4.32" y="4.205003125"/>
<vertex x="4.212709375" y="4.194434375"/>
<vertex x="4.109540625" y="4.163140625"/>
<vertex x="4.014434375" y="4.112309375"/>
<vertex x="3.931090625" y="4.043909375"/>
<vertex x="3.862690625" y="3.960565625"/>
<vertex x="3.811859375" y="3.865459375"/>
<vertex x="3.780565625" y="3.762290625"/>
<vertex x="3.77" y="3.6550125"/>
<vertex x="3.77" y="2.5549875"/>
<vertex x="3.780565625" y="2.447709375"/>
<vertex x="3.811859375" y="2.344540625"/>
<vertex x="3.862690625" y="2.249434375"/>
<vertex x="3.931090625" y="2.166090625"/>
<vertex x="4.014434375" y="2.097690625"/>
<vertex x="4.109540625" y="2.046859375"/>
</polygon>
<wire x1="-4.47" y1="-3.675" x2="4.47" y2="-3.675" width="0.127" layer="21"/>
<smd name="A1_B12" x="-3.2" y="3.67" dx="0.6" dy="1.15" layer="1" stop="no"/>
<smd name="A4_B9" x="-2.4" y="3.67" dx="0.6" dy="1.15" layer="1" stop="no"/>
<smd name="A6" x="-0.25" y="3.67" dx="0.3" dy="1.15" layer="1" stop="no"/>
<smd name="B7" x="-0.75" y="3.67" dx="0.3" dy="1.15" layer="1" stop="no"/>
<smd name="A5" x="-1.25" y="3.67" dx="0.3" dy="1.15" layer="1" stop="no"/>
<smd name="B8" x="-1.75" y="3.67" dx="0.3" dy="1.15" layer="1" stop="no"/>
<smd name="A7" x="0.25" y="3.67" dx="0.3" dy="1.15" layer="1" stop="no"/>
<smd name="B6" x="0.75" y="3.67" dx="0.3" dy="1.15" layer="1" stop="no"/>
<smd name="A8" x="1.25" y="3.67" dx="0.3" dy="1.15" layer="1" stop="no"/>
<smd name="B5" x="1.75" y="3.67" dx="0.3" dy="1.15" layer="1" stop="no"/>
<smd name="B4_A9" x="2.4" y="3.67" dx="0.6" dy="1.15" layer="1" stop="no"/>
<smd name="B1_A12" x="3.2" y="3.67" dx="0.6" dy="1.15" layer="1" stop="no"/>
<hole x="-2.89" y="2.605" drill="0.65"/>
<hole x="2.89" y="2.605" drill="0.65"/>
<pad name="SH1" x="-4.32" y="-1.075" drill="0.6" diameter="1" stop="no"/>
<pad name="SH2" x="4.32" y="-1.075" drill="0.6" diameter="1" stop="no"/>
<pad name="SH3" x="-4.32" y="3.105" drill="0.6" diameter="1" stop="no"/>
<pad name="SH4" x="4.32" y="3.105" drill="0.6" diameter="1" stop="no"/>
</package>
</packages>
<symbols>
<symbol name="TYPE-C_16PIN_2MD_(073)">
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<text x="-12.7" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-16.002" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<pin name="DP1" x="-17.78" y="2.54" length="middle"/>
<pin name="CC1" x="-17.78" y="5.08" length="middle"/>
<pin name="SBU1" x="-17.78" y="-2.54" length="middle"/>
<pin name="DN1" x="-17.78" y="0" length="middle"/>
<pin name="SHIELD" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<pin name="GND_A" x="-17.78" y="-7.62" length="middle" direction="pwr"/>
<pin name="VBUS_B" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="DP2" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="CC2" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="SBU2" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="DN2" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="VBUS_A" x="-17.78" y="10.16" length="middle" direction="pwr"/>
<pin name="GND_B" x="17.78" y="-7.62" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TYPE-C_16PIN_2MD_(073)" prefix="J">
<description> &lt;a href="https://pricing.snapeda.com/parts/TYPE-C%2016PIN%202MD%20%28073%29/Shouhan/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TYPE-C_16PIN_2MD_(073)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHOUHAN_TYPE-C_16PIN_2MD_(073)">
<connects>
<connect gate="G$1" pin="CC1" pad="A5"/>
<connect gate="G$1" pin="CC2" pad="B5"/>
<connect gate="G$1" pin="DN1" pad="A7"/>
<connect gate="G$1" pin="DN2" pad="B7"/>
<connect gate="G$1" pin="DP1" pad="A6"/>
<connect gate="G$1" pin="DP2" pad="B6"/>
<connect gate="G$1" pin="GND_A" pad="A1_B12"/>
<connect gate="G$1" pin="GND_B" pad="B1_A12"/>
<connect gate="G$1" pin="SBU1" pad="A8"/>
<connect gate="G$1" pin="SBU2" pad="B8"/>
<connect gate="G$1" pin="SHIELD" pad="SH1 SH2 SH3 SH4"/>
<connect gate="G$1" pin="VBUS_A" pad="A4_B9"/>
<connect gate="G$1" pin="VBUS_B" pad="B4_A9"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/TYPE-C%2016PIN%202MD%20(073)/Shouhan/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      DC-5V 5A Type C USB                                              "/>
<attribute name="MF" value="Shouhan"/>
<attribute name="MP" value="TYPE-C 16PIN 2MD (073)"/>
<attribute name="PACKAGE" value="Package "/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/TYPE-C%2016PIN%202MD%20(073)/Shouhan/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="U.FL-R-SMT_10_">
<packages>
<package name="HIROSE_U.FL-R-SMT(10)">
<circle x="0" y="0" radius="1" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.8" x2="2.25" y2="1.8" width="0.05" layer="39"/>
<wire x1="2.25" y1="1.8" x2="2.25" y2="-2.3" width="0.05" layer="39"/>
<wire x1="2.25" y1="-2.3" x2="-2.25" y2="-2.3" width="0.05" layer="39"/>
<wire x1="-2.25" y1="-2.3" x2="-2.25" y2="1.8" width="0.05" layer="39"/>
<text x="-2.25" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.25" y="-3.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.3" y1="1.3" x2="-0.3" y2="1.3" width="0.127" layer="51"/>
<wire x1="-0.3" y1="1.3" x2="0.3" y2="1.3" width="0.127" layer="51"/>
<wire x1="0.3" y1="1.3" x2="1.3" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.3" y1="1.3" x2="1.3" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.3" y1="-1.3" x2="-1.3" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.3" y1="-1.3" x2="-1.3" y2="1.3" width="0.127" layer="51"/>
<wire x1="-0.63" y1="1.3" x2="0.63" y2="1.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="1.3" x2="-0.3" y2="1.55" width="0.127" layer="51"/>
<wire x1="-0.3" y1="1.55" x2="0.3" y2="1.55" width="0.127" layer="51"/>
<wire x1="0.3" y1="1.55" x2="0.3" y2="1.3" width="0.127" layer="51"/>
<polygon width="0.01" layer="43" pour="solid">
<vertex x="0.497071875" y="-1"/>
<vertex x="0.5" y="-1.002928125"/>
<vertex x="0.5" y="-1.1"/>
<vertex x="0.95" y="-1.1"/>
<vertex x="0.95" y="1.1"/>
<vertex x="-0.95" y="1.1"/>
<vertex x="-0.95" y="-1.1"/>
<vertex x="-0.5" y="-1.1"/>
<vertex x="-0.5" y="-1.002928125"/>
<vertex x="-0.497071875" y="-1"/>
</polygon>
<polygon width="0.01" layer="41" pour="solid">
<vertex x="0.497071875" y="-1"/>
<vertex x="0.5" y="-1.002928125"/>
<vertex x="0.5" y="-1.1"/>
<vertex x="0.95" y="-1.1"/>
<vertex x="0.95" y="1.1"/>
<vertex x="-0.95" y="1.1"/>
<vertex x="-0.95" y="-1.1"/>
<vertex x="-0.5" y="-1.1"/>
<vertex x="-0.5" y="-1.002928125"/>
<vertex x="-0.497071875" y="-1"/>
</polygon>
<rectangle x1="-1.95" y1="-1" x2="-1.05" y2="1" layer="31"/>
<rectangle x1="1.05" y1="-1" x2="1.95" y2="1" layer="31"/>
<rectangle x1="-0.4" y1="-1.95" x2="0.4" y2="-1.1" layer="31"/>
<smd name="SIG" x="0" y="-1.525" dx="1" dy="1.05" layer="1" cream="no"/>
<smd name="G1" x="-1.475" y="0" dx="1.05" dy="2.2" layer="1" cream="no"/>
<smd name="G2" x="1.475" y="0" dx="1.05" dy="2.2" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="U.FL-R-SMT(10)">
<circle x="0" y="0" radius="1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="0" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<text x="-3.81" y="4.318" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="2.032" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0" y1="-2.54" x2="0" y2="-4.572" width="0.254" layer="94"/>
<wire x1="0" y1="-4.572" x2="-0.762" y2="-4.572" width="0.254" layer="94"/>
<wire x1="0" y1="-4.572" x2="0.762" y2="-4.572" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-4.572" x2="-1.27" y2="-5.334" width="0.254" layer="94"/>
<wire x1="0" y1="-4.572" x2="-0.508" y2="-5.334" width="0.254" layer="94"/>
<wire x1="0.762" y1="-4.572" x2="0.254" y2="-5.334" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<rectangle x1="1.5875" y1="-0.3175" x2="3.4925" y2="0.3175" layer="94"/>
<pin name="SIG" x="-2.54" y="0" visible="off" length="middle" direction="pas"/>
<pin name="G1" x="-2.54" y="-5.08" visible="off" length="short" direction="pwr" rot="R90"/>
<pin name="G2" x="-5.08" y="-5.08" visible="off" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="U.FL-R-SMT(10)" prefix="J">
<description> &lt;a href="https://pricing.snapeda.com/parts/U.FL-R-SMT%2810%29/Hirose%20Electric%20Co%20Ltd/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="U.FL-R-SMT(10)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HIROSE_U.FL-R-SMT(10)">
<connects>
<connect gate="G$1" pin="G1" pad="G1"/>
<connect gate="G$1" pin="G2" pad="G2"/>
<connect gate="G$1" pin="SIG" pad="SIG"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/U.FL-R-SMT(10)/Hirose+Electric+Co+Ltd/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      U.FL (UMCC) Connector Receptacle, Male Pin 50 Ohms Surface Mount Solder                                              "/>
<attribute name="MF" value="Hirose Electric Co Ltd"/>
<attribute name="MP" value="U.FL-R-SMT(10)"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/U.FL-R-SMT(10)/Hirose+Electric+Co+Ltd/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SIM7100-6-1-15-00-A_REVC2">
<packages>
<package name="GCT_SIM7100-6-1-15-00-A_REVC2">
<wire x1="-9.37" y1="-12.735" x2="-9.37" y2="9.445" width="0.05" layer="39"/>
<wire x1="9.37" y1="-12.735" x2="9.37" y2="9.445" width="0.05" layer="39"/>
<wire x1="-9.37" y1="9.445" x2="9.37" y2="9.445" width="0.05" layer="39"/>
<wire x1="-9.37" y1="-12.735" x2="9.37" y2="-12.735" width="0.05" layer="39"/>
<text x="-8" y="12.5" size="2.03436875" layer="25" ratio="13" rot="SR0">&gt;NAME</text>
<text x="-8" y="10.25" size="2.033759375" layer="27" ratio="13" rot="SR0">&gt;VALUE</text>
<wire x1="-7.905" y1="-8.585" x2="-7.035" y2="-8.585" width="0.1" layer="51"/>
<wire x1="-7.035" y1="-8.585" x2="-6.76415" y2="-8.585" width="0.1" layer="51"/>
<wire x1="-6.76415" y1="-8.585" x2="4.69415" y2="-8.585" width="0.1" layer="51"/>
<wire x1="4.69415" y1="-8.585" x2="4.965" y2="-8.585" width="0.1" layer="51"/>
<wire x1="4.965" y1="-8.585" x2="7.905" y2="-8.585" width="0.1" layer="51"/>
<wire x1="-7.905" y1="-8.585" x2="-7.905" y2="7.795" width="0.1" layer="51"/>
<wire x1="3.335" y1="8.585" x2="7.905" y2="8.585" width="0.1" layer="51"/>
<wire x1="7.905" y1="-8.585" x2="7.905" y2="8.585" width="0.1" layer="51"/>
<wire x1="3.335" y1="8.585" x2="3.335" y2="7.795" width="0.1" layer="51"/>
<wire x1="3.335" y1="7.795" x2="-7.905" y2="7.795" width="0.1" layer="51"/>
<rectangle x1="1.955" y1="-8.105" x2="3.655" y2="-4.585" layer="41"/>
<rectangle x1="2.105" y1="-0.725" x2="3.505" y2="3.215" layer="41"/>
<rectangle x1="-0.585" y1="-8.105" x2="1.115" y2="-4.585" layer="41"/>
<rectangle x1="-0.435" y1="-0.725" x2="0.965" y2="3.215" layer="41"/>
<rectangle x1="-3.125" y1="-8.105" x2="-1.425" y2="-4.585" layer="41"/>
<rectangle x1="-2.975" y1="-0.725" x2="-1.575" y2="3.215" layer="41"/>
<rectangle x1="1.955" y1="-8.105" x2="3.655" y2="-4.585" layer="43"/>
<rectangle x1="2.105" y1="-0.725" x2="3.505" y2="3.215" layer="43"/>
<rectangle x1="-0.585" y1="-8.105" x2="1.115" y2="-4.585" layer="43"/>
<rectangle x1="-0.435" y1="-0.725" x2="0.965" y2="3.215" layer="43"/>
<rectangle x1="-3.125" y1="-8.105" x2="-1.425" y2="-4.585" layer="43"/>
<rectangle x1="-2.975" y1="-0.725" x2="-1.575" y2="3.215" layer="43"/>
<wire x1="-7.21" y1="-8.585" x2="7.21" y2="-8.585" width="0.2" layer="21"/>
<wire x1="7.905" y1="8.585" x2="7.905" y2="7.3" width="0.2" layer="21"/>
<wire x1="3.565" y1="8.585" x2="7.905" y2="8.585" width="0.2" layer="21"/>
<wire x1="-6.595" y1="7.795" x2="-4.385" y2="7.795" width="0.2" layer="21"/>
<wire x1="-7.905" y1="7.495" x2="-7.905" y2="7.3" width="0.2" layer="21"/>
<wire x1="-7.905" y1="3.99" x2="-7.905" y2="-5.33" width="0.2" layer="21"/>
<wire x1="7.905" y1="3.99" x2="7.905" y2="-5.33" width="0.2" layer="21"/>
<circle x="2.75" y="9.75" radius="0.1" width="0.2" layer="51"/>
<circle x="2.75" y="9.75" radius="0.1" width="0.2" layer="21"/>
<wire x1="-7.035" y1="-8.585" x2="-7.035" y2="-11.685" width="0.1" layer="51"/>
<wire x1="-7.035" y1="-11.685" x2="-6.235" y2="-12.485" width="0.1" layer="51" curve="90"/>
<wire x1="-6.235" y1="-12.485" x2="4.165" y2="-12.485" width="0.1" layer="51"/>
<wire x1="4.165" y1="-12.485" x2="4.965" y2="-11.685" width="0.1" layer="51" curve="90"/>
<wire x1="4.965" y1="-11.685" x2="4.965" y2="-8.585" width="0.1" layer="51"/>
<wire x1="-7.035" y1="-8.785" x2="-6.235" y2="-9.585" width="0.1" layer="51" curve="90"/>
<wire x1="-6.235" y1="-9.585" x2="4.165" y2="-9.585" width="0.1" layer="51"/>
<wire x1="4.165" y1="-9.585" x2="4.965" y2="-8.785" width="0.1" layer="51" curve="90"/>
<wire x1="-6.76415" y1="-8.585" x2="-6.235" y2="-8.785" width="0.1" layer="51" curve="41.4096"/>
<wire x1="4.165" y1="-8.785" x2="4.69415" y2="-8.585" width="0.1" layer="51" curve="41.4096"/>
<wire x1="-6.235" y1="-8.785" x2="4.165" y2="-8.785" width="0.1" layer="51"/>
<smd name="G1" x="-8.34" y="5.645" dx="1.56" dy="2.61" layer="1"/>
<smd name="G3" x="-8.34" y="-6.985" dx="1.56" dy="2.61" layer="1"/>
<smd name="G4" x="8.34" y="-6.985" dx="1.56" dy="2.61" layer="1"/>
<smd name="G2" x="8.34" y="5.645" dx="1.56" dy="2.61" layer="1"/>
<smd name="C1" x="2.765" y="8.52" dx="0.9" dy="1.35" layer="1"/>
<smd name="C2" x="0.225" y="8.52" dx="0.9" dy="1.35" layer="1"/>
<smd name="C3" x="-2.315" y="8.52" dx="0.9" dy="1.35" layer="1"/>
<smd name="C5" x="1.495" y="8.52" dx="0.9" dy="1.35" layer="1"/>
<smd name="C6" x="-1.045" y="8.52" dx="0.9" dy="1.35" layer="1"/>
<smd name="C7" x="-3.585" y="8.52" dx="0.9" dy="1.35" layer="1"/>
<smd name="CD" x="-7.395" y="8.52" dx="0.9" dy="1.35" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SIM7100-6-1-15-00-A_REVC2">
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-10.1607" y="10.6685" size="1.778159375" layer="95">&gt;NAME</text>
<text x="-10.1727" y="-15.2569" size="1.780959375" layer="96">&gt;VALUE</text>
<pin name="VCC" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="RST" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="CLK" x="-15.24" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="I/O" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="GND" x="15.24" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VPP" x="15.24" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="CD" x="15.24" y="-5.08" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SIM7100-6-1-15-00-A_REVC2" prefix="J">
<description> &lt;a href="https://pricing.snapeda.com/parts/SIM7100-6-1-15-00-A/Global%20Connector%20Technology/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SIM7100-6-1-15-00-A_REVC2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GCT_SIM7100-6-1-15-00-A_REVC2">
<connects>
<connect gate="G$1" pin="CD" pad="CD"/>
<connect gate="G$1" pin="CLK" pad="C3"/>
<connect gate="G$1" pin="GND" pad="C5 G1 G2 G3 G4"/>
<connect gate="G$1" pin="I/O" pad="C7"/>
<connect gate="G$1" pin="RST" pad="C2"/>
<connect gate="G$1" pin="VCC" pad="C1"/>
<connect gate="G$1" pin="VPP" pad="C6"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/SIM7100-6-1-15-00-A/Global+Connector+Technology/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      7 (6 + 1) Position Card Connector Micro SIM Surface Mount, Right Angle Gold                                              "/>
<attribute name="MF" value="Global Connector Technology"/>
<attribute name="MP" value="SIM7100-6-1-15-00-A"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/SIM7100-6-1-15-00-A/Global+Connector+Technology/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TP4056">
<packages>
<package name="SOP127P600X175-9N">
<rectangle x1="-0.645" y1="-0.82" x2="0.645" y2="0.82" layer="31"/>
<circle x="-4.445" y="2.505" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.445" y="2.505" radius="0.1" width="0.2" layer="51"/>
<wire x1="-2" y1="2.55" x2="2" y2="2.55" width="0.127" layer="51"/>
<wire x1="-2" y1="-2.55" x2="2" y2="-2.55" width="0.127" layer="51"/>
<wire x1="-2" y1="2.55" x2="2" y2="2.55" width="0.127" layer="21"/>
<wire x1="-2" y1="-2.55" x2="2" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-2" y1="2.55" x2="-2" y2="-2.55" width="0.127" layer="51"/>
<wire x1="2" y1="2.55" x2="2" y2="-2.55" width="0.127" layer="51"/>
<wire x1="-3.71" y1="2.8" x2="3.71" y2="2.8" width="0.05" layer="39"/>
<wire x1="-3.71" y1="-2.8" x2="3.71" y2="-2.8" width="0.05" layer="39"/>
<wire x1="-3.71" y1="2.8" x2="-3.71" y2="-2.8" width="0.05" layer="39"/>
<wire x1="3.71" y1="2.8" x2="3.71" y2="-2.8" width="0.05" layer="39"/>
<text x="-3.97" y="-2.727" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.97" y="2.727" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-2.475" y="1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="2" x="-2.475" y="0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="3" x="-2.475" y="-0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="4" x="-2.475" y="-1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="5" x="2.475" y="-1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="6" x="2.475" y="-0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="7" x="2.475" y="0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="8" x="2.475" y="1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="2.413" dy="3.302" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="TP4056">
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<text x="-10.16" y="13.208" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="TEMP" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="PROG" x="-15.24" y="-2.54" length="middle"/>
<pin name="GND" x="15.24" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="15.24" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="BAT" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="!STDBY" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="!CHRG" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="CE" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="EP" x="15.24" y="-5.08" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP4056" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/TP4056/NanJing%20Top%20Power%20ASIC%20Corp./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TP4056" x="-5.08" y="2.54"/>
</gates>
<devices>
<device name="" package="SOP127P600X175-9N">
<connects>
<connect gate="G$1" pin="!CHRG" pad="7"/>
<connect gate="G$1" pin="!STDBY" pad="6"/>
<connect gate="G$1" pin="BAT" pad="5"/>
<connect gate="G$1" pin="CE" pad="8"/>
<connect gate="G$1" pin="EP" pad="9"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="PROG" pad="2"/>
<connect gate="G$1" pin="TEMP" pad="1"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/TP4056/NanJing+Top+Power+ASIC+Corp./view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      Complete single cell Li-Ion battery with a constant current / constant voltage linear charger                                              "/>
<attribute name="MF" value="NanJing Top Power ASIC Corp."/>
<attribute name="MP" value="TP4056"/>
<attribute name="PACKAGE" value="Package "/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/TP4056/NanJing+Top+Power+ASIC+Corp./view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LED" urn="urn:adsk.eagle:library:22900745">
<description>&lt;B&gt;LED parts CHIP-Flat Top, Round Top</description>
<packages>
<package name="LEDC1608X65N_RND-R" urn="urn:adsk.eagle:footprint:24294738/2" library_version="25">
<description>Chip LED, 0.80 X 1.60 X 0.65 mm body
 &lt;p&gt;Chip LED package with body size 0.80 X 1.60 X 0.65 mm&lt;/p&gt;</description>
<smd name="C" x="-0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<wire x1="-1.3099" y1="0.7699" x2="0.8" y2="0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="LEDC1608X95N_RND-R" urn="urn:adsk.eagle:footprint:24294740/2" library_version="25">
<description>Chip LED, 0.80 X 1.60 X 0.95 mm body
 &lt;p&gt;Chip LED package with body size 0.80 X 1.60 X 0.95 mm&lt;/p&gt;

Ref : https://www.kingbrightusa.com/images/catalog/SPEC/APTD1608QBC-D.pdf</description>
<smd name="C" x="-0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<wire x1="-1.3099" y1="0.7699" x2="0.8" y2="0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="LEDC2012X105N_RND-R" urn="urn:adsk.eagle:footprint:24294741/2" library_version="25">
<description>Chip LED, 2.00 X 1.25 X 1.05 mm body
 &lt;p&gt;Chip LED package with body size 2.00 X 1.25 X 1.05 mm&lt;/p&gt;</description>
<smd name="C" x="-0.975" y="0" dx="0.8618" dy="1.3618" layer="1"/>
<smd name="A" x="0.975" y="0" dx="0.8618" dy="1.3618" layer="1"/>
<wire x1="-1.6599" y1="0.9949" x2="1" y2="0.9949" width="0.12" layer="21"/>
<wire x1="-1.6599" y1="0.9949" x2="-1.6599" y2="-0.9949" width="0.12" layer="21"/>
<wire x1="-1.6599" y1="-0.9949" x2="1" y2="-0.9949" width="0.12" layer="21"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.12" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.12" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.12" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.12" layer="51"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="LEDC3216X180N_RND-R" urn="urn:adsk.eagle:footprint:24294743/2" library_version="25">
<description>Chip LED, 3.20 X 1.60 X 1.80 mm body
 &lt;p&gt;Chip LED package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<smd name="C" x="-1.525" y="0" dx="0.9618" dy="1.7118" layer="1"/>
<smd name="A" x="1.525" y="0" dx="0.9618" dy="1.7118" layer="1"/>
<wire x1="-2.2599" y1="1.1699" x2="1.6" y2="1.1699" width="0.12" layer="21"/>
<wire x1="-2.2599" y1="1.1699" x2="-2.2599" y2="-1.1699" width="0.12" layer="21"/>
<wire x1="-2.2599" y1="-1.1699" x2="1.6" y2="-1.1699" width="0.12" layer="21"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.12" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.12" layer="51"/>
<text x="0" y="3.81" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="LEDC3224X250N_RND-R" urn="urn:adsk.eagle:footprint:24294745/2" library_version="25">
<description>Chip LED, 3.20 X 2.40 X 2.50 mm body
 &lt;p&gt;Chip LED package with body size 3.20 X 2.40 X 2.50 mm&lt;/p&gt;</description>
<smd name="C" x="-1.525" y="0" dx="0.9618" dy="2.5118" layer="1"/>
<smd name="A" x="1.525" y="0" dx="0.9618" dy="2.5118" layer="1"/>
<wire x1="-2.2599" y1="1.5699" x2="1.6" y2="1.5699" width="0.12" layer="21"/>
<wire x1="-2.2599" y1="1.5699" x2="-2.2599" y2="-1.5699" width="0.12" layer="21"/>
<wire x1="-2.2599" y1="-1.5699" x2="1.6" y2="-1.5699" width="0.12" layer="21"/>
<wire x1="-1.6" y1="-1.2" x2="-1.6" y2="1.2" width="0.12" layer="51"/>
<wire x1="-1.6" y1="1.2" x2="1.6" y2="1.2" width="0.12" layer="51"/>
<wire x1="1.6" y1="1.2" x2="1.6" y2="-1.2" width="0.12" layer="51"/>
<wire x1="1.6" y1="-1.2" x2="-1.6" y2="-1.2" width="0.12" layer="51"/>
<text x="0" y="3.81" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="LEDC1608X65N_RND-G" urn="urn:adsk.eagle:footprint:24294723/2" library_version="25">
<description>Chip LED, 0.80 X 1.60 X 0.65 mm body
 &lt;p&gt;Chip LED package with body size 0.80 X 1.60 X 0.65 mm&lt;/p&gt;</description>
<smd name="C" x="-0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<wire x1="-1.3099" y1="0.7699" x2="0.8" y2="0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="LEDC1608X95N_RND-G" urn="urn:adsk.eagle:footprint:24294717/2" library_version="25">
<description>Chip LED, 0.80 X 1.60 X 0.95 mm body
 &lt;p&gt;Chip LED package with body size 0.80 X 1.60 X 0.95 mm&lt;/p&gt;

Ref : https://www.kingbrightusa.com/images/catalog/SPEC/APTD1608QBC-D.pdf</description>
<smd name="C" x="-0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<wire x1="-1.3099" y1="0.7699" x2="0.8" y2="0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="LEDC2012X105N_RND-G" urn="urn:adsk.eagle:footprint:24294714/2" library_version="25">
<description>Chip LED, 2.00 X 1.25 X 1.05 mm body
 &lt;p&gt;Chip LED package with body size 2.00 X 1.25 X 1.05 mm&lt;/p&gt;</description>
<smd name="C" x="-0.975" y="0" dx="0.8618" dy="1.3618" layer="1"/>
<smd name="A" x="0.975" y="0" dx="0.8618" dy="1.3618" layer="1"/>
<wire x1="-1.6599" y1="0.9949" x2="1" y2="0.9949" width="0.12" layer="21"/>
<wire x1="-1.6599" y1="0.9949" x2="-1.6599" y2="-0.9949" width="0.12" layer="21"/>
<wire x1="-1.6599" y1="-0.9949" x2="1" y2="-0.9949" width="0.12" layer="21"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.12" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.12" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.12" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.12" layer="51"/>
<text x="0" y="2.54" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="LEDC3216X180N_RND-G" urn="urn:adsk.eagle:footprint:24294708/2" library_version="25">
<description>Chip LED, 3.20 X 1.60 X 1.80 mm body
 &lt;p&gt;Chip LED package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<smd name="C" x="-1.525" y="0" dx="0.9618" dy="1.7118" layer="1"/>
<smd name="A" x="1.525" y="0" dx="0.9618" dy="1.7118" layer="1"/>
<wire x1="-2.2599" y1="1.1699" x2="1.6" y2="1.1699" width="0.12" layer="21"/>
<wire x1="-2.2599" y1="1.1699" x2="-2.2599" y2="-1.1699" width="0.12" layer="21"/>
<wire x1="-2.2599" y1="-1.1699" x2="1.6" y2="-1.1699" width="0.12" layer="21"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.12" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.12" layer="51"/>
<text x="0" y="3.81" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="LEDC3224X250N_RND-G" urn="urn:adsk.eagle:footprint:24294733/2" library_version="25">
<description>Chip LED, 3.20 X 2.40 X 2.50 mm body
 &lt;p&gt;Chip LED package with body size 3.20 X 2.40 X 2.50 mm&lt;/p&gt;</description>
<smd name="C" x="-1.525" y="0" dx="0.9618" dy="2.5118" layer="1"/>
<smd name="A" x="1.525" y="0" dx="0.9618" dy="2.5118" layer="1"/>
<wire x1="-2.2599" y1="1.5699" x2="1.6" y2="1.5699" width="0.12" layer="21"/>
<wire x1="-2.2599" y1="1.5699" x2="-2.2599" y2="-1.5699" width="0.12" layer="21"/>
<wire x1="-2.2599" y1="-1.5699" x2="1.6" y2="-1.5699" width="0.12" layer="21"/>
<wire x1="-1.6" y1="-1.2" x2="-1.6" y2="1.2" width="0.12" layer="51"/>
<wire x1="-1.6" y1="1.2" x2="1.6" y2="1.2" width="0.12" layer="51"/>
<wire x1="1.6" y1="1.2" x2="1.6" y2="-1.2" width="0.12" layer="51"/>
<wire x1="1.6" y1="-1.2" x2="-1.6" y2="-1.2" width="0.12" layer="51"/>
<text x="0" y="3.81" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="LEDC1608X65N_RND-R" urn="urn:adsk.eagle:package:24294800/3" type="model">
<description>Chip LED, 0.80 X 1.60 X 0.65 mm body
 &lt;p&gt;Chip LED package with body size 0.80 X 1.60 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1608X65N_RND-R"/>
</packageinstances>
</package3d>
<package3d name="LEDC1608X95N_RND-R" urn="urn:adsk.eagle:package:24294804/3" type="model">
<description>Chip LED, 0.80 X 1.60 X 0.95 mm body
 &lt;p&gt;Chip LED package with body size 0.80 X 1.60 X 0.95 mm&lt;/p&gt;

Ref : https://www.kingbrightusa.com/images/catalog/SPEC/APTD1608QBC-D.pdf</description>
<packageinstances>
<packageinstance name="LEDC1608X95N_RND-R"/>
</packageinstances>
</package3d>
<package3d name="LEDC2012X105N_RND-R" urn="urn:adsk.eagle:package:24294805/3" type="model">
<description>Chip LED, 2.00 X 1.25 X 1.05 mm body
 &lt;p&gt;Chip LED package with body size 2.00 X 1.25 X 1.05 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC2012X105N_RND-R"/>
</packageinstances>
</package3d>
<package3d name="LEDC3216X180N_RND-R" urn="urn:adsk.eagle:package:24294808/3" type="model">
<description>Chip LED, 3.20 X 1.60 X 1.80 mm body
 &lt;p&gt;Chip LED package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC3216X180N_RND-R"/>
</packageinstances>
</package3d>
<package3d name="LEDC3224X250N_RND-R" urn="urn:adsk.eagle:package:24294812/3" type="model">
<description>Chip LED, 3.20 X 2.40 X 2.50 mm body
 &lt;p&gt;Chip LED package with body size 3.20 X 2.40 X 2.50 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC3224X250N_RND-R"/>
</packageinstances>
</package3d>
<package3d name="LEDC1608X65N_RND-G" urn="urn:adsk.eagle:package:24294777/3" type="model">
<description>Chip LED, 0.80 X 1.60 X 0.65 mm body
 &lt;p&gt;Chip LED package with body size 0.80 X 1.60 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1608X65N_RND-G"/>
</packageinstances>
</package3d>
<package3d name="LEDC1608X95N_RND-G" urn="urn:adsk.eagle:package:24294767/3" type="model">
<description>Chip LED, 0.80 X 1.60 X 0.95 mm body
 &lt;p&gt;Chip LED package with body size 0.80 X 1.60 X 0.95 mm&lt;/p&gt;

Ref : https://www.kingbrightusa.com/images/catalog/SPEC/APTD1608QBC-D.pdf</description>
<packageinstances>
<packageinstance name="LEDC1608X95N_RND-G"/>
</packageinstances>
</package3d>
<package3d name="LEDC2012X105N_RND-G" urn="urn:adsk.eagle:package:24294762/3" type="model">
<description>Chip LED, 2.00 X 1.25 X 1.05 mm body
 &lt;p&gt;Chip LED package with body size 2.00 X 1.25 X 1.05 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC2012X105N_RND-G"/>
</packageinstances>
</package3d>
<package3d name="LEDC3216X180N_RND-G" urn="urn:adsk.eagle:package:24294753/3" type="model">
<description>Chip LED, 3.20 X 1.60 X 1.80 mm body
 &lt;p&gt;Chip LED package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC3216X180N_RND-G"/>
</packageinstances>
</package3d>
<package3d name="LEDC3224X250N_RND-G" urn="urn:adsk.eagle:package:24294794/3" type="model">
<description>Chip LED, 3.20 X 2.40 X 2.50 mm body
 &lt;p&gt;Chip LED package with body size 3.20 X 2.40 X 2.50 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC3224X250N_RND-G"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:22900757/7" library_version="25">
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.397" y1="1.27" x2="1.397" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.143" y1="1.397" x2="1.143" y2="1.905" width="0.1524" layer="94"/>
<wire x1="1.143" y1="1.905" x2="0.635" y2="1.905" width="0.1524" layer="94"/>
<wire x1="1.143" y1="1.905" x2="0.4697125" y2="1.22660625" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.778" x2="0.381" y2="2.286" width="0.1524" layer="94"/>
<wire x1="0.381" y1="2.286" x2="-0.127" y2="2.286" width="0.1524" layer="94"/>
<wire x1="0.381" y1="2.286" x2="-0.2922875" y2="1.60760625" width="0.1524" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHIP-ROUND-R" urn="urn:adsk.eagle:component:22900853/11" prefix="D" library_version="25">
<description>Red LED - Generic</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="_0603" package="LEDC1608X65N_RND-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294800/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="Red" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Red LED Indication 0603 (1608 Metric)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0603" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Chip LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Square with Domed Top" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0603-1MM" package="LEDC1608X95N_RND-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294804/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="Red" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Red LED Indication 0603 (1608 Metric)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0603" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Chip LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Square with Domed Top" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0805" package="LEDC2012X105N_RND-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294805/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="Red" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Red LED Indication 0805 (2012 Metric)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0805" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Chip LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Square with Domed Top" constant="no"/>
</technology>
</technologies>
</device>
<device name="_1206" package="LEDC3216X180N_RND-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294808/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="Red" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Red LED Indication 1206 (3216 Metric)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Chip LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Square with Domed Top" constant="no"/>
</technology>
</technologies>
</device>
<device name="_1209" package="LEDC3224X250N_RND-R">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294812/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="Red" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Red LED Indication 1209 (3224 Metric)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1209" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Chip LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Square with Domed Top" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CHIP-ROUND-G" urn="urn:adsk.eagle:component:22900851/11" prefix="D" library_version="25">
<description>Green LED - Generic</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="_0603" package="LEDC1608X65N_RND-G">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294777/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="Green" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Green LED Indication 0603 (1608 Metric)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0603" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Chip LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Square with Domed Top" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0603-1MM" package="LEDC1608X95N_RND-G">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294767/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="Green" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Green LED Indication 0603 (1608 Metric)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0603" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Chip LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Square with Domed Top" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0805" package="LEDC2012X105N_RND-G">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294762/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="Green" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Green LED Indication 0805 (2012 Metric)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="0805" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Chip LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Square with Domed Top" constant="no"/>
</technology>
</technologies>
</device>
<device name="_1206" package="LEDC3216X180N_RND-G">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294753/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="Green" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Green LED Indication 1206 (3216 Metric)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1206" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Chip LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Square with Domed Top" constant="no"/>
</technology>
</technologies>
</device>
<device name="_1209" package="LEDC3224X250N_RND-G">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294794/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="Green" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Green LED Indication 1209 (3224 Metric)" constant="no"/>
<attribute name="FORWARD_CURRENT" value="" constant="no"/>
<attribute name="FORWARD_VOLTAGE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="1209" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Surface Mount" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Chip LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Square with Domed Top" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AMS1117-3.3">
<packages>
<package name="SOT229P700X180-4N">
<wire x1="-1.7525" y1="3.2525" x2="1.7525" y2="3.2525" width="0.127" layer="51"/>
<wire x1="1.7525" y1="3.2525" x2="1.7525" y2="-3.2525" width="0.127" layer="51"/>
<wire x1="1.7525" y1="-3.2525" x2="-1.7525" y2="-3.2525" width="0.127" layer="51"/>
<wire x1="-1.7525" y1="-3.2525" x2="-1.7525" y2="3.2525" width="0.127" layer="51"/>
<wire x1="-1.7525" y1="3.2525" x2="1.7525" y2="3.2525" width="0.127" layer="21"/>
<wire x1="1.7525" y1="3.2525" x2="1.7525" y2="-3.2525" width="0.127" layer="21"/>
<wire x1="1.7525" y1="-3.2525" x2="-1.7525" y2="-3.2525" width="0.127" layer="21"/>
<wire x1="-1.7525" y1="-3.2525" x2="-1.7525" y2="3.2525" width="0.127" layer="21"/>
<wire x1="4.25" y1="3.5025" x2="-4.25" y2="3.5025" width="0.05" layer="39"/>
<wire x1="-4.25" y1="3.5025" x2="-4.25" y2="-3.5025" width="0.05" layer="39"/>
<wire x1="-4.25" y1="-3.5025" x2="4.25" y2="-3.5025" width="0.05" layer="39"/>
<wire x1="4.25" y1="-3.5025" x2="4.25" y2="3.5025" width="0.05" layer="39"/>
<circle x="-5" y="2.29" radius="0.1" width="0.2" layer="21"/>
<circle x="-5" y="2.29" radius="0.1" width="0.2" layer="51"/>
<text x="-3.5025" y="5.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5025" y="-5.45" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-3.345" y="2.29" dx="1.31" dy="0.93" layer="1" roundness="15"/>
<smd name="2" x="-3.345" y="0" dx="1.31" dy="0.93" layer="1" roundness="15"/>
<smd name="3" x="-3.345" y="-2.29" dx="1.31" dy="0.93" layer="1" roundness="15"/>
<smd name="4" x="3.345" y="0" dx="1.31" dy="3.24" layer="1" roundness="15"/>
</package>
</packages>
<symbols>
<symbol name="AMS1117-3.3">
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-10.16" y="5.588" size="2.54" layer="95">&gt;NAME</text>
<text x="-10.16" y="-8.128" size="2.54" layer="96">&gt;VALUE</text>
<pin name="VIN" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="VOUT" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="GND/ADJ" x="15.24" y="-2.54" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AMS1117-3.3" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/AMS1117-3.3/Advanced%20Monolithic%20Systems/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="AMS1117-3.3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT229P700X180-4N">
<connects>
<connect gate="G$1" pin="GND/ADJ" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/AMS1117-3.3/Advanced+Monolithic+Systems/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      Sot223/Pkg 1-Amp 3.3-Volt Low Drop Out Voltage Regulatator                                              "/>
<attribute name="MF" value="Advanced Monolithic Systems"/>
<attribute name="MP" value="AMS1117-3.3"/>
<attribute name="PACKAGE" value="SOT-223 Seeed Technology"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/AMS1117-3.3/Advanced+Monolithic+Systems/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="282837-2">
<packages>
<package name="TE_282837-2">
<wire x1="-5.08" y1="4.1" x2="5.08" y2="4.1" width="0.127" layer="21"/>
<wire x1="5.08" y1="4.1" x2="5.08" y2="-3.1" width="0.127" layer="21"/>
<wire x1="5.08" y1="-3.1" x2="5.08" y2="-4.1" width="0.127" layer="21"/>
<wire x1="5.08" y1="-4.1" x2="-5.08" y2="-4.1" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-4.1" x2="-5.08" y2="-3.1" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-3.1" x2="-5.08" y2="4.1" width="0.127" layer="21"/>
<wire x1="-5.33" y1="4.35" x2="5.33" y2="4.35" width="0.05" layer="39"/>
<wire x1="5.33" y1="4.35" x2="5.33" y2="-4.35" width="0.05" layer="39"/>
<wire x1="5.33" y1="-4.35" x2="-5.33" y2="-4.35" width="0.05" layer="39"/>
<wire x1="-5.33" y1="-4.35" x2="-5.33" y2="4.35" width="0.05" layer="39"/>
<text x="-4.30873125" y="4.97865" size="1.272590625" layer="25">&gt;NAME</text>
<text x="-4.311240625" y="-6.484090625" size="1.27331875" layer="27">&gt;VALUE</text>
<wire x1="-5.08" y1="4.1" x2="5.08" y2="4.1" width="0.127" layer="51"/>
<wire x1="5.08" y1="4.1" x2="5.08" y2="-4.1" width="0.127" layer="51"/>
<wire x1="5.08" y1="-4.1" x2="-5.08" y2="-4.1" width="0.127" layer="51"/>
<wire x1="-5.08" y1="-4.1" x2="-5.08" y2="4.1" width="0.127" layer="51"/>
<circle x="-2.54" y="-1.27" radius="0.1" width="0.2" layer="51"/>
<wire x1="-5.08" y1="-3.1" x2="5.08" y2="-3.1" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.1" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.1"/>
</package>
</packages>
<symbols>
<symbol name="282837-2">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<text x="-2.540559375" y="2.54381875" size="1.271909375" layer="95">&gt;NAME</text>
<text x="-2.54236875" y="-6.374509375" size="1.274909375" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="0" length="middle" direction="pas"/>
<pin name="2" x="-7.62" y="-2.54" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="282837-2" prefix="P">
<description> &lt;a href="https://pricing.snapeda.com/parts/282837-2/TE%20Connectivity/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="282837-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_282837-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/282837-2/TE+Connectivity+AMP+Connectors/view-part/?ref=eda"/>
<attribute name="COMMENT" value="282837-2"/>
<attribute name="DESCRIPTION" value="                                                      Terminal Block Connector Wire Receptacle 2 5.08 mm 30-16 AWG Green 13.5 A 250 V | TE Connectivity 282837-2                                              "/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="282837-2"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/282837-2/TE+Connectivity+AMP+Connectors/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1812L05060MR">
<packages>
<package name="FUSE_1812L05060_LTF">
<smd name="1" x="-1.9431" y="0" dx="1.5494" dy="3.4036" layer="1"/>
<smd name="2" x="1.9431" y="0" dx="1.5494" dy="3.4036" layer="1"/>
<wire x1="0" y1="1.7018" x2="5.2832" y2="1.7018" width="0.1524" layer="48"/>
<wire x1="0" y1="-1.7018" x2="5.2832" y2="-1.7018" width="0.1524" layer="48"/>
<wire x1="4.9022" y1="1.7018" x2="4.9022" y2="2.9718" width="0.1524" layer="48"/>
<wire x1="4.9022" y1="-1.7018" x2="4.9022" y2="-2.9718" width="0.1524" layer="48"/>
<wire x1="4.9022" y1="1.7018" x2="4.7752" y2="1.9558" width="0.1524" layer="48"/>
<wire x1="4.9022" y1="1.7018" x2="5.0292" y2="1.9558" width="0.1524" layer="48"/>
<wire x1="4.7752" y1="1.9558" x2="5.0292" y2="1.9558" width="0.1524" layer="48"/>
<wire x1="4.9022" y1="-1.7018" x2="4.7752" y2="-1.9558" width="0.1524" layer="48"/>
<wire x1="4.9022" y1="-1.7018" x2="5.0292" y2="-1.9558" width="0.1524" layer="48"/>
<wire x1="4.7752" y1="-1.9558" x2="5.0292" y2="-1.9558" width="0.1524" layer="48"/>
<wire x1="-2.3622" y1="0" x2="-2.3622" y2="4.6228" width="0.1524" layer="48"/>
<wire x1="2.3622" y1="0" x2="2.3622" y2="4.6228" width="0.1524" layer="48"/>
<wire x1="-2.3622" y1="4.2418" x2="2.3622" y2="4.2418" width="0.1524" layer="48"/>
<wire x1="-2.3622" y1="4.2418" x2="-2.1082" y2="4.3688" width="0.1524" layer="48"/>
<wire x1="-2.3622" y1="4.2418" x2="-2.1082" y2="4.1148" width="0.1524" layer="48"/>
<wire x1="-2.1082" y1="4.3688" x2="-2.1082" y2="4.1148" width="0.1524" layer="48"/>
<wire x1="2.3622" y1="4.2418" x2="2.1082" y2="4.3688" width="0.1524" layer="48"/>
<wire x1="2.3622" y1="4.2418" x2="2.1082" y2="4.1148" width="0.1524" layer="48"/>
<wire x1="2.1082" y1="4.3688" x2="2.1082" y2="4.1148" width="0.1524" layer="48"/>
<wire x1="1.1684" y1="0" x2="1.1684" y2="-4.6228" width="0.1524" layer="48"/>
<wire x1="2.3622" y1="0" x2="2.3622" y2="-4.6228" width="0.1524" layer="48"/>
<wire x1="1.1684" y1="-4.2418" x2="-0.1016" y2="-4.2418" width="0.1524" layer="48"/>
<wire x1="2.3622" y1="-4.2418" x2="3.6322" y2="-4.2418" width="0.1524" layer="48"/>
<wire x1="1.1684" y1="-4.2418" x2="0.9144" y2="-4.1148" width="0.1524" layer="48"/>
<wire x1="1.1684" y1="-4.2418" x2="0.9144" y2="-4.3688" width="0.1524" layer="48"/>
<wire x1="0.9144" y1="-4.1148" x2="0.9144" y2="-4.3688" width="0.1524" layer="48"/>
<wire x1="2.3622" y1="-4.2418" x2="2.6162" y2="-4.1148" width="0.1524" layer="48"/>
<wire x1="2.3622" y1="-4.2418" x2="2.6162" y2="-4.3688" width="0.1524" layer="48"/>
<wire x1="2.6162" y1="-4.1148" x2="2.6162" y2="-4.3688" width="0.1524" layer="48"/>
<text x="-15.7797" y="-8.5598" size="1.27" layer="48" ratio="6">Default Padstyle: RX61Y134D0T</text>
<text x="-14.8136" y="-10.0838" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-11.6078" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="5.4102" y="-0.3175" size="0.635" layer="48" ratio="4">0.134in/3.404mm</text>
<text x="-4.0424" y="4.7498" size="0.635" layer="48" ratio="4">0.186in/4.724mm</text>
<text x="-2.2771" y="-5.3848" size="0.635" layer="48" ratio="4">0.047in/1.194mm</text>
<wire x1="-0.8609" y1="-1.8288" x2="0.8609" y2="-1.8288" width="0.1524" layer="21"/>
<wire x1="0.8609" y1="1.8288" x2="-0.8609" y2="1.8288" width="0.1524" layer="21"/>
<wire x1="-3.4798" y1="0" x2="-3.6322" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.6322" y1="0" x2="-3.4798" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.1684" y1="-1.7018" x2="-1.1684" y2="1.7018" width="0.1524" layer="51"/>
<wire x1="-1.1684" y1="1.7018" x2="-2.3622" y2="1.7018" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="1.7018" x2="-2.3622" y2="-1.7018" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-1.7018" x2="-1.1684" y2="-1.7018" width="0.1524" layer="51"/>
<wire x1="1.1684" y1="1.7018" x2="1.1684" y2="-1.7018" width="0.1524" layer="51"/>
<wire x1="1.1684" y1="-1.7018" x2="2.3622" y2="-1.7018" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="-1.7018" x2="2.3622" y2="1.7018" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="1.7018" x2="1.1684" y2="1.7018" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-1.7018" x2="2.3622" y2="-1.7018" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="-1.7018" x2="2.3622" y2="1.7018" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="1.7018" x2="-2.3622" y2="1.7018" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="1.7018" x2="-2.3622" y2="-1.7018" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0" x2="-2.1844" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-2.1844" y1="0" x2="-2.032" y2="0" width="0" layer="51" curve="-180"/>
<polygon width="0.0254" layer="41" pour="solid">
<vertex x="-1.1176" y="-1.651"/>
<vertex x="1.1176" y="-1.651"/>
<vertex x="1.1176" y="1.651"/>
<vertex x="-1.1176" y="1.651"/>
</polygon>
<polygon width="0.0254" layer="41" pour="solid">
<vertex x="-1.1176" y="-1.7018"/>
<vertex x="1.1176" y="-1.7018"/>
<vertex x="1.1176" y="1.7018"/>
<vertex x="-1.1176" y="1.7018"/>
</polygon>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="FUSE_1812L05060_LTF-M">
<smd name="1" x="-2.0447" y="0" dx="1.7526" dy="3.4544" layer="1"/>
<smd name="2" x="2.0447" y="0" dx="1.7526" dy="3.4544" layer="1"/>
<wire x1="0" y1="1.7018" x2="5.2832" y2="1.7018" width="0.1524" layer="48"/>
<wire x1="0" y1="-1.7018" x2="5.2832" y2="-1.7018" width="0.1524" layer="48"/>
<wire x1="4.9022" y1="1.7018" x2="4.9022" y2="2.9718" width="0.1524" layer="48"/>
<wire x1="4.9022" y1="-1.7018" x2="4.9022" y2="-2.9718" width="0.1524" layer="48"/>
<wire x1="4.9022" y1="1.7018" x2="4.7752" y2="1.9558" width="0.1524" layer="48"/>
<wire x1="4.9022" y1="1.7018" x2="5.0292" y2="1.9558" width="0.1524" layer="48"/>
<wire x1="4.7752" y1="1.9558" x2="5.0292" y2="1.9558" width="0.1524" layer="48"/>
<wire x1="4.9022" y1="-1.7018" x2="4.7752" y2="-1.9558" width="0.1524" layer="48"/>
<wire x1="4.9022" y1="-1.7018" x2="5.0292" y2="-1.9558" width="0.1524" layer="48"/>
<wire x1="4.7752" y1="-1.9558" x2="5.0292" y2="-1.9558" width="0.1524" layer="48"/>
<wire x1="-2.3622" y1="0" x2="-2.3622" y2="4.6228" width="0.1524" layer="48"/>
<wire x1="2.3622" y1="0" x2="2.3622" y2="4.6228" width="0.1524" layer="48"/>
<wire x1="-2.3622" y1="4.2418" x2="2.3622" y2="4.2418" width="0.1524" layer="48"/>
<wire x1="-2.3622" y1="4.2418" x2="-2.1082" y2="4.3688" width="0.1524" layer="48"/>
<wire x1="-2.3622" y1="4.2418" x2="-2.1082" y2="4.1148" width="0.1524" layer="48"/>
<wire x1="-2.1082" y1="4.3688" x2="-2.1082" y2="4.1148" width="0.1524" layer="48"/>
<wire x1="2.3622" y1="4.2418" x2="2.1082" y2="4.3688" width="0.1524" layer="48"/>
<wire x1="2.3622" y1="4.2418" x2="2.1082" y2="4.1148" width="0.1524" layer="48"/>
<wire x1="2.1082" y1="4.3688" x2="2.1082" y2="4.1148" width="0.1524" layer="48"/>
<wire x1="1.1684" y1="0" x2="1.1684" y2="-4.6228" width="0.1524" layer="48"/>
<wire x1="2.3622" y1="0" x2="2.3622" y2="-4.6228" width="0.1524" layer="48"/>
<wire x1="1.1684" y1="-4.2418" x2="-0.1016" y2="-4.2418" width="0.1524" layer="48"/>
<wire x1="2.3622" y1="-4.2418" x2="3.6322" y2="-4.2418" width="0.1524" layer="48"/>
<wire x1="1.1684" y1="-4.2418" x2="0.9144" y2="-4.1148" width="0.1524" layer="48"/>
<wire x1="1.1684" y1="-4.2418" x2="0.9144" y2="-4.3688" width="0.1524" layer="48"/>
<wire x1="0.9144" y1="-4.1148" x2="0.9144" y2="-4.3688" width="0.1524" layer="48"/>
<wire x1="2.3622" y1="-4.2418" x2="2.6162" y2="-4.1148" width="0.1524" layer="48"/>
<wire x1="2.3622" y1="-4.2418" x2="2.6162" y2="-4.3688" width="0.1524" layer="48"/>
<wire x1="2.6162" y1="-4.1148" x2="2.6162" y2="-4.3688" width="0.1524" layer="48"/>
<text x="-15.7797" y="-8.5852" size="1.27" layer="48" ratio="6">Default Padstyle: RX69Y136D0T</text>
<text x="-14.8136" y="-10.1092" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-11.6332" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="5.4102" y="-0.3175" size="0.635" layer="48" ratio="4">0.134in/3.404mm</text>
<text x="-4.0424" y="4.7498" size="0.635" layer="48" ratio="4">0.186in/4.724mm</text>
<text x="-2.2771" y="-5.3848" size="0.635" layer="48" ratio="4">0.047in/1.194mm</text>
<wire x1="-0.8516" y1="-1.8288" x2="0.8516" y2="-1.8288" width="0.1524" layer="21"/>
<wire x1="0.8516" y1="1.8288" x2="-0.8516" y2="1.8288" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.8354" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.8354" y1="0" x2="-3.683" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.1684" y1="-1.7018" x2="-1.1684" y2="1.7018" width="0.1524" layer="51"/>
<wire x1="-1.1684" y1="1.7018" x2="-2.3622" y2="1.7018" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="1.7018" x2="-2.3622" y2="-1.7018" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-1.7018" x2="-1.1684" y2="-1.7018" width="0.1524" layer="51"/>
<wire x1="1.1684" y1="1.7018" x2="1.1684" y2="-1.7018" width="0.1524" layer="51"/>
<wire x1="1.1684" y1="-1.7018" x2="2.3622" y2="-1.7018" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="-1.7018" x2="2.3622" y2="1.7018" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="1.7018" x2="1.1684" y2="1.7018" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-1.7018" x2="2.3622" y2="-1.7018" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="-1.7018" x2="2.3622" y2="1.7018" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="1.7018" x2="-2.3622" y2="1.7018" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="1.7018" x2="-2.3622" y2="-1.7018" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0" x2="-2.1844" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-2.1844" y1="0" x2="-2.032" y2="0" width="0" layer="51" curve="-180"/>
<polygon width="0.1524" layer="41" pour="solid">
<vertex x="-1.1176" y="-1.651"/>
<vertex x="1.1176" y="-1.651"/>
<vertex x="1.1176" y="1.651"/>
<vertex x="-1.1176" y="1.651"/>
</polygon>
<polygon width="0.1524" layer="41" pour="solid">
<vertex x="-1.1176" y="-1.7018"/>
<vertex x="1.1176" y="-1.7018"/>
<vertex x="1.1176" y="1.7018"/>
<vertex x="-1.1176" y="1.7018"/>
</polygon>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="FUSE_1812L05060_LTF-L">
<smd name="1" x="-1.8415" y="0" dx="1.3462" dy="3.3528" layer="1"/>
<smd name="2" x="1.8415" y="0" dx="1.3462" dy="3.3528" layer="1"/>
<wire x1="0" y1="1.7018" x2="5.2832" y2="1.7018" width="0.1524" layer="48"/>
<wire x1="0" y1="-1.7018" x2="5.2832" y2="-1.7018" width="0.1524" layer="48"/>
<wire x1="4.9022" y1="1.7018" x2="4.9022" y2="2.9718" width="0.1524" layer="48"/>
<wire x1="4.9022" y1="-1.7018" x2="4.9022" y2="-2.9718" width="0.1524" layer="48"/>
<wire x1="4.9022" y1="1.7018" x2="4.7752" y2="1.9558" width="0.1524" layer="48"/>
<wire x1="4.9022" y1="1.7018" x2="5.0292" y2="1.9558" width="0.1524" layer="48"/>
<wire x1="4.7752" y1="1.9558" x2="5.0292" y2="1.9558" width="0.1524" layer="48"/>
<wire x1="4.9022" y1="-1.7018" x2="4.7752" y2="-1.9558" width="0.1524" layer="48"/>
<wire x1="4.9022" y1="-1.7018" x2="5.0292" y2="-1.9558" width="0.1524" layer="48"/>
<wire x1="4.7752" y1="-1.9558" x2="5.0292" y2="-1.9558" width="0.1524" layer="48"/>
<wire x1="-2.3622" y1="0" x2="-2.3622" y2="4.6228" width="0.1524" layer="48"/>
<wire x1="2.3622" y1="0" x2="2.3622" y2="4.6228" width="0.1524" layer="48"/>
<wire x1="-2.3622" y1="4.2418" x2="2.3622" y2="4.2418" width="0.1524" layer="48"/>
<wire x1="-2.3622" y1="4.2418" x2="-2.1082" y2="4.3688" width="0.1524" layer="48"/>
<wire x1="-2.3622" y1="4.2418" x2="-2.1082" y2="4.1148" width="0.1524" layer="48"/>
<wire x1="-2.1082" y1="4.3688" x2="-2.1082" y2="4.1148" width="0.1524" layer="48"/>
<wire x1="2.3622" y1="4.2418" x2="2.1082" y2="4.3688" width="0.1524" layer="48"/>
<wire x1="2.3622" y1="4.2418" x2="2.1082" y2="4.1148" width="0.1524" layer="48"/>
<wire x1="2.1082" y1="4.3688" x2="2.1082" y2="4.1148" width="0.1524" layer="48"/>
<wire x1="1.1684" y1="0" x2="1.1684" y2="-4.6228" width="0.1524" layer="48"/>
<wire x1="2.3622" y1="0" x2="2.3622" y2="-4.6228" width="0.1524" layer="48"/>
<wire x1="1.1684" y1="-4.2418" x2="-0.1016" y2="-4.2418" width="0.1524" layer="48"/>
<wire x1="2.3622" y1="-4.2418" x2="3.6322" y2="-4.2418" width="0.1524" layer="48"/>
<wire x1="1.1684" y1="-4.2418" x2="0.9144" y2="-4.1148" width="0.1524" layer="48"/>
<wire x1="1.1684" y1="-4.2418" x2="0.9144" y2="-4.3688" width="0.1524" layer="48"/>
<wire x1="0.9144" y1="-4.1148" x2="0.9144" y2="-4.3688" width="0.1524" layer="48"/>
<wire x1="2.3622" y1="-4.2418" x2="2.6162" y2="-4.1148" width="0.1524" layer="48"/>
<wire x1="2.3622" y1="-4.2418" x2="2.6162" y2="-4.3688" width="0.1524" layer="48"/>
<wire x1="2.6162" y1="-4.1148" x2="2.6162" y2="-4.3688" width="0.1524" layer="48"/>
<text x="-15.7797" y="-8.5344" size="1.27" layer="48" ratio="6">Default Padstyle: RX53Y132D0T</text>
<text x="-14.8136" y="-10.0584" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-11.5824" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="5.4102" y="-0.3175" size="0.635" layer="48" ratio="4">0.134in/3.404mm</text>
<text x="-4.0424" y="4.7498" size="0.635" layer="48" ratio="4">0.186in/4.724mm</text>
<text x="-2.2771" y="-5.3848" size="0.635" layer="48" ratio="4">0.047in/1.194mm</text>
<wire x1="-0.8726" y1="-1.8288" x2="0.8726" y2="-1.8288" width="0.1524" layer="21"/>
<wire x1="0.8726" y1="1.8288" x2="-0.8726" y2="1.8288" width="0.1524" layer="21"/>
<wire x1="-3.2766" y1="0" x2="-3.429" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.429" y1="0" x2="-3.2766" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.1684" y1="-1.7018" x2="-1.1684" y2="1.7018" width="0.1524" layer="51"/>
<wire x1="-1.1684" y1="1.7018" x2="-2.3622" y2="1.7018" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="1.7018" x2="-2.3622" y2="-1.7018" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-1.7018" x2="-1.1684" y2="-1.7018" width="0.1524" layer="51"/>
<wire x1="1.1684" y1="1.7018" x2="1.1684" y2="-1.7018" width="0.1524" layer="51"/>
<wire x1="1.1684" y1="-1.7018" x2="2.3622" y2="-1.7018" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="-1.7018" x2="2.3622" y2="1.7018" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="1.7018" x2="1.1684" y2="1.7018" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-1.7018" x2="2.3622" y2="-1.7018" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="-1.7018" x2="2.3622" y2="1.7018" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="1.7018" x2="-2.3622" y2="1.7018" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="1.7018" x2="-2.3622" y2="-1.7018" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0" x2="-2.1844" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-2.1844" y1="0" x2="-2.032" y2="0" width="0" layer="51" curve="-180"/>
<polygon width="0.1524" layer="41" pour="solid">
<vertex x="-1.1176" y="-1.651"/>
<vertex x="1.1176" y="-1.651"/>
<vertex x="1.1176" y="1.651"/>
<vertex x="-1.1176" y="1.651"/>
</polygon>
<polygon width="0.1524" layer="41" pour="solid">
<vertex x="-1.1176" y="-1.7018"/>
<vertex x="1.1176" y="-1.7018"/>
<vertex x="1.1176" y="1.7018"/>
<vertex x="-1.1176" y="1.7018"/>
</polygon>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="FUSE">
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.1524" layer="94" curve="-180"/>
<text x="-3.8831" y="-4.9149" size="3.48" layer="96" ratio="10">&gt;Value</text>
<text x="-2.8148" y="1.4351" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="1812L050/60MR" prefix="F">
<gates>
<gate name="A" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="FUSE_1812L05060_LTF" package="FUSE_1812L05060_LTF">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Littelfuse Inc" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1812L050/60MR" constant="no"/>
</technology>
</technologies>
</device>
<device name="FUSE_1812L05060_LTF-M" package="FUSE_1812L05060_LTF-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Littelfuse Inc" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1812L050/60MR" constant="no"/>
</technology>
</technologies>
</device>
<device name="FUSE_1812L05060_LTF-L" package="FUSE_1812L05060_LTF-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Littelfuse Inc" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1812L050/60MR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SS26">
<packages>
<package name="SS26">
<description>Diode schottky - SS26</description>
<wire x1="-1.035" y1="1.3" x2="1.525" y2="1.3" width="0.2032" layer="21"/>
<wire x1="1.525" y1="-1.3" x2="-1.035" y2="-1.3" width="0.2032" layer="21"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-1.065" y1="-1.225" x2="-0.39" y2="1.225" layer="21"/>
<smd name="C" x="-2.525" y="0" dx="1.8" dy="2.4" layer="1"/>
<smd name="A" x="2.525" y="0" dx="1.8" dy="2.4" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="1N4148">
<description>Diode de signal 1N4148</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-3.81" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="3.81" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SS26" prefix="D">
<description> &lt;a href="https://pricing.snapeda.com/parts/SS26/ON%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1N4148" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SS26">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="DESCRIPTION" value="                                                      Schottkydiod 2 A 60 V DO-214AA%3DSMB | Vishay SS26 @ Schottkydioder (Schottkydiod 2 A 60 V DO-214AA%3DSMB Dioder / Småsignals Schottky-dioder)                                              "/>
<attribute name="PACKAGE" value="SMB-2 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/SS26/Onsemi/view-part/?ref=snap"/>
<attribute name="MP" value="SS26"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/SS26/Onsemi/view-part/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SMBJ48A">
<packages>
<package name="DIOM5436X261N">
<text x="-3" y="2.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-2.2025" y1="1.81" x2="2.2025" y2="1.81" width="0.127" layer="51"/>
<wire x1="2.2025" y1="1.81" x2="2.2025" y2="-1.81" width="0.127" layer="51"/>
<wire x1="2.2025" y1="-1.81" x2="-2.2025" y2="-1.81" width="0.127" layer="51"/>
<wire x1="-2.2025" y1="-1.81" x2="-2.2025" y2="1.81" width="0.127" layer="51"/>
<wire x1="-3.555" y1="2.06" x2="-3.555" y2="-2.06" width="0.05" layer="39"/>
<wire x1="-3.555" y1="-2.06" x2="3.555" y2="-2.06" width="0.05" layer="39"/>
<wire x1="3.555" y1="-2.06" x2="3.555" y2="2.06" width="0.05" layer="39"/>
<wire x1="3.555" y1="2.06" x2="-3.555" y2="2.06" width="0.05" layer="39"/>
<circle x="-3.8" y="0" radius="0.1" width="0.2" layer="51"/>
<circle x="-3.8" y="0" radius="0.1" width="0.2" layer="21"/>
<wire x1="-2.2025" y1="1.81" x2="2.2025" y2="1.81" width="0.127" layer="21"/>
<wire x1="2.2025" y1="1.81" x2="2.2025" y2="1.38" width="0.127" layer="21"/>
<wire x1="-2.2025" y1="1.38" x2="-2.2025" y2="1.81" width="0.127" layer="21"/>
<wire x1="2.2025" y1="-1.81" x2="-2.2025" y2="-1.81" width="0.127" layer="21"/>
<wire x1="-2.2025" y1="-1.81" x2="-2.2025" y2="-1.38" width="0.127" layer="21"/>
<wire x1="2.2025" y1="-1.38" x2="2.2025" y2="-1.81" width="0.127" layer="21"/>
<smd name="1" x="-2.215" y="0" dx="2.18" dy="2.12" layer="1" roundness="23"/>
<smd name="2" x="2.215" y="0" dx="2.18" dy="2.12" layer="1" roundness="23"/>
</package>
</packages>
<symbols>
<symbol name="SMBJ48A">
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.254" layer="94"/>
<pin name="K" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="A" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMBJ48A" prefix="D">
<description> &lt;a href="https://pricing.snapeda.com/parts/SMBJ48A/Littelfuse/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SMBJ48A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOM5436X261N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Littelfuse"/>
<attribute name="DESCRIPTION" value="                                                      TVS Diode, 600W, 48V, -65 to 150 Operating Temp, Surface Mount, SMBJ Series | Littelfuse SMBJ48A                                              "/>
<attribute name="PACKAGE" value="DO-214 Littelfuse"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/SMBJ48A/Littelfuse/view-part/?ref=snap"/>
<attribute name="MP" value="SMBJ48A"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/SMBJ48A/Littelfuse/view-part/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LMR14030SDDAR (1)">
<packages>
<package name="SOIC127P600X170-9N">
<circle x="-4.32" y="2.505" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.32" y="2.505" radius="0.1" width="0.2" layer="51"/>
<wire x1="-2" y1="2.5" x2="2" y2="2.5" width="0.127" layer="51"/>
<wire x1="-2" y1="-2.5" x2="2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2" y1="2.525" x2="2" y2="2.525" width="0.127" layer="21"/>
<wire x1="-2" y1="-2.525" x2="2" y2="-2.525" width="0.127" layer="21"/>
<wire x1="-2" y1="2.5" x2="-2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2" y1="2.5" x2="2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-3.71" y1="2.75" x2="3.71" y2="2.75" width="0.05" layer="39"/>
<wire x1="-3.71" y1="-2.75" x2="3.71" y2="-2.75" width="0.05" layer="39"/>
<wire x1="-3.71" y1="2.75" x2="-3.71" y2="-2.75" width="0.05" layer="39"/>
<wire x1="3.71" y1="2.75" x2="3.71" y2="-2.75" width="0.05" layer="39"/>
<text x="-3.91" y="-2.902" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.91" y="2.902" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-1.475" y1="-2.45" x2="1.475" y2="2.45" layer="29"/>
<rectangle x1="-0.94" y1="0.13" x2="-0.13" y2="1.29" layer="31"/>
<rectangle x1="0.13" y1="0.13" x2="0.94" y2="1.29" layer="31"/>
<rectangle x1="-0.94" y1="-1.29" x2="-0.13" y2="-0.13" layer="31"/>
<rectangle x1="0.13" y1="-1.29" x2="0.94" y2="-0.13" layer="31"/>
<smd name="1" x="-2.475" y="1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="2" x="-2.475" y="0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="3" x="-2.475" y="-0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="4" x="-2.475" y="-1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="5" x="2.475" y="-1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="6" x="2.475" y="-0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="7" x="2.475" y="0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="8" x="2.475" y="1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="2.4" dy="3.1" layer="1" stop="no" cream="no"/>
<pad name="V4" x="0.65" y="0" drill="0.3" diameter="0.4"/>
<pad name="V3" x="-0.65" y="0" drill="0.3" diameter="0.4"/>
<pad name="V1" x="-0.65" y="1.3" drill="0.3" diameter="0.4"/>
<pad name="V2" x="0.65" y="1.3" drill="0.3" diameter="0.4"/>
<pad name="V6" x="0.65" y="-1.3" drill="0.3" diameter="0.4"/>
<pad name="V5" x="-0.65" y="-1.3" drill="0.3" diameter="0.4"/>
</package>
</packages>
<symbols>
<symbol name="LMR14030SDDAR">
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<text x="-12.7" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="BOOT" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="SS" x="-17.78" y="-2.54" length="middle" direction="out"/>
<pin name="SW" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="VIN" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="EN" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="RT/SYNC" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="FB" x="17.78" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="EXP" x="17.78" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LMR14030SDDAR" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/LMR14030SDDAR/Texas%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LMR14030SDDAR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X170-9N">
<connects>
<connect gate="G$1" pin="BOOT" pad="1"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="EXP" pad="9 V1 V2 V3 V4 V5 V6"/>
<connect gate="G$1" pin="FB" pad="5"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="RT/SYNC" pad="4"/>
<connect gate="G$1" pin="SS" pad="6"/>
<connect gate="G$1" pin="SW" pad="8"/>
<connect gate="G$1" pin="VIN" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Texas Instruments"/>
<attribute name="DESCRIPTION" value="                                                      SIMPLE SWITCHER® 40-V, 3.5-A, 2.2-MHz step-down converter with 40-uA IQ                                              "/>
<attribute name="PACKAGE" value="HSOIC-8 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/LMR14030SDDAR/Texas+Instruments/view-part/?ref=snap"/>
<attribute name="MP" value="LMR14030SDDAR"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/LMR14030SDDAR/Texas+Instruments/view-part/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SRN8040-100M">
<description>&lt;Bourns SRN8040 Series Type SMD Shielded Wire-wound SMD Inductor with a Ferrite Core, 10 uH +/-20% Semi-Shielded 3.1A Idc&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SRN8040100M">
<description>&lt;b&gt;SRN8040-100M-3&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.8" y="0" dx="8.2" dy="2.6" layer="1" rot="R90"/>
<smd name="2" x="2.8" y="0" dx="8.2" dy="2.6" layer="1" rot="R90"/>
<text x="-0.55" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.55" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4" y1="-4" x2="4" y2="-4" width="0.2" layer="51"/>
<wire x1="4" y1="-4" x2="4" y2="4" width="0.2" layer="51"/>
<wire x1="4" y1="4" x2="-4" y2="4" width="0.2" layer="51"/>
<wire x1="-4" y1="4" x2="-4" y2="-4" width="0.2" layer="51"/>
<wire x1="-6.2" y1="5.1" x2="5.1" y2="5.1" width="0.1" layer="51"/>
<wire x1="5.1" y1="5.1" x2="5.1" y2="-5.1" width="0.1" layer="51"/>
<wire x1="5.1" y1="-5.1" x2="-6.2" y2="-5.1" width="0.1" layer="51"/>
<wire x1="-6.2" y1="-5.1" x2="-6.2" y2="5.1" width="0.1" layer="51"/>
<wire x1="-5.2" y1="-0.5" x2="-5.1" y2="-0.5" width="0.2" layer="21" curve="180"/>
<wire x1="-5.1" y1="-0.5" x2="-5.2" y2="-0.5" width="0.2" layer="21" curve="180"/>
<wire x1="-5.2" y1="-0.5" x2="-5.1" y2="-0.5" width="0.2" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="SRN8040-100M">
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.254" layer="94" curve="-175.4"/>
<text x="16.51" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="20.32" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SRN8040-100M" prefix="L">
<description>&lt;b&gt;Bourns SRN8040 Series Type SMD Shielded Wire-wound SMD Inductor with a Ferrite Core, 10 uH +/-20% Semi-Shielded 3.1A Idc&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/SRN8040-100M.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SRN8040-100M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SRN8040100M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="Bourns" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SRN8040-100M" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="652-SRN8040-100M" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Bourns/SRN8040-100M?qs=opBjA1TV901MvrktVUEKyA%3D%3D" constant="no"/>
<attribute name="ARROW_PART_NUMBER" value="SRN8040-100M" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/srn8040-100m/bourns?region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="Bourns SRN8040 Series Type SMD Shielded Wire-wound SMD Inductor with a Ferrite Core, 10 uH +/-20% Semi-Shielded 3.1A Idc" constant="no"/>
<attribute name="HEIGHT" value="4mm" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="B340A-13-F">
<packages>
<package name="DIOM5226X240N">
<wire x1="-2.8" y1="-1.46" x2="-2.8" y2="1.46" width="0.127" layer="51"/>
<wire x1="-2.8" y1="1.46" x2="2.8" y2="1.46" width="0.127" layer="51"/>
<wire x1="2.8" y1="1.46" x2="2.8" y2="-1.46" width="0.127" layer="51"/>
<wire x1="2.8" y1="-1.46" x2="-2.8" y2="-1.46" width="0.127" layer="51"/>
<wire x1="-2.6" y1="1.46" x2="2.6" y2="1.46" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-1.46" x2="2.6" y2="-1.46" width="0.127" layer="21"/>
<wire x1="-3.55" y1="-1.71" x2="-3.55" y2="1.71" width="0.05" layer="39"/>
<wire x1="-3.55" y1="1.71" x2="3.55" y2="1.71" width="0.05" layer="39"/>
<wire x1="3.55" y1="1.71" x2="3.55" y2="-1.71" width="0.05" layer="39"/>
<wire x1="3.55" y1="-1.71" x2="-3.55" y2="-1.71" width="0.05" layer="39"/>
<circle x="-4" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-4" y="0" radius="0.1" width="0.2" layer="51"/>
<text x="-3.6" y="1.8" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.6" y="-2.8" size="1.016" layer="27">&gt;VALUE</text>
<smd name="C" x="-2.135" y="0" dx="2.33" dy="1.55" layer="1" roundness="50"/>
<smd name="A" x="2.135" y="0" dx="2.33" dy="1.55" layer="1" roundness="50"/>
</package>
</packages>
<symbols>
<symbol name="B340A-13-F">
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B340A-13-F" prefix="D">
<description> &lt;a href="https://pricing.snapeda.com/parts/B340A-13-F/Diodes%20Inc./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="B340A-13-F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOM5226X240N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Diodes Inc."/>
<attribute name="DESCRIPTION" value="                                                      Schottky Diode 3A 40V 0.5Vf SMA | Diodes Inc B340A-13-F                                              "/>
<attribute name="PACKAGE" value="DO-214 Diodes Inc."/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/B340A-13-F/Diodes+Inc./view-part/?ref=snap"/>
<attribute name="MP" value="B340A-13-F"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/B340A-13-F/Diodes+Inc./view-part/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PMV65XP_215">
<packages>
<package name="SOT95P230X110-3N">
<text x="-5.79741875" y="2.282859375" size="2.410290625" layer="25">&gt;NAME</text>
<text x="-6.1646" y="-5.41211875" size="2.557990625" layer="27">&gt;VALUE</text>
<wire x1="-1.5" y1="0.7" x2="1.5" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.5" y1="0.7" x2="-1.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.7" x2="1.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.7" x2="-1.5" y2="0.7" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.7" x2="-0.75" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.7" x2="1.5" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.7" x2="1.5" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.7" x2="0.75" y2="0.7" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-2" x2="1.75" y2="-2" width="0.05" layer="39"/>
<wire x1="1.75" y1="-2" x2="1.75" y2="2" width="0.05" layer="39"/>
<wire x1="1.75" y1="2" x2="-1.75" y2="2" width="0.05" layer="39"/>
<wire x1="-1.75" y1="2" x2="-1.75" y2="-2" width="0.05" layer="39"/>
<circle x="-1.6" y="-1.25" radius="0.05" width="0.1" layer="21"/>
<smd name="3" x="0" y="0.98" dx="0.59" dy="1.26" layer="1"/>
<smd name="1" x="-0.95" y="-0.98" dx="0.59" dy="1.26" layer="1"/>
<smd name="2" x="0.95" y="-0.98" dx="0.59" dy="1.26" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="PMV65XP,215">
<wire x1="0.762" y1="-0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.175" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.905" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0.762" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.508" x2="4.572" y2="0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<text x="-8.63898125" y="-7.62263125" size="1.778609375" layer="96">&gt;VALUE</text>
<text x="-8.384190625" y="5.08133125" size="1.778459375" layer="95">&gt;NAME</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="3.302" y="-0.254"/>
<vertex x="4.318" y="-0.254"/>
<vertex x="3.81" y="0.508003125"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="1.524" y="0.761996875"/>
<vertex x="1.524" y="-0.761996875"/>
<vertex x="2.540003125" y="0"/>
</polygon>
<pin name="S" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="G" x="-2.54" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PMV65XP,215" prefix="Q">
<description> &lt;a href="https://pricing.snapeda.com/parts/PMV65XP%2C215/Nexperia/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PMV65XP,215" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P230X110-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Nexperia"/>
<attribute name="DESCRIPTION" value="                                                      P-Channel 20 V 2.8A (Ta) 480mW (Ta) Surface Mount TO-236AB                                              "/>
<attribute name="PACKAGE" value="SOT23-3 Nexperia USA Inc."/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/PMV65XP,215/Nexperia/view-part/?ref=snap"/>
<attribute name="MP" value="PMV65XP,215"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/PMV65XP,215/Nexperia/view-part/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DW01A">
<packages>
<package name="SOT95P280X145-6N">
<wire x1="-0.8" y1="1.45" x2="0.8" y2="1.45" width="0.127" layer="51"/>
<wire x1="0.8" y1="1.45" x2="0.8" y2="-1.45" width="0.127" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="-0.8" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-1.45" x2="-0.8" y2="1.45" width="0.127" layer="51"/>
<wire x1="-2.11" y1="1.7" x2="-2.11" y2="-1.7" width="0.05" layer="39"/>
<wire x1="-2.11" y1="-1.7" x2="2.11" y2="-1.7" width="0.05" layer="39"/>
<wire x1="2.11" y1="-1.7" x2="2.11" y2="1.7" width="0.05" layer="39"/>
<wire x1="2.11" y1="1.7" x2="-2.11" y2="1.7" width="0.05" layer="39"/>
<circle x="-2.555" y="0.95" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.555" y="0.95" radius="0.1" width="0.2" layer="51"/>
<text x="-2.11" y="2.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.11" y="-2" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-1.255" y="0.95" dx="1.21" dy="0.59" layer="1"/>
<smd name="2" x="-1.255" y="0" dx="1.21" dy="0.59" layer="1"/>
<smd name="3" x="-1.255" y="-0.95" dx="1.21" dy="0.59" layer="1"/>
<smd name="4" x="1.255" y="-0.95" dx="1.21" dy="0.59" layer="1"/>
<smd name="6" x="1.255" y="0.95" dx="1.21" dy="0.59" layer="1"/>
<smd name="5" x="1.255" y="0" dx="1.21" dy="0.59" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="DW01A">
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<text x="-10.16" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="1.778" layer="95">&gt;VALUE</text>
<pin name="VCC" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="15.24" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="TD" x="-15.24" y="-2.54" length="middle" direction="pas"/>
<pin name="OD" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="OC" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="CS" x="-15.24" y="2.54" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DW01A" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/DW01A/Fortune%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DW01A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="CS" pad="2"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="OC" pad="3"/>
<connect gate="G$1" pin="OD" pad="1"/>
<connect gate="G$1" pin="TD" pad="4"/>
<connect gate="G$1" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Fortune Semiconductor"/>
<attribute name="DESCRIPTION" value="                                                      One Cell Lithium-ion/Polymer Battery Protection IC                                              "/>
<attribute name="PACKAGE" value="SOT-23-6 Fortune Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/DW01A/Fortune+Semiconductor/view-part/?ref=snap"/>
<attribute name="MP" value="DW01A"/>
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/DW01A/Fortune+Semiconductor/view-part/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FS8205A">
<packages>
<package name="SOT-23-6L_TCP">
<smd name="1" x="-1.3398" y="0.95" dx="0.9779" dy="0.5588" layer="1"/>
<smd name="2" x="-1.3398" y="0" dx="0.9779" dy="0.5588" layer="1"/>
<smd name="3" x="-1.3398" y="-0.95" dx="0.9779" dy="0.5588" layer="1"/>
<smd name="4" x="1.3398" y="-0.95" dx="0.9779" dy="0.5588" layer="1"/>
<smd name="5" x="1.3398" y="0" dx="0.9779" dy="0.5588" layer="1"/>
<smd name="6" x="1.3398" y="0.95" dx="0.9779" dy="0.5588" layer="1"/>
<wire x1="-0.8509" y1="0.696" x2="-0.8509" y2="1.204" width="0.1524" layer="51"/>
<wire x1="-0.8509" y1="1.204" x2="-1.4732" y2="1.204" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="1.204" x2="-1.4732" y2="0.696" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="0.696" x2="-0.8509" y2="0.696" width="0.1524" layer="51"/>
<wire x1="-0.8509" y1="-0.254" x2="-0.8509" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.8509" y1="0.254" x2="-1.4732" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="0.254" x2="-1.4732" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="-0.254" x2="-0.8509" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8509" y1="-1.204" x2="-0.8509" y2="-0.696" width="0.1524" layer="51"/>
<wire x1="-0.8509" y1="-0.696" x2="-1.4732" y2="-0.696" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="-0.696" x2="-1.4732" y2="-1.204" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="-1.204" x2="-0.8509" y2="-1.204" width="0.1524" layer="51"/>
<wire x1="0.8509" y1="-0.696" x2="0.8509" y2="-1.204" width="0.1524" layer="51"/>
<wire x1="0.8509" y1="-1.204" x2="1.4732" y2="-1.204" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="-1.204" x2="1.4732" y2="-0.696" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="-0.696" x2="0.8509" y2="-0.696" width="0.1524" layer="51"/>
<wire x1="0.8509" y1="0.254" x2="0.8509" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.8509" y1="-0.254" x2="1.4732" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="-0.254" x2="1.4732" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="0.254" x2="0.8509" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.8509" y1="1.204" x2="0.8509" y2="0.696" width="0.1524" layer="51"/>
<wire x1="0.8509" y1="0.696" x2="1.4732" y2="0.696" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="0.696" x2="1.4732" y2="1.204" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="1.204" x2="0.8509" y2="1.204" width="0.1524" layer="51"/>
<wire x1="-0.8509" y1="-1.5113" x2="0.8509" y2="-1.5113" width="0.1524" layer="51"/>
<wire x1="0.8509" y1="-1.5113" x2="0.8509" y2="1.5113" width="0.1524" layer="51"/>
<wire x1="0.8509" y1="1.5113" x2="-0.8509" y2="1.5113" width="0.1524" layer="51"/>
<wire x1="-0.8509" y1="1.5113" x2="-0.8509" y2="-1.5113" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5113" x2="-0.3048" y2="1.5113" width="0.1524" layer="51" curve="-180"/>
<text x="-1.0462" y="0.1651" size="1.27" layer="51" ratio="6">*</text>
<wire x1="-0.8509" y1="0" x2="-0.8509" y2="3.7973" width="0.1524" layer="48"/>
<wire x1="0.8509" y1="0" x2="0.8509" y2="3.7973" width="0.1524" layer="48"/>
<wire x1="-0.8509" y1="3.4163" x2="-2.1209" y2="3.4163" width="0.1524" layer="48"/>
<wire x1="0.8509" y1="3.4163" x2="2.1209" y2="3.4163" width="0.1524" layer="48"/>
<wire x1="-0.8509" y1="3.4163" x2="-1.1049" y2="3.5433" width="0.1524" layer="48"/>
<wire x1="-0.8509" y1="3.4163" x2="-1.1049" y2="3.2893" width="0.1524" layer="48"/>
<wire x1="-1.1049" y1="3.5433" x2="-1.1049" y2="3.2893" width="0.1524" layer="48"/>
<wire x1="0.8509" y1="3.4163" x2="1.1049" y2="3.5433" width="0.1524" layer="48"/>
<wire x1="0.8509" y1="3.4163" x2="1.1049" y2="3.2893" width="0.1524" layer="48"/>
<wire x1="1.1049" y1="3.5433" x2="1.1049" y2="3.2893" width="0.1524" layer="48"/>
<wire x1="-1.4732" y1="0" x2="-1.4732" y2="5.7023" width="0.1524" layer="48"/>
<wire x1="1.4732" y1="0" x2="1.4732" y2="5.7023" width="0.1524" layer="48"/>
<wire x1="-1.4732" y1="5.3213" x2="-2.7432" y2="5.3213" width="0.1524" layer="48"/>
<wire x1="1.4732" y1="5.3213" x2="2.7432" y2="5.3213" width="0.1524" layer="48"/>
<wire x1="-1.4732" y1="5.3213" x2="-1.7272" y2="5.4483" width="0.1524" layer="48"/>
<wire x1="-1.4732" y1="5.3213" x2="-1.7272" y2="5.1943" width="0.1524" layer="48"/>
<wire x1="-1.7272" y1="5.4483" x2="-1.7272" y2="5.1943" width="0.1524" layer="48"/>
<wire x1="1.4732" y1="5.3213" x2="1.7272" y2="5.4483" width="0.1524" layer="48"/>
<wire x1="1.4732" y1="5.3213" x2="1.7272" y2="5.1943" width="0.1524" layer="48"/>
<wire x1="1.7272" y1="5.4483" x2="1.7272" y2="5.1943" width="0.1524" layer="48"/>
<wire x1="0" y1="1.5113" x2="3.7719" y2="1.5113" width="0.1524" layer="48"/>
<wire x1="0" y1="-1.5113" x2="3.7719" y2="-1.5113" width="0.1524" layer="48"/>
<wire x1="3.3909" y1="1.5113" x2="3.3909" y2="2.7813" width="0.1524" layer="48"/>
<wire x1="3.3909" y1="-1.5113" x2="3.3909" y2="-2.7813" width="0.1524" layer="48"/>
<wire x1="3.3909" y1="1.5113" x2="3.2639" y2="1.7653" width="0.1524" layer="48"/>
<wire x1="3.3909" y1="1.5113" x2="3.5179" y2="1.7653" width="0.1524" layer="48"/>
<wire x1="3.2639" y1="1.7653" x2="3.5179" y2="1.7653" width="0.1524" layer="48"/>
<wire x1="3.3909" y1="-1.5113" x2="3.2639" y2="-1.7653" width="0.1524" layer="48"/>
<wire x1="3.3909" y1="-1.5113" x2="3.5179" y2="-1.7653" width="0.1524" layer="48"/>
<wire x1="3.2639" y1="-1.7653" x2="3.5179" y2="-1.7653" width="0.1524" layer="48"/>
<wire x1="-1.3398" y1="0.95" x2="-4.2608" y2="0.95" width="0.1524" layer="48"/>
<wire x1="-1.3398" y1="0" x2="-4.2608" y2="0" width="0.1524" layer="48"/>
<wire x1="-3.8798" y1="0.95" x2="-3.8798" y2="2.22" width="0.1524" layer="48"/>
<wire x1="-3.8798" y1="0" x2="-3.8798" y2="-1.27" width="0.1524" layer="48"/>
<wire x1="-3.8798" y1="0.95" x2="-4.0068" y2="1.204" width="0.1524" layer="48"/>
<wire x1="-3.8798" y1="0.95" x2="-3.7528" y2="1.204" width="0.1524" layer="48"/>
<wire x1="-4.0068" y1="1.204" x2="-3.7528" y2="1.204" width="0.1524" layer="48"/>
<wire x1="-3.8798" y1="0" x2="-4.0068" y2="-0.254" width="0.1524" layer="48"/>
<wire x1="-3.8798" y1="0" x2="-3.7528" y2="-0.254" width="0.1524" layer="48"/>
<wire x1="-4.0068" y1="-0.254" x2="-3.7528" y2="-0.254" width="0.1524" layer="48"/>
<wire x1="-1.4732" y1="0" x2="-1.4732" y2="-3.7973" width="0.1524" layer="48"/>
<wire x1="-0.8636" y1="0" x2="-0.8636" y2="-3.7973" width="0.1524" layer="48"/>
<wire x1="-1.4732" y1="-3.4163" x2="-2.7432" y2="-3.4163" width="0.1524" layer="48"/>
<wire x1="-0.8636" y1="-3.4163" x2="0.4064" y2="-3.4163" width="0.1524" layer="48"/>
<wire x1="-1.4732" y1="-3.4163" x2="-1.7272" y2="-3.2893" width="0.1524" layer="48"/>
<wire x1="-1.4732" y1="-3.4163" x2="-1.7272" y2="-3.5433" width="0.1524" layer="48"/>
<wire x1="-1.7272" y1="-3.2893" x2="-1.7272" y2="-3.5433" width="0.1524" layer="48"/>
<wire x1="-0.8636" y1="-3.4163" x2="-0.6096" y2="-3.2893" width="0.1524" layer="48"/>
<wire x1="-0.8636" y1="-3.4163" x2="-0.6096" y2="-3.5433" width="0.1524" layer="48"/>
<wire x1="-0.6096" y1="-3.2893" x2="-0.6096" y2="-3.5433" width="0.1524" layer="48"/>
<text x="-16.356" y="-6.5913" size="1.27" layer="48" ratio="6">Default Padstyle: RX38p5Y22D0T</text>
<text x="-16.7288" y="-8.1153" size="1.27" layer="48" ratio="6">Pin One Padstyle: RX38p5Y22D0T</text>
<text x="-14.8136" y="-12.6873" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-14.2113" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0424" y="3.9243" size="0.635" layer="48" ratio="4">0.067in/1.702mm</text>
<text x="-4.0424" y="5.8293" size="0.635" layer="48" ratio="4">0.116in/2.946mm</text>
<text x="3.8989" y="-0.3175" size="0.635" layer="48" ratio="4">0.119in/3.023mm</text>
<text x="-11.8964" y="0.1575" size="0.635" layer="48" ratio="4">0.037in/0.95mm</text>
<text x="-4.9227" y="-4.5593" size="0.635" layer="48" ratio="4">0.024in/0.61mm</text>
<wire x1="-0.9779" y1="-1.6383" x2="0.9779" y2="-1.6383" width="0.1524" layer="21"/>
<wire x1="0.9779" y1="1.6383" x2="-0.9779" y2="1.6383" width="0.1524" layer="21"/>
<text x="-2.1701" y="1.3818" size="1.27" layer="21" ratio="6">*</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="SOT-23-6L_TCP-M">
<smd name="1" x="-1.4414" y="0.95" dx="1.1811" dy="0.5588" layer="1"/>
<smd name="2" x="-1.4414" y="0" dx="1.1811" dy="0.5588" layer="1"/>
<smd name="3" x="-1.4414" y="-0.95" dx="1.1811" dy="0.5588" layer="1"/>
<smd name="4" x="1.4414" y="-0.95" dx="1.1811" dy="0.5588" layer="1"/>
<smd name="5" x="1.4414" y="0" dx="1.1811" dy="0.5588" layer="1"/>
<smd name="6" x="1.4414" y="0.95" dx="1.1811" dy="0.5588" layer="1"/>
<wire x1="-0.8509" y1="0.696" x2="-0.8509" y2="1.204" width="0.1524" layer="51"/>
<wire x1="-0.8509" y1="1.204" x2="-1.4732" y2="1.204" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="1.204" x2="-1.4732" y2="0.696" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="0.696" x2="-0.8509" y2="0.696" width="0.1524" layer="51"/>
<wire x1="-0.8509" y1="-0.254" x2="-0.8509" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.8509" y1="0.254" x2="-1.4732" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="0.254" x2="-1.4732" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="-0.254" x2="-0.8509" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8509" y1="-1.204" x2="-0.8509" y2="-0.696" width="0.1524" layer="51"/>
<wire x1="-0.8509" y1="-0.696" x2="-1.4732" y2="-0.696" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="-0.696" x2="-1.4732" y2="-1.204" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="-1.204" x2="-0.8509" y2="-1.204" width="0.1524" layer="51"/>
<wire x1="0.8509" y1="-0.696" x2="0.8509" y2="-1.204" width="0.1524" layer="51"/>
<wire x1="0.8509" y1="-1.204" x2="1.4732" y2="-1.204" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="-1.204" x2="1.4732" y2="-0.696" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="-0.696" x2="0.8509" y2="-0.696" width="0.1524" layer="51"/>
<wire x1="0.8509" y1="0.254" x2="0.8509" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.8509" y1="-0.254" x2="1.4732" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="-0.254" x2="1.4732" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="0.254" x2="0.8509" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.8509" y1="1.204" x2="0.8509" y2="0.696" width="0.1524" layer="51"/>
<wire x1="0.8509" y1="0.696" x2="1.4732" y2="0.696" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="0.696" x2="1.4732" y2="1.204" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="1.204" x2="0.8509" y2="1.204" width="0.1524" layer="51"/>
<wire x1="-0.8509" y1="-1.5113" x2="0.8509" y2="-1.5113" width="0.1524" layer="51"/>
<wire x1="0.8509" y1="-1.5113" x2="0.8509" y2="1.5113" width="0.1524" layer="51"/>
<wire x1="0.8509" y1="1.5113" x2="-0.8509" y2="1.5113" width="0.1524" layer="51"/>
<wire x1="-0.8509" y1="1.5113" x2="-0.8509" y2="-1.5113" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5113" x2="-0.3048" y2="1.5113" width="0.1524" layer="51" curve="-180"/>
<text x="-1.0462" y="0.1651" size="1.27" layer="51" ratio="6">*</text>
<wire x1="-0.8509" y1="0" x2="-0.8509" y2="3.7973" width="0.1524" layer="48"/>
<wire x1="0.8509" y1="0" x2="0.8509" y2="3.7973" width="0.1524" layer="48"/>
<wire x1="-0.8509" y1="3.4163" x2="-2.1209" y2="3.4163" width="0.1524" layer="48"/>
<wire x1="0.8509" y1="3.4163" x2="2.1209" y2="3.4163" width="0.1524" layer="48"/>
<wire x1="-0.8509" y1="3.4163" x2="-1.1049" y2="3.5433" width="0.1524" layer="48"/>
<wire x1="-0.8509" y1="3.4163" x2="-1.1049" y2="3.2893" width="0.1524" layer="48"/>
<wire x1="-1.1049" y1="3.5433" x2="-1.1049" y2="3.2893" width="0.1524" layer="48"/>
<wire x1="0.8509" y1="3.4163" x2="1.1049" y2="3.5433" width="0.1524" layer="48"/>
<wire x1="0.8509" y1="3.4163" x2="1.1049" y2="3.2893" width="0.1524" layer="48"/>
<wire x1="1.1049" y1="3.5433" x2="1.1049" y2="3.2893" width="0.1524" layer="48"/>
<wire x1="-1.4732" y1="0" x2="-1.4732" y2="5.7023" width="0.1524" layer="48"/>
<wire x1="1.4732" y1="0" x2="1.4732" y2="5.7023" width="0.1524" layer="48"/>
<wire x1="-1.4732" y1="5.3213" x2="-2.7432" y2="5.3213" width="0.1524" layer="48"/>
<wire x1="1.4732" y1="5.3213" x2="2.7432" y2="5.3213" width="0.1524" layer="48"/>
<wire x1="-1.4732" y1="5.3213" x2="-1.7272" y2="5.4483" width="0.1524" layer="48"/>
<wire x1="-1.4732" y1="5.3213" x2="-1.7272" y2="5.1943" width="0.1524" layer="48"/>
<wire x1="-1.7272" y1="5.4483" x2="-1.7272" y2="5.1943" width="0.1524" layer="48"/>
<wire x1="1.4732" y1="5.3213" x2="1.7272" y2="5.4483" width="0.1524" layer="48"/>
<wire x1="1.4732" y1="5.3213" x2="1.7272" y2="5.1943" width="0.1524" layer="48"/>
<wire x1="1.7272" y1="5.4483" x2="1.7272" y2="5.1943" width="0.1524" layer="48"/>
<wire x1="0" y1="1.5113" x2="3.7719" y2="1.5113" width="0.1524" layer="48"/>
<wire x1="0" y1="-1.5113" x2="3.7719" y2="-1.5113" width="0.1524" layer="48"/>
<wire x1="3.3909" y1="1.5113" x2="3.3909" y2="2.7813" width="0.1524" layer="48"/>
<wire x1="3.3909" y1="-1.5113" x2="3.3909" y2="-2.7813" width="0.1524" layer="48"/>
<wire x1="3.3909" y1="1.5113" x2="3.2639" y2="1.7653" width="0.1524" layer="48"/>
<wire x1="3.3909" y1="1.5113" x2="3.5179" y2="1.7653" width="0.1524" layer="48"/>
<wire x1="3.2639" y1="1.7653" x2="3.5179" y2="1.7653" width="0.1524" layer="48"/>
<wire x1="3.3909" y1="-1.5113" x2="3.2639" y2="-1.7653" width="0.1524" layer="48"/>
<wire x1="3.3909" y1="-1.5113" x2="3.5179" y2="-1.7653" width="0.1524" layer="48"/>
<wire x1="3.2639" y1="-1.7653" x2="3.5179" y2="-1.7653" width="0.1524" layer="48"/>
<wire x1="-1.4414" y1="0.95" x2="-4.3624" y2="0.95" width="0.1524" layer="48"/>
<wire x1="-1.4414" y1="0" x2="-4.3624" y2="0" width="0.1524" layer="48"/>
<wire x1="-3.9814" y1="0.95" x2="-3.9814" y2="2.22" width="0.1524" layer="48"/>
<wire x1="-3.9814" y1="0" x2="-3.9814" y2="-1.27" width="0.1524" layer="48"/>
<wire x1="-3.9814" y1="0.95" x2="-4.1084" y2="1.204" width="0.1524" layer="48"/>
<wire x1="-3.9814" y1="0.95" x2="-3.8544" y2="1.204" width="0.1524" layer="48"/>
<wire x1="-4.1084" y1="1.204" x2="-3.8544" y2="1.204" width="0.1524" layer="48"/>
<wire x1="-3.9814" y1="0" x2="-4.1084" y2="-0.254" width="0.1524" layer="48"/>
<wire x1="-3.9814" y1="0" x2="-3.8544" y2="-0.254" width="0.1524" layer="48"/>
<wire x1="-4.1084" y1="-0.254" x2="-3.8544" y2="-0.254" width="0.1524" layer="48"/>
<wire x1="-1.4732" y1="0" x2="-1.4732" y2="-3.7973" width="0.1524" layer="48"/>
<wire x1="-0.8636" y1="0" x2="-0.8636" y2="-3.7973" width="0.1524" layer="48"/>
<wire x1="-1.4732" y1="-3.4163" x2="-2.7432" y2="-3.4163" width="0.1524" layer="48"/>
<wire x1="-0.8636" y1="-3.4163" x2="0.4064" y2="-3.4163" width="0.1524" layer="48"/>
<wire x1="-1.4732" y1="-3.4163" x2="-1.7272" y2="-3.2893" width="0.1524" layer="48"/>
<wire x1="-1.4732" y1="-3.4163" x2="-1.7272" y2="-3.5433" width="0.1524" layer="48"/>
<wire x1="-1.7272" y1="-3.2893" x2="-1.7272" y2="-3.5433" width="0.1524" layer="48"/>
<wire x1="-0.8636" y1="-3.4163" x2="-0.6096" y2="-3.2893" width="0.1524" layer="48"/>
<wire x1="-0.8636" y1="-3.4163" x2="-0.6096" y2="-3.5433" width="0.1524" layer="48"/>
<wire x1="-0.6096" y1="-3.2893" x2="-0.6096" y2="-3.5433" width="0.1524" layer="48"/>
<text x="-16.356" y="-6.5913" size="1.27" layer="48" ratio="6">Default Padstyle: RX46p5Y22D0T</text>
<text x="-16.7288" y="-8.1153" size="1.27" layer="48" ratio="6">Pin One Padstyle: RX46p5Y22D0T</text>
<text x="-14.8136" y="-12.6873" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-14.2113" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0424" y="3.9243" size="0.635" layer="48" ratio="4">0.067in/1.702mm</text>
<text x="-4.0424" y="5.8293" size="0.635" layer="48" ratio="4">0.116in/2.946mm</text>
<text x="3.8989" y="-0.3175" size="0.635" layer="48" ratio="4">0.119in/3.023mm</text>
<text x="-11.998" y="0.1575" size="0.635" layer="48" ratio="4">0.037in/0.95mm</text>
<text x="-4.9227" y="-4.5593" size="0.635" layer="48" ratio="4">0.024in/0.61mm</text>
<wire x1="-0.9779" y1="-1.6383" x2="0.9779" y2="-1.6383" width="0.1524" layer="21"/>
<wire x1="0.9779" y1="1.6383" x2="-0.9779" y2="1.6383" width="0.1524" layer="21"/>
<text x="-2.2717" y="1.3818" size="1.27" layer="21" ratio="6">*</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="SOT-23-6L_TCP-L">
<smd name="1" x="-1.2382" y="0.95" dx="0.7747" dy="0.508" layer="1"/>
<smd name="2" x="-1.2382" y="0" dx="0.7747" dy="0.508" layer="1"/>
<smd name="3" x="-1.2382" y="-0.95" dx="0.7747" dy="0.508" layer="1"/>
<smd name="4" x="1.2382" y="-0.95" dx="0.7747" dy="0.508" layer="1"/>
<smd name="5" x="1.2382" y="0" dx="0.7747" dy="0.508" layer="1"/>
<smd name="6" x="1.2382" y="0.95" dx="0.7747" dy="0.508" layer="1"/>
<wire x1="-0.8509" y1="0.696" x2="-0.8509" y2="1.204" width="0.1524" layer="51"/>
<wire x1="-0.8509" y1="1.204" x2="-1.4732" y2="1.204" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="1.204" x2="-1.4732" y2="0.696" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="0.696" x2="-0.8509" y2="0.696" width="0.1524" layer="51"/>
<wire x1="-0.8509" y1="-0.254" x2="-0.8509" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.8509" y1="0.254" x2="-1.4732" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="0.254" x2="-1.4732" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="-0.254" x2="-0.8509" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8509" y1="-1.204" x2="-0.8509" y2="-0.696" width="0.1524" layer="51"/>
<wire x1="-0.8509" y1="-0.696" x2="-1.4732" y2="-0.696" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="-0.696" x2="-1.4732" y2="-1.204" width="0.1524" layer="51"/>
<wire x1="-1.4732" y1="-1.204" x2="-0.8509" y2="-1.204" width="0.1524" layer="51"/>
<wire x1="0.8509" y1="-0.696" x2="0.8509" y2="-1.204" width="0.1524" layer="51"/>
<wire x1="0.8509" y1="-1.204" x2="1.4732" y2="-1.204" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="-1.204" x2="1.4732" y2="-0.696" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="-0.696" x2="0.8509" y2="-0.696" width="0.1524" layer="51"/>
<wire x1="0.8509" y1="0.254" x2="0.8509" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="0.8509" y1="-0.254" x2="1.4732" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="-0.254" x2="1.4732" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="0.254" x2="0.8509" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.8509" y1="1.204" x2="0.8509" y2="0.696" width="0.1524" layer="51"/>
<wire x1="0.8509" y1="0.696" x2="1.4732" y2="0.696" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="0.696" x2="1.4732" y2="1.204" width="0.1524" layer="51"/>
<wire x1="1.4732" y1="1.204" x2="0.8509" y2="1.204" width="0.1524" layer="51"/>
<wire x1="-0.8509" y1="-1.5113" x2="0.8509" y2="-1.5113" width="0.1524" layer="51"/>
<wire x1="0.8509" y1="-1.5113" x2="0.8509" y2="1.5113" width="0.1524" layer="51"/>
<wire x1="0.8509" y1="1.5113" x2="-0.8509" y2="1.5113" width="0.1524" layer="51"/>
<wire x1="-0.8509" y1="1.5113" x2="-0.8509" y2="-1.5113" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5113" x2="-0.3048" y2="1.5113" width="0.1524" layer="51" curve="-180"/>
<text x="-1.0462" y="0.1651" size="1.27" layer="51" ratio="6">*</text>
<wire x1="-0.8509" y1="0" x2="-0.8509" y2="3.7973" width="0.1524" layer="48"/>
<wire x1="0.8509" y1="0" x2="0.8509" y2="3.7973" width="0.1524" layer="48"/>
<wire x1="-0.8509" y1="3.4163" x2="-2.1209" y2="3.4163" width="0.1524" layer="48"/>
<wire x1="0.8509" y1="3.4163" x2="2.1209" y2="3.4163" width="0.1524" layer="48"/>
<wire x1="-0.8509" y1="3.4163" x2="-1.1049" y2="3.5433" width="0.1524" layer="48"/>
<wire x1="-0.8509" y1="3.4163" x2="-1.1049" y2="3.2893" width="0.1524" layer="48"/>
<wire x1="-1.1049" y1="3.5433" x2="-1.1049" y2="3.2893" width="0.1524" layer="48"/>
<wire x1="0.8509" y1="3.4163" x2="1.1049" y2="3.5433" width="0.1524" layer="48"/>
<wire x1="0.8509" y1="3.4163" x2="1.1049" y2="3.2893" width="0.1524" layer="48"/>
<wire x1="1.1049" y1="3.5433" x2="1.1049" y2="3.2893" width="0.1524" layer="48"/>
<wire x1="-1.4732" y1="0" x2="-1.4732" y2="5.7023" width="0.1524" layer="48"/>
<wire x1="1.4732" y1="0" x2="1.4732" y2="5.7023" width="0.1524" layer="48"/>
<wire x1="-1.4732" y1="5.3213" x2="-2.7432" y2="5.3213" width="0.1524" layer="48"/>
<wire x1="1.4732" y1="5.3213" x2="2.7432" y2="5.3213" width="0.1524" layer="48"/>
<wire x1="-1.4732" y1="5.3213" x2="-1.7272" y2="5.4483" width="0.1524" layer="48"/>
<wire x1="-1.4732" y1="5.3213" x2="-1.7272" y2="5.1943" width="0.1524" layer="48"/>
<wire x1="-1.7272" y1="5.4483" x2="-1.7272" y2="5.1943" width="0.1524" layer="48"/>
<wire x1="1.4732" y1="5.3213" x2="1.7272" y2="5.4483" width="0.1524" layer="48"/>
<wire x1="1.4732" y1="5.3213" x2="1.7272" y2="5.1943" width="0.1524" layer="48"/>
<wire x1="1.7272" y1="5.4483" x2="1.7272" y2="5.1943" width="0.1524" layer="48"/>
<wire x1="0" y1="1.5113" x2="3.7719" y2="1.5113" width="0.1524" layer="48"/>
<wire x1="0" y1="-1.5113" x2="3.7719" y2="-1.5113" width="0.1524" layer="48"/>
<wire x1="3.3909" y1="1.5113" x2="3.3909" y2="2.7813" width="0.1524" layer="48"/>
<wire x1="3.3909" y1="-1.5113" x2="3.3909" y2="-2.7813" width="0.1524" layer="48"/>
<wire x1="3.3909" y1="1.5113" x2="3.2639" y2="1.7653" width="0.1524" layer="48"/>
<wire x1="3.3909" y1="1.5113" x2="3.5179" y2="1.7653" width="0.1524" layer="48"/>
<wire x1="3.2639" y1="1.7653" x2="3.5179" y2="1.7653" width="0.1524" layer="48"/>
<wire x1="3.3909" y1="-1.5113" x2="3.2639" y2="-1.7653" width="0.1524" layer="48"/>
<wire x1="3.3909" y1="-1.5113" x2="3.5179" y2="-1.7653" width="0.1524" layer="48"/>
<wire x1="3.2639" y1="-1.7653" x2="3.5179" y2="-1.7653" width="0.1524" layer="48"/>
<wire x1="-1.2382" y1="0.95" x2="-4.1592" y2="0.95" width="0.1524" layer="48"/>
<wire x1="-1.2382" y1="0" x2="-4.1592" y2="0" width="0.1524" layer="48"/>
<wire x1="-3.7782" y1="0.95" x2="-3.7782" y2="2.22" width="0.1524" layer="48"/>
<wire x1="-3.7782" y1="0" x2="-3.7782" y2="-1.27" width="0.1524" layer="48"/>
<wire x1="-3.7782" y1="0.95" x2="-3.9052" y2="1.204" width="0.1524" layer="48"/>
<wire x1="-3.7782" y1="0.95" x2="-3.6512" y2="1.204" width="0.1524" layer="48"/>
<wire x1="-3.9052" y1="1.204" x2="-3.6512" y2="1.204" width="0.1524" layer="48"/>
<wire x1="-3.7782" y1="0" x2="-3.9052" y2="-0.254" width="0.1524" layer="48"/>
<wire x1="-3.7782" y1="0" x2="-3.6512" y2="-0.254" width="0.1524" layer="48"/>
<wire x1="-3.9052" y1="-0.254" x2="-3.6512" y2="-0.254" width="0.1524" layer="48"/>
<wire x1="-1.4732" y1="0" x2="-1.4732" y2="-3.7973" width="0.1524" layer="48"/>
<wire x1="-0.8636" y1="0" x2="-0.8636" y2="-3.7973" width="0.1524" layer="48"/>
<wire x1="-1.4732" y1="-3.4163" x2="-2.7432" y2="-3.4163" width="0.1524" layer="48"/>
<wire x1="-0.8636" y1="-3.4163" x2="0.4064" y2="-3.4163" width="0.1524" layer="48"/>
<wire x1="-1.4732" y1="-3.4163" x2="-1.7272" y2="-3.2893" width="0.1524" layer="48"/>
<wire x1="-1.4732" y1="-3.4163" x2="-1.7272" y2="-3.5433" width="0.1524" layer="48"/>
<wire x1="-1.7272" y1="-3.2893" x2="-1.7272" y2="-3.5433" width="0.1524" layer="48"/>
<wire x1="-0.8636" y1="-3.4163" x2="-0.6096" y2="-3.2893" width="0.1524" layer="48"/>
<wire x1="-0.8636" y1="-3.4163" x2="-0.6096" y2="-3.5433" width="0.1524" layer="48"/>
<wire x1="-0.6096" y1="-3.2893" x2="-0.6096" y2="-3.5433" width="0.1524" layer="48"/>
<text x="-16.356" y="-6.5913" size="1.27" layer="48" ratio="6">Default Padstyle: RX30p5Y20D0T</text>
<text x="-16.7288" y="-8.1153" size="1.27" layer="48" ratio="6">Pin One Padstyle: RX30p5Y20D0T</text>
<text x="-14.8136" y="-12.6873" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-14.2113" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0424" y="3.9243" size="0.635" layer="48" ratio="4">0.067in/1.702mm</text>
<text x="-4.0424" y="5.8293" size="0.635" layer="48" ratio="4">0.116in/2.946mm</text>
<text x="3.8989" y="-0.3175" size="0.635" layer="48" ratio="4">0.119in/3.023mm</text>
<text x="-11.7948" y="0.1575" size="0.635" layer="48" ratio="4">0.037in/0.95mm</text>
<text x="-4.9227" y="-4.5593" size="0.635" layer="48" ratio="4">0.024in/0.61mm</text>
<wire x1="-0.9779" y1="-1.6383" x2="0.9779" y2="-1.6383" width="0.1524" layer="21"/>
<wire x1="0.9779" y1="1.6383" x2="-0.9779" y2="1.6383" width="0.1524" layer="21"/>
<text x="-2.0685" y="1.331" size="1.27" layer="21" ratio="6">*</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="SOT-23-6L">
<pin name="1" x="2.54" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="2.54" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="2.54" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="38.1" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="38.1" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="38.1" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="33.02" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-15.24" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="13.335" y1="-2.54" x2="13.335" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="13.97" y1="-2.54" x2="13.97" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="13.97" y1="-4.445" x2="13.97" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="13.97" y1="-6.35" x2="13.97" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="13.97" y1="-5.08" x2="15.875" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="15.875" y1="-5.08" x2="15.875" y2="-11.43" width="0.1524" layer="94"/>
<wire x1="13.97" y1="-6.985" x2="15.875" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="13.97" y1="-3.175" x2="15.875" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="15.875" y1="0" x2="15.875" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="15.875" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="18.415" y1="-1.27" x2="18.415" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="18.415" y1="-8.89" x2="15.875" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="17.145" y1="-3.81" x2="19.685" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="18.415" y1="-3.81" x2="17.145" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="17.145" y1="-5.715" x2="19.685" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="18.415" y1="-3.81" x2="19.685" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-4.445" x2="15.24" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-5.715" x2="13.97" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="13.97" y1="-5.08" x2="15.24" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="22.86" y1="-2.54" x2="22.86" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="23.495" y1="-2.54" x2="23.495" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="23.495" y1="-4.445" x2="23.495" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="23.495" y1="-6.35" x2="23.495" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="23.495" y1="-5.08" x2="25.4" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-5.08" x2="25.4" y2="-13.335" width="0.1524" layer="94"/>
<wire x1="23.495" y1="-6.985" x2="25.4" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="23.495" y1="-3.175" x2="25.4" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="25.4" y1="0" x2="25.4" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="25.4" y1="-1.27" x2="27.94" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="27.94" y1="-1.27" x2="27.94" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="27.94" y1="-8.89" x2="25.4" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="26.67" y1="-3.81" x2="29.21" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="27.94" y1="-3.81" x2="26.67" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="26.67" y1="-5.715" x2="29.21" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="27.94" y1="-3.81" x2="29.21" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="24.765" y1="-4.445" x2="24.765" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="24.765" y1="-5.715" x2="23.495" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="23.495" y1="-5.08" x2="24.765" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-11.43" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-11.43" x2="15.875" y2="-11.43" width="0.1524" layer="94"/>
<wire x1="10.795" y1="-5.08" x2="11.43" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="11.43" y1="-5.08" x2="11.43" y2="2.54" width="0.1524" layer="94"/>
<wire x1="11.43" y1="2.54" x2="30.48" y2="2.54" width="0.1524" layer="94"/>
<wire x1="30.48" y1="2.54" x2="30.48" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="30.48" y1="-5.08" x2="33.02" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="25.4" y1="0" x2="15.875" y2="0" width="0.1524" layer="94"/>
<wire x1="20.955" y1="0" x2="20.955" y2="2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="8.89" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="8.89" y1="-13.335" x2="8.89" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="8.89" y1="-13.335" x2="25.4" y2="-13.335" width="0.1524" layer="94"/>
<wire x1="33.02" y1="0" x2="31.75" y2="0" width="0.1524" layer="94"/>
<wire x1="31.75" y1="3.81" x2="31.75" y2="0" width="0.1524" layer="94"/>
<wire x1="31.75" y1="3.81" x2="12.7" y2="3.81" width="0.1524" layer="94"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="13.335" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-10.16" x2="26.035" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="21.59" y1="-10.16" x2="21.59" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="21.59" y1="-5.08" x2="22.86" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="9.525" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="12.7" y1="3.81" x2="12.7" y2="3.175" width="0.1524" layer="94"/>
<wire x1="21.59" y1="-10.16" x2="24.765" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="9.525" y1="-5.08" x2="10.795" y2="-5.08" width="0.1524" layer="94" curve="-180"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="3.175" width="0.1524" layer="94" curve="-180"/>
<wire x1="24.765" y1="-10.16" x2="26.035" y2="-10.16" width="0.1524" layer="94" curve="-180"/>
<wire x1="15.875" y1="-6.7818" x2="15.875" y2="-7.1882" width="0.3048" layer="94" curve="-180"/>
<wire x1="15.875" y1="-7.1882" x2="15.875" y2="-6.7818" width="0.3048" layer="94" curve="-180"/>
<wire x1="15.875" y1="-1.0668" x2="15.875" y2="-1.4732" width="0.3048" layer="94" curve="-180"/>
<wire x1="15.875" y1="-1.4732" x2="15.875" y2="-1.0668" width="0.3048" layer="94" curve="-180"/>
<wire x1="15.875" y1="-8.6868" x2="15.875" y2="-9.0932" width="0.3048" layer="94" curve="-180"/>
<wire x1="15.875" y1="-9.0932" x2="15.875" y2="-8.6868" width="0.3048" layer="94" curve="-180"/>
<wire x1="25.4" y1="-6.7818" x2="25.4" y2="-7.1882" width="0.3048" layer="94" curve="-180"/>
<wire x1="25.4" y1="-7.1882" x2="25.4" y2="-6.7818" width="0.3048" layer="94" curve="-180"/>
<wire x1="25.4" y1="-1.0668" x2="25.4" y2="-1.4732" width="0.3048" layer="94" curve="-180"/>
<wire x1="25.4" y1="-1.4732" x2="25.4" y2="-1.0668" width="0.3048" layer="94" curve="-180"/>
<wire x1="25.4" y1="-8.6868" x2="25.4" y2="-9.0932" width="0.3048" layer="94" curve="-180"/>
<wire x1="25.4" y1="-9.0932" x2="25.4" y2="-8.6868" width="0.3048" layer="94" curve="-180"/>
<wire x1="20.955" y1="0.2032" x2="20.955" y2="-0.2032" width="0.3048" layer="94" curve="-180"/>
<wire x1="20.955" y1="-0.2032" x2="20.955" y2="0.2032" width="0.3048" layer="94" curve="-180"/>
<wire x1="20.955" y1="2.7432" x2="20.955" y2="2.3368" width="0.3048" layer="94" curve="-180"/>
<wire x1="20.955" y1="2.3368" x2="20.955" y2="2.7432" width="0.3048" layer="94" curve="-180"/>
<polygon width="0.0254" layer="94" pour="solid">
<vertex x="17.145" y="-5.715"/>
<vertex x="19.685" y="-5.715"/>
<vertex x="18.415" y="-3.81"/>
</polygon>
<polygon width="0.0254" layer="94" pour="solid">
<vertex x="13.97" y="-5.08"/>
<vertex x="15.24" y="-5.715"/>
<vertex x="15.24" y="-4.445"/>
</polygon>
<polygon width="0.0254" layer="94" pour="solid">
<vertex x="26.67" y="-5.715"/>
<vertex x="29.21" y="-5.715"/>
<vertex x="27.94" y="-3.81"/>
</polygon>
<polygon width="0.0254" layer="94" pour="solid">
<vertex x="23.495" y="-5.08"/>
<vertex x="24.765" y="-5.715"/>
<vertex x="24.765" y="-4.445"/>
</polygon>
<text x="15.5946" y="9.1186" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="14.9552" y="6.5786" size="2.083" layer="96" ratio="6">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FS8205A" prefix="Q">
<gates>
<gate name="A" symbol="SOT-23-6L" x="0" y="0"/>
</gates>
<devices>
<device name="SOT-23-6L_TCP" package="SOT-23-6L_TCP">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Tech Public" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FS8205A" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT-23-6L_TCP-M" package="SOT-23-6L_TCP-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Tech Public" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FS8205A" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT-23-6L_TCP-L" package="SOT-23-6L_TCP-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2026 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Tech Public" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FS8205A" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PESD2CAN_215">
<packages>
<package name="DIO_PESD2CAN,215">
<text x="-1.905" y="1.905" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-1.3" y1="0.7" x2="-0.7" y2="1.2" layer="31"/>
<rectangle x1="-1.3" y1="-1.2" x2="-0.7" y2="-0.7" layer="31"/>
<rectangle x1="0.7" y1="-0.25" x2="1.3" y2="0.25" layer="31"/>
<wire x1="-0.65" y1="1.45" x2="0.65" y2="1.45" width="0.127" layer="51"/>
<wire x1="0.65" y1="1.45" x2="0.65" y2="-1.45" width="0.127" layer="51"/>
<wire x1="0.65" y1="-1.45" x2="-0.65" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-0.65" y1="-1.45" x2="-0.65" y2="1.45" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.7" x2="1.6" y2="1.7" width="0.05" layer="39"/>
<wire x1="1.6" y1="1.7" x2="1.6" y2="-1.7" width="0.05" layer="39"/>
<wire x1="1.6" y1="-1.7" x2="-1.6" y2="-1.7" width="0.05" layer="39"/>
<wire x1="-1.6" y1="-1.7" x2="-1.6" y2="1.7" width="0.05" layer="39"/>
<wire x1="0.65" y1="-0.62" x2="0.65" y2="-1.45" width="0.127" layer="21"/>
<wire x1="0.65" y1="1.45" x2="0.65" y2="0.62" width="0.127" layer="21"/>
<wire x1="-0.3365" y1="1.45" x2="0.65" y2="1.45" width="0.127" layer="21"/>
<wire x1="0.65" y1="-1.45" x2="-0.3365" y2="-1.45" width="0.127" layer="21"/>
<circle x="-2" y="0.95" radius="0.1" width="0.2" layer="21"/>
<circle x="-2" y="0.95" radius="0.1" width="0.2" layer="51"/>
<rectangle x1="0.65" y1="-0.3" x2="1.35" y2="0.3" layer="29"/>
<rectangle x1="-1.35" y1="-1.25" x2="-0.65" y2="-0.65" layer="29"/>
<rectangle x1="-1.35" y1="0.65" x2="-0.65" y2="1.25" layer="29"/>
<smd name="1" x="-1" y="0.95" dx="0.7" dy="0.6" layer="1" stop="no" cream="no"/>
<smd name="2" x="-1" y="-0.95" dx="0.7" dy="0.6" layer="1" stop="no" cream="no"/>
<smd name="3" x="1" y="0" dx="0.7" dy="0.6" layer="1" stop="no" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="PESD2CAN,215">
<text x="-7.62" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="1.27" y1="1.27" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-3.81" x2="-3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.254" width="0.508" layer="94"/>
<pin name="CC" x="10.16" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="C1" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="C2" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PESD2CAN,215" prefix="S">
<description> &lt;a href="https://pricing.snapeda.com/parts/PESD2CAN%2C215/Nexperia%20USA/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PESD2CAN,215" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIO_PESD2CAN,215">
<connects>
<connect gate="G$1" pin="C1" pad="1"/>
<connect gate="G$1" pin="C2" pad="2"/>
<connect gate="G$1" pin="CC" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Nexperia USA"/>
<attribute name="DESCRIPTION" value="                                                      41V Clamp 5A (8/20µs) Ipp Tvs Diode Surface Mount TO-236AB                                              "/>
<attribute name="PACKAGE" value="SOT23-3 Nexperia USA Inc."/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/PESD2CAN,215/Nexperia/view-part/?ref=snap"/>
<attribute name="MP" value="PESD2CAN,215"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/PESD2CAN,215/Nexperia/view-part/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="USBLC6-2SC6">
<packages>
<package name="SOT95P280X145-6N">
<wire x1="-0.8125" y1="1.4625" x2="0.8125" y2="1.4625" width="0.127" layer="51"/>
<wire x1="0.8125" y1="1.4625" x2="0.8125" y2="-1.4625" width="0.127" layer="51"/>
<wire x1="0.8125" y1="-1.4625" x2="-0.8125" y2="-1.4625" width="0.127" layer="51"/>
<wire x1="-0.8125" y1="-1.4625" x2="-0.8125" y2="1.4625" width="0.127" layer="51"/>
<wire x1="0.8125" y1="1.565" x2="-0.8125" y2="1.565" width="0.127" layer="21"/>
<wire x1="0.8125" y1="-1.565" x2="-0.8125" y2="-1.565" width="0.127" layer="21"/>
<wire x1="-2.11" y1="1.7125" x2="-2.11" y2="-1.7125" width="0.05" layer="39"/>
<wire x1="-2.11" y1="-1.7125" x2="2.11" y2="-1.7125" width="0.05" layer="39"/>
<wire x1="2.11" y1="-1.7125" x2="2.11" y2="1.7125" width="0.05" layer="39"/>
<wire x1="2.11" y1="1.7125" x2="-2.11" y2="1.7125" width="0.05" layer="39"/>
<circle x="-2.555" y="0.945" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.555" y="0.945" radius="0.1" width="0.2" layer="51"/>
<text x="-2.11" y="2.0125" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.11" y="-1.9125" size="0.8128" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-1.255" y="0.95" dx="1.21" dy="0.59" layer="1" roundness="25"/>
<smd name="2" x="-1.255" y="0" dx="1.21" dy="0.59" layer="1" roundness="25"/>
<smd name="3" x="-1.255" y="-0.95" dx="1.21" dy="0.59" layer="1" roundness="25"/>
<smd name="4" x="1.255" y="-0.95" dx="1.21" dy="0.59" layer="1" roundness="25"/>
<smd name="5" x="1.255" y="0" dx="1.21" dy="0.59" layer="1" roundness="25"/>
<smd name="6" x="1.255" y="0.95" dx="1.21" dy="0.59" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="USBLC6-2SC6">
<text x="-15.2693" y="17.8093" size="1.78141875" layer="95">&gt;NAME</text>
<text x="-15.2559" y="-17.7959" size="1.77985" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="-12.7" y1="7.62" x2="-7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="12.7" y2="7.62" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94" pour="solid">
<vertex x="-7.62" y="10.159996875"/>
<vertex x="-7.62" y="5.080003125"/>
<vertex x="-5.08" y="7.62"/>
</polygon>
<polygon width="0.254" layer="94" pour="solid">
<vertex x="5.08" y="10.159996875"/>
<vertex x="5.08" y="5.080003125"/>
<vertex x="7.62" y="7.62"/>
</polygon>
<wire x1="-12.7" y1="-7.62" x2="-7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="12.7" y2="-7.62" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94" pour="solid">
<vertex x="-7.62" y="-5.080003125"/>
<vertex x="-7.62" y="-10.159996875"/>
<vertex x="-5.08" y="-7.62"/>
</polygon>
<polygon width="0.254" layer="94" pour="solid">
<vertex x="5.08" y="-5.080003125"/>
<vertex x="5.08" y="-10.159996875"/>
<vertex x="7.62" y="-7.62"/>
</polygon>
<wire x1="-12.7" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.302" y2="3.302" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.778" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="0" x2="-15.24" y2="0" width="0.1524" layer="94"/>
<polygon width="0.254" layer="94" pour="solid">
<vertex x="0" y="2.539996875"/>
<vertex x="0" y="-2.539996875"/>
<vertex x="2.54" y="0"/>
</polygon>
<circle x="0" y="-12.7" radius="0.254" width="0.381" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="12.7" width="0.1524" layer="94"/>
<circle x="-12.7" y="0" radius="0.254" width="0.381" layer="94"/>
<circle x="12.7" y="0" radius="0.254" width="0.381" layer="94"/>
<circle x="0" y="12.7" radius="0.254" width="0.381" layer="94"/>
<circle x="0" y="7.62" radius="0.254" width="0.381" layer="94"/>
<circle x="0" y="-7.62" radius="0.254" width="0.381" layer="94"/>
<wire x1="-15.24" y1="12.7" x2="0" y2="12.7" width="0.1524" layer="94"/>
<wire x1="0" y1="12.7" x2="15.24" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-12.7" x2="0" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="0" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="15.24" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<pin name="GND" x="-20.32" y="0" visible="pad" length="middle" direction="pwr"/>
<pin name="VBUS" x="20.32" y="0" visible="pad" length="middle" direction="pwr" rot="R180"/>
<pin name="I/O1_IN" x="-20.32" y="12.7" visible="pad" length="middle"/>
<pin name="I/O2_IN" x="-20.32" y="-12.7" visible="pad" length="middle"/>
<pin name="I/O1_OUT" x="20.32" y="12.7" visible="pad" length="middle" rot="R180"/>
<pin name="I/O2_OUT" x="20.32" y="-12.7" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USBLC6-2SC6" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/USBLC6-2SC6/STMicroelectronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="USBLC6-2SC6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="I/O1_IN" pad="1"/>
<connect gate="G$1" pin="I/O1_OUT" pad="6"/>
<connect gate="G$1" pin="I/O2_IN" pad="3"/>
<connect gate="G$1" pin="I/O2_OUT" pad="4"/>
<connect gate="G$1" pin="VBUS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="DESCRIPTION" value="                                                      17V Clamp 5A (8/20µs) Ipp Tvs Diode Surface Mount SOT-23-6                                              "/>
<attribute name="PACKAGE" value="SOT-23-6 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/USBLC6-2SC6/STMicroelectronics/view-part/?ref=snap"/>
<attribute name="MP" value="USBLC6-2SC6"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/USBLC6-2SC6/STMicroelectronics/view-part/?ref=eda"/>
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
<part name="U5" library="stm32" deviceset="STM32G0B1CBT6" device="LQFP48_STM32G0B1CBT_STM" value="STM32G0B1CBT6LQFP48"/>
<part name="U4" library="EC200UCNAA-N05-SGNSA" deviceset="EC200UCNAA-N05-SGNSA" device=""/>
<part name="SUPPLY2" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-EARTH" device="" value="GND"/>
<part name="C15" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="100nF"/>
<part name="C16" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="100nF"/>
<part name="C17" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="100nF"/>
<part name="C18" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="100nF"/>
<part name="C19" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="4.7uF"/>
<part name="JP2" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:47493601/2"/>
<part name="C21" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="100nF"/>
<part name="R14" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="10k"/>
<part name="SUPPLY3" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-EARTH" device="" value="GND"/>
<part name="C2" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/5" technology="_" value="100uF"/>
<part name="C3" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/5" technology="_" value="100nf"/>
<part name="C4" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/5" technology="_" value="33pF"/>
<part name="C5" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/5" technology="_" value="10pF"/>
<part name="Q1" library="2N3904" deviceset="2N3904" device=""/>
<part name="SUPPLY5" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-EARTH" device="" value="GND"/>
<part name="R8" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="10k"/>
<part name="U3" library="TLV70218DBVR" deviceset="TLV70218DBVR" device=""/>
<part name="C11" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="1uF"/>
<part name="C12" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="2.2uF"/>
<part name="U7" library="TXB0104" deviceset="TXB0104" device="RGY"/>
<part name="U8" library="SN65HVD230" deviceset="SN65HVD230" device=""/>
<part name="R22" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="10k"/>
<part name="R23" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="120"/>
<part name="J2" library="TYPE-C_16PIN_2MD__073_" deviceset="TYPE-C_16PIN_2MD_(073)" device="" value="TYPE-C"/>
<part name="R9" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="5.1k"/>
<part name="R11" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="5.1k"/>
<part name="SUPPLY7" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-EARTH" device="" value="GND"/>
<part name="SUPPLY8" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-EARTH" device="" value="GND"/>
<part name="R10" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="0"/>
<part name="C10" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="NC"/>
<part name="C9" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="NC"/>
<part name="J1" library="U.FL-R-SMT_10_" deviceset="U.FL-R-SMT(10)" device=""/>
<part name="J4" library="SIM7100-6-1-15-00-A_REVC2" deviceset="SIM7100-6-1-15-00-A_REVC2" device=""/>
<part name="C20" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="100nF"/>
<part name="SUPPLY13" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-EARTH" device="" value="GND"/>
<part name="U9" library="TP4056" deviceset="TP4056" device=""/>
<part name="C24" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="10uF"/>
<part name="SUPPLY14" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-EARTH" device="" value="GND"/>
<part name="SUPPLY15" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-EARTH" device="" value="GND"/>
<part name="R24" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="1.2k"/>
<part name="SUPPLY16" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-EARTH" device="" value="GND"/>
<part name="C23" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="10uF"/>
<part name="SUPPLY17" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-EARTH" device="" value="GND"/>
<part name="R2" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="1k"/>
<part name="D2" library="LED" library_urn="urn:adsk.eagle:library:22900745" deviceset="CHIP-ROUND-R" device="_0603" package3d_urn="urn:adsk.eagle:package:24294800/3"/>
<part name="R6" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="1k"/>
<part name="D5" library="LED" library_urn="urn:adsk.eagle:library:22900745" deviceset="CHIP-ROUND-G" device="_0603" package3d_urn="urn:adsk.eagle:package:24294777/3"/>
<part name="SUPPLY9" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-EARTH" device="" value="GND"/>
<part name="R12" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="0"/>
<part name="C14" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="NC"/>
<part name="C13" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="NC"/>
<part name="J3" library="U.FL-R-SMT_10_" deviceset="U.FL-R-SMT(10)" device=""/>
<part name="SUPPLY10" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-EARTH" device="" value="GND"/>
<part name="U10" library="AMS1117-3.3" deviceset="AMS1117-3.3" device=""/>
<part name="C25" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="10uF"/>
<part name="SUPPLY4" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-EARTH" device="" value="GND"/>
<part name="C26" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="10uF"/>
<part name="JP3" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:47493672/1"/>
<part name="P2" library="282837-2" deviceset="282837-2" device=""/>
<part name="P1" library="282837-2" deviceset="282837-2" device=""/>
<part name="F1" library="1812L05060MR" deviceset="1812L050/60MR" device="FUSE_1812L05060_LTF" value="1812L050FUSE"/>
<part name="D3" library="SS26" deviceset="SS26" device=""/>
<part name="SUPPLY1" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-EARTH" device="" value="GND"/>
<part name="D4" library="SMBJ48A" deviceset="SMBJ48A" device=""/>
<part name="U1" library="LMR14030SDDAR (1)" deviceset="LMR14030SDDAR" device=""/>
<part name="C6" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="0.1uF"/>
<part name="SUPPLY11" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-EARTH" device="" value="GND"/>
<part name="C1" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="10uF"/>
<part name="R5" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="100k"/>
<part name="R7" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="100k"/>
<part name="C8" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="0.01uF"/>
<part name="SUPPLY12" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-EARTH" device="" value="GND"/>
<part name="L1" library="SRN8040-100M" deviceset="SRN8040-100M" device=""/>
<part name="D6" library="B340A-13-F" deviceset="B340A-13-F" device=""/>
<part name="C7" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="22uF"/>
<part name="R3" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="68k"/>
<part name="R4" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="12k"/>
<part name="D13" library="SS26" deviceset="SS26" device=""/>
<part name="Q3" library="PMV65XP_215" deviceset="PMV65XP,215" device=""/>
<part name="R25" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="100k"/>
<part name="U6" library="DW01A" deviceset="DW01A" device=""/>
<part name="R21" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="1k"/>
<part name="R20" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="100"/>
<part name="C22" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="0.1uF"/>
<part name="Q2" library="FS8205A" deviceset="FS8205A" device="SOT-23-6L_TCP"/>
<part name="S1" library="PESD2CAN_215" deviceset="PESD2CAN,215" device=""/>
<part name="U2" library="USBLC6-2SC6" deviceset="USBLC6-2SC6" device=""/>
<part name="R18" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="1k"/>
<part name="D11" library="LED" library_urn="urn:adsk.eagle:library:22900745" deviceset="CHIP-ROUND-G" device="_0603" package3d_urn="urn:adsk.eagle:package:24294777/3"/>
<part name="R1" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="1k"/>
<part name="D1" library="LED" library_urn="urn:adsk.eagle:library:22900745" deviceset="CHIP-ROUND-G" device="_0603" package3d_urn="urn:adsk.eagle:package:24294777/3"/>
<part name="R13" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="1k"/>
<part name="D7" library="LED" library_urn="urn:adsk.eagle:library:22900745" deviceset="CHIP-ROUND-G" device="_0603" package3d_urn="urn:adsk.eagle:package:24294777/3"/>
<part name="R15" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="1k"/>
<part name="D8" library="LED" library_urn="urn:adsk.eagle:library:22900745" deviceset="CHIP-ROUND-G" device="_0603" package3d_urn="urn:adsk.eagle:package:24294777/3"/>
<part name="R16" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="1k"/>
<part name="D9" library="LED" library_urn="urn:adsk.eagle:library:22900745" deviceset="CHIP-ROUND-G" device="_0603" package3d_urn="urn:adsk.eagle:package:24294777/3"/>
<part name="R17" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="1k"/>
<part name="D10" library="LED" library_urn="urn:adsk.eagle:library:22900745" deviceset="CHIP-ROUND-G" device="_0603" package3d_urn="urn:adsk.eagle:package:24294777/3"/>
<part name="R19" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="1k"/>
<part name="SUPPLY6" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-EARTH" device="" value="GND"/>
<part name="JP1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:47493674/1"/>
<part name="D12" library="LED" library_urn="urn:adsk.eagle:library:22900745" deviceset="CHIP-ROUND-R" device="_0603" package3d_urn="urn:adsk.eagle:package:24294800/3"/>
<part name="R26" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16378568/7" technology="_" value="10k"/>
<part name="SUPPLY18" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND-EARTH" device="" value="GND"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-172.72" y="22.86" size="1.778" layer="91">1.8V LDO</text>
<text x="-73.66" y="-45.72" size="1.778" layer="91">logic level
translator</text>
<text x="-68.58" y="-81.28" size="1.778" layer="91">CAN
Transciever
</text>
<text x="-157.48" y="-48.26" size="1.778" layer="91">STM32</text>
<text x="160.02" y="50.8" size="1.778" layer="91">Type C</text>
<text x="-106.68" y="48.26" size="1.778" layer="91">RF connector 
for GNSS</text>
<text x="-76.2" y="40.64" size="1.778" layer="91">pi 
matching</text>
<text x="86.36" y="-12.7" size="1.778" layer="91">SIM
interface</text>
<text x="73.66" y="-91.44" size="1.778" layer="91">BAT
backup</text>
<text x="160.02" y="93.98" size="1.778" layer="91">RED</text>
<text x="-101.6" y="20.32" size="1.778" layer="91">RF connector 
for MAIN</text>
<text x="-71.12" y="12.7" size="1.778" layer="91">pi 
matching</text>
<text x="71.12" y="104.14" size="1.778" layer="91">+3.8V drawn
from bat</text>
<text x="-187.96" y="-96.52" size="1.778" layer="91">3.3V
LDO</text>
<text x="154.94" y="-81.28" size="1.778" layer="91">+V</text>
<text x="154.94" y="-86.36" size="1.778" layer="91">-V</text>
<text x="-266.7" y="91.44" size="1.778" layer="97">V+</text>
<text x="-266.7" y="86.36" size="1.778" layer="97">V-</text>
<text x="-81.28" y="-104.14" size="1.778" layer="97">ESD
protection</text>
<text x="-243.84" y="48.26" size="5.08" layer="97">40V to 5V buck converter</text>
<text x="114.3" y="-55.88" size="2.54" layer="97">battery protection ckt</text>
<text x="-111.76" y="-81.28" size="1.778" layer="97">CANH</text>
<text x="-111.76" y="-86.36" size="1.778" layer="97">CANL</text>
<text x="86.36" y="63.5" size="1.778" layer="97">USB ESD
protection</text>
<text x="175.26" y="101.6" size="1.778" layer="97">charging</text>
<text x="175.26" y="88.9" size="1.778" layer="97">battery full</text>
<text x="-60.96" y="-7.62" size="1.778" layer="97">Power</text>
<text x="-10.16" y="93.98" size="1.778" layer="97">LTE Status</text>
<text x="177.8" y="25.4" size="1.778" layer="97">MCU status</text>
<text x="177.8" y="15.24" size="1.778" layer="97">GPS fix</text>
<text x="177.8" y="5.08" size="1.778" layer="97">CAN status</text>
<text x="177.8" y="-5.08" size="1.778" layer="97">UART status</text>
<text x="177.8" y="-15.24" size="1.778" layer="97">Errors</text>
<text x="106.68" y="91.44" size="1.778" layer="97">UART 
debug header</text>
</plain>
<instances>
<instance part="U5" gate="A" x="-190.5" y="-5.08" smashed="yes">
<attribute name="NAME" x="-157.1254" y="4.0386" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="-183.1648" y="1.4986" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="U4" gate="G$1" x="2.54" y="0" smashed="yes">
<attribute name="NAME" x="-27.94" y="87.63" size="1.778" layer="95"/>
<attribute name="VALUE" x="-27.94" y="-85.09" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="-218.44" y="-5.08" smashed="yes">
<attribute name="VALUE" x="-218.44" y="-7.62" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C15" gate="G$1" x="-259.08" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-261.62" y="7.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-255.016" y="7.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C16" gate="G$1" x="-248.92" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-251.46" y="7.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-244.856" y="7.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C17" gate="G$1" x="-238.76" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-241.3" y="7.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-234.696" y="7.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C18" gate="G$1" x="-228.6" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-231.14" y="7.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-224.536" y="7.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C19" gate="G$1" x="-218.44" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-220.98" y="7.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-216.916" y="10.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP2" gate="A" x="-243.84" y="-33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="-243.84" y="-43.18" size="1.778" layer="95" rot="R180" align="top-center"/>
<attribute name="VALUE" x="-243.84" y="-22.86" size="1.778" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="C21" gate="G$1" x="-205.74" y="-30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-208.28" y="-33.02" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-201.676" y="-33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="-210.82" y="20.32" smashed="yes">
<attribute name="NAME" x="-210.82" y="22.86" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-210.82" y="17.78" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="-205.74" y="-38.1" smashed="yes">
<attribute name="VALUE" x="-205.74" y="-40.64" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C2" gate="G$1" x="58.42" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="55.88" y="91.44" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="62.484" y="91.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="68.58" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="66.04" y="91.44" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="72.644" y="91.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C4" gate="G$1" x="78.74" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="76.2" y="91.44" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="82.804" y="91.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C5" gate="G$1" x="88.9" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="86.36" y="91.44" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="92.964" y="91.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q1" gate="G$1" x="-71.12" y="78.74" smashed="yes">
<attribute name="NAME" x="-76.2" y="81.28" size="1.778" layer="95"/>
<attribute name="VALUE" x="-81.28" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="-68.58" y="71.12" smashed="yes">
<attribute name="VALUE" x="-68.58" y="68.58" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R8" gate="G$1" x="-81.28" y="78.74" smashed="yes">
<attribute name="NAME" x="-81.28" y="81.28" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-81.28" y="76.2" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U3" gate="G$1" x="-167.64" y="22.86" smashed="yes">
<attribute name="NAME" x="-180.34" y="31.48" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-180.34" y="11.24" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="C11" gate="G$1" x="-167.64" y="38.1" smashed="yes">
<attribute name="NAME" x="-170.18" y="40.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="-170.18" y="34.036" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="-149.86" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="-147.32" y="25.4" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-153.924" y="25.4" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U7" gate="G$1" x="-68.58" y="-45.72" smashed="yes">
<attribute name="NAME" x="-78.7532" y="-34.7838" size="1.78031875" layer="95"/>
<attribute name="VALUE" x="-78.7444" y="-55.8844" size="1.77876875" layer="96"/>
</instance>
<instance part="U8" gate="G$1" x="-66.04" y="-76.2" smashed="yes">
<attribute name="NAME" x="-76.204" y="-62.2233" size="1.778" layer="95" ratio="7"/>
<attribute name="VALUE" x="-76.2106" y="-90.1559" size="1.778" layer="96" ratio="7" align="top-left"/>
</instance>
<instance part="R22" gate="G$1" x="-88.9" y="-73.66" smashed="yes">
<attribute name="NAME" x="-88.9" y="-71.12" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-88.9" y="-76.2" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R23" gate="G$1" x="-96.52" y="-83.82" smashed="yes" rot="MR90">
<attribute name="NAME" x="-93.98" y="-83.82" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-99.06" y="-83.82" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="J2" gate="G$1" x="162.56" y="48.26" smashed="yes">
<attribute name="NAME" x="149.86" y="61.722" size="1.778" layer="95"/>
<attribute name="VALUE" x="149.86" y="32.258" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R9" gate="G$1" x="124.46" y="53.34" smashed="yes">
<attribute name="NAME" x="124.46" y="55.88" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="124.46" y="50.8" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R11" gate="G$1" x="200.66" y="45.72" smashed="yes">
<attribute name="NAME" x="200.66" y="48.26" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="200.66" y="43.18" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="119.38" y="50.8" smashed="yes">
<attribute name="VALUE" x="119.38" y="48.26" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="205.74" y="43.18" smashed="yes">
<attribute name="VALUE" x="205.74" y="40.64" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R10" gate="G$1" x="-73.66" y="50.8" smashed="yes">
<attribute name="NAME" x="-73.66" y="53.34" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-73.66" y="48.26" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C10" gate="G$1" x="-68.58" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="-71.12" y="45.72" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-64.516" y="45.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C9" gate="G$1" x="-78.74" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="-81.28" y="45.72" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-74.676" y="45.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J1" gate="G$1" x="-88.9" y="50.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="-85.09" y="55.118" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-85.09" y="52.832" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="J4" gate="G$1" x="93.98" y="-2.54" smashed="yes">
<attribute name="NAME" x="83.8193" y="8.1285" size="1.778159375" layer="95"/>
<attribute name="VALUE" x="83.8073" y="-17.7969" size="1.780959375" layer="96"/>
</instance>
<instance part="C20" gate="G$1" x="137.16" y="-5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="134.62" y="-7.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="141.224" y="-7.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="137.16" y="-15.24" smashed="yes">
<attribute name="VALUE" x="137.16" y="-17.78" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="U9" gate="G$1" x="81.28" y="-81.28" smashed="yes">
<attribute name="NAME" x="71.12" y="-68.072" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="-96.52" size="1.778" layer="96"/>
</instance>
<instance part="C24" gate="G$1" x="119.38" y="-71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="116.84" y="-73.66" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="123.444" y="-76.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="121.92" y="-68.58" smashed="yes" rot="R90">
<attribute name="VALUE" x="124.46" y="-68.58" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="116.84" y="-93.98" smashed="yes">
<attribute name="VALUE" x="116.84" y="-96.52" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R24" gate="G$1" x="60.96" y="-83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="60.96" y="-86.36" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="60.96" y="-81.28" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="55.88" y="-86.36" smashed="yes">
<attribute name="VALUE" x="55.88" y="-88.9" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C23" gate="G$1" x="106.68" y="-66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="104.14" y="-68.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="110.744" y="-71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="109.22" y="-63.5" smashed="yes" rot="R90">
<attribute name="VALUE" x="111.76" y="-63.5" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R2" gate="G$1" x="154.94" y="99.06" smashed="yes">
<attribute name="NAME" x="154.94" y="101.6" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="154.94" y="96.52" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D2" gate="G$1" x="162.56" y="99.06" smashed="yes">
<attribute name="NAME" x="162.56" y="101.6" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="172.72" y="96.52" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R6" gate="G$1" x="154.94" y="86.36" smashed="yes">
<attribute name="NAME" x="154.94" y="88.9" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="154.94" y="83.82" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D5" gate="G$1" x="162.56" y="86.36" smashed="yes">
<attribute name="NAME" x="162.56" y="88.9" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="172.72" y="83.82" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="-78.74" y="38.1" smashed="yes">
<attribute name="VALUE" x="-78.74" y="35.56" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="R12" gate="G$1" x="-68.58" y="22.86" smashed="yes">
<attribute name="NAME" x="-68.58" y="25.4" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-68.58" y="20.32" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C14" gate="G$1" x="-63.5" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-66.04" y="17.78" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-59.436" y="17.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C13" gate="G$1" x="-73.66" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-76.2" y="17.78" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-69.596" y="17.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J3" gate="G$1" x="-83.82" y="22.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="-80.01" y="27.178" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-80.01" y="24.892" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="-73.66" y="10.16" smashed="yes">
<attribute name="VALUE" x="-73.66" y="7.62" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="U10" gate="G$1" x="-180.34" y="-93.98" smashed="yes">
<attribute name="NAME" x="-190.5" y="-88.392" size="2.54" layer="95"/>
<attribute name="VALUE" x="-190.5" y="-102.108" size="2.54" layer="96"/>
</instance>
<instance part="C25" gate="G$1" x="-177.8" y="-81.28" smashed="yes">
<attribute name="NAME" x="-180.34" y="-78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="-180.34" y="-85.344" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="-157.48" y="-104.14" smashed="yes">
<attribute name="VALUE" x="-157.48" y="-106.68" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C26" gate="G$1" x="-157.48" y="-93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="-160.02" y="-96.52" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-153.416" y="-96.52" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP3" gate="G$1" x="149.86" y="-83.82" smashed="yes">
<attribute name="NAME" x="149.86" y="-76.2" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="149.86" y="-88.9" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="P2" gate="G$1" x="-119.38" y="-83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="-116.839440625" y="-86.36381875" size="1.271909375" layer="95" rot="R180"/>
<attribute name="VALUE" x="-116.83763125" y="-77.445490625" size="1.274909375" layer="96" rot="R180"/>
</instance>
<instance part="P1" gate="G$1" x="-259.08" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="-256.539440625" y="86.35618125" size="1.271909375" layer="95" rot="R180"/>
<attribute name="VALUE" x="-256.53763125" y="95.274509375" size="1.274909375" layer="96" rot="R180"/>
</instance>
<instance part="F1" gate="A" x="-248.92" y="91.44" smashed="yes">
<attribute name="VALUE" x="-280.7431" y="99.2251" size="3.48" layer="96" ratio="10"/>
<attribute name="NAME" x="-246.6548" y="92.8751" size="3.48" layer="95" ratio="10"/>
</instance>
<instance part="D3" gate="G$1" x="-233.68" y="91.44" smashed="yes">
<attribute name="NAME" x="-236.22" y="93.98" size="1.778" layer="95"/>
<attribute name="VALUE" x="-236.22" y="87.63" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-251.46" y="71.12" smashed="yes">
<attribute name="VALUE" x="-251.46" y="68.58" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="D4" gate="G$1" x="-223.52" y="86.36" smashed="yes" rot="MR270">
<attribute name="NAME" x="-226.06" y="91.44" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="-219.71" y="91.44" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="U1" gate="G$1" x="-175.26" y="81.28" smashed="yes">
<attribute name="NAME" x="-187.96" y="95.25" size="1.778" layer="95"/>
<attribute name="VALUE" x="-187.96" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="-152.4" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="-154.94" y="88.9" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-148.336" y="88.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="-157.48" y="66.04" smashed="yes">
<attribute name="VALUE" x="-157.48" y="63.5" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C1" gate="G$1" x="-208.28" y="93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="-205.74" y="96.52" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-212.344" y="96.52" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R5" gate="G$1" x="-198.12" y="86.36" smashed="yes">
<attribute name="NAME" x="-198.12" y="88.9" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-195.58" y="86.36" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R7" gate="G$1" x="-198.12" y="81.28" smashed="yes">
<attribute name="NAME" x="-198.12" y="83.82" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-195.58" y="81.28" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C8" gate="G$1" x="-195.58" y="73.66" smashed="yes">
<attribute name="NAME" x="-198.12" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="-198.12" y="69.596" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="-203.2" y="99.06" smashed="yes" rot="R90">
<attribute name="VALUE" x="-200.66" y="99.06" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="L1" gate="G$1" x="-149.86" y="86.36" smashed="yes">
<attribute name="NAME" x="-140.97" y="90.17" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-148.59" y="85.09" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D6" gate="G$1" x="-134.62" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="-132.08" y="73.66" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-138.43" y="73.66" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C7" gate="G$1" x="-121.92" y="86.36" smashed="yes">
<attribute name="NAME" x="-124.46" y="88.9" size="1.778" layer="95"/>
<attribute name="VALUE" x="-124.46" y="82.296" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="-124.46" y="96.52" smashed="yes">
<attribute name="NAME" x="-124.46" y="99.06" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-124.46" y="93.98" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="-106.68" y="91.44" smashed="yes">
<attribute name="NAME" x="-106.68" y="93.98" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-106.68" y="88.9" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D13" gate="G$1" x="172.72" y="-68.58" smashed="yes">
<attribute name="NAME" x="170.18" y="-66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="-72.39" size="1.778" layer="96"/>
</instance>
<instance part="Q3" gate="G$1" x="187.96" y="-86.36" smashed="yes">
<attribute name="VALUE" x="184.40101875" y="-88.90263125" size="1.778609375" layer="96"/>
<attribute name="NAME" x="182.115809375" y="-81.27866875" size="1.778459375" layer="95"/>
</instance>
<instance part="R25" gate="G$1" x="177.8" y="-91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="175.26" y="-91.44" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="180.34" y="-91.44" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="U6" gate="G$1" x="86.36" y="-43.18" smashed="yes">
<attribute name="NAME" x="76.2" y="-31.75" size="1.778" layer="95"/>
<attribute name="VALUE" x="76.2" y="-55.88" size="1.778" layer="95"/>
</instance>
<instance part="R21" gate="G$1" x="66.04" y="-40.64" smashed="yes">
<attribute name="NAME" x="66.04" y="-38.1" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="66.04" y="-43.18" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R20" gate="G$1" x="114.3" y="-35.56" smashed="yes">
<attribute name="NAME" x="114.3" y="-33.02" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="114.3" y="-38.1" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C22" gate="G$1" x="124.46" y="-40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="121.92" y="-43.18" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="128.524" y="-43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q2" gate="A" x="144.78" y="-38.1" smashed="yes">
<attribute name="NAME" x="160.3746" y="-28.9814" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="159.7352" y="-31.5214" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="S1" gate="G$1" x="-93.98" y="-101.6" smashed="yes">
<attribute name="NAME" x="-99.06" y="-95.25" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-101.6" y="-111.76" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="83.82" y="48.26" smashed="yes">
<attribute name="NAME" x="68.5507" y="66.0693" size="1.78141875" layer="95"/>
<attribute name="VALUE" x="68.5641" y="30.4641" size="1.77985" layer="96" align="top-left"/>
</instance>
<instance part="R18" gate="G$1" x="-81.28" y="-10.16" smashed="yes">
<attribute name="NAME" x="-81.28" y="-7.62" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-81.28" y="-12.7" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D11" gate="G$1" x="-73.66" y="-10.16" smashed="yes">
<attribute name="NAME" x="-73.66" y="-7.62" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="-63.5" y="-12.7" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R1" gate="G$1" x="-7.62" y="101.6" smashed="yes">
<attribute name="NAME" x="-7.62" y="104.14" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-7.62" y="99.06" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D1" gate="G$1" x="0" y="101.6" smashed="yes">
<attribute name="NAME" x="0" y="104.14" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="10.16" y="99.06" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R13" gate="G$1" x="165.1" y="22.86" smashed="yes">
<attribute name="NAME" x="165.1" y="25.4" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="165.1" y="20.32" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D7" gate="G$1" x="172.72" y="22.86" smashed="yes">
<attribute name="NAME" x="172.72" y="25.4" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="182.88" y="20.32" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R15" gate="G$1" x="165.1" y="12.7" smashed="yes">
<attribute name="NAME" x="165.1" y="15.24" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="165.1" y="10.16" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D8" gate="G$1" x="172.72" y="12.7" smashed="yes">
<attribute name="NAME" x="172.72" y="15.24" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="182.88" y="10.16" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R16" gate="G$1" x="165.1" y="2.54" smashed="yes">
<attribute name="NAME" x="165.1" y="5.08" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="165.1" y="0" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D9" gate="G$1" x="172.72" y="2.54" smashed="yes">
<attribute name="NAME" x="172.72" y="5.08" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="182.88" y="0" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R17" gate="G$1" x="165.1" y="-7.62" smashed="yes">
<attribute name="NAME" x="165.1" y="-5.08" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="165.1" y="-10.16" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D10" gate="G$1" x="172.72" y="-7.62" smashed="yes">
<attribute name="NAME" x="172.72" y="-5.08" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="182.88" y="-10.16" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R19" gate="G$1" x="165.1" y="-17.78" smashed="yes">
<attribute name="NAME" x="165.1" y="-15.24" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="165.1" y="-20.32" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="180.34" y="-17.78" smashed="yes" rot="R90">
<attribute name="VALUE" x="182.88" y="-17.78" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="JP1" gate="A" x="101.6" y="81.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="101.6" y="91.44" size="1.778" layer="95" rot="MR0" align="top-center"/>
<attribute name="VALUE" x="101.6" y="73.66" size="1.778" layer="96" rot="MR0" align="bottom-center"/>
</instance>
<instance part="D12" gate="G$1" x="172.72" y="-17.78" smashed="yes">
<attribute name="NAME" x="172.72" y="-15.24" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="182.88" y="-20.32" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R26" gate="G$1" x="-109.22" y="-27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="-111.76" y="-27.94" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-106.68" y="-27.94" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY18" gate="G$1" x="-106.68" y="-22.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="-104.14" y="-22.86" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="GND"/>
<wire x1="-218.44" y1="-2.54" x2="-218.44" y2="5.08" width="0.1524" layer="91"/>
<label x="-218.44" y="2.54" size="1.778" layer="95" rot="R90" align="bottom-right"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="-259.08" y1="5.08" x2="-248.92" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="-248.92" y1="5.08" x2="-238.76" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="-238.76" y1="5.08" x2="-228.6" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="-228.6" y1="5.08" x2="-218.44" y2="5.08" width="0.1524" layer="91"/>
<junction x="-218.44" y="5.08"/>
<junction x="-248.92" y="5.08"/>
<junction x="-238.76" y="5.08"/>
<junction x="-228.6" y="5.08"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="VSS/VSSA"/>
<wire x1="-187.96" y1="-20.32" x2="-198.12" y2="-20.32" width="0.1524" layer="91"/>
<label x="-195.58" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="-238.76" y1="-33.02" x2="-228.6" y2="-33.02" width="0.1524" layer="91"/>
<label x="-231.14" y="-33.02" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="SUPPLY3" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<pinref part="SUPPLY5" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<label x="-142.24" y="17.78" size="1.778" layer="95" align="bottom-right"/>
<wire x1="-149.86" y1="17.78" x2="-124.46" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="-165.1" y1="38.1" x2="-124.46" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="38.1" x2="-124.46" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="-149.86" y1="20.32" x2="-149.86" y2="17.78" width="0.1524" layer="91"/>
<junction x="-149.86" y="17.78"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="GND"/>
<wire x1="-53.34" y1="-50.8" x2="-43.18" y2="-50.8" width="0.1524" layer="91"/>
<label x="-45.72" y="-50.8" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="GND"/>
<wire x1="-50.8" y1="-86.36" x2="-40.64" y2="-86.36" width="0.1524" layer="91"/>
<label x="-43.18" y="-86.36" size="1.778" layer="95" align="bottom-right"/>
<wire x1="-50.8" y1="-86.36" x2="-50.8" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-101.6" x2="-83.82" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="CC"/>
<junction x="-50.8" y="-86.36"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="-73.66" x2="-106.68" y2="-73.66" width="0.1524" layer="91"/>
<label x="-104.14" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="GND_B"/>
<wire x1="180.34" y1="40.64" x2="193.04" y2="40.64" width="0.1524" layer="91"/>
<label x="193.04" y="40.64" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="GND_A"/>
<wire x1="144.78" y1="40.64" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
<label x="132.08" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="SHIELD"/>
<wire x1="144.78" y1="35.56" x2="129.54" y2="35.56" width="0.1524" layer="91"/>
<label x="132.08" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="SUPPLY7" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="SUPPLY8" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="GND"/>
<wire x1="109.22" y1="-12.7" x2="137.16" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-12.7" x2="137.16" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="SUPPLY13" gate="G$1" pin="GND"/>
<junction x="137.16" y="-12.7"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="TEMP"/>
<wire x1="66.04" y1="-76.2" x2="55.88" y2="-76.2" width="0.1524" layer="91"/>
<label x="58.42" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="SUPPLY14" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="-91.44" x2="104.14" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="G$1" pin="GND"/>
<wire x1="104.14" y1="-91.44" x2="116.84" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-91.44" x2="144.78" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="EP"/>
<wire x1="96.52" y1="-86.36" x2="104.14" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-86.36" x2="104.14" y2="-91.44" width="0.1524" layer="91"/>
<junction x="104.14" y="-91.44"/>
<junction x="116.84" y="-91.44"/>
<wire x1="144.78" y1="-91.44" x2="144.78" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-96.52" x2="177.8" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="SUPPLY16" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="SUPPLY17" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="G1"/>
<wire x1="-86.36" y1="45.72" x2="-86.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="43.18" x2="-78.74" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="43.18" x2="-68.58" y2="43.18" width="0.1524" layer="91"/>
<junction x="-78.74" y="43.18"/>
<wire x1="-78.74" y1="43.18" x2="-78.74" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="45.72" x2="-83.82" y2="45.72" width="0.1524" layer="91"/>
<junction x="-86.36" y="45.72"/>
<pinref part="J1" gate="G$1" pin="G2"/>
<pinref part="SUPPLY9" gate="G$1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="G1"/>
<wire x1="-81.28" y1="17.78" x2="-81.28" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="15.24" x2="-73.66" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="-73.66" y1="15.24" x2="-63.5" y2="15.24" width="0.1524" layer="91"/>
<junction x="-73.66" y="15.24"/>
<wire x1="-73.66" y1="15.24" x2="-73.66" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="17.78" x2="-78.74" y2="17.78" width="0.1524" layer="91"/>
<junction x="-81.28" y="17.78"/>
<pinref part="J3" gate="G$1" pin="G2"/>
<pinref part="SUPPLY10" gate="G$1" pin="GND"/>
<pinref part="C13" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="-175.26" y1="-81.28" x2="-137.16" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-81.28" x2="-137.16" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-99.06" x2="-157.48" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="U10" gate="G$1" pin="GND/ADJ"/>
<pinref part="SUPPLY4" gate="G$1" pin="GND"/>
<wire x1="-157.48" y1="-101.6" x2="-157.48" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-99.06" x2="-165.1" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="-99.06" x2="-165.1" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<junction x="-157.48" y="-99.06"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="1"/>
<wire x1="-251.46" y1="88.9" x2="-251.46" y2="81.28" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="GND"/>
<pinref part="D4" gate="G$1" pin="K"/>
<wire x1="-251.46" y1="81.28" x2="-251.46" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="81.28" x2="-251.46" y2="81.28" width="0.1524" layer="91"/>
<junction x="-251.46" y="81.28"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="G$1" pin="GND"/>
<wire x1="-157.48" y1="68.58" x2="-157.48" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<junction x="-157.48" y="71.12"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-147.32" y1="71.12" x2="-157.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="81.28" x2="-203.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="73.66" x2="-203.2" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="55.88" x2="-147.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="55.88" x2="-147.32" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="-200.66" y1="73.66" x2="-203.2" y2="73.66" width="0.1524" layer="91"/>
<junction x="-203.2" y="73.66"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="-134.62" y1="63.5" x2="-134.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="55.88" x2="-147.32" y2="55.88" width="0.1524" layer="91"/>
<junction x="-147.32" y="55.88"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-119.38" y1="86.36" x2="-119.38" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="68.58" x2="-119.38" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="55.88" x2="-134.62" y2="55.88" width="0.1524" layer="91"/>
<junction x="-134.62" y="55.88"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-101.6" y1="91.44" x2="-101.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="68.58" x2="-119.38" y2="68.58" width="0.1524" layer="91"/>
<junction x="-119.38" y="68.58"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-208.28" y1="99.06" x2="-205.74" y2="99.06" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="60.96" y1="-40.64" x2="50.8" y2="-40.64" width="0.1524" layer="91"/>
<label x="53.34" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q2" gate="A" pin="1"/>
<wire x1="147.32" y1="-38.1" x2="137.16" y2="-38.1" width="0.1524" layer="91"/>
<label x="139.7" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q2" gate="A" pin="3"/>
<wire x1="147.32" y1="-48.26" x2="137.16" y2="-48.26" width="0.1524" layer="91"/>
<label x="139.7" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<label x="55.88" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D11" gate="G$1" pin="C"/>
<wire x1="-71.12" y1="-10.16" x2="-60.96" y2="-10.16" width="0.1524" layer="91"/>
<label x="-63.5" y="-10.16" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="175.26" y1="22.86" x2="175.26" y2="12.7" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="175.26" y1="12.7" x2="175.26" y2="2.54" width="0.1524" layer="91"/>
<junction x="175.26" y="12.7"/>
<pinref part="D9" gate="G$1" pin="C"/>
<pinref part="D10" gate="G$1" pin="C"/>
<wire x1="175.26" y1="-7.62" x2="175.26" y2="2.54" width="0.1524" layer="91"/>
<junction x="175.26" y="2.54"/>
<wire x1="175.26" y1="-17.78" x2="175.26" y2="-7.62" width="0.1524" layer="91"/>
<junction x="175.26" y="-7.62"/>
<wire x1="175.26" y1="-17.78" x2="177.8" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="GND"/>
<pinref part="D12" gate="G$1" pin="C"/>
<junction x="175.26" y="-17.78"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="106.68" y1="78.74" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<label x="114.3" y="78.74" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="SUPPLY18" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="-238.76" y1="-38.1" x2="-226.06" y2="-38.1" width="0.1524" layer="91"/>
<label x="-228.6" y="-38.1" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="VBAT"/>
<wire x1="-187.96" y1="-12.7" x2="-200.66" y2="-12.7" width="0.1524" layer="91"/>
<label x="-198.12" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="VDD/VDDA"/>
<wire x1="-187.96" y1="-17.78" x2="-200.66" y2="-17.78" width="0.1524" layer="91"/>
<label x="-198.12" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="IN"/>
<wire x1="-185.42" y1="27.94" x2="-195.58" y2="27.94" width="0.1524" layer="91"/>
<label x="-193.04" y="27.94" size="1.778" layer="95"/>
<wire x1="-185.42" y1="27.94" x2="-185.42" y2="38.1" width="0.1524" layer="91"/>
<junction x="-185.42" y="27.94"/>
<wire x1="-185.42" y1="38.1" x2="-172.72" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="EN"/>
<wire x1="-185.42" y1="22.86" x2="-198.12" y2="22.86" width="0.1524" layer="91"/>
<label x="-195.58" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="VCCA"/>
<wire x1="-83.82" y1="-38.1" x2="-96.52" y2="-38.1" width="0.1524" layer="91"/>
<label x="-93.98" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="OE"/>
<wire x1="-83.82" y1="-50.8" x2="-93.98" y2="-50.8" width="0.1524" layer="91"/>
<label x="-91.44" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="VCC"/>
<wire x1="-50.8" y1="-66.04" x2="-40.64" y2="-66.04" width="0.1524" layer="91"/>
<label x="-43.18" y="-66.04" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="VOUT"/>
<wire x1="-165.1" y1="-91.44" x2="-157.48" y2="-91.44" width="0.1524" layer="91"/>
<label x="-142.24" y="-91.44" size="1.778" layer="95" align="bottom-right"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="-157.48" y1="-91.44" x2="-139.7" y2="-91.44" width="0.1524" layer="91"/>
<junction x="-157.48" y="-91.44"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="-218.44" y1="12.7" x2="-218.44" y2="20.32" width="0.1524" layer="91"/>
<label x="-218.44" y="30.48" size="1.778" layer="95" rot="R90" align="bottom-right"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="-218.44" y1="20.32" x2="-218.44" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="12.7" x2="-248.92" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="-248.92" y1="12.7" x2="-238.76" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="-238.76" y1="12.7" x2="-228.6" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="12.7" x2="-218.44" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="-215.9" y1="20.32" x2="-218.44" y2="20.32" width="0.1524" layer="91"/>
<junction x="-218.44" y="12.7"/>
<junction x="-218.44" y="20.32"/>
<junction x="-248.92" y="12.7"/>
<junction x="-238.76" y="12.7"/>
<junction x="-228.6" y="12.7"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="-10.16" x2="-99.06" y2="-10.16" width="0.1524" layer="91"/>
<label x="-96.52" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="101.6" x2="-25.4" y2="101.6" width="0.1524" layer="91"/>
<label x="-22.86" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="-238.76" y1="-35.56" x2="-226.06" y2="-35.56" width="0.1524" layer="91"/>
<label x="-228.6" y="-35.56" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="PA13"/>
<wire x1="-116.84" y1="-38.1" x2="-104.14" y2="-38.1" width="0.1524" layer="91"/>
<label x="-106.68" y="-38.1" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="-238.76" y1="-30.48" x2="-228.6" y2="-30.48" width="0.1524" layer="91"/>
<label x="-231.14" y="-30.48" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="PA14-BOOT0"/>
<wire x1="-116.84" y1="-35.56" x2="-109.22" y2="-35.56" width="0.1524" layer="91"/>
<label x="-99.06" y="-35.56" size="1.778" layer="95" align="bottom-right"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="-109.22" y1="-35.56" x2="-96.52" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-33.02" x2="-109.22" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-109.22" y="-35.56"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<pinref part="U5" gate="A" pin="PF2-NRST"/>
<wire x1="-205.74" y1="20.32" x2="-205.74" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-27.94" x2="-205.74" y2="-27.94" width="0.1524" layer="91"/>
<label x="-198.12" y="-27.94" size="1.778" layer="95"/>
<wire x1="-205.74" y1="-27.94" x2="-238.76" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="5"/>
<label x="-231.14" y="-27.94" size="1.778" layer="95" align="bottom-right"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="C21" gate="G$1" pin="1"/>
<junction x="-205.74" y="-27.94"/>
</segment>
</net>
<net name="VBAT_BB" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="VBAT_BB"/>
<label x="50.8" y="83.82" size="1.778" layer="95" align="bottom-right"/>
<wire x1="38.1" y1="83.82" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="83.82" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="58.42" y1="88.9" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="68.58" y1="88.9" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<junction x="68.58" y="88.9"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="78.74" y1="88.9" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
<junction x="78.74" y="88.9"/>
<wire x1="78.74" y1="88.9" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="78.74" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="VBAT_RF"/>
<label x="50.8" y="81.28" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="PWRKEY" class="0">
<segment>
<wire x1="-58.42" y1="83.82" x2="-58.42" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="83.82" x2="-68.58" y2="83.82" width="0.1524" layer="91"/>
<label x="-66.04" y="83.82" size="1.778" layer="95"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="-58.42" y1="66.04" x2="-33.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="PWRKEY"/>
</segment>
</net>
<net name="PA1" class="0">
<segment>
<pinref part="U5" gate="A" pin="PA1"/>
<wire x1="-187.96" y1="-33.02" x2="-198.12" y2="-33.02" width="0.1524" layer="91"/>
<label x="-195.58" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="78.74" x2="-96.52" y2="78.74" width="0.1524" layer="91"/>
<label x="-93.98" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="78.74" x2="-73.66" y2="78.74" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="B"/>
</segment>
</net>
<net name="MAIN_TXD" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="MAIN_TXD"/>
<wire x1="-33.02" y1="-27.94" x2="-50.8" y2="-27.94" width="0.1524" layer="91"/>
<label x="-48.26" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="B2"/>
<wire x1="-53.34" y1="-43.18" x2="-38.1" y2="-43.18" width="0.1524" layer="91"/>
<label x="-40.64" y="-43.18" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="MAIN_RXD" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="MAIN_RXD"/>
<wire x1="-33.02" y1="-22.86" x2="-50.8" y2="-22.86" width="0.1524" layer="91"/>
<label x="-48.26" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="B1"/>
<wire x1="-53.34" y1="-40.64" x2="-38.1" y2="-40.64" width="0.1524" layer="91"/>
<label x="-40.64" y="-40.64" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="+1.8V" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OUT"/>
<wire x1="-149.86" y1="27.94" x2="-137.16" y2="27.94" width="0.1524" layer="91"/>
<label x="-139.7" y="27.94" size="1.778" layer="95" align="bottom-right"/>
<pinref part="C12" gate="G$1" pin="2"/>
<junction x="-149.86" y="27.94"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="VCCB"/>
<wire x1="-53.34" y1="-38.1" x2="-43.18" y2="-38.1" width="0.1524" layer="91"/>
<label x="-45.72" y="-38.1" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U5" gate="A" pin="PA9"/>
<wire x1="-116.84" y1="-53.34" x2="-109.22" y2="-53.34" width="0.1524" layer="91"/>
<label x="-111.76" y="-53.34" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="A1"/>
<wire x1="-83.82" y1="-40.64" x2="-91.44" y2="-40.64" width="0.1524" layer="91"/>
<label x="-88.9" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U5" gate="A" pin="PA10"/>
<wire x1="-116.84" y1="-45.72" x2="-109.22" y2="-45.72" width="0.1524" layer="91"/>
<label x="-111.76" y="-45.72" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="A2"/>
<wire x1="-83.82" y1="-43.18" x2="-91.44" y2="-43.18" width="0.1524" layer="91"/>
<label x="-88.9" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="CANH" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="-96.52" y1="-78.74" x2="-81.28" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="CANH"/>
<pinref part="P2" gate="G$1" pin="2"/>
<wire x1="-111.76" y1="-81.28" x2="-104.14" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-81.28" x2="-101.6" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-81.28" x2="-101.6" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-78.74" x2="-96.52" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="C1"/>
<wire x1="-104.14" y1="-99.06" x2="-104.14" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-96.52" y="-78.74"/>
<junction x="-104.14" y="-81.28"/>
</segment>
</net>
<net name="CAN_TX" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="D"/>
<wire x1="-81.28" y1="-71.12" x2="-81.28" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-68.58" x2="-106.68" y2="-68.58" width="0.1524" layer="91"/>
<label x="-104.14" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="PA12[PA10]"/>
<wire x1="-116.84" y1="-40.64" x2="-101.6" y2="-40.64" width="0.1524" layer="91"/>
<label x="-104.14" y="-40.64" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="CAN_RX" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="R"/>
<wire x1="-50.8" y1="-71.12" x2="-38.1" y2="-71.12" width="0.1524" layer="91"/>
<label x="-40.64" y="-71.12" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="PA11[PA9]"/>
<wire x1="-116.84" y1="-43.18" x2="-101.6" y2="-43.18" width="0.1524" layer="91"/>
<label x="-104.14" y="-43.18" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="VBUS_A"/>
<wire x1="144.78" y1="58.42" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<label x="134.62" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="VBUS_B"/>
<wire x1="180.34" y1="58.42" x2="190.5" y2="58.42" width="0.1524" layer="91"/>
<label x="190.5" y="58.42" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="VCC"/>
<wire x1="96.52" y1="-71.12" x2="106.68" y2="-71.12" width="0.1524" layer="91"/>
<label x="104.14" y="-71.12" size="1.778" layer="95" align="bottom-right"/>
<pinref part="C23" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="CE"/>
<wire x1="66.04" y1="-78.74" x2="55.88" y2="-78.74" width="0.1524" layer="91"/>
<label x="58.42" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="149.86" y1="99.06" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
<label x="142.24" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="149.86" y1="86.36" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<label x="142.24" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="-129.54" y1="86.36" x2="-129.54" y2="96.52" width="0.1524" layer="91"/>
<label x="-129.54" y="101.6" size="1.778" layer="95" align="bottom-right"/>
<wire x1="-129.54" y1="96.52" x2="-129.54" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="86.36" x2="-127" y2="86.36" width="0.1524" layer="91"/>
<junction x="-129.54" y="86.36"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="1"/>
<junction x="-129.54" y="96.52"/>
</segment>
<segment>
<pinref part="D13" gate="G$1" pin="A"/>
<wire x1="168.91" y1="-68.58" x2="158.75" y2="-68.58" width="0.1524" layer="91"/>
<label x="161.29" y="-68.58" size="1.778" layer="95"/>
<wire x1="168.91" y1="-68.58" x2="168.91" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="168.91" y1="-83.82" x2="177.8" y2="-83.82" width="0.1524" layer="91"/>
<junction x="168.91" y="-68.58"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="185.42" y1="-83.82" x2="177.8" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="177.8" y1="-86.36" x2="177.8" y2="-83.82" width="0.1524" layer="91"/>
<junction x="177.8" y="-83.82"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VBUS"/>
<wire x1="104.14" y1="48.26" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<label x="111.76" y="48.26" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="USB_VBUS"/>
<wire x1="38.1" y1="2.54" x2="48.26" y2="2.54" width="0.1524" layer="91"/>
<label x="45.72" y="2.54" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="USB_DP" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="USB_DP"/>
<wire x1="38.1" y1="-5.08" x2="53.34" y2="-5.08" width="0.1524" layer="91"/>
<label x="50.8" y="-5.08" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="I/O1_OUT"/>
<wire x1="104.14" y1="60.96" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<label x="114.3" y="60.96" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="USB_DM" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="USB_DM"/>
<wire x1="38.1" y1="-2.54" x2="53.34" y2="-2.54" width="0.1524" layer="91"/>
<label x="50.8" y="-2.54" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="I/O2_OUT"/>
<wire x1="104.14" y1="35.56" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
<label x="116.84" y="35.56" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="129.54" y1="53.34" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="CC1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="CC2"/>
<wire x1="180.34" y1="45.72" x2="195.58" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="ANT_GNSS" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="ANT_GNSS"/>
<wire x1="-33.02" y1="50.8" x2="-68.58" y2="50.8" width="0.1524" layer="91"/>
<label x="-48.26" y="50.8" size="1.778" layer="95"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="1"/>
<junction x="-68.58" y="50.8"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="SIG"/>
<wire x1="-86.36" y1="50.8" x2="-78.74" y2="50.8" width="0.1524" layer="91"/>
<junction x="-78.74" y="50.8"/>
</segment>
</net>
<net name="USIM_VDD" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="USIM_VDD"/>
<label x="53.34" y="-10.16" size="1.778" layer="95" align="bottom-right"/>
<wire x1="38.1" y1="-10.16" x2="58.42" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-10.16" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="17.78" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="17.78" x2="119.38" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="137.16" y1="5.08" x2="137.16" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="VCC"/>
<wire x1="109.22" y1="5.08" x2="119.38" y2="5.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="5.08" x2="137.16" y2="5.08" width="0.1524" layer="91"/>
<junction x="119.38" y="5.08"/>
</segment>
</net>
<net name="USIM_DATA" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="USIM_DATA"/>
<wire x1="38.1" y1="-15.24" x2="58.42" y2="-15.24" width="0.1524" layer="91"/>
<label x="55.88" y="-15.24" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="I/O"/>
<wire x1="109.22" y1="-2.54" x2="127" y2="-2.54" width="0.1524" layer="91"/>
<label x="124.46" y="-2.54" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="USIM_RST" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="USIM_RST"/>
<wire x1="38.1" y1="-20.32" x2="55.88" y2="-20.32" width="0.1524" layer="91"/>
<label x="53.34" y="-20.32" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="RST"/>
<wire x1="78.74" y1="0" x2="63.5" y2="0" width="0.1524" layer="91"/>
<label x="66.04" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="USIM_DET" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="USIM_DET"/>
<wire x1="38.1" y1="-12.7" x2="55.88" y2="-12.7" width="0.1524" layer="91"/>
<label x="53.34" y="-12.7" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="CD"/>
<wire x1="109.22" y1="-7.62" x2="124.46" y2="-7.62" width="0.1524" layer="91"/>
<label x="121.92" y="-7.62" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="+V_BAT" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="BAT"/>
<wire x1="96.52" y1="-76.2" x2="119.38" y2="-76.2" width="0.1524" layer="91"/>
<label x="132.08" y="-78.74" size="1.778" layer="95" align="bottom-right"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="119.38" y1="-76.2" x2="144.78" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-76.2" x2="144.78" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<junction x="119.38" y="-76.2"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="68.58" y1="96.52" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<label x="68.58" y="109.22" size="1.778" layer="95" rot="R90" align="bottom-right"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="58.42" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<junction x="68.58" y="96.52"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="78.74" y1="96.52" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<wire x1="78.74" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<junction x="78.74" y="96.52"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="190.5" y1="-91.44" x2="190.5" y2="-106.68" width="0.1524" layer="91"/>
<label x="190.5" y="-104.14" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="VCC"/>
<wire x1="101.6" y1="-35.56" x2="109.22" y2="-35.56" width="0.1524" layer="91"/>
<label x="109.22" y="-35.56" size="1.778" layer="95" align="bottom-right"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="PROG"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="D2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="CHRG" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="!CHRG"/>
<wire x1="96.52" y1="-81.28" x2="106.68" y2="-81.28" width="0.1524" layer="91"/>
<label x="104.14" y="-81.28" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="165.1" y1="99.06" x2="177.8" y2="99.06" width="0.1524" layer="91"/>
<label x="175.26" y="99.06" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="D5" gate="G$1" pin="A"/>
</segment>
</net>
<net name="STDBY" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="!STDBY"/>
<wire x1="96.52" y1="-78.74" x2="106.68" y2="-78.74" width="0.1524" layer="91"/>
<label x="104.14" y="-78.74" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="165.1" y1="86.36" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<label x="175.26" y="86.36" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="J3" gate="G$1" pin="SIG"/>
<wire x1="-81.28" y1="22.86" x2="-73.66" y2="22.86" width="0.1524" layer="91"/>
<junction x="-73.66" y="22.86"/>
</segment>
</net>
<net name="ANT_MAIN" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="22.86" x2="-63.5" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="ANT_MAIN"/>
<wire x1="-33.02" y1="45.72" x2="-63.5" y2="45.72" width="0.1524" layer="91"/>
<label x="-48.26" y="45.72" size="1.778" layer="95"/>
<junction x="-63.5" y="22.86"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="-73.66" x2="-81.28" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="RS"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="2"/>
<wire x1="-251.46" y1="91.44" x2="-248.92" y2="91.44" width="0.1524" layer="91"/>
<pinref part="F1" gate="A" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="F1" gate="A" pin="2"/>
<wire x1="-238.76" y1="91.44" x2="-237.49" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="-229.87" y1="91.44" x2="-223.52" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="-223.52" y1="91.44" x2="-208.28" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-208.28" y1="91.44" x2="-203.2" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VIN"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-203.2" y1="91.44" x2="-193.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="86.36" x2="-203.2" y2="91.44" width="0.1524" layer="91"/>
<junction x="-223.52" y="91.44"/>
<junction x="-208.28" y="91.44"/>
<junction x="-203.2" y="91.44"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-152.4" y1="93.98" x2="-157.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="93.98" x2="-157.48" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="BOOT"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SW"/>
<wire x1="-157.48" y1="86.36" x2="-152.4" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-152.4" y1="86.36" x2="-149.86" y2="86.36" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="-152.4" y1="86.36" x2="-152.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="83.82" x2="-134.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="83.82" x2="-134.62" y2="73.66" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="A"/>
<junction x="-152.4" y="86.36"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="EN"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="RT/SYNC"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SS"/>
<wire x1="-193.04" y1="78.74" x2="-193.04" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="FB" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="FB"/>
<wire x1="-157.48" y1="78.74" x2="-149.86" y2="78.74" width="0.1524" layer="91"/>
<label x="-152.4" y="78.74" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-119.38" y1="96.52" x2="-111.76" y2="96.52" width="0.1524" layer="91"/>
<label x="-114.3" y="96.52" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-111.76" y1="91.44" x2="-119.38" y2="91.44" width="0.1524" layer="91"/>
<label x="-116.84" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_SYS" class="0">
<segment>
<pinref part="D13" gate="G$1" pin="C"/>
<wire x1="176.53" y1="-68.58" x2="187.96" y2="-68.58" width="0.1524" layer="91"/>
<label x="186.69" y="-68.58" size="1.778" layer="95" align="bottom-right"/>
<wire x1="187.96" y1="-68.58" x2="189.23" y2="-68.58" width="0.1524" layer="91"/>
<junction x="187.96" y="-68.58"/>
<wire x1="187.96" y1="-68.58" x2="190.5" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="190.5" y1="-81.28" x2="190.5" y2="-68.58" width="0.1524" layer="91"/>
<label x="190.5" y="-71.12" size="1.778" layer="95" rot="R90" align="bottom-right"/>
</segment>
<segment>
<wire x1="-182.88" y1="-81.28" x2="-203.2" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="-203.2" y1="-81.28" x2="-203.2" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="U10" gate="G$1" pin="VIN"/>
<wire x1="-195.58" y1="-91.44" x2="-203.2" y2="-91.44" width="0.1524" layer="91"/>
<label x="-215.9" y="-91.44" size="1.778" layer="95"/>
<wire x1="-203.2" y1="-91.44" x2="-218.44" y2="-91.44" width="0.1524" layer="91"/>
<junction x="-203.2" y="-91.44"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="U6" gate="G$1" pin="CS"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="119.38" y1="-35.56" x2="124.46" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-35.56" x2="124.46" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="-V_BAT" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="144.78" y1="-83.82" x2="132.08" y2="-83.82" width="0.1524" layer="91"/>
<label x="134.62" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="GND"/>
<label x="109.22" y="-50.8" size="1.778" layer="95" align="bottom-right"/>
<wire x1="101.6" y1="-50.8" x2="124.46" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-50.8" x2="124.46" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="Q2" gate="A" pin="6"/>
<wire x1="182.88" y1="-38.1" x2="195.58" y2="-38.1" width="0.1524" layer="91"/>
<label x="193.04" y="-38.1" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="Q2" gate="A" pin="4"/>
<wire x1="182.88" y1="-48.26" x2="195.58" y2="-48.26" width="0.1524" layer="91"/>
<label x="193.04" y="-48.26" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="USIM_CLK" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="USIM_CLK"/>
<wire x1="38.1" y1="-17.78" x2="66.04" y2="-17.78" width="0.1524" layer="91"/>
<label x="53.34" y="-17.78" size="1.778" layer="95" align="bottom-right"/>
<wire x1="66.04" y1="-17.78" x2="66.04" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-5.08" x2="78.74" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="CLK"/>
</segment>
</net>
<net name="OC_B" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="OC"/>
<wire x1="101.6" y1="-40.64" x2="111.76" y2="-40.64" width="0.1524" layer="91"/>
<label x="109.22" y="-40.64" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="Q2" gate="A" pin="5"/>
<wire x1="182.88" y1="-43.18" x2="195.58" y2="-43.18" width="0.1524" layer="91"/>
<label x="193.04" y="-43.18" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="OD_B" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="OD"/>
<wire x1="101.6" y1="-45.72" x2="114.3" y2="-45.72" width="0.1524" layer="91"/>
<label x="111.76" y="-45.72" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="Q2" gate="A" pin="2"/>
<wire x1="147.32" y1="-43.18" x2="134.62" y2="-43.18" width="0.1524" layer="91"/>
<label x="137.16" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="CANL"/>
<wire x1="-81.28" y1="-88.9" x2="-81.28" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="-96.52" y1="-88.9" x2="-81.28" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="P2" gate="G$1" pin="1"/>
<wire x1="-111.76" y1="-83.82" x2="-111.76" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="C2"/>
<wire x1="-111.76" y1="-88.9" x2="-106.68" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-88.9" x2="-96.52" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-104.14" x2="-106.68" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-104.14" x2="-106.68" y2="-88.9" width="0.1524" layer="91"/>
<junction x="-96.52" y="-88.9"/>
<junction x="-106.68" y="-88.9"/>
</segment>
</net>
<net name="USB_D+" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="DP1"/>
<wire x1="144.78" y1="50.8" x2="132.08" y2="50.8" width="0.1524" layer="91"/>
<label x="134.62" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="DP2"/>
<wire x1="180.34" y1="48.26" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
<label x="193.04" y="48.26" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="I/O1_IN"/>
<wire x1="63.5" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<label x="50.8" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_D-" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="DN1"/>
<wire x1="144.78" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<label x="134.62" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="DN2"/>
<wire x1="180.34" y1="50.8" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
<label x="193.04" y="50.8" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="I/O2_IN"/>
<wire x1="63.5" y1="35.56" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<label x="50.8" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="D11" gate="G$1" pin="A"/>
</segment>
</net>
<net name="NET_STATUS" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="NET_STATUS"/>
<wire x1="38.1" y1="68.58" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<label x="55.88" y="68.58" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="2.54" y1="101.6" x2="20.32" y2="101.6" width="0.1524" layer="91"/>
<label x="17.78" y="101.6" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="PA5" class="0">
<segment>
<pinref part="U5" gate="A" pin="PA5"/>
<wire x1="-187.96" y1="-43.18" x2="-198.12" y2="-43.18" width="0.1524" layer="91"/>
<label x="-195.58" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="160.02" y1="22.86" x2="149.86" y2="22.86" width="0.1524" layer="91"/>
<label x="152.4" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA6" class="0">
<segment>
<pinref part="U5" gate="A" pin="PA6"/>
<wire x1="-187.96" y1="-45.72" x2="-198.12" y2="-45.72" width="0.1524" layer="91"/>
<label x="-195.58" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="160.02" y1="12.7" x2="149.86" y2="12.7" width="0.1524" layer="91"/>
<label x="152.4" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA7" class="0">
<segment>
<pinref part="U5" gate="A" pin="PA7"/>
<wire x1="-187.96" y1="-48.26" x2="-198.12" y2="-48.26" width="0.1524" layer="91"/>
<label x="-195.58" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="160.02" y1="2.54" x2="149.86" y2="2.54" width="0.1524" layer="91"/>
<label x="152.4" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB0" class="0">
<segment>
<pinref part="U5" gate="A" pin="PB0"/>
<wire x1="-187.96" y1="-50.8" x2="-198.12" y2="-50.8" width="0.1524" layer="91"/>
<label x="-195.58" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="160.02" y1="-7.62" x2="149.86" y2="-7.62" width="0.1524" layer="91"/>
<label x="152.4" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB1" class="0">
<segment>
<pinref part="U5" gate="A" pin="PB1"/>
<wire x1="-187.96" y1="-53.34" x2="-198.12" y2="-53.34" width="0.1524" layer="91"/>
<label x="-195.58" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="160.02" y1="-17.78" x2="149.86" y2="-17.78" width="0.1524" layer="91"/>
<label x="152.4" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="D7" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="D8" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="D9" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="D10" gate="G$1" pin="A"/>
</segment>
</net>
<net name="VDD_EXT" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="VDD_EXT"/>
<wire x1="38.1" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<label x="53.34" y="78.74" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="106.68" y1="86.36" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<label x="121.92" y="86.36" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="DBG_RXD" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="DBG_RXD"/>
<wire x1="-33.02" y1="22.86" x2="-50.8" y2="22.86" width="0.1524" layer="91"/>
<label x="-48.26" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="106.68" y1="83.82" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
<label x="119.38" y="83.82" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="DBG_TXD" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="DBG_TXD"/>
<wire x1="-33.02" y1="20.32" x2="-50.8" y2="20.32" width="0.1524" layer="91"/>
<label x="-48.26" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="106.68" y1="81.28" x2="121.92" y2="81.28" width="0.1524" layer="91"/>
<label x="119.38" y="81.28" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="D12" gate="G$1" pin="A"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="204,1,-7.62,-7.62,U5,VREF+,,,,"/>
<approved hash="104,1,-7.62,-10.16,U5,VDD/VDDA,+3.3V,,,"/>
<approved hash="202,1,147.32,71.12,U4,!RESET,,,,"/>
<approved hash="202,1,147.32,63.5,U4,!W_DISABLE,,,,"/>
<approved hash="202,1,147.32,48.26,U4,ADC0,,,,"/>
<approved hash="202,1,147.32,45.72,U4,ADC1,,,,"/>
<approved hash="202,1,147.32,43.18,U4,ADC2,,,,"/>
<approved hash="202,1,147.32,78.74,U4,AP_READY,,,,"/>
<approved hash="202,1,147.32,38.1,U4,AUX_RXD,,,,"/>
<approved hash="202,1,147.32,76.2,U4,ISINK,,,,"/>
<approved hash="202,1,147.32,22.86,U4,KEYIN1,,,,"/>
<approved hash="202,1,147.32,20.32,U4,KEYIN2,,,,"/>
<approved hash="202,1,147.32,17.78,U4,KEYIN3,,,,"/>
<approved hash="202,1,218.44,40.64,U4,LCD_FMARK,,,,"/>
<approved hash="202,1,218.44,43.18,U4,LCD_SEL,,,,"/>
<approved hash="202,1,147.32,-10.16,U4,MAIN_DTR,,,,"/>
<approved hash="202,1,147.32,-12.7,U4,MAIN_RTS,,,,"/>
<approved hash="202,1,147.32,10.16,U4,MIC_N,,,,"/>
<approved hash="202,1,147.32,12.7,U4,MIC_P,,,,"/>
<approved hash="202,1,147.32,-30.48,U4,PCM_CLK,,,,"/>
<approved hash="202,1,147.32,-33.02,U4,PCM_DIN,,,,"/>
<approved hash="202,1,147.32,-35.56,U4,PCM_SYNC,,,,"/>
<approved hash="202,1,147.32,68.58,U4,SD_DET,,,,"/>
<approved hash="202,1,218.44,-27.94,U4,SPI_DIN,,,,"/>
<approved hash="202,1,218.44,7.62,U4,USB_BOOT,,,,"/>
<approved hash="202,1,147.32,66.04,U4,WAKEUP_IN,,,,"/>
<approved hash="202,1,218.44,15.24,U4,WLAN_WAKE,,,,"/>
<approved hash="204,1,147.32,-43.18,U4,SDIO1_VDD,,,,"/>
<approved hash="104,1,218.44,10.16,U4,USB_VBUS,+5V,,,"/>
<approved hash="204,1,218.44,83.82,U4,USIM2_VDD,,,,"/>
<approved hash="104,1,218.44,88.9,U4,VBAT_RF,VBAT_BB,,,"/>
<approved hash="204,1,218.44,-73.66,U4,GND_3,,,,"/>
<approved hash="204,1,218.44,-15.24,U4,USIM_GND,,,,"/>
<approved hash="204,1,218.44,-68.58,U4,GND_1,,,,"/>
<approved hash="204,1,218.44,-71.12,U4,GND_2,,,,"/>
<approved hash="104,1,129.54,-58.42,U8,VCC,+3.3V,,,"/>
<approved hash="104,1,325.12,48.26,J2,GND_A,GND,,,"/>
<approved hash="104,1,360.68,66.04,J2,VBUS_B,+5V,,,"/>
<approved hash="104,1,325.12,66.04,J2,VBUS_A,+5V,,,"/>
<approved hash="104,1,360.68,48.26,J2,GND_B,GND,,,"/>
<approved hash="104,1,93.98,53.34,J1,G1,GND,,,"/>
<approved hash="104,1,96.52,53.34,J1,G2,GND,,,"/>
<approved hash="104,1,289.56,12.7,J4,VCC,USIM_VDD,,,"/>
<approved hash="204,1,289.56,10.16,J4,VPP,,,,"/>
<approved hash="104,1,276.86,-63.5,U9,VCC,+5V,,,"/>
<approved hash="104,1,99.06,25.4,J3,G1,GND,,,"/>
<approved hash="104,1,101.6,25.4,J3,G2,GND,,,"/>
<approved hash="104,1,15.24,-88.9,U10,GND/ADJ,GND,,,"/>
<approved hash="204,1,22.86,81.28,U1,EXP,,,,"/>
<approved hash="104,1,281.94,-27.94,U6,VCC,+V_BAT,,,"/>
<approved hash="104,1,281.94,-43.18,U6,GND,-V_BAT,,,"/>
<approved hash="104,1,284.48,55.88,U2,VBUS,+5V,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
<note version="9.0" severity="warning">
Since Version 9.0, EAGLE supports the align property for labels. 
Labels in schematic will not be understood with this version. Update EAGLE to the latest version 
for full support of labels. 
</note>
</compatibility>
</eagle>
