#!/bin/bash
echo "Enter the file name"
read n 
echo "Enter the starting line"
read s
echo "Enter the ending line"
read e
e=$((e-1))
head -$e $n|tail -$((e-s))

