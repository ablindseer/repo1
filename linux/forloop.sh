#!/bin/bash

list=('CO' 'NY' 'CA' 'AK' 'HI') 

for state in ${list[@]}
do
	if [ $state = 'HI' ]
	then
	echo "Hawaii Time!"
	else 
	echo $state
	fi
done
	 
