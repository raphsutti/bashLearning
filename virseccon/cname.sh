#!/bin/bash
domain=$1
while read sub; do
	host -t CNAME $sub.$domain | grep 'an alias' | awk '{print $NF}' |
	while read cname; do
		if ! host $cname &> /dev/null; then
			echo "$cname did not resolve ($sub.$domain)"
		fi
	done
done
