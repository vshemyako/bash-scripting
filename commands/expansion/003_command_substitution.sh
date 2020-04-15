#!/usr/bin/env bash

# It's possible to execute a command in a subshell and use the output as an argument to outer shells' command

greeting_file="../../output/greeting.txt"
rm "$greeting_file" 2>/dev/null
echo "Hello, human!" 1> "$greeting_file"

echo "The file contents are: $(cat $greeting_file)"