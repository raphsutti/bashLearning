#!/bin/bash

domain=$1

if host $domain &> /dev/null; then
	echo $domain
fi
