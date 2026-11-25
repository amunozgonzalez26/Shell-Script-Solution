#!/bin/bash

# Author: Adrian Munoz Gonzalez
# Purpose: Search for a specific name in the input data.

# Uses grep to display lines containing the specified name.
grep -F -- "$1"
