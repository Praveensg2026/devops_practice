#!/bin/bash

# Find empty files
empty_files=$(find . -type f -empty)

# Check if empty
if [ -z "$empty_files" ]; then
    echo "No empty files found in the current directory."
else
    echo "Empty files found:"
    echo "$empty_files"
fi
