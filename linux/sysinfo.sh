#!/bin/bash

echo "Hello World. Today's date is $(date)."

echo "My Operating system is  $(uname)."

echo "My IP address is $(ip addr | grep inet | grep "10." | awk '{print $2}')"

echo "My Hostname is $(hostname)"

echo "My DNS domain name is $(hostname -d)"

mkdir ~/research 2>/dev/null

echo "777 files:" >> ~/research/info.txt
find ~/home -type -f -perm 777 >> ~/research/info.txt
