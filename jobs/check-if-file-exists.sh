#!/bin/sh
#NAME="../README.md"
echo $NAME "file da"
FILE=$NAME
if [ -f "$FILE" ]; then
    echo "$FILE exists."
    echo "$FILE"
    echo $EXISTS
fi