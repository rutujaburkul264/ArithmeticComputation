#!/bin/bash -x

result=$((RANDOM%2))

if [ ${result} -eq 0 ]
then
	echo HEADS
	echo "winner"
else
	echo TAILS
	echo "Winner"
fi

