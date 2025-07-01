<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.1.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" 
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" 
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xmlns:se="http://www.opengis.net/se">

  <NamedLayer>
    <se:Name>salud_svg</se:Name>
    <UserStyle>
      <se:Name>salud_style</se:Name>
      <se:FeatureTypeStyle>    
        
        <se:Rule>
          <se:Name>Punto de salud</se:Name>
          <se:Description>
            <se:Title>Punto de salud con círculo blanco y cruz roja</se:Title>
          </se:Description>
          
          <!-- Filtro hospitales -->
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>layer</ogc:PropertyName>
              <ogc:Literal>hospi</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      
          
          <!-- Ver hospitales desde 1:100000-->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>100000</se:MaxScaleDenominator>
           
          <!-- Círculo base blanco con borde -->
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>22</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
          
          <!-- Cruz roja centrada -->
        	  <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ff0000</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>14</se:Size>
              <!-- Opcional: Ajuste fino de posición si es necesario -->
              <!-- <se:Displacement>
                <se:DisplacementX>0</se:DisplacementX>
                <se:DisplacementY>0</se:DisplacementY>
              </se:Displacement> -->
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
         <!-- Regla para farmacias Cruz Verde -->
        <se:Rule>
          <se:Name>Farmacia Cruz Verde</se:Name>
          <se:Description>
            <se:Title>Regla para Farmacias - Cruz Verde</se:Title>
          </se:Description>
          
          <!-- Filtro farmacias -->
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>layer</ogc:PropertyName>
              <ogc:Literal>farmacias</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <!-- Mostrar farmacias solo con mucho zoom (detalle) -->
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>
         
           <!-- Círculo base blanco con borde -->
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>22</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>         
          
          <!-- Símbolo cruz verde farmacias-->
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>cross</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00aa00</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#006600</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>10</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>       
                
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
