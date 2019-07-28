# programe for mathematical expressions

echo "Enter two numbers:"
read a
read b
echo "addtion of $a and $b is:" `expr $a + $b`
echo "difference of $a and $b is" `expr $a - $b`
echo "Product of $a and $b is" `expr $a \* $b`
echo "division of $a by $b is" $(($a / $b))
echo "these details are printed on date" 
date
