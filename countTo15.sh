#!/bin/bash

counter=0
while [ $counter -le 15 ]
do 
	./setbits.sh $counter
	sleep 1
	((counter++))
done

gpio write 0 0
gpio write 1 0
gpio write 2 0
gpio write 3 0
	