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
                <sld:Name>simple</sld:Name>
                <sld:Title>title</sld:Title>
                <sld:Abstract>abstract</sld:Abstract>
                <sld:FeatureTypeName>veteran_memorial_pts</sld:FeatureTypeName>
                <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
                <sld:SemanticTypeIdentifier>simple</sld:SemanticTypeIdentifier>
                <sld:Rule>
                    <sld:Name>name</sld:Name>
                    <sld:Title>title</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:Mark>
                                <sld:WellKnownName>star</sld:WellKnownName>
                                <sld:Fill>
                                    <sld:CssParameter name="fill">
                                        <ogc:Literal>#FF0000</ogc:Literal>
                                    </sld:CssParameter>
                                    <sld:CssParameter name="fill-opacity">
                                        <ogc:Literal>1.0</ogc:Literal>
                                    </sld:CssParameter>
                                </sld:Fill>
                                <sld:Stroke>
                                    <sld:CssParameter name="stroke">
                                        <ogc:Literal>#808080</ogc:Literal>
                                    </sld:CssParameter>
                                    <sld:CssParameter name="stroke-linecap">
                                        <ogc:Literal>butt</ogc:Literal>
                                    </sld:CssParameter>
                                    <sld:CssParameter name="stroke-linejoin">
                                        <ogc:Literal>miter</ogc:Literal>
                                    </sld:CssParameter>
                                    <sld:CssParameter name="stroke-opacity">
                                        <ogc:Literal>1.0</ogc:Literal>
                                    </sld:CssParameter>
                                    <sld:CssParameter name="stroke-width">
                                        <ogc:Literal>1.0</ogc:Literal>
                                    </sld:CssParameter>
                                    <sld:CssParameter name="stroke-dashoffset">
                                        <ogc:Literal>0.0</ogc:Literal>
                                    </sld:CssParameter>
                                </sld:Stroke>
                            </sld:Mark>
                            <sld:Opacity>
                                <ogc:Literal>1.0</ogc:Literal>
                            </sld:Opacity>
                            <sld:Size>
                                <ogc:Literal>12.0</ogc:Literal>
                            </sld:Size>
                            <sld:Rotation>
                                <ogc:Literal>0.0</ogc:Literal>
                            </sld:Rotation>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:UserLayer>
</sld:StyledLayerDescriptor>

