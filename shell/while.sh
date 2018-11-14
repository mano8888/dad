#!/bin/bash
#while loops
n=1
while [ $n -le 10 ]
do
	echo "$n"
	n=$(( n+1 ))
done


#!/bin/bash
#whileloops

n=1
while (( $n <= 20 ))
do
	echo "$n"
	n=$(( n+1 ))
done

#!/bin/bash
#whileloops

n=1
while [ $n -le 50 ]
do
	echo "$n" 
         n=$(( n+1 ))

sleep 2
done


#!/bin/bash
#whileloops
n=1
while (( $n <= 50 ))
do
	echo "$n"
	n=$(( n+1))
	sleep 2
done
