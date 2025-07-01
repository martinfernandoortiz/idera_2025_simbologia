<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>bomberos_seguridad_idera2025.shp</se:Name>
    <UserStyle>
      <se:Name>bomberos_seguridad_idera2025.shp</se:Name>
      <se:FeatureTypeStyle>

        <!-- Regla 1: Cuartel de bomberos -->
        <se:Rule>
          <se:Name>Cuartel de bomberos</se:Name>
          <se:Description>
            <se:Title>Cuartel de bomberos</se:Title>
          </se:Description>
          
          <!-- Filtro: Cuartel de bomberos -->
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>objeto</ogc:PropertyName>
              <ogc:Literal>Cuartel de bomberos</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>   
          
         <!-- Mostrar desde escala 1:1.500.000 hacia adelante (más zoom) -->
          <se:MaxScaleDenominator>1500000</se:MaxScaleDenominator>      
         
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#d04d4b</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#ff0000</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
        
        
      <!-- Regla 2: Edificio de seguridad -->
    
      <se:Rule>
          <se:Name>Edificio de seguridad</se:Name>
          <se:Description>
            <se:Title>Edificio de seguridad</se:Title>
          </se:Description>

      <!-- Filtro: Todo lo que no sea bomberos -->
			<ogc:Filter>
 			 <ogc:Not>
  			  <ogc:PropertyIsEqualTo>
  			    <ogc:PropertyName>objeto</ogc:PropertyName>
   			   <ogc:Literal>Cuartel de bomberos</ogc:Literal>
  			  </ogc:PropertyIsEqualTo>
  			</ogc:Not>
			</ogc:Filter>
          
      <!-- Mostrar desde escala 1:300.000 hacia adelante (más zoom) -->
      <se:MaxScaleDenominator>300000</se:MaxScaleDenominator>               
          
       <!-- Simbolo violeta-->
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#9a64d0</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#232323</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
 		
      <se:Rule>
  		<se:Name>Etiquetas</se:Name>
			  <se:Description>
  			  <se:Title>Etiquetas desde 1:9000</se:Title>
  			</se:Description>         
       
         <!-- Mostrar desde escala 1:300.000 hacia adelante (más zoom) -->
         <se:MaxScaleDenominator>9000</se:MaxScaleDenominator>           
  	
   		 <se:TextSymbolizer>
  	 		 <se:Label>
     			 <ogc:PropertyName>gna</ogc:PropertyName>
    		</se:Label> 
    		<se:Font>
      		<se:SvgParameter name="font-family">Arial</se:SvgParameter>
      		<se:SvgParameter name="font-size">10</se:SvgParameter>
     		 <se:SvgParameter name="font-style">normal</se:SvgParameter>
     		 <se:SvgParameter name="font-weight">bold</se:SvgParameter>
   			 </se:Font>
    		<se:LabelPlacement>
     		 <se:PointPlacement>
         	 	<se:AnchorPoint>
         		 <se:AnchorPointX>0.5</se:AnchorPointX>
         		 <se:AnchorPointY>0.0</se:AnchorPointY>
       			 </se:AnchorPoint>
       		 <se:Displacement>
         		 <se:DisplacementX>0</se:DisplacementX>
         		 <se:DisplacementY>5</se:DisplacementY>
      	 	 </se:Displacement>
    		  </se:PointPlacement>
   			 </se:LabelPlacement>
           
          <!-- Contorno blanco al texto -->
  				<se:Halo>
   					 <se:Radius>1.5</se:Radius> <!-- Grosor del contorno -->
   					 <se:Fill>
     					 <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
   					 </se:Fill>
  				</se:Halo>
           
   			 <se:Fill>
    	  <se:SvgParameter name="fill">#5d5e05</se:SvgParameter>
    		</se:Fill>
  			  <se:VendorOption name="spaceAround">2</se:VendorOption>
  			</se:TextSymbolizer>    
        </se:Rule>
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
