#!/usr/bin/env bash

touch touchfile.txt

touch touchFile.txt

touch TouchFile.txt

if [ -f list.txt ]; then
	ls >> list.txt
else
	ls > list.txt
fi

cat list.txt

exit 0
