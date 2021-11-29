#!/bin/bash
name=$1
for i in {0..4}
do
	mkdir "$name$i"
	touch "$name$i.txt"
	ln -s "$name$i.txt" "$name$i/$name$i" 
done
exit 0
