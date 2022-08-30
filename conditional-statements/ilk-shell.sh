#!/bin/bash
read -p "enter the file name: " name

if [[ -e $name  ]]
then
  echo "The file already exists."
else 
  touch $name 
  echo "The file created. "
fi