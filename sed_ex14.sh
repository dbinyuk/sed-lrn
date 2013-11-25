#!/bin/bash

#This command has two addresses: /wise/ and heard. 
#The range of lines is the first line containing wise and the first following line that contains heard, which resolves to lines 1 and 3 respectively. 
#Sed converts the lowercase letters a through g to their uppercase equivalents.

cat poem.txt

echo "***Modified text"

cat owl.txt
                                 
sed '/wise/,/heard/y/abcdefg/ABCDEFG/' poem.txt