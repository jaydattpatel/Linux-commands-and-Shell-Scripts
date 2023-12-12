# Author : Jaydatt Patel
# while [ exp ] && [ exp ] || [ exp ]...
# do
# ...
# done
# exp : [ v1 -lt v2 ] && [ v1 -eq v2 ] || [ v1 -gt v2 ]
# -lt : less than
# -eq : equl to
# -gt : greater than

num=0
while [ $num -lt 10 ]
do
    echo val : $num
    if [ $num -gt 5 ] 
    then
        break
    fi
    ((num++))
done