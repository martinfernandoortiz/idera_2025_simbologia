<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" version="1.0.0" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>cobertura_recorte</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:Opacity>0.542</sld:Opacity>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="values">
              <sld:ColorMapEntry label="Agua" quantity="1" color="#0000ff"/>
              <sld:ColorMapEntry label="Nieve" quantity="2" color="#89e5e3"/>
              <sld:ColorMapEntry label="Bosque, selva" quantity="3" color="#0d730d"/>
              <sld:ColorMapEntry label="Estepa arbustiva" quantity="4" color="#fff8dc"/>
              <sld:ColorMapEntry label="Cultivo" quantity="5" color="#75e53d"/>
              <sld:ColorMapEntry label="Afloramiento Rocoso" quantity="6" color="#6b5247"/>
              <sld:ColorMapEntry label="Humedal" quantity="7" color="#07a59a"/>
              <sld:ColorMapEntry label="Salina" quantity="8" color="#c3c5e1"/>
              <sld:ColorMapEntry label="Médano, duna" quantity="9" color="#f39f18"/>
              <sld:ColorMapEntry label="Pastizal" quantity="10" color="#33a218"/>
              <sld:ColorMapEntry label="Monte" quantity="11" color="#a6945f"/>
              <sld:ColorMapEntry label="Urbano" quantity="12" color="#b8382c"/>
              <sld:ColorMapEntry label="Glaciar" quantity="13" color="#3e91e3"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
