#!/usr/bin/env bash

# ./replace-all.sh from-string to-string

find . -type f -exec sed -i '' -e "s/$1/$2/g" {} \;
