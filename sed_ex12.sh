#!/bin/bash

#The -e option allows you to enter more than one command on the command line. 
#Each command is preceded by -e, so Qshell lets you repeat -e as necessary. 
#The first command tells sed to quit the edit when it processes a record with the value all in it. 
#The second command substitutes boogied for lived in the first record. 
#The third and fourth commands capitalize the words more and less for all lines of the input data.

cat poem.txt

echo "***Modified text"

sed -e '/all/q' -e '1s/lived/boogied/' \       
-e 's/more/MORE/g' -e 's/less/LESS/g' poem.txt    