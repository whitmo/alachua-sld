
<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
xmlns="http://www.opengis.net/sld" 
xmlns:ogc="http://www.opengis.net/ogc" 
xmlns:xlink="http://www.w3.org/1999/xlink" 
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<NamedLayer>
    <Name>alachua:census_tracts_juv_offenders</Name>
      <UserStyle>
         <FeatureTypeStyle>
            <Name>alachua:census_tracts_juv_offenders</Name>
            <Title>Offenders_by_Census_Tracts</Title>
            <Abstract>styles for the alachua project</Abstract>
            <FeatureTypeName>alachua:census_tracts_juv_offenders</FeatureTypeName>
            <Rule>
              <PolygonSymbolizer>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
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
              <Title>1 - 10 offenders</Title>
              <Filter>
                <PropertyIsGreaterThan>
                  <PropertyName>OFFENDERS</PropertyName>
                  <Literal>0</Literal>
                </PropertyIsGreaterThan>
                <PropertyIsLessThanOrEqualTo>
                  <PropertyName>OFFENDERS</PropertyName>
                  <Literal>10</Literal>
                </PropertyIsLessThanOrEqualTo>
              </Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#FFD37F</CssParameter>
                </Fill>
              </PolygonSymbolizer>
            </Rule>
            <Rule>
              <Title>11 - 20 offenders</Title>
              <Filter>
                <PropertyIsGreaterThan>
                  <PropertyName>OFFENDERS</PropertyName>
                  <Literal>10</Literal>
                </PropertyIsGreaterThan>
                <PropertyIsLessThanOrEqualTo>
                  <PropertyName>OFFENDERS</PropertyName>
                  <Literal>20</Literal>
                </PropertyIsLessThanOrEqualTo>
              </Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#F2A72E</CssParameter>
                </Fill>
              </PolygonSymbolizer>
            </Rule>
            <Rule>
              <Title>21 - 40 offenders</Title>
              <Filter>
                <PropertyIsGreaterThan>
                  <PropertyName>OFFENDERS</PropertyName>
                  <Literal>20</Literal>
                </PropertyIsGreaterThan>
                <PropertyIsLessThanOrEqualTo>
                  <PropertyName>OFFENDERS</PropertyName>
                  <Literal>40</Literal>
                </PropertyIsLessThanOrEqualTo>
              </Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#AD5313</CssParameter>
                </Fill>
              </PolygonSymbolizer>
            </Rule>
            <Rule>
              <Title>41 - 58 offenders</Title>
              <Filter>
                <PropertyIsGreaterThan>
                  <PropertyName>OFFENDERS</PropertyName>
                  <Literal>40</Literal>
                </PropertyIsGreaterThan>
                <PropertyIsLessThanOrEqualTo>
                  <PropertyName>OFFENDERS</PropertyName>
                  <Literal>58</Literal>
                </PropertyIsLessThanOrEqualTo>
              </Filter>
              <PolygonSymbolizer>
                <Fill>
                  <CssParameter name="fill">#6B0000</CssParameter>
                </Fill>
              </PolygonSymbolizer>
            </Rule>
         </FeatureTypeStyle>
      </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
        
