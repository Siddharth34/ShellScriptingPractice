#!/bin/bash


# it predict its like array

for varName in sid adarsh tejas pise matuy parvinb
do
    echo "${varName}"
done


read -p "Please enter the number " num

for varNum in {1..10}
do
    echo $((varNum*num))
done


for varName in "sid adarsh tejas pise matuy parvinb" #we can use "" this type also
do
    echo "${varName}"
done

for varName in "sid Chavan" "Adarsh shete" #we can use "" this type also
do
    echo "${varName}"
done

for i in $(ls *.txt) # We can check all types of files 
do
    echo "$i"
done

for k in * # display all fils in directory
do
    echo $k
done
