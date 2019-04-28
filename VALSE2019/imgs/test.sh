#!bin/bash
find ./ -name '*.jpg' | while read FILE; do   mv "$FILE" test-`printf  %.6d $i`.jpg; i=`expr $i + 1`; done
