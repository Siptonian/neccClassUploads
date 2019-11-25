#!/bin/bash

x=0
while [ $x -lt $1 ]
do
	echo $x
	x=$(($x + 1))
done

x=$1
until [ $x -lt 0 ]
do
	echo $x
	x=$(($x - 1))
done
