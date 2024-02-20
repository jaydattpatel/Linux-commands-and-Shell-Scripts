# Author : Jaydatt Patel
# Method-1 :  declare -a Array_name
# Method-2 :  arr=()
# Method-3 : array_name=(1 2 "three" $num.......)
# echo ${arr[pos]}  for selected elements
# echo ${arr[@]}  for all elements


# arr=()	Create an empty array
# arr=(1 2 3)	Initialize array
# ${arr[2]}	Retrieve third element
# ${arr[@]}	Retrieve all elements
# ${!arr[@]}	Retrieve array indices
# ${#arr[@]}	Calculate array size
# arr[0]=3	Overwrite 1st element
# arr+=(4)	Append value(s)
# str=$(ls)	Save ls output as a string
# arr=( $(ls) )	Save ls output as an array of files
# ${arr[@]:s:n}	Retrieve n elements starting at index s

# Method-1
declare -a emptyArr  #create empty array
echo ${emptyArr[@]}

# Method-2
empArr=()

# Method-3
num=5
arr=(1 2 "three" "four" $num)
arr+=("six")
arr+=(7)

echo Array Size : ${#arr[@]}

echo ${arr[0]}
echo ${arr[2]}
echo ${arr[@]}

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

echo "\${arr[@]:2} : "${arr[@]:2}
echo "\${arr[@]:2:3} : "${arr[@]:2:3}