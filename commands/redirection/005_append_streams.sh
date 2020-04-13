#!/usr/bin/env bash

log_file=../../errors.log

rm "$log_file" 2>/dev/null
touch "$log_file"

echo "First line" > "$log_file"
ls -l 001_standard_output.sh 1>> "$log_file"
ls -l 001_standard_output 2>&1 2>> "$log_file"

echo "File output"
cat "$log_file"