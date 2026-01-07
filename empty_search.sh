#! /bin/bash

count=$(find . -type f -empty | wc -l)

if [ "$count" -eq 0 ]; then
    echo "No empty files found in the current directory."
else
    echo "Empty files found:"
    find . -type f -empty
fi
