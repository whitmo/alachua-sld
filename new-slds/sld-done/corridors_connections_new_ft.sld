
<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" 
xmlns:xlink="http://www.w3.org/1999/xlink" 
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<NamedLayer>
    <Name>alachua:corridors_connections_new_ft</Name>
      <UserStyle>
         <FeatureTypeStyle>
            <Name>alachua:corridors_connections_new_ft</Name>
            <Title>Future_Traffic_Corridor</Title>
            <Abstract>styles for the alachua project</Abstract>
            <FeatureTypeName>alachua:corridors_connections_new_ft</FeatureTypeName>
            <Rule>
              <MinScaleDenominator>1</MinScaleDenominator>
              <MaxScaleDenominator>100000</MaxScaleDenominator>
              <LineSymbolizer>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">5</CssParameter>
                  <CssParameter name="stroke-linejoin">round</CssParameter>
                  <CssParameter name="stroke-linecap">butt</CssParameter>
                </Stroke>
              </LineSymbolizer>
            </Rule>
            <Rule>
              <MinScaleDenominator>1</MinScaleDenominator>
              <MaxScaleDenominator>100000</MaxScaleDenominator>
              <LineSymbolizer>
                <Stroke>
                  <CssParameter name="stroke">#FFFF00</CssParameter>
                  <CssParameter name="stroke-width">3</CssParameter>
                  <CssParameter name="stroke-linejoin">round</CssParameter>
                  <CssParameter name="stroke-linecap">butt</CssParameter>
                </Stroke>
              </LineSymbolizer>
            </Rule>
            <Rule>
              <MinScaleDenominator>100000</MinScaleDenominator>
              <LineSymbolizer>
                <Stroke>
                  <CssParameter name="stroke">#D0D000</CssParameter>
                  <CssParameter name="stroke-width">3</CssParameter>
                  <CssParameter name="stroke-linejoin">round</CssParameter>
                  <CssParameter name="stroke-linecap">butt</CssParameter>
                </Stroke>
              </LineSymbolizer>
            </Rule>
         </FeatureTypeStyle>
      </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
        
