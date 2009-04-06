
<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" 
xmlns:xlink="http://www.w3.org/1999/xlink" 
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<NamedLayer>
    <Name>alachua:mjrds01</Name>
      <UserStyle>
         <FeatureTypeStyle>
            <Name>alachua:mjrds01</Name>
            <Title>Major_Roads</Title>
            <Abstract>styles for the alachua project</Abstract>
            <FeatureTypeName>alachua:mjrds01</FeatureTypeName>
            
            <!-- RP: NOTDONE Interstate shield symbols are missing, see comment below-->
            
            <Rule>
              <MinScaleDenominator>1</MinScaleDenominator>
              <MaxScaleDenominator>100000</MaxScaleDenominator>
              <Filter>
                <PropertyIsEqualTo>
                  <PropertyName>JURIS</PropertyName>
                  <Literal>County</Literal>
                </PropertyIsEqualTo>
              </Filter>
              <Title>Roads within County</Title>
              <LineSymbolizer>
                <Stroke>
                  <CssParameter name="stroke">#808080</CssParameter>
                  <CssParameter name="stroke-width">4</CssParameter>
                  <CssParameter name="stroke-linecap">round</CssParameter>
                </Stroke>
              </LineSymbolizer>
            </Rule>
            <Rule>
              <MinScaleDenominator>1</MinScaleDenominator>
              <MaxScaleDenominator>100000</MaxScaleDenominator>
              <Filter>
                <PropertyIsEqualTo>
                  <PropertyName>JURIS</PropertyName>
                  <Literal>County</Literal>
                </PropertyIsEqualTo>
              </Filter>
              <Title>Roads within County</Title>
              <LineSymbolizer>
                <Stroke>
                  <CssParameter name="stroke">#FF9696</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                  <CssParameter name="stroke-linecap">round</CssParameter>
                </Stroke>
              </LineSymbolizer>
            </Rule>
            <Rule>
              <MinScaleDenominator>100000</MinScaleDenominator>
              <MaxScaleDenominator>9223372036854775807</MaxScaleDenominator>
              <Filter>
                <PropertyIsEqualTo>
                  <PropertyName>JURIS</PropertyName>
                  <Literal>County</Literal>
                </PropertyIsEqualTo>
              </Filter>
              <Title>Roads within County</Title>
              <LineSymbolizer>
                <Stroke>
                  <CssParameter name="stroke">#FF6464</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                  <CssParameter name="stroke-linecap">round</CssParameter>
                </Stroke>
              </LineSymbolizer>
            </Rule>
            <Rule>
              <Filter>
                <PropertyIsEqualTo>
                  <PropertyName>JURIS</PropertyName>
                  <Literal>Non-County</Literal>
                </PropertyIsEqualTo>
              </Filter>
              <Title>Roads out of County</Title>
              <LineSymbolizer>
                <Stroke>
                  <CssParameter name="stroke">#FF9696</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                  <CssParameter name="stroke-linecap">butt</CssParameter>
                </Stroke>
              </LineSymbolizer>
            </Rule>
            <Rule>
              <Filter>
                <PropertyIsEqualTo>
                  <PropertyName>CLASS</PropertyName>
                  <Literal>Interstate</Literal>
                </PropertyIsEqualTo>
              </Filter>
              <Title>Interstate</Title>
              <LineSymbolizer>
                <Stroke>
                  <CssParameter name="stroke">#808080</CssParameter>
                  <CssParameter name="stroke-width">5</CssParameter>
                  <CssParameter name="stroke-linecap">round</CssParameter>
                </Stroke>
              </LineSymbolizer>
            </Rule>
            <Rule>
              <Filter>
                <PropertyIsEqualTo>
                  <PropertyName>CLASS</PropertyName>
                  <Literal>Interstate</Literal>
                </PropertyIsEqualTo>
              </Filter>
              <LineSymbolizer>
                <Stroke>
                  <CssParameter name="stroke">#FFAA00</CssParameter>
                  <CssParameter name="stroke-width">3</CssParameter>
                  <CssParameter name="stroke-linecap">round</CssParameter>
                </Stroke>
              </LineSymbolizer>
            </Rule>
            
            <!-- RP: Interstate shield symbols goes here
            <VALUEMAPLABELRENDERER lookupfield="CLASS" labelfield="PLABEL" linelabelposition="placeontop">
              <EXACT value="Interstate" label="I">
                <SHIELDSYMBOL font="Arial" fontstyle="regular" fontsize="10" fontcolor="255,255,255" type="interstate" minsize="2" />
              </EXACT>
            </VALUEMAPLABELRENDERER>
            -->
            
            <Rule>
              <MaxScaleDenominator>100000</MaxScaleDenominator>
              <TextSymbolizer>
                <Label>
                  <PropertyName>LOCALNAME</PropertyName>
                </Label>
                <Font>
                  <CssParameter name="font-family">Arial</CssParameter>
                  <CssParameter name="font-style">Normal</CssParameter>
                  <CssParameter name="font-size">11</CssParameter>
                </Font>
                <LabelPlacement>
                  <LinePlacement>
                    <PerpendicularOffset>above</PerpendicularOffset>
                    <LineWidth>2</LineWidth>
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
                  <CssParameter name="fill">#DC0000</CssParameter>
                </Fill>
              </TextSymbolizer>
            </Rule>
         </FeatureTypeStyle>
      </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
        
