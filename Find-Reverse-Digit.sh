# Author : Jaydatt Patel
rev=0
num=3542
while [ $num -gt 0 ]
do
rev=$((rev * 10))
rev=$((rev + ((num % 10))))
num=$((num/10))
done
echo $rev