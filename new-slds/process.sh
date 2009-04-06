

rm -rf sld 
mkdir sld 

 cat layer_list.txt | 

 (    
     while read filename; 
     do echo $filename; 
     touch sld/$filename.sld 
     echo "
<?xml version=\"1.0\" encoding=\"UTF-8\"?>
<StyledLayerDescriptor version=\"1.0.0\" 
xsi:schemaLocation=\"http://www.opengis.net/sld StyledLayerDescriptor.xsd\" 
xmlns=\"http://www.opengis.net/sld\" 
xmlns:ogc=\"http://www.opengis.net/ogc\" 
xmlns:xlink=\"http://www.w3.org/1999/xlink\" 
xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\">
<NamedLayer>
    <Name>"alachua:$filename"</Name>
      <UserStyle>
         <FeatureTypeStyle>
            <Name>"alachua:$filename"</Name>
            <Title>style for "$filename"</Title>
            <Abstract>styles for the alachua project</Abstract>
            <FeatureTypeName>"alachua:$filename"</FeatureTypeName>
            <Rule>
            </Rule>
         </FeatureTypeStyle>
      </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
        " > sld/$filename.sld 
     done  )
