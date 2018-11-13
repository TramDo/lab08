#!/bin/bash

counter=1
while [ $counter -le 5 ]
do
	for pin in {0..3}
	do
		gpio write $pin 1
	done
	sleep 1
	for pin in {0..3}
	do
		gpio write $pin 0
	done
	sleep 1
	((counter++))
done
