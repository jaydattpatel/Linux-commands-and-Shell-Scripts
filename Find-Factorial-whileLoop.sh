# Author : Jaydatt Patel
fact=1
num=10
i=$num
while [ $i -gt 0 ]
do
fact=$((fact*i))
((--i))
done
echo factrorial of $num is $fact
