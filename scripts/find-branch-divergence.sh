#!/usr/bin/env bash

# ./find-branch-divergence.sh master some-branch-name

diff -u \
  <(git rev-list --first-parent "$1") \
  <(git rev-list --first-parent "$2") \
  | sed -ne 's/^ //p' | head -1
