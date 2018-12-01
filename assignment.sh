#!/bin/bash

echo "Enter filename"
read fname

if [ ! -f "$fname" ]; then
    echo "No such file!" >&2
    exit 1
fi

words=$( wc -w <"$fname" )

printf 'The file "%s" has %d words. \n' \
	"$fname" "$words"
