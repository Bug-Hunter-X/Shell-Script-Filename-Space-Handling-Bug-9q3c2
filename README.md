# Shell Script Filename Space Handling Bug

This repository demonstrates a common, yet subtle bug in shell scripting: improper handling of filenames containing spaces within a simple for loop.  The `bug.sh` script showcases the issue, and `bugSolution.sh` provides a corrected version.

## Bug Description

The original script iterates over a list of filenames. When a filename contains spaces, the loop interprets the space as a delimiter, leading to incorrect processing of files.  

## Solution

The solution involves using an array to correctly handle filenames with spaces, ensuring each filename is processed correctly, regardless of embedded spaces.

## Usage

1. Clone the repository
2. Run `bug.sh` to observe the incorrect behavior
3. Run `bugSolution.sh` to see the corrected behavior
