# comparing two given numbers and printin the results

echo "enter 1st nuumber"
read fir
echo "enter 2nd number:"
read sec

if [ $fir -eq $sec ]
then

	echo "Both are equal numbers"

elif [ $fir -le $sec ]
then
	echo "1st number is less than 2nd number"

else

	echo "1st Number is greater than 2nd number"
	
fi
