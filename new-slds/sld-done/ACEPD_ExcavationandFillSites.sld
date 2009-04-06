
<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" 
xmlns:xlink="http://www.w3.org/1999/xlink" 
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<NamedLayer>
    <Name>alachua:ACEPD_ExcavationandFillSites</Name>
      <UserStyle>
         <FeatureTypeStyle>
            <Name>alachua:ACEPD_ExcavationandFillSites</Name>
            <Title>Excavation_and_Fill_Sites</Title>
            <Abstract>styles for the alachua project</Abstract>
            <FeatureTypeName>alachua:ACEPD_ExcavationandFillSites</FeatureTypeName>
            <Rule>
              <Filter>
                <PropertyIsEqualTo>
                  <PropertyName>Loc_Acc</PropertyName>
                  <Literal>Verified Location</Literal>
                </PropertyIsEqualTo>
              </Filter>
              <Title>VERIFIED</Title>
              <PointSymbolizer>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#FF3300</CssParameter>
                    </Fill>
                  </Mark>
                  <Size>7</Size>
                </Graphic>
              </PointSymbolizer>
            </Rule>
            <Rule>
              <Filter>
                <PropertyIsEqualTo>
                  <PropertyName>Loc_Acc</PropertyName>
                  <Literal>Unverified Location</Literal>
                </PropertyIsEqualTo>
              </Filter>
              <Title>UNVERIFIED</Title>
              <PointSymbolizer>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#333333</CssParameter>
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
        
