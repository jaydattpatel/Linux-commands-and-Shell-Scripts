# Author : Jaydatt Patel

string="Hello, World!"
length=${#string}
for ((i = 0; i < length; i++)) 
do
    char="${string:i:1}"
    echo "Character at position $i: $char"
done

# rev for reverse string
echo "Hello, world!" | rev;

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

# tr [Optional] [set1] [set2] to translate or replace character
# -c : replace other characters which are not in set1
# -cd : get only selected characters
# -s : removes repeated of characters
# -d : delete characeters

#[:alnum:]	All letters and digits.
#[:alpha:]	All letters.
#[:digit:] : 0-9 decimal digit
#[:xdigit:] : 0-F hex digit
#[:lower:] : a-z 
#[:upper:] : A-Z
#[:space:] : all spaces vertical and horizontal
#[:blank:]	Horizontal whitespaces.


# replace characters in string where char are a,e,i,o,u
echo "Linux and shell are awesome 324" | tr "aeiou" "_"  # out : L_n_x _nd sh_ll _r_ _w_s_m_ 324
# repalce other character in string ignoring a,e,i,o,u
echo "Linux and shell are awesome 324" | tr -c "aeiou" "_"  # out : _i_u__a_____e___a_e_a_e_o_e_____
# repalce charaters 
echo "Linux and shell are awesome 324" | tr "[a-z]" "[A-Z]"  # out : LINUX AND SHELL ARE AWESOME 324
# repalce charaters 
echo "Linux and shell are awesome 324" | tr "[a-d][j-m]" "[S-V][W-Z]"  # out : Linux SnV sheYY Sre SwesoZe 324
# convert to upper case 
echo "Linux and shell are awesome 324" | tr [:lower:] [:upper:]  # out : LINUX AND SHELL ARE AWESOME 324
# replace spaces with '\t'
echo "Linux and shell are awesome 324" | tr [:space:] "\t"  # out : Linux	and	shell	are	awesome	324
# get only digits
echo "Linux and shell are awesome 324" | tr -cd [:digit:]  # out : 324
# get only digits
echo "Linux and shell are awesome 324" | tr -cd "[:digit:][a-e]"  # out : adeaeaee324
# removes repeated of characters
echo "Welcome    To    Unix" | tr -s " " # out : Welcome To Unix



ss="Hello"
# "\" escape with
# interpret literal and evalute metachar with " " double coats
echo "$ss World" # Out : Hello World
echo "\$ss World" # Out : $ss World

#  escape all metacharacters with ' ' single coats
echo '$ss World' # Out : $ss World
echo '\$ss World' # Out : \$ss World
