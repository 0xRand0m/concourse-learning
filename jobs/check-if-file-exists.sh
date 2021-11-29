#!/bin/sh
#NAME="../README.md"
echo $NAME "file da $NAME"
echo $NAME1 "file da $NAME1"
FILE=$NAME
if [ -f "$FILE" ]; then
    echo "$FILE exists."
    echo "$FILE"
    echo $EXISTS
fi