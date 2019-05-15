echo "enter the numnber"
read a
i=2
s=0
while [ $i -lt $a ]
do
c=`expr $a % $i`
if [ $c -eq $s ]
then
echo "not prime"
exit
else
i=`expr $i + 1`
fi
done
echo "prime number"


