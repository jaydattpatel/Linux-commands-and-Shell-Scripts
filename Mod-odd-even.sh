# Author : Jaydatt Patel
# Write a script to check a number is even or odd.
number=9
if [ $((number%2)) -eq 0 ]
then
    echo "Number is even."
else
    echo "Number is odd."
fi