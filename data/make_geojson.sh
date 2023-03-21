#!/bin/bash

echo "Making singapore.geojson file"
export OSM_CONFIG_FILE=$(pwd)/customOSMconfig.ini  
ogr2ogr -f GeoJSON singapore.geojson singapore.pbf points  