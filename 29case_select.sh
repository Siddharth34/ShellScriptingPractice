#!/bin/bash

PS3="Please seslect the OS "  # PS3 is defualt variable

select os in linux windows mac
do
    case ${os} in
        linux) 
                echo "You select linux"
                break
                ;;
        windows)
            echo "You select windows"
            break
            ;;
        mac)
            echo "You select mac"
            break
            ;;
        *)
            echo "Plase enter correct value"
    esac
done