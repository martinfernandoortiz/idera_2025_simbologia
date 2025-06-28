<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
    
    <NamedLayer>
        <Name>techos</Name>
        <UserStyle>
            <Title>Techos</Title>
            <FeatureTypeStyle>
                <Rule>
                    <Name>techos</Name>
                    <Title>Techos</Title>
                    <MinScaleDenominator>0</MinScaleDenominator>
                    <MaxScaleDenominator>100000</MaxScaleDenominator>
                    <PolygonSymbolizer>
                        <Fill>
                            <CssParameter name="fill">#c9c9c9</CssParameter>
                            <CssParameter name="fill-opacity">0.2</CssParameter>
                        </Fill>
                        <Stroke>
                            <CssParameter name="stroke">#232323</CssParameter>
                            <CssParameter name="stroke-width">0.18</CssParameter>
                            <CssParameter name="stroke-opacity">0.2</CssParameter>
                            <CssParameter name="stroke-linejoin">round</CssParameter>
                        </Stroke>
                    </PolygonSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
