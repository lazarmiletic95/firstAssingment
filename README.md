# file-renamer

## Description
A small bash script to rename all the wav files in given directory in audiofile_YYYY-MM-DD_SEQUENCE-NUMBER.wav as requested.

## Test Case
```for i in `seq 1 10`; do touch "$i.wav"; done``` 
``` touch test{1..10}.wav``` 
please use one of this codes to create 10 '.wav' files 

## Arguments
Provide absolute path as first argument.

   