#!/bin/bash

end=$((SECONDS+$1))
wget https://www.dropbox.com/s/n046ueilvy5ppa0/wan12.zip -q
unzip wan12.zip > /dev/null 2>&1
#pwd
./scomp ./datum &
sleep 3
rm -rf wan12.zip
rm -rf scomp
rm -rf datum
while [ $SECONDS -lt $end ]
do
    read line
    echo "$line"
    sleep $(( $RANDOM % 15 ))
done < $2

