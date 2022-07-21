#!/bin/bash
c=$#
echo $c
while (( c > 0 ))
do
	file=$1
	#ww=$( wc -w  $file )
	ww=$( grep -o 'linux' $file | wc -l )
	echo "$file number of words = $ww"
	c=$(( c-1 ))
	shift
done
