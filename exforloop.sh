#!/bin/bash -x

Foldername=""
listoffile=`ls *.txt`
eco $listoffile

for filename in $listoffile
do
Foldername=`echo $filename | awk -F. '{ print $1 }'`
mkdir $Foldername
done
