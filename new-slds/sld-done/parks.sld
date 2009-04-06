
<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" 
xmlns:xlink="http://www.w3.org/1999/xlink" 
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<NamedLayer>
    <Name>alachua:parks</Name>
      <UserStyle>
         <FeatureTypeStyle>
            <Name>alachua:parks</Name>
            <Title>Parks</Title>
            <Abstract>styles for the alachua project</Abstract>
            <FeatureTypeName>alachua:parks</FeatureTypeName>
            <Rule>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#6CBE23</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#508C1A</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
            <Rule>
              <MaxScaleDenominator>50000</MaxScaleDenominator>
              <TextSymbolizer>
                <Label>
                  <PropertyName>NAME</PropertyName>
                </Label>
                <Font>
                  <CssParameter name="font-family">Arial</CssParameter>
                  <CssParameter name="font-style">Normal</CssParameter>
                  <CssParameter name="font-size">12</CssParameter>
                </Font>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
              </TextSymbolizer>
            </Rule>
         </FeatureTypeStyle>
      </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
        
