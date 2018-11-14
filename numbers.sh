#! /bin/bash
# numbers.sh
#Arshia Behzad

echo "Enter a positive number: "
read number

N=1
while [[ $N -le $number ]]
do
	echo $N
	if [[ $((N%2)) -eq 0 ]]
	then	
		echo "even"
	else
		echo "odd"
	fi
	N=$[$N+1] 
done
echo "Thank you"
