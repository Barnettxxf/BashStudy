#!/bin/bash
echo hello; echo there
filename=test.sh
if [ -e "$filename" ]; then
	echo "File $filename exists."; cp $filename $filename.bak
else
	echo "File $filename not found."; touch $filename
fi; echo "Filf test complete"
