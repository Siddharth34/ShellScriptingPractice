#!/bin/bash

# User defined variables and its case sensitive

name=sid
age=23

echo $name
echo ${age}

Work=Devops
Var2=ing

echo "I am ${Work} ${Var2}"

# strong coats ('')
echo 'I am ${Work} ${Var2}'

# Types of vaild veriables names
# Then

_var=sid1
var360jai=sid2
var_name=sid3
#3var=sid4 (not vaild veriable)
#&var=sid4 (not vaild veriable)

echo ${_var}
echo ${var360jai}
echo ${var_name}
#echo ${3var}
#echo ${&var} 


# System define variables to check this (env = command)

echo ${SHELL}
echo ${HOME}
echo ${OSTYPE}
echo ${PATH}
echo ${$} #Process ID
echo ${PPID} #Parent process id

echo $PWD
echo $HOSTNAME
echo $UID

# System variable unable to change
UID=500
echo $UID

#sleep 5

echo ${SECONDS}


echo "sid"