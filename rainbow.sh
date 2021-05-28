for x in {1..5}
do
	number=$((1 + $RANDOM %10))
	if [ $number -gt 5 ]
	then
		echo "$number is greater than 5" >> rannum.txt $number 
	else
		echo " $number is less than or equal to 5" >> rannum.txt
	fi
done
