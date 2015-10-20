#!/bin/sh
echo "Converting eps files to png"
        for file in `cat eps_to_png_list.txt`  #preserve time order
        do
                echo "converting $file to png"
                `convert -resize 2329x1750 -depth 16 -density 300 $file ${file%.*}.png`
        done 
echo "Conversion done."

