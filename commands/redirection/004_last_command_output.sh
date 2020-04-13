#!/usr/bin/env bash

log_file=../../errors.log

rm "$log_file" 2>/dev/null
touch "$log_file"

ls -l 001_standard_output
ls -l 001_standard_output.
ls -l 001_standard_output.s 2> "$log_file"
ls -l 001_standard_output.sh

echo "File contents"
cat "$log_file"