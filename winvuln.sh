#!/usr/bin/env bash
windirs=()
for dir in /media/*; do
  lwindir="$dir/Windows/System32"
  if [ -f $lwindir ]; then
    windirs+=($dir)
  fi
done
echo "${windirs[*]}"
