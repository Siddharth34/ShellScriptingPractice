#!/bin/bash

create_dir(){
    mkdir lol
}


if ! create_dir;
then
    echo "dir is alerady exited"
    exit 1
fi

echo "File has been crateted"