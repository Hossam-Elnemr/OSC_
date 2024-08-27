#!/bin/bash 
cd ~/my_files
initial=$(pwd)
for i in ~/my_files/*.txt
do
	BASE=$(basename "$i")
	final="old_$BASE"
	mv "$BASE" "$final"
done
cd "$initial"
