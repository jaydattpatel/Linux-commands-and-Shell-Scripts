# Author : Jaydatt Patel

for ((i=0; i<10; i++))
do
    echo val : $i
    if [ $i -gt 5 ] 
    then
        break
    fi
done

# for loop for array 
arr=(1 2 "three" "four")

# Iterate object directly
echo "for loop 1:"
for item in ${arr[@]}
do
    echo $item
done

# Iterate object using index
echo "for loop 2:"
for i in ${!arr[@]}; do
  echo "element $i is ${arr[$i]}"
done