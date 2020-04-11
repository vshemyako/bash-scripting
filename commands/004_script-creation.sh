#!/usr/bin/env bash

# variables
script_path="temp-script.sh"
greeting_message="Hello, human!"

# go to the home directory
cd ~
# remove file in case it exists, ignore errors
rm "$script_path" 2>/dev/null
# create file anew
touch "$script_path"
# push code to the file
echo "echo \"Hello, human!\"" > "$script_path"
# execute bash script
bash "$script_path"