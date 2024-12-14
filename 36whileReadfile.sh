#!/bin/bash

# Read a File line by line it stop if file content end

echo "sid chavan" | while read line
do
    echo "$line"
done


cat /etc/passwd | while read line  # password file /etc/passwd 
do
    echo "$line"
    sleep 0.20
done


# we can use without cat also

while read line  # password file /etc/passwd 
do
    echo "$line"
done < /etc/passwd