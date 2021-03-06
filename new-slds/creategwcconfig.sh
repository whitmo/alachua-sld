
rm -rf gwc-config 
mkdir gwc-config


 cat layer_list.txt | 

 (    
     while read filename; 
     do echo $filename; 
     echo "     
 <wmsLayer>
  <name>"$filename"</name>
  <mimeFormats>
    <string>image/png</string>
    <string>image/jpeg</string>
    <string>application/vnd.google-earth.kml+xml</string>
  </mimeFormats>
  <grids>
    <entry>
      <srs>
        <number>2238</number>
      </srs>
      <grid>
        <srs>
          <number>2238</number>
        </srs>
        <dataBounds>
          <coords>
            <double>2507498.5225929637</double>
            <double>115315.17456983378</double>
            <double>2791450.6885079653</double>
            <double>393281.85078783473</double>
          </coords>
        </dataBounds>
        <gridBounds>
          <coords>
            <double>967478.5103</double>
            <double>110223.1030</double>
            <double>2749590.4261</double>
            <double>740927.181</double>
          </coords>
        </gridBounds>
      </grid>
    </entry>
    <entry>
      <srs>
        <number>4326</number>
      </srs>
      <grid>
        <srs>
          <number>4326</number>
        </srs>
        <dataBounds>
          <coords>
            <double>-180.0</double>
            <double>-90.0</double>
            <double>180.0</double>
            <double>90.0</double>
          </coords>
        </dataBounds>
        <gridBounds>
          <coords>
            <double>-180.0</double>
            <double>-90.0</double>
            <double>180.0</double>
            <double>90.0</double>
          </coords>
        </gridBounds>
      </grid>
    </entry>
  </grids>
  <wmsUrl>
    <string>http://www.nikos.alachua.fl.us:8080/geoserver/wms</string>
  </wmsUrl>
  <wmsLayers>"$filename"</wmsLayers>
  <metaWidthHeight>
    <int>6</int>
    <int>6</int>
  </metaWidthHeight>
  <tiled>false</tiled>
  <transparent>true</transparent>
  <bgColor></bgColor>
  <palette></palette>
</wmsLayer>
           " >> gwc-config/geowebcache.xml 

     done  )

echo " 
</layers>
</gwcConfiguration>

" >> gwc-config/geowebcache.xml