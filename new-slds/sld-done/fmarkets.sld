
<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" 
xmlns:xlink="http://www.w3.org/1999/xlink" 
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<NamedLayer>
    <Name>alachua:fmarkets</Name>
      <UserStyle>
         <FeatureTypeStyle>
            <Name>alachua:fmarkets</Name>
            <Title>Farmer_Markets</Title>
            <Abstract>styles for the alachua project</Abstract>
            <FeatureTypeName>alachua:fmarkets</FeatureTypeName>
            <Rule>
              <PointSymbolizer>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#006432</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>9</Size>
                </Graphic>
              </PointSymbolizer>
            </Rule>
            <Rule>
              <PointSymbolizer>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#00FF00</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>7</Size>
                </Graphic>
              </PointSymbolizer>
            </Rule>
         </FeatureTypeStyle>
      </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
        
