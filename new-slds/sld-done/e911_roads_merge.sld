
<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" 
xmlns:xlink="http://www.w3.org/1999/xlink" 
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<NamedLayer>
    <Name>alachua:e911_roads_merge</Name>
      <UserStyle>
         <FeatureTypeStyle>
            <Name>alachua:e911_roads_merge</Name>
            <Title>All_Roads</Title>
            <Abstract>styles for the alachua project</Abstract>
            <FeatureTypeName>alachua:e911_roads_merge</FeatureTypeName>
            <Rule>
              <MinScaleDenominator>1</MinScaleDenominator>
              <MaxScaleDenominator>70000</MaxScaleDenominator>
              <LineSymbolizer>
                <Stroke>
                  <CssParameter name="stroke">#A0A0A0</CssParameter>
                  <CssParameter name="stroke-width">3</CssParameter>
                  <CssParameter name="stroke-linecap">round</CssParameter>
                </Stroke>
              </LineSymbolizer>
            </Rule>
            <Rule>
              <MinScaleDenominator>1</MinScaleDenominator>
              <MaxScaleDenominator>70000</MaxScaleDenominator>
              <LineSymbolizer>
                <Stroke>
                  <CssParameter name="stroke">#D0D0D0</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                  <CssParameter name="stroke-linecap">round</CssParameter>
                </Stroke>
              </LineSymbolizer>
            </Rule>
            <Rule>
              <MinScaleDenominator>70001</MinScaleDenominator>
              <MaxScaleDenominator>9223372036854775807</MaxScaleDenominator>
              <LineSymbolizer>
                <Stroke>
                  <CssParameter name="stroke">#A0A0A0</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                  <CssParameter name="stroke-linecap">round</CssParameter>
                </Stroke>
              </LineSymbolizer>
            </Rule>
         </FeatureTypeStyle>
      </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
        
