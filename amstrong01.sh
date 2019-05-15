echo "enter a number"
read a
q=$a
sum=0
while [ $q -gt 0 ]
do
r=`expr $q % 10`
sum=`expr $sum + $r \* $r \* $r`
q=`expr $q / 10`
done
if [ $sum -eq $a ]
then
echo “the number is armstrong number”
else
echo “the number is not armstrong number”
fi

