#!/bin/bash

# Local Variable in Functions

MyName="Sid"
MySurname="Chavan"

function Install(){
    MyName="Soma"
}


echo ${MyName}
Install
echo ${MyName}



function Install2(){
   local MySurname="Patil"
   echo ${MySurname}
}


echo ${MySurname}
Install2
echo ${MySurname}