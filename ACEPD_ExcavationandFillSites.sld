<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
    <sld:UserLayer>
        <sld:LayerFeatureConstraints>
            <sld:FeatureTypeConstraint/>
        </sld:LayerFeatureConstraints>
        <sld:UserStyle>
            <sld:Name>Default Styler</sld:Name>
            <sld:Title>Default Styler</sld:Title>
            <sld:Abstract/>
            <sld:FeatureTypeStyle>
                <sld:Title>title</sld:Title>
                <sld:Abstract>abstract</sld:Abstract>
                <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
                <sld:Rule>
                    <sld:Name>rule01</sld:Name>
                    <sld:Title>Unverified Location</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>Loc_Acc</ogc:PropertyName>
                            <ogc:Literal>Unverified Location</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">
                                        <ogc:Literal>#000000</ogc:Literal>
                                    </sld:CssParameter>
                                    <sld:CssParameter name="fill-opacity">
                                        <ogc:Literal>1.0</ogc:Literal>
                                    </sld:CssParameter>
                                </sld:Fill>
                            </sld:Mark>
                            <sld:Opacity>
                                <ogc:Literal>1.0</ogc:Literal>
                            </sld:Opacity>
                            <sld:Size>
                                <ogc:Literal>6</ogc:Literal>
                            </sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>rule02</sld:Name>
                    <sld:Title>Verified Location</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>Loc_Acc</ogc:PropertyName>
                            <ogc:Literal>Verified Location</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>circle</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">
                                        <ogc:Literal>#ff0000</ogc:Literal>
                                    </sld:CssParameter>
                                    <sld:CssParameter name="fill-opacity">
                                        <ogc:Literal>1.0</ogc:Literal>
                                    </sld:CssParameter>
                                </sld:Fill>
                            </sld:Mark>
                            <sld:Opacity>
                                <ogc:Literal>1.0</ogc:Literal>
                            </sld:Opacity>
                            <sld:Size>
                                <ogc:Literal>6</ogc:Literal>
                            </sld:Size>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:UserLayer>
</sld:StyledLayerDescriptor>