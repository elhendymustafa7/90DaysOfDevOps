#!/bin/bash

dirName=dir
startDay=$2
endDay=$3
for (( i=$startDay;i<=$endDay;i++))
do
    mkdir $dirName$i
done