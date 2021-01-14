#!/bin/bash

#script to check sudo perms of users

for user in $(ls /home)
do
	sudo -lU $user
	
done
