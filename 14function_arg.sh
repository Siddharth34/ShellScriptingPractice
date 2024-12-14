#!/bin/bash


function install(){
    echo "installing ${1}"
}


function name(){
    echo "Siddharth ${1} ${2}"
    echo ${0} # not work
    echo ${FUNCNAME}
}

install "nginx"   #Command line arguments
name "Paratapsinh" "Chavan"
