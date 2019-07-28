# to print multiplication table upto given range


echo "Enter Number:"
read num
echo "Enter Range:"
read ran
i=1
echo "Programme started at"
date
while [ $i -le $ran ]
do
	echo "$num X $i =" `expr $num \* $i`
	i=`expr $i + 1`
done

echo "program ended at"
date

