#!/bin/bash

USAGE="usage: $0 -x -y"

while getopts :xyz: opt_char

do 
	case $opt_char in
	x)
	echo "Option x was called"
	;;
	y)
	echo "Option y was called, ARGUMENT is $OPTARG"
	;;
	?)
	echo "$OPTARG is not a valid option"
	echo "$USAGE"
	;;
	esac
done

