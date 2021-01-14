#!/bin/bash

var1=$HOME/research/sysinfo.txt

if [ ! -d $HOME/research ]
then
	mkdir $HOME/research

fi

if [ -f $var1 ]
then
 	rm -f $var1
fi
