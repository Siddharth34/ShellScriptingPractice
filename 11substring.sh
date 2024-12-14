#!/bin/bash

#Convert a String to SubString - String Manipulation

string="siddharthChavan"

echo ${string:0}
echo ${string:1}
echo ${string:0:3}
echo ${string:-1}
echo ${string: -1} 

echo ${string#s*h}  #From starting, Shortest match
echo ${string##s*h} #From starting, longest match

echo "${string%%C*n}"  #From ending, Shortest match
echo ${string%%s*n} #From ending, longest match

echo ${string/siddharth/sid}
echo ${string/siddharth}  # We can use (//) for next char remove
