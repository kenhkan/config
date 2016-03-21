#!/usr/bin/env bash

# ./find-commit-before-date.sh some-branch-name date-as-retrieved-from-git-log

branch="$1"
date="$2"

git rev-list -1 --before="$date" $branch
