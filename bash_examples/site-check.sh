#!/bin/bash

echo "The current HTTP response for " $1 " is..."


response=$(curl --write-out "%{http_code}\n" --silent --output /dev/null "$1")

echo "${response}"




# bash site-check.sh https://www.duolingo.com/learn  #ejecutar asi en la terminal

# https://www.tomshardware.com/how-to/write-bash-scripts-linux



