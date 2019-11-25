#!/bin/bash

# creates a tar file based on user input

$filename=$1

# (This is supposed to be where the user input on a file check is made using positional parametersd

echo "Checking if file exists..."

if [ -f $filename ]
then
	echo "File exists, starting copy..."
	newname="$filename-$(date +%Y_%m_%d_%H%M).tar"

	echo "new file name: $newname"

	tar -cf $newname $filename
	echo "file copied"
	ls-al $filename $newname
else
	echo "file DNE, Creating File"
	touch $filename
	ls -al $filename
fi
echo "done!"
