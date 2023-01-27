#!/bin/bash --posix 
 
i=1 
while [ $i -le 1000 ]; do 
        printf "${i} " 
        i=$(( i + 2 )) 
done 
 
printf "\n
