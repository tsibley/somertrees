<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="1.4.0-Enceladus" minimumScale="1" maximumScale="1e+08" minLabelScale="1" maxLabelScale="1e+08" hasScaleBasedVisibilityFlag="0" scaleBasedLabelVisibilityFlag="0">
  <transparencyLevelInt>255</transparencyLevelInt>
  <renderer-v2 attr="DBH_int" symbollevels="0" type="graduatedSymbol">
    <ranges>
      <range symbol="0" lower="0" upper="7" label="0.0000 - 7.0000"/>
      <range symbol="1" lower="7" upper="12" label="7.0000 - 12.0000"/>
      <range symbol="2" lower="12" upper="60" label="12.0000 - 60.0000"/>
    </ranges>
    <symbols>
      <symbol type="marker" name="0">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="85,170,0"/>
          <prop k="color_border" v="255,255,255"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="4"/>
        </layer>
      </symbol>
      <symbol type="marker" name="1">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="42,127,0"/>
          <prop k="color_border" v="255,255,255"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="4"/>
        </layer>
      </symbol>
      <symbol type="marker" name="2">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,85,0"/>
          <prop k="color_border" v="255,255,255"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="4"/>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol type="marker" name="0">
        <layer pass="0" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,85,0"/>
          <prop k="color_border" v="255,255,255"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="size" v="4"/>
        </layer>
      </symbol>
    </source-symbol>
    <colorramp type="gradient" name="[source]">
      <prop k="color1" v="85,170,0"/>
      <prop k="color2" v="0,85,0"/>
    </colorramp>
  </renderer-v2>
  <edittypes>
    <edittype type="0" name="Address"/>
    <edittype type="0" name="Condition"/>
    <edittype type="0" name="DBH"/>
    <edittype type="0" name="DBH_int"/>
    <edittype type="0" name="Side"/>
    <edittype type="0" name="Site"/>
    <edittype type="0" name="Species"/>
    <edittype type="0" name="Street"/>
    <edittype type="0" name="Suffix"/>
    <edittype type="0" name="X-Coord"/>
    <edittype type="0" name="XCOORD"/>
    <edittype type="0" name="Y-Coord"/>
    <edittype type="0" name="YCOORD"/>
  </edittypes>
  <editform></editform>
  <editforminit></editforminit>
  <displayfield>Side</displayfield>
  <label>0</label>
  <attributeactions/>
  <labelattributes>
    <label fieldname="" text="Label"/>
    <family fieldname="" name="Bitstream Vera Sans"/>
    <size fieldname="" units="pt" value="12"/>
    <bold fieldname="" on="0"/>
    <italic fieldname="" on="0"/>
    <underline fieldname="" on="0"/>
    <color fieldname="" red="0" blue="0" green="0"/>
    <x fieldname=""/>
    <y fieldname=""/>
    <offset x="0" y="0" units="pt" yfieldname="" xfieldname=""/>
    <angle fieldname="" value="0" auto="0"/>
    <alignment fieldname="" value="center"/>
    <buffercolor fieldname="" red="255" blue="255" green="255"/>
    <buffersize fieldname="" units="pt" value="1"/>
    <bufferenabled fieldname="" on=""/>
    <multilineenabled fieldname="" on=""/>
  </labelattributes>
</qgis>
