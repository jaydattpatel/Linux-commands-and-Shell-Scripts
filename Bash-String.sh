# Author : Jaydatt Patel
# tr to translate or replace character
echo "Linux and shell scripting are awesome" | tr "aeiou" "_" # replace characters in string where char are a,e,i,o,u
echo "Linux and shell scripting are awesome" | tr -c "aeiou" "_" # repalce other character in string ignoring a,e,i,o,u

echo "Linux and shell scripting are awesome" | tr "[a-z]" "[A-Z]" # repalce charaters 


ss="Hello"
# "\" escape with
# interpret literal and evalute metachar with " " double coats
echo "$ss World" # Out : Hello World
echo "\$ss World" # Out : $ss World

#  escape all metacharacters with ' ' single coats
echo '$ss World' # Out : $ss World
echo '\$ss World' # Out : \$ss World
