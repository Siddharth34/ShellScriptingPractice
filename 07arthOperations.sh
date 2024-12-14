#!/bin/bash

a=5
b=5

echo "$((a+b))"
echo "$((a-b))"
echo "$((a*b))"
echo "$((a/b))"
echo "$((a%b))"
echo "$((a**b))" #5*5*5

echo "$(($a+$b))" # Also we use

((a++)) #a=a+1
echo $a

((a+=3)) #a=a+3
echo $a

