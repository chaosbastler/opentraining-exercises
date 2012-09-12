#!/bin/sh

echo "Starting image conversion."

counter=0

for f in *.svg 
do	
	NEWFILE=`basename $f .svg`.png
	
	# only convert if file does not exist
	if [ -f "../$NEWFILE" ];	then
		echo $NEWFILE "existiert bereits"
		echo ""
	else	
		echo -e "\033[46;1;31m STARTING $NEWFILE \033[0m"

		inkscape --without-gui --export-png=../$NEWFILE --export-height=600 $f
		echo finished
		echo ""

		counter=`expr $counter + 1`
		
		echo -e "\033[46;1;31m FINISHED $NEWFILE \033[0m"
		echo ""
	fi	
done

echo "all images finished, converted $counter images"
