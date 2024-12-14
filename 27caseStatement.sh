#!/bin/bash

#action=${2} 
action=${2,,}  # also we can provide small or capital letter in command line they all convert in small


case ${action} in
    start)
        echo "Hello this is start"
        ;;
    name)
        echo "Hello this is sid"
        ;;
    surname)
        echo "Hello this is Chavan"
        ;;
    *)
        echo "please enter the correct command line"
esac

# WE WHICH EVER MODE WE WANT (CASE OR IF)
  
if [[ ${action} == name ]]  # also we can use || oprator like (|| ${action} == NAME)
then
    echo "Hello this is sid"
elif [[ ${action} == midlename ]]
then
    echo "Hello this is Paratapsinh"
elif [[ ${action} == surname ]]
then
    echo "Hello this is Chavan"
else
    echo "please enter the correct command line"
fi





