#!/bin/bash

#The "g" on the end of the substitute command stands for global. 
#That means that sed is to substitute all instances of he on the selected lines with she. 
#Since there is no address on the command, sed edits all lines. 
#It appears that I need to further refine this sed command.

echo "***Original text"
cat poem.txt

echo "***Modified text"

sed 's/he/she/g' poem.txt