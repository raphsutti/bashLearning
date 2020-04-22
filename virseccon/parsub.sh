#!/bin/bash

domain=$1
while read sub; do
	echo $sub.$domain
done | xargs -n1 -P10 ./sub.sh
