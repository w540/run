a=0
while [ $a -lt 290 ]; do
	echo 'Render poin to '$(shuf -i 1999999-9999999 -n 1)'-'$a
	sleep 60
done
