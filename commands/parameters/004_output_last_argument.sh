#!/usr/bin/env bash

# If we want to expand all of the positional parameters into the list of the parameters we need to use '$@' syntax;
# {} - curly braces if we want to expand a list then; -1 - to get the first elements from the end;
bash -c 'arguments_count="$#"; printf "${@: -1}"' -- '1' '2' 'Third'