# Author : Jaydatt Patel
num=37
temp=2
flag=1
limit=$((num/2))
while [ $temp -lt $limit ] || [ $temp -eq $limit ]
do
    if [ $((num%temp)) -eq 0 ]
    then
        flag=0
        break
    fi
    ((temp++))
done
if [ $flag -eq 1 ]
then
    echo $num is Prime number
else
    echo $num is Not Prime number
fi