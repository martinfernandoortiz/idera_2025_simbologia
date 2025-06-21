<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" 
    xmlns:se="http://www.opengis.net/se" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink"
    version="1.1.0" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
    
    <NamedLayer>
        <se:Name>punto_encuentro</se:Name>
        <UserStyle>
            <se:Name>punto_encuentro</se:Name>
            <se:FeatureTypeStyle>
                <se:Rule>
                    <se:Name>Objeto500000</se:Name>
                    <se:Description>
                        <se:Title>Objeto500000</se:Title>
                    </se:Description>
                    <se:MaxScaleDenominator>250000</se:MaxScaleDenominator>
                    <se:PointSymbolizer>
                        <se:Graphic>
<ExternalGraphic xmlns="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink">
  <OnlineResource xlink:type="simple" xlink:href="punto_encuentro.svg" />
  <Format>image/svg+xml</Format>
                          </ExternalGraphic>


                            <se:Size>18</se:Size>
                          
                        </se:Graphic>
                    </se:PointSymbolizer>
                </se:Rule>
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
