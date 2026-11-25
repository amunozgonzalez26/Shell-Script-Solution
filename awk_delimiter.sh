#!/bin/bash

# Author: Adrian Munoz Gonzalez
# Purpose: Replace data delimiters using awk.

# Store the delimiter pattern and replacement text.
pattern="$1"
replacement="${2-, }"

# Uses awk to replace all matching delimiters
# and print the updated data.
awk -v pat="$pattern" -v rep="$replacement" \
'{gsub(pat, rep); print}'
