<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" 
xmlns:xlink="http://www.w3.org/1999/xlink" 
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<NamedLayer>
    <Name>alachua:census_blocks_juv_offenders</Name>
      <UserStyle>
         <FeatureTypeStyle>
            <Name>alachua:census_blocks_juv_offenders</Name>
            <Title>Offenders_by_Census_Blocks</Title>
            <Abstract>styles for the alachua project</Abstract>
            <FeatureTypeName>alachua:census_blocks_juv_offenders</FeatureTypeName>
            <Rule>
              <PolygonSymbolizer>
                <Stroke>
                  <CssParameter name="stroke">#6E6E6E</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                  <CssParameter name="stroke-linejoin">round</CssParameter>
                  <CssParameter name="stroke-linecap">butt</CssParameter>
                </Stroke>
              </PolygonSymbolizer>
            </Rule>
            <Rule>
              <Title>0 offenders</Title>
              <Filter>
                <PropertyIsEqualTo>
                  <PropertyName>OFFENDERS</PropertyName>
                  <Literal>0</Literal>
                </PropertyIsEqualTo>
              </Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#FEFFFF</CssParameter>
                </Fill>
              </PolygonSymbolizer>
            </Rule>
            <Rule>
              <Title>1 - 2 offenders</Title>
              <Filter>
                <PropertyIsGreaterThan>
                  <PropertyName>OFFENDERS</PropertyName>
                  <Literal>0</Literal>
                </PropertyIsGreaterThan>
                <PropertyIsLessThanOrEqualTo>
                  <PropertyName>OFFENDERS</PropertyName>
                  <Literal>2</Literal>
                </PropertyIsLessThanOrEqualTo>
              </Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#FFD37F</CssParameter>
                </Fill>
              </PolygonSymbolizer>
            </Rule>
            <Rule>
              <Title>3 - 5 offenders</Title>
              <Filter>
                <PropertyIsGreaterThan>
                  <PropertyName>OFFENDERS</PropertyName>
                  <Literal>2</Literal>
                </PropertyIsGreaterThan>
                <PropertyIsLessThanOrEqualTo>
                  <PropertyName>OFFENDERS</PropertyName>
                  <Literal>5</Literal>
                </PropertyIsLessThanOrEqualTo>
              </Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#C46D1B</CssParameter>
                </Fill>
              </PolygonSymbolizer>
            </Rule>
            <Rule>
              <Title>6 - 12 offenders</Title>
              <Filter>
                <PropertyIsGreaterThan>
                  <PropertyName>OFFENDERS</PropertyName>
                  <Literal>5</Literal>
                </PropertyIsGreaterThan>
                <PropertyIsLessThanOrEqualTo>
                  <PropertyName>OFFENDERS</PropertyName>
                  <Literal>12</Literal>
                </PropertyIsLessThanOrEqualTo>
              </Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#6B0601</CssParameter>
                </Fill>
              </PolygonSymbolizer>
            </Rule>
         </FeatureTypeStyle>
      </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
        
