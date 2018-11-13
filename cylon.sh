#!/bin/bash

gpio write 0 1
sleep 0.25
gpio write 0 0

while :
do
 	
	for pin in {1..3}
	do
		gpio write $pin 1
		sleep 0.25
		gpio write $pin 0
	done

	for pin in {2..0}
	do
		gpio write $pin 1
		sleep 0.25
		gpio write $pin 0
	done

done