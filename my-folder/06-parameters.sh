#!/bin/bash

echo "The total numbers of parameters are: $#"
echo "Script name is: $0"
echo "First paramenter is: $1"
echo "Second paramenters is: $2"
echo "Third parameter is: $3"
echo "Fourth parameters is: $4"
echo "All parameters are *: $*"
echo "All parameters are @: $@"
echo "The tenth parameter is: ${10}"
a=$*
b=$@
echo $a
echo $b
