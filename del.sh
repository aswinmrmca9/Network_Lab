#!/bin/bash
echo "Enter the file"
read n
echo "Enter the word"
read w
grep -v $w $n>n.txt
