#!/bin/bash

echo "Welcome to the Tom's Hardware Greeting Generator"

read -p "What is your name?: " name

greeting[0]="Hola"
greeting[1]="Greetings"
greeting[2]="How do"
greeting[3]="Hey there"
greeting[4]="Howdy"

size=${#greeting[@]}
index=$(($RANDOM % $size))

echo ${greeting[$index]} $name


# bash random-greetings.sh  # ejecutar asi en el terminal

# https://www.tomshardware.com/how-to/write-bash-scripts-linux





