#!/bin/bash

read -p "Enter y or n " ans

case ${ans,,} in
    y | yes)   # For or we need to give only one (|) not two
        echo "start"
        ;;
    n | no)
        echo "stop"
        ;;
    c*)
        echo "Chutiya"
        ;;
    *)          
        echo "end"
esac