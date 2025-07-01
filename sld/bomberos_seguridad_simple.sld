<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.1.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" 
  xmlns:se="http://www.opengis.net/se"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <se:Name>bomberos_seguridad_idera2025</se:Name>
    <UserStyle>
      <se:Name>bomberos_simple</se:Name>
      <se:FeatureTypeStyle>
        
        <se:Rule>
          <se:PointSymbolizer>
            <se:Graphic>
              
              <se:Mark>
                <se:WellKnownName>square</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#7200ff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>
                </se:Fill>
                
                <se:Stroke>
                  <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
