#!/usr/bin/env bash

numbers=( 1 2 3 )
# Possibility to add elements
numbers+=( 4 )
echo "${numbers[@]}"

# Possibility to remove them
unset "numbers[0]"
echo "${numbers[@]}"