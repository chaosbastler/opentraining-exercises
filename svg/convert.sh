#!/bin/sh

echo "Starting image conversion."


for f in *.svg 
do	
	NEWFILE=`basename $f .svg`.png
	echo -e "\033[46;1;31m STARTING $NEWFILE \033[0m"

	inkscape --without-gui --export-png=../$NEWFILE --export-height=600 $f
	echo finished
	echo ""

	
	echo -e "\033[46;1;31m FINISHED $NEWFILE \033[0m"
	echo ""
done

echo "all images finished"
