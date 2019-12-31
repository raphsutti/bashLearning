#!/bin/bash
echo "Enter hex number"
read hexNum
echo -n "The decimal number of 0x$hexNum="
echo "obase=10; ibase=16; $hexNum" | bc
