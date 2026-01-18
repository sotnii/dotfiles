#!/bin/bash

# Using full path because simple-bar cannot resolve PATH
out=$(/opt/homebrew/bin/aerospace list-modes --current)

if [ $out != "main" ]; then
  echo $out
fi

echo ""
