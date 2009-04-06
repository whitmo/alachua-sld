
<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" 
xmlns:xlink="http://www.w3.org/1999/xlink" 
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<NamedLayer>
    <Name>alachua:county</Name>
      <UserStyle>
         <FeatureTypeStyle>
            <Name>alachua:county</Name>
            <Title>County_Boundary</Title>
            <Abstract>styles for the alachua project</Abstract>
            <FeatureTypeName>alachua:county</FeatureTypeName>
            <Rule>
              <PolygonSymbolizer>
                <Stroke>
                  <CssParameter name="stroke">#FFFFFF</CssParameter>
                  <CssParameter name="stroke-width">4</CssParameter>
                </Stroke>
                <Fill>
                  <CssParameter name="fill-opacity">0</CssParameter>
                </Fill>
              </PolygonSymbolizer>
            </Rule>
            <Rule>
              <PolygonSymbolizer>
                <Stroke>
                  <CssParameter name="stroke">#808080</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
            <Rule>
              <Filter>
                <PropertyIsEqualTo>
                  <PropertyName>LABEL</PropertyName>
                  <Literal>ALACHUA COUNTY</Literal>
                </PropertyIsEqualTo>
              </Filter>
              <TextSymbolizer>
                <Label>
                  <PropertyName>LABEL</PropertyName>
                </Label>
                <Font>
                  <CssParameter name="font-family">Arial</CssParameter>
                  <CssParameter name="font-style">Normal</CssParameter>
                  <CssParameter name="font-size">0</CssParameter>
                </Font>
                <Fill>
                  <CssParameter name="fill">#BEBEBE</CssParameter>
                  <CssParameter name="fill-opacity">0</CssParameter>
                </Fill>
              </TextSymbolizer>
            </Rule>
            <Rule>
              <ElseFilter>
              </ElseFilter>
              <TextSymbolizer>
                <Label>
                  <PropertyName>LABEL</PropertyName>
                </Label>
                <Font>
                  <CssParameter name="font-family">Arial</CssParameter>
                  <CssParameter name="font-style">Normal</CssParameter>
                  <CssParameter name="font-size">12</CssParameter>
                </Font>
                <Fill>
                  <CssParameter name="fill">#BEBEBE</CssParameter>
                </Fill>
              </TextSymbolizer>
            </Rule>
         </FeatureTypeStyle>
      </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
        
