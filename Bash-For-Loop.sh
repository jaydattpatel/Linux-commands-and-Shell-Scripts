# Author : Jaydatt Patel
for ((i=0; i<10; i++))
do
    echo val : $i
    if [ $i -gt 5 ] 
    then
        break
    fi
done