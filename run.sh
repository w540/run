#!/usr/bin/env bash
a=0
while [ $a -lt 290 ]; do
	echo 'Render poin to '$(shuf -i 1999999-9999999 -n 1)'-'$a
	sleep 60
done
echo "Hello, world!"
read -p "What is your name? " name
echo "Hello, ${name}!"
