#!/usr/bin/env bash
a=0
while [ $a -lt 290 ]; do


	sleep 60
done
echo "Hello, world!"
read -p "What is your name? " name
echo "Hello, ${name}!"
