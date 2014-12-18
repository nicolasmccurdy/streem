#!/bin/sh
dir=$(dirname -- "$0")
while read line; do
  $dir/../bin/streem <<< $line
done < $dir/snippets.txt
