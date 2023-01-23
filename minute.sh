#!/bin/bash
path="/home/vincent/Documents/les_minutes.txt"
if [ ! -f "$path" ]; then
	echo 0 > $path
else
	counter=$(cat les_minutes.txt)
	counter_1=$((counter+1))
	echo $counter_1 > $path
fi






