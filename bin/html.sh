#!/bin/bash


echo "Enter filename: "
read file 

cat $HOME/bin/assets/html.sh/template > ./${file}
