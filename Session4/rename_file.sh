#!/bin/zsh
target_extension=$1
new_name=$2
i=1 

for files in *.$target_extension 
 do 
    if [[ -f $files ]]
     then 
        mv $files "$new_name$i.$target_extension"
         i=$(($i+1))	
     fi   
 done
