#!/bin/sh

echo "Starting copy"

counter=0

for f in *.*
do
	if [ -f "../OpenTraining/assets/opentraining-exercises/$f" ];	then
		echo $f "existiert bereits"
		echo ""
	else	
		cp $f ../OpenTraining/assets/opentraining-exercises/$f

		counter=`expr $counter + 1`
		echo -e "\033[46;1;31m Copied $F \033[0m"
		echo ""
	fi	
done

echo "copied $counter files"
