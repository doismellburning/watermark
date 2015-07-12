#!/bin/bash
 
INFILE=$1
TEXT=$2
OUTFILE=out.jpg
 
# Manual hackery :(
WIDTH=400
HEIGHT=50
 
convert -size ${WIDTH}x${HEIGHT} xc:none -pointsize 20 -gravity center \
  -fill grey \
  -draw "text 0,0  '$TEXT'" \
  stamp.png
composite -dissolve 50 -tile stamp.png "$INFILE" "$OUTFILE"
