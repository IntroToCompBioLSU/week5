#!/bin/bash

echo "Enter filename"
read fname

# DB: How could you accept this filename (or many file names) as command-line arguments?

if [ ! -f "$fname" ]; then
    echo "No such file!" >&2
    exit 1
fi

words=$( wc -w <"$fname" )  # DB: Interesting, I'm not familiar with this syntax for reading from files.

printf 'The file "%s" has %d words. \n' \
	"$fname" "$words"  # I also didn't realize you could do this kind of string formatting in bash.

# DB: For loop?