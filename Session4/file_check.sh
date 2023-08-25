#!/bin/zsh

fileName=$1 
directory_path=$2
file_path="$directory_path/$fileName"

if [[ -e $file_path ]] 
   then 
      echo "File exists"
      echo "content of $fileName:"
      cat "$file_path"
   else 
          echo "File does not exist"
fi      


    
         
