#!/bin/bash 

# Copy over the new rc files 

#set -x 

FILES="gitconfig_hub" 

# Create the hub location 
mkdir ~/github/

for fil in $FILES 
do 
	cp -v  ${fil} ~/github/gitconfig  # It is okay if this doesn't succeed 

done 



