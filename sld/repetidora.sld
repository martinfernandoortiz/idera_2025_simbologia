<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink"
    version="1.1.0" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
    
    <NamedLayer>
        <se:Name>torre_de_comunicaciones</se:Name>
        <UserStyle>
            <se:Name>torre_de_comunicaciones</se:Name>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Repetidora</se:Name>
                    <se:Description>
                        <se:Title>Repetidora</se:Title>
                    </se:Description>
                    <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
                            <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffd501</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>20</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>  
                  <se:PointSymbolizer>
                        <se:Graphic>
                            <ExternalGraphic xmlns="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink">
                              <OnlineResource xlink:type="simple" xlink:href="torre_comunicacion.svg" />
                              <Format>image/svg+xml</Format>
                          </ExternalGraphic>

                            <se:Size>18</se:Size>
                            <se:Displacement>
                                <se:DisplacementX>-5</se:DisplacementX>
                                <se:DisplacementY>-5</se:DisplacementY>
                            </se:Displacement> 
                        </se:Graphic>
                    </se:PointSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
