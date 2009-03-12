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


				<!-- roads zoomed in -->
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:Name>name</sld:Name>
                    <sld:Title>title</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
	                <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#D70000</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-width">
                                <ogc:Literal>4.0</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>						
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:Name>name</sld:Name>
                    <sld:Title>title</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
	                <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#c0c0c0</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-width">
                                <ogc:Literal>3.0</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
				
				<!-- roads zoomed out -->
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:Name>name</sld:Name>
                    <sld:Title>title</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
	                <sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#D70000</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-width">
                                <ogc:Literal>2.0</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
				<!-- I-75 -->				
                <sld:Rule>
                    <sld:Name>name</sld:Name>
                    <sld:Title>title</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>PLABEL</ogc:PropertyName>
                            <ogc:Literal>75</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#808080</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-width">
                                <ogc:Literal>5</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:Name>name</sld:Name>
                    <sld:Title>title</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>PLABEL</ogc:PropertyName>
                            <ogc:Literal>75</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#ffaa00</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-width">
                                <ogc:Literal>4</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
			
			<!-- Add text when zoomed in -->
            <sld:FeatureTypeStyle>
                <sld:Name>simple</sld:Name>
                <sld:Title>title</sld:Title>
                <sld:Abstract>abstract</sld:Abstract>
                <sld:FeatureTypeName>Major_roads</sld:FeatureTypeName>
                <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
                <sld:SemanticTypeIdentifier>simple</sld:SemanticTypeIdentifier>
                <sld:Rule>
                    <sld:Name>name</sld:Name>
                    <sld:Title>title</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>LOCALNAME</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">
                                <ogc:Literal>Arial</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="font-size">
                                <ogc:Literal>11</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="font-style">
                                <ogc:Literal>normal</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="font-weight">
                                <ogc:Literal>normal</ogc:Literal>
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
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Fill>
                            <sld:CssParameter name="fill">
                                <ogc:Literal>#d70000</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">
                                <ogc:Literal>1.0</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Fill>
                        <sld:VendorOption name="spaceAround">2</sld:VendorOption>
			            <sld:VendorOption name="group">yes</sld:VendorOption>
                    </sld:TextSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>					
			
			
			
        </sld:UserStyle>
    </sld:UserLayer>
</sld:StyledLayerDescriptor>

