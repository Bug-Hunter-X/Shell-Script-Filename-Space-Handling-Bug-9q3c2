#!/bin/bash

# This script attempts to process a list of files but has a subtle bug.
# It uses a for loop to iterate over the files, but it doesn't handle files
# with spaces in their names correctly.

files="file1.txt file with spaces.txt file2.txt"

for file in $files; do
  echo "Processing: $file"
  # Some processing would go here, such as cat $file
  # However, the problem is in how the loop handles files with spaces
done