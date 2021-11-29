#!/bin/sh
#NAME="../README.md"
#echo $NAME "file da $NAME"
#echo $NAME1 "file da name1 $NAME1"
#echo $FILE "file da file $FILE"
FILE=$NAME
if [ -f "$FILE" ]; then
    echo "$FILE exists." > $output
    echo "$FILE"
fi