#!/bin/bash 

# Copy over the new rc files 

#set -x 

FILES="vimrc bashrc" 
for fil in $FILES 
do 

	cp -v  ~/.${fil} ~/.${fil}_old  # It is okay if this doesn't succeed 
	cp -v $fil  ~/.${fil} 

done 
