#!/bin/bash

#to rename .txt to .text
#all .txt files should be passed as command line arguments
for file in $@
do
	renamedFile=`basename $file .txt`
	renamedFile=$renamedfile".text"
	mv $file $renamedFile
done
