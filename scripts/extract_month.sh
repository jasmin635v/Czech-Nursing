#!/bin/bash
# argument is dose number to extract the months on
for i in {1..12}; 
do 
	if [[ $i -lt 10 ]]; then
  	# Add leading zero using printf
  		num=$(printf "%02d" $i)

	else
		num=$i
	fi	
	grep ",$1,$num/.*/202*," d$1.csv >d${1}_m$i.csv &
done
