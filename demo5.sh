# to print multiplication table of a given number upto 10

echo "enter a number"
read num
i=1
while [ $i -le 10 ]
do
	echo "$num X $i =" `expr $num \* $i`
	i=`expr $i + 1`
done

