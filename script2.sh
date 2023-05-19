#!/bin/bash
read -p "Enter the Substring: " string
read -p "Enter the Path: " path
find "$path" -type f -name "*$string*" -print
