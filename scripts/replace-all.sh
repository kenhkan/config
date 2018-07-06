#!/usr/bin/env bash

# ./replace-all.sh from-string to-string

LANG=C find . -type f -exec sed -i '' -e "s/$1/$2/g" {} \;
