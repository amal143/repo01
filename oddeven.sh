echo "enter a number"
read a
c=`expr $a % 2`
if [ $c -eq 0 ]
then
echo "$a is even"
else
echo "$a is odd"
fi

