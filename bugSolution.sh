#!/bin/bash

# This script demonstrates the corrected approach to handling filenames
# with spaces in a shell script.

files=(
"file1.txt"
"file with spaces.txt"
"file2.txt"
)

for file in "${files[@]}"; do
  echo "Processing: $file"
  # Correct processing can occur here; cat "$file"
done