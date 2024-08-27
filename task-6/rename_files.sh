#!/bin/bash
cd ~/my_files
for i in ~/my_files/*.txt
do
	BASE=$(basename "$i")
	final="old_$BASE"
	mv "$BASE" "$final"
done
cd ~/Hossam/Repos/OSC_/task-6
