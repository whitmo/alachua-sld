
<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" 
xmlns:xlink="http://www.w3.org/1999/xlink" 
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<NamedLayer>
    <Name>alachua:scenic_roads</Name>
      <UserStyle>
         <FeatureTypeStyle>
            <Name>alachua:scenic_roads</Name>
            <Title>Scenic_Roads</Title>
            <Abstract>styles for the alachua project</Abstract>
            <FeatureTypeName>alachua:scenic_roads</FeatureTypeName>
            <Rule>
              <MinScaleDenominator>1</MinScaleDenominator>
              <MaxScaleDenominator>100000</MaxScaleDenominator>
              <LineSymbolizer>
                <Stroke>
                  <CssParameter name="stroke">#649664</CssParameter>
                  <CssParameter name="stroke-width">4</CssParameter>
                  <CssParameter name="stroke-linecap">round</CssParameter>
                </Stroke>
              </LineSymbolizer>
            </Rule>
            <Rule>
              <MinScaleDenominator>1</MinScaleDenominator>
              <MaxScaleDenominator>100000</MaxScaleDenominator>
              <LineSymbolizer>
                <Stroke>
                  <CssParameter name="stroke">#96E196</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                  <CssParameter name="stroke-linecap">round</CssParameter>
                </Stroke>
              </LineSymbolizer>
            </Rule>
            <Rule>
              <MinScaleDenominator>100000</MinScaleDenominator>
              <MaxScaleDenominator>9223372036854775807</MaxScaleDenominator>
              <LineSymbolizer>
                <Stroke>
                  <CssParameter name="stroke">#33CC00</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                  <CssParameter name="stroke-linecap">round</CssParameter>
                </Stroke>
              </LineSymbolizer>
            </Rule>
            <Rule>
              <MaxScaleDenominator>100000</MaxScaleDenominator>
              <TextSymbolizer>
                <Label>
                  <PropertyName>NAME</PropertyName>
                </Label>
                <Font>
                  <CssParameter name="font-family">Arial</CssParameter>
                  <CssParameter name="font-style">Normal</CssParameter>
                  <CssParameter name="font-size">11</CssParameter>
                </Font>
                <LabelPlacement>
                  <LinePlacement>
                    <PerpendicularOffset>above</PerpendicularOffset>
                    <LineWidth>4</LineWidth>
                    <Gap>2</Gap>
                  </LinePlacement>
                </LabelPlacement>
                <Halo>
                  <Radius>
                    <Literal>1</Literal>
                  </Radius>
                  <Fill>
                    <CssParameter name="fill">#FFFFFF</CssParameter>
                    <CssParameter name="fill-opacity">1</CssParameter>
                  </Fill>
                </Halo>
                <Fill>
                  <CssParameter name="fill">#336633</CssParameter>
                </Fill>
              </TextSymbolizer>
            </Rule>
         </FeatureTypeStyle>
      </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>

