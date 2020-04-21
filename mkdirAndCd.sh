#!/bin/bash

if [ "$#" -ne 1 ] 
then
	echo "usage: sh mkdirAndCd [arg]"
else 
	mkdir -p "$1" 
	cd "$1"
fi


