#!/usr/bin/env bash

files=( 'one' 'two' 'three' )
# Will expand only the first element
echo "$files"
# Will expand only the first element and append [@]
echo "$files[@]"
# Will expand only the first element
echo "${files}"
# This is the right syntax for expansion
echo "${files[@]}"