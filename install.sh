#!/bin/bash 

# Run the install for all the subfolders 

#set -x 

for fil in `ls -p |grep /`    # Unholy 
do
	echo "Running install for $fil "
	cd $fil
	./"install.shs"       
	cd ..
done 


