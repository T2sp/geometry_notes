#!/bin/zsh
for file in *.tex
do
    grep label ${file} > ${file}.txt 
    mv ${file}.txt ./labels
done