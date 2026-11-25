#!/bin/bash

# Author: Adrian Munoz Gonzalez
# Purpose: Replace data delimiters with a specified replacement.

# Store the delimiter pattern and replacement text.
pattern="$1"
replacement="${2-, }"

# Uses sed to replace all matching delimiters
# and display the updated data.
sed -E "s/$pattern/$replacement/g"
