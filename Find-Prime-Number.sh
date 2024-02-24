# Author : Jaydatt Patel


# Program to check number is prime or not
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


# Program to print prime numbers
num=20
while [ $num -gt 1 ]
do
    temp=2
    limit=$((num/2))
    flag=1
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
    fi
    ((num--))
done
