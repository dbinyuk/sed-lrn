#!/bin/bash

#The address is /oak/.
#When sed finds a line containing oak, it appends the line (Oaks are nice!). 
#Notice that the command is entered over three lines.
#That is, I had to press Enter three times before sed began to run. 
#The first time I pressed Enter was after the append command, a. 
#The second time I pressed Enter was after the text to be appended. 
#The last time I pressed Enter was when I finished the command. 
#Notice that all lines but the last one have to be terminated with a backslash (\).

echo "***Original text"
cat poem.txt

echo "***Modified text"

sed '/oak/a\
(Oaks are nice!)\
' poem.txt