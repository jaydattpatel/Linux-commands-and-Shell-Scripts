# if [ exp ] && [ exp ] || [ exp ]...
# then
# .....
# elif [ exp ] && [ exp ] || [ exp ]...
# then
# ....
# else
# .....
# fi
# Author : Jaydatt Patel
#
# exp : [ v1 -lt v2 ] && [ v1 -eq v2 ] || [ v1 -gt v2 ]
# -lt : less than
# -eq : equl to
# -gt : greater than

num=5
if [ $num -lt 0 ]
then
    echo "Negative"
elif [ $num -gt 0 ]
then
    echo "Positive"
else
    echo "Neutral"
fi



ss="B"
if [ $ss=="A" ]
then
    echo "Apple"
elif [ $ss=="B" ]
then
    echo "Ball"
else
    echo "Invalid"
fi
