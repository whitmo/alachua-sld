<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">

    <sld:UserLayer>
        <sld:LayerFeatureConstraints>
            <sld:FeatureTypeConstraint/>
        </sld:LayerFeatureConstraints>
        <sld:UserStyle>
            <sld:Name>alachua:rds2401</sld:Name>
            <sld:Title>alachua:rds2401</sld:Title>
            <sld:Abstract/>
			
<!--
DESCRIPT consists of 19 identifiers:

* CLOVERLEAF OR INTERCHANGE (added to Class 1)
* CUL-DE-SAC (add to CLASS 4)
* LABELED "OLD RAILROAD GRADE"
X NONSTANDARD SECTION OF ROAD (only odd points here and there, avoid)
* PRIMARY ROUTE, CLASS 1, DIVIDED BY CENTERLINE
* PRIMARY ROUTE, CLASS 1, DIVIDED, LANES SEPARATED
* PRIMARY ROUTE, CLASS 1, ONE WAY, OTHER THAN DIVIDED HIGHWAY
* PRIMARY ROUTE, CLASS 1, SYMBOL UNDIVIDED
* ROAD OR STREET, CLASS 3
* ROAD OR STREET, CLASS 3, DIVIDED LANES SEPARATED
* ROAD OR STREET, CLASS 3, SYMBOL DIVIDED BY CENTERLINE
* ROAD OR STREET, CLASS 4
* SECONDARY ROUTE, CLASS 2, SYMBOL DIVIDED BY CENTERLINE
* SECONDARY ROUTE, CLASS 2, SYMBOL DIVIDED, LANES SEPARATED
* SECONDARY ROUTE, CLASS 2, SYMBOL UNDIVIDED
* STATE ROUTE NUMBER (put with Class 2)
* TRAIL, CLASS 5, FOUR-WHEEL-DRIVE VEHICLE
* TRAIL, CLASS 5, OTHER THAN FOUR-WHEEL-DRIVE VEHICLE
X U.S. ROUTE NUMBER (can't seem to find it!)
-->			

<!-- 

849caa inner Class 1
3f768d outer class 1

b4b788 inner Class 2,3
9c9f63 outer Class 2,3

ffffff inner Class 4
808080 outer Class 4

-->


			<sld:FeatureTypeStyle>	
				
                <sld:Rule>
                    <sld:Name>rule04</sld:Name>
                    <sld:Title>All other roads (outer)</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>DESCRIPT</ogc:PropertyName>
								<ogc:Literal>ROAD OR STREET, CLASS 3</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>DESCRIPT</ogc:PropertyName>
								<ogc:Literal>ROAD OR STREET, CLASS 4</ogc:Literal>
							</ogc:PropertyIsEqualTo>	
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>DESCRIPT</ogc:PropertyName>
								<ogc:Literal>CUL-DE-SAC</ogc:Literal>
							</ogc:PropertyIsEqualTo>							
						</ogc:Or>						
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#808080</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">
                                <ogc:Literal>round</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">
                                <ogc:Literal>round</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-width">
                                <ogc:Literal>1</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>

				<!--
                <sld:Rule>
                    <sld:Name>rule04</sld:Name>
                    <sld:Title>All other roads (inner)</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>DESCRIPT</ogc:PropertyName>
								<ogc:Literal>ROAD OR STREET, CLASS 3</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>DESCRIPT</ogc:PropertyName>
								<ogc:Literal>ROAD OR STREET, CLASS 4</ogc:Literal>
							</ogc:PropertyIsEqualTo>	
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>DESCRIPT</ogc:PropertyName>
								<ogc:Literal>CUL-DE-SAC</ogc:Literal>
							</ogc:PropertyIsEqualTo>							
						</ogc:Or>						
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#ffffff</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">
                                <ogc:Literal>round</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">
                                <ogc:Literal>round</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-width">
                                <ogc:Literal>1</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
				-->
			</sld:FeatureTypeStyle>
			
			
			<sld:FeatureTypeStyle>				
				
				
                <sld:Rule>
                    <sld:Name>rule03</sld:Name>
                    <sld:Title>Thin major roads (outer) </sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>DESCRIPT</ogc:PropertyName>
								<ogc:Literal>SECONDARY ROUTE, CLASS 2, SYMBOL DIVIDED BY CENTERLINE</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>DESCRIPT</ogc:PropertyName>
								<ogc:Literal>SECONDARY ROUTE, CLASS 2, SYMBOL DIVIDED, LANES SEPARATED</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>DESCRIPT</ogc:PropertyName>
								<ogc:Literal>SECONDARY ROUTE, CLASS 2, SYMBOL UNDIVIDED</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>DESCRIPT</ogc:PropertyName>
								<ogc:Literal>STATE ROUTE NUMBER</ogc:Literal>
							</ogc:PropertyIsEqualTo>		
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>DESCRIPT</ogc:PropertyName>
								<ogc:Literal>ROAD OR STREET, CLASS 3, DIVIDED LANES SEPARATED</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>DESCRIPT</ogc:PropertyName>
								<ogc:Literal>ROAD OR STREET, CLASS 3, SYMBOL DIVIDED BY CENTERLINE</ogc:Literal>
							</ogc:PropertyIsEqualTo>
								
						</ogc:Or>						
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#9c9f63</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">
                                <ogc:Literal>round</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">
                                <ogc:Literal>round</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-width">
                                <ogc:Literal>2.0</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>	

				
					
                <sld:Rule>
                    <sld:Name>rule03</sld:Name>
                    <sld:Title>Thin major roads (inner) </sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>DESCRIPT</ogc:PropertyName>
								<ogc:Literal>SECONDARY ROUTE, CLASS 2, SYMBOL DIVIDED BY CENTERLINE</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>DESCRIPT</ogc:PropertyName>
								<ogc:Literal>SECONDARY ROUTE, CLASS 2, SYMBOL DIVIDED, LANES SEPARATED</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>DESCRIPT</ogc:PropertyName>
								<ogc:Literal>SECONDARY ROUTE, CLASS 2, SYMBOL UNDIVIDED</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>DESCRIPT</ogc:PropertyName>
								<ogc:Literal>STATE ROUTE NUMBER</ogc:Literal>
							</ogc:PropertyIsEqualTo>		
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>DESCRIPT</ogc:PropertyName>
								<ogc:Literal>ROAD OR STREET, CLASS 3, DIVIDED LANES SEPARATED</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>DESCRIPT</ogc:PropertyName>
								<ogc:Literal>ROAD OR STREET, CLASS 3, SYMBOL DIVIDED BY CENTERLINE</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>						
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#b4b788</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">
                                <ogc:Literal>round</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">
                                <ogc:Literal>round</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-width">
                                <ogc:Literal>1</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>	

			</sld:FeatureTypeStyle>
			
			
            
			<sld:FeatureTypeStyle>
					
				
                <sld:Rule>
                    <sld:Name>rule02</sld:Name>
                    <sld:Title>Thick major roads (outer)</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>DESCRIPT</ogc:PropertyName>
								<ogc:Literal>PRIMARY ROUTE, CLASS 1, DIVIDED BY CENTERLINE</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>DESCRIPT</ogc:PropertyName>
								<ogc:Literal>PRIMARY ROUTE, CLASS 1, SYMBOL UNDIVIDED</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>DESCRIPT</ogc:PropertyName>
								<ogc:Literal>PRIMARY ROUTE, CLASS 1, ONE WAY, OTHER THAN DIVIDED HIGHWAY</ogc:Literal>
							</ogc:PropertyIsEqualTo>							
						</ogc:Or>						
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#9c9f63</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">
                                <ogc:Literal>round</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">
                                <ogc:Literal>round</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-width">
                                <ogc:Literal>3.0</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>

							
                <sld:Rule>
                    <sld:Name>rule02</sld:Name>
                    <sld:Title>Thick major roads (outer)</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>DESCRIPT</ogc:PropertyName>
								<ogc:Literal>PRIMARY ROUTE, CLASS 1, DIVIDED BY CENTERLINE</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>DESCRIPT</ogc:PropertyName>
								<ogc:Literal>PRIMARY ROUTE, CLASS 1, SYMBOL UNDIVIDED</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>DESCRIPT</ogc:PropertyName>
								<ogc:Literal>PRIMARY ROUTE, CLASS 1, ONE WAY, OTHER THAN DIVIDED HIGHWAY</ogc:Literal>
							</ogc:PropertyIsEqualTo>							
						</ogc:Or>						
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#b4b788</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">
                                <ogc:Literal>round</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">
                                <ogc:Literal>round</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-width">
                                <ogc:Literal>2</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>

			</sld:FeatureTypeStyle>

<sld:FeatureTypeStyle>
			<!--
                <sld:Name>name</sld:Name>
                <sld:Title>title</sld:Title>
                <sld:Abstract>abstract</sld:Abstract>
                <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
                <sld:SemanticTypeIdentifier>generic:geometry</sld:SemanticTypeIdentifier>
			-->	
				
                <sld:Rule>
                    <sld:Name>rule01</sld:Name>
                    <sld:Title>Interstates and other really big roads (outer)</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>DESCRIPT</ogc:PropertyName>
								<ogc:Literal>PRIMARY ROUTE, CLASS 1, DIVIDED, LANES SEPARATED</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>DESCRIPT</ogc:PropertyName>
								<ogc:Literal>CLOVERLEAF OR INTERCHANGE</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>						
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#3f768d</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">
                                <ogc:Literal>round</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">
                                <ogc:Literal>round</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-width">
                                <ogc:Literal>3.0</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>


                <sld:Rule>
                    <sld:Name>rule01</sld:Name>
                    <sld:Title>Interstates and other really big roads (inner)</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>DESCRIPT</ogc:PropertyName>
								<ogc:Literal>PRIMARY ROUTE, CLASS 1, DIVIDED, LANES SEPARATED</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>DESCRIPT</ogc:PropertyName>
								<ogc:Literal>CLOVERLEAF OR INTERCHANGE</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>						
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#849caa</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">
                                <ogc:Literal>round</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">
                                <ogc:Literal>round</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-width">
                                <ogc:Literal>2</ogc:Literal>
                            </sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>

			</sld:FeatureTypeStyle>

			<sld:FeatureTypeStyle>
				
				
                <sld:Rule>
                    <sld:Name>rule05</sld:Name>
                    <sld:Title>Trails Class 5</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>DESCRIPT</ogc:PropertyName>
								<ogc:Literal>TRAIL, CLASS 5, FOUR-WHEEL-DRIVE VEHICLE</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>DESCRIPT</ogc:PropertyName>
								<ogc:Literal>TRAIL, CLASS 5, OTHER THAN FOUR-WHEEL-DRIVE VEHICLE</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>						
                    </ogc:Filter>
                    <sld:MaxScaleDenominator>1.7976931348623157E308</sld:MaxScaleDenominator>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#404040</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">
                                <ogc:Literal>round</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">
                                <ogc:Literal>round</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-width">
                                <ogc:Literal>1.0</ogc:Literal>
                            </sld:CssParameter>
							<sld:CssParameter name="stroke-dasharray">5 5</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>		

				
                <sld:Rule>
                    <sld:Name>rule06</sld:Name>
                    <sld:Title>Old railroad grade</sld:Title>
                    <sld:Abstract>Abstract</sld:Abstract>
                    <ogc:Filter>
						<ogc:Or>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>DESCRIPT</ogc:PropertyName>
								<ogc:Literal>LABELED "OLD RAILROAD GRADE"</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:Or>						
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">
                                <ogc:Literal>#404040</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-linecap">
                                <ogc:Literal>butt</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">
                                <ogc:Literal>round</ogc:Literal>
                            </sld:CssParameter>
                            <sld:CssParameter name="stroke-width">
                                <ogc:Literal>2.0</ogc:Literal>
                            </sld:CssParameter>
							<sld:CssParameter name="stroke-dasharray">10 4 4</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>		
				
            </sld:FeatureTypeStyle>
			
		



		</sld:UserStyle>
    </sld:UserLayer>
</sld:StyledLayerDescriptor>

