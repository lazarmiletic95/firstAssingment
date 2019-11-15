#!/bin/bash

echo "File Renamer"
# Check for input variable
if [[ -z "$1" ]]
  then
  echo "Please input directory as an argument in absolute path form. Maybe $(pwd)"
  exit 1
fi
 
i=0
for filename in $(ls $1/*.wav); do
  echo "Renaming $filename > ./audiofile_$(date +%F)_$(printf %03d $i).wav"
  mv $filename $(printf audiofile_$(date +%F)_$(printf %03d $i).wav)
  i=$((i+1))
done