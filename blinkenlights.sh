#!/bin/bash

while :
do
	./setbits.sh $(($RANDOM % 15))
	sleep 0.25

done
