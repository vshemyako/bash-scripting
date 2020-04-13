#!/usr/bin/env bash

# Message to fix:
# exec 3>&2 2>log; echo 'Hello!'; exec 2>&3

file_name="../../output.log"
rm "$file_name" 2>/dev/null
touch "$file_name"

exec 3>&1 1>"$file_name"
echo "Hello, human!"
exec 1>&3 3>&-

cat "$file_name"