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
                <sld:Name>name</sld:Name>
                <sld:Title>title</sld:Title>
                <sld:Abstract>abstract</sld:Abstract>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
                <sld:SemanticTypeIdentifier>colorbrewer:quantile:orrd</sld:SemanticTypeIdentifier>
                <sld:Rule>
                    <sld:Name>rule01</sld:Name>
                    <sld:Title>1</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>ZONE_NO</ogc:PropertyName>
                                <ogc:Literal>1</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">
                                <ogc:Literal>#80d3f1</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">
                                <ogc:Literal>1.0</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#000000</ogc:Literal>
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
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>rule02</sld:Name>
                    <sld:Title>2</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>ZONE_NO</ogc:PropertyName>
                                <ogc:Literal>2</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">
                                <ogc:Literal>#ffaa81</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">
                                <ogc:Literal>1.0</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#000000</ogc:Literal>
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
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>rule03</sld:Name>
                    <sld:Title>3</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>ZONE_NO</ogc:PropertyName>
                                <ogc:Literal>3</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">
                                <ogc:Literal>#a5f280</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">
                                <ogc:Literal>1.0</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#000000</ogc:Literal>
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
                    </sld:PolygonSymbolizer>
                </sld:Rule>
                <sld:Rule>
                    <sld:Name>rule04</sld:Name>
                    <sld:Title>4</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>ZONE_NO</ogc:PropertyName>
                                <ogc:Literal>4</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">
                                <ogc:Literal>#ffff80</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">
                                <ogc:Literal>1.0</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#000000</ogc:Literal>
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
                    </sld:PolygonSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Name>simple</sld:Name>
                <sld:Title>title</sld:Title>
                <sld:Abstract>abstract</sld:Abstract>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
                <sld:SemanticTypeIdentifier>simple</sld:SemanticTypeIdentifier>
                <sld:Rule>
                    <sld:Name>name</sld:Name>
                    <sld:Title>title</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>ZONE_NO</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">
                                <ogc:Literal>Arial</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="font-size">
                                <ogc:Literal>20.0</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="font-style">
                                <ogc:Literal>normal</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="font-weight">
                                <ogc:Literal>bold</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Font>
                        <sld:LabelPlacement>
                            <sld:PointPlacement>
                                <sld:AnchorPoint>
                                    <sld:AnchorPointX>
                                        <ogc:Literal>0.5</ogc:Literal>
                                    </sld:AnchorPointX>
                                    <sld:AnchorPointY>
                                        <ogc:Literal>0.5</ogc:Literal>
                                    </sld:AnchorPointY>
                                </sld:AnchorPoint>
                                <sld:Displacement>
                                    <sld:DisplacementX>
                                        <ogc:Literal>0</ogc:Literal>
                                    </sld:DisplacementX>
                                    <sld:DisplacementY>
                                        <ogc:Literal>0</ogc:Literal>
                                    </sld:DisplacementY>
                                </sld:Displacement>
                                <sld:Rotation>
                                    <ogc:Literal>0.0</ogc:Literal>
                                </sld:Rotation>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Fill>
                            <sld:CssParameter name="fill">
                                <ogc:Literal>#000000</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">
                                <ogc:Literal>1.0</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Fill>
						<sld:Halo>
							<sld:Radius>
								<ogc:Literal>2</ogc:Literal>
							</sld:Radius>
							<sld:Fill>
								<CssParameter name="fill" >#ffffff</CssParameter>
								<CssParameter name="fill-opacity" >0.6</CssParameter>
							</sld:Fill>
						</sld:Halo>
                        <sld:VendorOption name="spaceAround">2</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:UserLayer>
</sld:StyledLayerDescriptor>

