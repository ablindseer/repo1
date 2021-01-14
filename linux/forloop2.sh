#!/bin/bash

#list of files to check perms on
list=( '/etc/shadow' '/etc/passwd' )

#for variable item picked out of list, do a ls -lah command to check file permissions
for item in ${list[@]}
do
	ls -lah $item | awk '{print $1, $9}'
done
