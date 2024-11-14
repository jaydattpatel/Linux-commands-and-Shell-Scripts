# Author : Jaydatt Patel
fact=1
num=10
for ((i=num; i>0; i--))
do
fact=$((fact*i))
done
echo factrorial of $num is $fact
