#!/bin/zsh

# Starting the loop
echo "Looop is starting !!"

for i in {1..100}
do
	
	if [ $i -eq 10 ]
	then
		continue;
	fi
	echo "This is the number $i"
done
echo "Loop2 is complete"
