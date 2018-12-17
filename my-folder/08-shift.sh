#!/bin/bash

echo "All argument passed are:"
echo $*

echo "All arguments passed after a shift are:"
shift

echo "after the shift"
echo $*

echo "Shift by 2 position:"
shift 2

echo "Value of positional parameter after 2 shift"
echo $*

