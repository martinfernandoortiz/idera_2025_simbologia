<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
    
    <NamedLayer>
        <Name>geotiff_estilo</Name>
        <UserStyle>
            <Title>GeoTIFF con 50% transparencia</Title>
            <FeatureTypeStyle>
                <Rule>
                    <RasterSymbolizer>
                        <Opacity>0.5</Opacity>
                        <ColorMap>
                            <ColorMapEntry color="#0000ff" opacity="0.01" quantity="1" label="Agua"/>
                            <ColorMapEntry color="#89e5e3" opacity="0.01" quantity="2" label="Nieve"/>
                            <ColorMapEntry color="#0d730d" opacity="0.5" quantity="3" label="Bosque, selva"/>
                            <ColorMapEntry color="#fff8dc" opacity="0.01" quantity="4" label="Estepa arbustiva"/>
                            <ColorMapEntry color="#75e53d" opacity="0.01" quantity="5" label="Cultivo"/>
                            <ColorMapEntry color="#6b5247" opacity="0.5" quantity="6" label="Afloramiento Rocoso"/>
                            <ColorMapEntry color="#07a59a" opacity="0.01" quantity="7" label="Humedal"/>
                            <ColorMapEntry color="#c3c5e1" opacity="0.01" quantity="8" label="Salina"/>
                            <ColorMapEntry color="#f39f18" opacity="0.01" quantity="9" label="Medano, duna"/>
                            <ColorMapEntry color="#33a218" opacity="0.01" quantity="10" label="Pastizal"/>
                            <ColorMapEntry color="#a6945f" opacity="0.01" quantity="11" label="Monte"/>
                            <ColorMapEntry color="#b8382c" opacity="0.01" quantity="12" label="Urbano"/>
                            <ColorMapEntry color="#3e91e3" opacity="0.5" quantity="13" label="Glaciar"/>
                        </ColorMap>
                    </RasterSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
