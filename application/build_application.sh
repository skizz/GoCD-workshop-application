#!/bin/bash

set -e

echo "Building application"

i=1

mkdir -p output

while [ $i -lt 6 ]
do
  touch output/$i.txt
  i=$[$i+1]
done
