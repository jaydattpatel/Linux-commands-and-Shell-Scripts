# Author : Jaydatt Patel

# grep is used to get matching lines
# -n : Along with the matching lines, also print the line numbers
# -c : Get the count of matching lines
# -i : Ignore the case of the text while matching
# -v : Print all lines which do not contain the pattern
# -w : Match only if the pattern matches whole words

grep -i "d" animal.txt # without casesensitive
grep "D" animal.txt
grep -i -c "Dog" animal.txt # get count of matching lines
grep -w "Dog" animal.txt # get all matching lines
grep -v "Dog" animal.txt # get all non matching lines

#The JSON field you want to grab here is "price": [numbers].[numbers]". To get this, you can use the following grep command to extract it from the JSON text

# -o tells grep to only return the matching portion
# -E tells grep to be able to use extended regex symbols such as ?
# \"price\" matches the string "price"
# \s* matches any number (including 0) of whitespace (\s) characters
# : matches:
# [0-9]* matches any number of digits (from 0 to 9)
# ?\. optionally matches a.

curl -s --location --request GET https://api.coinstats.app/public/v1/coins/bitcoin/?currency\=USD | grep -OE "\"price\":\s*[0-9]*?\.[0-9]*"
# "price": 57907.78008618953



# paste to print line of multiple files
paste age.txt animal.txt
paste -d ", " age.txt animal.txt
paste -d ", " age.txt animal.txt > new.txt # write into new file

# cut to remove some portion of line
cut -c -2 animal.txt  # print all lines only first 2 characters
cut -c 2- animal.txt  # print all lines after remove first 2 characters

